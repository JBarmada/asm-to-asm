source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@test_vector = global i64 1
@global_var_55f8 = constant [69 x i8] c"[%lu/%lu]: pattern '%s' matched '%i' chars of '%s'; expected '%i'. \0A\00"
@global_var_5570 = constant [71 x i8] c"[%lu/%lu]: pattern '%s' matched '%s' unexpectedly, matched %i chars. \0A\00"
@global_var_52d0 = constant [26 x i8] c"%lu/%lu tests succeeded.\0A\00"
@global_var_55b8 = constant [57 x i8] c"[%lu/%lu]: pattern '%s' didn't match '%s' as expected. \0A\00"
@global_var_88a2 = global i64 9007336695791648
@global_var_8aa8 = local_unnamed_addr global i64* @global_var_88a2
@global_var_5004 = local_unnamed_addr constant i64 -47223165430692
@global_var_50d8 = local_unnamed_addr constant i64 -43460774078184
@global_var_8ae0 = local_unnamed_addr global i64 0
@global_var_51c4 = local_unnamed_addr constant i64 -42481521534576
@global_var_52ca = constant [6 x i8] c" '%c'\00"
@global_var_52bb = constant [9 x i8] c"type: %s\00"
@global_var_52c7 = constant [3 x i8] c"%c\00"
@global_var_5258 = local_unnamed_addr constant [4 x i8] c"DOT\00"
@global_var_525c = local_unnamed_addr constant [6 x i8] c"BEGIN\00"
@global_var_5262 = local_unnamed_addr constant [4 x i8] c"END\00"
@global_var_5266 = local_unnamed_addr constant [13 x i8] c"QUESTIONMARK\00"
@global_var_5273 = local_unnamed_addr constant [5 x i8] c"STAR\00"
@global_var_5278 = local_unnamed_addr constant [5 x i8] c"PLUS\00"
@global_var_527d = local_unnamed_addr constant [5 x i8] c"CHAR\00"
@global_var_5286 = local_unnamed_addr constant [11 x i8] c"CHAR_CLASS\00"
@global_var_5282 = local_unnamed_addr constant [15 x i8] c"INV_CHAR_CLASS\00"
@global_var_5295 = local_unnamed_addr constant [6 x i8] c"DIGIT\00"
@global_var_5291 = local_unnamed_addr constant [10 x i8] c"NOT_DIGIT\00"
@global_var_529f = local_unnamed_addr constant [6 x i8] c"ALPHA\00"
@global_var_529b = local_unnamed_addr constant [10 x i8] c"NOT_ALPHA\00"
@global_var_52a9 = local_unnamed_addr constant [11 x i8] c"WHITESPACE\00"
@global_var_52a5 = local_unnamed_addr constant [15 x i8] c"NOT_WHITESPACE\00"
@global_var_52b4 = local_unnamed_addr constant [7 x i8] c"BRANCH\00"
@global_var_52c4 = constant [3 x i8] c" [\00"
@global_var_563d = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_564e = constant [17 x i8] c"0123456789abcdef\00"
@global_var_5aa0 = local_unnamed_addr constant i64 4607182418800017408
@global_var_5aa8 = local_unnamed_addr constant i64 4591870180066957722
@global_var_5ab0 = local_unnamed_addr constant i64 4621819117588971520
@global_var_5ab8 = local_unnamed_addr constant i64 4587366580439587226
@global_var_5668 = local_unnamed_addr constant i64 -33797097659867
@global_var_57fc = constant i64 -33775622823189
@global_var_56ac = constant i64 -32332513811397
@global_var_594c = constant i64 -35218731834981
@global_var_565f = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr global i64 0
@0 = external global i32
@1 = internal constant [2 x i8] c"\0A\00"
@2 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
@global_var_8ac8 = local_unnamed_addr global i8 0
@global_var_5098 = constant i32 -11096
@global_var_8b20 = global i32* null
@3 = internal constant [2 x i8] c"]\00"
@4 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0)
@global_var_8ac0 = local_unnamed_addr global %_IO_FILE* null
@global_var_5ac0 = local_unnamed_addr constant float 1.000000e+01
@global_var_5ac4 = local_unnamed_addr constant float 5.000000e-01
@global_var_400 = global i32 0
@global_var_53fa = constant [2 x i8] c"\0A\00"
@global_var_5389 = constant [2 x i8] c"]\00"

define i64 @_init() local_unnamed_addr {
dec_label_pc_2000:
  %rax.0.reg2mem = alloca i64, !insn.addr !0
  %0 = load i64, i64* inttoptr (i64 32744 to i64*), align 8, !insn.addr !1
  %1 = icmp eq i64 %0, 0, !insn.addr !2
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !3
  br i1 %1, label %dec_label_pc_2016, label %dec_label_pc_2014, !insn.addr !3

dec_label_pc_2014:                                ; preds = %dec_label_pc_2000
  call void @__gmon_start__(), !insn.addr !4
  store i64 ptrtoint (i32* @0 to i64), i64* %rax.0.reg2mem, !insn.addr !4
  br label %dec_label_pc_2016, !insn.addr !4

dec_label_pc_2016:                                ; preds = %dec_label_pc_2014, %dec_label_pc_2000
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !5
}

define void @function_2070(i64* %d) local_unnamed_addr {
dec_label_pc_2070:
  call void @__cxa_finalize(i64* %d), !insn.addr !6
  ret void, !insn.addr !6
}

define void @function_2080() local_unnamed_addr {
dec_label_pc_2080:
  call void @__stack_chk_fail(), !insn.addr !7
  ret void, !insn.addr !7
}

define i32 @function_2090(i32 %c, %_IO_FILE* %stream) local_unnamed_addr {
dec_label_pc_2090:
  %0 = call i32 @fputc(i32 %c, %_IO_FILE* %stream), !insn.addr !8
  ret i32 %0, !insn.addr !8
}

define i64* @function_20a0(i64 %delta) local_unnamed_addr {
dec_label_pc_20a0:
  %0 = call i64* @sbrk(i64 %delta), !insn.addr !9
  ret i64* %0, !insn.addr !9
}

define void @function_20b0(i32 %status) local_unnamed_addr {
dec_label_pc_20b0:
  call void @exit(i32 %status), !insn.addr !10
  ret void, !insn.addr !10
}

define i32 @main() local_unnamed_addr {
dec_label_pc_20c0:
  %.reg2mem = alloca i64, !insn.addr !11
  %r15.0.reg2mem = alloca i64, !insn.addr !11
  %rbx.0.reg2mem = alloca i64, !insn.addr !11
  %stack_var_-68 = alloca i64, align 8
  %stack_var_-88 = alloca i64, align 8
  %0 = ptrtoint i64* %stack_var_-88 to i64, !insn.addr !12
  %1 = call i64 @__readfsqword(i64 40), !insn.addr !13
  %2 = ptrtoint i64* %stack_var_-68 to i64, !insn.addr !14
  store i64 %2, i64* %stack_var_-88, align 8, !insn.addr !14
  %3 = add i64 %0, 20
  %4 = inttoptr i64 %3 to i32*
  %5 = add i64 %0, 8
  %6 = inttoptr i64 %5 to i64*
  %7 = add i64 %0, -16
  %8 = inttoptr i64 %7 to i64*
  store i64 0, i64* %rbx.0.reg2mem, !insn.addr !15
  store i64 ptrtoint (i64* @test_vector to i64), i64* %r15.0.reg2mem, !insn.addr !15
  br label %dec_label_pc_214b, !insn.addr !15

dec_label_pc_2100:                                ; preds = %dec_label_pc_214b
  br i1 %39, label %dec_label_pc_2228, label %dec_label_pc_2109, !insn.addr !16

dec_label_pc_2109:                                ; preds = %dec_label_pc_2100
  %9 = load i32, i32* %4, align 4, !insn.addr !17
  %10 = trunc i64 %30 to i32, !insn.addr !18
  %11 = icmp eq i32 %9, %10, !insn.addr !18
  br i1 %11, label %dec_label_pc_213d, label %dec_label_pc_2113, !insn.addr !19

dec_label_pc_2113:                                ; preds = %dec_label_pc_2109
  %12 = zext i32 %9 to i64, !insn.addr !17
  store i64 %30, i64* %8, align 8, !insn.addr !20
  %13 = trunc i64 %25 to i32, !insn.addr !21
  %14 = inttoptr i64 %24 to i8*, !insn.addr !21
  %15 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @global_var_55f8, i64 0, i64 0), i32 %13, i32 68, i8* %31, i64 %12, i8* %14), !insn.addr !21
  %16 = load i64, i64* %6, align 8, !insn.addr !22
  %17 = add i64 %16, 1, !insn.addr !22
  store i64 %17, i64* %6, align 8, !insn.addr !22
  br label %dec_label_pc_213d, !insn.addr !23

dec_label_pc_213d:                                ; preds = %dec_label_pc_2228, %dec_label_pc_2113, %dec_label_pc_2109, %dec_label_pc_217a
  %18 = icmp eq i64 %25, 68, !insn.addr !24
  br i1 %18, label %dec_label_pc_213d.dec_label_pc_21d8_crit_edge, label %dec_label_pc_214b.backedge, !insn.addr !25

dec_label_pc_213d.dec_label_pc_21d8_crit_edge:    ; preds = %dec_label_pc_213d
  %.pre = load i64, i64* %6, align 8
  store i64 %.pre, i64* %.reg2mem
  br label %dec_label_pc_21d8

dec_label_pc_214b:                                ; preds = %dec_label_pc_214b.backedge, %dec_label_pc_20c0
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %19 = add i64 %r15.0.reload, 8, !insn.addr !26
  %20 = inttoptr i64 %19 to i64*, !insn.addr !26
  %21 = load i64, i64* %20, align 8, !insn.addr !26
  %22 = add i64 %r15.0.reload, 16, !insn.addr !27
  %23 = inttoptr i64 %22 to i64*, !insn.addr !27
  %24 = load i64, i64* %23, align 8, !insn.addr !27
  %25 = add i64 %rbx.0.reload, 1, !insn.addr !28
  %26 = inttoptr i64 %r15.0.reload to i64*, !insn.addr !29
  %27 = load i64, i64* %26, align 8, !insn.addr !29
  %28 = add i64 %r15.0.reload, 24, !insn.addr !30
  %29 = inttoptr i64 %28 to i64*, !insn.addr !30
  %30 = load i64, i64* %29, align 8, !insn.addr !30
  %31 = inttoptr i64 %21 to i8*, !insn.addr !31
  %32 = call i32* @re_compile(i8* %31), !insn.addr !31
  %33 = ptrtoint i32* %32 to i64, !insn.addr !31
  %34 = load i64, i64* %stack_var_-88, align 8, !insn.addr !32
  %35 = call i64 @re_matchp(i64 %33, i64 %24, i64 %34), !insn.addr !33
  %36 = icmp eq i64 %27, 0, !insn.addr !34
  %37 = icmp eq i1 %36, false, !insn.addr !35
  %38 = trunc i64 %35 to i32
  %39 = icmp eq i32 %38, -1
  br i1 %37, label %dec_label_pc_2100, label %dec_label_pc_217a, !insn.addr !35

dec_label_pc_217a:                                ; preds = %dec_label_pc_214b
  br i1 %39, label %dec_label_pc_213d, label %dec_label_pc_217f, !insn.addr !36

dec_label_pc_217f:                                ; preds = %dec_label_pc_217a
  %40 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_53fa, i64 0, i64 0)), !insn.addr !37
  %41 = call i32* @re_compile(i8* %31), !insn.addr !38
  call void @re_print(i32* %41), !insn.addr !39
  %42 = load i32, i32* %4, align 4, !insn.addr !40
  %43 = zext i32 %42 to i64, !insn.addr !40
  %44 = trunc i64 %25 to i32, !insn.addr !41
  %45 = inttoptr i64 %24 to i8*, !insn.addr !41
  %46 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @global_var_5570, i64 0, i64 0), i32 %44, i32 68, i8* %31, i8* %45, i64 %43), !insn.addr !41
  %47 = load i64, i64* %6, align 8, !insn.addr !42
  %48 = add i64 %47, 1, !insn.addr !42
  store i64 %48, i64* %6, align 8, !insn.addr !42
  %49 = icmp eq i64 %25, 68, !insn.addr !43
  %50 = icmp eq i1 %49, false, !insn.addr !44
  store i64 %48, i64* %.reg2mem, !insn.addr !44
  br i1 %50, label %dec_label_pc_214b.backedge, label %dec_label_pc_21d8, !insn.addr !44

dec_label_pc_214b.backedge:                       ; preds = %dec_label_pc_217f, %dec_label_pc_213d
  %r15.0.be = add i64 %r15.0.reload, 32
  store i64 %25, i64* %rbx.0.reg2mem
  store i64 %r15.0.be, i64* %r15.0.reg2mem
  br label %dec_label_pc_214b

dec_label_pc_21d8:                                ; preds = %dec_label_pc_217f, %dec_label_pc_213d.dec_label_pc_21d8_crit_edge
  %.reload = load i64, i64* %.reg2mem, !insn.addr !45
  %51 = sub i64 %25, %.reload, !insn.addr !46
  %52 = trunc i64 %51 to i32, !insn.addr !47
  %53 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @global_var_52d0, i64 0, i64 0), i32 %52, i32 68), !insn.addr !47
  %54 = icmp eq i64 %.reload, 0, !insn.addr !48
  %55 = icmp eq i1 %54, false, !insn.addr !49
  br i1 %55, label %dec_label_pc_2205, label %dec_label_pc_21fe, !insn.addr !49

dec_label_pc_21fe:                                ; preds = %dec_label_pc_21d8
  call void @libmin_success(), !insn.addr !50
  unreachable, !insn.addr !50

dec_label_pc_2205:                                ; preds = %dec_label_pc_21d8
  %56 = add i64 %0, 24, !insn.addr !51
  %57 = inttoptr i64 %56 to i64*, !insn.addr !51
  %58 = load i64, i64* %57, align 8, !insn.addr !51
  %59 = call i64 @__readfsqword(i64 40), !insn.addr !52
  %60 = icmp eq i64 %58, %59, !insn.addr !52
  %61 = icmp eq i1 %60, false, !insn.addr !53
  br i1 %61, label %dec_label_pc_226d, label %dec_label_pc_2215, !insn.addr !53

dec_label_pc_2215:                                ; preds = %dec_label_pc_2205
  %62 = trunc i64 %.reload to i32, !insn.addr !54
  ret i32 %62, !insn.addr !54

dec_label_pc_2228:                                ; preds = %dec_label_pc_2100
  %63 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_53fa, i64 0, i64 0)), !insn.addr !55
  %64 = call i32* @re_compile(i8* %31), !insn.addr !56
  call void @re_print(i32* %64), !insn.addr !57
  %65 = trunc i64 %25 to i32, !insn.addr !58
  %66 = inttoptr i64 %24 to i8*, !insn.addr !58
  %67 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @global_var_55b8, i64 0, i64 0), i32 %65, i32 68, i8* %31, i8* %66), !insn.addr !58
  %68 = load i64, i64* %6, align 8, !insn.addr !59
  %69 = add i64 %68, 1, !insn.addr !59
  store i64 %69, i64* %6, align 8, !insn.addr !59
  br label %dec_label_pc_213d, !insn.addr !60

dec_label_pc_226d:                                ; preds = %dec_label_pc_2205
  call void @__stack_chk_fail(), !insn.addr !61
  ret i32 ptrtoint (i32* @0 to i32), !insn.addr !62

; uselistorder directives
  uselistorder i64 %.reload, { 0, 2, 1 }
  uselistorder i8* %31, { 4, 3, 0, 1, 5, 2 }
  uselistorder i64 %25, { 6, 1, 0, 2, 3, 4, 5 }
  uselistorder i64 %24, { 2, 0, 3, 1 }
  uselistorder i64 %r15.0.reload, { 4, 2, 3, 0, 1 }
  uselistorder i32 %9, { 1, 0 }
  uselistorder i64* %6, { 2, 1, 5, 6, 0, 4, 3 }
  uselistorder i32* %4, { 1, 0 }
  uselistorder i64 %0, { 3, 0, 2, 1 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r15.0.reg2mem, { 1, 0, 2 }
  uselistorder void (i32*)* @re_print, { 1, 0 }
  uselistorder i64 68, { 1, 0 }
  uselistorder i32 68, { 0, 2, 3, 1 }
  uselistorder label %dec_label_pc_213d, { 0, 3, 1, 2 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2280:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !63
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !63
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !63
  %3 = call i32 @__libc_start_main(i64 8384, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !63
  %4 = call i64 @__asm_hlt(), !insn.addr !64
  unreachable, !insn.addr !64
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_22b0:
  ret i64 35504, !insn.addr !65
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_22e0:
  ret i64 0, !insn.addr !66
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_2320:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_8ac8, align 1, !insn.addr !67
  %3 = icmp eq i8 %2, 0, !insn.addr !67
  %4 = icmp eq i1 %3, false, !insn.addr !68
  br i1 %4, label %dec_label_pc_2358, label %dec_label_pc_232d, !insn.addr !68

dec_label_pc_232d:                                ; preds = %dec_label_pc_2320
  %5 = load i64, i64* inttoptr (i64 32760 to i64*), align 8, !insn.addr !69
  %6 = icmp eq i64 %5, 0, !insn.addr !69
  br i1 %6, label %dec_label_pc_2347, label %dec_label_pc_233b, !insn.addr !70

dec_label_pc_233b:                                ; preds = %dec_label_pc_232d
  %7 = load i64, i64* inttoptr (i64 32776 to i64*), align 8, !insn.addr !71
  %8 = inttoptr i64 %7 to i64*, !insn.addr !72
  call void @__cxa_finalize(i64* %8), !insn.addr !72
  br label %dec_label_pc_2347, !insn.addr !72

dec_label_pc_2347:                                ; preds = %dec_label_pc_233b, %dec_label_pc_232d
  %9 = call i64 @deregister_tm_clones(), !insn.addr !73
  store i8 1, i8* @global_var_8ac8, align 1, !insn.addr !74
  ret i64 %9, !insn.addr !75

dec_label_pc_2358:                                ; preds = %dec_label_pc_2320
  ret i64 %1, !insn.addr !76

; uselistorder directives
  uselistorder i8* @global_var_8ac8, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_2360:
  %0 = call i64 @register_tm_clones(), !insn.addr !77
  ret i64 %0, !insn.addr !77
}

define i32 @matchcharclass(i8 %c, i8* %str) local_unnamed_addr {
dec_label_pc_2370:
  %r8.2.reg2mem = alloca i32, !insn.addr !78
  %rdx.1.reg2mem = alloca i64, !insn.addr !78
  %rdx.1.ph.reg2mem = alloca i64, !insn.addr !78
  %rdx.1.ph.be.reg2mem = alloca i64, !insn.addr !78
  %0 = ptrtoint i8* %str to i64
  %1 = load i64*, i64** @global_var_8aa8, align 8, !insn.addr !78
  %2 = ptrtoint i64* %1 to i64, !insn.addr !78
  %3 = sext i8 %c to i64, !insn.addr !79
  %4 = and i64 %3, 4294967295, !insn.addr !79
  %5 = mul i64 %3, 2, !insn.addr !80
  %6 = add i64 %5, %2, !insn.addr !80
  %7 = icmp eq i8 %c, 45
  %8 = inttoptr i64 %6 to i8*
  %9 = icmp eq i8 %c, 68
  %10 = icmp eq i1 %9, false
  store i64 %0, i64* %rdx.1.ph.reg2mem, !insn.addr !81
  br label %dec_label_pc_23b4.outer, !insn.addr !81

dec_label_pc_23a0:                                ; preds = %switch.early.test, %switch.early.test, %dec_label_pc_23d0
  %11 = icmp eq i8 %15, %c, !insn.addr !82
  br i1 %11, label %dec_label_pc_24d0, label %dec_label_pc_23a8, !insn.addr !83

dec_label_pc_23a8.thread.loopexit:                ; preds = %dec_label_pc_2466
  %.pre = add i64 %rdx.1.reload, 2, !insn.addr !84
  store i64 %.pre, i64* %rdx.1.ph.be.reg2mem
  br label %dec_label_pc_23b4.outer.backedge

dec_label_pc_23a8:                                ; preds = %dec_label_pc_23a0
  %12 = add i64 %rdx.1.reload, 1, !insn.addr !84
  %13 = icmp eq i8 %15, 0, !insn.addr !85
  store i64 %12, i64* %rdx.1.ph.be.reg2mem, !insn.addr !86
  store i32 0, i32* %r8.2.reg2mem, !insn.addr !86
  br i1 %13, label %dec_label_pc_2416, label %dec_label_pc_23b4.outer.backedge, !insn.addr !86

dec_label_pc_23b4.outer.backedge:                 ; preds = %dec_label_pc_24bf, %dec_label_pc_23a8.thread.loopexit, %dec_label_pc_23a8, %dec_label_pc_24b7
  %rdx.1.ph.be.reload = load i64, i64* %rdx.1.ph.be.reg2mem
  store i64 %rdx.1.ph.be.reload, i64* %rdx.1.ph.reg2mem
  br label %dec_label_pc_23b4.outer

dec_label_pc_23b4.outer:                          ; preds = %dec_label_pc_23b4.outer.backedge, %dec_label_pc_2370
  %rdx.1.ph.reload = load i64, i64* %rdx.1.ph.reg2mem
  store i64 %rdx.1.ph.reload, i64* %rdx.1.reg2mem
  br label %dec_label_pc_23b4

dec_label_pc_23b4:                                ; preds = %dec_label_pc_23b4.outer, %dec_label_pc_2482
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %14 = inttoptr i64 %rdx.1.reload to i8*, !insn.addr !87
  %15 = load i8, i8* %14, align 1, !insn.addr !87
  br i1 %7, label %dec_label_pc_23d0, label %switch.early.test

switch.early.test:                                ; preds = %dec_label_pc_23b4
  switch i8 %15, label %dec_label_pc_23c4 [
    i8 45, label %dec_label_pc_23a0
    i8 0, label %dec_label_pc_23a0
  ]

dec_label_pc_23c4:                                ; preds = %switch.early.test
  %16 = add i64 %rdx.1.reload, 1
  %17 = inttoptr i64 %16 to i8*, !insn.addr !88
  %18 = load i8, i8* %17, align 1, !insn.addr !88
  %19 = icmp eq i8 %18, 45, !insn.addr !88
  br i1 %19, label %dec_label_pc_2498, label %dec_label_pc_23d0, !insn.addr !89

dec_label_pc_23d0:                                ; preds = %dec_label_pc_23b4, %dec_label_pc_23c4
  %20 = icmp eq i8 %15, 92, !insn.addr !90
  %21 = icmp eq i1 %20, false, !insn.addr !91
  br i1 %21, label %dec_label_pc_23a0, label %dec_label_pc_23d4, !insn.addr !91

dec_label_pc_23d4:                                ; preds = %dec_label_pc_23d0
  %22 = add i64 %rdx.1.reload, 1, !insn.addr !92
  %23 = inttoptr i64 %22 to i8*, !insn.addr !92
  %24 = load i8, i8* %23, align 1, !insn.addr !92
  %25 = icmp eq i8 %24, 68, !insn.addr !93
  br i1 %25, label %dec_label_pc_2500, label %dec_label_pc_23e4, !insn.addr !94

dec_label_pc_23e4:                                ; preds = %dec_label_pc_23d4
  %26 = add i8 %24, -83, !insn.addr !95
  %27 = icmp ult i8 %26, 37
  br i1 %27, label %dec_label_pc_23f1, label %dec_label_pc_2510, !insn.addr !96

dec_label_pc_23f1:                                ; preds = %dec_label_pc_23e4
  %28 = zext i8 %24 to i32, !insn.addr !97
  ret i32 %28, !insn.addr !97

dec_label_pc_2416:                                ; preds = %dec_label_pc_24bf, %dec_label_pc_2498, %dec_label_pc_23a8, %dec_label_pc_2482, %dec_label_pc_2510, %dec_label_pc_2500, %dec_label_pc_24e8, %dec_label_pc_24de, %dec_label_pc_24d0
  %r8.2.reload = load i32, i32* %r8.2.reg2mem
  ret i32 %r8.2.reload, !insn.addr !98

dec_label_pc_2466:                                ; preds = %dec_label_pc_2500
  br i1 %10, label %dec_label_pc_23a8.thread.loopexit, label %dec_label_pc_2482, !insn.addr !99

dec_label_pc_2482:                                ; preds = %dec_label_pc_2466, %dec_label_pc_2510
  %29 = add i64 %rdx.1.reload, 2, !insn.addr !100
  %30 = icmp eq i8 %24, 0, !insn.addr !101
  %31 = icmp eq i1 %30, false, !insn.addr !102
  store i64 %29, i64* %rdx.1.reg2mem, !insn.addr !102
  store i32 0, i32* %r8.2.reg2mem, !insn.addr !102
  br i1 %31, label %dec_label_pc_23b4, label %dec_label_pc_2416, !insn.addr !102

dec_label_pc_2498:                                ; preds = %dec_label_pc_23c4
  %32 = add i64 %rdx.1.reload, 2, !insn.addr !103
  %33 = inttoptr i64 %32 to i8*, !insn.addr !103
  %34 = load i8, i8* %33, align 1, !insn.addr !103
  %35 = sub i8 %15, %c, !insn.addr !104
  %36 = xor i8 %15, %c
  %37 = xor i8 %35, %15, !insn.addr !104
  %38 = and i8 %37, %36, !insn.addr !104
  %39 = icmp slt i8 %38, 0, !insn.addr !104
  %40 = icmp eq i8 %35, 0, !insn.addr !104
  %41 = icmp slt i8 %35, 0, !insn.addr !104
  %42 = icmp ne i1 %41, %39, !insn.addr !105
  %43 = or i1 %40, %42, !insn.addr !105
  %44 = icmp eq i8 %34, 0, !insn.addr !106
  %45 = icmp eq i1 %44, false, !insn.addr !107
  %46 = icmp eq i1 %43, %45
  %47 = icmp eq i1 %46, false, !insn.addr !108
  %48 = zext i8 %34 to i64, !insn.addr !103
  %49 = icmp ugt i64 %4, %48, !insn.addr !109
  %or.cond3 = or i1 %49, %47
  store i32 1, i32* %r8.2.reg2mem, !insn.addr !110
  br i1 %or.cond3, label %dec_label_pc_24b7, label %dec_label_pc_2416, !insn.addr !110

dec_label_pc_24b7:                                ; preds = %dec_label_pc_2498
  %50 = icmp eq i8 %15, 92, !insn.addr !111
  store i64 %32, i64* %rdx.1.ph.be.reg2mem, !insn.addr !112
  br i1 %50, label %dec_label_pc_23b4.outer.backedge, label %dec_label_pc_24bf, !insn.addr !112

dec_label_pc_24bf:                                ; preds = %dec_label_pc_24b7
  %51 = icmp eq i8 %15, %c, !insn.addr !113
  %52 = icmp eq i1 %51, false, !insn.addr !114
  store i64 %16, i64* %rdx.1.ph.be.reg2mem, !insn.addr !114
  store i32 1, i32* %r8.2.reg2mem, !insn.addr !114
  br i1 %52, label %dec_label_pc_23b4.outer.backedge, label %dec_label_pc_2416, !insn.addr !114

dec_label_pc_24d0:                                ; preds = %dec_label_pc_23a0
  %53 = icmp eq i1 %7, false, !insn.addr !115
  store i32 1, i32* %r8.2.reg2mem, !insn.addr !115
  br i1 %53, label %dec_label_pc_2416, label %dec_label_pc_24de, !insn.addr !115

dec_label_pc_24de:                                ; preds = %dec_label_pc_24d0
  %54 = add i64 %rdx.1.reload, -1, !insn.addr !116
  %55 = inttoptr i64 %54 to i8*, !insn.addr !116
  %56 = load i8, i8* %55, align 1, !insn.addr !116
  %57 = icmp eq i8 %56, 0, !insn.addr !116
  store i32 1, i32* %r8.2.reg2mem, !insn.addr !117
  br i1 %57, label %dec_label_pc_2416, label %dec_label_pc_24e8, !insn.addr !117

dec_label_pc_24e8:                                ; preds = %dec_label_pc_24de
  %58 = add i64 %rdx.1.reload, 1, !insn.addr !118
  %59 = inttoptr i64 %58 to i8*, !insn.addr !118
  %60 = load i8, i8* %59, align 1, !insn.addr !118
  %61 = icmp eq i8 %60, 0, !insn.addr !118
  %phitmp = zext i1 %61 to i32
  store i32 %phitmp, i32* %r8.2.reg2mem, !insn.addr !119
  br label %dec_label_pc_2416, !insn.addr !119

dec_label_pc_2500:                                ; preds = %dec_label_pc_23d4
  %62 = load i8, i8* %8, align 1, !insn.addr !120
  %63 = and i8 %62, 4, !insn.addr !120
  %64 = icmp eq i8 %63, 0, !insn.addr !120
  %65 = icmp eq i1 %64, false, !insn.addr !121
  store i32 1, i32* %r8.2.reg2mem, !insn.addr !121
  br i1 %65, label %dec_label_pc_2466, label %dec_label_pc_2416, !insn.addr !121

dec_label_pc_2510:                                ; preds = %dec_label_pc_23e4
  %66 = icmp eq i8 %24, %c, !insn.addr !122
  store i32 1, i32* %r8.2.reg2mem, !insn.addr !123
  br i1 %66, label %dec_label_pc_2416, label %dec_label_pc_2482, !insn.addr !123

; uselistorder directives
  uselistorder i8 %35, { 1, 2, 0 }
  uselistorder i8 %24, { 2, 1, 0, 3, 4 }
  uselistorder i8 %15, { 4, 5, 2, 3, 6, 8, 7, 1, 0 }
  uselistorder i64 %rdx.1.reload, { 6, 7, 4, 3, 1, 2, 0, 8, 5 }
  uselistorder i64* %rdx.1.ph.be.reg2mem, { 1, 4, 0, 3, 2 }
  uselistorder i64* %rdx.1.reg2mem, { 2, 0, 1 }
  uselistorder i32* %r8.2.reg2mem, { 5, 4, 7, 8, 9, 3, 2, 6, 0, 1 }
  uselistorder i8 68, { 1, 0 }
  uselistorder i8 45, { 1, 0, 2 }
  uselistorder i8 %c, { 5, 2, 0, 3, 4, 1, 6, 7 }
  uselistorder label %dec_label_pc_2482, { 1, 0 }
  uselistorder label %dec_label_pc_2416, { 4, 5, 6, 7, 8, 0, 1, 3, 2 }
  uselistorder label %dec_label_pc_23d0, { 1, 0 }
  uselistorder label %dec_label_pc_23b4, { 1, 0 }
  uselistorder label %dec_label_pc_23b4.outer.backedge, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_23a0, { 2, 0, 1 }
}

define i32 @matchone(i64 %p, i8 %c) local_unnamed_addr {
dec_label_pc_2520:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = trunc i64 %p to i8, !insn.addr !124
  %3 = icmp ult i8 %2, 16
  br i1 %3, label %dec_label_pc_2526, label %dec_label_pc_2540, !insn.addr !125

dec_label_pc_2526:                                ; preds = %dec_label_pc_2520
  %4 = mul i64 %p, 4, !insn.addr !126
  %5 = and i64 %4, 1020, !insn.addr !127
  %6 = add i64 %5, ptrtoint (i32* @global_var_5098 to i64), !insn.addr !127
  %7 = inttoptr i64 %6 to i32*, !insn.addr !127
  %8 = load i32, i32* %7, align 4, !insn.addr !127
  %9 = add i32 %8, ptrtoint (i32* @global_var_5098 to i32), !insn.addr !128
  ret i32 %9, !insn.addr !129

dec_label_pc_2540:                                ; preds = %dec_label_pc_2520
  %10 = zext i8 %c to i32
  %11 = trunc i64 %1 to i32, !insn.addr !130
  %sext = mul i32 %11, 16777216
  %12 = ashr exact i32 %sext, 24, !insn.addr !131
  %13 = icmp eq i32 %12, %10, !insn.addr !131
  %14 = zext i1 %13 to i32, !insn.addr !132
  ret i32 %14, !insn.addr !132
}

define i64 @function_2550(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_2550:
  %0 = trunc i64 %arg3 to i8, !insn.addr !133
  %1 = inttoptr i64 %arg2 to i8*, !insn.addr !134
  %2 = call i32 @matchcharclass(i8 %0, i8* %1), !insn.addr !134
  %3 = sext i32 %2 to i64, !insn.addr !134
  ret i64 %3, !insn.addr !134
}

define i64 @function_2560(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_2560:
  %0 = trunc i64 %arg3 to i8, !insn.addr !135
  %1 = inttoptr i64 %arg2 to i8*, !insn.addr !136
  %2 = call i32 @matchcharclass(i8 %0, i8* %1), !insn.addr !136
  %3 = icmp eq i32 %2, 0, !insn.addr !137
  %4 = zext i1 %3 to i64, !insn.addr !138
  ret i64 %4, !insn.addr !139

; uselistorder directives
  uselistorder i32 (i8, i8*)* @matchcharclass, { 1, 0 }
}

define i64 @function_2578(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_2578:
  %0 = load i64*, i64** @global_var_8aa8, align 8, !insn.addr !140
  %1 = ptrtoint i64* %0 to i64, !insn.addr !140
  %sext = mul i64 %arg3, 72057594037927936
  %2 = ashr exact i64 %sext, 55, !insn.addr !141
  %3 = add i64 %2, %1, !insn.addr !141
  %4 = inttoptr i64 %3 to i16*, !insn.addr !141
  %5 = load i16, i16* %4, align 2, !insn.addr !141
  %6 = and i16 %5, 4
  %7 = zext i16 %6 to i64, !insn.addr !142
  ret i64 %7, !insn.addr !143
}

define i64 @function_2590(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_2590:
  %0 = load i64*, i64** @global_var_8aa8, align 8, !insn.addr !144
  %1 = ptrtoint i64* %0 to i64, !insn.addr !144
  %sext = mul i64 %arg3, 72057594037927936
  %2 = ashr exact i64 %sext, 55, !insn.addr !145
  %3 = add i64 %2, %1, !insn.addr !145
  %4 = inttoptr i64 %3 to i16*, !insn.addr !145
  %5 = load i16, i16* %4, align 2, !insn.addr !145
  %6 = udiv i16 %5, 4, !insn.addr !146
  %7 = urem i16 %6, 2
  %8 = xor i16 %7, 1
  %9 = zext i16 %8 to i64, !insn.addr !147
  ret i64 %9, !insn.addr !148
}

define i64 @function_25b0(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_25b0:
  %0 = trunc i64 %arg3 to i8, !insn.addr !149
  %1 = icmp eq i8 %0, 95, !insn.addr !149
  br i1 %1, label %dec_label_pc_262d, label %dec_label_pc_25ba, !insn.addr !150

dec_label_pc_25ba:                                ; preds = %dec_label_pc_25b0
  %2 = load i64*, i64** @global_var_8aa8, align 8, !insn.addr !151
  %3 = ptrtoint i64* %2 to i64, !insn.addr !151
  %sext = mul i64 %arg3, 72057594037927936
  %4 = ashr exact i64 %sext, 55, !insn.addr !152
  %5 = add i64 %4, %3, !insn.addr !152
  %6 = inttoptr i64 %5 to i8*, !insn.addr !152
  %7 = load i8, i8* %6, align 1, !insn.addr !152
  %8 = urem i8 %7, 8, !insn.addr !152
  %9 = icmp eq i8 %8, 0, !insn.addr !152
  %10 = icmp eq i1 %9, false, !insn.addr !153
  %11 = zext i1 %10 to i64, !insn.addr !154
  ret i64 %11, !insn.addr !155

dec_label_pc_262d:                                ; preds = %dec_label_pc_25b0
  ret i64 1, !insn.addr !156
}

define i32 @matchpattern(i32* %pattern, i8* %text, i32* %matchlength) local_unnamed_addr {
dec_label_pc_2630:
  %0 = alloca i64
  %rbx.2.reg2mem = alloca i64, !insn.addr !157
  %rbx.1.reg2mem = alloca i64, !insn.addr !157
  %rbx.0.reg2mem = alloca i64, !insn.addr !157
  %r15.3.reg2mem = alloca i64, !insn.addr !157
  %r15.3.ph.reg2mem = alloca i64, !insn.addr !157
  %r15.2.reg2mem = alloca i64, !insn.addr !157
  %r15.1.reg2mem = alloca i64, !insn.addr !157
  %r12.0.reg2mem = alloca i32, !insn.addr !157
  %rax.021.reg2mem = alloca i64, !insn.addr !157
  %r14.022.reg2mem = alloca i64, !insn.addr !157
  %r15.024.in.reg2mem = alloca i8, !insn.addr !157
  %1 = load i64, i64* %0
  %2 = load i64, i64* %0
  %3 = trunc i64 %1 to i8
  %4 = icmp eq i8 %3, 0, !insn.addr !158
  %5 = icmp eq i1 %4, false, !insn.addr !159
  store i32 1, i32* %r12.0.reg2mem, !insn.addr !159
  br i1 %5, label %dec_label_pc_2650.lr.ph, label %dec_label_pc_26ae, !insn.addr !159

dec_label_pc_2650.lr.ph:                          ; preds = %dec_label_pc_2630
  %6 = trunc i64 %2 to i32
  %7 = ptrtoint i32* %pattern to i64
  %8 = ptrtoint i8* %text to i64
  %9 = add i32 %6, 1
  store i8 %3, i8* %r15.024.in.reg2mem
  store i64 %8, i64* %r14.022.reg2mem
  store i64 %7, i64* %rax.021.reg2mem
  br label %dec_label_pc_2650

dec_label_pc_2650:                                ; preds = %dec_label_pc_2650.lr.ph, %dec_label_pc_269d
  %rax.021.reload = load i64, i64* %rax.021.reg2mem
  %r14.022.reload = load i64, i64* %r14.022.reg2mem
  %r15.024.in.reload = load i8, i8* %r15.024.in.reg2mem
  %10 = add i64 %rax.021.reload, 16, !insn.addr !160
  %11 = inttoptr i64 %10 to i8*, !insn.addr !160
  %12 = load i8, i8* %11, align 1, !insn.addr !160
  switch i8 %12, label %dec_label_pc_266b [
    i8 4, label %dec_label_pc_26d0
    i8 5, label %dec_label_pc_2740
    i8 6, label %dec_label_pc_27c0
  ]

dec_label_pc_266b:                                ; preds = %dec_label_pc_2650
  %13 = icmp eq i8 %12, 0
  %14 = icmp eq i8 %r15.024.in.reload, 3, !insn.addr !161
  %or.cond = icmp eq i1 %14, %13
  br i1 %or.cond, label %dec_label_pc_2839, label %dec_label_pc_2679, !insn.addr !162

dec_label_pc_2679:                                ; preds = %dec_label_pc_266b
  store i32 %9, i32* %matchlength, align 4, !insn.addr !163
  %15 = inttoptr i64 %r14.022.reload to i8*, !insn.addr !164
  %16 = load i8, i8* %15, align 1, !insn.addr !164
  %17 = icmp eq i8 %16, 0, !insn.addr !165
  br i1 %17, label %dec_label_pc_26c0, label %dec_label_pc_2686, !insn.addr !166

dec_label_pc_2686:                                ; preds = %dec_label_pc_2679
  %18 = inttoptr i64 %rax.021.reload to i32*, !insn.addr !167
  %19 = load i32, i32* %18, align 4, !insn.addr !167
  %20 = zext i32 %19 to i64, !insn.addr !167
  %21 = add i64 %rax.021.reload, 8, !insn.addr !168
  %22 = inttoptr i64 %21 to i64*, !insn.addr !168
  %23 = load i64, i64* %22, align 8, !insn.addr !168
  %24 = trunc i64 %23 to i8, !insn.addr !169
  %25 = call i32 @matchone(i64 %20, i8 %24), !insn.addr !169
  %26 = icmp eq i32 %25, 0, !insn.addr !170
  br i1 %26, label %dec_label_pc_26c0, label %dec_label_pc_269d, !insn.addr !171

dec_label_pc_269d:                                ; preds = %dec_label_pc_2686
  %27 = add i64 %r14.022.reload, 1, !insn.addr !172
  %28 = icmp eq i1 %13, false, !insn.addr !159
  store i8 %12, i8* %r15.024.in.reg2mem, !insn.addr !159
  store i64 %27, i64* %r14.022.reg2mem, !insn.addr !159
  store i64 %10, i64* %rax.021.reg2mem, !insn.addr !159
  store i32 1, i32* %r12.0.reg2mem, !insn.addr !159
  br i1 %28, label %dec_label_pc_2650, label %dec_label_pc_26ae, !insn.addr !159

dec_label_pc_26ae:                                ; preds = %dec_label_pc_269d, %dec_label_pc_2810, %dec_label_pc_281e, %dec_label_pc_2788, %dec_label_pc_2630, %dec_label_pc_26c0, %dec_label_pc_27c0, %dec_label_pc_27fe, %dec_label_pc_26d0, %dec_label_pc_2839, %dec_label_pc_27ac, %dec_label_pc_2726, %dec_label_pc_2713, %dec_label_pc_26fd, %dec_label_pc_26f5
  %r12.0.reload = load i32, i32* %r12.0.reg2mem
  ret i32 %r12.0.reload, !insn.addr !173

dec_label_pc_26c0:                                ; preds = %dec_label_pc_2686, %dec_label_pc_2679
  store i32 %6, i32* %matchlength, align 4, !insn.addr !174
  store i32 0, i32* %r12.0.reg2mem, !insn.addr !174
  br label %dec_label_pc_26ae, !insn.addr !174

dec_label_pc_26d0:                                ; preds = %dec_label_pc_2650
  %29 = inttoptr i64 %rax.021.reload to i64*, !insn.addr !175
  %30 = load i64, i64* %29, align 8, !insn.addr !175
  %31 = add i64 %rax.021.reload, 32, !insn.addr !176
  %32 = add i64 %rax.021.reload, 8, !insn.addr !177
  %33 = inttoptr i64 %32 to i64*, !insn.addr !177
  %34 = load i64, i64* %33, align 8, !insn.addr !177
  %35 = inttoptr i64 %31 to i32*, !insn.addr !178
  %36 = inttoptr i64 %r14.022.reload to i8*, !insn.addr !178
  %37 = call i32 @matchpattern(i32* %35, i8* %36, i32* %matchlength), !insn.addr !178
  %38 = icmp eq i32 %37, 0, !insn.addr !179
  %39 = icmp eq i1 %38, false, !insn.addr !180
  store i32 1, i32* %r12.0.reg2mem, !insn.addr !180
  br i1 %39, label %dec_label_pc_26ae, label %dec_label_pc_26f5, !insn.addr !180

dec_label_pc_26f5:                                ; preds = %dec_label_pc_26d0
  %40 = load i8, i8* %36, align 1, !insn.addr !181
  %41 = icmp eq i8 %40, 0, !insn.addr !182
  store i32 %37, i32* %r12.0.reg2mem, !insn.addr !183
  br i1 %41, label %dec_label_pc_26ae, label %dec_label_pc_26fd, !insn.addr !183

dec_label_pc_26fd:                                ; preds = %dec_label_pc_26f5
  %r15.024.le = zext i8 %r15.024.in.reload to i64
  %42 = trunc i64 %34 to i8, !insn.addr !184
  %43 = and i64 %30, 4294967040, !insn.addr !185
  %44 = or i64 %43, %r15.024.le, !insn.addr !185
  %45 = call i32 @matchone(i64 %44, i8 %42), !insn.addr !186
  %46 = icmp eq i32 %45, 0, !insn.addr !187
  store i32 %37, i32* %r12.0.reg2mem, !insn.addr !188
  br i1 %46, label %dec_label_pc_26ae, label %dec_label_pc_2713, !insn.addr !188

dec_label_pc_2713:                                ; preds = %dec_label_pc_26fd
  %47 = add i64 %r14.022.reload, 1, !insn.addr !189
  %48 = inttoptr i64 %47 to i8*, !insn.addr !190
  %49 = call i32 @matchpattern(i32* %35, i8* %48, i32* %matchlength), !insn.addr !190
  %50 = icmp eq i32 %49, 0, !insn.addr !191
  store i32 %37, i32* %r12.0.reg2mem, !insn.addr !192
  br i1 %50, label %dec_label_pc_26ae, label %dec_label_pc_2726, !insn.addr !192

dec_label_pc_2726:                                ; preds = %dec_label_pc_2713
  store i32 %9, i32* %matchlength, align 4, !insn.addr !193
  store i32 1, i32* %r12.0.reg2mem, !insn.addr !194
  br label %dec_label_pc_26ae, !insn.addr !194

dec_label_pc_2740:                                ; preds = %dec_label_pc_2650
  %51 = inttoptr i64 %r14.022.reload to i8*, !insn.addr !195
  %52 = load i8, i8* %51, align 1, !insn.addr !195
  %53 = icmp eq i8 %52, 0, !insn.addr !196
  %54 = icmp eq i1 %53, false, !insn.addr !197
  store i64 %r14.022.reload, i64* %r15.3.ph.reg2mem, !insn.addr !197
  br i1 %54, label %dec_label_pc_2771.preheader, label %dec_label_pc_2788.preheader, !insn.addr !197

dec_label_pc_2771.preheader:                      ; preds = %dec_label_pc_2740
  %55 = add i64 %rax.021.reload, 8, !insn.addr !198
  %56 = inttoptr i64 %55 to i64*, !insn.addr !198
  %57 = load i64, i64* %56, align 8, !insn.addr !198
  %58 = inttoptr i64 %rax.021.reload to i64*, !insn.addr !199
  %59 = load i64, i64* %58, align 8, !insn.addr !199
  %60 = and i64 %59, 4294967295, !insn.addr !200
  %61 = trunc i64 %57 to i8, !insn.addr !201
  store i64 %r14.022.reload, i64* %r15.1.reg2mem
  br label %dec_label_pc_2771

dec_label_pc_2760:                                ; preds = %dec_label_pc_2771
  %62 = add i64 %r15.1.reload, 1, !insn.addr !202
  store i32 %9, i32* %matchlength, align 4, !insn.addr !203
  %63 = inttoptr i64 %62 to i8*, !insn.addr !204
  %64 = load i8, i8* %63, align 1, !insn.addr !204
  %65 = icmp eq i8 %64, 0, !insn.addr !205
  store i64 %62, i64* %r15.1.reg2mem, !insn.addr !206
  store i64 %62, i64* %r15.2.reg2mem, !insn.addr !206
  br i1 %65, label %dec_label_pc_277f, label %dec_label_pc_2771, !insn.addr !206

dec_label_pc_2771:                                ; preds = %dec_label_pc_2771.preheader, %dec_label_pc_2760
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %66 = call i32 @matchone(i64 %60, i8 %61), !insn.addr !201
  %67 = icmp eq i32 %66, 0, !insn.addr !207
  %68 = icmp eq i1 %67, false, !insn.addr !208
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !208
  br i1 %68, label %dec_label_pc_2760, label %dec_label_pc_277f, !insn.addr !208

dec_label_pc_277f:                                ; preds = %dec_label_pc_2760, %dec_label_pc_2771
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %69 = icmp ult i64 %r15.2.reload, %r14.022.reload, !insn.addr !209
  store i64 %r15.2.reload, i64* %r15.3.ph.reg2mem, !insn.addr !210
  br i1 %69, label %dec_label_pc_27ac, label %dec_label_pc_2788.preheader, !insn.addr !210

dec_label_pc_2788.preheader:                      ; preds = %dec_label_pc_2740, %dec_label_pc_277f
  %70 = add i64 %rax.021.reload, 32, !insn.addr !211
  %r15.3.ph.reload = load i64, i64* %r15.3.ph.reg2mem
  %71 = inttoptr i64 %70 to i32*, !insn.addr !212
  %72 = add i32 %6, -1
  store i64 %r15.3.ph.reload, i64* %r15.3.reg2mem
  br label %dec_label_pc_2788

dec_label_pc_2788:                                ; preds = %dec_label_pc_2788.preheader, %dec_label_pc_27a2
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %73 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !212
  %74 = call i32 @matchpattern(i32* %71, i8* %73, i32* %matchlength), !insn.addr !212
  %75 = icmp eq i32 %74, 0, !insn.addr !213
  %76 = icmp eq i1 %75, false, !insn.addr !214
  store i32 1, i32* %r12.0.reg2mem, !insn.addr !214
  br i1 %76, label %dec_label_pc_26ae, label %dec_label_pc_27a2, !insn.addr !214

dec_label_pc_27a2:                                ; preds = %dec_label_pc_2788
  %77 = add i64 %r15.3.reload, -1, !insn.addr !215
  store i32 %72, i32* %matchlength, align 4, !insn.addr !216
  %78 = icmp ugt i64 %r14.022.reload, %77
  store i64 %77, i64* %r15.3.reg2mem, !insn.addr !217
  br i1 %78, label %dec_label_pc_27ac, label %dec_label_pc_2788, !insn.addr !217

dec_label_pc_27ac:                                ; preds = %dec_label_pc_27a2, %dec_label_pc_277f
  %sext = mul i32 %6, 16777216
  %79 = ashr exact i32 %sext, 24, !insn.addr !218
  store i32 %79, i32* %matchlength, align 4, !insn.addr !219
  store i32 0, i32* %r12.0.reg2mem, !insn.addr !220
  br label %dec_label_pc_26ae, !insn.addr !220

dec_label_pc_27c0:                                ; preds = %dec_label_pc_2650
  %80 = inttoptr i64 %r14.022.reload to i8*, !insn.addr !221
  %81 = load i8, i8* %80, align 1, !insn.addr !221
  %82 = icmp eq i8 %81, 0, !insn.addr !222
  %83 = icmp eq i1 %82, false, !insn.addr !223
  store i32 0, i32* %r12.0.reg2mem, !insn.addr !223
  br i1 %83, label %dec_label_pc_27f0.preheader, label %dec_label_pc_26ae, !insn.addr !223

dec_label_pc_27f0.preheader:                      ; preds = %dec_label_pc_27c0
  %84 = add i64 %rax.021.reload, 32, !insn.addr !224
  %85 = add i64 %rax.021.reload, 8, !insn.addr !225
  %86 = inttoptr i64 %85 to i64*, !insn.addr !225
  %87 = load i64, i64* %86, align 8, !insn.addr !225
  %88 = inttoptr i64 %rax.021.reload to i64*, !insn.addr !226
  %89 = load i64, i64* %88, align 8, !insn.addr !226
  %90 = and i64 %89, 4294967295, !insn.addr !227
  %91 = trunc i64 %87 to i8, !insn.addr !228
  store i64 %r14.022.reload, i64* %rbx.0.reg2mem
  br label %dec_label_pc_27f0

dec_label_pc_27e0:                                ; preds = %dec_label_pc_27f0
  %92 = add i64 %rbx.0.reload, 1, !insn.addr !229
  store i32 %9, i32* %matchlength, align 4, !insn.addr !230
  %93 = inttoptr i64 %92 to i8*, !insn.addr !231
  %94 = load i8, i8* %93, align 1, !insn.addr !231
  %95 = icmp eq i8 %94, 0, !insn.addr !232
  store i64 %92, i64* %rbx.0.reg2mem, !insn.addr !233
  store i64 %92, i64* %rbx.1.reg2mem, !insn.addr !233
  br i1 %95, label %dec_label_pc_27fe, label %dec_label_pc_27f0, !insn.addr !233

dec_label_pc_27f0:                                ; preds = %dec_label_pc_27f0.preheader, %dec_label_pc_27e0
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %96 = call i32 @matchone(i64 %90, i8 %91), !insn.addr !228
  %97 = icmp eq i32 %96, 0, !insn.addr !234
  %98 = icmp eq i1 %97, false, !insn.addr !235
  store i64 %rbx.0.reload, i64* %rbx.1.reg2mem, !insn.addr !235
  br i1 %98, label %dec_label_pc_27e0, label %dec_label_pc_27fe, !insn.addr !235

dec_label_pc_27fe:                                ; preds = %dec_label_pc_27e0, %dec_label_pc_27f0
  %rbx.1.reload = load i64, i64* %rbx.1.reg2mem
  %99 = icmp ugt i64 %rbx.1.reload, %r14.022.reload
  store i32 0, i32* %r12.0.reg2mem, !insn.addr !236
  br i1 %99, label %dec_label_pc_281e.preheader, label %dec_label_pc_26ae, !insn.addr !236

dec_label_pc_281e.preheader:                      ; preds = %dec_label_pc_27fe
  %100 = inttoptr i64 %84 to i32*, !insn.addr !237
  %101 = add i32 %6, -1
  store i64 %rbx.1.reload, i64* %rbx.2.reg2mem
  br label %dec_label_pc_281e

dec_label_pc_2810:                                ; preds = %dec_label_pc_281e
  %102 = add i64 %rbx.2.reload, -1, !insn.addr !238
  store i32 %101, i32* %matchlength, align 4, !insn.addr !239
  %103 = icmp eq i64 %r14.022.reload, %102, !insn.addr !240
  store i32 0, i32* %r12.0.reg2mem, !insn.addr !241
  store i64 %102, i64* %rbx.2.reg2mem, !insn.addr !241
  br i1 %103, label %dec_label_pc_26ae, label %dec_label_pc_281e, !insn.addr !241

dec_label_pc_281e:                                ; preds = %dec_label_pc_281e.preheader, %dec_label_pc_2810
  %rbx.2.reload = load i64, i64* %rbx.2.reg2mem
  %104 = inttoptr i64 %rbx.2.reload to i8*, !insn.addr !237
  %105 = call i32 @matchpattern(i32* %100, i8* %104, i32* %matchlength), !insn.addr !237
  %106 = icmp eq i32 %105, 0, !insn.addr !242
  store i32 1, i32* %r12.0.reg2mem, !insn.addr !243
  br i1 %106, label %dec_label_pc_2810, label %dec_label_pc_26ae, !insn.addr !243

dec_label_pc_2839:                                ; preds = %dec_label_pc_266b
  %107 = inttoptr i64 %r14.022.reload to i8*, !insn.addr !244
  %108 = load i8, i8* %107, align 1, !insn.addr !244
  %109 = icmp eq i8 %108, 0, !insn.addr !244
  %110 = zext i1 %109 to i32, !insn.addr !245
  store i32 %110, i32* %r12.0.reg2mem, !insn.addr !246
  br label %dec_label_pc_26ae, !insn.addr !246

; uselistorder directives
  uselistorder i64 %rbx.2.reload, { 1, 0 }
  uselistorder i1 %13, { 1, 0 }
  uselistorder i8 %12, { 0, 2, 1 }
  uselistorder i8 %r15.024.in.reload, { 1, 0 }
  uselistorder i64 %r14.022.reload, { 13, 7, 6, 0, 5, 10, 9, 2, 1, 8, 12, 11, 4, 3 }
  uselistorder i64 %rax.021.reload, { 4, 5, 3, 8, 7, 6, 9, 10, 11, 1, 0, 2 }
  uselistorder i32 %9, { 2, 1, 0, 3 }
  uselistorder i32 %6, { 1, 0, 2, 4, 3 }
  uselistorder i8* %r15.024.in.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r14.022.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.021.reg2mem, { 1, 0, 2 }
  uselistorder i32* %r12.0.reg2mem, { 10, 3, 2, 8, 7, 11, 4, 12, 13, 14, 15, 9, 6, 0, 1, 5 }
  uselistorder i64* %r15.1.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r15.3.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbx.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rbx.2.reg2mem, { 0, 2, 1 }
  uselistorder i64* %0, { 1, 0 }
  uselistorder i32 (i64, i8)* @matchone, { 3, 2, 1, 0 }
  uselistorder i32* %matchlength, { 9, 8, 7, 4, 5, 6, 3, 0, 1, 2, 10, 11 }
  uselistorder label %dec_label_pc_281e, { 1, 0 }
  uselistorder label %dec_label_pc_27fe, { 1, 0 }
  uselistorder label %dec_label_pc_27f0, { 1, 0 }
  uselistorder label %dec_label_pc_2788, { 1, 0 }
  uselistorder label %dec_label_pc_2788.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_277f, { 1, 0 }
  uselistorder label %dec_label_pc_2771, { 1, 0 }
  uselistorder label %dec_label_pc_26ae, { 9, 2, 1, 7, 6, 10, 3, 11, 12, 13, 14, 8, 5, 0, 4 }
  uselistorder label %dec_label_pc_2650, { 1, 0 }
}

define i64 @re_matchp(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_2850:
  %merge.reg2mem = alloca i64, !insn.addr !247
  %r12.0.reg2mem = alloca i64, !insn.addr !247
  %rbp.0.reg2mem = alloca i64, !insn.addr !247
  %rdi = alloca i64, align 8
  store i64 %arg1, i64* %rdi, align 8
  %0 = inttoptr i64 %arg3 to i32*, !insn.addr !248
  store i32 0, i32* %0, align 4, !insn.addr !248
  %1 = icmp eq i64 %arg1, 0, !insn.addr !249
  br i1 %1, label %dec_label_pc_28b8, label %dec_label_pc_2869, !insn.addr !250

dec_label_pc_2869:                                ; preds = %dec_label_pc_2850
  %2 = bitcast i64* %rdi to i8*
  %3 = load i8, i8* %2, align 8, !insn.addr !251
  %4 = icmp eq i8 %3, 2, !insn.addr !251
  %5 = load i64, i64* %rdi, align 8, !insn.addr !252
  %6 = icmp eq i1 %4, false, !insn.addr !253
  br i1 %6, label %dec_label_pc_288a.preheader, label %dec_label_pc_28d0, !insn.addr !253

dec_label_pc_288a.preheader:                      ; preds = %dec_label_pc_2869
  %7 = inttoptr i64 %5 to i32*, !insn.addr !254
  store i64 %arg2, i64* %rbp.0.reg2mem
  store i64 4294967295, i64* %r12.0.reg2mem
  br label %dec_label_pc_288a

dec_label_pc_2880:                                ; preds = %dec_label_pc_288a
  %8 = add i64 %rbp.0.reload, 1, !insn.addr !255
  %9 = load i8, i8* %13, align 1, !insn.addr !256
  %10 = icmp eq i8 %9, 0, !insn.addr !256
  store i64 %8, i64* %rbp.0.reg2mem, !insn.addr !257
  store i64 %12, i64* %r12.0.reg2mem, !insn.addr !257
  br i1 %10, label %dec_label_pc_28b8, label %dec_label_pc_288a, !insn.addr !257

dec_label_pc_288a:                                ; preds = %dec_label_pc_288a.preheader, %dec_label_pc_2880
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %11 = add nuw nsw i64 %r12.0.reload, 1, !insn.addr !258
  %12 = and i64 %11, 4294967295, !insn.addr !258
  %13 = inttoptr i64 %rbp.0.reload to i8*
  %14 = call i32 @matchpattern(i32* %7, i8* %13, i32* %0), !insn.addr !254
  %15 = icmp eq i32 %14, 0, !insn.addr !259
  br i1 %15, label %dec_label_pc_2880, label %dec_label_pc_28a0, !insn.addr !260

dec_label_pc_28a0:                                ; preds = %dec_label_pc_288a
  %16 = load i8, i8* %13, align 1, !insn.addr !261
  %17 = icmp eq i8 %16, 0, !insn.addr !261
  store i64 %12, i64* %merge.reg2mem, !insn.addr !262
  br i1 %17, label %dec_label_pc_28b8, label %dec_label_pc_28a6, !insn.addr !262

dec_label_pc_28a6:                                ; preds = %dec_label_pc_28b8, %dec_label_pc_28a0
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !263

dec_label_pc_28b8:                                ; preds = %dec_label_pc_2880, %dec_label_pc_28a0, %dec_label_pc_2850
  store i64 4294967295, i64* %merge.reg2mem
  br label %dec_label_pc_28a6

dec_label_pc_28d0:                                ; preds = %dec_label_pc_2869
  %18 = add i64 %5, 16, !insn.addr !264
  %19 = inttoptr i64 %18 to i32*, !insn.addr !265
  %20 = inttoptr i64 %arg2 to i8*, !insn.addr !265
  %21 = call i32 @matchpattern(i32* %19, i8* %20, i32* %0), !insn.addr !265
  %22 = icmp eq i32 %21, 0, !insn.addr !266
  %23 = select i1 %22, i64 4294967295, i64 0, !insn.addr !267
  ret i64 %23, !insn.addr !268

; uselistorder directives
  uselistorder i8* %13, { 0, 2, 1 }
  uselistorder i64* %rbp.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r12.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %merge.reg2mem, { 1, 0, 2 }
  uselistorder i32 (i32*, i8*, i32*)* @matchpattern, { 1, 0, 5, 4, 3, 2 }
  uselistorder i64 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_28b8, { 1, 0, 2 }
  uselistorder label %dec_label_pc_288a, { 1, 0 }
}

define i32* @re_compile(i8* %pattern) local_unnamed_addr {
dec_label_pc_28f0:
  %r8.1.reg2mem = alloca i64, !insn.addr !269
  %r9.0.reg2mem = alloca i64, !insn.addr !269
  %r8.0.reg2mem = alloca i64, !insn.addr !269
  %rsi.0.in.reg2mem = alloca i8, !insn.addr !269
  %rax.0.reg2mem = alloca i64, !insn.addr !269
  %0 = ptrtoint i8* %pattern to i64
  %1 = trunc i64 %0 to i8
  %2 = icmp eq i8 %1, 0, !insn.addr !270
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !271
  store i8 %1, i8* %rsi.0.in.reg2mem, !insn.addr !271
  store i64 0, i64* %r8.0.reg2mem, !insn.addr !271
  store i64 ptrtoint (i32** @global_var_8b20 to i64), i64* %r9.0.reg2mem, !insn.addr !271
  store i64 ptrtoint (i32** @global_var_8b20 to i64), i64* %r8.1.reg2mem, !insn.addr !271
  br i1 %2, label %dec_label_pc_2986, label %dec_label_pc_2938, !insn.addr !271

dec_label_pc_2938:                                ; preds = %dec_label_pc_28f0, %dec_label_pc_297c
  %rsi.0.in.reload = load i8, i8* %rsi.0.in.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %3 = add i8 %rsi.0.in.reload, -36, !insn.addr !272
  %4 = icmp ult i8 %3, 59
  br i1 %4, label %dec_label_pc_2940, label %dec_label_pc_2950, !insn.addr !273

dec_label_pc_2940:                                ; preds = %dec_label_pc_2938
  %5 = inttoptr i64 %rax.0.reload to i32*, !insn.addr !274
  ret i32* %5, !insn.addr !274

dec_label_pc_2950:                                ; preds = %dec_label_pc_2938
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %r8.0.reload = load i64, i64* %r8.0.reg2mem
  %6 = inttoptr i64 %r9.0.reload to i8*, !insn.addr !275
  store i8 7, i8* %6, align 8, !insn.addr !275
  %7 = add i64 %r9.0.reload, 8, !insn.addr !276
  %8 = inttoptr i64 %7 to i8*, !insn.addr !276
  store i8 %rsi.0.in.reload, i8* %8, align 8, !insn.addr !276
  %sext = mul i64 %rax.0.reload, 4294967296
  %9 = ashr exact i64 %sext, 32, !insn.addr !277
  %10 = add i64 %9, %0, !insn.addr !278
  %11 = inttoptr i64 %10 to i8*, !insn.addr !278
  %12 = load i8, i8* %11, align 1, !insn.addr !278
  %13 = icmp eq i8 %12, 0, !insn.addr !278
  br i1 %13, label %dec_label_pc_29b5, label %dec_label_pc_2969, !insn.addr !279

dec_label_pc_2969:                                ; preds = %dec_label_pc_2950
  %14 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !280
  %15 = add nuw nsw i64 %r8.0.reload, 1, !insn.addr !281
  %sext1 = mul i64 %14, 4294967296
  %16 = ashr exact i64 %sext1, 32, !insn.addr !282
  %17 = add i64 %16, %0, !insn.addr !283
  %18 = inttoptr i64 %17 to i8*, !insn.addr !283
  %19 = load i8, i8* %18, align 1, !insn.addr !283
  %20 = icmp eq i8 %19, 0, !insn.addr !284
  br i1 %20, label %dec_label_pc_2986.loopexit, label %dec_label_pc_297c, !insn.addr !285

dec_label_pc_297c:                                ; preds = %dec_label_pc_2969
  %21 = and i64 %15, 4294967295, !insn.addr !281
  %22 = and i64 %14, 4294967295, !insn.addr !280
  %23 = add i64 %r9.0.reload, 16, !insn.addr !286
  %24 = trunc i64 %15 to i32, !insn.addr !287
  %25 = icmp eq i32 %24, 29, !insn.addr !287
  %26 = icmp eq i1 %25, false, !insn.addr !288
  store i64 %22, i64* %rax.0.reg2mem, !insn.addr !288
  store i8 %19, i8* %rsi.0.in.reg2mem, !insn.addr !288
  store i64 %21, i64* %r8.0.reg2mem, !insn.addr !288
  store i64 %23, i64* %r9.0.reg2mem, !insn.addr !288
  br i1 %26, label %dec_label_pc_2938, label %dec_label_pc_2986.loopexit, !insn.addr !288

dec_label_pc_2986.loopexit:                       ; preds = %dec_label_pc_2969, %dec_label_pc_297c
  %phitmp = mul i64 %15, 4294967296
  %phitmp5 = ashr exact i64 %phitmp, 28
  %phitmp6 = add i64 %phitmp5, ptrtoint (i32** @global_var_8b20 to i64)
  store i64 %phitmp6, i64* %r8.1.reg2mem
  br label %dec_label_pc_2986

dec_label_pc_2986:                                ; preds = %dec_label_pc_2986.loopexit, %dec_label_pc_28f0
  %r8.1.reload = load i64, i64* %r8.1.reg2mem
  %27 = inttoptr i64 %r8.1.reload to i8*, !insn.addr !289
  store i8 0, i8* %27, align 8, !insn.addr !289
  ret i32* bitcast (i32** @global_var_8b20 to i32*), !insn.addr !290

dec_label_pc_29b5:                                ; preds = %dec_label_pc_2950
  ret i32* null, !insn.addr !291

; uselistorder directives
  uselistorder i64 %14, { 1, 0 }
  uselistorder i64 %r9.0.reload, { 2, 1, 0 }
  uselistorder i64 %rax.0.reload, { 0, 2, 1 }
  uselistorder i8 %rsi.0.in.reload, { 1, 0 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i8* %rsi.0.in.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r8.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r9.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 ptrtoint (i32** @global_var_8b20 to i64), { 2, 0, 1 }
  uselistorder label %dec_label_pc_2986.loopexit, { 1, 0 }
  uselistorder label %dec_label_pc_2938, { 1, 0 }
}

define i64 @re_match(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_2b80:
  %0 = inttoptr i64 %arg1 to i8*, !insn.addr !292
  %1 = call i32* @re_compile(i8* %0), !insn.addr !292
  %2 = ptrtoint i32* %1 to i64, !insn.addr !292
  %3 = call i64 @re_matchp(i64 %2, i64 %arg2, i64 %arg3), !insn.addr !293
  ret i64 %3, !insn.addr !293

; uselistorder directives
  uselistorder i64 (i64, i64, i64)* @re_matchp, { 1, 0 }
  uselistorder i32* (i8*)* @re_compile, { 3, 2, 1, 0 }
}

define void @re_print(i32* %pattern) local_unnamed_addr {
dec_label_pc_2bb0:
  %r15.0.reg2mem = alloca i64, !insn.addr !294
  %r14.0.reg2mem = alloca i64, !insn.addr !294
  %0 = ptrtoint i32* %pattern to i64
  %stack_var_-200 = alloca i64, align 8
  %1 = ptrtoint i64* %stack_var_-200 to i64, !insn.addr !295
  %2 = call i64 @__readfsqword(i64 40), !insn.addr !296
  %3 = add nsw i64 %0, 464
  store i64 %0, i64* %r14.0.reg2mem, !insn.addr !297
  br label %dec_label_pc_2cdb, !insn.addr !297

dec_label_pc_2cc0:                                ; preds = %dec_label_pc_2d60, %dec_label_pc_2d05, %dec_label_pc_2d01
  %4 = add i64 %r14.0.reload, 16, !insn.addr !298
  %5 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_53fa, i64 0, i64 0)), !insn.addr !299
  %6 = icmp eq i64 %3, %r14.0.reload, !insn.addr !300
  store i64 %4, i64* %r14.0.reg2mem, !insn.addr !301
  br i1 %6, label %dec_label_pc_2d78, label %dec_label_pc_2cdb, !insn.addr !301

dec_label_pc_2cdb:                                ; preds = %dec_label_pc_2cc0, %dec_label_pc_2bb0
  %r14.0.reload = load i64, i64* %r14.0.reg2mem
  %7 = inttoptr i64 %r14.0.reload to i8*, !insn.addr !302
  %8 = load i8, i8* %7, align 1, !insn.addr !302
  %9 = icmp eq i8 %8, 0, !insn.addr !303
  br i1 %9, label %dec_label_pc_2d78, label %dec_label_pc_2ce7, !insn.addr !304

dec_label_pc_2ce7:                                ; preds = %dec_label_pc_2cdb
  %10 = zext i8 %8 to i64, !insn.addr !302
  %11 = mul i64 %10, 8, !insn.addr !305
  %12 = add i64 %11, %1, !insn.addr !305
  %13 = inttoptr i64 %12 to i64*, !insn.addr !305
  %14 = load i64, i64* %13, align 8, !insn.addr !305
  %15 = inttoptr i64 %14 to i8*, !insn.addr !306
  %16 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_52bb, i64 0, i64 0), i8* %15), !insn.addr !306
  %17 = load i8, i8* %7, align 1, !insn.addr !307
  %18 = or i8 %17, 1
  %19 = icmp eq i8 %18, 9
  br i1 %19, label %dec_label_pc_2d20, label %dec_label_pc_2d01, !insn.addr !308

dec_label_pc_2d01:                                ; preds = %dec_label_pc_2ce7
  %20 = icmp eq i8 %17, 7, !insn.addr !309
  %21 = icmp eq i1 %20, false, !insn.addr !310
  br i1 %21, label %dec_label_pc_2cc0, label %dec_label_pc_2d05, !insn.addr !310

dec_label_pc_2d05:                                ; preds = %dec_label_pc_2d01
  %22 = add i64 %r14.0.reload, 8, !insn.addr !311
  %23 = inttoptr i64 %22 to i8*, !insn.addr !311
  %24 = load i8, i8* %23, align 1, !insn.addr !311
  %25 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_52ca, i64 0, i64 0), i8 %24), !insn.addr !312
  br label %dec_label_pc_2cc0, !insn.addr !313

dec_label_pc_2d20:                                ; preds = %dec_label_pc_2ce7
  %26 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @global_var_52c4, i64 0, i64 0)), !insn.addr !314
  %27 = add i64 %r14.0.reload, 8, !insn.addr !315
  %28 = inttoptr i64 %27 to i64*, !insn.addr !315
  store i64 0, i64* %r15.0.reg2mem, !insn.addr !316
  br label %dec_label_pc_2d52, !insn.addr !316

dec_label_pc_2d3e:                                ; preds = %dec_label_pc_2d52
  %29 = add nuw nsw i64 %r15.0.reload, 1, !insn.addr !317
  %30 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @global_var_52c7, i64 0, i64 0), i8 %35), !insn.addr !318
  %31 = icmp eq i64 %r15.0.reload, 39, !insn.addr !319
  store i64 %29, i64* %r15.0.reg2mem, !insn.addr !320
  br i1 %31, label %dec_label_pc_2d60, label %dec_label_pc_2d52, !insn.addr !320

dec_label_pc_2d52:                                ; preds = %dec_label_pc_2d3e, %dec_label_pc_2d20
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %32 = load i64, i64* %28, align 8, !insn.addr !315
  %33 = add i64 %32, %r15.0.reload, !insn.addr !321
  %34 = inttoptr i64 %33 to i8*, !insn.addr !321
  %35 = load i8, i8* %34, align 1, !insn.addr !321
  switch i8 %35, label %dec_label_pc_2d3e [
    i8 93, label %dec_label_pc_2d60
    i8 0, label %dec_label_pc_2d60
  ]

dec_label_pc_2d60:                                ; preds = %dec_label_pc_2d52, %dec_label_pc_2d52, %dec_label_pc_2d3e
  %36 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_5389, i64 0, i64 0)), !insn.addr !322
  br label %dec_label_pc_2cc0, !insn.addr !323

dec_label_pc_2d78:                                ; preds = %dec_label_pc_2cc0, %dec_label_pc_2cdb
  %37 = call i64 @__readfsqword(i64 40), !insn.addr !324
  %38 = icmp eq i64 %2, %37, !insn.addr !324
  %39 = icmp eq i1 %38, false, !insn.addr !325
  br i1 %39, label %dec_label_pc_2d9d, label %dec_label_pc_2d8b, !insn.addr !325

dec_label_pc_2d8b:                                ; preds = %dec_label_pc_2d78
  ret void, !insn.addr !326

dec_label_pc_2d9d:                                ; preds = %dec_label_pc_2d78
  call void @__stack_chk_fail(), !insn.addr !327
  ret void, !insn.addr !328

; uselistorder directives
  uselistorder i64 %r15.0.reload, { 2, 1, 0 }
  uselistorder i8 %8, { 1, 0 }
  uselistorder i64 %r14.0.reload, { 1, 3, 0, 2, 4 }
  uselistorder i32 (i8*, ...)* @libmin_printf, { 10, 11, 9, 7, 6, 8, 5, 4, 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_2d78, { 1, 0 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_2db0:
  call void @exit(i32 0), !insn.addr !329
  unreachable, !insn.addr !329
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_2dd0:
  call void @exit(i32 %code), !insn.addr !330
  ret void, !insn.addr !330
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_2de0:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_8ac0, align 8, !insn.addr !331
  %1 = sext i8 %c to i32, !insn.addr !332
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !332
  ret void, !insn.addr !332
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_2e00:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !333
  %1 = bitcast i64* %0 to i8*, !insn.addr !333
  ret i8* %1, !insn.addr !333
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_2e10:
  %rax.0.reg2mem = alloca i32, !insn.addr !334
  %0 = add i32 %c, 1, !insn.addr !335
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !336
  br i1 %1, label %dec_label_pc_2e21, label %dec_label_pc_2e31, !insn.addr !336

dec_label_pc_2e21:                                ; preds = %dec_label_pc_2e10
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_8aa8, align 8, !insn.addr !337
  %4 = ptrtoint i64* %3 to i64, !insn.addr !337
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !338
  %6 = add i64 %5, %4, !insn.addr !338
  %7 = inttoptr i64 %6 to i16*, !insn.addr !338
  %8 = load i16, i16* %7, align 2, !insn.addr !338
  %9 = zext i16 %8 to i32, !insn.addr !339
  %10 = and i32 %9, %mask, !insn.addr !339
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !339
  br label %dec_label_pc_2e31, !insn.addr !339

dec_label_pc_2e31:                                ; preds = %dec_label_pc_2e10, %dec_label_pc_2e21
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !340

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder label %dec_label_pc_2e31, { 1, 0 }
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_2e40:
  %rax.11.reg2mem = alloca i64, !insn.addr !341
  %rdx.1.reg2mem = alloca i64, !insn.addr !341
  %rax.10.reg2mem = alloca i64, !insn.addr !341
  %rax.9.reg2mem = alloca i64, !insn.addr !341
  %r9.1.reg2mem = alloca i64, !insn.addr !341
  %rax.8.reg2mem = alloca i64, !insn.addr !341
  %rax.7.reg2mem = alloca i64, !insn.addr !341
  %rcx.2.reg2mem = alloca i64, !insn.addr !341
  %rax.6.reg2mem = alloca i64, !insn.addr !341
  %rax.5.reg2mem = alloca i64, !insn.addr !341
  %rdx.0.reg2mem = alloca i64, !insn.addr !341
  %rax.4.reg2mem = alloca i64, !insn.addr !341
  %rax.3.reg2mem = alloca i64, !insn.addr !341
  %rax.2.reg2mem = alloca i64, !insn.addr !341
  %rax.1.reg2mem = alloca i64, !insn.addr !341
  %r9.0.reg2mem = alloca i64, !insn.addr !341
  %rcx.1.reg2mem = alloca i64, !insn.addr !341
  %rax.0.reg2mem = alloca i64, !insn.addr !341
  %rdi.1.reg2mem = alloca i64, !insn.addr !341
  %rcx.0.reg2mem = alloca i64, !insn.addr !341
  %r14.0.reg2mem = alloca i32, !insn.addr !341
  %r13.0.reg2mem = alloca i64, !insn.addr !341
  %rdi.0.reg2mem = alloca i64, !insn.addr !341
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !342
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !343
  %3 = icmp eq i1 %2, false, !insn.addr !344
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !344
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !344
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !344
  br i1 %3, label %dec_label_pc_2e9e, label %dec_label_pc_2e71, !insn.addr !344

dec_label_pc_2e71:                                ; preds = %dec_label_pc_2e40
  %4 = icmp slt i64 %value, 0, !insn.addr !345
  br i1 %4, label %dec_label_pc_3050, label %dec_label_pc_2e7a, !insn.addr !346

dec_label_pc_2e7a:                                ; preds = %dec_label_pc_2e71
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !347
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !348
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !348
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !348
  br i1 %6, label %dec_label_pc_3068, label %dec_label_pc_2e9e, !insn.addr !348

dec_label_pc_2e9e:                                ; preds = %dec_label_pc_2e40, %dec_label_pc_2e7a, %dec_label_pc_3068, %dec_label_pc_3050
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !349
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !350
  %12 = zext i32 %11 to i64, !insn.addr !350
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !351
  %15 = sext i32 %base to i64, !insn.addr !352
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !353
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_564e to i64), i64 ptrtoint ([17 x i8]* @global_var_563d to i64), !insn.addr !354
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !355
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !355
  br label %dec_label_pc_2ec8, !insn.addr !355

dec_label_pc_2ec8:                                ; preds = %dec_label_pc_2ec8, %dec_label_pc_2e9e
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !356
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !357
  %21 = inttoptr i64 %20 to i8*, !insn.addr !357
  %22 = load i8, i8* %21, align 1, !insn.addr !357
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !358
  %24 = inttoptr i64 %23 to i8*, !insn.addr !358
  store i8 %22, i8* %24, align 1, !insn.addr !358
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !359
  %26 = icmp eq i1 %25, false, !insn.addr !360
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !361
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !361
  %31 = icmp slt i32 %30, 0, !insn.addr !361
  %32 = icmp eq i32 %28, 0, !insn.addr !361
  %33 = icmp slt i32 %28, 0, !insn.addr !361
  %34 = icmp ne i1 %33, %31, !insn.addr !362
  %35 = or i1 %32, %34, !insn.addr !362
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !363
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !364
  %39 = icmp eq i1 %38, false, !insn.addr !365
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !365
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !365
  br i1 %39, label %dec_label_pc_2ec8, label %dec_label_pc_2ef6, !insn.addr !365

dec_label_pc_2ef6:                                ; preds = %dec_label_pc_2ec8
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !366
  %41 = icmp eq i32 %27, 20, !insn.addr !367
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !368
  %43 = trunc i64 %42 to i32, !insn.addr !369
  %44 = sub i32 %11, %43, !insn.addr !369
  %45 = and i32 %44, %43, !insn.addr !369
  %46 = icmp slt i32 %45, 0, !insn.addr !369
  %47 = icmp slt i32 %44, 0, !insn.addr !369
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !370
  %49 = icmp eq i1 %47, %46, !insn.addr !371
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !371
  %51 = add i64 %9, -40, !insn.addr !372
  %52 = add i64 %51, %48, !insn.addr !372
  %53 = inttoptr i64 %52 to i8*, !insn.addr !372
  store i8 0, i8* %53, align 1, !insn.addr !372
  %54 = sub i32 %min, %50, !insn.addr !373
  %55 = add i32 %54, %r14.0.reload, !insn.addr !374
  %56 = zext i32 %55 to i64, !insn.addr !374
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !375
  %59 = zext i32 %58 to i64, !insn.addr !375
  %60 = icmp slt i32 %55, 0, !insn.addr !376
  %61 = icmp eq i1 %60, false, !insn.addr !377
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !377
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !378
  br i1 %64, label %dec_label_pc_2ff0, label %dec_label_pc_2f46, !insn.addr !379

dec_label_pc_2f46:                                ; preds = %dec_label_pc_2ef6
  %65 = trunc i64 %62 to i32, !insn.addr !380
  %66 = sub i32 %58, %65, !insn.addr !380
  %67 = and i32 %66, %65, !insn.addr !380
  %68 = icmp slt i32 %67, 0, !insn.addr !380
  %69 = icmp slt i32 %66, 0, !insn.addr !380
  %70 = icmp eq i1 %69, %68, !insn.addr !381
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !382
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !382
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !382
  br label %dec_label_pc_2f4f, !insn.addr !382

dec_label_pc_2f4f:                                ; preds = %dec_label_pc_2ff4, %dec_label_pc_3030, %dec_label_pc_3018, %dec_label_pc_2f46
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !383
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !384
  br i1 %71, label %dec_label_pc_2f64, label %dec_label_pc_2f54, !insn.addr !384

dec_label_pc_2f54:                                ; preds = %dec_label_pc_2f4f
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !385
  br i1 %72, label %dec_label_pc_3040, label %dec_label_pc_2f5d, !insn.addr !385

dec_label_pc_2f5d:                                ; preds = %dec_label_pc_2f54, %dec_label_pc_3040
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !386
  store i64 %73, i64* %currlen, align 8, !insn.addr !387
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !387
  br label %dec_label_pc_2f64, !insn.addr !387

dec_label_pc_2f64:                                ; preds = %dec_label_pc_2f5d, %dec_label_pc_2f4f
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !388
  %75 = icmp eq i32 %74, 0, !insn.addr !388
  %76 = icmp eq i1 %75, false, !insn.addr !389
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !389
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !389
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !389
  br i1 %76, label %dec_label_pc_2fd0, label %dec_label_pc_2f69, !insn.addr !389

dec_label_pc_2f69:                                ; preds = %dec_label_pc_2fdc, %dec_label_pc_2f64
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !390
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !391
  %79 = and i64 %78, 4294967295, !insn.addr !391
  %80 = sub i64 %77, %79, !insn.addr !392
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !393
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !393
  br label %dec_label_pc_2f80, !insn.addr !393

dec_label_pc_2f80:                                ; preds = %dec_label_pc_2f90, %dec_label_pc_2f69
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !394
  br i1 %81, label %dec_label_pc_2f85, label %dec_label_pc_2f90, !insn.addr !394

dec_label_pc_2f85:                                ; preds = %dec_label_pc_2f80
  %83 = inttoptr i64 %82 to i8*, !insn.addr !395
  %84 = load i8, i8* %83, align 1, !insn.addr !395
  %85 = add i64 %rax.4.reload, %8, !insn.addr !396
  %86 = inttoptr i64 %85 to i8*, !insn.addr !396
  store i8 %84, i8* %86, align 1, !insn.addr !396
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !397
  br label %dec_label_pc_2f90, !insn.addr !397

dec_label_pc_2f90:                                ; preds = %dec_label_pc_2f80, %dec_label_pc_2f85
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !398
  store i64 %87, i64* %currlen, align 8, !insn.addr !399
  %88 = icmp eq i64 %80, %82, !insn.addr !400
  %89 = icmp eq i1 %88, false, !insn.addr !401
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !401
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !401
  br i1 %89, label %dec_label_pc_2f80, label %dec_label_pc_2fa0, !insn.addr !401

dec_label_pc_2fa0:                                ; preds = %dec_label_pc_2f90
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !402
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !403
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !403
  br i1 %90, label %dec_label_pc_2fc0, label %dec_label_pc_2fa8, !insn.addr !403

dec_label_pc_2fa8:                                ; preds = %dec_label_pc_2fa0, %dec_label_pc_2fb4
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !404
  br i1 %91, label %dec_label_pc_2fad, label %dec_label_pc_2fb4, !insn.addr !404

dec_label_pc_2fad:                                ; preds = %dec_label_pc_2fa8
  %92 = add i64 %rax.6.reload, %8, !insn.addr !405
  %93 = inttoptr i64 %92 to i8*, !insn.addr !405
  store i8 32, i8* %93, align 1, !insn.addr !405
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !406
  br label %dec_label_pc_2fb4, !insn.addr !406

dec_label_pc_2fb4:                                ; preds = %dec_label_pc_2fa8, %dec_label_pc_2fad
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !407
  store i64 %94, i64* %currlen, align 8, !insn.addr !408
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !409
  %96 = add i32 %95, 1, !insn.addr !409
  %97 = icmp eq i32 %96, 0, !insn.addr !409
  %98 = zext i32 %96 to i64, !insn.addr !409
  %99 = icmp eq i1 %97, false, !insn.addr !410
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !410
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !410
  br i1 %99, label %dec_label_pc_2fa8, label %dec_label_pc_2fc0, !insn.addr !410

dec_label_pc_2fc0:                                ; preds = %dec_label_pc_2fb4, %dec_label_pc_2fa0
  ret void, !insn.addr !411

dec_label_pc_2fd0:                                ; preds = %dec_label_pc_2f64, %dec_label_pc_2fdc
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !412
  br i1 %100, label %dec_label_pc_2fd5, label %dec_label_pc_2fdc, !insn.addr !412

dec_label_pc_2fd5:                                ; preds = %dec_label_pc_2fd0
  %101 = add i64 %rax.8.reload, %8, !insn.addr !413
  %102 = inttoptr i64 %101 to i8*, !insn.addr !413
  store i8 48, i8* %102, align 1, !insn.addr !413
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !414
  br label %dec_label_pc_2fdc, !insn.addr !414

dec_label_pc_2fdc:                                ; preds = %dec_label_pc_2fd0, %dec_label_pc_2fd5
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !415
  store i64 %103, i64* %currlen, align 8, !insn.addr !416
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !417
  %105 = add i32 %104, -1, !insn.addr !417
  %106 = icmp eq i32 %105, 0, !insn.addr !417
  %107 = zext i32 %105 to i64, !insn.addr !417
  %108 = icmp eq i1 %106, false, !insn.addr !418
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !418
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !418
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !418
  br i1 %108, label %dec_label_pc_2fd0, label %dec_label_pc_2f69, !insn.addr !418

dec_label_pc_2ff0:                                ; preds = %dec_label_pc_2ef6
  %109 = urem i32 %flags, 2, !insn.addr !419
  %110 = icmp eq i32 %109, 0, !insn.addr !420
  %111 = icmp eq i1 %110, false, !insn.addr !421
  br i1 %111, label %dec_label_pc_3030, label %dec_label_pc_2ff4, !insn.addr !421

dec_label_pc_2ff4:                                ; preds = %dec_label_pc_2ff0
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !422
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !422
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !422
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !422
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !422
  br i1 %112, label %dec_label_pc_2f4f, label %dec_label_pc_3000, !insn.addr !422

dec_label_pc_3000:                                ; preds = %dec_label_pc_2ff4, %dec_label_pc_300c
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !423
  br i1 %113, label %dec_label_pc_3005, label %dec_label_pc_300c, !insn.addr !423

dec_label_pc_3005:                                ; preds = %dec_label_pc_3000
  %114 = add i64 %rax.10.reload, %8, !insn.addr !424
  %115 = inttoptr i64 %114 to i8*, !insn.addr !424
  store i8 32, i8* %115, align 1, !insn.addr !424
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !425
  br label %dec_label_pc_300c, !insn.addr !425

dec_label_pc_300c:                                ; preds = %dec_label_pc_3000, %dec_label_pc_3005
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !426
  store i64 %116, i64* %currlen, align 8, !insn.addr !427
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !428
  %118 = add i32 %117, -1, !insn.addr !428
  %119 = icmp eq i32 %118, 0, !insn.addr !428
  %120 = zext i32 %118 to i64, !insn.addr !428
  %121 = icmp eq i1 %119, false, !insn.addr !429
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !429
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !429
  br i1 %121, label %dec_label_pc_3000, label %dec_label_pc_3018, !insn.addr !429

dec_label_pc_3018:                                ; preds = %dec_label_pc_300c
  %122 = trunc i64 %62 to i32, !insn.addr !430
  %123 = icmp eq i32 %122, 0, !insn.addr !430
  %124 = icmp slt i32 %122, 0, !insn.addr !430
  %125 = icmp eq i1 %124, false, !insn.addr !431
  %126 = icmp eq i1 %123, false, !insn.addr !431
  %127 = icmp eq i1 %125, %126, !insn.addr !431
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !431
  %129 = sub nsw i64 %62, %128, !insn.addr !432
  %130 = and i64 %129, 4294967295, !insn.addr !432
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !433
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !433
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !433
  br label %dec_label_pc_2f4f, !insn.addr !433

dec_label_pc_3030:                                ; preds = %dec_label_pc_2ff0
  %131 = sub nsw i64 0, %62, !insn.addr !434
  %132 = and i64 %131, 4294967295, !insn.addr !434
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !435
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !435
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !435
  br label %dec_label_pc_2f4f, !insn.addr !435

dec_label_pc_3040:                                ; preds = %dec_label_pc_2f54
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !436
  %134 = add i64 %rax.0.reload, %8, !insn.addr !436
  %135 = inttoptr i64 %134 to i8*, !insn.addr !436
  store i8 %133, i8* %135, align 1, !insn.addr !436
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !437
  br label %dec_label_pc_2f5d, !insn.addr !437

dec_label_pc_3050:                                ; preds = %dec_label_pc_2e71
  %136 = sub i64 0, %value, !insn.addr !438
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !439
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !439
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !439
  br label %dec_label_pc_2e9e, !insn.addr !439

dec_label_pc_3068:                                ; preds = %dec_label_pc_2e7a
  %137 = mul i32 %flags, 8, !insn.addr !440
  %138 = and i32 %137, 32, !insn.addr !441
  %139 = icmp eq i32 %138, 0, !insn.addr !441
  %140 = zext i32 %138 to i64, !insn.addr !441
  %141 = icmp eq i1 %139, false, !insn.addr !442
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !443
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !443
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !443
  br label %dec_label_pc_2e9e, !insn.addr !443

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
  uselistorder label %dec_label_pc_300c, { 1, 0 }
  uselistorder label %dec_label_pc_3000, { 1, 0 }
  uselistorder label %dec_label_pc_2fdc, { 1, 0 }
  uselistorder label %dec_label_pc_2fd0, { 1, 0 }
  uselistorder label %dec_label_pc_2fb4, { 1, 0 }
  uselistorder label %dec_label_pc_2fa8, { 1, 0 }
  uselistorder label %dec_label_pc_2f90, { 1, 0 }
  uselistorder label %dec_label_pc_2f5d, { 1, 0 }
  uselistorder label %dec_label_pc_2f4f, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_2e9e, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_3090:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !444
  %xmm4.0.reg2mem = alloca i128, !insn.addr !444
  %xmm2.0.reg2mem = alloca i128, !insn.addr !444
  %xmm1.0.reg2mem = alloca i128, !insn.addr !444
  %cf.0.reg2mem = alloca i1, !insn.addr !444
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !445
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !446
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !447
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !448
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !449
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !450
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !451
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !451
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !451
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !451
  br label %dec_label_pc_30d0, !insn.addr !451

dec_label_pc_30c0:                                ; preds = %dec_label_pc_30d0
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !452
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !453
  %10 = and i64 %9, 4294967295, !insn.addr !453
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !454
  %12 = trunc i64 %9 to i32, !insn.addr !455
  %13 = icmp ult i32 %12, 100, !insn.addr !455
  %14 = icmp eq i32 %12, 100, !insn.addr !455
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !456
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !456
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !456
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !456
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !456
  br i1 %14, label %dec_label_pc_3108, label %dec_label_pc_30d0, !insn.addr !456

dec_label_pc_30d0:                                ; preds = %dec_label_pc_30c0, %dec_label_pc_3090
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.3(i128 %xmm1.0.reload), !insn.addr !457
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !458
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !459
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !460
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !461
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !462
  br i1 %cf.0.reload, label %dec_label_pc_30c0, label %dec_label_pc_30ec, !insn.addr !463

dec_label_pc_30ec:                                ; preds = %dec_label_pc_30d0
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !464
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !465
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !466
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !467
  %23 = icmp eq i1 %22, false, !insn.addr !468
  br i1 %23, label %dec_label_pc_3115, label %dec_label_pc_30fe, !insn.addr !468

dec_label_pc_30fe:                                ; preds = %dec_label_pc_30ec
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !469
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !469
  store i64 %24, i64* %25, align 8, !insn.addr !469
  ret i64 %rax.0.reload, !insn.addr !470

dec_label_pc_3108:                                ; preds = %dec_label_pc_30c0
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !471
  store i64 0, i64* %26, align 8, !insn.addr !471
  ret i64 %10, !insn.addr !472

dec_label_pc_3115:                                ; preds = %dec_label_pc_30ec
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !473
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !474
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !475
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !476
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !477
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !478
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !479
  %34 = call i128 @__asm_addsd.2(i128 %32, i64 %33), !insn.addr !479
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !480
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !480
  store i64 %35, i64* %36, align 8, !insn.addr !480
  ret i64 %31, !insn.addr !481

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
dec_label_pc_3150:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !482
  %zf.8.reg2mem = alloca i1, !insn.addr !482
  %pf.7.reg2mem = alloca i1, !insn.addr !482
  %cf.3.reg2mem = alloca i1, !insn.addr !482
  %zf.7.reg2mem = alloca i1, !insn.addr !482
  %pf.6.reg2mem = alloca i1, !insn.addr !482
  %cf.2.reg2mem = alloca i1, !insn.addr !482
  %xmm0.2.reg2mem = alloca i128, !insn.addr !482
  %zf.6.reg2mem = alloca i1, !insn.addr !482
  %pf.5.reg2mem = alloca i1, !insn.addr !482
  %rax.8.reg2mem = alloca i64, !insn.addr !482
  %rbp.12.reg2mem = alloca i64, !insn.addr !482
  %r9.1.reg2mem = alloca i64, !insn.addr !482
  %rbp.11.reg2mem = alloca i64, !insn.addr !482
  %r13.5.reg2mem = alloca i64, !insn.addr !482
  %rbp.10.reg2mem = alloca i64, !insn.addr !482
  %r13.4.reg2mem = alloca i64, !insn.addr !482
  %rbp.9.reg2mem = alloca i64, !insn.addr !482
  %rax.7.reg2mem = alloca i64, !insn.addr !482
  %r13.3.reg2mem = alloca i64, !insn.addr !482
  %rax.6.reg2mem = alloca i64, !insn.addr !482
  %rax.5.reg2mem = alloca i64, !insn.addr !482
  %rdx.0.reg2mem = alloca i64, !insn.addr !482
  %rax.4.reg2mem = alloca i64, !insn.addr !482
  %rbp.8.reg2mem = alloca i64, !insn.addr !482
  %rbp.7.reg2mem = alloca i64, !insn.addr !482
  %rax.3.reg2mem = alloca i64, !insn.addr !482
  %rbp.6.reg2mem = alloca i64, !insn.addr !482
  %rbp.5.reg2mem = alloca i64, !insn.addr !482
  %r9.0.reg2mem = alloca i64, !insn.addr !482
  %rbp.4.reg2mem = alloca i64, !insn.addr !482
  %r13.2.reg2mem = alloca i64, !insn.addr !482
  %rbp.3.reg2mem = alloca i64, !insn.addr !482
  %rbp.2.reg2mem = alloca i64, !insn.addr !482
  %r13.1.reg2mem = alloca i64, !insn.addr !482
  %rbp.1.reg2mem = alloca i64, !insn.addr !482
  %rdi.0.reg2mem = alloca i64, !insn.addr !482
  %rax.2.in.reg2mem = alloca i64, !insn.addr !482
  %rcx.0.reg2mem = alloca i64, !insn.addr !482
  %xmm13.1.reg2mem = alloca i128, !insn.addr !482
  %zf.5.reg2mem = alloca i1, !insn.addr !482
  %pf.4.reg2mem = alloca i1, !insn.addr !482
  %storemerge.reg2mem = alloca i64, !insn.addr !482
  %zf.4.reg2mem = alloca i1, !insn.addr !482
  %pf.3.reg2mem = alloca i1, !insn.addr !482
  %rbp.0.reg2mem = alloca i64, !insn.addr !482
  %xmm0.1.reg2mem = alloca i128, !insn.addr !482
  %zf.3.reg2mem = alloca i1, !insn.addr !482
  %pf.2.reg2mem = alloca i1, !insn.addr !482
  %xmm13.0.reg2mem = alloca i128, !insn.addr !482
  %xmm0.0.reg2mem = alloca i128, !insn.addr !482
  %zf.2.reg2mem = alloca i1, !insn.addr !482
  %pf.1.reg2mem = alloca i1, !insn.addr !482
  %zf.1.reg2mem = alloca i1, !insn.addr !482
  %pf.0.reg2mem = alloca i1, !insn.addr !482
  %cf.1.reg2mem = alloca i1, !insn.addr !482
  %rax.1.reg2mem = alloca i64, !insn.addr !482
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !482
  %rax.0.reg2mem = alloca i64, !insn.addr !482
  %xmm8.0.reg2mem = alloca i128, !insn.addr !482
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !482
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !482
  %r13.0.reg2mem = alloca i64, !insn.addr !482
  %r8.0.reg2mem = alloca i32, !insn.addr !482
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !483
  %9 = icmp slt i32 %max, 0, !insn.addr !484
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !485
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !485
  br i1 %9, label %dec_label_pc_3188, label %dec_label_pc_317b, !insn.addr !485

dec_label_pc_317b:                                ; preds = %dec_label_pc_3150
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !486
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !486
  %14 = icmp slt i32 %13, 0, !insn.addr !486
  %15 = icmp eq i32 %11, 0, !insn.addr !486
  %16 = icmp slt i32 %11, 0, !insn.addr !486
  %17 = icmp ne i1 %16, %14, !insn.addr !487
  %18 = or i1 %15, %17, !insn.addr !487
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !487
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !487
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !487
  br label %dec_label_pc_3188, !insn.addr !487

dec_label_pc_3188:                                ; preds = %dec_label_pc_3150, %dec_label_pc_317b
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !488
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !488
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !489
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !489
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !489
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_3600, label %dec_label_pc_3192, !insn.addr !489

dec_label_pc_3192:                                ; preds = %dec_label_pc_3188
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !490
  store double %26, double* %stack_var_-744, align 8, !insn.addr !490
  %27 = bitcast double %26 to i64, !insn.addr !491
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !491
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !492
  %31 = icmp eq i1 %30, false, !insn.addr !493
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !493
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !493
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !493
  br i1 %31, label %dec_label_pc_31be, label %dec_label_pc_31a5, !insn.addr !493

dec_label_pc_31a5:                                ; preds = %dec_label_pc_3192
  %32 = mul i32 %flags, 8, !insn.addr !494
  %33 = and i32 %32, 32, !insn.addr !495
  %34 = icmp eq i32 %33, 0, !insn.addr !495
  %35 = icmp eq i1 %34, false, !insn.addr !496
  %36 = zext i1 %35 to i32, !insn.addr !497
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !497
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !497
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !497
  br label %dec_label_pc_31be, !insn.addr !497

dec_label_pc_31be:                                ; preds = %dec_label_pc_3192, %dec_label_pc_3600, %dec_label_pc_31a5
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !498
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !499
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !500
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !501
  br i1 %40, label %dec_label_pc_3664, label %dec_label_pc_31d9, !insn.addr !502

dec_label_pc_31d9:                                ; preds = %dec_label_pc_31be
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !503
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !504
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !505
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !506
  br label %dec_label_pc_31e8, !insn.addr !506

dec_label_pc_31e8:                                ; preds = %dec_label_pc_31e8, %dec_label_pc_31d9
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !507
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !507
  %44 = fmul x86_fp80 %42, %43, !insn.addr !507
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !507
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !508
  %46 = add i32 %45, -1, !insn.addr !508
  %47 = icmp eq i32 %46, 0, !insn.addr !508
  %48 = zext i32 %46 to i64, !insn.addr !508
  %49 = icmp eq i1 %47, false, !insn.addr !509
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !509
  br i1 %49, label %dec_label_pc_31e8, label %dec_label_pc_31ef, !insn.addr !509

dec_label_pc_31ef:                                ; preds = %dec_label_pc_31e8
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !510
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !510
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !510
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !510
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !511
  %53 = bitcast double %52 to i64, !insn.addr !511
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !511
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !512
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !513
  %57 = bitcast i64 %56 to double, !insn.addr !513
  store double %57, double* %stack_var_-744, align 8, !insn.addr !513
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !514
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !514
  %60 = fpext double %59 to x86_fp80, !insn.addr !514
  %61 = fmul x86_fp80 %58, %60, !insn.addr !514
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !514
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !515
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !515
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !516
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !516
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !517
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !518
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !518
  %68 = fsub x86_fp80 %67, %66, !insn.addr !518
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !518
  %69 = load float, float* inttoptr (i64 23236 to float*), align 4, !insn.addr !519
  %70 = fpext float %69 to x86_fp80, !insn.addr !519
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !519
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !520
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !520
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %72), !insn.addr !520
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %71), !insn.addr !520
  %73 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !521
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !521
  %75 = fcmp ult x86_fp80 %73, %74
  %76 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !522
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %76), !insn.addr !522
  br i1 %75, label %dec_label_pc_35e0, label %dec_label_pc_323a, !insn.addr !523

dec_label_pc_323a:                                ; preds = %dec_label_pc_31ef
  %77 = load double, double* %stack_var_-744, align 8, !insn.addr !524
  %78 = bitcast double %77 to i64, !insn.addr !524
  %79 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !525
  %80 = add i64 %78, 1, !insn.addr !526
  %81 = call i128 @__asm_cvtsi2sd(i64 %80), !insn.addr !527
  %82 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !528
  %83 = bitcast i64 %82 to double, !insn.addr !528
  store double %83, double* %stack_var_-744, align 8, !insn.addr !528
  %84 = fpext double %83 to x86_fp80, !insn.addr !529
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %84), !insn.addr !529
  %85 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !530
  %86 = trunc i64 %85 to i8, !insn.addr !530
  %87 = insertvalue [311 x i8] undef, i8 %86, 0, !insn.addr !530
  store [311 x i8] %87, [311 x i8]* %storemerge9.reg2mem, !insn.addr !530
  br label %dec_label_pc_3259, !insn.addr !530

dec_label_pc_3259:                                ; preds = %dec_label_pc_35e0, %dec_label_pc_323a
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !531
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !532
  br label %dec_label_pc_3260, !insn.addr !532

dec_label_pc_3260:                                ; preds = %dec_label_pc_3260, %dec_label_pc_3259
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %88 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !533
  %89 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !533
  %90 = fmul x86_fp80 %88, %89, !insn.addr !533
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %90), !insn.addr !533
  %91 = trunc i64 %rax.1.reload to i32, !insn.addr !534
  %92 = add i32 %91, -1, !insn.addr !534
  %93 = icmp eq i32 %92, 0, !insn.addr !534
  %94 = zext i32 %92 to i64, !insn.addr !534
  %95 = icmp eq i1 %93, false, !insn.addr !535
  store i64 %94, i64* %rax.1.reg2mem, !insn.addr !535
  br i1 %95, label %dec_label_pc_3260, label %dec_label_pc_3267, !insn.addr !535

dec_label_pc_3267:                                ; preds = %dec_label_pc_3260
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !536
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !536
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %97), !insn.addr !536
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %96), !insn.addr !536
  %98 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !537
  %99 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !537
  %100 = fcmp ogt x86_fp80 %98, %99, !insn.addr !537
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !537
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !537
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !537
  br i1 %100, label %105, label %101, !insn.addr !537

; <label>:101:                                    ; preds = %dec_label_pc_3267
  %102 = fcmp olt x86_fp80 %98, %99, !insn.addr !537
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !537
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !537
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !537
  br i1 %102, label %105, label %103, !insn.addr !537

; <label>:103:                                    ; preds = %101
  %104 = fcmp une x86_fp80 %98, %99, !insn.addr !537
  store i1 %104, i1* %cf.1.reg2mem, !insn.addr !537
  store i1 %104, i1* %pf.0.reg2mem, !insn.addr !537
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !537
  br label %105, !insn.addr !537

; <label>:105:                                    ; preds = %101, %dec_label_pc_3267, %103
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !538
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !538
  %107 = icmp eq i1 %cf.1.reload, false, !insn.addr !539
  br i1 %107, label %dec_label_pc_35a0, label %dec_label_pc_3273, !insn.addr !539

dec_label_pc_3273:                                ; preds = %105
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %108 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !540
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %108), !insn.addr !540
  %109 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !541
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %109), !insn.addr !541
  %110 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !542
  %111 = load i64, i64* %110, align 8, !insn.addr !542
  %112 = call i128 @__asm_movsd(i64 %111), !insn.addr !542
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !543
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !543
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !543
  store i128 %112, i128* %xmm13.0.reg2mem, !insn.addr !543
  br label %dec_label_pc_3288, !insn.addr !543

dec_label_pc_3280:                                ; preds = %dec_label_pc_3698
  %113 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !544
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %113), !insn.addr !544
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !545
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !545
  store i128 %358, i128* %xmm0.0.reg2mem, !insn.addr !545
  store i128 %388, i128* %xmm13.0.reg2mem, !insn.addr !545
  br label %dec_label_pc_3288, !insn.addr !545

dec_label_pc_3288:                                ; preds = %dec_label_pc_3280, %dec_label_pc_35bb, %dec_label_pc_3273
  %114 = ptrtoint i64* %currlen to i64
  %115 = ptrtoint i8* %buffer to i64
  %116 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !546
  %117 = sext i32 %min to i64, !insn.addr !547
  %118 = bitcast i64 %117 to double, !insn.addr !547
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %119 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !548
  %120 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !549
  %121 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !550
  %122 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !551
  %123 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !552
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !553
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !553
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !553
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !553
  br label %dec_label_pc_32d1, !insn.addr !553

dec_label_pc_32c0:                                ; preds = %dec_label_pc_32d1
  %124 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !554
  %125 = add nsw i64 %rbp.0.reload, -311, !insn.addr !555
  %126 = icmp eq i64 %125, 0, !insn.addr !555
  %127 = trunc i64 %125 to i8, !insn.addr !555
  %128 = call i8 @llvm.ctpop.i8(i8 %127), !range !556, !insn.addr !555
  %129 = urem i8 %128, 2, !insn.addr !555
  %130 = icmp eq i8 %129, 0, !insn.addr !555
  store i1 %130, i1* %pf.2.reg2mem, !insn.addr !557
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !557
  store i128 %136, i128* %xmm0.1.reg2mem, !insn.addr !557
  store i64 %124, i64* %rbp.0.reg2mem, !insn.addr !557
  store i1 %130, i1* %pf.3.reg2mem, !insn.addr !557
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !557
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !557
  br i1 %126, label %dec_label_pc_3323, label %dec_label_pc_32d1, !insn.addr !557

dec_label_pc_32d1:                                ; preds = %dec_label_pc_32c0, %dec_label_pc_3288
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %131 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %121), !insn.addr !558
  %132 = call i128 @__asm_movapd(i128 %131), !insn.addr !559
  %133 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !560
  %134 = load double, double* %fracpart_-712, align 8, !insn.addr !561
  %135 = bitcast double %134 to i64, !insn.addr !561
  %136 = call i128 @__asm_movsd(i64 %135), !insn.addr !561
  %137 = call i128 @__asm_subsd(i128 %132, i128 %136), !insn.addr !562
  call void @__asm_ucomisd(i128 %136, i128 %120), !insn.addr !563
  %138 = call i128 @__asm_addsd(i128 %137, i128 %122), !insn.addr !564
  %139 = call i128 @__asm_mulsd(i128 %138, i128 %123), !insn.addr !565
  %140 = call i32 @__asm_cvttsd2si(i128 %139), !insn.addr !566
  %141 = sext i32 %140 to i64, !insn.addr !567
  %142 = add i64 %141, ptrtoint ([17 x i8]* @global_var_564e to i64), !insn.addr !568
  %143 = inttoptr i64 %142 to i8*, !insn.addr !568
  %144 = load i8, i8* %143, align 1, !insn.addr !568
  %145 = add i64 %rbp.0.reload, %119, !insn.addr !569
  %146 = inttoptr i64 %145 to i8*, !insn.addr !569
  store i8 %144, i8* %146, align 1, !insn.addr !569
  %147 = icmp eq i1 %zf.3.reload, false, !insn.addr !570
  %or.cond = or i1 %pf.2.reload, %147
  br i1 %or.cond, label %dec_label_pc_32c0, label %dec_label_pc_3314, !insn.addr !571

dec_label_pc_3314:                                ; preds = %dec_label_pc_32d1
  %148 = and i64 %rbp.0.reload, 4294967295, !insn.addr !572
  %149 = trunc i64 %rbp.0.reload to i32, !insn.addr !573
  %150 = add i32 %149, -311, !insn.addr !573
  %151 = icmp eq i32 %150, 0, !insn.addr !573
  %152 = trunc i32 %150 to i8, !insn.addr !573
  %153 = call i8 @llvm.ctpop.i8(i8 %152), !range !556, !insn.addr !573
  %154 = urem i8 %153, 2, !insn.addr !573
  %155 = icmp eq i8 %154, 0, !insn.addr !573
  %156 = select i1 %151, i64 310, i64 %148, !insn.addr !574
  store i1 %155, i1* %pf.3.reg2mem, !insn.addr !574
  store i1 %151, i1* %zf.4.reg2mem, !insn.addr !574
  store i64 %156, i64* %storemerge.reg2mem, !insn.addr !574
  br label %dec_label_pc_3323, !insn.addr !574

dec_label_pc_3323:                                ; preds = %dec_label_pc_32c0, %dec_label_pc_3314
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %120), !insn.addr !575
  %sext = mul i64 %storemerge.reload, 4294967296
  %157 = ashr exact i64 %sext, 32, !insn.addr !576
  %158 = bitcast i64 %157 to double, !insn.addr !577
  store double %158, double* %stack_var_-744, align 8, !insn.addr !577
  %159 = add i64 %116, 48, !insn.addr !578
  %160 = add i64 %157, %159, !insn.addr !578
  %161 = inttoptr i64 %160 to i8*, !insn.addr !578
  store i8 0, i8* %161, align 1, !insn.addr !578
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !579
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !579
  br i1 %brmerge, label %dec_label_pc_333c, label %dec_label_pc_33ba, !insn.addr !579

dec_label_pc_333c:                                ; preds = %dec_label_pc_3323
  %162 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !580
  %163 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %164 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !581
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !581
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !581
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !581
  br label %dec_label_pc_3361, !insn.addr !581

dec_label_pc_3350:                                ; preds = %dec_label_pc_3361
  %165 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !582
  %166 = add nsw i64 %rcx.0.reload, -311, !insn.addr !583
  %167 = icmp eq i64 %166, 0, !insn.addr !583
  %168 = trunc i64 %166 to i8, !insn.addr !583
  %169 = call i8 @llvm.ctpop.i8(i8 %168), !range !556, !insn.addr !583
  %170 = urem i8 %169, 2, !insn.addr !583
  %171 = icmp eq i8 %170, 0, !insn.addr !583
  store i1 %171, i1* %pf.4.reg2mem, !insn.addr !584
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !584
  store i128 %177, i128* %xmm13.1.reg2mem, !insn.addr !584
  store i64 %165, i64* %rcx.0.reg2mem, !insn.addr !584
  br i1 %167, label %dec_label_pc_3648, label %dec_label_pc_3361, !insn.addr !584

dec_label_pc_3361:                                ; preds = %dec_label_pc_3350, %dec_label_pc_333c
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %172 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %121), !insn.addr !585
  %173 = call i128 @__asm_movapd(i128 %172), !insn.addr !586
  %174 = call i128 @__asm_movapd(i128 %172), !insn.addr !587
  %175 = call i64 @my_modf.isra.0(i64 %163), !insn.addr !588
  %176 = load i64, i64* %164, align 8, !insn.addr !589
  %177 = call i128 @__asm_movsd(i64 %176), !insn.addr !589
  %178 = call i128 @__asm_subsd(i128 %174, i128 %177), !insn.addr !590
  call void @__asm_ucomisd(i128 %177, i128 %120), !insn.addr !591
  %179 = call i128 @__asm_addsd(i128 %178, i128 %122), !insn.addr !592
  %180 = call i128 @__asm_mulsd(i128 %179, i128 %123), !insn.addr !593
  %181 = call i32 @__asm_cvttsd2si(i128 %180), !insn.addr !594
  %182 = sext i32 %181 to i64, !insn.addr !595
  %183 = add i64 %182, ptrtoint ([17 x i8]* @global_var_564e to i64), !insn.addr !596
  %184 = inttoptr i64 %183 to i8*, !insn.addr !596
  %185 = load i8, i8* %184, align 1, !insn.addr !596
  %186 = add i64 %rcx.0.reload, %162, !insn.addr !597
  %187 = inttoptr i64 %186 to i8*, !insn.addr !597
  store i8 %185, i8* %187, align 1, !insn.addr !597
  %188 = icmp eq i1 %zf.5.reload, false, !insn.addr !598
  %or.cond16 = or i1 %pf.4.reload, %188
  br i1 %or.cond16, label %dec_label_pc_3350, label %dec_label_pc_33a9, !insn.addr !599

dec_label_pc_33a9:                                ; preds = %dec_label_pc_3361
  %189 = trunc i64 %rcx.0.reload to i32, !insn.addr !600
  %190 = icmp eq i32 %189, 311, !insn.addr !600
  br i1 %190, label %dec_label_pc_3648, label %dec_label_pc_33b5, !insn.addr !601

dec_label_pc_33b5:                                ; preds = %dec_label_pc_33a9
  %191 = and i64 %rcx.0.reload, 4294967295, !insn.addr !602
  %192 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !603
  store i64 %192, i64* %rax.2.in.reg2mem, !insn.addr !603
  store i64 %191, i64* %rdi.0.reg2mem, !insn.addr !603
  br label %dec_label_pc_33ba, !insn.addr !603

dec_label_pc_33ba:                                ; preds = %dec_label_pc_3323, %dec_label_pc_3648, %dec_label_pc_33b5
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %193 = fptrunc double %118 to float, !insn.addr !604
  %194 = bitcast float %193 to i32, !insn.addr !604
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %195 = ashr exact i64 %sext2, 32, !insn.addr !605
  %196 = add i64 %195, %116
  %197 = add i64 %196, 368, !insn.addr !606
  %198 = inttoptr i64 %197 to i8*, !insn.addr !606
  store i8 0, i8* %198, align 1, !insn.addr !606
  %199 = trunc i64 %storemerge.reload to i32, !insn.addr !607
  %200 = trunc i64 %r13.0.reload to i32, !insn.addr !608
  %201 = sub i32 0, %200
  %202 = sub i32 %201, 1
  %203 = add i32 %202, %194, !insn.addr !607
  %204 = sub i32 %203, %stack_var_-732.0.reload, !insn.addr !609
  %205 = sub i32 %204, %199, !insn.addr !610
  %206 = icmp slt i32 %205, 0, !insn.addr !610
  %207 = zext i32 %205 to i64, !insn.addr !610
  %208 = icmp eq i1 %206, false, !insn.addr !611
  %209 = select i1 %208, i64 %207, i64 0, !insn.addr !611
  %210 = urem i64 %20, 2
  %211 = icmp eq i64 %210, 0, !insn.addr !612
  br i1 %211, label %dec_label_pc_3518, label %dec_label_pc_33f0, !insn.addr !613

dec_label_pc_33f0:                                ; preds = %dec_label_pc_33ba
  %212 = sub nsw i64 0, %209, !insn.addr !614
  %213 = and i64 %212, 4294967295, !insn.addr !614
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !614
  store i64 %213, i64* %r13.1.reg2mem, !insn.addr !614
  br label %dec_label_pc_33f3, !insn.addr !614

dec_label_pc_33f3:                                ; preds = %dec_label_pc_3589, %dec_label_pc_3560, %dec_label_pc_351e, %dec_label_pc_33f0
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %214 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !615
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !616
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !616
  br i1 %214, label %dec_label_pc_340d, label %dec_label_pc_33fb, !insn.addr !616

dec_label_pc_33fb:                                ; preds = %dec_label_pc_33f3
  %215 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !617
  br i1 %215, label %dec_label_pc_3400, label %dec_label_pc_3406, !insn.addr !617

dec_label_pc_3400:                                ; preds = %dec_label_pc_33fb
  %216 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !618
  %217 = add i64 %rbp.1.reload, %115, !insn.addr !618
  %218 = inttoptr i64 %217 to i8*, !insn.addr !618
  store i8 %216, i8* %218, align 1, !insn.addr !618
  store i64 %114, i64* %rbp.2.reg2mem, !insn.addr !619
  br label %dec_label_pc_3406, !insn.addr !619

dec_label_pc_3406:                                ; preds = %dec_label_pc_33fb, %dec_label_pc_3400
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %219 = add i64 %rbp.2.reload, 1, !insn.addr !620
  store i64 %219, i64* %currlen, align 8, !insn.addr !621
  store i64 %219, i64* %rbp.3.reg2mem, !insn.addr !621
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !621
  br label %dec_label_pc_340d, !insn.addr !621

dec_label_pc_340d:                                ; preds = %dec_label_pc_3544, %dec_label_pc_3406, %dec_label_pc_33f3
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %220 = load double, double* %stack_var_-744, align 8, !insn.addr !622
  %221 = bitcast double %220 to i64, !insn.addr !622
  %222 = add i64 %159, %221, !insn.addr !623
  %223 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !624
  %224 = and i64 %223, 4294967295, !insn.addr !624
  %225 = sub i64 %119, %224, !insn.addr !625
  %226 = add i64 %225, %221, !insn.addr !626
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !626
  store i64 %222, i64* %r9.0.reg2mem, !insn.addr !626
  br label %dec_label_pc_3420, !insn.addr !626

dec_label_pc_3420:                                ; preds = %dec_label_pc_3430, %dec_label_pc_340d
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %227 = icmp ult i64 %rbp.4.reload, %maxlen
  %228 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !627
  br i1 %227, label %dec_label_pc_3425, label %dec_label_pc_3430, !insn.addr !627

dec_label_pc_3425:                                ; preds = %dec_label_pc_3420
  %229 = inttoptr i64 %228 to i8*, !insn.addr !628
  %230 = load i8, i8* %229, align 1, !insn.addr !628
  %231 = add i64 %rbp.4.reload, %115, !insn.addr !629
  %232 = inttoptr i64 %231 to i8*, !insn.addr !629
  store i8 %230, i8* %232, align 1, !insn.addr !629
  store i64 %114, i64* %rbp.5.reg2mem, !insn.addr !630
  br label %dec_label_pc_3430, !insn.addr !630

dec_label_pc_3430:                                ; preds = %dec_label_pc_3420, %dec_label_pc_3425
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %233 = add i64 %rbp.5.reload, 1, !insn.addr !631
  store i64 %233, i64* %currlen, align 8, !insn.addr !632
  %234 = icmp eq i64 %226, %228, !insn.addr !633
  %235 = icmp eq i1 %234, false, !insn.addr !634
  store i64 %233, i64* %rbp.4.reg2mem, !insn.addr !634
  store i64 %228, i64* %r9.0.reg2mem, !insn.addr !634
  br i1 %235, label %dec_label_pc_3420, label %dec_label_pc_3440, !insn.addr !634

dec_label_pc_3440:                                ; preds = %dec_label_pc_3430
  br i1 %40, label %dec_label_pc_34b8, label %dec_label_pc_3445, !insn.addr !635

dec_label_pc_3445:                                ; preds = %dec_label_pc_3440
  %236 = icmp ult i64 %233, %maxlen
  store i64 %233, i64* %rbp.6.reg2mem, !insn.addr !636
  br i1 %236, label %dec_label_pc_344a, label %dec_label_pc_3451, !insn.addr !636

dec_label_pc_344a:                                ; preds = %dec_label_pc_3445
  %237 = add i64 %233, %115, !insn.addr !637
  %238 = inttoptr i64 %237 to i8*, !insn.addr !637
  store i8 46, i8* %238, align 1, !insn.addr !637
  store i64 %114, i64* %rbp.6.reg2mem, !insn.addr !638
  br label %dec_label_pc_3451, !insn.addr !638

dec_label_pc_3451:                                ; preds = %dec_label_pc_3445, %dec_label_pc_344a
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %239 = add i64 %rbp.6.reload, 1, !insn.addr !639
  store i64 %239, i64* %currlen, align 8, !insn.addr !640
  %240 = trunc i64 %rax.2.in.reload to i32, !insn.addr !641
  %241 = icmp slt i32 %240, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !642
  store i64 %239, i64* %rbp.7.reg2mem, !insn.addr !642
  br i1 %241, label %dec_label_pc_3478, label %dec_label_pc_3460, !insn.addr !642

dec_label_pc_3460:                                ; preds = %dec_label_pc_3451, %dec_label_pc_346c
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %242 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !643
  br i1 %242, label %dec_label_pc_3465, label %dec_label_pc_346c, !insn.addr !643

dec_label_pc_3465:                                ; preds = %dec_label_pc_3460
  %243 = add i64 %rbp.7.reload, %115, !insn.addr !644
  %244 = inttoptr i64 %243 to i8*, !insn.addr !644
  store i8 48, i8* %244, align 1, !insn.addr !644
  store i64 %114, i64* %rbp.8.reg2mem, !insn.addr !645
  br label %dec_label_pc_346c, !insn.addr !645

dec_label_pc_346c:                                ; preds = %dec_label_pc_3460, %dec_label_pc_3465
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %245 = add i64 %rbp.8.reload, 1, !insn.addr !646
  store i64 %245, i64* %currlen, align 8, !insn.addr !647
  %246 = trunc i64 %rax.3.reload to i32, !insn.addr !648
  %247 = add i32 %246, -1, !insn.addr !648
  %248 = icmp eq i32 %247, 0, !insn.addr !648
  %249 = zext i32 %247 to i64, !insn.addr !648
  %250 = icmp eq i1 %248, false, !insn.addr !649
  store i64 %249, i64* %rax.3.reg2mem, !insn.addr !649
  store i64 %245, i64* %rbp.7.reg2mem, !insn.addr !649
  br i1 %250, label %dec_label_pc_3460, label %dec_label_pc_3478, !insn.addr !649

dec_label_pc_3478:                                ; preds = %dec_label_pc_346c, %dec_label_pc_3451
  %251 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !650
  br i1 %251, label %dec_label_pc_34b8, label %dec_label_pc_347c, !insn.addr !651

dec_label_pc_347c:                                ; preds = %dec_label_pc_3478
  %252 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !652
  %253 = and i64 %252, 4294967295, !insn.addr !652
  %254 = sub nsw i64 367, %253, !insn.addr !653
  %255 = add i64 %254, %196, !insn.addr !654
  store i64 %114, i64* %rax.4.reg2mem, !insn.addr !655
  store i64 %197, i64* %rdx.0.reg2mem, !insn.addr !655
  br label %dec_label_pc_3498, !insn.addr !655

dec_label_pc_3498:                                ; preds = %dec_label_pc_34a8, %dec_label_pc_347c
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %256 = icmp ult i64 %rax.4.reload, %maxlen
  %257 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !656
  br i1 %256, label %dec_label_pc_349d, label %dec_label_pc_34a8, !insn.addr !656

dec_label_pc_349d:                                ; preds = %dec_label_pc_3498
  %258 = inttoptr i64 %257 to i8*, !insn.addr !657
  %259 = load i8, i8* %258, align 1, !insn.addr !657
  %260 = add i64 %rax.4.reload, %115, !insn.addr !658
  %261 = inttoptr i64 %260 to i8*, !insn.addr !658
  store i8 %259, i8* %261, align 1, !insn.addr !658
  store i64 %114, i64* %rax.5.reg2mem, !insn.addr !659
  br label %dec_label_pc_34a8, !insn.addr !659

dec_label_pc_34a8:                                ; preds = %dec_label_pc_3498, %dec_label_pc_349d
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %262 = add i64 %rax.5.reload, 1, !insn.addr !660
  store i64 %262, i64* %currlen, align 8, !insn.addr !661
  %263 = icmp eq i64 %255, %257, !insn.addr !662
  %264 = icmp eq i1 %263, false, !insn.addr !663
  store i64 %262, i64* %rax.4.reg2mem, !insn.addr !663
  store i64 %257, i64* %rdx.0.reg2mem, !insn.addr !663
  br i1 %264, label %dec_label_pc_3498, label %dec_label_pc_34b8, !insn.addr !663

dec_label_pc_34b8:                                ; preds = %dec_label_pc_34a8, %dec_label_pc_3478, %dec_label_pc_3440
  %265 = trunc i64 %r13.2.reload to i32, !insn.addr !664
  %266 = icmp eq i32 %265, 0, !insn.addr !664
  store i64 %114, i64* %rax.6.reg2mem, !insn.addr !665
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !665
  br i1 %266, label %dec_label_pc_34d9, label %dec_label_pc_34c0, !insn.addr !665

dec_label_pc_34c0:                                ; preds = %dec_label_pc_34b8, %dec_label_pc_34cc
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %267 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !666
  br i1 %267, label %dec_label_pc_34c5, label %dec_label_pc_34cc, !insn.addr !666

dec_label_pc_34c5:                                ; preds = %dec_label_pc_34c0
  %268 = add i64 %rax.6.reload, %115, !insn.addr !667
  %269 = inttoptr i64 %268 to i8*, !insn.addr !667
  store i8 32, i8* %269, align 1, !insn.addr !667
  store i64 %114, i64* %rax.7.reg2mem, !insn.addr !668
  br label %dec_label_pc_34cc, !insn.addr !668

dec_label_pc_34cc:                                ; preds = %dec_label_pc_34c0, %dec_label_pc_34c5
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %270 = add i64 %rax.7.reload, 1, !insn.addr !669
  store i64 %270, i64* %currlen, align 8, !insn.addr !670
  %271 = trunc i64 %r13.3.reload to i32, !insn.addr !671
  %272 = add i32 %271, 1, !insn.addr !671
  %273 = icmp eq i32 %272, 0, !insn.addr !671
  %274 = zext i32 %272 to i64, !insn.addr !671
  %275 = icmp eq i1 %273, false, !insn.addr !672
  store i64 %270, i64* %rax.6.reg2mem, !insn.addr !672
  store i64 %274, i64* %r13.3.reg2mem, !insn.addr !672
  br i1 %275, label %dec_label_pc_34c0, label %dec_label_pc_34d9, !insn.addr !672

dec_label_pc_34d9:                                ; preds = %dec_label_pc_34cc, %dec_label_pc_34b8
  ret void, !insn.addr !673

dec_label_pc_3518:                                ; preds = %dec_label_pc_33ba
  %276 = and i64 %20, 16
  %277 = icmp eq i64 %276, 0, !insn.addr !674
  %278 = icmp slt i32 %205, 1
  br i1 %277, label %dec_label_pc_3560, label %dec_label_pc_351e, !insn.addr !675

dec_label_pc_351e:                                ; preds = %dec_label_pc_3518
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !676
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !676
  br i1 %278, label %dec_label_pc_33f3, label %dec_label_pc_3527, !insn.addr !676

dec_label_pc_3527:                                ; preds = %dec_label_pc_351e
  %279 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !677
  %280 = icmp eq i1 %279, false, !insn.addr !678
  store i64 %114, i64* %rbp.9.reg2mem, !insn.addr !678
  store i64 %209, i64* %r13.4.reg2mem, !insn.addr !678
  br i1 %280, label %dec_label_pc_3631, label %dec_label_pc_3538, !insn.addr !678

dec_label_pc_3538:                                ; preds = %dec_label_pc_3527, %dec_label_pc_3544
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %281 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !679
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !679
  br i1 %281, label %dec_label_pc_353d, label %dec_label_pc_3544, !insn.addr !679

dec_label_pc_353d:                                ; preds = %dec_label_pc_3538
  %282 = add i64 %rbp.9.reload, %115, !insn.addr !680
  %283 = inttoptr i64 %282 to i8*, !insn.addr !680
  store i8 48, i8* %283, align 1, !insn.addr !680
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !681
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !681
  br label %dec_label_pc_3544, !insn.addr !681

dec_label_pc_3544:                                ; preds = %dec_label_pc_3631, %dec_label_pc_3538, %dec_label_pc_363a, %dec_label_pc_353d
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %284 = add i64 %rbp.10.reload, 1, !insn.addr !682
  store i64 %284, i64* %currlen, align 8, !insn.addr !683
  %285 = trunc i64 %r13.5.reload to i32, !insn.addr !684
  %286 = add i32 %285, -1, !insn.addr !684
  %287 = icmp eq i32 %286, 0, !insn.addr !684
  %288 = zext i32 %286 to i64, !insn.addr !684
  %289 = icmp eq i1 %287, false, !insn.addr !685
  store i64 %284, i64* %rbp.3.reg2mem, !insn.addr !685
  store i64 %288, i64* %r13.2.reg2mem, !insn.addr !685
  store i64 %284, i64* %rbp.9.reg2mem, !insn.addr !685
  store i64 %288, i64* %r13.4.reg2mem, !insn.addr !685
  br i1 %289, label %dec_label_pc_3538, label %dec_label_pc_340d, !insn.addr !685

dec_label_pc_3560:                                ; preds = %dec_label_pc_3518
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !686
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !686
  store i64 %114, i64* %rbp.11.reg2mem, !insn.addr !686
  store i64 %209, i64* %r9.1.reg2mem, !insn.addr !686
  br i1 %278, label %dec_label_pc_33f3, label %dec_label_pc_3570, !insn.addr !686

dec_label_pc_3570:                                ; preds = %dec_label_pc_3560, %dec_label_pc_357c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %290 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !687
  br i1 %290, label %dec_label_pc_3575, label %dec_label_pc_357c, !insn.addr !687

dec_label_pc_3575:                                ; preds = %dec_label_pc_3570
  %291 = add i64 %rbp.11.reload, %115, !insn.addr !688
  %292 = inttoptr i64 %291 to i8*, !insn.addr !688
  store i8 32, i8* %292, align 1, !insn.addr !688
  store i64 %114, i64* %rbp.12.reg2mem, !insn.addr !689
  br label %dec_label_pc_357c, !insn.addr !689

dec_label_pc_357c:                                ; preds = %dec_label_pc_3570, %dec_label_pc_3575
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %293 = add i64 %rbp.12.reload, 1, !insn.addr !690
  store i64 %293, i64* %currlen, align 8, !insn.addr !691
  %294 = trunc i64 %r9.1.reload to i32, !insn.addr !692
  %295 = add i32 %294, -1, !insn.addr !692
  %296 = icmp eq i32 %295, 0, !insn.addr !692
  %297 = zext i32 %295 to i64, !insn.addr !692
  %298 = icmp eq i1 %296, false, !insn.addr !693
  store i64 %293, i64* %rbp.11.reg2mem, !insn.addr !693
  store i64 %297, i64* %r9.1.reg2mem, !insn.addr !693
  br i1 %298, label %dec_label_pc_3570, label %dec_label_pc_3589, !insn.addr !693

dec_label_pc_3589:                                ; preds = %dec_label_pc_357c
  %299 = trunc i64 %209 to i32, !insn.addr !694
  %300 = icmp eq i32 %299, 0, !insn.addr !694
  %301 = icmp slt i32 %299, 0, !insn.addr !694
  %302 = icmp eq i1 %301, false, !insn.addr !695
  %303 = icmp eq i1 %300, false, !insn.addr !695
  %304 = icmp eq i1 %302, %303, !insn.addr !695
  %305 = select i1 %304, i64 %209, i64 1, !insn.addr !695
  %306 = sub nsw i64 %209, %305, !insn.addr !696
  %307 = and i64 %306, 4294967295, !insn.addr !696
  store i64 %293, i64* %rbp.1.reg2mem, !insn.addr !697
  store i64 %307, i64* %r13.1.reg2mem, !insn.addr !697
  br label %dec_label_pc_33f3, !insn.addr !697

dec_label_pc_35a0:                                ; preds = %105
  %308 = call i128 @__asm_addsd.2(i128 %54, i64 4607182418800017408), !insn.addr !698
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !699
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !700
  br label %dec_label_pc_35b0, !insn.addr !700

dec_label_pc_35b0:                                ; preds = %dec_label_pc_35b0, %dec_label_pc_35a0
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %309 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !701
  %310 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !701
  %311 = fmul x86_fp80 %309, %310, !insn.addr !701
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %311), !insn.addr !701
  %312 = trunc i64 %rax.8.reload to i32, !insn.addr !702
  %313 = add i32 %312, -1, !insn.addr !702
  %314 = icmp eq i32 %313, 0, !insn.addr !702
  %315 = zext i32 %313 to i64, !insn.addr !702
  %316 = icmp eq i1 %314, false, !insn.addr !703
  store i64 %315, i64* %rax.8.reg2mem, !insn.addr !703
  br i1 %316, label %dec_label_pc_35b0, label %dec_label_pc_35b7, !insn.addr !703

dec_label_pc_35b7:                                ; preds = %dec_label_pc_35b0
  %317 = trunc i32 %313 to i8, !insn.addr !702
  %318 = call i8 @llvm.ctpop.i8(i8 %317), !range !556, !insn.addr !702
  %319 = urem i8 %318, 2, !insn.addr !702
  %320 = icmp eq i8 %319, 0, !insn.addr !702
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !704
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %321), !insn.addr !704
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !705
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !705
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %323), !insn.addr !705
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %322), !insn.addr !705
  store i1 %320, i1* %pf.5.reg2mem, !insn.addr !705
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !705
  store i128 %308, i128* %xmm0.2.reg2mem, !insn.addr !705
  br label %dec_label_pc_35bb, !insn.addr !705

dec_label_pc_35bb:                                ; preds = %dec_label_pc_36c5, %dec_label_pc_35b7
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %324 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !706
  %325 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !706
  %326 = fsub x86_fp80 %325, %324, !insn.addr !706
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %326), !insn.addr !706
  %327 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !707
  %328 = bitcast i64 %327 to double, !insn.addr !707
  store double %328, double* %fracpart_-712, align 8, !insn.addr !707
  %329 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !708
  %330 = fptrunc x86_fp80 %329 to double, !insn.addr !708
  store double %330, double* %stack_var_-744, align 8, !insn.addr !708
  %331 = bitcast double %330 to i64, !insn.addr !709
  %332 = call i128 @__asm_movsd(i64 %331), !insn.addr !709
  %333 = call i64 @__asm_movsd.1(i128 %332), !insn.addr !710
  %334 = trunc i64 %333 to i8, !insn.addr !710
  %335 = insertvalue [311 x i8] undef, i8 %334, 0, !insn.addr !710
  store [311 x i8] %335, [311 x i8]* %iconvert_-704, align 8, !insn.addr !710
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !711
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !711
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !711
  store i128 %332, i128* %xmm13.0.reg2mem, !insn.addr !711
  br label %dec_label_pc_3288, !insn.addr !711

dec_label_pc_35e0:                                ; preds = %dec_label_pc_31ef
  %336 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !712
  %337 = load double, double* %stack_var_-744, align 8, !insn.addr !713
  %338 = bitcast double %337 to i64, !insn.addr !713
  %339 = call i128 @__asm_cvtsi2sd(i64 %338), !insn.addr !713
  %340 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !714
  %341 = bitcast i64 %340 to double, !insn.addr !714
  store double %341, double* %stack_var_-744, align 8, !insn.addr !714
  %342 = fpext double %341 to x86_fp80, !insn.addr !715
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %342), !insn.addr !715
  %343 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !716
  %344 = trunc i64 %343 to i8, !insn.addr !716
  %345 = insertvalue [311 x i8] undef, i8 %344, 0, !insn.addr !716
  store [311 x i8] %345, [311 x i8]* %storemerge9.reg2mem, !insn.addr !717
  br label %dec_label_pc_3259, !insn.addr !717

dec_label_pc_3600:                                ; preds = %dec_label_pc_3188
  %346 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !718
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %346), !insn.addr !718
  %347 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !719
  %348 = fptrunc x86_fp80 %347 to double, !insn.addr !719
  store double %348, double* %stack_var_-744, align 8, !insn.addr !719
  %349 = bitcast double %348 to i64, !insn.addr !720
  %350 = call i128 @__asm_movsd(i64 %349), !insn.addr !720
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !721
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !721
  store i128 %350, i128* %xmm8.0.reg2mem, !insn.addr !721
  br label %dec_label_pc_31be, !insn.addr !721

dec_label_pc_3631:                                ; preds = %dec_label_pc_3527
  %351 = icmp ult i64 %114, %maxlen
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !722
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !722
  br i1 %351, label %dec_label_pc_363a, label %dec_label_pc_3544, !insn.addr !722

dec_label_pc_363a:                                ; preds = %dec_label_pc_3631
  %352 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !723
  %353 = add i64 %114, %115, !insn.addr !723
  %354 = inttoptr i64 %353 to i8*, !insn.addr !723
  store i8 %352, i8* %354, align 1, !insn.addr !723
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !724
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !724
  br label %dec_label_pc_3544, !insn.addr !724

dec_label_pc_3648:                                ; preds = %dec_label_pc_3350, %dec_label_pc_33a9
  %355 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !725
  store i64 %355, i64* %rax.2.in.reg2mem, !insn.addr !726
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !726
  br label %dec_label_pc_33ba, !insn.addr !726

dec_label_pc_3664:                                ; preds = %dec_label_pc_31be
  %356 = load double, double* %fracpart_-712, align 8, !insn.addr !727
  %357 = bitcast double %356 to i64, !insn.addr !727
  %358 = call i128 @__asm_movsd(i64 %357), !insn.addr !727
  %359 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %358), !insn.addr !728
  %360 = call i64 @__asm_cvttsd2si.3(i128 %359), !insn.addr !729
  %361 = call i64 @__asm_movsd.1(i128 %359), !insn.addr !730
  %362 = bitcast i64 %361 to double, !insn.addr !730
  store double %362, double* %stack_var_-744, align 8, !insn.addr !730
  %363 = sitofp i64 %360 to x86_fp80, !insn.addr !731
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %363), !insn.addr !731
  %364 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !732
  %365 = load double, double* %stack_var_-744, align 8, !insn.addr !732
  %366 = fpext double %365 to x86_fp80, !insn.addr !732
  %367 = fsub x86_fp80 %366, %364, !insn.addr !732
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %367), !insn.addr !732
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !733
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !734
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !734
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %369), !insn.addr !734
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %368), !insn.addr !734
  %370 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !735
  %371 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !735
  %372 = fcmp ogt x86_fp80 %370, %371, !insn.addr !735
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !735
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !735
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !735
  br i1 %372, label %377, label %373, !insn.addr !735

; <label>:373:                                    ; preds = %dec_label_pc_3664
  %374 = fcmp olt x86_fp80 %370, %371, !insn.addr !735
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !735
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !735
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !735
  br i1 %374, label %377, label %375, !insn.addr !735

; <label>:375:                                    ; preds = %373
  %376 = fcmp une x86_fp80 %370, %371, !insn.addr !735
  store i1 %376, i1* %cf.2.reg2mem, !insn.addr !735
  store i1 %376, i1* %pf.6.reg2mem, !insn.addr !735
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !735
  br label %377, !insn.addr !735

; <label>:377:                                    ; preds = %373, %dec_label_pc_3664, %375
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %378 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !736
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %378), !insn.addr !736
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !737
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !737
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !737
  store i64 %360, i64* %rax.9.reg2mem, !insn.addr !737
  br i1 %cf.2.reload, label %dec_label_pc_3698, label %dec_label_pc_3694, !insn.addr !737

dec_label_pc_3694:                                ; preds = %377
  %379 = add i64 %360, 1, !insn.addr !738
  %380 = icmp eq i64 %360, -1, !insn.addr !738
  %381 = icmp eq i64 %379, 0, !insn.addr !738
  %382 = trunc i64 %379 to i8, !insn.addr !738
  %383 = call i8 @llvm.ctpop.i8(i8 %382), !range !556, !insn.addr !738
  %384 = urem i8 %383, 2, !insn.addr !738
  %385 = icmp eq i8 %384, 0, !insn.addr !738
  store i1 %380, i1* %cf.3.reg2mem, !insn.addr !738
  store i1 %385, i1* %pf.7.reg2mem, !insn.addr !738
  store i1 %381, i1* %zf.8.reg2mem, !insn.addr !738
  store i64 %379, i64* %rax.9.reg2mem, !insn.addr !738
  br label %dec_label_pc_3698, !insn.addr !738

dec_label_pc_3698:                                ; preds = %dec_label_pc_3694, %377
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %386 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !739
  %387 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !740
  %388 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !741
  %389 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !742
  %390 = bitcast i64 %389 to double, !insn.addr !742
  store double %390, double* %stack_var_-744, align 8, !insn.addr !742
  call void @__asm_comisd(i128 %388, i128 %387), !insn.addr !743
  %391 = load double, double* %stack_var_-744, align 8, !insn.addr !744
  %392 = fpext double %391 to x86_fp80, !insn.addr !744
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %392), !insn.addr !744
  %393 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !745
  %394 = trunc i64 %393 to i8, !insn.addr !745
  %395 = insertvalue [311 x i8] undef, i8 %394, 0, !insn.addr !745
  store [311 x i8] %395, [311 x i8]* %iconvert_-704, align 8, !insn.addr !745
  br i1 %cf.3.reload, label %dec_label_pc_3280, label %dec_label_pc_36c5, !insn.addr !746

dec_label_pc_36c5:                                ; preds = %dec_label_pc_3698
  %396 = call i128 @__asm_addsd(i128 %358, i128 %387), !insn.addr !747
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !748
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !749
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !749
  store i128 %396, i128* %xmm0.2.reg2mem, !insn.addr !749
  br label %dec_label_pc_35bb, !insn.addr !749

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
  uselistorder i64 32, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0 }
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
  uselistorder i32 -1, { 2, 3, 4, 5, 6, 7, 1, 8, 9, 0, 11, 10, 12 }
  uselistorder i64 (i64)* @my_modf.isra.0, { 2, 1, 0, 3 }
  uselistorder i128 (i128)* @__asm_movapd, { 4, 5, 6, 7, 0, 1, 2, 3 }
  uselistorder i128 (i64)* @__asm_movsd, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3 }
  uselistorder x86_fp80 (i3)* @__frontend_reg_load.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder void (i3, x86_fp80)* @__frontend_reg_store.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 %max, { 0, 1, 3, 4, 2, 5 }
  uselistorder i64 %maxlen, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder label %377, { 2, 0, 1 }
  uselistorder label %dec_label_pc_3648, { 1, 0 }
  uselistorder label %dec_label_pc_357c, { 1, 0 }
  uselistorder label %dec_label_pc_3570, { 1, 0 }
  uselistorder label %dec_label_pc_3544, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_3538, { 1, 0 }
  uselistorder label %dec_label_pc_34cc, { 1, 0 }
  uselistorder label %dec_label_pc_34c0, { 1, 0 }
  uselistorder label %dec_label_pc_34a8, { 1, 0 }
  uselistorder label %dec_label_pc_346c, { 1, 0 }
  uselistorder label %dec_label_pc_3460, { 1, 0 }
  uselistorder label %dec_label_pc_3451, { 1, 0 }
  uselistorder label %dec_label_pc_3430, { 1, 0 }
  uselistorder label %dec_label_pc_3406, { 1, 0 }
  uselistorder label %dec_label_pc_33ba, { 1, 2, 0 }
  uselistorder label %dec_label_pc_3323, { 1, 0 }
  uselistorder label %dec_label_pc_3288, { 1, 0, 2 }
  uselistorder label %105, { 2, 0, 1 }
  uselistorder label %dec_label_pc_31be, { 1, 2, 0 }
  uselistorder label %dec_label_pc_3188, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_36d0:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !750
  %rax.7.in.reg2mem = alloca i8, !insn.addr !750
  %r15.4.reg2mem = alloca i64, !insn.addr !750
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !750
  %rax.6.in.reg2mem = alloca i8, !insn.addr !750
  %r15.3.reg2mem = alloca i64, !insn.addr !750
  %rax.5.reg2mem = alloca i64, !insn.addr !750
  %r15.2.reg2mem = alloca i64, !insn.addr !750
  %rax.4.reg2mem = alloca i64, !insn.addr !750
  %r15.1.reg2mem = alloca i64, !insn.addr !750
  %rax.3.reg2mem = alloca i64, !insn.addr !750
  %.reg2mem134 = alloca i32, !insn.addr !750
  %r15.0.reg2mem = alloca i64, !insn.addr !750
  %rax.2.reg2mem = alloca i64, !insn.addr !750
  %.reg2mem132 = alloca i64, !insn.addr !750
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !750
  %.reg2mem130 = alloca i64, !insn.addr !750
  %.reg2mem128 = alloca i64, !insn.addr !750
  %rax.133.reg2mem = alloca i64, !insn.addr !750
  %.reg2mem126 = alloca i8, !insn.addr !750
  %.reg2mem124 = alloca i64, !insn.addr !750
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !750
  %.reg2mem122 = alloca i64, !insn.addr !750
  %.reg2mem = alloca i64, !insn.addr !750
  %merge.reg2mem = alloca i64, !insn.addr !750
  %rax.0.reg2mem = alloca i64, !insn.addr !750
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !751
  store i64 %4, i64* %rcx, align 8, !insn.addr !751
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !752
  %7 = icmp eq i1 %6, false, !insn.addr !753
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !753
  br i1 %7, label %dec_label_pc_374e.preheader, label %dec_label_pc_3700, !insn.addr !753

dec_label_pc_374e.preheader:                      ; preds = %dec_label_pc_36d0
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !754
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_374e

dec_label_pc_3700:                                ; preds = %dec_label_pc_3c99, %dec_label_pc_3779, %dec_label_pc_38a8, %dec_label_pc_3943, %dec_label_pc_3c7e, %dec_label_pc_3ccf, %dec_label_pc_3cfe, %dec_label_pc_3d2a, %dec_label_pc_3d55, %dec_label_pc_3763, %dec_label_pc_37bc, %dec_label_pc_38c8, %dec_label_pc_36d0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !755
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !756
  br i1 %15, label %dec_label_pc_3713, label %dec_label_pc_3705, !insn.addr !756

dec_label_pc_3705:                                ; preds = %dec_label_pc_3700
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_370e, label %dec_label_pc_3728, !insn.addr !757

dec_label_pc_370e:                                ; preds = %dec_label_pc_3705
  %18 = add i64 %rax.0.reload, %3, !insn.addr !758
  %19 = inttoptr i64 %18 to i8*, !insn.addr !758
  store i8 0, i8* %19, align 1, !insn.addr !758
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !758
  br label %dec_label_pc_3713, !insn.addr !758

dec_label_pc_3713:                                ; preds = %dec_label_pc_378e, %dec_label_pc_370e, %dec_label_pc_3700
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !759

dec_label_pc_3728:                                ; preds = %dec_label_pc_3705
  %20 = add i64 %16, %3, !insn.addr !760
  %21 = inttoptr i64 %20 to i8*, !insn.addr !760
  store i8 0, i8* %21, align 1, !insn.addr !760
  ret i64 %rax.0.reload, !insn.addr !761

dec_label_pc_374e:                                ; preds = %dec_label_pc_374e.preheader, %dec_label_pc_3943
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !762
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !762
  %23 = icmp eq i8 %22, 37, !insn.addr !762
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !763
  store i8 %22, i8* %.reg2mem126, !insn.addr !763
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !763
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !763
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !763
  br i1 %23, label %dec_label_pc_3779, label %dec_label_pc_375a, !insn.addr !763

dec_label_pc_375a:                                ; preds = %dec_label_pc_374e, %dec_label_pc_3763
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !764
  br i1 %24, label %dec_label_pc_375f, label %dec_label_pc_3763, !insn.addr !764

dec_label_pc_375f:                                ; preds = %dec_label_pc_375a
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !765
  %26 = inttoptr i64 %25 to i8*, !insn.addr !765
  store i8 %.reload127, i8* %26, align 1, !insn.addr !765
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !765
  br label %dec_label_pc_3763, !insn.addr !765

dec_label_pc_3763:                                ; preds = %dec_label_pc_375a, %dec_label_pc_375f
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !766
  %28 = load i8, i8* %27, align 1, !insn.addr !766
  %29 = add i64 %.reload129, 1, !insn.addr !767
  store i64 %29, i64* %rcx, align 8, !insn.addr !767
  %30 = add i64 %rax.133.reload, 1, !insn.addr !768
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_375a [
    i8 0, label %dec_label_pc_3700
    i8 37, label %dec_label_pc_3779
  ]

dec_label_pc_3779:                                ; preds = %dec_label_pc_3763, %dec_label_pc_374e
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !769
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !769
  %32 = load i8, i8* %31, align 1, !insn.addr !769
  %33 = icmp eq i8 %32, 0, !insn.addr !770
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !771
  br i1 %33, label %dec_label_pc_3700, label %dec_label_pc_378e, !insn.addr !771

dec_label_pc_378e:                                ; preds = %dec_label_pc_3779
  %34 = zext i8 %32 to i64, !insn.addr !769
  %35 = add i8 %32, -32, !insn.addr !772
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !773
  br i1 %36, label %dec_label_pc_3713, label %dec_label_pc_37aa, !insn.addr !773

dec_label_pc_37aa:                                ; preds = %dec_label_pc_378e
  %37 = add i64 %.reload131, 1, !insn.addr !774
  %38 = load i64*, i64** @global_var_8aa8, align 8, !insn.addr !775
  %39 = ptrtoint i64* %38 to i64, !insn.addr !775
  store i64 0, i64* %rcx, align 8, !insn.addr !776
  %40 = mul i64 %34, 2, !insn.addr !777
  %41 = add i64 %40, %39, !insn.addr !777
  %42 = inttoptr i64 %41 to i8*, !insn.addr !777
  %43 = load i8, i8* %42, align 1, !insn.addr !777
  %44 = and i8 %43, 4, !insn.addr !777
  %45 = icmp eq i8 %44, 0, !insn.addr !777
  store i64 0, i64* %.reg2mem132, !insn.addr !778
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !778
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !778
  store i32 0, i32* %.reg2mem134, !insn.addr !778
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !778
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !778
  br i1 %45, label %dec_label_pc_37e2, label %dec_label_pc_37bc, !insn.addr !778

dec_label_pc_37bc:                                ; preds = %dec_label_pc_37aa, %dec_label_pc_37d6
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !779
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !780
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !781
  %49 = add nsw i64 %48, %46, !insn.addr !781
  %50 = and i64 %49, 4294967295, !insn.addr !781
  store i64 %50, i64* %rcx, align 8, !insn.addr !781
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !782
  %52 = load i8, i8* %51, align 1, !insn.addr !782
  %53 = icmp eq i8 %52, 0, !insn.addr !783
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !784
  br i1 %53, label %dec_label_pc_3700, label %dec_label_pc_37d6, !insn.addr !784

dec_label_pc_37d6:                                ; preds = %dec_label_pc_37bc
  %54 = add i64 %r15.0.reload, 1, !insn.addr !785
  %55 = zext i8 %52 to i64, !insn.addr !782
  %56 = mul i64 %55, 2, !insn.addr !786
  %57 = add i64 %56, %39, !insn.addr !786
  %58 = inttoptr i64 %57 to i8*, !insn.addr !786
  %59 = load i8, i8* %58, align 1, !insn.addr !786
  %60 = and i8 %59, 4, !insn.addr !786
  %61 = icmp eq i8 %60, 0, !insn.addr !786
  %62 = icmp eq i1 %61, false, !insn.addr !787
  store i64 %50, i64* %.reg2mem132, !insn.addr !787
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !787
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !787
  br i1 %62, label %dec_label_pc_37bc, label %dec_label_pc_37e2.loopexit, !insn.addr !787

dec_label_pc_37e2.loopexit:                       ; preds = %dec_label_pc_37d6
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_37e2

dec_label_pc_37e2:                                ; preds = %dec_label_pc_37e2.loopexit, %dec_label_pc_37aa
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !788
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !789
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !789
  br i1 %64, label %dec_label_pc_3d18, label %dec_label_pc_37ea, !insn.addr !789

dec_label_pc_37ea:                                ; preds = %dec_label_pc_3d3c, %dec_label_pc_37e2
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !790
  %66 = icmp eq i8 %65, 46, !insn.addr !790
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !791
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !791
  br i1 %66, label %dec_label_pc_38a8, label %dec_label_pc_37f8, !insn.addr !791

dec_label_pc_37f8:                                ; preds = %dec_label_pc_3c91, %dec_label_pc_3c60, %dec_label_pc_37ea
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !792
  switch i8 %67, label %dec_label_pc_3810 [
    i8 104, label %dec_label_pc_3cfe
    i8 108, label %dec_label_pc_3c99
    i8 76, label %dec_label_pc_3ccf
  ]

dec_label_pc_3810:                                ; preds = %dec_label_pc_37f8
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !793
  %69 = trunc i64 %68 to i8, !insn.addr !794
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !795
  br i1 %70, label %dec_label_pc_381b, label %dec_label_pc_3943, !insn.addr !795

dec_label_pc_381b:                                ; preds = %dec_label_pc_3810
  %71 = mul i64 %68, 4, !insn.addr !793
  %72 = and i64 %71, 1020, !insn.addr !796
  %73 = add i64 %72, ptrtoint (i64* @global_var_56ac to i64), !insn.addr !796
  %74 = inttoptr i64 %73 to i32*, !insn.addr !796
  %75 = load i32, i32* %74, align 4, !insn.addr !796
  %76 = sext i32 %75 to i64, !insn.addr !796
  %77 = add i64 %76, ptrtoint (i64* @global_var_56ac to i64), !insn.addr !797
  ret i64 %77, !insn.addr !798

dec_label_pc_38a8:                                ; preds = %dec_label_pc_37ea
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !799
  %79 = load i8, i8* %78, align 1, !insn.addr !799
  %80 = icmp eq i8 %79, 0, !insn.addr !800
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !801
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !801
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !801
  br i1 %80, label %dec_label_pc_3700, label %dec_label_pc_38b8, !insn.addr !801

dec_label_pc_38b8:                                ; preds = %dec_label_pc_38a8, %dec_label_pc_38c8
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !802
  %82 = add i64 %81, %39, !insn.addr !802
  %83 = inttoptr i64 %82 to i8*, !insn.addr !802
  %84 = load i8, i8* %83, align 1, !insn.addr !802
  %85 = and i8 %84, 4, !insn.addr !802
  %86 = icmp eq i8 %85, 0, !insn.addr !802
  br i1 %86, label %dec_label_pc_3c60, label %dec_label_pc_38c8, !insn.addr !803

dec_label_pc_38c8:                                ; preds = %dec_label_pc_38b8
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !804
  %88 = load i8, i8* %87, align 1, !insn.addr !804
  %89 = icmp eq i8 %88, 0, !insn.addr !805
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !806
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !806
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !806
  br i1 %89, label %dec_label_pc_3700, label %dec_label_pc_38b8, !insn.addr !806

dec_label_pc_3943:                                ; preds = %dec_label_pc_3cb6, %dec_label_pc_3cdb, %dec_label_pc_3810
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !807
  %91 = load i8, i8* %90, align 1, !insn.addr !807
  %92 = zext i8 %91 to i64, !insn.addr !807
  %93 = add i64 %r15.4.reload, 1, !insn.addr !808
  store i64 %93, i64* %rcx, align 8, !insn.addr !808
  %94 = icmp eq i8 %91, 0, !insn.addr !809
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !810
  store i64 %93, i64* %.reg2mem, !insn.addr !810
  store i64 %92, i64* %.reg2mem122, !insn.addr !810
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !810
  br i1 %94, label %dec_label_pc_3700, label %dec_label_pc_374e, !insn.addr !810

dec_label_pc_3c60:                                ; preds = %dec_label_pc_38b8
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !811
  %96 = icmp eq i1 %95, false, !insn.addr !812
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !812
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !812
  br i1 %96, label %dec_label_pc_37f8, label %dec_label_pc_3c68, !insn.addr !812

dec_label_pc_3c68:                                ; preds = %dec_label_pc_3c60
  %97 = load i32, i32* %10, align 8, !insn.addr !813
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_3c73, label %dec_label_pc_3d44, !insn.addr !814

dec_label_pc_3c73:                                ; preds = %dec_label_pc_3c68
  %99 = add i32 %97, 8, !insn.addr !815
  store i32 %99, i32* %args, align 4, !insn.addr !816
  br label %dec_label_pc_3c7e, !insn.addr !816

dec_label_pc_3c7e:                                ; preds = %dec_label_pc_3d44, %dec_label_pc_3c73
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !817
  %101 = load i8, i8* %100, align 1, !insn.addr !817
  %102 = icmp eq i8 %101, 0, !insn.addr !818
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !819
  br i1 %102, label %dec_label_pc_3700, label %dec_label_pc_3c91, !insn.addr !819

dec_label_pc_3c91:                                ; preds = %dec_label_pc_3c7e
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !820
  %104 = zext i8 %101 to i64, !insn.addr !817
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !821
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !821
  br label %dec_label_pc_37f8, !insn.addr !821

dec_label_pc_3c99:                                ; preds = %dec_label_pc_37f8
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !822
  %106 = load i8, i8* %105, align 1, !insn.addr !822
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_3cb6 [
    i8 108, label %dec_label_pc_3d55
    i8 0, label %dec_label_pc_3700
  ]

dec_label_pc_3cb6:                                ; preds = %dec_label_pc_3d55, %dec_label_pc_3cfe, %dec_label_pc_3c99
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !823
  %109 = trunc i64 %108 to i8, !insn.addr !824
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !825
  br i1 %110, label %dec_label_pc_3cc1, label %dec_label_pc_3943, !insn.addr !825

dec_label_pc_3cc1:                                ; preds = %dec_label_pc_3cb6
  %111 = mul i64 %108, 4, !insn.addr !823
  %112 = and i64 %111, 1020, !insn.addr !826
  %113 = add i64 %112, ptrtoint (i64* @global_var_57fc to i64), !insn.addr !826
  %114 = inttoptr i64 %113 to i32*, !insn.addr !826
  %115 = load i32, i32* %114, align 4, !insn.addr !826
  %116 = sext i32 %115 to i64, !insn.addr !826
  %117 = add i64 %116, ptrtoint (i64* @global_var_57fc to i64), !insn.addr !827
  ret i64 %117, !insn.addr !828

dec_label_pc_3ccf:                                ; preds = %dec_label_pc_37f8
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !829
  %119 = load i8, i8* %118, align 1, !insn.addr !829
  %120 = icmp eq i8 %119, 0, !insn.addr !830
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !831
  br i1 %120, label %dec_label_pc_3700, label %dec_label_pc_3cdb, !insn.addr !831

dec_label_pc_3cdb:                                ; preds = %dec_label_pc_3ccf
  %121 = zext i8 %119 to i64, !insn.addr !829
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !832
  %123 = add i64 %r15.3.reload, 1, !insn.addr !833
  %124 = trunc i64 %122 to i8, !insn.addr !834
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !835
  br i1 %125, label %dec_label_pc_3cea, label %dec_label_pc_3943, !insn.addr !835

dec_label_pc_3cea:                                ; preds = %dec_label_pc_3cdb
  %126 = mul i64 %122, 4, !insn.addr !832
  %127 = and i64 %126, 1020, !insn.addr !836
  %128 = add i64 %127, ptrtoint (i64* @global_var_594c to i64), !insn.addr !836
  %129 = inttoptr i64 %128 to i32*, !insn.addr !836
  %130 = load i32, i32* %129, align 4, !insn.addr !836
  %131 = sext i32 %130 to i64, !insn.addr !836
  %132 = add i64 %131, ptrtoint (i64* @global_var_594c to i64), !insn.addr !837
  ret i64 %132, !insn.addr !838

dec_label_pc_3cfe:                                ; preds = %dec_label_pc_37f8
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !839
  %134 = load i8, i8* %133, align 1, !insn.addr !839
  %135 = add i64 %r15.3.reload, 1, !insn.addr !840
  %136 = icmp eq i8 %134, 0, !insn.addr !841
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !842
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !842
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !842
  br i1 %136, label %dec_label_pc_3700, label %dec_label_pc_3cb6, !insn.addr !842

dec_label_pc_3d18:                                ; preds = %dec_label_pc_37e2
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !843
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_3d1f, label %dec_label_pc_3d73, !insn.addr !844

dec_label_pc_3d1f:                                ; preds = %dec_label_pc_3d18
  %138 = zext i32 %.reload135 to i64, !insn.addr !843
  %139 = add i32 %.reload135, 8, !insn.addr !845
  %140 = load i64, i64* %14, align 8, !insn.addr !846
  %141 = add i64 %140, %138, !insn.addr !846
  store i64 %141, i64* %rcx, align 8, !insn.addr !846
  store i32 %139, i32* %args, align 4, !insn.addr !847
  br label %dec_label_pc_3d2a, !insn.addr !847

dec_label_pc_3d2a:                                ; preds = %dec_label_pc_3d73, %dec_label_pc_3d1f
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !848
  %143 = load i8, i8* %142, align 1, !insn.addr !848
  %144 = icmp eq i8 %143, 0, !insn.addr !849
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !850
  br i1 %144, label %dec_label_pc_3700, label %dec_label_pc_3d3c, !insn.addr !850

dec_label_pc_3d3c:                                ; preds = %dec_label_pc_3d2a
  %145 = add i64 %r15.1.reload, 1, !insn.addr !851
  %146 = zext i8 %143 to i64, !insn.addr !848
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !852
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !852
  br label %dec_label_pc_37ea, !insn.addr !852

dec_label_pc_3d44:                                ; preds = %dec_label_pc_3c68
  %147 = load i64, i64* %12, align 8, !insn.addr !853
  %148 = add i64 %147, 8, !insn.addr !854
  store i64 %148, i64* %12, align 8, !insn.addr !855
  br label %dec_label_pc_3c7e, !insn.addr !856

dec_label_pc_3d55:                                ; preds = %dec_label_pc_3c99
  %149 = inttoptr i64 %107 to i8*, !insn.addr !857
  %150 = load i8, i8* %149, align 1, !insn.addr !857
  %151 = add i64 %r15.3.reload, 2, !insn.addr !858
  %152 = icmp eq i8 %150, 0, !insn.addr !859
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !860
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !860
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !860
  br i1 %152, label %dec_label_pc_3700, label %dec_label_pc_3cb6, !insn.addr !860

dec_label_pc_3d73:                                ; preds = %dec_label_pc_3d18
  %153 = load i64, i64* %12, align 8, !insn.addr !861
  store i64 %153, i64* %rcx, align 8, !insn.addr !861
  %154 = add i64 %153, 8, !insn.addr !862
  store i64 %154, i64* %12, align 8, !insn.addr !863
  br label %dec_label_pc_3d2a, !insn.addr !864

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
  uselistorder i64 ptrtoint (i64* @global_var_594c to i64), { 1, 0 }
  uselistorder i32 8, { 2, 3, 0, 1 }
  uselistorder i64 ptrtoint (i64* @global_var_56ac to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2, 3 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i8 4, { 2, 3, 4, 0, 1 }
  uselistorder i64 2, { 11, 6, 0, 1, 2, 4, 8, 9, 10, 7, 5, 3 }
  uselistorder i64 16, { 3, 0, 1, 2, 4, 5, 7, 6, 8 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_3943, { 1, 0, 2 }
  uselistorder label %dec_label_pc_38b8, { 1, 0 }
  uselistorder label %dec_label_pc_37bc, { 1, 0 }
  uselistorder label %dec_label_pc_3763, { 1, 0 }
  uselistorder label %dec_label_pc_375a, { 1, 0 }
  uselistorder label %dec_label_pc_374e, { 1, 0 }
  uselistorder label %dec_label_pc_3700, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_3fed(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_3fed:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !865
  ret i64 %2, !insn.addr !866
}

define i64 @function_3ff8(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_3ff8:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !867
  ret i64 %2, !insn.addr !868
}

define i64 @function_4003(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_4003:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !869
  ret i64 %2, !insn.addr !870
}

define i64 @function_400e() local_unnamed_addr {
dec_label_pc_400e:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !871
  ret i64 %2, !insn.addr !872
}

define i64 @function_4015(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_4015:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !873
  ret i64 %2, !insn.addr !874

; uselistorder directives
  uselistorder i64 4294967295, { 2, 3, 4, 5, 6, 9, 10, 11, 12, 13, 14, 8, 15, 7, 16, 17, 18, 19, 20, 21, 22, 23, 25, 24, 27, 0, 26, 1, 29, 28, 30 }
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_4020:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !875
  %rbx.0.reg2mem = alloca i64, !insn.addr !875
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
  %11 = trunc i64 %2 to i8, !insn.addr !876
  %12 = icmp eq i8 %11, 0, !insn.addr !876
  br i1 %12, label %dec_label_pc_409c, label %dec_label_pc_405c, !insn.addr !877

dec_label_pc_405c:                                ; preds = %dec_label_pc_4020
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !878
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !879
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !880
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !881
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !882
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !883
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !884
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !885
  br label %dec_label_pc_409c, !insn.addr !885

dec_label_pc_409c:                                ; preds = %dec_label_pc_405c, %dec_label_pc_4020
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !886
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !887
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !887
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !888
  %24 = icmp eq i8 %23, 0, !insn.addr !889
  br i1 %24, label %dec_label_pc_4120, label %dec_label_pc_40f2, !insn.addr !890

dec_label_pc_40f2:                                ; preds = %dec_label_pc_409c
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !891
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !892
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !892
  br label %dec_label_pc_4100, !insn.addr !892

dec_label_pc_4100:                                ; preds = %dec_label_pc_4100, %dec_label_pc_40f2
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !893
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !894
  %27 = inttoptr i64 %26 to i8*, !insn.addr !894
  %28 = load i8, i8* %27, align 1, !insn.addr !894
  %29 = icmp eq i8 %28, 0, !insn.addr !895
  %30 = icmp eq i1 %29, false, !insn.addr !896
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !896
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !896
  br i1 %30, label %dec_label_pc_4100, label %dec_label_pc_4116, !insn.addr !896

dec_label_pc_4116:                                ; preds = %dec_label_pc_4100
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !897
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !898
  %33 = trunc i64 %32 to i32, !insn.addr !899
  ret i32 %33, !insn.addr !899

dec_label_pc_4120:                                ; preds = %dec_label_pc_409c
  ret i32 0, !insn.addr !900

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 0, { 11, 0, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 10, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 12, 13, 52, 53, 54, 55, 56, 15, 16, 1, 14, 2, 17, 18, 65, 66, 57, 3, 6, 58, 5, 7, 59, 60, 61, 62, 63, 4, 64, 20, 9, 8, 19 }
  uselistorder i64 8, { 1, 2, 4, 3, 5, 6, 0, 7, 8, 9, 10, 11, 13, 12 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_4130:
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
  %11 = trunc i64 %2 to i8, !insn.addr !901
  %12 = icmp eq i8 %11, 0, !insn.addr !901
  br i1 %12, label %dec_label_pc_418d, label %dec_label_pc_4156, !insn.addr !902

dec_label_pc_4156:                                ; preds = %dec_label_pc_4130
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !903
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !904
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !905
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !906
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !907
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !908
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !909
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !910
  br label %dec_label_pc_418d, !insn.addr !910

dec_label_pc_418d:                                ; preds = %dec_label_pc_4156, %dec_label_pc_4130
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !911
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !912
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !912
  %24 = add i64 %21, -1, !insn.addr !913
  %25 = add i64 %24, %size, !insn.addr !913
  %26 = inttoptr i64 %25 to i8*, !insn.addr !913
  store i8 0, i8* %26, align 1, !insn.addr !913
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !914
  %28 = trunc i64 %27 to i32, !insn.addr !915
  ret i32 %28, !insn.addr !915

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 -1, { 3, 8, 0, 4, 5, 6, 2, 1, 7 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_41e0:
  %rax.0.reg2mem = alloca i64, !insn.addr !916
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !917
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !918
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !919
  br i1 %or.cond, label %dec_label_pc_4208, label %dec_label_pc_41f8, !insn.addr !919

dec_label_pc_41f8:                                ; preds = %dec_label_pc_41e0, %dec_label_pc_41f8
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !920
  %5 = inttoptr i64 %4 to i8*, !insn.addr !921
  %6 = load i8, i8* %5, align 1, !insn.addr !921
  %7 = icmp eq i8 %6, 0, !insn.addr !921
  %8 = icmp eq i1 %7, false, !insn.addr !922
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !922
  br i1 %8, label %dec_label_pc_41f8, label %dec_label_pc_4201, !insn.addr !922

dec_label_pc_4201:                                ; preds = %dec_label_pc_41f8
  %9 = sub i64 %4, %0, !insn.addr !923
  ret i64 %9, !insn.addr !924

dec_label_pc_4208:                                ; preds = %dec_label_pc_41e0
  ret i64 0, !insn.addr !925

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 0, { 12, 0, 32, 64, 1, 2, 59, 33, 18, 34, 35, 36, 60, 3, 61, 37, 58, 19, 4, 62, 38, 20, 21, 5, 39, 40, 41, 42, 63, 6, 13, 14, 22, 23, 7, 43, 44, 24, 25, 26, 27, 8, 9, 45, 65, 56, 15, 46, 47, 66, 50, 51, 52, 53, 16, 17, 67, 48, 49, 10, 11, 57, 28, 29, 30, 31, 54, 55 }
  uselistorder i1 false, { 21, 60, 57, 58, 59, 0, 2, 1, 3, 4, 23, 24, 17, 25, 26, 27, 28, 29, 30, 31, 32, 13, 5, 14, 6, 33, 7, 9, 8, 10, 11, 34, 35, 36, 37, 22, 38, 39, 18, 40, 41, 42, 43, 44, 45, 46, 47, 15, 48, 49, 61, 62, 63, 71, 64, 65, 66, 67, 68, 69, 70, 12, 19, 52, 53, 54, 16, 55, 50, 56, 51, 20, 72, 73, 74, 75 }
  uselistorder i64 1, { 12, 45, 36, 37, 38, 35, 39, 4, 40, 41, 42, 43, 44, 13, 5, 14, 15, 16, 17, 18, 19, 20, 21, 22, 0, 23, 1, 24, 6, 7, 25, 26, 27, 28, 29, 30, 2, 46, 8, 9, 10, 51, 47, 48, 49, 50, 3, 31, 33, 34, 32, 52, 54, 55, 53, 11 }
  uselistorder i8 0, { 9, 0, 10, 11, 45, 46, 47, 29, 30, 31, 32, 5, 33, 34, 35, 36, 37, 38, 39, 40, 41, 1, 42, 43, 44, 12, 13, 15, 14, 17, 18, 16, 19, 4, 48, 49, 50, 51, 52, 62, 61, 53, 54, 55, 56, 57, 58, 59, 60, 3, 7, 21, 22, 23, 24, 25, 26, 27, 20, 2, 28, 8, 6 }
  uselistorder label %dec_label_pc_41f8, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_4210:
  call void @libtarg_success(), !insn.addr !926
  ret void, !insn.addr !926
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_421c:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !927

; uselistorder directives
  uselistorder i32 1, { 16, 18, 192, 15, 4, 190, 194, 193, 20, 19, 14, 3, 13, 12, 11, 10, 9, 189, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 8, 108, 184, 207, 185, 183, 107, 191, 198, 197, 196, 195, 112, 111, 110, 109, 106, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 17, 2, 0, 200, 199, 117, 116, 115, 114, 113, 1, 186, 208, 202, 201, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 124, 123, 122, 121, 120, 119, 118, 187, 141, 203, 143, 142, 148, 147, 146, 145, 144, 188, 151, 150, 149, 160, 161, 164, 163, 159, 209, 162, 168, 167, 166, 165, 158, 157, 156, 155, 154, 153, 152, 7, 6, 172, 171, 173, 174, 170, 169, 178, 177, 176, 175, 5, 204, 206, 205, 181, 180, 179, 182 }
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

!0 = !{i64 8192}
!1 = !{i64 8200}
!2 = !{i64 8207}
!3 = !{i64 8210}
!4 = !{i64 8212}
!5 = !{i64 8218}
!6 = !{i64 8308}
!7 = !{i64 8324}
!8 = !{i64 8340}
!9 = !{i64 8356}
!10 = !{i64 8372}
!11 = !{i64 8384}
!12 = !{i64 8407}
!13 = !{i64 8411}
!14 = !{i64 8441}
!15 = !{i64 8445}
!16 = !{i64 8451}
!17 = !{i64 8457}
!18 = !{i64 8462}
!19 = !{i64 8465}
!20 = !{i64 8482}
!21 = !{i64 8496}
!22 = !{i64 8501}
!23 = !{i64 8508}
!24 = !{i64 8513}
!25 = !{i64 8517}
!26 = !{i64 8523}
!27 = !{i64 8527}
!28 = !{i64 8531}
!29 = !{i64 8535}
!30 = !{i64 8538}
!31 = !{i64 8545}
!32 = !{i64 8550}
!33 = !{i64 8560}
!34 = !{i64 8565}
!35 = !{i64 8568}
!36 = !{i64 8573}
!37 = !{i64 8588}
!38 = !{i64 8596}
!39 = !{i64 8604}
!40 = !{i64 8609}
!41 = !{i64 8637}
!42 = !{i64 8642}
!43 = !{i64 8648}
!44 = !{i64 8652}
!45 = !{i64 8664}
!46 = !{i64 8686}
!47 = !{i64 8689}
!48 = !{i64 8697}
!49 = !{i64 8700}
!50 = !{i64 8702}
!51 = !{i64 8709}
!52 = !{i64 8714}
!53 = !{i64 8723}
!54 = !{i64 8739}
!55 = !{i64 8753}
!56 = !{i64 8761}
!57 = !{i64 8769}
!58 = !{i64 8797}
!59 = !{i64 8802}
!60 = !{i64 8808}
!61 = !{i64 8813}
!62 = !{i64 8828}
!63 = !{i64 8863}
!64 = !{i64 8869}
!65 = !{i64 8920}
!66 = !{i64 8984}
!67 = !{i64 8996}
!68 = !{i64 9003}
!69 = !{i64 9006}
!70 = !{i64 9017}
!71 = !{i64 9019}
!72 = !{i64 9026}
!73 = !{i64 9031}
!74 = !{i64 9036}
!75 = !{i64 9044}
!76 = !{i64 9048}
!77 = !{i64 9060}
!78 = !{i64 9072}
!79 = !{i64 9079}
!80 = !{i64 9098}
!81 = !{i64 9109}
!82 = !{i64 9120}
!83 = !{i64 9122}
!84 = !{i64 9128}
!85 = !{i64 9132}
!86 = !{i64 9134}
!87 = !{i64 9140}
!88 = !{i64 9156}
!89 = !{i64 9160}
!90 = !{i64 9168}
!91 = !{i64 9170}
!92 = !{i64 9172}
!93 = !{i64 9180}
!94 = !{i64 9182}
!95 = !{i64 9188}
!96 = !{i64 9195}
!97 = !{i64 9212}
!98 = !{i64 9241}
!99 = !{i64 9323}
!100 = !{i64 9346}
!101 = !{i64 9350}
!102 = !{i64 9352}
!103 = !{i64 9368}
!104 = !{i64 9372}
!105 = !{i64 9374}
!106 = !{i64 9378}
!107 = !{i64 9381}
!108 = !{i64 9385}
!109 = !{i64 9393}
!110 = !{i64 9388}
!111 = !{i64 9399}
!112 = !{i64 9401}
!113 = !{i64 9407}
!114 = !{i64 9409}
!115 = !{i64 9432}
!116 = !{i64 9438}
!117 = !{i64 9442}
!118 = !{i64 9451}
!119 = !{i64 9459}
!120 = !{i64 9472}
!121 = !{i64 9476}
!122 = !{i64 9488}
!123 = !{i64 9490}
!124 = !{i64 9504}
!125 = !{i64 9508}
!126 = !{i64 9517}
!127 = !{i64 9521}
!128 = !{i64 9525}
!129 = !{i64 9528}
!130 = !{i64 9540}
!131 = !{i64 9545}
!132 = !{i64 9550}
!133 = !{i64 9552}
!134 = !{i64 9555}
!135 = !{i64 9568}
!136 = !{i64 9571}
!137 = !{i64 9576}
!138 = !{i64 9581}
!139 = !{i64 9584}
!140 = !{i64 9592}
!141 = !{i64 9603}
!142 = !{i64 9607}
!143 = !{i64 9610}
!144 = !{i64 9616}
!145 = !{i64 9627}
!146 = !{i64 9631}
!147 = !{i64 9638}
!148 = !{i64 9641}
!149 = !{i64 9653}
!150 = !{i64 9656}
!151 = !{i64 9658}
!152 = !{i64 9669}
!153 = !{i64 9673}
!154 = !{i64 9676}
!155 = !{i64 9679}
!156 = !{i64 9773}
!157 = !{i64 9776}
!158 = !{i64 9891}
!159 = !{i64 9894}
!160 = !{i64 9808}
!161 = !{i64 9839}
!162 = !{i64 9837}
!163 = !{i64 9849}
!164 = !{i64 9854}
!165 = !{i64 9858}
!166 = !{i64 9860}
!167 = !{i64 9862}
!168 = !{i64 9864}
!169 = !{i64 9876}
!170 = !{i64 9881}
!171 = !{i64 9883}
!172 = !{i64 9868}
!173 = !{i64 9919}
!174 = !{i64 9920}
!175 = !{i64 9936}
!176 = !{i64 9939}
!177 = !{i64 9943}
!178 = !{i64 9961}
!179 = !{i64 9969}
!180 = !{i64 9971}
!181 = !{i64 9973}
!182 = !{i64 9977}
!183 = !{i64 9979}
!184 = !{i64 9956}
!185 = !{i64 9981}
!186 = !{i64 9994}
!187 = !{i64 9999}
!188 = !{i64 10001}
!189 = !{i64 10003}
!190 = !{i64 10013}
!191 = !{i64 10018}
!192 = !{i64 10020}
!193 = !{i64 10022}
!194 = !{i64 10033}
!195 = !{i64 10066}
!196 = !{i64 10074}
!197 = !{i64 10076}
!198 = !{i64 10051}
!199 = !{i64 10048}
!200 = !{i64 10100}
!201 = !{i64 10102}
!202 = !{i64 10080}
!203 = !{i64 10084}
!204 = !{i64 10089}
!205 = !{i64 10093}
!206 = !{i64 10095}
!207 = !{i64 10107}
!208 = !{i64 10109}
!209 = !{i64 10111}
!210 = !{i64 10114}
!211 = !{i64 10055}
!212 = !{i64 10133}
!213 = !{i64 10138}
!214 = !{i64 10140}
!215 = !{i64 10129}
!216 = !{i64 10146}
!217 = !{i64 10154}
!218 = !{i64 10156}
!219 = !{i64 10163}
!220 = !{i64 10167}
!221 = !{i64 10176}
!222 = !{i64 10194}
!223 = !{i64 10196}
!224 = !{i64 10183}
!225 = !{i64 10190}
!226 = !{i64 10180}
!227 = !{i64 10227}
!228 = !{i64 10229}
!229 = !{i64 10208}
!230 = !{i64 10212}
!231 = !{i64 10217}
!232 = !{i64 10220}
!233 = !{i64 10222}
!234 = !{i64 10234}
!235 = !{i64 10236}
!236 = !{i64 10241}
!237 = !{i64 10283}
!238 = !{i64 10279}
!239 = !{i64 10256}
!240 = !{i64 10261}
!241 = !{i64 10264}
!242 = !{i64 10288}
!243 = !{i64 10290}
!244 = !{i64 10300}
!245 = !{i64 10304}
!246 = !{i64 10308}
!247 = !{i64 10320}
!248 = !{i64 10334}
!249 = !{i64 10340}
!250 = !{i64 10343}
!251 = !{i64 10345}
!252 = !{i64 10348}
!253 = !{i64 10363}
!254 = !{i64 10391}
!255 = !{i64 10368}
!256 = !{i64 10372}
!257 = !{i64 10376}
!258 = !{i64 10387}
!259 = !{i64 10396}
!260 = !{i64 10398}
!261 = !{i64 10400}
!262 = !{i64 10404}
!263 = !{i64 10419}
!264 = !{i64 10448}
!265 = !{i64 10452}
!266 = !{i64 10457}
!267 = !{i64 10468}
!268 = !{i64 10476}
!269 = !{i64 10480}
!270 = !{i64 10493}
!271 = !{i64 10496}
!272 = !{i64 10552}
!273 = !{i64 10558}
!274 = !{i64 10570}
!275 = !{i64 10576}
!276 = !{i64 10580}
!277 = !{i64 10592}
!278 = !{i64 10595}
!279 = !{i64 10599}
!280 = !{i64 10601}
!281 = !{i64 10604}
!282 = !{i64 10608}
!283 = !{i64 10611}
!284 = !{i64 10615}
!285 = !{i64 10618}
!286 = !{i64 10620}
!287 = !{i64 10624}
!288 = !{i64 10628}
!289 = !{i64 10645}
!290 = !{i64 10656}
!291 = !{i64 10685}
!292 = !{i64 11153}
!293 = !{i64 11174}
!294 = !{i64 11184}
!295 = !{i64 11229}
!296 = !{i64 11236}
!297 = !{i64 11448}
!298 = !{i64 11465}
!299 = !{i64 11469}
!300 = !{i64 11474}
!301 = !{i64 11477}
!302 = !{i64 11483}
!303 = !{i64 11487}
!304 = !{i64 11489}
!305 = !{i64 11495}
!306 = !{i64 11504}
!307 = !{i64 11509}
!308 = !{i64 11519}
!309 = !{i64 11521}
!310 = !{i64 11523}
!311 = !{i64 11525}
!312 = !{i64 11535}
!313 = !{i64 11540}
!314 = !{i64 11564}
!315 = !{i64 11602}
!316 = !{i64 11569}
!317 = !{i64 11587}
!318 = !{i64 11591}
!319 = !{i64 11596}
!320 = !{i64 11600}
!321 = !{i64 11606}
!322 = !{i64 11625}
!323 = !{i64 11630}
!324 = !{i64 11648}
!325 = !{i64 11657}
!326 = !{i64 11676}
!327 = !{i64 11677}
!328 = !{i64 11692}
!329 = !{i64 11708}
!330 = !{i64 11738}
!331 = !{i64 11748}
!332 = !{i64 11759}
!333 = !{i64 11780}
!334 = !{i64 11792}
!335 = !{i64 11796}
!336 = !{i64 11807}
!337 = !{i64 11809}
!338 = !{i64 11819}
!339 = !{i64 11823}
!340 = !{i64 11825}
!341 = !{i64 11840}
!342 = !{i64 11855}
!343 = !{i64 11883}
!344 = !{i64 11887}
!345 = !{i64 11889}
!346 = !{i64 11892}
!347 = !{i64 11898}
!348 = !{i64 11902}
!349 = !{i64 11854}
!350 = !{i64 11879}
!351 = !{i64 11934}
!352 = !{i64 11938}
!353 = !{i64 11941}
!354 = !{i64 11965}
!355 = !{i64 11969}
!356 = !{i64 11984}
!357 = !{i64 11987}
!358 = !{i64 11992}
!359 = !{i64 12002}
!360 = !{i64 12005}
!361 = !{i64 12008}
!362 = !{i64 12011}
!363 = !{i64 12014}
!364 = !{i64 12018}
!365 = !{i64 12020}
!366 = !{i64 11981}
!367 = !{i64 12022}
!368 = !{i64 12038}
!369 = !{i64 12042}
!370 = !{i64 12048}
!371 = !{i64 12051}
!372 = !{i64 12055}
!373 = !{i64 12060}
!374 = !{i64 12067}
!375 = !{i64 12073}
!376 = !{i64 12080}
!377 = !{i64 12085}
!378 = !{i64 12092}
!379 = !{i64 12096}
!380 = !{i64 12102}
!381 = !{i64 12105}
!382 = !{i64 12109}
!383 = !{i64 12111}
!384 = !{i64 12114}
!385 = !{i64 12119}
!386 = !{i64 12125}
!387 = !{i64 12129}
!388 = !{i64 12132}
!389 = !{i64 12135}
!390 = !{i64 12137}
!391 = !{i64 12145}
!392 = !{i64 12149}
!393 = !{i64 12152}
!394 = !{i64 12163}
!395 = !{i64 12165}
!396 = !{i64 12169}
!397 = !{i64 12173}
!398 = !{i64 12176}
!399 = !{i64 12184}
!400 = !{i64 12187}
!401 = !{i64 12190}
!402 = !{i64 12192}
!403 = !{i64 12194}
!404 = !{i64 12203}
!405 = !{i64 12205}
!406 = !{i64 12209}
!407 = !{i64 12212}
!408 = !{i64 12216}
!409 = !{i64 12219}
!410 = !{i64 12222}
!411 = !{i64 12234}
!412 = !{i64 12243}
!413 = !{i64 12245}
!414 = !{i64 12249}
!415 = !{i64 12252}
!416 = !{i64 12256}
!417 = !{i64 12259}
!418 = !{i64 12263}
!419 = !{i64 12089}
!420 = !{i64 12272}
!421 = !{i64 12274}
!422 = !{i64 12278}
!423 = !{i64 12291}
!424 = !{i64 12293}
!425 = !{i64 12297}
!426 = !{i64 12300}
!427 = !{i64 12304}
!428 = !{i64 12307}
!429 = !{i64 12310}
!430 = !{i64 12312}
!431 = !{i64 12323}
!432 = !{i64 12327}
!433 = !{i64 12329}
!434 = !{i64 12339}
!435 = !{i64 12341}
!436 = !{i64 12352}
!437 = !{i64 12359}
!438 = !{i64 12368}
!439 = !{i64 12383}
!440 = !{i64 12392}
!441 = !{i64 12403}
!442 = !{i64 12407}
!443 = !{i64 12411}
!444 = !{i64 12432}
!445 = !{i64 12433}
!446 = !{i64 12442}
!447 = !{i64 12446}
!448 = !{i64 12454}
!449 = !{i64 12462}
!450 = !{i64 12470}
!451 = !{i64 12474}
!452 = !{i64 12480}
!453 = !{i64 12484}
!454 = !{i64 12487}
!455 = !{i64 12491}
!456 = !{i64 12494}
!457 = !{i64 12496}
!458 = !{i64 12501}
!459 = !{i64 12505}
!460 = !{i64 12509}
!461 = !{i64 12513}
!462 = !{i64 12518}
!463 = !{i64 12522}
!464 = !{i64 12524}
!465 = !{i64 12528}
!466 = !{i64 12532}
!467 = !{i64 12538}
!468 = !{i64 12540}
!469 = !{i64 12542}
!470 = !{i64 12551}
!471 = !{i64 12552}
!472 = !{i64 12564}
!473 = !{i64 12565}
!474 = !{i64 12569}
!475 = !{i64 12574}
!476 = !{i64 12578}
!477 = !{i64 12584}
!478 = !{i64 12589}
!479 = !{i64 12595}
!480 = !{i64 12601}
!481 = !{i64 12610}
!482 = !{i64 12624}
!483 = !{i64 12647}
!484 = !{i64 12658}
!485 = !{i64 12661}
!486 = !{i64 12673}
!487 = !{i64 12676}
!488 = !{i64 12680}
!489 = !{i64 12682}
!490 = !{i64 12690}
!491 = !{i64 12693}
!492 = !{i64 12699}
!493 = !{i64 12703}
!494 = !{i64 12709}
!495 = !{i64 12717}
!496 = !{i64 12724}
!497 = !{i64 12730}
!498 = !{i64 12739}
!499 = !{i64 12744}
!500 = !{i64 12747}
!501 = !{i64 12752}
!502 = !{i64 12755}
!503 = !{i64 12761}
!504 = !{i64 12763}
!505 = !{i64 12769}
!506 = !{i64 12772}
!507 = !{i64 12776}
!508 = !{i64 12778}
!509 = !{i64 12781}
!510 = !{i64 12783}
!511 = !{i64 12789}
!512 = !{i64 12800}
!513 = !{i64 12808}
!514 = !{i64 12814}
!515 = !{i64 12822}
!516 = !{i64 12828}
!517 = !{i64 12835}
!518 = !{i64 12838}
!519 = !{i64 12840}
!520 = !{i64 12846}
!521 = !{i64 12848}
!522 = !{i64 12850}
!523 = !{i64 12852}
!524 = !{i64 12858}
!525 = !{i64 12862}
!526 = !{i64 12866}
!527 = !{i64 12870}
!528 = !{i64 12875}
!529 = !{i64 12880}
!530 = !{i64 12883}
!531 = !{i64 12892}
!532 = !{i64 12894}
!533 = !{i64 12896}
!534 = !{i64 12898}
!535 = !{i64 12901}
!536 = !{i64 12903}
!537 = !{i64 12905}
!538 = !{i64 12907}
!539 = !{i64 12909}
!540 = !{i64 12915}
!541 = !{i64 12917}
!542 = !{i64 12919}
!543 = !{i64 12926}
!544 = !{i64 12928}
!545 = !{i64 12930}
!546 = !{i64 12640}
!547 = !{i64 12654}
!548 = !{i64 12941}
!549 = !{i64 12946}
!550 = !{i64 12951}
!551 = !{i64 12960}
!552 = !{i64 12976}
!553 = !{i64 12985}
!554 = !{i64 12992}
!555 = !{i64 12996}
!556 = !{i8 0, i8 9}
!557 = !{i64 13003}
!558 = !{i64 13009}
!559 = !{i64 13020}
!560 = !{i64 13025}
!561 = !{i64 13030}
!562 = !{i64 13036}
!563 = !{i64 13041}
!564 = !{i64 13046}
!565 = !{i64 13051}
!566 = !{i64 13056}
!567 = !{i64 13061}
!568 = !{i64 13063}
!569 = !{i64 13068}
!570 = !{i64 13074}
!571 = !{i64 13072}
!572 = !{i64 13017}
!573 = !{i64 13076}
!574 = !{i64 13087}
!575 = !{i64 13091}
!576 = !{i64 13096}
!577 = !{i64 13099}
!578 = !{i64 13103}
!579 = !{i64 13108}
!580 = !{i64 13126}
!581 = !{i64 13134}
!582 = !{i64 13136}
!583 = !{i64 13140}
!584 = !{i64 13147}
!585 = !{i64 13153}
!586 = !{i64 13161}
!587 = !{i64 13166}
!588 = !{i64 13171}
!589 = !{i64 13176}
!590 = !{i64 13185}
!591 = !{i64 13190}
!592 = !{i64 13195}
!593 = !{i64 13200}
!594 = !{i64 13205}
!595 = !{i64 13210}
!596 = !{i64 13212}
!597 = !{i64 13217}
!598 = !{i64 13223}
!599 = !{i64 13221}
!600 = !{i64 13225}
!601 = !{i64 13231}
!602 = !{i64 13183}
!603 = !{i64 13240}
!604 = !{i64 13242}
!605 = !{i64 13247}
!606 = !{i64 13253}
!607 = !{i64 13261}
!608 = !{i64 13264}
!609 = !{i64 13273}
!610 = !{i64 13277}
!611 = !{i64 13282}
!612 = !{i64 13286}
!613 = !{i64 13290}
!614 = !{i64 13296}
!615 = !{i64 13303}
!616 = !{i64 13305}
!617 = !{i64 13310}
!618 = !{i64 13312}
!619 = !{i64 13315}
!620 = !{i64 13318}
!621 = !{i64 13322}
!622 = !{i64 13325}
!623 = !{i64 13332}
!624 = !{i64 13337}
!625 = !{i64 13329}
!626 = !{i64 13341}
!627 = !{i64 13347}
!628 = !{i64 13349}
!629 = !{i64 13354}
!630 = !{i64 13357}
!631 = !{i64 13360}
!632 = !{i64 13368}
!633 = !{i64 13371}
!634 = !{i64 13374}
!635 = !{i64 13379}
!636 = !{i64 13384}
!637 = !{i64 13386}
!638 = !{i64 13390}
!639 = !{i64 13393}
!640 = !{i64 13397}
!641 = !{i64 13400}
!642 = !{i64 13402}
!643 = !{i64 13411}
!644 = !{i64 13413}
!645 = !{i64 13417}
!646 = !{i64 13420}
!647 = !{i64 13424}
!648 = !{i64 13427}
!649 = !{i64 13430}
!650 = !{i64 13432}
!651 = !{i64 13434}
!652 = !{i64 13444}
!653 = !{i64 13447}
!654 = !{i64 13458}
!655 = !{i64 13461}
!656 = !{i64 13467}
!657 = !{i64 13469}
!658 = !{i64 13473}
!659 = !{i64 13477}
!660 = !{i64 13480}
!661 = !{i64 13488}
!662 = !{i64 13491}
!663 = !{i64 13494}
!664 = !{i64 13496}
!665 = !{i64 13499}
!666 = !{i64 13507}
!667 = !{i64 13509}
!668 = !{i64 13513}
!669 = !{i64 13516}
!670 = !{i64 13520}
!671 = !{i64 13523}
!672 = !{i64 13527}
!673 = !{i64 13546}
!674 = !{i64 13592}
!675 = !{i64 13596}
!676 = !{i64 13601}
!677 = !{i64 13611}
!678 = !{i64 13613}
!679 = !{i64 13627}
!680 = !{i64 13629}
!681 = !{i64 13633}
!682 = !{i64 13636}
!683 = !{i64 13640}
!684 = !{i64 13643}
!685 = !{i64 13647}
!686 = !{i64 13667}
!687 = !{i64 13683}
!688 = !{i64 13685}
!689 = !{i64 13689}
!690 = !{i64 13692}
!691 = !{i64 13696}
!692 = !{i64 13699}
!693 = !{i64 13703}
!694 = !{i64 13705}
!695 = !{i64 13714}
!696 = !{i64 13718}
!697 = !{i64 13721}
!698 = !{i64 13728}
!699 = !{i64 13736}
!700 = !{i64 13741}
!701 = !{i64 13744}
!702 = !{i64 13746}
!703 = !{i64 13749}
!704 = !{i64 13751}
!705 = !{i64 13753}
!706 = !{i64 13755}
!707 = !{i64 13757}
!708 = !{i64 13763}
!709 = !{i64 13766}
!710 = !{i64 13772}
!711 = !{i64 13779}
!712 = !{i64 13792}
!713 = !{i64 13796}
!714 = !{i64 13802}
!715 = !{i64 13807}
!716 = !{i64 13810}
!717 = !{i64 13816}
!718 = !{i64 13824}
!719 = !{i64 13834}
!720 = !{i64 13837}
!721 = !{i64 13851}
!722 = !{i64 13876}
!723 = !{i64 13882}
!724 = !{i64 13888}
!725 = !{i64 13896}
!726 = !{i64 13908}
!727 = !{i64 13924}
!728 = !{i64 13930}
!729 = !{i64 13935}
!730 = !{i64 13940}
!731 = !{i64 13951}
!732 = !{i64 13955}
!733 = !{i64 13958}
!734 = !{i64 13964}
!735 = !{i64 13966}
!736 = !{i64 13968}
!737 = !{i64 13970}
!738 = !{i64 13972}
!739 = !{i64 13976}
!740 = !{i64 13981}
!741 = !{i64 13989}
!742 = !{i64 13994}
!743 = !{i64 14000}
!744 = !{i64 14005}
!745 = !{i64 14008}
!746 = !{i64 14015}
!747 = !{i64 14021}
!748 = !{i64 14025}
!749 = !{i64 14027}
!750 = !{i64 14032}
!751 = !{i64 14051}
!752 = !{i64 14071}
!753 = !{i64 14073}
!754 = !{i64 14059}
!755 = !{i64 14080}
!756 = !{i64 14083}
!757 = !{i64 14092}
!758 = !{i64 14094}
!759 = !{i64 14113}
!760 = !{i64 14120}
!761 = !{i64 14140}
!762 = !{i64 14165}
!763 = !{i64 14168}
!764 = !{i64 14173}
!765 = !{i64 14175}
!766 = !{i64 14179}
!767 = !{i64 14182}
!768 = !{i64 14186}
!769 = !{i64 14211}
!770 = !{i64 14214}
!771 = !{i64 14216}
!772 = !{i64 14229}
!773 = !{i64 14235}
!774 = !{i64 14222}
!775 = !{i64 14250}
!776 = !{i64 14260}
!777 = !{i64 14262}
!778 = !{i64 14266}
!779 = !{i64 14268}
!780 = !{i64 14271}
!781 = !{i64 14278}
!782 = !{i64 14282}
!783 = !{i64 14286}
!784 = !{i64 14288}
!785 = !{i64 14274}
!786 = !{i64 14300}
!787 = !{i64 14304}
!788 = !{i64 14306}
!789 = !{i64 14308}
!790 = !{i64 14320}
!791 = !{i64 14322}
!792 = !{i64 14328}
!793 = !{i64 14352}
!794 = !{i64 14355}
!795 = !{i64 14357}
!796 = !{i64 14373}
!797 = !{i64 14377}
!798 = !{i64 14380}
!799 = !{i64 14504}
!800 = !{i64 14512}
!801 = !{i64 14514}
!802 = !{i64 14526}
!803 = !{i64 14530}
!804 = !{i64 14556}
!805 = !{i64 14564}
!806 = !{i64 14566}
!807 = !{i64 14659}
!808 = !{i64 14663}
!809 = !{i64 14667}
!810 = !{i64 14669}
!811 = !{i64 15456}
!812 = !{i64 15458}
!813 = !{i64 15464}
!814 = !{i64 15469}
!815 = !{i64 15477}
!816 = !{i64 15484}
!817 = !{i64 15486}
!818 = !{i64 15497}
!819 = !{i64 15499}
!820 = !{i64 15493}
!821 = !{i64 15508}
!822 = !{i64 15513}
!823 = !{i64 15542}
!824 = !{i64 15545}
!825 = !{i64 15547}
!826 = !{i64 15556}
!827 = !{i64 15561}
!828 = !{i64 15564}
!829 = !{i64 15567}
!830 = !{i64 15571}
!831 = !{i64 15573}
!832 = !{i64 15579}
!833 = !{i64 15582}
!834 = !{i64 15586}
!835 = !{i64 15588}
!836 = !{i64 15604}
!837 = !{i64 15608}
!838 = !{i64 15611}
!839 = !{i64 15614}
!840 = !{i64 15618}
!841 = !{i64 15622}
!842 = !{i64 15624}
!843 = !{i64 15640}
!844 = !{i64 15645}
!845 = !{i64 15649}
!846 = !{i64 15652}
!847 = !{i64 15656}
!848 = !{i64 15658}
!849 = !{i64 15668}
!850 = !{i64 15670}
!851 = !{i64 15664}
!852 = !{i64 15679}
!853 = !{i64 15684}
!854 = !{i64 15688}
!855 = !{i64 15692}
!856 = !{i64 15696}
!857 = !{i64 15701}
!858 = !{i64 15706}
!859 = !{i64 15710}
!860 = !{i64 15712}
!861 = !{i64 15731}
!862 = !{i64 15735}
!863 = !{i64 15739}
!864 = !{i64 15743}
!865 = !{i64 16365}
!866 = !{i64 16371}
!867 = !{i64 16376}
!868 = !{i64 16382}
!869 = !{i64 16387}
!870 = !{i64 16393}
!871 = !{i64 16398}
!872 = !{i64 16400}
!873 = !{i64 16405}
!874 = !{i64 16411}
!875 = !{i64 16416}
!876 = !{i64 16472}
!877 = !{i64 16474}
!878 = !{i64 16476}
!879 = !{i64 16484}
!880 = !{i64 16492}
!881 = !{i64 16500}
!882 = !{i64 16508}
!883 = !{i64 16516}
!884 = !{i64 16524}
!885 = !{i64 16532}
!886 = !{i64 16582}
!887 = !{i64 16603}
!888 = !{i64 16608}
!889 = !{i64 16621}
!890 = !{i64 16624}
!891 = !{i64 16548}
!892 = !{i64 16633}
!893 = !{i64 16640}
!894 = !{i64 16649}
!895 = !{i64 16657}
!896 = !{i64 16660}
!897 = !{i64 16631}
!898 = !{i64 16645}
!899 = !{i64 16671}
!900 = !{i64 16683}
!901 = !{i64 16722}
!902 = !{i64 16724}
!903 = !{i64 16726}
!904 = !{i64 16731}
!905 = !{i64 16736}
!906 = !{i64 16741}
!907 = !{i64 16749}
!908 = !{i64 16757}
!909 = !{i64 16765}
!910 = !{i64 16773}
!911 = !{i64 16810}
!912 = !{i64 16831}
!913 = !{i64 16836}
!914 = !{i64 16844}
!915 = !{i64 16858}
!916 = !{i64 16864}
!917 = !{i64 16868}
!918 = !{i64 16873}
!919 = !{i64 16871}
!920 = !{i64 16888}
!921 = !{i64 16892}
!922 = !{i64 16895}
!923 = !{i64 16897}
!924 = !{i64 16900}
!925 = !{i64 16906}
!926 = !{i64 16916}
!927 = !{i64 16936}
