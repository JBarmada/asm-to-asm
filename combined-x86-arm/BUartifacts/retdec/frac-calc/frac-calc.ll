source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@global_var_40d0 = constant [4 x i8] c"vhV\00"
@global_var_4440 = constant [37 x i8] c"Type\0A\09$man %s\0Aor\0A\09$%s -h\0Afor help.\0A\0A\00"
@verb = local_unnamed_addr global i32 0
@global_var_40b1 = constant [21 x i8] c"-------------------\0A\00"
@global_var_4358 = constant [131 x i8] c"FRACTION CALCULATOR\0APlease entry the desired operation:\0A(It is necessary to add a space between the fractions, like a/b + c/d)\0A-> \00"
@minput = local_unnamed_addr global i32* inttoptr (i64 28736 to i32*)
@global_var_4468 = constant [55 x i8] c"\0ADo you want to do another operation?\0Aenter 1 for yes\0A\00"
@global_var_40d4 = constant [26 x i8] c"Verbose level set at: %d\0A\00"
@global_var_4018 = constant [5 x i8] c"frac\00"
@global_var_4004 = constant [20 x i8] c"Fraction Calculator\00"
@global_var_401d = constant [9 x i8] c"%s - %s\0A\00"
@global_var_4026 = constant [20 x i8] c"\0AUsage: %s [-h|-v]\0A\00"
@global_var_403a = constant [11 x i8] c"\0AOptions:\0A\00"
@global_var_40f8 = constant [32 x i8] c"\09-h,  --help\0A\09\09Show this help.\0A\00"
@global_var_4118 = constant [59 x i8] c"\09-V,  --version\0A\09\09Show version and copyright information.\0A\00"
@global_var_4158 = constant [51 x i8] c"\09-v,  --verbose\0A\09\09Set verbose level (cumulative).\0A\00"
@global_var_4190 = constant [49 x i8] c"\0AExit status:\0A\090 if ok.\0A\091 some error occurred.\0A\00"
@global_var_41c8 = constant [43 x i8] c"\0ATodo:\0A\09Long options not implemented yet.\0A\00"
@global_var_41f8 = constant [31 x i8] c"\0AAuthor:\0A\09Written by %s <%s>\0A\0A\00"
@global_var_4045 = constant [25 x i8] c"iagocarrazzoni@gmail.com\00"
@global_var_405e = constant [28 x i8] c"Iago Gade Gusmao Carrazzoni\00"
@global_var_407a = constant [16 x i8] c"20180915.214818\00"
@global_var_408a = constant [17 x i8] c"%s - Version %s\0A\00"
@global_var_4218 = constant [313 x i8] c"\0ACopyright (C) %d %s <%s>, GNU GPL version 2 <http://gnu.org/licenses/gpl.html>. This  is  free  software: you are free to change and redistribute it. There is NO WARRANTY, to the extent permitted by law. USE IT AS IT IS. The author takes no responsability to any damage this software may inflige in your data.\0A\0A\00"
@global_var_409b = constant [22 x i8] c"copyr(): Verbose: %d\0A\00"
@global_var_43e0 = constant [89 x i8] c"\0AEXPRESSION: %sFRACTION: %d/%d %c %d/%d\0AINTERMEDIATE: %d/%d\0ARESULT: %d/%d\0ADECIMAL: %.3f\0A\00"
@global_var_7062 = global i64 9007336695791648
@global_var_7268 = local_unnamed_addr global i64* @global_var_7062
@global_var_44c0 = constant [43 x i8] c"ERROR: failure with termination code `%d'\0A\00"
@global_var_7298 = local_unnamed_addr global i64 0
@global_var_7290 = local_unnamed_addr global i64 0
@global_var_44eb = constant [29 x i8] c"%s: unrecognized option: %c\0A\00"
@global_var_4508 = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_4519 = constant [17 x i8] c"0123456789abcdef\00"
@global_var_4968 = local_unnamed_addr constant i64 4607182418800017408
@global_var_4970 = local_unnamed_addr constant i64 4591870180066957722
@global_var_4978 = local_unnamed_addr constant i64 4621819117588971520
@global_var_4980 = local_unnamed_addr constant i64 4587366580439587226
@global_var_4534 = local_unnamed_addr constant i64 -29794188139063
@global_var_46c8 = constant i64 -29772713302385
@global_var_4578 = constant i64 -28329604290593
@global_var_4818 = constant i64 -31215822314177
@global_var_452a = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr global i64 0
@head = local_unnamed_addr global i32* null
@tail = local_unnamed_addr global i32* null
@0 = external global i32
@global_var_7270 = local_unnamed_addr global i32 1
@global_var_7278 = global %_IO_FILE* null
@global_var_7280 = local_unnamed_addr global i8 0
@1 = internal constant [2 x i8] c"+\00"
@2 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
@3 = internal constant [2 x i8] c"-\00"
@4 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0)
@5 = internal constant [2 x i8] c"*\00"
@6 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0)
@7 = internal constant [2 x i8] c"/\00"
@8 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0)
@9 = internal constant [2 x i8] c" \00"
@10 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i64 0, i64 0)
@global_var_7274 = local_unnamed_addr global i32 1
@global_var_7288 = local_unnamed_addr global i32 0
@global_var_728c = local_unnamed_addr global i32 0
@global_var_728d = global i32 0
@global_var_4988 = local_unnamed_addr constant float 1.000000e+01
@global_var_498c = local_unnamed_addr constant float 5.000000e-01
@global_var_400 = global i32 0
@global_var_72a0 = external local_unnamed_addr global i8*
@global_var_40c6 = constant [2 x i8] c"+\00"
@global_var_40c8 = constant [2 x i8] c"-\00"
@global_var_40ca = constant [2 x i8] c"*\00"
@global_var_40cc = constant [2 x i8] c"/\00"
@global_var_40ce = constant [2 x i8] c" \00"

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

define i32 @main(i32 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_10e0:
  %stack_var_-136 = alloca i64, align 8
  %stack_var_-248 = alloca i64, align 8
  %stack_var_-200 = alloca i64, align 8
  %stack_var_-296 = alloca i64, align 8
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !12
  store i32 0, i32* @global_var_7270, align 4, !insn.addr !13
  br label %dec_label_pc_111e, !insn.addr !13

dec_label_pc_111e:                                ; preds = %dec_label_pc_11a0, %dec_label_pc_10e0
  %1 = call i32 @libmin_getopt(i32 %argc, i8** %argv, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_40d0, i64 0, i64 0)), !insn.addr !14
  switch i32 %1, label %dec_label_pc_113f [
    i32 -1, label %dec_label_pc_11ac
    i32 104, label %dec_label_pc_1188
    i32 118, label %dec_label_pc_11a0
    i32 86, label %dec_label_pc_1190
  ]

dec_label_pc_113f:                                ; preds = %dec_label_pc_111e
  %2 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @global_var_4440, i64 0, i64 0), i8** %argv, i8** %argv), !insn.addr !15
  %3 = call i64 @__readfsqword(i64 40), !insn.addr !16
  %4 = icmp eq i64 %0, %3, !insn.addr !16
  %5 = icmp eq i1 %4, false, !insn.addr !17
  br i1 %5, label %dec_label_pc_127a, label %dec_label_pc_116f, !insn.addr !17

dec_label_pc_116f:                                ; preds = %dec_label_pc_113f
  ret i32 1, !insn.addr !18

dec_label_pc_1188:                                ; preds = %dec_label_pc_111e
  call void @help(), !insn.addr !19
  unreachable, !insn.addr !19

dec_label_pc_1190:                                ; preds = %dec_label_pc_111e
  call void @copyr(), !insn.addr !20
  unreachable, !insn.addr !20

dec_label_pc_11a0:                                ; preds = %dec_label_pc_111e
  %6 = load i32, i32* @verb, align 4, !insn.addr !21
  %7 = add i32 %6, 1, !insn.addr !21
  store i32 %7, i32* @verb, align 4, !insn.addr !21
  br label %dec_label_pc_111e, !insn.addr !22

dec_label_pc_11ac:                                ; preds = %dec_label_pc_111e
  %8 = load i32, i32* @verb, align 4, !insn.addr !23
  %9 = icmp eq i32 %8, 0, !insn.addr !24
  %10 = icmp eq i1 %9, false, !insn.addr !25
  br i1 %10, label %dec_label_pc_1267, label %dec_label_pc_11ba, !insn.addr !25

dec_label_pc_11ba:                                ; preds = %dec_label_pc_1267, %dec_label_pc_11ac
  %11 = bitcast i64* %stack_var_-200 to i8*
  %12 = bitcast i64* %stack_var_-296 to i32*
  %13 = bitcast i64* %stack_var_-248 to i32*
  %14 = bitcast i64* %stack_var_-136 to i8*
  br label %dec_label_pc_11e0, !insn.addr !26

dec_label_pc_11e0:                                ; preds = %dec_label_pc_11e0, %dec_label_pc_11ba
  %15 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @global_var_40b1, i64 0, i64 0)), !insn.addr !27
  %16 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([131 x i8], [131 x i8]* @global_var_4358, i64 0, i64 0)), !insn.addr !28
  %17 = load i32*, i32** @minput, align 8, !insn.addr !29
  %18 = call i8* @libmin_mgets(i8* nonnull %11, i64 60, i32* %17), !insn.addr !30
  call void @divtokens(i8* nonnull %11, i32* nonnull %12), !insn.addr !31
  %19 = call float @calcula(i32* nonnull %12, i32* nonnull %13), !insn.addr !32
  call void @print(i8* nonnull %11, i32* nonnull %13, float %19, i32* nonnull %12), !insn.addr !33
  %20 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @global_var_4468, i64 0, i64 0)), !insn.addr !34
  %21 = load i32*, i32** @minput, align 8, !insn.addr !35
  %22 = call i8* @libmin_mgets(i8* nonnull %14, i64 60, i32* %21), !insn.addr !36
  %23 = call i32 @libmin_atoi(i8* nonnull %14), !insn.addr !37
  %24 = icmp eq i32 %23, 1, !insn.addr !38
  br i1 %24, label %dec_label_pc_11e0, label %dec_label_pc_125b, !insn.addr !39

dec_label_pc_125b:                                ; preds = %dec_label_pc_11e0
  call void @libmin_success(), !insn.addr !40
  unreachable, !insn.addr !40

dec_label_pc_1267:                                ; preds = %dec_label_pc_11ac
  %25 = zext i32 %8 to i64, !insn.addr !23
  %26 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @global_var_40d4, i64 0, i64 0), i64 %25), !insn.addr !41
  br label %dec_label_pc_11ba, !insn.addr !42

dec_label_pc_127a:                                ; preds = %dec_label_pc_113f
  call void @__stack_chk_fail(), !insn.addr !43
  ret i32 ptrtoint (i32* @0 to i32), !insn.addr !44

; uselistorder directives
  uselistorder i32 %8, { 1, 0 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_1280:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !45
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !45
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !45
  %3 = call i32 @__libc_start_main(i64 4320, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !45
  %4 = call i64 @__asm_hlt(), !insn.addr !46
  unreachable, !insn.addr !46
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_12b0:
  ret i64 ptrtoint (%_IO_FILE** @global_var_7278 to i64), !insn.addr !47
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_12e0:
  ret i64 0, !insn.addr !48
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_1320:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_7280, align 1, !insn.addr !49
  %3 = icmp eq i8 %2, 0, !insn.addr !49
  %4 = icmp eq i1 %3, false, !insn.addr !50
  br i1 %4, label %dec_label_pc_1358, label %dec_label_pc_132d, !insn.addr !50

dec_label_pc_132d:                                ; preds = %dec_label_pc_1320
  %5 = load i64, i64* inttoptr (i64 28664 to i64*), align 8, !insn.addr !51
  %6 = icmp eq i64 %5, 0, !insn.addr !51
  br i1 %6, label %dec_label_pc_1347, label %dec_label_pc_133b, !insn.addr !52

dec_label_pc_133b:                                ; preds = %dec_label_pc_132d
  %7 = load i64, i64* inttoptr (i64 28680 to i64*), align 8, !insn.addr !53
  %8 = inttoptr i64 %7 to i64*, !insn.addr !54
  call void @__cxa_finalize(i64* %8), !insn.addr !54
  br label %dec_label_pc_1347, !insn.addr !54

dec_label_pc_1347:                                ; preds = %dec_label_pc_133b, %dec_label_pc_132d
  %9 = call i64 @deregister_tm_clones(), !insn.addr !55
  store i8 1, i8* @global_var_7280, align 1, !insn.addr !56
  ret i64 %9, !insn.addr !57

dec_label_pc_1358:                                ; preds = %dec_label_pc_1320
  ret i64 %1, !insn.addr !58

; uselistorder directives
  uselistorder i8* @global_var_7280, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_1360:
  %0 = call i64 @register_tm_clones(), !insn.addr !59
  ret i64 %0, !insn.addr !59
}

define void @help() local_unnamed_addr {
dec_label_pc_1370:
  %0 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_401d, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_4018, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @global_var_4004, i64 0, i64 0)), !insn.addr !60
  %1 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @global_var_4026, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_4018, i64 0, i64 0)), !insn.addr !61
  %2 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_403a, i64 0, i64 0)), !insn.addr !62
  %3 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @global_var_40f8, i64 0, i64 0)), !insn.addr !63
  %4 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @global_var_4118, i64 0, i64 0)), !insn.addr !64
  %5 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @global_var_4158, i64 0, i64 0)), !insn.addr !65
  %6 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @global_var_4190, i64 0, i64 0)), !insn.addr !66
  %7 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @global_var_41c8, i64 0, i64 0)), !insn.addr !67
  %8 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @global_var_41f8, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_var_405e, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @global_var_4045, i64 0, i64 0)), !insn.addr !68
  call void @libmin_fail(i32 1), !insn.addr !69
  ret void, !insn.addr !69
}

define void @copyr() local_unnamed_addr {
dec_label_pc_1420:
  %0 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_408a, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_4018, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_407a, i64 0, i64 0)), !insn.addr !70
  %1 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([313 x i8], [313 x i8]* @global_var_4218, i64 0, i64 0), i64 2018, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_var_405e, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @global_var_4045, i64 0, i64 0)), !insn.addr !71
  %2 = load i32, i32* @verb, align 4, !insn.addr !72
  %3 = icmp sgt i32 %2, 3, !insn.addr !73
  br i1 %3, label %dec_label_pc_1480, label %dec_label_pc_1470, !insn.addr !73

dec_label_pc_1470:                                ; preds = %dec_label_pc_1420
  call void @libmin_fail(i32 1), !insn.addr !74
  unreachable, !insn.addr !74

dec_label_pc_1480:                                ; preds = %dec_label_pc_1420
  %4 = zext i32 %2 to i64, !insn.addr !72
  %5 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @global_var_409b, i64 0, i64 0), i64 %4), !insn.addr !75
  call void @libmin_fail(i32 1), !insn.addr !76
  ret void, !insn.addr !76

; uselistorder directives
  uselistorder i32 %2, { 1, 0 }
  uselistorder void (i32)* @libmin_fail, { 2, 1, 0 }
}

define i64 @frac_init(i64 %arg1) local_unnamed_addr {
dec_label_pc_14a0:
  %0 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @global_var_40b1, i64 0, i64 0)), !insn.addr !77
  %1 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([131 x i8], [131 x i8]* @global_var_4358, i64 0, i64 0)), !insn.addr !78
  %2 = load i32*, i32** @minput, align 8, !insn.addr !79
  %3 = inttoptr i64 %arg1 to i8*, !insn.addr !80
  %4 = call i8* @libmin_mgets(i8* %3, i64 60, i32* %2), !insn.addr !80
  %5 = ptrtoint i8* %4 to i64, !insn.addr !80
  ret i64 %5, !insn.addr !80

; uselistorder directives
  uselistorder i8* (i8*, i64, i32*)* @libmin_mgets, { 2, 1, 0 }
  uselistorder i8* getelementptr inbounds ([131 x i8], [131 x i8]* @global_var_4358, i64 0, i64 0), { 1, 0 }
  uselistorder i8* getelementptr inbounds ([21 x i8], [21 x i8]* @global_var_40b1, i64 0, i64 0), { 1, 0 }
}

define void @misto(i32 %mist, i32* %frac, i32 %i) local_unnamed_addr {
dec_label_pc_14e0:
  %rsi = alloca i64, align 8
  %0 = ptrtoint i32* %frac to i64
  store i64 %0, i64* %rsi, align 8
  %1 = icmp eq i32 %i, 3, !insn.addr !81
  %2 = trunc i64 %0 to i32
  br i1 %1, label %dec_label_pc_1500, label %dec_label_pc_14ec, !insn.addr !82

dec_label_pc_14ec:                                ; preds = %dec_label_pc_14e0
  switch i32 %mist, label %dec_label_pc_14fa [
    i32 1, label %dec_label_pc_1580
    i32 2, label %dec_label_pc_1520
  ]

dec_label_pc_14fa:                                ; preds = %dec_label_pc_14ec
  %3 = icmp eq i32 %i, 5, !insn.addr !83
  br i1 %3, label %dec_label_pc_1548, label %dec_label_pc_14ff, !insn.addr !84

dec_label_pc_14ff:                                ; preds = %dec_label_pc_14fa
  ret void, !insn.addr !85

dec_label_pc_1500:                                ; preds = %dec_label_pc_14e0
  %4 = add i64 %0, 36, !insn.addr !86
  %5 = inttoptr i64 %4 to i32*, !insn.addr !86
  store i32 %2, i32* %5, align 4, !insn.addr !86
  %6 = load i64, i64* %rsi, align 8
  %7 = add i64 %6, 4, !insn.addr !87
  %8 = inttoptr i64 %7 to i32*, !insn.addr !87
  %9 = load i32, i32* %8, align 4, !insn.addr !87
  %10 = add i64 %6, 32, !insn.addr !88
  %11 = inttoptr i64 %10 to i32*, !insn.addr !88
  store i32 %9, i32* %11, align 4, !insn.addr !88
  %12 = load i64, i64* %rsi, align 8
  %13 = add i64 %12, 8, !insn.addr !89
  %14 = inttoptr i64 %13 to i32*, !insn.addr !89
  %15 = load i32, i32* %14, align 4, !insn.addr !89
  %16 = add i64 %12, 28, !insn.addr !90
  %17 = inttoptr i64 %16 to i32*, !insn.addr !90
  store i32 %15, i32* %17, align 4, !insn.addr !90
  %18 = load i64, i64* %rsi, align 8
  %19 = add i64 %18, 12, !insn.addr !91
  %20 = inttoptr i64 %19 to i32*, !insn.addr !91
  %21 = load i32, i32* %20, align 4, !insn.addr !91
  %22 = add i64 %18, 24, !insn.addr !92
  %23 = inttoptr i64 %22 to i32*, !insn.addr !92
  store i32 %21, i32* %23, align 4, !insn.addr !92
  ret void, !insn.addr !93

dec_label_pc_1520:                                ; preds = %dec_label_pc_14ec
  %24 = add i64 %0, 16, !insn.addr !94
  %25 = inttoptr i64 %24 to i32*, !insn.addr !94
  %26 = load i32, i32* %25, align 4, !insn.addr !94
  %27 = add i64 %0, 8, !insn.addr !95
  %28 = inttoptr i64 %27 to i32*, !insn.addr !95
  %29 = load i32, i32* %28, align 4, !insn.addr !95
  %30 = mul i32 %29, %26, !insn.addr !96
  %31 = add i64 %0, 12, !insn.addr !97
  %32 = inttoptr i64 %31 to i32*, !insn.addr !97
  %33 = load i32, i32* %32, align 4, !insn.addr !97
  %34 = add i32 %30, %33, !insn.addr !97
  store i32 %26, i32* %32, align 4, !insn.addr !98
  %35 = load i64, i64* %rsi, align 8, !insn.addr !99
  %36 = add i64 %35, 8, !insn.addr !99
  %37 = inttoptr i64 %36 to i32*, !insn.addr !99
  store i32 %34, i32* %37, align 4, !insn.addr !99
  %38 = bitcast i64* %rsi to i32*
  %39 = load i32, i32* %38, align 8, !insn.addr !100
  %40 = add i64 %0, 28, !insn.addr !101
  %41 = inttoptr i64 %40 to i32*, !insn.addr !101
  store i32 %34, i32* %41, align 4, !insn.addr !101
  %42 = add i64 %0, 36, !insn.addr !102
  %43 = inttoptr i64 %42 to i32*, !insn.addr !102
  store i32 %39, i32* %43, align 4, !insn.addr !102
  %44 = add i64 %0, 4, !insn.addr !103
  %45 = inttoptr i64 %44 to i32*, !insn.addr !103
  %46 = load i32, i32* %45, align 4, !insn.addr !103
  %47 = add i64 %0, 24, !insn.addr !104
  %48 = inttoptr i64 %47 to i32*, !insn.addr !104
  store i32 %26, i32* %48, align 4, !insn.addr !104
  %49 = add i64 %0, 32, !insn.addr !105
  %50 = inttoptr i64 %49 to i32*, !insn.addr !105
  store i32 %46, i32* %50, align 4, !insn.addr !105
  ret void, !insn.addr !106

dec_label_pc_1548:                                ; preds = %dec_label_pc_14fa
  %51 = add i64 %0, 8, !insn.addr !107
  %52 = inttoptr i64 %51 to i32*, !insn.addr !107
  %53 = load i32, i32* %52, align 4, !insn.addr !107
  %54 = mul i32 %53, %2, !insn.addr !108
  %55 = add i64 %0, 4, !insn.addr !109
  %56 = inttoptr i64 %55 to i32*, !insn.addr !109
  %57 = load i32, i32* %56, align 4, !insn.addr !109
  %58 = add i32 %54, %57, !insn.addr !109
  store i32 %53, i32* %56, align 4, !insn.addr !110
  %59 = load i64, i64* %rsi, align 8, !insn.addr !111
  %60 = inttoptr i64 %59 to i32*, !insn.addr !111
  store i32 %58, i32* %60, align 4, !insn.addr !111
  %61 = load i64, i64* %rsi, align 8, !insn.addr !112
  %62 = add i64 %61, 20, !insn.addr !112
  %63 = inttoptr i64 %62 to i32*, !insn.addr !112
  %64 = load i32, i32* %63, align 4, !insn.addr !112
  %65 = add i64 %0, 12, !insn.addr !113
  %66 = inttoptr i64 %65 to i32*, !insn.addr !113
  %67 = load i32, i32* %66, align 4, !insn.addr !113
  %68 = add i64 %0, 36, !insn.addr !114
  %69 = inttoptr i64 %68 to i32*, !insn.addr !114
  store i32 %58, i32* %69, align 4, !insn.addr !114
  store i32 %64, i32* %66, align 4, !insn.addr !115
  %70 = mul i32 %67, %64, !insn.addr !116
  %71 = add i64 %0, 16, !insn.addr !117
  %72 = inttoptr i64 %71 to i32*, !insn.addr !117
  %73 = load i32, i32* %72, align 4, !insn.addr !117
  %74 = add i32 %73, %70, !insn.addr !117
  %75 = add i64 %0, 32, !insn.addr !118
  %76 = inttoptr i64 %75 to i32*, !insn.addr !118
  store i32 %53, i32* %76, align 4, !insn.addr !118
  store i32 %74, i32* %52, align 4, !insn.addr !119
  %77 = add i64 %0, 28, !insn.addr !120
  %78 = inttoptr i64 %77 to i32*, !insn.addr !120
  store i32 %74, i32* %78, align 4, !insn.addr !120
  %79 = add i64 %0, 24, !insn.addr !121
  %80 = inttoptr i64 %79 to i32*, !insn.addr !121
  store i32 %64, i32* %80, align 4, !insn.addr !121
  ret void, !insn.addr !122

dec_label_pc_1580:                                ; preds = %dec_label_pc_14ec
  %81 = add i64 %0, 8, !insn.addr !123
  %82 = inttoptr i64 %81 to i32*, !insn.addr !123
  %83 = load i32, i32* %82, align 4, !insn.addr !123
  %84 = add i64 %0, 12, !insn.addr !124
  %85 = inttoptr i64 %84 to i32*, !insn.addr !124
  %86 = load i32, i32* %85, align 4, !insn.addr !124
  %87 = mul i32 %83, %2, !insn.addr !125
  %88 = add i64 %0, 4, !insn.addr !126
  %89 = inttoptr i64 %88 to i32*, !insn.addr !126
  %90 = load i32, i32* %89, align 4, !insn.addr !126
  %91 = add i32 %90, %87, !insn.addr !126
  store i32 %83, i32* %89, align 4, !insn.addr !127
  %92 = load i64, i64* %rsi, align 8, !insn.addr !128
  %93 = inttoptr i64 %92 to i32*, !insn.addr !128
  store i32 %91, i32* %93, align 4, !insn.addr !128
  %94 = load i64, i64* %rsi, align 8, !insn.addr !129
  %95 = add i64 %94, 8, !insn.addr !129
  %96 = inttoptr i64 %95 to i32*, !insn.addr !129
  store i32 %86, i32* %96, align 4, !insn.addr !129
  %97 = load i64, i64* %rsi, align 8, !insn.addr !130
  %98 = add i64 %97, 16, !insn.addr !130
  %99 = inttoptr i64 %98 to i32*, !insn.addr !130
  %100 = load i32, i32* %99, align 4, !insn.addr !130
  %101 = add i64 %0, 36, !insn.addr !131
  %102 = inttoptr i64 %101 to i32*, !insn.addr !131
  store i32 %91, i32* %102, align 4, !insn.addr !131
  store i32 %100, i32* %85, align 4, !insn.addr !132
  %103 = add i64 %0, 32, !insn.addr !133
  %104 = inttoptr i64 %103 to i32*, !insn.addr !133
  store i32 %83, i32* %104, align 4, !insn.addr !133
  %105 = add i64 %0, 28, !insn.addr !134
  %106 = inttoptr i64 %105 to i32*, !insn.addr !134
  store i32 %86, i32* %106, align 4, !insn.addr !134
  %107 = add i64 %0, 24, !insn.addr !135
  %108 = inttoptr i64 %107 to i32*, !insn.addr !135
  store i32 %100, i32* %108, align 4, !insn.addr !135
  ret void, !insn.addr !136

; uselistorder directives
  uselistorder i32 %83, { 1, 2, 0 }
  uselistorder i32 %64, { 1, 0, 2 }
  uselistorder i32 %53, { 1, 2, 0 }
  uselistorder i32 %26, { 1, 2, 0 }
  uselistorder i32 %2, { 1, 0, 2 }
  uselistorder i64 %0, { 21, 22, 23, 24, 5, 6, 4, 10, 11, 13, 12, 15, 14, 8, 7, 16, 18, 17, 19, 20, 3, 2, 1, 9, 0, 25 }
  uselistorder i64* %rsi, { 8, 7, 6, 5, 4, 9, 3, 2, 1, 0, 10 }
}

define void @avaliatokens(i8** %aux, i32* %frac, i32 %i) local_unnamed_addr {
dec_label_pc_15b0:
  %stack_var_-60.1.reg2mem = alloca i32, !insn.addr !137
  %rbp.1.reg2mem = alloca i64, !insn.addr !137
  %rdi.0.in.reg2mem = alloca i8*, !insn.addr !137
  %rbx.4.reg2mem = alloca i64, !insn.addr !137
  %r14.4.reg2mem = alloca i64, !insn.addr !137
  %.pre-phi12.reg2mem = alloca i64*, !insn.addr !137
  %r14.3.reg2mem = alloca i64, !insn.addr !137
  %.pre-phi10.reg2mem = alloca i64*, !insn.addr !137
  %r14.2.reg2mem = alloca i64, !insn.addr !137
  %.pre-phi8.reg2mem = alloca i64*, !insn.addr !137
  %r14.1.reg2mem = alloca i64, !insn.addr !137
  %.pre-phi.reg2mem = alloca i64*, !insn.addr !137
  %r14.0.reg2mem = alloca i64, !insn.addr !137
  %rbp.0.reg2mem = alloca i64, !insn.addr !137
  %stack_var_-60.0.reg2mem = alloca i32, !insn.addr !137
  %0 = ptrtoint i8** %aux to i64
  %1 = add i64 %0, 16, !insn.addr !138
  %2 = inttoptr i64 %1 to i64*, !insn.addr !138
  %3 = load i64, i64* %2, align 8, !insn.addr !138
  %4 = inttoptr i64 %3 to i8*, !insn.addr !139
  %5 = call i32 @libmin_strcmp(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40c6, i64 0, i64 0)), !insn.addr !139
  %6 = icmp eq i32 %5, 0, !insn.addr !140
  %7 = icmp eq i1 %6, false, !insn.addr !141
  br i1 %7, label %dec_label_pc_174f, label %dec_label_pc_15e4, !insn.addr !141

dec_label_pc_15e4:                                ; preds = %dec_label_pc_1785, %dec_label_pc_176a, %dec_label_pc_174f, %dec_label_pc_15b0
  %8 = add i64 %0, 8, !insn.addr !142
  %9 = inttoptr i64 %8 to i64*, !insn.addr !142
  %10 = load i64, i64* %9, align 8, !insn.addr !142
  %11 = inttoptr i64 %10 to i8*, !insn.addr !143
  %12 = call i32 @libmin_strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40c6, i64 0, i64 0)), !insn.addr !143
  %13 = icmp eq i32 %12, 0, !insn.addr !144
  %14 = icmp eq i1 %13, false, !insn.addr !145
  br i1 %14, label %dec_label_pc_17aa, label %dec_label_pc_15fc, !insn.addr !145

dec_label_pc_15fc:                                ; preds = %dec_label_pc_17c5, %dec_label_pc_17aa, %dec_label_pc_15e4
  %.old = icmp eq i32 %i, 4, !insn.addr !146
  store i32 2, i32* %stack_var_-60.0.reg2mem, !insn.addr !147
  br i1 %.old, label %dec_label_pc_161b, label %dec_label_pc_1607, !insn.addr !147

dec_label_pc_1607:                                ; preds = %dec_label_pc_17e0, %dec_label_pc_15fc
  %15 = icmp slt i32 %i, 1
  store i32 1, i32* %stack_var_-60.0.reg2mem, !insn.addr !148
  store i32 1, i32* %stack_var_-60.1.reg2mem, !insn.addr !148
  br i1 %15, label %dec_label_pc_1731, label %dec_label_pc_161b, !insn.addr !148

dec_label_pc_161b:                                ; preds = %dec_label_pc_15fc, %dec_label_pc_17e0, %dec_label_pc_1607
  %16 = ptrtoint i32* %frac to i64
  %stack_var_-60.0.reload = load i32, i32* %stack_var_-60.0.reg2mem
  %17 = add i64 %16, 40
  %18 = inttoptr i64 %17 to i32*
  %19 = add i64 %16, -4
  %20 = sext i32 %i to i64
  store i64 0, i64* %rbp.0.reg2mem, !insn.addr !149
  store i64 0, i64* %r14.0.reg2mem, !insn.addr !149
  br label %dec_label_pc_1640, !insn.addr !149

dec_label_pc_1640:                                ; preds = %dec_label_pc_1722, %dec_label_pc_161b
  %r14.0.reload = load i64, i64* %r14.0.reg2mem
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %sext = mul i64 %r14.0.reload, 4294967296
  %21 = ashr exact i64 %sext, 29, !insn.addr !150
  %22 = add i64 %21, %0, !insn.addr !151
  %23 = inttoptr i64 %22 to i64*
  %24 = load i64, i64* %23, align 8, !insn.addr !152
  %25 = inttoptr i64 %24 to i8*, !insn.addr !153
  %26 = call i32 @libmin_strcmp(i8* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40c6, i64 0, i64 0)), !insn.addr !153
  %27 = icmp eq i32 %26, 0, !insn.addr !154
  %28 = icmp eq i1 %27, false, !insn.addr !155
  store i64* %23, i64** %.pre-phi.reg2mem, !insn.addr !155
  store i64 %r14.0.reload, i64* %r14.1.reg2mem, !insn.addr !155
  br i1 %28, label %dec_label_pc_1678, label %dec_label_pc_1662, !insn.addr !155

dec_label_pc_1662:                                ; preds = %dec_label_pc_1640
  %29 = add nuw nsw i64 %r14.0.reload, 1, !insn.addr !156
  %30 = and i64 %29, 4294967295, !insn.addr !156
  store i32 1, i32* %18, align 4, !insn.addr !157
  %31 = add i64 %21, %8, !insn.addr !158
  %.pre = inttoptr i64 %31 to i64*, !insn.addr !159
  store i64* %.pre, i64** %.pre-phi.reg2mem, !insn.addr !158
  store i64 %30, i64* %r14.1.reg2mem, !insn.addr !158
  br label %dec_label_pc_1678, !insn.addr !158

dec_label_pc_1678:                                ; preds = %dec_label_pc_1662, %dec_label_pc_1640
  %r14.1.reload = load i64, i64* %r14.1.reg2mem
  %.pre-phi.reload = load i64*, i64** %.pre-phi.reg2mem
  %32 = load i64, i64* %.pre-phi.reload, align 8, !insn.addr !159
  %33 = inttoptr i64 %32 to i8*, !insn.addr !160
  %34 = call i32 @libmin_strcmp(i8* %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40c8, i64 0, i64 0)), !insn.addr !160
  %35 = icmp eq i32 %34, 0, !insn.addr !161
  %36 = icmp eq i1 %35, false, !insn.addr !162
  store i64* %.pre-phi.reload, i64** %.pre-phi8.reg2mem, !insn.addr !162
  store i64 %r14.1.reload, i64* %r14.2.reg2mem, !insn.addr !162
  br i1 %36, label %dec_label_pc_169d, label %dec_label_pc_1689, !insn.addr !162

dec_label_pc_1689:                                ; preds = %dec_label_pc_1678
  store i32 2, i32* %18, align 4, !insn.addr !163
  %37 = add nsw i64 %r14.1.reload, 1, !insn.addr !164
  %38 = and i64 %37, 4294967295, !insn.addr !164
  %sext3 = mul i64 %37, 4294967296
  %39 = ashr exact i64 %sext3, 29, !insn.addr !165
  %40 = add i64 %39, %0, !insn.addr !165
  %.pre7 = inttoptr i64 %40 to i64*, !insn.addr !166
  store i64* %.pre7, i64** %.pre-phi8.reg2mem, !insn.addr !165
  store i64 %38, i64* %r14.2.reg2mem, !insn.addr !165
  br label %dec_label_pc_169d, !insn.addr !165

dec_label_pc_169d:                                ; preds = %dec_label_pc_1689, %dec_label_pc_1678
  %r14.2.reload = load i64, i64* %r14.2.reg2mem
  %.pre-phi8.reload = load i64*, i64** %.pre-phi8.reg2mem
  %41 = load i64, i64* %.pre-phi8.reload, align 8, !insn.addr !166
  %42 = inttoptr i64 %41 to i8*, !insn.addr !167
  %43 = call i32 @libmin_strcmp(i8* %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40ca, i64 0, i64 0)), !insn.addr !167
  %44 = icmp eq i32 %43, 0, !insn.addr !168
  %45 = icmp eq i1 %44, false, !insn.addr !169
  store i64* %.pre-phi8.reload, i64** %.pre-phi10.reg2mem, !insn.addr !169
  store i64 %r14.2.reload, i64* %r14.3.reg2mem, !insn.addr !169
  br i1 %45, label %dec_label_pc_16c2, label %dec_label_pc_16ae, !insn.addr !169

dec_label_pc_16ae:                                ; preds = %dec_label_pc_169d
  store i32 3, i32* %18, align 4, !insn.addr !170
  %46 = add nsw i64 %r14.2.reload, 1, !insn.addr !171
  %47 = and i64 %46, 4294967295, !insn.addr !171
  %sext4 = mul i64 %46, 4294967296
  %48 = ashr exact i64 %sext4, 29, !insn.addr !172
  %49 = add i64 %48, %0, !insn.addr !172
  %.pre9 = inttoptr i64 %49 to i64*, !insn.addr !173
  store i64* %.pre9, i64** %.pre-phi10.reg2mem, !insn.addr !172
  store i64 %47, i64* %r14.3.reg2mem, !insn.addr !172
  br label %dec_label_pc_16c2, !insn.addr !172

dec_label_pc_16c2:                                ; preds = %dec_label_pc_16ae, %dec_label_pc_169d
  %r14.3.reload = load i64, i64* %r14.3.reg2mem
  %.pre-phi10.reload = load i64*, i64** %.pre-phi10.reg2mem
  %50 = load i64, i64* %.pre-phi10.reload, align 8, !insn.addr !173
  %51 = inttoptr i64 %50 to i8*, !insn.addr !174
  %52 = call i32 @libmin_strcmp(i8* %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40cc, i64 0, i64 0)), !insn.addr !174
  %53 = icmp eq i32 %52, 0, !insn.addr !175
  %54 = icmp eq i1 %53, false, !insn.addr !176
  store i64* %.pre-phi10.reload, i64** %.pre-phi12.reg2mem, !insn.addr !176
  store i64 %r14.3.reload, i64* %r14.4.reg2mem, !insn.addr !176
  br i1 %54, label %dec_label_pc_16e5, label %dec_label_pc_16d1, !insn.addr !176

dec_label_pc_16d1:                                ; preds = %dec_label_pc_16c2
  store i32 4, i32* %18, align 4, !insn.addr !177
  %55 = add nsw i64 %r14.3.reload, 1, !insn.addr !178
  %56 = and i64 %55, 4294967295, !insn.addr !178
  %sext5 = mul i64 %55, 4294967296
  %57 = ashr exact i64 %sext5, 29, !insn.addr !179
  %58 = add i64 %57, %0, !insn.addr !179
  %.pre11 = inttoptr i64 %58 to i64*, !insn.addr !180
  store i64* %.pre11, i64** %.pre-phi12.reg2mem, !insn.addr !179
  store i64 %56, i64* %r14.4.reg2mem, !insn.addr !179
  br label %dec_label_pc_16e5, !insn.addr !179

dec_label_pc_16e5:                                ; preds = %dec_label_pc_16d1, %dec_label_pc_16c2
  %r14.4.reload = load i64, i64* %r14.4.reg2mem
  %.pre-phi12.reload = load i64*, i64** %.pre-phi12.reg2mem
  %59 = load i64, i64* %.pre-phi12.reload, align 8, !insn.addr !180
  %60 = inttoptr i64 %59 to i8*, !insn.addr !181
  %61 = call i8* @libmin_strtok(i8* %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40cc, i64 0, i64 0)), !insn.addr !181
  %62 = icmp eq i8* %61, null, !insn.addr !182
  store i64 %rbp.0.reload, i64* %rbp.1.reg2mem, !insn.addr !183
  br i1 %62, label %dec_label_pc_1722, label %dec_label_pc_16f8, !insn.addr !183

dec_label_pc_16f8:                                ; preds = %dec_label_pc_16e5
  %63 = mul i64 %rbp.0.reload, 4294967296, !insn.addr !184
  %sext6 = add i64 %63, 4294967296
  %64 = ashr exact i64 %sext6, 32, !insn.addr !185
  store i64 %64, i64* %rbx.4.reg2mem, !insn.addr !186
  store i8* %61, i8** %rdi.0.in.reg2mem, !insn.addr !186
  br label %dec_label_pc_1700, !insn.addr !186

dec_label_pc_1700:                                ; preds = %dec_label_pc_1700, %dec_label_pc_16f8
  %rdi.0.in.reload = load i8*, i8** %rdi.0.in.reg2mem
  %rbx.4.reload = load i64, i64* %rbx.4.reg2mem
  %65 = call i32 @libmin_atoi(i8* %rdi.0.in.reload), !insn.addr !187
  %66 = mul i64 %rbx.4.reload, 4, !insn.addr !188
  %67 = add i64 %19, %66, !insn.addr !188
  %68 = inttoptr i64 %67 to i32*, !insn.addr !188
  store i32 %65, i32* %68, align 4, !insn.addr !188
  %69 = add i64 %rbx.4.reload, 1, !insn.addr !189
  %70 = call i8* @libmin_strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40cc, i64 0, i64 0)), !insn.addr !190
  %71 = icmp eq i8* %70, null, !insn.addr !191
  %72 = icmp eq i1 %71, false, !insn.addr !192
  store i64 %69, i64* %rbx.4.reg2mem, !insn.addr !192
  store i8* %70, i8** %rdi.0.in.reg2mem, !insn.addr !192
  br i1 %72, label %dec_label_pc_1700, label %dec_label_pc_1722.loopexit, !insn.addr !192

dec_label_pc_1722.loopexit:                       ; preds = %dec_label_pc_1700
  %73 = and i64 %rbx.4.reload, 4294967295, !insn.addr !193
  store i64 %73, i64* %rbp.1.reg2mem
  br label %dec_label_pc_1722

dec_label_pc_1722:                                ; preds = %dec_label_pc_1722.loopexit, %dec_label_pc_16e5
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %74 = add nsw i64 %r14.4.reload, 1, !insn.addr !194
  %75 = and i64 %74, 4294967295, !insn.addr !194
  %76 = icmp slt i64 %75, %20, !insn.addr !195
  store i64 %rbp.1.reload, i64* %rbp.0.reg2mem, !insn.addr !195
  store i64 %75, i64* %r14.0.reg2mem, !insn.addr !195
  store i32 %stack_var_-60.0.reload, i32* %stack_var_-60.1.reg2mem, !insn.addr !195
  br i1 %76, label %dec_label_pc_1640, label %dec_label_pc_1731, !insn.addr !195

dec_label_pc_1731:                                ; preds = %dec_label_pc_1722, %dec_label_pc_1607
  %stack_var_-60.1.reload = load i32, i32* %stack_var_-60.1.reg2mem
  call void @misto(i32 %stack_var_-60.1.reload, i32* %frac, i32 %i), !insn.addr !196
  ret void, !insn.addr !196

dec_label_pc_174f:                                ; preds = %dec_label_pc_15b0
  %77 = load i64, i64* %2, align 8, !insn.addr !197
  %78 = inttoptr i64 %77 to i8*, !insn.addr !198
  %79 = call i32 @libmin_strcmp(i8* %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40c8, i64 0, i64 0)), !insn.addr !198
  %80 = icmp eq i32 %79, 0, !insn.addr !199
  br i1 %80, label %dec_label_pc_15e4, label %dec_label_pc_176a, !insn.addr !200

dec_label_pc_176a:                                ; preds = %dec_label_pc_174f
  %81 = load i64, i64* %2, align 8, !insn.addr !201
  %82 = inttoptr i64 %81 to i8*, !insn.addr !202
  %83 = call i32 @libmin_strcmp(i8* %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40ca, i64 0, i64 0)), !insn.addr !202
  %84 = icmp eq i32 %83, 0, !insn.addr !203
  br i1 %84, label %dec_label_pc_15e4, label %dec_label_pc_1785, !insn.addr !204

dec_label_pc_1785:                                ; preds = %dec_label_pc_176a
  %85 = load i64, i64* %2, align 8, !insn.addr !205
  %86 = inttoptr i64 %85 to i8*, !insn.addr !206
  %87 = call i32 @libmin_strcmp(i8* %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40cc, i64 0, i64 0)), !insn.addr !206
  br label %dec_label_pc_15e4, !insn.addr !207

dec_label_pc_17aa:                                ; preds = %dec_label_pc_15e4
  %88 = load i64, i64* %9, align 8, !insn.addr !208
  %89 = inttoptr i64 %88 to i8*, !insn.addr !209
  %90 = call i32 @libmin_strcmp(i8* %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40c8, i64 0, i64 0)), !insn.addr !209
  %91 = icmp eq i32 %90, 0, !insn.addr !210
  br i1 %91, label %dec_label_pc_15fc, label %dec_label_pc_17c5, !insn.addr !211

dec_label_pc_17c5:                                ; preds = %dec_label_pc_17aa
  %92 = load i64, i64* %9, align 8, !insn.addr !212
  %93 = inttoptr i64 %92 to i8*, !insn.addr !213
  %94 = call i32 @libmin_strcmp(i8* %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40ca, i64 0, i64 0)), !insn.addr !213
  %95 = icmp eq i32 %94, 0, !insn.addr !214
  br i1 %95, label %dec_label_pc_15fc, label %dec_label_pc_17e0, !insn.addr !215

dec_label_pc_17e0:                                ; preds = %dec_label_pc_17c5
  %96 = load i64, i64* %9, align 8, !insn.addr !216
  %97 = inttoptr i64 %96 to i8*, !insn.addr !217
  %98 = call i32 @libmin_strcmp(i8* %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40cc, i64 0, i64 0)), !insn.addr !217
  %99 = icmp eq i32 %98, 0, !insn.addr !218
  %100 = icmp eq i32 %i, 4, !insn.addr !146
  %or.cond = icmp eq i1 %100, %99
  store i32 2, i32* %stack_var_-60.0.reg2mem, !insn.addr !219
  br i1 %or.cond, label %dec_label_pc_161b, label %dec_label_pc_1607, !insn.addr !219

; uselistorder directives
  uselistorder i64 %rbx.4.reload, { 1, 0, 2 }
  uselistorder i64 %r14.3.reload, { 1, 0 }
  uselistorder i64 %r14.2.reload, { 1, 0 }
  uselistorder i64 %r14.1.reload, { 1, 0 }
  uselistorder i64 %rbp.0.reload, { 1, 0 }
  uselistorder i64 %r14.0.reload, { 1, 0, 2 }
  uselistorder i64 %16, { 1, 0 }
  uselistorder i32* %stack_var_-60.0.reg2mem, { 2, 0, 3, 1 }
  uselistorder i64* %rbp.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r14.0.reg2mem, { 1, 0, 2 }
  uselistorder i64** %.pre-phi.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r14.1.reg2mem, { 0, 2, 1 }
  uselistorder i64** %.pre-phi8.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r14.2.reg2mem, { 0, 2, 1 }
  uselistorder i64** %.pre-phi10.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r14.3.reg2mem, { 0, 2, 1 }
  uselistorder i64** %.pre-phi12.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r14.4.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rbx.4.reg2mem, { 1, 0, 2 }
  uselistorder i8** %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i32 (i8*)* @libmin_atoi, { 1, 0 }
  uselistorder i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40cc, i64 0, i64 0), { 1, 0, 2, 3, 4 }
  uselistorder i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40ca, i64 0, i64 0), { 1, 0, 2 }
  uselistorder i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40c8, i64 0, i64 0), { 1, 0, 2 }
  uselistorder i32 (i8*, i8*)* @libmin_strcmp, { 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 %i, { 0, 2, 3, 1, 4 }
  uselistorder label %dec_label_pc_161b, { 1, 2, 0 }
}

define void @divtokens(i8* %exp, i32* %frac) local_unnamed_addr {
dec_label_pc_1800:
  %rdx.0.reg2mem = alloca i32, !insn.addr !220
  %rbx.0.reg2mem = alloca i64, !insn.addr !220
  %rax.0.in.reg2mem = alloca i8*, !insn.addr !220
  %stack_var_-120 = alloca i64, align 8
  %stack_var_-600 = alloca i64, align 8
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !221
  %1 = bitcast i64* %stack_var_-120 to i8*, !insn.addr !222
  %2 = call i8* @libmin_strcpy(i8* nonnull %1, i8* %exp), !insn.addr !222
  %3 = call i8* @libmin_strtok(i8* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40ce, i64 0, i64 0)), !insn.addr !223
  %4 = icmp eq i8* %3, null, !insn.addr !224
  store i32 0, i32* %rdx.0.reg2mem, !insn.addr !225
  br i1 %4, label %dec_label_pc_187a, label %dec_label_pc_1851, !insn.addr !225

dec_label_pc_1851:                                ; preds = %dec_label_pc_1800
  %5 = ptrtoint i64* %stack_var_-600 to i64, !insn.addr !226
  %6 = add i64 %5, -8, !insn.addr !227
  store i8* %3, i8** %rax.0.in.reg2mem, !insn.addr !228
  store i64 1, i64* %rbx.0.reg2mem, !insn.addr !228
  br label %dec_label_pc_1860, !insn.addr !228

dec_label_pc_1860:                                ; preds = %dec_label_pc_1860, %dec_label_pc_1851
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %rax.0.in.reload = load i8*, i8** %rax.0.in.reg2mem
  %rax.0 = ptrtoint i8* %rax.0.in.reload to i64
  %7 = mul i64 %rbx.0.reload, 8, !insn.addr !227
  %8 = add i64 %6, %7, !insn.addr !227
  %9 = inttoptr i64 %8 to i64*, !insn.addr !227
  store i64 %rax.0, i64* %9, align 8, !insn.addr !227
  %10 = call i8* @libmin_strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40ce, i64 0, i64 0)), !insn.addr !229
  %11 = add i64 %rbx.0.reload, 1, !insn.addr !230
  %12 = icmp eq i8* %10, null, !insn.addr !231
  %13 = icmp eq i1 %12, false, !insn.addr !232
  store i8* %10, i8** %rax.0.in.reg2mem, !insn.addr !232
  store i64 %11, i64* %rbx.0.reg2mem, !insn.addr !232
  br i1 %13, label %dec_label_pc_1860, label %dec_label_pc_187a.loopexit, !insn.addr !232

dec_label_pc_187a.loopexit:                       ; preds = %dec_label_pc_1860
  %phitmp = trunc i64 %rbx.0.reload to i32
  store i32 %phitmp, i32* %rdx.0.reg2mem
  br label %dec_label_pc_187a

dec_label_pc_187a:                                ; preds = %dec_label_pc_187a.loopexit, %dec_label_pc_1800
  %14 = ptrtoint i32* %frac to i64
  %rdx.0.reload = load i32, i32* %rdx.0.reg2mem
  %15 = add i64 %14, 36, !insn.addr !233
  %16 = inttoptr i64 %15 to i32*, !insn.addr !233
  store i32 %rdx.0.reload, i32* %16, align 4, !insn.addr !233
  %17 = bitcast i64* %stack_var_-600 to i8**, !insn.addr !234
  call void @avaliatokens(i8** nonnull %17, i32* %frac, i32 %rdx.0.reload), !insn.addr !234
  %18 = call i64 @__readfsqword(i64 40), !insn.addr !235
  %19 = icmp eq i64 %0, %18, !insn.addr !235
  %20 = icmp eq i1 %19, false, !insn.addr !236
  br i1 %20, label %dec_label_pc_18b7, label %dec_label_pc_189d, !insn.addr !236

dec_label_pc_189d:                                ; preds = %dec_label_pc_187a
  ret void, !insn.addr !237

dec_label_pc_18b7:                                ; preds = %dec_label_pc_187a
  call void @__stack_chk_fail(), !insn.addr !238
  ret void, !insn.addr !239

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0, 2 }
  uselistorder i8** %rax.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder void ()* @__stack_chk_fail, { 1, 0, 2 }
  uselistorder i64 36, { 4, 0, 1, 2, 3 }
  uselistorder i8* (i8*, i8*)* @libmin_strtok, { 1, 0, 3, 2 }
}

define float @calcula(i32* %frac, i32* %r) local_unnamed_addr {
dec_label_pc_18c0:
  %0 = alloca i128
  %rcx.6.reg2mem = alloca i64, !insn.addr !240
  %.reg2mem33 = alloca i64, !insn.addr !240
  %rsi.4.reg2mem = alloca i64, !insn.addr !240
  %rcx.5.reg2mem = alloca i64, !insn.addr !240
  %.reg2mem31 = alloca i64, !insn.addr !240
  %rcx.4.reg2mem = alloca i64, !insn.addr !240
  %.reg2mem29 = alloca i64, !insn.addr !240
  %rsi.3.reg2mem = alloca i64, !insn.addr !240
  %rcx.3.reg2mem = alloca i64, !insn.addr !240
  %.reg2mem27 = alloca i64, !insn.addr !240
  %r8.1.reg2mem = alloca i64, !insn.addr !240
  %rsi.2.reg2mem = alloca i64, !insn.addr !240
  %r8.0.reg2mem = alloca i64, !insn.addr !240
  %rsi.1.reg2mem = alloca i64, !insn.addr !240
  %rcx.2.reg2mem = alloca i64, !insn.addr !240
  %rcx.1.reg2mem = alloca i64, !insn.addr !240
  %.reg2mem25 = alloca i64, !insn.addr !240
  %rsi.0.reg2mem = alloca i64, !insn.addr !240
  %rcx.0.reg2mem = alloca i64, !insn.addr !240
  %.reg2mem = alloca i64, !insn.addr !240
  %rdi = alloca i64, align 8
  %1 = load i128, i128* %0
  %2 = load i128, i128* %0
  %3 = ptrtoint i32* %r to i64
  %4 = ptrtoint i32* %frac to i64
  store i64 %4, i64* %rdi, align 8
  %5 = add i64 %4, 4
  %6 = inttoptr i64 %5 to i32*
  %7 = load i32, i32* %6, align 4, !insn.addr !241
  %8 = add i64 %4, 12
  %9 = inttoptr i64 %8 to i32*
  %10 = load i32, i32* %9, align 4, !insn.addr !242
  %11 = mul i32 %10, %7, !insn.addr !242
  %12 = zext i32 %11 to i64, !insn.addr !242
  store i32 %11, i32* %r, align 4, !insn.addr !243
  %13 = add i64 %4, 40, !insn.addr !244
  %14 = inttoptr i64 %13 to i32*, !insn.addr !244
  %15 = load i32, i32* %14, align 4, !insn.addr !244
  %16 = icmp eq i32 %15, 3, !insn.addr !245
  %17 = trunc i64 %4 to i32
  br i1 %16, label %dec_label_pc_1a38, label %dec_label_pc_18dc, !insn.addr !246

dec_label_pc_18dc:                                ; preds = %dec_label_pc_18c0
  %18 = icmp sgt i32 %15, 3, !insn.addr !247
  br i1 %18, label %dec_label_pc_1960, label %dec_label_pc_18e2, !insn.addr !247

dec_label_pc_18e2:                                ; preds = %dec_label_pc_18dc
  %19 = icmp eq i32 %15, 1, !insn.addr !248
  br i1 %19, label %dec_label_pc_19d0, label %dec_label_pc_18eb, !insn.addr !249

dec_label_pc_18eb:                                ; preds = %dec_label_pc_18e2
  %20 = icmp eq i32 %15, 2, !insn.addr !250
  %21 = icmp eq i1 %20, false, !insn.addr !251
  br i1 %21, label %dec_label_pc_19c8, label %dec_label_pc_18f4, !insn.addr !251

dec_label_pc_18f4:                                ; preds = %dec_label_pc_18eb
  %22 = call i128 @__asm_pxor(i128 %2, i128 %2), !insn.addr !252
  %23 = call i128 @__asm_pxor(i128 %1, i128 %1), !insn.addr !253
  %24 = ashr i32 %11, 31, !insn.addr !254
  %25 = call i128 @__asm_cvtsi2ss(i32 %11), !insn.addr !255
  %26 = load i32, i32* %6, align 4, !insn.addr !256
  %27 = zext i32 %24 to i64, !insn.addr !256
  %28 = mul i64 %27, 4294967296, !insn.addr !256
  %29 = or i64 %28, %12, !insn.addr !256
  %30 = zext i32 %26 to i64, !insn.addr !256
  %31 = sdiv i64 %29, %30, !insn.addr !256
  %32 = trunc i64 %31 to i32
  %33 = mul i32 %32, %17, !insn.addr !257
  %34 = load i32, i32* %9, align 4, !insn.addr !258
  %35 = zext i32 %34 to i64, !insn.addr !258
  %36 = sdiv i64 %29, %35, !insn.addr !258
  %37 = add i64 %4, 8, !insn.addr !259
  %38 = inttoptr i64 %37 to i32*, !insn.addr !259
  %39 = load i32, i32* %38, align 4, !insn.addr !259
  %40 = trunc i64 %36 to i32
  %41 = mul i32 %39, %40, !insn.addr !259
  %42 = sub i32 %33, %41, !insn.addr !260
  %43 = zext i32 %42 to i64, !insn.addr !260
  store i64 %43, i64* %rdi, align 8, !insn.addr !260
  %44 = call i128 @__asm_cvtsi2ss(i32 %42), !insn.addr !261
  %45 = add i64 %3, 4, !insn.addr !262
  %46 = inttoptr i64 %45 to i32*, !insn.addr !262
  store i32 %42, i32* %46, align 4, !insn.addr !262
  %47 = call i128 @__asm_divss(i128 %44, i128 %25), !insn.addr !263
  %.pre = load i64, i64* %rdi, align 8
  store i64 %.pre, i64* %.reg2mem, !insn.addr !264
  store i64 %12, i64* %rcx.0.reg2mem, !insn.addr !264
  store i64 1, i64* %rsi.0.reg2mem, !insn.addr !264
  br label %dec_label_pc_1930, !insn.addr !264

dec_label_pc_1930:                                ; preds = %dec_label_pc_194a, %dec_label_pc_18f4
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %.reload = load i64, i64* %.reg2mem, !insn.addr !265
  %48 = trunc i64 %.reload to i32, !insn.addr !266
  %49 = ashr i32 %48, 31, !insn.addr !266
  %50 = and i64 %.reload, 4294967295, !insn.addr !267
  %51 = zext i32 %49 to i64, !insn.addr !267
  %52 = mul i64 %51, 4294967296, !insn.addr !267
  %53 = or i64 %52, %50, !insn.addr !267
  %54 = srem i64 %53, %rsi.0.reload, !insn.addr !267
  %55 = trunc i64 %54 to i32, !insn.addr !268
  %56 = icmp eq i32 %55, 0, !insn.addr !268
  %57 = icmp eq i1 %56, false, !insn.addr !269
  store i64 %.reload, i64* %.reg2mem25, !insn.addr !269
  store i64 %rcx.0.reload, i64* %rcx.1.reg2mem, !insn.addr !269
  br i1 %57, label %dec_label_pc_194a, label %dec_label_pc_193c, !insn.addr !269

dec_label_pc_193c:                                ; preds = %dec_label_pc_1930
  %58 = sdiv i64 %53, %rsi.0.reload, !insn.addr !267
  %59 = trunc i64 %rcx.0.reload to i32, !insn.addr !270
  %60 = ashr i32 %59, 31, !insn.addr !270
  %61 = and i64 %rcx.0.reload, 4294967295, !insn.addr !271
  %62 = zext i32 %60 to i64, !insn.addr !271
  %63 = mul i64 %62, 4294967296, !insn.addr !271
  %64 = or i64 %63, %61, !insn.addr !271
  %65 = sdiv i64 %64, %rsi.0.reload, !insn.addr !271
  %66 = srem i64 %64, %rsi.0.reload, !insn.addr !271
  %67 = trunc i64 %66 to i32, !insn.addr !272
  %68 = icmp eq i32 %67, 0, !insn.addr !272
  %.v = select i1 %68, i64 %58, i64 %.reload
  %69 = and i64 %.v, 4294967295, !insn.addr !273
  %.v2 = select i1 %68, i64 %65, i64 %rcx.0.reload
  %70 = and i64 %.v2, 4294967295, !insn.addr !274
  store i64 %69, i64* %.reg2mem25, !insn.addr !274
  store i64 %70, i64* %rcx.1.reg2mem, !insn.addr !274
  br label %dec_label_pc_194a, !insn.addr !274

dec_label_pc_194a:                                ; preds = %dec_label_pc_193c, %dec_label_pc_1930
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %.reload26 = load i64, i64* %.reg2mem25, !insn.addr !275
  %71 = add nuw nsw i64 %rsi.0.reload, 1, !insn.addr !276
  %72 = and i64 %71, 4294967295, !insn.addr !276
  %73 = trunc i64 %71 to i32, !insn.addr !277
  %74 = icmp eq i32 %73, 13, !insn.addr !277
  %75 = icmp eq i1 %74, false, !insn.addr !278
  store i64 %.reload26, i64* %.reg2mem, !insn.addr !278
  store i64 %rcx.1.reload, i64* %rcx.0.reg2mem, !insn.addr !278
  store i64 %72, i64* %rsi.0.reg2mem, !insn.addr !278
  br i1 %75, label %dec_label_pc_1930, label %dec_label_pc_1952, !insn.addr !278

dec_label_pc_1952:                                ; preds = %dec_label_pc_194a
  %76 = trunc i64 %.reload26 to i32, !insn.addr !275
  %77 = add i64 %3, 12, !insn.addr !275
  %78 = inttoptr i64 %77 to i32*, !insn.addr !275
  store i32 %76, i32* %78, align 4, !insn.addr !275
  %79 = trunc i64 %rcx.1.reload to i32, !insn.addr !279
  %80 = add i64 %3, 16, !insn.addr !279
  %81 = inttoptr i64 %80 to i32*, !insn.addr !279
  store i32 %79, i32* %81, align 4, !insn.addr !279
  %82 = trunc i128 %47 to i32, !insn.addr !280
  %83 = bitcast i32 %82 to float, !insn.addr !280
  ret float %83, !insn.addr !280

dec_label_pc_1960:                                ; preds = %dec_label_pc_18dc
  %84 = icmp eq i32 %15, 4, !insn.addr !281
  %85 = icmp eq i1 %84, false, !insn.addr !282
  br i1 %85, label %dec_label_pc_19c8, label %dec_label_pc_1965, !insn.addr !282

dec_label_pc_1965:                                ; preds = %dec_label_pc_1960
  %86 = load i32, i32* %6, align 4, !insn.addr !283
  %87 = add i64 %4, 8, !insn.addr !284
  %88 = inttoptr i64 %87 to i32*, !insn.addr !284
  %89 = load i32, i32* %88, align 4, !insn.addr !284
  %90 = mul i32 %89, %86, !insn.addr !284
  %91 = zext i32 %90 to i64, !insn.addr !284
  %92 = call i128 @__asm_pxor(i128 %2, i128 %2), !insn.addr !285
  %93 = call i128 @__asm_pxor(i128 %1, i128 %1), !insn.addr !286
  store i32 %90, i32* %r, align 4, !insn.addr !287
  %94 = call i128 @__asm_cvtsi2ss(i32 %90), !insn.addr !288
  %95 = load i32, i32* %9, align 4, !insn.addr !289
  %96 = mul i32 %95, %17, !insn.addr !289
  %97 = zext i32 %96 to i64, !insn.addr !289
  %98 = call i128 @__asm_cvtsi2ss(i32 %96), !insn.addr !290
  %99 = add i64 %3, 4, !insn.addr !291
  %100 = inttoptr i64 %99 to i32*, !insn.addr !291
  store i32 %96, i32* %100, align 4, !insn.addr !291
  %101 = call i128 @__asm_divss(i128 %98, i128 %94), !insn.addr !292
  store i64 1, i64* %rcx.2.reg2mem, !insn.addr !293
  store i64 %97, i64* %rsi.1.reg2mem, !insn.addr !293
  store i64 %91, i64* %r8.0.reg2mem, !insn.addr !293
  br label %dec_label_pc_1998, !insn.addr !293

dec_label_pc_1998:                                ; preds = %dec_label_pc_19b2, %dec_label_pc_1965
  %r8.0.reload = load i64, i64* %r8.0.reg2mem
  %rsi.1.reload = load i64, i64* %rsi.1.reg2mem
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %102 = trunc i64 %rsi.1.reload to i32, !insn.addr !294
  %103 = ashr i32 %102, 31, !insn.addr !294
  %104 = and i64 %rsi.1.reload, 4294967295, !insn.addr !295
  %105 = zext i32 %103 to i64, !insn.addr !295
  %106 = mul i64 %105, 4294967296, !insn.addr !295
  %107 = or i64 %106, %104, !insn.addr !295
  %108 = srem i64 %107, %rcx.2.reload, !insn.addr !295
  %109 = trunc i64 %108 to i32, !insn.addr !296
  %110 = icmp eq i32 %109, 0, !insn.addr !296
  %111 = icmp eq i1 %110, false, !insn.addr !297
  store i64 %rsi.1.reload, i64* %rsi.2.reg2mem, !insn.addr !297
  store i64 %r8.0.reload, i64* %r8.1.reg2mem, !insn.addr !297
  br i1 %111, label %dec_label_pc_19b2, label %dec_label_pc_19a3, !insn.addr !297

dec_label_pc_19a3:                                ; preds = %dec_label_pc_1998
  %112 = sdiv i64 %107, %rcx.2.reload, !insn.addr !295
  %113 = trunc i64 %r8.0.reload to i32, !insn.addr !298
  %114 = ashr i32 %113, 31, !insn.addr !298
  %115 = and i64 %r8.0.reload, 4294967295, !insn.addr !299
  %116 = zext i32 %114 to i64, !insn.addr !299
  %117 = mul i64 %116, 4294967296, !insn.addr !299
  %118 = or i64 %117, %115, !insn.addr !299
  %119 = sdiv i64 %118, %rcx.2.reload, !insn.addr !299
  %120 = srem i64 %118, %rcx.2.reload, !insn.addr !299
  %121 = trunc i64 %120 to i32, !insn.addr !300
  %122 = icmp eq i32 %121, 0, !insn.addr !300
  %.v7 = select i1 %122, i64 %112, i64 %rsi.1.reload
  %123 = and i64 %.v7, 4294967295, !insn.addr !301
  %.v8 = select i1 %122, i64 %119, i64 %r8.0.reload
  %124 = and i64 %.v8, 4294967295, !insn.addr !302
  store i64 %123, i64* %rsi.2.reg2mem, !insn.addr !302
  store i64 %124, i64* %r8.1.reg2mem, !insn.addr !302
  br label %dec_label_pc_19b2, !insn.addr !302

dec_label_pc_19b2:                                ; preds = %dec_label_pc_19a3, %dec_label_pc_1998
  %r8.1.reload = load i64, i64* %r8.1.reg2mem
  %rsi.2.reload = load i64, i64* %rsi.2.reg2mem
  %125 = add nuw nsw i64 %rcx.2.reload, 1, !insn.addr !303
  %126 = and i64 %125, 4294967295, !insn.addr !303
  %127 = trunc i64 %125 to i32, !insn.addr !304
  %128 = icmp eq i32 %127, 13, !insn.addr !304
  %129 = icmp eq i1 %128, false, !insn.addr !305
  store i64 %126, i64* %rcx.2.reg2mem, !insn.addr !305
  store i64 %rsi.2.reload, i64* %rsi.1.reg2mem, !insn.addr !305
  store i64 %r8.1.reload, i64* %r8.0.reg2mem, !insn.addr !305
  br i1 %129, label %dec_label_pc_1998, label %dec_label_pc_19ba, !insn.addr !305

dec_label_pc_19ba:                                ; preds = %dec_label_pc_19b2
  %130 = trunc i64 %rsi.2.reload to i32, !insn.addr !306
  %131 = add i64 %3, 12, !insn.addr !306
  %132 = inttoptr i64 %131 to i32*, !insn.addr !306
  store i32 %130, i32* %132, align 4, !insn.addr !306
  %133 = trunc i64 %r8.1.reload to i32, !insn.addr !307
  %134 = add i64 %3, 16, !insn.addr !307
  %135 = inttoptr i64 %134 to i32*, !insn.addr !307
  store i32 %133, i32* %135, align 4, !insn.addr !307
  %136 = trunc i128 %101 to i32, !insn.addr !308
  %137 = bitcast i32 %136 to float, !insn.addr !308
  ret float %137, !insn.addr !308

dec_label_pc_19c8:                                ; preds = %dec_label_pc_1960, %dec_label_pc_18eb
  %138 = call i128 @__asm_pxor(i128 %2, i128 %2), !insn.addr !309
  %139 = trunc i128 %138 to i32, !insn.addr !310
  %140 = bitcast i32 %139 to float, !insn.addr !310
  ret float %140, !insn.addr !310

dec_label_pc_19d0:                                ; preds = %dec_label_pc_18e2
  %141 = call i128 @__asm_pxor(i128 %2, i128 %2), !insn.addr !311
  %142 = call i128 @__asm_pxor(i128 %1, i128 %1), !insn.addr !312
  %143 = ashr i32 %11, 31, !insn.addr !313
  %144 = call i128 @__asm_cvtsi2ss(i32 %11), !insn.addr !314
  %145 = load i32, i32* %6, align 4, !insn.addr !315
  %146 = zext i32 %143 to i64, !insn.addr !315
  %147 = mul i64 %146, 4294967296, !insn.addr !315
  %148 = or i64 %147, %12, !insn.addr !315
  %149 = zext i32 %145 to i64, !insn.addr !315
  %150 = sdiv i64 %148, %149, !insn.addr !315
  %151 = trunc i64 %150 to i32
  %152 = mul i32 %151, %17, !insn.addr !316
  %153 = load i32, i32* %9, align 4, !insn.addr !317
  %154 = zext i32 %153 to i64, !insn.addr !317
  %155 = sdiv i64 %148, %154, !insn.addr !317
  %156 = add i64 %4, 8, !insn.addr !318
  %157 = inttoptr i64 %156 to i32*, !insn.addr !318
  %158 = load i32, i32* %157, align 4, !insn.addr !318
  %159 = trunc i64 %155 to i32
  %160 = mul i32 %158, %159, !insn.addr !318
  %161 = add i32 %160, %152, !insn.addr !319
  %162 = zext i32 %161 to i64, !insn.addr !319
  store i64 %162, i64* %rdi, align 8, !insn.addr !319
  %163 = call i128 @__asm_cvtsi2ss(i32 %161), !insn.addr !320
  %164 = add i64 %3, 4, !insn.addr !321
  %165 = inttoptr i64 %164 to i32*, !insn.addr !321
  store i32 %161, i32* %165, align 4, !insn.addr !321
  %166 = call i128 @__asm_divss(i128 %163, i128 %144), !insn.addr !322
  %.pre11 = load i64, i64* %rdi, align 8
  store i64 %.pre11, i64* %.reg2mem27, !insn.addr !323
  store i64 %12, i64* %rcx.3.reg2mem, !insn.addr !323
  store i64 1, i64* %rsi.3.reg2mem, !insn.addr !323
  br label %dec_label_pc_1a08, !insn.addr !323

dec_label_pc_1a08:                                ; preds = %dec_label_pc_1a22, %dec_label_pc_19d0
  %rsi.3.reload = load i64, i64* %rsi.3.reg2mem
  %rcx.3.reload = load i64, i64* %rcx.3.reg2mem
  %.reload28 = load i64, i64* %.reg2mem27, !insn.addr !324
  %167 = trunc i64 %.reload28 to i32, !insn.addr !325
  %168 = ashr i32 %167, 31, !insn.addr !325
  %169 = and i64 %.reload28, 4294967295, !insn.addr !326
  %170 = zext i32 %168 to i64, !insn.addr !326
  %171 = mul i64 %170, 4294967296, !insn.addr !326
  %172 = or i64 %171, %169, !insn.addr !326
  %173 = srem i64 %172, %rsi.3.reload, !insn.addr !326
  %174 = trunc i64 %173 to i32, !insn.addr !327
  %175 = icmp eq i32 %174, 0, !insn.addr !327
  %176 = icmp eq i1 %175, false, !insn.addr !328
  store i64 %.reload28, i64* %.reg2mem29, !insn.addr !328
  store i64 %rcx.3.reload, i64* %rcx.4.reg2mem, !insn.addr !328
  br i1 %176, label %dec_label_pc_1a22, label %dec_label_pc_1a14, !insn.addr !328

dec_label_pc_1a14:                                ; preds = %dec_label_pc_1a08
  %177 = sdiv i64 %172, %rsi.3.reload, !insn.addr !326
  %178 = trunc i64 %rcx.3.reload to i32, !insn.addr !329
  %179 = ashr i32 %178, 31, !insn.addr !329
  %180 = and i64 %rcx.3.reload, 4294967295, !insn.addr !330
  %181 = zext i32 %179 to i64, !insn.addr !330
  %182 = mul i64 %181, 4294967296, !insn.addr !330
  %183 = or i64 %182, %180, !insn.addr !330
  %184 = sdiv i64 %183, %rsi.3.reload, !insn.addr !330
  %185 = srem i64 %183, %rsi.3.reload, !insn.addr !330
  %186 = trunc i64 %185 to i32, !insn.addr !331
  %187 = icmp eq i32 %186, 0, !insn.addr !331
  %.v5 = select i1 %187, i64 %177, i64 %.reload28
  %188 = and i64 %.v5, 4294967295, !insn.addr !332
  %.v6 = select i1 %187, i64 %184, i64 %rcx.3.reload
  %189 = and i64 %.v6, 4294967295, !insn.addr !333
  store i64 %188, i64* %.reg2mem29, !insn.addr !333
  store i64 %189, i64* %rcx.4.reg2mem, !insn.addr !333
  br label %dec_label_pc_1a22, !insn.addr !333

dec_label_pc_1a22:                                ; preds = %dec_label_pc_1a14, %dec_label_pc_1a08
  %rcx.4.reload = load i64, i64* %rcx.4.reg2mem
  %.reload30 = load i64, i64* %.reg2mem29, !insn.addr !334
  %190 = add nuw nsw i64 %rsi.3.reload, 1, !insn.addr !335
  %191 = and i64 %190, 4294967295, !insn.addr !335
  %192 = trunc i64 %190 to i32, !insn.addr !336
  %193 = icmp eq i32 %192, 13, !insn.addr !336
  %194 = icmp eq i1 %193, false, !insn.addr !337
  store i64 %.reload30, i64* %.reg2mem27, !insn.addr !337
  store i64 %rcx.4.reload, i64* %rcx.3.reg2mem, !insn.addr !337
  store i64 %191, i64* %rsi.3.reg2mem, !insn.addr !337
  br i1 %194, label %dec_label_pc_1a08, label %dec_label_pc_1a2a, !insn.addr !337

dec_label_pc_1a2a:                                ; preds = %dec_label_pc_1a22
  %195 = trunc i64 %.reload30 to i32, !insn.addr !334
  %196 = add i64 %3, 12, !insn.addr !334
  %197 = inttoptr i64 %196 to i32*, !insn.addr !334
  store i32 %195, i32* %197, align 4, !insn.addr !334
  %198 = trunc i64 %rcx.4.reload to i32, !insn.addr !338
  %199 = add i64 %3, 16, !insn.addr !338
  %200 = inttoptr i64 %199 to i32*, !insn.addr !338
  store i32 %198, i32* %200, align 4, !insn.addr !338
  %201 = trunc i128 %166 to i32, !insn.addr !339
  %202 = bitcast i32 %201 to float, !insn.addr !339
  ret float %202, !insn.addr !339

dec_label_pc_1a38:                                ; preds = %dec_label_pc_18c0
  %203 = add i64 %4, 8, !insn.addr !340
  %204 = inttoptr i64 %203 to i32*, !insn.addr !340
  %205 = load i32, i32* %204, align 4, !insn.addr !340
  %206 = mul i32 %205, %17, !insn.addr !340
  %207 = call i128 @__asm_pxor(i128 %2, i128 %2), !insn.addr !341
  %208 = call i128 @__asm_pxor(i128 %1, i128 %1), !insn.addr !342
  %209 = call i128 @__asm_cvtsi2ss(i32 %11), !insn.addr !343
  %210 = call i128 @__asm_cvtsi2ss(i32 %206), !insn.addr !344
  %211 = add i64 %3, 4, !insn.addr !345
  %212 = inttoptr i64 %211 to i32*, !insn.addr !345
  store i32 %206, i32* %212, align 4, !insn.addr !345
  %213 = zext i32 %206 to i64, !insn.addr !346
  store i64 %213, i64* %rdi, align 8, !insn.addr !346
  %214 = call i128 @__asm_divss(i128 %210, i128 %209), !insn.addr !347
  store i64 %213, i64* %.reg2mem31, !insn.addr !348
  store i64 %12, i64* %rcx.5.reg2mem, !insn.addr !348
  store i64 1, i64* %rsi.4.reg2mem, !insn.addr !348
  br label %dec_label_pc_1a60, !insn.addr !348

dec_label_pc_1a60:                                ; preds = %dec_label_pc_1a7a, %dec_label_pc_1a38
  %rsi.4.reload = load i64, i64* %rsi.4.reg2mem
  %rcx.5.reload = load i64, i64* %rcx.5.reg2mem
  %.reload32 = load i64, i64* %.reg2mem31, !insn.addr !349
  %215 = trunc i64 %.reload32 to i32, !insn.addr !350
  %216 = ashr i32 %215, 31, !insn.addr !350
  %217 = and i64 %.reload32, 4294967295, !insn.addr !351
  %218 = zext i32 %216 to i64, !insn.addr !351
  %219 = mul i64 %218, 4294967296, !insn.addr !351
  %220 = or i64 %219, %217, !insn.addr !351
  %221 = srem i64 %220, %rsi.4.reload, !insn.addr !351
  %222 = trunc i64 %221 to i32, !insn.addr !352
  %223 = icmp eq i32 %222, 0, !insn.addr !352
  %224 = icmp eq i1 %223, false, !insn.addr !353
  store i64 %.reload32, i64* %.reg2mem33, !insn.addr !353
  store i64 %rcx.5.reload, i64* %rcx.6.reg2mem, !insn.addr !353
  br i1 %224, label %dec_label_pc_1a7a, label %dec_label_pc_1a6c, !insn.addr !353

dec_label_pc_1a6c:                                ; preds = %dec_label_pc_1a60
  %225 = sdiv i64 %220, %rsi.4.reload, !insn.addr !351
  %226 = trunc i64 %rcx.5.reload to i32, !insn.addr !354
  %227 = ashr i32 %226, 31, !insn.addr !354
  %228 = and i64 %rcx.5.reload, 4294967295, !insn.addr !355
  %229 = zext i32 %227 to i64, !insn.addr !355
  %230 = mul i64 %229, 4294967296, !insn.addr !355
  %231 = or i64 %230, %228, !insn.addr !355
  %232 = sdiv i64 %231, %rsi.4.reload, !insn.addr !355
  %233 = srem i64 %231, %rsi.4.reload, !insn.addr !355
  %234 = trunc i64 %233 to i32, !insn.addr !356
  %235 = icmp eq i32 %234, 0, !insn.addr !356
  %.v9 = select i1 %235, i64 %225, i64 %.reload32
  %236 = and i64 %.v9, 4294967295, !insn.addr !357
  %.v10 = select i1 %235, i64 %232, i64 %rcx.5.reload
  %237 = and i64 %.v10, 4294967295, !insn.addr !358
  store i64 %236, i64* %.reg2mem33, !insn.addr !358
  store i64 %237, i64* %rcx.6.reg2mem, !insn.addr !358
  br label %dec_label_pc_1a7a, !insn.addr !358

dec_label_pc_1a7a:                                ; preds = %dec_label_pc_1a6c, %dec_label_pc_1a60
  %rcx.6.reload = load i64, i64* %rcx.6.reg2mem
  %.reload34 = load i64, i64* %.reg2mem33, !insn.addr !359
  %238 = add nuw nsw i64 %rsi.4.reload, 1, !insn.addr !360
  %239 = and i64 %238, 4294967295, !insn.addr !360
  %240 = trunc i64 %238 to i32, !insn.addr !361
  %241 = icmp eq i32 %240, 13, !insn.addr !361
  %242 = icmp eq i1 %241, false, !insn.addr !362
  store i64 %.reload34, i64* %.reg2mem31, !insn.addr !362
  store i64 %rcx.6.reload, i64* %rcx.5.reg2mem, !insn.addr !362
  store i64 %239, i64* %rsi.4.reg2mem, !insn.addr !362
  br i1 %242, label %dec_label_pc_1a60, label %dec_label_pc_1a82, !insn.addr !362

dec_label_pc_1a82:                                ; preds = %dec_label_pc_1a7a
  %243 = trunc i64 %.reload34 to i32, !insn.addr !359
  %244 = add i64 %3, 12, !insn.addr !359
  %245 = inttoptr i64 %244 to i32*, !insn.addr !359
  store i32 %243, i32* %245, align 4, !insn.addr !359
  %246 = trunc i64 %rcx.6.reload to i32, !insn.addr !363
  %247 = add i64 %3, 16, !insn.addr !363
  %248 = inttoptr i64 %247 to i32*, !insn.addr !363
  store i32 %246, i32* %248, align 4, !insn.addr !363
  %249 = trunc i128 %214 to i32, !insn.addr !364
  %250 = bitcast i32 %249 to float, !insn.addr !364
  ret float %250, !insn.addr !364

; uselistorder directives
  uselistorder i64 %220, { 1, 0 }
  uselistorder i64 %.reload32, { 1, 0, 2, 3 }
  uselistorder i64 %rcx.5.reload, { 3, 1, 2, 0 }
  uselistorder i64 %rsi.4.reload, { 0, 4, 3, 1, 2 }
  uselistorder i64 %172, { 1, 0 }
  uselistorder i64 %.reload28, { 1, 0, 2, 3 }
  uselistorder i64 %rcx.3.reload, { 3, 1, 2, 0 }
  uselistorder i64 %rsi.3.reload, { 0, 4, 3, 1, 2 }
  uselistorder i64 %107, { 1, 0 }
  uselistorder i64 %rcx.2.reload, { 0, 4, 3, 1, 2 }
  uselistorder i64 %rsi.1.reload, { 3, 0, 1, 2 }
  uselistorder i64 %r8.0.reload, { 3, 1, 2, 0 }
  uselistorder i64 %53, { 1, 0 }
  uselistorder i64 %.reload, { 1, 0, 2, 3 }
  uselistorder i64 %rcx.0.reload, { 3, 1, 2, 0 }
  uselistorder i64 %rsi.0.reload, { 0, 4, 3, 1, 2 }
  uselistorder i32 %17, { 2, 0, 3, 1 }
  uselistorder i32 %15, { 2, 0, 1, 3, 4 }
  uselistorder i64 %12, { 0, 1, 3, 2, 4 }
  uselistorder i32* %9, { 1, 0, 2, 3 }
  uselistorder i32* %6, { 1, 0, 2, 3 }
  uselistorder i64 %4, { 0, 3, 2, 4, 1, 7, 6, 5, 8 }
  uselistorder i64 %3, { 9, 10, 11, 3, 4, 5, 6, 7, 8, 0, 1, 2 }
  uselistorder i128 %2, { 0, 1, 6, 7, 2, 3, 4, 5, 8, 9 }
  uselistorder i128 %1, { 6, 7, 4, 5, 2, 3, 0, 1 }
  uselistorder i64* %rdi, { 4, 0, 3, 1, 2, 5 }
  uselistorder i64* %.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rcx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rsi.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rcx.2.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rsi.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r8.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %.reg2mem27, { 1, 0, 2 }
  uselistorder i64* %rcx.3.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rsi.3.reg2mem, { 1, 0, 2 }
  uselistorder i64* %.reg2mem31, { 1, 0, 2 }
  uselistorder i64* %rcx.5.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rsi.4.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 1, 0 }
  uselistorder i32 4, { 1, 0, 3, 2 }
  uselistorder i32 3, { 0, 1, 4, 2, 3 }
  uselistorder i64 40, { 4, 0, 1, 5, 2, 3 }
}

define i64 @simplifica(i64 %arg1) local_unnamed_addr {
dec_label_pc_1a90:
  %r8.1.reg2mem = alloca i64, !insn.addr !365
  %rsi.1.reg2mem = alloca i64, !insn.addr !365
  %rax.0.in.reg2mem = alloca i64, !insn.addr !365
  %r8.0.reg2mem = alloca i64, !insn.addr !365
  %rsi.0.reg2mem = alloca i64, !insn.addr !365
  %rcx.0.reg2mem = alloca i64, !insn.addr !365
  %0 = add i64 %arg1, 4, !insn.addr !366
  %1 = inttoptr i64 %0 to i32*, !insn.addr !366
  %2 = load i32, i32* %1, align 4, !insn.addr !366
  %3 = zext i32 %2 to i64, !insn.addr !366
  %4 = and i64 %arg1, 4294967295, !insn.addr !367
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !368
  store i64 %3, i64* %rsi.0.reg2mem, !insn.addr !368
  store i64 %4, i64* %r8.0.reg2mem, !insn.addr !368
  br label %dec_label_pc_1aa0, !insn.addr !368

dec_label_pc_1aa0:                                ; preds = %dec_label_pc_1abc, %dec_label_pc_1a90
  %r8.0.reload = load i64, i64* %r8.0.reg2mem
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %5 = trunc i64 %rsi.0.reload to i32, !insn.addr !369
  %6 = ashr i32 %5, 31, !insn.addr !369
  %7 = and i64 %rsi.0.reload, 4294967295, !insn.addr !370
  %8 = zext i32 %6 to i64, !insn.addr !370
  %9 = mul i64 %8, 4294967296, !insn.addr !370
  %10 = or i64 %9, %7, !insn.addr !370
  %11 = sdiv i64 %10, %rcx.0.reload, !insn.addr !370
  %12 = srem i64 %10, %rcx.0.reload, !insn.addr !370
  %13 = trunc i64 %12 to i32, !insn.addr !371
  %14 = icmp eq i32 %13, 0, !insn.addr !371
  %15 = icmp eq i1 %14, false, !insn.addr !372
  store i64 %11, i64* %rax.0.in.reg2mem, !insn.addr !372
  store i64 %rsi.0.reload, i64* %rsi.1.reg2mem, !insn.addr !372
  store i64 %r8.0.reload, i64* %r8.1.reg2mem, !insn.addr !372
  br i1 %15, label %dec_label_pc_1abc, label %dec_label_pc_1aac, !insn.addr !372

dec_label_pc_1aac:                                ; preds = %dec_label_pc_1aa0
  %16 = trunc i64 %r8.0.reload to i32, !insn.addr !373
  %17 = ashr i32 %16, 31, !insn.addr !373
  %18 = and i64 %r8.0.reload, 4294967295, !insn.addr !374
  %19 = zext i32 %17 to i64, !insn.addr !374
  %20 = mul i64 %19, 4294967296, !insn.addr !374
  %21 = or i64 %20, %18, !insn.addr !374
  %22 = sdiv i64 %21, %rcx.0.reload, !insn.addr !374
  %23 = srem i64 %21, %rcx.0.reload, !insn.addr !374
  %24 = trunc i64 %23 to i32, !insn.addr !375
  %25 = icmp eq i32 %24, 0, !insn.addr !375
  %.v = select i1 %25, i64 %11, i64 %rsi.0.reload
  %26 = and i64 %.v, 4294967295, !insn.addr !376
  %.v1 = select i1 %25, i64 %22, i64 %r8.0.reload
  %27 = and i64 %.v1, 4294967295, !insn.addr !377
  store i64 %22, i64* %rax.0.in.reg2mem, !insn.addr !377
  store i64 %26, i64* %rsi.1.reg2mem, !insn.addr !377
  store i64 %27, i64* %r8.1.reg2mem, !insn.addr !377
  br label %dec_label_pc_1abc, !insn.addr !377

dec_label_pc_1abc:                                ; preds = %dec_label_pc_1aac, %dec_label_pc_1aa0
  %r8.1.reload = load i64, i64* %r8.1.reg2mem
  %rsi.1.reload = load i64, i64* %rsi.1.reg2mem
  %28 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !378
  %29 = and i64 %28, 4294967295, !insn.addr !378
  %30 = trunc i64 %28 to i32, !insn.addr !379
  %31 = icmp eq i32 %30, 13, !insn.addr !379
  %32 = icmp eq i1 %31, false, !insn.addr !380
  store i64 %29, i64* %rcx.0.reg2mem, !insn.addr !380
  store i64 %rsi.1.reload, i64* %rsi.0.reg2mem, !insn.addr !380
  store i64 %r8.1.reload, i64* %r8.0.reg2mem, !insn.addr !380
  br i1 %32, label %dec_label_pc_1aa0, label %dec_label_pc_1ac4, !insn.addr !380

dec_label_pc_1ac4:                                ; preds = %dec_label_pc_1abc
  %rax.0.in.reload = load i64, i64* %rax.0.in.reg2mem
  %rax.0 = and i64 %rax.0.in.reload, 4294967295
  %33 = trunc i64 %rsi.1.reload to i32, !insn.addr !381
  %34 = add i64 %arg1, 12, !insn.addr !381
  %35 = inttoptr i64 %34 to i32*, !insn.addr !381
  store i32 %33, i32* %35, align 4, !insn.addr !381
  %36 = trunc i64 %r8.1.reload to i32, !insn.addr !382
  %37 = add i64 %arg1, 16, !insn.addr !382
  %38 = inttoptr i64 %37 to i32*, !insn.addr !382
  store i32 %36, i32* %38, align 4, !insn.addr !382
  ret i64 %rax.0, !insn.addr !383

; uselistorder directives
  uselistorder i64 %11, { 1, 0 }
  uselistorder i64 %rcx.0.reload, { 0, 4, 3, 2, 1 }
  uselistorder i64 %rsi.0.reload, { 3, 0, 1, 2 }
  uselistorder i64 %r8.0.reload, { 3, 1, 2, 0 }
  uselistorder i64* %rcx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rsi.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r8.0.reg2mem, { 1, 0, 2 }
  uselistorder i32 13, { 0, 1, 3, 2, 4 }
  uselistorder i64 %arg1, { 0, 2, 1, 3 }
}

define void @print(i8* %exp, i32* %r, float %dec, i32* %frac) local_unnamed_addr {
dec_label_pc_1ad0:
  %0 = bitcast float %dec to i32
  %1 = sext i32 %0 to i128
  %2 = call i128 @__asm_cvtss2sd(i128 %1), !insn.addr !384
  %3 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @global_var_43e0, i64 0, i64 0)), !insn.addr !385
  ret void, !insn.addr !386
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_1b60:
  call void @exit(i32 0), !insn.addr !387
  unreachable, !insn.addr !387
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_1b80:
  call void @exit(i32 %code), !insn.addr !388
  unreachable, !insn.addr !388
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_1b90:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_7278, align 8, !insn.addr !389
  %1 = sext i8 %c to i32, !insn.addr !390
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !390
  ret void, !insn.addr !390

; uselistorder directives
  uselistorder %_IO_FILE** @global_var_7278, { 1, 0 }
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_1bb0:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !391
  %1 = bitcast i64* %0 to i8*, !insn.addr !391
  ret i8* %1, !insn.addr !391
}

define i32 @libmin_atoi(i8* %s) local_unnamed_addr {
dec_label_pc_1bc0:
  %rax.2.reg2mem = alloca i32, !insn.addr !392
  %rdx.0.reg2mem = alloca i64, !insn.addr !392
  %rax.1.reg2mem = alloca i64, !insn.addr !392
  %.reg2mem11 = alloca i64, !insn.addr !392
  %r8.1.reg2mem = alloca i32, !insn.addr !392
  %.reg2mem9 = alloca i64, !insn.addr !392
  %r8.0.reg2mem = alloca i32, !insn.addr !392
  %rax.0.reg2mem = alloca i8, !insn.addr !392
  %.reg2mem7 = alloca i64, !insn.addr !392
  %.reg2mem = alloca i64, !insn.addr !392
  %0 = ptrtoint i8* %s to i64
  %1 = trunc i64 %0 to i8
  %sext = mul i64 %0, 72057594037927936
  %2 = load i64*, i64** @global_var_7268, align 8, !insn.addr !393
  %3 = ptrtoint i64* %2 to i64, !insn.addr !393
  %4 = ashr exact i64 %sext, 55, !insn.addr !394
  %5 = add i64 %4, %3, !insn.addr !394
  %6 = inttoptr i64 %5 to i8*, !insn.addr !394
  %7 = load i8, i8* %6, align 1, !insn.addr !394
  %8 = and i8 %7, 8, !insn.addr !394
  %9 = icmp eq i8 %8, 0, !insn.addr !394
  store i64 %0, i64* %.reg2mem, !insn.addr !395
  store i64 %0, i64* %.reg2mem7, !insn.addr !395
  store i8 %1, i8* %rax.0.reg2mem, !insn.addr !395
  br i1 %9, label %dec_label_pc_1bf2, label %dec_label_pc_1be0, !insn.addr !395

dec_label_pc_1be0:                                ; preds = %dec_label_pc_1bc0, %dec_label_pc_1be0
  %.reload = load i64, i64* %.reg2mem
  %10 = add i64 %.reload, 1, !insn.addr !396
  %11 = inttoptr i64 %10 to i8*, !insn.addr !396
  %12 = load i8, i8* %11, align 1, !insn.addr !396
  %13 = sext i8 %12 to i64, !insn.addr !396
  %14 = mul i64 %13, 2, !insn.addr !397
  %15 = add i64 %14, %3, !insn.addr !397
  %16 = inttoptr i64 %15 to i8*, !insn.addr !397
  %17 = load i8, i8* %16, align 1, !insn.addr !397
  %18 = and i8 %17, 8, !insn.addr !397
  %19 = icmp eq i8 %18, 0, !insn.addr !397
  %20 = icmp eq i1 %19, false, !insn.addr !398
  store i64 %10, i64* %.reg2mem, !insn.addr !398
  store i64 %10, i64* %.reg2mem7, !insn.addr !398
  store i8 %12, i8* %rax.0.reg2mem, !insn.addr !398
  br i1 %20, label %dec_label_pc_1be0, label %dec_label_pc_1bf2, !insn.addr !398

dec_label_pc_1bf2:                                ; preds = %dec_label_pc_1be0, %dec_label_pc_1bc0
  %rax.0.reload = load i8, i8* %rax.0.reg2mem
  %.reload8 = load i64, i64* %.reg2mem7, !insn.addr !399
  %21 = icmp eq i8 %rax.0.reload, 43, !insn.addr !400
  store i32 0, i32* %r8.0.reg2mem, !insn.addr !401
  br i1 %21, label %dec_label_pc_1c03, label %dec_label_pc_1bf9, !insn.addr !401

dec_label_pc_1bf9:                                ; preds = %dec_label_pc_1bf2
  %22 = icmp eq i8 %rax.0.reload, 45, !insn.addr !402
  %23 = icmp eq i1 %22, false, !insn.addr !403
  store i32 1, i32* %r8.0.reg2mem, !insn.addr !403
  store i64 %.reload8, i64* %.reg2mem9, !insn.addr !403
  store i32 0, i32* %r8.1.reg2mem, !insn.addr !403
  br i1 %23, label %dec_label_pc_1c07, label %dec_label_pc_1c03, !insn.addr !403

dec_label_pc_1c03:                                ; preds = %dec_label_pc_1bf9, %dec_label_pc_1bf2
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %24 = add i64 %.reload8, 1, !insn.addr !399
  store i64 %24, i64* %.reg2mem9, !insn.addr !399
  store i32 %r8.0.reload, i32* %r8.1.reg2mem, !insn.addr !399
  br label %dec_label_pc_1c07, !insn.addr !399

dec_label_pc_1c07:                                ; preds = %dec_label_pc_1c03, %dec_label_pc_1bf9
  %r8.1.reload = load i32, i32* %r8.1.reg2mem
  %.reload10 = load i64, i64* %.reg2mem9, !insn.addr !404
  %25 = inttoptr i64 %.reload10 to i8*, !insn.addr !404
  %26 = load i8, i8* %25, align 1, !insn.addr !404
  %27 = sext i8 %26 to i64, !insn.addr !404
  %28 = mul i64 %27, 2, !insn.addr !405
  %29 = add i64 %28, %3, !insn.addr !405
  %30 = inttoptr i64 %29 to i8*, !insn.addr !405
  %31 = load i8, i8* %30, align 1, !insn.addr !405
  %32 = and i8 %31, 4, !insn.addr !405
  %33 = icmp eq i8 %32, 0, !insn.addr !405
  store i64 %.reload10, i64* %.reg2mem11, !insn.addr !406
  store i64 0, i64* %rax.1.reg2mem, !insn.addr !406
  store i64 %27, i64* %rdx.0.reg2mem, !insn.addr !406
  store i32 0, i32* %rax.2.reg2mem, !insn.addr !406
  br i1 %33, label %dec_label_pc_1c3b, label %dec_label_pc_1c20, !insn.addr !406

dec_label_pc_1c20:                                ; preds = %dec_label_pc_1c07, %dec_label_pc_1c20
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %.reload12 = load i64, i64* %.reg2mem11, !insn.addr !407
  %34 = add i64 %.reload12, 1, !insn.addr !407
  %35 = mul nuw nsw i64 %rax.1.reload, 10, !insn.addr !408
  %.neg = sub nsw i64 48, %rdx.0.reload, !insn.addr !409
  %36 = add nsw i64 %.neg, %35, !insn.addr !410
  %37 = and i64 %36, 4294967295, !insn.addr !410
  %38 = inttoptr i64 %34 to i8*, !insn.addr !411
  %39 = load i8, i8* %38, align 1, !insn.addr !411
  %40 = sext i8 %39 to i64, !insn.addr !411
  %41 = mul i64 %40, 2, !insn.addr !412
  %42 = add i64 %41, %3, !insn.addr !412
  %43 = inttoptr i64 %42 to i8*, !insn.addr !412
  %44 = load i8, i8* %43, align 1, !insn.addr !412
  %45 = and i8 %44, 4, !insn.addr !412
  %46 = icmp eq i8 %45, 0, !insn.addr !412
  %47 = icmp eq i1 %46, false, !insn.addr !413
  store i64 %34, i64* %.reg2mem11, !insn.addr !413
  store i64 %37, i64* %rax.1.reg2mem, !insn.addr !413
  store i64 %40, i64* %rdx.0.reg2mem, !insn.addr !413
  br i1 %47, label %dec_label_pc_1c20, label %dec_label_pc_1c3b.loopexit, !insn.addr !413

dec_label_pc_1c3b.loopexit:                       ; preds = %dec_label_pc_1c20
  %phitmp = trunc i64 %36 to i32
  store i32 %phitmp, i32* %rax.2.reg2mem
  br label %dec_label_pc_1c3b

dec_label_pc_1c3b:                                ; preds = %dec_label_pc_1c3b.loopexit, %dec_label_pc_1c07
  %rax.2.reload = load i32, i32* %rax.2.reg2mem
  %48 = sub i32 0, %rax.2.reload, !insn.addr !414
  %49 = icmp eq i32 %r8.1.reload, 0, !insn.addr !415
  %50 = select i1 %49, i32 %48, i32 %rax.2.reload, !insn.addr !416
  ret i32 %50, !insn.addr !417

; uselistorder directives
  uselistorder i64 %.reload8, { 1, 0 }
  uselistorder i64 %3, { 1, 2, 3, 0 }
  uselistorder i64* %.reg2mem, { 2, 0, 1 }
  uselistorder i64* %.reg2mem9, { 0, 2, 1 }
  uselistorder i32* %r8.1.reg2mem, { 0, 2, 1 }
  uselistorder i64* %.reg2mem11, { 2, 0, 1 }
  uselistorder i64* %rax.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rdx.0.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1c20, { 1, 0 }
  uselistorder label %dec_label_pc_1be0, { 1, 0 }
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_1c50:
  %rax.0.reg2mem = alloca i32, !insn.addr !418
  %0 = add i32 %c, 1, !insn.addr !419
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !420
  br i1 %1, label %dec_label_pc_1c61, label %dec_label_pc_1c71, !insn.addr !420

dec_label_pc_1c61:                                ; preds = %dec_label_pc_1c50
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_7268, align 8, !insn.addr !421
  %4 = ptrtoint i64* %3 to i64, !insn.addr !421
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !422
  %6 = add i64 %5, %4, !insn.addr !422
  %7 = inttoptr i64 %6 to i16*, !insn.addr !422
  %8 = load i16, i16* %7, align 2, !insn.addr !422
  %9 = zext i16 %8 to i32, !insn.addr !423
  %10 = and i32 %9, %mask, !insn.addr !423
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !423
  br label %dec_label_pc_1c71, !insn.addr !423

dec_label_pc_1c71:                                ; preds = %dec_label_pc_1c50, %dec_label_pc_1c61
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !424

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder label %dec_label_pc_1c71, { 1, 0 }
}

define void @libmin_fail(i32 %code) local_unnamed_addr {
dec_label_pc_1c80:
  %0 = zext i32 %code to i64, !insn.addr !425
  %1 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @global_var_44c0, i64 0, i64 0), i64 %0), !insn.addr !426
  call void @libtarg_fail(i32 %code), !insn.addr !427
  ret void, !insn.addr !427
}

define i32 @libmin_getopt(i32 %argc, i8** %argv, i8* %optstring) local_unnamed_addr {
dec_label_pc_1ca0:
  %rax.2.in.reg2mem = alloca i32, !insn.addr !428
  %rcx.0.in.reg2mem = alloca i8, !insn.addr !428
  %rax.1.reg2mem = alloca i64, !insn.addr !428
  %r10.1.in.reg2mem = alloca i8, !insn.addr !428
  %.reg2mem11 = alloca i64, !insn.addr !428
  %.reg2mem = alloca i32, !insn.addr !428
  %r10.0.reg2mem = alloca i64, !insn.addr !428
  %rsi.0.reg2mem = alloca i32, !insn.addr !428
  %.pre-phi.reg2mem = alloca i64, !insn.addr !428
  %.pre-phi8.reg2mem = alloca i8*, !insn.addr !428
  %r12.0.reg2mem = alloca i64, !insn.addr !428
  %rax.0.reg2mem = alloca i64, !insn.addr !428
  %0 = load i32, i32* inttoptr (i64 29300 to i32*), align 4, !insn.addr !429
  %1 = icmp eq i32 %0, 0, !insn.addr !430
  br i1 %1, label %dec_label_pc_1d00, label %dec_label_pc_1cb3, !insn.addr !431

dec_label_pc_1cb3:                                ; preds = %dec_label_pc_1ca0
  %2 = zext i32 %0 to i64, !insn.addr !429
  %3 = load i32, i32* @global_var_7288, align 4, !insn.addr !432
  %4 = icmp eq i32 %3, 0, !insn.addr !433
  %5 = icmp eq i1 %4, false, !insn.addr !434
  store i64 %2, i64* %rax.0.reg2mem, !insn.addr !434
  br i1 %5, label %dec_label_pc_1d00, label %dec_label_pc_1cbd, !insn.addr !434

dec_label_pc_1cbd:                                ; preds = %dec_label_pc_1d00, %dec_label_pc_1cb3
  %6 = sext i32 %argc to i64
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %7 = icmp slt i64 %rax.0.reload, %6, !insn.addr !435
  store i64 4294967295, i64* %r12.0.reg2mem, !insn.addr !435
  br i1 %7, label %dec_label_pc_1cc5, label %dec_label_pc_1cf9, !insn.addr !435

dec_label_pc_1cc5:                                ; preds = %dec_label_pc_1cbd
  %8 = ptrtoint i8** %argv to i64
  %sext = mul i64 %rax.0.reload, 4294967296
  %9 = ashr exact i64 %sext, 29, !insn.addr !436
  %10 = add i64 %9, %8, !insn.addr !436
  %11 = inttoptr i64 %10 to i64*, !insn.addr !436
  %12 = load i64, i64* %11, align 8, !insn.addr !436
  %13 = icmp eq i64 %12, 0, !insn.addr !437
  store i64 4294967295, i64* %r12.0.reg2mem, !insn.addr !438
  br i1 %13, label %dec_label_pc_1cf9, label %dec_label_pc_1cd5, !insn.addr !438

dec_label_pc_1cd5:                                ; preds = %dec_label_pc_1cc5
  %14 = ptrtoint i8* %optstring to i64
  %15 = trunc i64 %14 to i8
  %16 = inttoptr i64 %12 to i8*, !insn.addr !439
  %17 = load i8, i8* %16, align 1, !insn.addr !439
  %18 = icmp eq i8 %17, 45, !insn.addr !439
  br i1 %18, label %dec_label_pc_1d28, label %dec_label_pc_1cda, !insn.addr !440

dec_label_pc_1cda:                                ; preds = %dec_label_pc_1cd5
  %19 = icmp eq i8 %15, 45, !insn.addr !441
  %20 = icmp eq i1 %19, false, !insn.addr !442
  store i64 4294967295, i64* %r12.0.reg2mem, !insn.addr !442
  br i1 %20, label %dec_label_pc_1cf9, label %dec_label_pc_1ce3, !insn.addr !442

dec_label_pc_1ce3:                                ; preds = %dec_label_pc_1cda
  %21 = trunc i64 %rax.0.reload to i32, !insn.addr !443
  %22 = add i32 %21, 1, !insn.addr !443
  store i64 %12, i64* @global_var_7298, align 8, !insn.addr !444
  store i32 %22, i32* @global_var_7274, align 4, !insn.addr !445
  store i64 1, i64* %r12.0.reg2mem, !insn.addr !445
  br label %dec_label_pc_1cf9, !insn.addr !445

dec_label_pc_1cf9:                                ; preds = %dec_label_pc_1ea0, %dec_label_pc_1cc5, %dec_label_pc_1cda, %dec_label_pc_1cbd, %dec_label_pc_1d28, %dec_label_pc_1e67, %dec_label_pc_1e4a, %dec_label_pc_1e01, %dec_label_pc_1ded, %dec_label_pc_1ddd, %dec_label_pc_1db9, %dec_label_pc_1ce3
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %23 = trunc i64 %r12.0.reload to i32, !insn.addr !446
  ret i32 %23, !insn.addr !447

dec_label_pc_1d00:                                ; preds = %dec_label_pc_1cb3, %dec_label_pc_1ca0
  store i32 0, i32* @global_var_7288, align 4, !insn.addr !448
  store i32 0, i32* @global_var_728c, align 4, !insn.addr !449
  store i32 1, i32* @global_var_7274, align 4, !insn.addr !450
  store i64 1, i64* %rax.0.reg2mem, !insn.addr !451
  br label %dec_label_pc_1cbd, !insn.addr !451

dec_label_pc_1d28:                                ; preds = %dec_label_pc_1cd5
  %24 = add i64 %12, 1
  %25 = inttoptr i64 %24 to i8*
  %26 = load i8, i8* %25, align 1, !insn.addr !452
  store i64 4294967295, i64* %r12.0.reg2mem
  switch i8 %26, label %dec_label_pc_1d3f [
    i8 0, label %dec_label_pc_1cf9
    i8 45, label %dec_label_pc_1e40
  ]

dec_label_pc_1d3f:                                ; preds = %dec_label_pc_1d28, %dec_label_pc_1e40
  %27 = load i32, i32* @global_var_728c, align 4, !insn.addr !453
  %28 = icmp eq i32 %27, 0, !insn.addr !454
  br i1 %28, label %dec_label_pc_1e20, label %dec_label_pc_1d4d, !insn.addr !455

dec_label_pc_1d4d:                                ; preds = %dec_label_pc_1d3f
  %29 = sext i32 %27 to i64, !insn.addr !456
  %.pre = add i64 %12, %29, !insn.addr !457
  %.pre7 = inttoptr i64 %.pre to i8*, !insn.addr !458
  store i8* %.pre7, i8** %.pre-phi8.reg2mem, !insn.addr !459
  store i64 %.pre, i64* %.pre-phi.reg2mem, !insn.addr !459
  store i32 ptrtoint (i32* @global_var_728d to i32), i32* %rsi.0.reg2mem, !insn.addr !459
  store i64 sext (i32 ptrtoint (i32* @global_var_728d to i32) to i64), i64* %r10.0.reg2mem, !insn.addr !459
  br label %dec_label_pc_1d56, !insn.addr !459

dec_label_pc_1d56:                                ; preds = %dec_label_pc_1e20, %dec_label_pc_1d4d
  %r10.0.reload = load i64, i64* %r10.0.reg2mem
  %rsi.0.reload = load i32, i32* %rsi.0.reg2mem
  %.pre-phi.reload = load i64, i64* %.pre-phi.reg2mem
  %.pre-phi8.reload = load i8*, i8** %.pre-phi8.reg2mem
  %30 = load i8, i8* %.pre-phi8.reload, align 1, !insn.addr !458
  store i32 %rsi.0.reload, i32* @global_var_728c, align 4, !insn.addr !460
  %31 = sext i8 %30 to i32, !insn.addr !461
  store i32 %31, i32* bitcast (i64* @global_var_7290 to i32*), align 8, !insn.addr !461
  %32 = add i64 %r10.0.reload, %12, !insn.addr !462
  %33 = inttoptr i64 %32 to i8*, !insn.addr !462
  %34 = load i8, i8* %33, align 1, !insn.addr !462
  %35 = icmp eq i8 %34, 0, !insn.addr !462
  %36 = icmp eq i1 %35, false, !insn.addr !463
  store i32 %rsi.0.reload, i32* %.reg2mem, !insn.addr !463
  br i1 %36, label %dec_label_pc_1d84, label %dec_label_pc_1d71, !insn.addr !463

dec_label_pc_1d71:                                ; preds = %dec_label_pc_1d56
  store i32 0, i32* @global_var_728c, align 4, !insn.addr !464
  %37 = trunc i64 %rax.0.reload to i32, !insn.addr !465
  %38 = add i32 %37, 1, !insn.addr !465
  store i32 %38, i32* @global_var_7274, align 4, !insn.addr !466
  store i32 0, i32* %.reg2mem, !insn.addr !466
  br label %dec_label_pc_1d84, !insn.addr !466

dec_label_pc_1d84:                                ; preds = %dec_label_pc_1d71, %dec_label_pc_1d56
  %.reload = load i32, i32* %.reg2mem, !insn.addr !467
  %39 = add i8 %15, -43, !insn.addr !468
  %40 = and i8 %39, -3, !insn.addr !469
  %41 = icmp eq i8 %40, 0, !insn.addr !469
  %42 = icmp eq i1 %41, false, !insn.addr !470
  store i64 %14, i64* %.reg2mem11, !insn.addr !470
  store i8 %15, i8* %r10.1.in.reg2mem, !insn.addr !470
  br i1 %42, label %dec_label_pc_1d9b, label %dec_label_pc_1d94, !insn.addr !470

dec_label_pc_1d94:                                ; preds = %dec_label_pc_1d84
  %43 = add i64 %14, 1, !insn.addr !471
  %44 = inttoptr i64 %43 to i8*, !insn.addr !471
  %45 = load i8, i8* %44, align 1, !insn.addr !471
  store i64 %43, i64* %.reg2mem11, !insn.addr !472
  store i8 %45, i8* %r10.1.in.reg2mem, !insn.addr !472
  br label %dec_label_pc_1d9b, !insn.addr !472

dec_label_pc_1d9b:                                ; preds = %dec_label_pc_1d94, %dec_label_pc_1d84
  %46 = sext i8 %30 to i64, !insn.addr !458
  %r10.1.in.reload = load i8, i8* %r10.1.in.reg2mem
  %.reload12 = load i64, i64* %.reg2mem11, !insn.addr !473
  store i64 1, i64* %rax.1.reg2mem, !insn.addr !474
  store i8 %r10.1.in.reload, i8* %rcx.0.in.reg2mem, !insn.addr !474
  br label %dec_label_pc_1da8, !insn.addr !474

dec_label_pc_1da8:                                ; preds = %dec_label_pc_1da8, %dec_label_pc_1d9b
  %rcx.0.in.reload = load i8, i8* %rcx.0.in.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %47 = add i64 %rax.1.reload, 1, !insn.addr !475
  %48 = add i64 %rax.1.reload, %.reload12, !insn.addr !473
  %49 = inttoptr i64 %48 to i8*, !insn.addr !473
  %50 = load i8, i8* %49, align 1, !insn.addr !473
  %51 = icmp eq i8 %30, %rcx.0.in.reload, !insn.addr !476
  %52 = icmp eq i1 %51, false, !insn.addr !477
  store i64 %47, i64* %rax.1.reg2mem, !insn.addr !477
  store i8 %50, i8* %rcx.0.in.reg2mem, !insn.addr !477
  br i1 %52, label %dec_label_pc_1da8, label %dec_label_pc_1db9, !insn.addr !477

dec_label_pc_1db9:                                ; preds = %dec_label_pc_1da8
  %53 = icmp eq i8 %50, 58, !insn.addr !478
  %54 = icmp eq i1 %53, false, !insn.addr !479
  store i64 %46, i64* %r12.0.reg2mem, !insn.addr !479
  br i1 %54, label %dec_label_pc_1cf9, label %dec_label_pc_1dc2, !insn.addr !479

dec_label_pc_1dc2:                                ; preds = %dec_label_pc_1db9
  %55 = add i64 %47, %.reload12, !insn.addr !480
  %56 = inttoptr i64 %55 to i8*
  %57 = load i8, i8* %56, align 1, !insn.addr !481
  %58 = icmp eq i8 %57, 58, !insn.addr !481
  br i1 %58, label %dec_label_pc_1ea0, label %dec_label_pc_1dce, !insn.addr !482

dec_label_pc_1dce:                                ; preds = %dec_label_pc_1dc2
  %59 = load i32, i32* @global_var_7274, align 4, !insn.addr !483
  %60 = icmp slt i32 %59, %argc, !insn.addr !484
  store i32 %59, i32* %rax.2.in.reg2mem, !insn.addr !484
  br i1 %60, label %dec_label_pc_1e67, label %dec_label_pc_1ddd, !insn.addr !484

dec_label_pc_1ddd:                                ; preds = %dec_label_pc_1dce
  %61 = icmp eq i8 %r10.1.in.reload, 58, !insn.addr !485
  store i64 58, i64* %r12.0.reg2mem, !insn.addr !486
  br i1 %61, label %dec_label_pc_1cf9, label %dec_label_pc_1ded, !insn.addr !486

dec_label_pc_1ded:                                ; preds = %dec_label_pc_1ddd
  %62 = load i32, i32* @global_var_7270, align 4, !insn.addr !487
  %63 = icmp eq i32 %62, 0, !insn.addr !488
  store i64 63, i64* %r12.0.reg2mem, !insn.addr !489
  br i1 %63, label %dec_label_pc_1cf9, label %dec_label_pc_1e01, !insn.addr !489

dec_label_pc_1e01:                                ; preds = %dec_label_pc_1ded
  %64 = sext i8 %rcx.0.in.reload to i64, !insn.addr !490
  %65 = inttoptr i64 %64 to i8*, !insn.addr !491
  %66 = trunc i64 %.pre-phi.reload to i8, !insn.addr !491
  %67 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @global_var_44eb, i64 0, i64 0), i8* %65, i8 %66), !insn.addr !491
  store i64 63, i64* %r12.0.reg2mem, !insn.addr !492
  br label %dec_label_pc_1cf9, !insn.addr !492

dec_label_pc_1e20:                                ; preds = %dec_label_pc_1d3f
  store i32 1, i32* @global_var_728c, align 4, !insn.addr !493
  store i8* %25, i8** %.pre-phi8.reg2mem, !insn.addr !494
  store i64 %24, i64* %.pre-phi.reg2mem, !insn.addr !494
  store i32 2, i32* %rsi.0.reg2mem, !insn.addr !494
  store i64 2, i64* %r10.0.reg2mem, !insn.addr !494
  br label %dec_label_pc_1d56, !insn.addr !494

dec_label_pc_1e40:                                ; preds = %dec_label_pc_1d28
  %68 = add i64 %12, 2, !insn.addr !495
  %69 = inttoptr i64 %68 to i8*, !insn.addr !495
  %70 = load i8, i8* %69, align 1, !insn.addr !495
  %71 = icmp eq i8 %70, 0, !insn.addr !495
  %72 = icmp eq i1 %71, false, !insn.addr !496
  br i1 %72, label %dec_label_pc_1d3f, label %dec_label_pc_1e4a, !insn.addr !496

dec_label_pc_1e4a:                                ; preds = %dec_label_pc_1e40
  %73 = trunc i64 %rax.0.reload to i32, !insn.addr !497
  %74 = add i32 %73, 1, !insn.addr !497
  store i32 %74, i32* @global_var_7274, align 4, !insn.addr !498
  store i64 4294967295, i64* %r12.0.reg2mem, !insn.addr !499
  br label %dec_label_pc_1cf9, !insn.addr !499

dec_label_pc_1e67:                                ; preds = %dec_label_pc_1dce, %dec_label_pc_1ebf
  %rax.2.in.reload = load i32, i32* %rax.2.in.reg2mem
  %rcx.1 = sext i32 %.reload to i64
  %rax.2 = sext i32 %rax.2.in.reload to i64
  %75 = mul i64 %rax.2, 8, !insn.addr !500
  %76 = add i64 %75, %8, !insn.addr !500
  %77 = inttoptr i64 %76 to i64*, !insn.addr !500
  %78 = load i64, i64* %77, align 8, !insn.addr !500
  %79 = add i64 %78, %rcx.1, !insn.addr !500
  %80 = add i32 %rax.2.in.reload, 1, !insn.addr !501
  store i32 0, i32* @global_var_728c, align 4, !insn.addr !502
  store i32 %80, i32* @global_var_7274, align 4, !insn.addr !503
  store i64 %79, i64* @global_var_7298, align 8, !insn.addr !504
  store i64 %46, i64* %r12.0.reg2mem, !insn.addr !505
  br label %dec_label_pc_1cf9, !insn.addr !505

dec_label_pc_1ea0:                                ; preds = %dec_label_pc_1dc2
  store i64 0, i64* @global_var_7298, align 8, !insn.addr !506
  %81 = load i8, i8* %56, align 1, !insn.addr !507
  %82 = icmp eq i8 %81, 58, !insn.addr !507
  %83 = icmp eq i32 %.reload, 0, !insn.addr !508
  %or.cond = icmp eq i1 %83, %82
  store i64 %46, i64* %r12.0.reg2mem, !insn.addr !509
  br i1 %or.cond, label %dec_label_pc_1cf9, label %dec_label_pc_1ebf, !insn.addr !509

dec_label_pc_1ebf:                                ; preds = %dec_label_pc_1ea0
  %84 = load i32, i32* @global_var_7274, align 4, !insn.addr !510
  store i32 %84, i32* %rax.2.in.reg2mem, !insn.addr !511
  br label %dec_label_pc_1e67, !insn.addr !511

; uselistorder directives
  uselistorder i32 %rax.2.in.reload, { 1, 0 }
  uselistorder i8 %50, { 1, 0 }
  uselistorder i64 %47, { 1, 0 }
  uselistorder i64 %rax.1.reload, { 1, 0 }
  uselistorder i8 %rcx.0.in.reload, { 1, 0 }
  uselistorder i64 %.reload12, { 1, 0 }
  uselistorder i8 %r10.1.in.reload, { 1, 0 }
  uselistorder i8 %30, { 0, 2, 1 }
  uselistorder i64 %14, { 1, 0, 2 }
  uselistorder i64 %12, { 2, 1, 0, 4, 3, 5, 6 }
  uselistorder i64 %rax.0.reload, { 1, 0, 2, 4, 3 }
  uselistorder i32 %0, { 1, 0 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r12.0.reg2mem, { 1, 11, 7, 8, 9, 10, 12, 5, 0, 6, 3, 2, 4 }
  uselistorder i8** %.pre-phi8.reg2mem, { 2, 0, 1 }
  uselistorder i64* %.pre-phi.reg2mem, { 2, 0, 1 }
  uselistorder i32* %rsi.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r10.0.reg2mem, { 2, 0, 1 }
  uselistorder i32* %.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.1.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rcx.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i32* %rax.2.in.reg2mem, { 2, 0, 1 }
  uselistorder i32 (i8*, ...)* @libmin_printf, { 19, 14, 18, 21, 20, 17, 16, 15, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32* @global_var_7270, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_728d to i32), { 1, 0 }
  uselistorder i32* @global_var_728c, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32* @global_var_7274, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32* @global_var_7288, { 1, 0 }
  uselistorder label %dec_label_pc_1e67, { 1, 0 }
  uselistorder label %dec_label_pc_1d3f, { 1, 0 }
  uselistorder label %dec_label_pc_1cf9, { 0, 5, 6, 7, 8, 9, 10, 4, 11, 2, 1, 3 }
}

define i8* @libmin_mgets(i8* %s, i64 %size, i32* %mfile) local_unnamed_addr {
dec_label_pc_1ed0:
  %rbp.2.reg2mem = alloca i64, !insn.addr !512
  %rax.0.reg2mem = alloca i32, !insn.addr !512
  %rbp.1.reg2mem = alloca i64, !insn.addr !512
  %rbp.0.reg2mem = alloca i64, !insn.addr !512
  %0 = call i32 @libmin_meof(i32* %mfile), !insn.addr !513
  %1 = icmp eq i32 %0, 0, !insn.addr !514
  %2 = icmp eq i1 %1, false, !insn.addr !515
  br i1 %2, label %dec_label_pc_1fa0, label %dec_label_pc_1ef7, !insn.addr !515

dec_label_pc_1ef7:                                ; preds = %dec_label_pc_1ed0
  %3 = ptrtoint i32* %mfile to i64
  %4 = ptrtoint i8* %s to i64
  %5 = add i64 %3, 24, !insn.addr !516
  %6 = inttoptr i64 %5 to i32*, !insn.addr !516
  %7 = load i32, i32* %6, align 4, !insn.addr !516
  %8 = sext i32 %7 to i64, !insn.addr !516
  %9 = add i64 %3, 16, !insn.addr !517
  %10 = inttoptr i64 %9 to i64*, !insn.addr !517
  %11 = load i64, i64* %10, align 8, !insn.addr !517
  %12 = add i64 %11, %8, !insn.addr !518
  %13 = inttoptr i64 %12 to i8*, !insn.addr !518
  %14 = load i8, i8* %13, align 1, !insn.addr !518
  %15 = icmp eq i8 %14, 10, !insn.addr !518
  store i32 %7, i32* %rax.0.reg2mem, !insn.addr !519
  store i64 %4, i64* %rbp.2.reg2mem, !insn.addr !519
  br i1 %15, label %dec_label_pc_1f88, label %dec_label_pc_1f08, !insn.addr !519

dec_label_pc_1f08:                                ; preds = %dec_label_pc_1ef7
  %16 = add i64 %size, -1, !insn.addr !520
  %17 = icmp eq i64 %16, 0, !insn.addr !520
  store i64 %4, i64* %rbp.1.reg2mem, !insn.addr !521
  br i1 %17, label %dec_label_pc_1f6c, label %dec_label_pc_1f12, !insn.addr !521

dec_label_pc_1f12:                                ; preds = %dec_label_pc_1f08
  %18 = add i64 %16, %4, !insn.addr !522
  store i64 %4, i64* %rbp.0.reg2mem, !insn.addr !523
  br label %dec_label_pc_1f4f, !insn.addr !523

dec_label_pc_1f20:                                ; preds = %dec_label_pc_1f4f
  %19 = add i64 %rbp.0.reload, 1, !insn.addr !524
  %20 = add i32 %35, 1, !insn.addr !525
  store i32 %20, i32* %6, align 4, !insn.addr !526
  %21 = add i64 %37, %36, !insn.addr !527
  %22 = inttoptr i64 %21 to i8*, !insn.addr !527
  %23 = load i8, i8* %22, align 1, !insn.addr !527
  %24 = inttoptr i64 %rbp.0.reload to i8*, !insn.addr !528
  store i8 %23, i8* %24, align 1, !insn.addr !528
  %25 = load i32, i32* %6, align 4, !insn.addr !529
  %26 = sext i32 %25 to i64, !insn.addr !529
  %27 = load i64, i64* %10, align 8, !insn.addr !530
  %28 = add i64 %27, %26, !insn.addr !531
  %29 = inttoptr i64 %28 to i8*, !insn.addr !531
  %30 = load i8, i8* %29, align 1, !insn.addr !531
  %31 = icmp eq i8 %30, 10, !insn.addr !531
  store i32 %25, i32* %rax.0.reg2mem, !insn.addr !532
  store i64 %19, i64* %rbp.2.reg2mem, !insn.addr !532
  br i1 %31, label %dec_label_pc_1f88, label %dec_label_pc_1f4a, !insn.addr !532

dec_label_pc_1f4a:                                ; preds = %dec_label_pc_1f20
  %32 = icmp eq i64 %19, %18, !insn.addr !533
  store i64 %19, i64* %rbp.0.reg2mem, !insn.addr !534
  store i64 %18, i64* %rbp.1.reg2mem, !insn.addr !534
  br i1 %32, label %dec_label_pc_1f6c, label %dec_label_pc_1f4f, !insn.addr !534

dec_label_pc_1f4f:                                ; preds = %dec_label_pc_1f4a, %dec_label_pc_1f12
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %33 = call i32 @libmin_meof(i32* %mfile), !insn.addr !535
  %34 = icmp eq i32 %33, 0, !insn.addr !536
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %10, align 8
  br i1 %34, label %dec_label_pc_1f20, label %dec_label_pc_1f5b, !insn.addr !537

dec_label_pc_1f5b:                                ; preds = %dec_label_pc_1f4f
  %38 = add i64 %37, %36, !insn.addr !538
  %39 = inttoptr i64 %38 to i8*, !insn.addr !538
  %40 = load i8, i8* %39, align 1, !insn.addr !538
  %41 = icmp eq i8 %40, 10, !insn.addr !538
  store i64 %rbp.0.reload, i64* %rbp.1.reg2mem, !insn.addr !539
  store i32 %35, i32* %rax.0.reg2mem, !insn.addr !539
  store i64 %rbp.0.reload, i64* %rbp.2.reg2mem, !insn.addr !539
  br i1 %41, label %dec_label_pc_1f88, label %dec_label_pc_1f6c, !insn.addr !539

dec_label_pc_1f6c:                                ; preds = %dec_label_pc_1f4a, %dec_label_pc_1f08, %dec_label_pc_1f88, %dec_label_pc_1f5b
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %42 = inttoptr i64 %rbp.1.reload to i8*, !insn.addr !540
  store i8 0, i8* %42, align 1, !insn.addr !540
  ret i8* %s, !insn.addr !541

dec_label_pc_1f88:                                ; preds = %dec_label_pc_1f20, %dec_label_pc_1ef7, %dec_label_pc_1f5b
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  %43 = add i32 %rax.0.reload, 1, !insn.addr !542
  store i32 %43, i32* %6, align 4, !insn.addr !543
  store i64 %rbp.2.reload, i64* %rbp.1.reg2mem, !insn.addr !544
  br label %dec_label_pc_1f6c, !insn.addr !544

dec_label_pc_1fa0:                                ; preds = %dec_label_pc_1ed0
  ret i8* null, !insn.addr !545

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
  uselistorder label %dec_label_pc_1f88, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1f6c, { 2, 3, 0, 1 }
}

define i32 @libmin_getline(i8** %line, i64* %bufflen, i32* %fp) local_unnamed_addr {
dec_label_pc_1fb0:
  %rsi.1.reg2mem = alloca i64, !insn.addr !546
  %.pre-phi.reg2mem = alloca i8, !insn.addr !546
  %storemerge.reg2mem = alloca i64, !insn.addr !546
  %rsi.0.reg2mem = alloca i64, !insn.addr !546
  %r14.0.reg2mem = alloca i64, !insn.addr !546
  %0 = icmp eq i8** %line, null, !insn.addr !547
  br i1 %0, label %dec_label_pc_2080, label %dec_label_pc_1fd5, !insn.addr !548

dec_label_pc_1fd5:                                ; preds = %dec_label_pc_1fb0
  %1 = ptrtoint i32* %fp to i64
  %2 = ptrtoint i64* %bufflen to i64
  %3 = bitcast i8** %line to i64*
  store i64 %2, i64* %rsi.0.reg2mem, !insn.addr !549
  store i64 0, i64* %storemerge.reg2mem, !insn.addr !549
  br label %dec_label_pc_1fe8, !insn.addr !549

dec_label_pc_1fe0:                                ; preds = %dec_label_pc_200c
  %4 = add nuw nsw i64 %storemerge.reload, 4294967294, !insn.addr !550
  %5 = and i64 %4, 4294967295, !insn.addr !550
  store i64 %5, i64* %r14.0.reg2mem, !insn.addr !550
  br label %dec_label_pc_1fe4, !insn.addr !550

dec_label_pc_1fe4:                                ; preds = %dec_label_pc_1fe0, %dec_label_pc_2011
  %r14.0.reload = load i64, i64* %r14.0.reg2mem
  %6 = add nsw i64 %r14.0.reload, 1, !insn.addr !551
  %7 = and i64 %6, 4294967295, !insn.addr !551
  store i64 %rsi.1.reload, i64* %rsi.0.reg2mem, !insn.addr !551
  store i64 %7, i64* %storemerge.reg2mem, !insn.addr !551
  br label %dec_label_pc_1fe8, !insn.addr !551

dec_label_pc_1fe8:                                ; preds = %dec_label_pc_1fe4, %dec_label_pc_1fd5
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %sext = mul i64 %storemerge.reload, 4294967296
  %8 = ashr exact i64 %sext, 32, !insn.addr !552
  %9 = add i64 %rsi.0.reload, -1, !insn.addr !553
  %10 = icmp eq i64 %8, %9, !insn.addr !554
  br i1 %10, label %dec_label_pc_2020, label %dec_label_pc_1ff8, !insn.addr !555

dec_label_pc_1ff8:                                ; preds = %dec_label_pc_1fe8
  %11 = call i32 @libmin_mgetc(i32* %fp), !insn.addr !556
  %12 = trunc i32 %11 to i8
  %13 = icmp eq i8 %12, 10, !insn.addr !557
  store i8 %12, i8* %.pre-phi.reg2mem, !insn.addr !558
  store i64 %rsi.0.reload, i64* %rsi.1.reg2mem, !insn.addr !558
  br i1 %13, label %dec_label_pc_2060, label %dec_label_pc_2004, !insn.addr !558

dec_label_pc_2004:                                ; preds = %dec_label_pc_2020, %dec_label_pc_1ff8
  %.pre-phi.reload = load i8, i8* %.pre-phi.reg2mem
  %14 = icmp eq i8 %.pre-phi.reload, -1, !insn.addr !559
  br i1 %14, label %dec_label_pc_2060, label %dec_label_pc_2008, !insn.addr !560

dec_label_pc_2008:                                ; preds = %dec_label_pc_2004
  %rsi.1.reload = load i64, i64* %rsi.1.reg2mem
  %15 = icmp eq i8 %.pre-phi.reload, 8, !insn.addr !561
  %16 = icmp eq i1 %15, false, !insn.addr !562
  br i1 %16, label %dec_label_pc_2011, label %dec_label_pc_200c, !insn.addr !562

dec_label_pc_200c:                                ; preds = %dec_label_pc_2008
  %17 = trunc i64 %storemerge.reload to i32, !insn.addr !563
  %18 = icmp eq i32 %17, 0, !insn.addr !563
  %19 = icmp slt i32 %17, 0, !insn.addr !563
  %20 = icmp eq i1 %19, false, !insn.addr !564
  %21 = icmp eq i1 %18, false, !insn.addr !564
  %22 = icmp eq i1 %20, %21, !insn.addr !564
  br i1 %22, label %dec_label_pc_1fe0, label %dec_label_pc_2011, !insn.addr !564

dec_label_pc_2011:                                ; preds = %dec_label_pc_200c, %dec_label_pc_2008
  %23 = add i64 %8, %1, !insn.addr !565
  %24 = inttoptr i64 %23 to i8*, !insn.addr !565
  store i8 %.pre-phi.reload, i8* %24, align 1, !insn.addr !565
  store i64 %storemerge.reload, i64* %r14.0.reg2mem, !insn.addr !566
  br label %dec_label_pc_1fe4, !insn.addr !566

dec_label_pc_2020:                                ; preds = %dec_label_pc_1fe8
  %25 = mul i64 %rsi.0.reload, 2, !insn.addr !567
  %26 = call i64 @libmin_malloc(i64 %25), !insn.addr !568
  %27 = inttoptr i64 %26 to i8*, !insn.addr !569
  %28 = inttoptr i64 %25 to i8*, !insn.addr !569
  %29 = call i8* @libmin_strncpy(i8* %27, i8* %28, i64 %rsi.0.reload), !insn.addr !569
  %30 = call i64 @libmin_free(i64 %26), !insn.addr !570
  store i64 %26, i64* %3, align 8, !insn.addr !571
  %31 = mul i64 %rsi.0.reload, 4, !insn.addr !572
  store i64 %31, i64* %bufflen, align 8, !insn.addr !572
  %32 = call i32 @libmin_mgetc(i32* %fp), !insn.addr !573
  %33 = trunc i32 %32 to i8
  %34 = icmp eq i8 %33, 10, !insn.addr !574
  %35 = icmp eq i1 %34, false, !insn.addr !575
  store i8 %33, i8* %.pre-phi.reg2mem, !insn.addr !575
  store i64 %25, i64* %rsi.1.reg2mem, !insn.addr !575
  br i1 %35, label %dec_label_pc_2004, label %dec_label_pc_2060, !insn.addr !575

dec_label_pc_2060:                                ; preds = %dec_label_pc_2020, %dec_label_pc_2004, %dec_label_pc_1ff8
  %36 = add i64 %8, %1, !insn.addr !576
  %37 = inttoptr i64 %36 to i8*, !insn.addr !576
  store i8 0, i8* %37, align 1, !insn.addr !576
  %38 = icmp eq i64 %storemerge.reload, 0, !insn.addr !577
  %spec.select = select i1 %38, i64 4294967295, i64 %storemerge.reload
  %39 = trunc i64 %spec.select to i32, !insn.addr !578
  ret i32 %39, !insn.addr !579

dec_label_pc_2080:                                ; preds = %dec_label_pc_1fb0
  store i64 80, i64* %bufflen, align 8, !insn.addr !580
  %40 = call i64 @libmin_malloc(i64 80), !insn.addr !581
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
  uselistorder label %dec_label_pc_1fe4, { 1, 0 }
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_20b0:
  %rax.11.reg2mem = alloca i64, !insn.addr !582
  %rdx.1.reg2mem = alloca i64, !insn.addr !582
  %rax.10.reg2mem = alloca i64, !insn.addr !582
  %rax.9.reg2mem = alloca i64, !insn.addr !582
  %r9.1.reg2mem = alloca i64, !insn.addr !582
  %rax.8.reg2mem = alloca i64, !insn.addr !582
  %rax.7.reg2mem = alloca i64, !insn.addr !582
  %rcx.2.reg2mem = alloca i64, !insn.addr !582
  %rax.6.reg2mem = alloca i64, !insn.addr !582
  %rax.5.reg2mem = alloca i64, !insn.addr !582
  %rdx.0.reg2mem = alloca i64, !insn.addr !582
  %rax.4.reg2mem = alloca i64, !insn.addr !582
  %rax.3.reg2mem = alloca i64, !insn.addr !582
  %rax.2.reg2mem = alloca i64, !insn.addr !582
  %rax.1.reg2mem = alloca i64, !insn.addr !582
  %r9.0.reg2mem = alloca i64, !insn.addr !582
  %rcx.1.reg2mem = alloca i64, !insn.addr !582
  %rax.0.reg2mem = alloca i64, !insn.addr !582
  %rdi.1.reg2mem = alloca i64, !insn.addr !582
  %rcx.0.reg2mem = alloca i64, !insn.addr !582
  %r14.0.reg2mem = alloca i32, !insn.addr !582
  %r13.0.reg2mem = alloca i64, !insn.addr !582
  %rdi.0.reg2mem = alloca i64, !insn.addr !582
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !583
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !584
  %3 = icmp eq i1 %2, false, !insn.addr !585
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !585
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !585
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !585
  br i1 %3, label %dec_label_pc_210e, label %dec_label_pc_20e1, !insn.addr !585

dec_label_pc_20e1:                                ; preds = %dec_label_pc_20b0
  %4 = icmp slt i64 %value, 0, !insn.addr !586
  br i1 %4, label %dec_label_pc_22c0, label %dec_label_pc_20ea, !insn.addr !587

dec_label_pc_20ea:                                ; preds = %dec_label_pc_20e1
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !588
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !589
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !589
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !589
  br i1 %6, label %dec_label_pc_22d8, label %dec_label_pc_210e, !insn.addr !589

dec_label_pc_210e:                                ; preds = %dec_label_pc_20b0, %dec_label_pc_20ea, %dec_label_pc_22d8, %dec_label_pc_22c0
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !590
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !591
  %12 = zext i32 %11 to i64, !insn.addr !591
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !592
  %15 = sext i32 %base to i64, !insn.addr !593
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !594
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_4519 to i64), i64 ptrtoint ([17 x i8]* @global_var_4508 to i64), !insn.addr !595
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !596
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !596
  br label %dec_label_pc_2138, !insn.addr !596

dec_label_pc_2138:                                ; preds = %dec_label_pc_2138, %dec_label_pc_210e
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !597
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !598
  %21 = inttoptr i64 %20 to i8*, !insn.addr !598
  %22 = load i8, i8* %21, align 1, !insn.addr !598
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !599
  %24 = inttoptr i64 %23 to i8*, !insn.addr !599
  store i8 %22, i8* %24, align 1, !insn.addr !599
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !600
  %26 = icmp eq i1 %25, false, !insn.addr !601
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !602
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !602
  %31 = icmp slt i32 %30, 0, !insn.addr !602
  %32 = icmp eq i32 %28, 0, !insn.addr !602
  %33 = icmp slt i32 %28, 0, !insn.addr !602
  %34 = icmp ne i1 %33, %31, !insn.addr !603
  %35 = or i1 %32, %34, !insn.addr !603
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !604
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !605
  %39 = icmp eq i1 %38, false, !insn.addr !606
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !606
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !606
  br i1 %39, label %dec_label_pc_2138, label %dec_label_pc_2166, !insn.addr !606

dec_label_pc_2166:                                ; preds = %dec_label_pc_2138
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !607
  %41 = icmp eq i32 %27, 20, !insn.addr !608
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !609
  %43 = trunc i64 %42 to i32, !insn.addr !610
  %44 = sub i32 %11, %43, !insn.addr !610
  %45 = and i32 %44, %43, !insn.addr !610
  %46 = icmp slt i32 %45, 0, !insn.addr !610
  %47 = icmp slt i32 %44, 0, !insn.addr !610
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !611
  %49 = icmp eq i1 %47, %46, !insn.addr !612
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !612
  %51 = add i64 %9, -40, !insn.addr !613
  %52 = add i64 %51, %48, !insn.addr !613
  %53 = inttoptr i64 %52 to i8*, !insn.addr !613
  store i8 0, i8* %53, align 1, !insn.addr !613
  %54 = sub i32 %min, %50, !insn.addr !614
  %55 = add i32 %54, %r14.0.reload, !insn.addr !615
  %56 = zext i32 %55 to i64, !insn.addr !615
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !616
  %59 = zext i32 %58 to i64, !insn.addr !616
  %60 = icmp slt i32 %55, 0, !insn.addr !617
  %61 = icmp eq i1 %60, false, !insn.addr !618
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !618
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !619
  br i1 %64, label %dec_label_pc_2260, label %dec_label_pc_21b6, !insn.addr !620

dec_label_pc_21b6:                                ; preds = %dec_label_pc_2166
  %65 = trunc i64 %62 to i32, !insn.addr !621
  %66 = sub i32 %58, %65, !insn.addr !621
  %67 = and i32 %66, %65, !insn.addr !621
  %68 = icmp slt i32 %67, 0, !insn.addr !621
  %69 = icmp slt i32 %66, 0, !insn.addr !621
  %70 = icmp eq i1 %69, %68, !insn.addr !622
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !623
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !623
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !623
  br label %dec_label_pc_21bf, !insn.addr !623

dec_label_pc_21bf:                                ; preds = %dec_label_pc_2264, %dec_label_pc_22a0, %dec_label_pc_2288, %dec_label_pc_21b6
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !624
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !625
  br i1 %71, label %dec_label_pc_21d4, label %dec_label_pc_21c4, !insn.addr !625

dec_label_pc_21c4:                                ; preds = %dec_label_pc_21bf
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !626
  br i1 %72, label %dec_label_pc_22b0, label %dec_label_pc_21cd, !insn.addr !626

dec_label_pc_21cd:                                ; preds = %dec_label_pc_21c4, %dec_label_pc_22b0
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !627
  store i64 %73, i64* %currlen, align 8, !insn.addr !628
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !628
  br label %dec_label_pc_21d4, !insn.addr !628

dec_label_pc_21d4:                                ; preds = %dec_label_pc_21cd, %dec_label_pc_21bf
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !629
  %75 = icmp eq i32 %74, 0, !insn.addr !629
  %76 = icmp eq i1 %75, false, !insn.addr !630
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !630
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !630
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !630
  br i1 %76, label %dec_label_pc_2240, label %dec_label_pc_21d9, !insn.addr !630

dec_label_pc_21d9:                                ; preds = %dec_label_pc_224c, %dec_label_pc_21d4
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !631
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !632
  %79 = and i64 %78, 4294967295, !insn.addr !632
  %80 = sub i64 %77, %79, !insn.addr !633
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !634
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !634
  br label %dec_label_pc_21f0, !insn.addr !634

dec_label_pc_21f0:                                ; preds = %dec_label_pc_2200, %dec_label_pc_21d9
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !635
  br i1 %81, label %dec_label_pc_21f5, label %dec_label_pc_2200, !insn.addr !635

dec_label_pc_21f5:                                ; preds = %dec_label_pc_21f0
  %83 = inttoptr i64 %82 to i8*, !insn.addr !636
  %84 = load i8, i8* %83, align 1, !insn.addr !636
  %85 = add i64 %rax.4.reload, %8, !insn.addr !637
  %86 = inttoptr i64 %85 to i8*, !insn.addr !637
  store i8 %84, i8* %86, align 1, !insn.addr !637
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !638
  br label %dec_label_pc_2200, !insn.addr !638

dec_label_pc_2200:                                ; preds = %dec_label_pc_21f0, %dec_label_pc_21f5
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !639
  store i64 %87, i64* %currlen, align 8, !insn.addr !640
  %88 = icmp eq i64 %80, %82, !insn.addr !641
  %89 = icmp eq i1 %88, false, !insn.addr !642
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !642
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !642
  br i1 %89, label %dec_label_pc_21f0, label %dec_label_pc_2210, !insn.addr !642

dec_label_pc_2210:                                ; preds = %dec_label_pc_2200
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !643
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !644
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !644
  br i1 %90, label %dec_label_pc_2230, label %dec_label_pc_2218, !insn.addr !644

dec_label_pc_2218:                                ; preds = %dec_label_pc_2210, %dec_label_pc_2224
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !645
  br i1 %91, label %dec_label_pc_221d, label %dec_label_pc_2224, !insn.addr !645

dec_label_pc_221d:                                ; preds = %dec_label_pc_2218
  %92 = add i64 %rax.6.reload, %8, !insn.addr !646
  %93 = inttoptr i64 %92 to i8*, !insn.addr !646
  store i8 32, i8* %93, align 1, !insn.addr !646
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !647
  br label %dec_label_pc_2224, !insn.addr !647

dec_label_pc_2224:                                ; preds = %dec_label_pc_2218, %dec_label_pc_221d
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !648
  store i64 %94, i64* %currlen, align 8, !insn.addr !649
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !650
  %96 = add i32 %95, 1, !insn.addr !650
  %97 = icmp eq i32 %96, 0, !insn.addr !650
  %98 = zext i32 %96 to i64, !insn.addr !650
  %99 = icmp eq i1 %97, false, !insn.addr !651
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !651
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !651
  br i1 %99, label %dec_label_pc_2218, label %dec_label_pc_2230, !insn.addr !651

dec_label_pc_2230:                                ; preds = %dec_label_pc_2224, %dec_label_pc_2210
  ret void, !insn.addr !652

dec_label_pc_2240:                                ; preds = %dec_label_pc_21d4, %dec_label_pc_224c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !653
  br i1 %100, label %dec_label_pc_2245, label %dec_label_pc_224c, !insn.addr !653

dec_label_pc_2245:                                ; preds = %dec_label_pc_2240
  %101 = add i64 %rax.8.reload, %8, !insn.addr !654
  %102 = inttoptr i64 %101 to i8*, !insn.addr !654
  store i8 48, i8* %102, align 1, !insn.addr !654
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !655
  br label %dec_label_pc_224c, !insn.addr !655

dec_label_pc_224c:                                ; preds = %dec_label_pc_2240, %dec_label_pc_2245
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !656
  store i64 %103, i64* %currlen, align 8, !insn.addr !657
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !658
  %105 = add i32 %104, -1, !insn.addr !658
  %106 = icmp eq i32 %105, 0, !insn.addr !658
  %107 = zext i32 %105 to i64, !insn.addr !658
  %108 = icmp eq i1 %106, false, !insn.addr !659
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !659
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !659
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !659
  br i1 %108, label %dec_label_pc_2240, label %dec_label_pc_21d9, !insn.addr !659

dec_label_pc_2260:                                ; preds = %dec_label_pc_2166
  %109 = urem i32 %flags, 2, !insn.addr !660
  %110 = icmp eq i32 %109, 0, !insn.addr !661
  %111 = icmp eq i1 %110, false, !insn.addr !662
  br i1 %111, label %dec_label_pc_22a0, label %dec_label_pc_2264, !insn.addr !662

dec_label_pc_2264:                                ; preds = %dec_label_pc_2260
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !663
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !663
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !663
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !663
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !663
  br i1 %112, label %dec_label_pc_21bf, label %dec_label_pc_2270, !insn.addr !663

dec_label_pc_2270:                                ; preds = %dec_label_pc_2264, %dec_label_pc_227c
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !664
  br i1 %113, label %dec_label_pc_2275, label %dec_label_pc_227c, !insn.addr !664

dec_label_pc_2275:                                ; preds = %dec_label_pc_2270
  %114 = add i64 %rax.10.reload, %8, !insn.addr !665
  %115 = inttoptr i64 %114 to i8*, !insn.addr !665
  store i8 32, i8* %115, align 1, !insn.addr !665
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !666
  br label %dec_label_pc_227c, !insn.addr !666

dec_label_pc_227c:                                ; preds = %dec_label_pc_2270, %dec_label_pc_2275
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !667
  store i64 %116, i64* %currlen, align 8, !insn.addr !668
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !669
  %118 = add i32 %117, -1, !insn.addr !669
  %119 = icmp eq i32 %118, 0, !insn.addr !669
  %120 = zext i32 %118 to i64, !insn.addr !669
  %121 = icmp eq i1 %119, false, !insn.addr !670
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !670
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !670
  br i1 %121, label %dec_label_pc_2270, label %dec_label_pc_2288, !insn.addr !670

dec_label_pc_2288:                                ; preds = %dec_label_pc_227c
  %122 = trunc i64 %62 to i32, !insn.addr !671
  %123 = icmp eq i32 %122, 0, !insn.addr !671
  %124 = icmp slt i32 %122, 0, !insn.addr !671
  %125 = icmp eq i1 %124, false, !insn.addr !672
  %126 = icmp eq i1 %123, false, !insn.addr !672
  %127 = icmp eq i1 %125, %126, !insn.addr !672
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !672
  %129 = sub nsw i64 %62, %128, !insn.addr !673
  %130 = and i64 %129, 4294967295, !insn.addr !673
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !674
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !674
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !674
  br label %dec_label_pc_21bf, !insn.addr !674

dec_label_pc_22a0:                                ; preds = %dec_label_pc_2260
  %131 = sub nsw i64 0, %62, !insn.addr !675
  %132 = and i64 %131, 4294967295, !insn.addr !675
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !676
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !676
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !676
  br label %dec_label_pc_21bf, !insn.addr !676

dec_label_pc_22b0:                                ; preds = %dec_label_pc_21c4
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !677
  %134 = add i64 %rax.0.reload, %8, !insn.addr !677
  %135 = inttoptr i64 %134 to i8*, !insn.addr !677
  store i8 %133, i8* %135, align 1, !insn.addr !677
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !678
  br label %dec_label_pc_21cd, !insn.addr !678

dec_label_pc_22c0:                                ; preds = %dec_label_pc_20e1
  %136 = sub i64 0, %value, !insn.addr !679
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !680
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !680
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !680
  br label %dec_label_pc_210e, !insn.addr !680

dec_label_pc_22d8:                                ; preds = %dec_label_pc_20ea
  %137 = mul i32 %flags, 8, !insn.addr !681
  %138 = and i32 %137, 32, !insn.addr !682
  %139 = icmp eq i32 %138, 0, !insn.addr !682
  %140 = zext i32 %138 to i64, !insn.addr !682
  %141 = icmp eq i1 %139, false, !insn.addr !683
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !684
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !684
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !684
  br label %dec_label_pc_210e, !insn.addr !684

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
  uselistorder i32 2, { 3, 0, 5, 2, 6, 1, 4 }
  uselistorder i64 %value, { 2, 3, 1, 4, 0 }
  uselistorder label %dec_label_pc_227c, { 1, 0 }
  uselistorder label %dec_label_pc_2270, { 1, 0 }
  uselistorder label %dec_label_pc_224c, { 1, 0 }
  uselistorder label %dec_label_pc_2240, { 1, 0 }
  uselistorder label %dec_label_pc_2224, { 1, 0 }
  uselistorder label %dec_label_pc_2218, { 1, 0 }
  uselistorder label %dec_label_pc_2200, { 1, 0 }
  uselistorder label %dec_label_pc_21cd, { 1, 0 }
  uselistorder label %dec_label_pc_21bf, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_210e, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_2300:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !685
  %xmm4.0.reg2mem = alloca i128, !insn.addr !685
  %xmm2.0.reg2mem = alloca i128, !insn.addr !685
  %xmm1.0.reg2mem = alloca i128, !insn.addr !685
  %cf.0.reg2mem = alloca i1, !insn.addr !685
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !686
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !687
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !688
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !689
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !690
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !691
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !692
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !692
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !692
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !692
  br label %dec_label_pc_2340, !insn.addr !692

dec_label_pc_2330:                                ; preds = %dec_label_pc_2340
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !693
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !694
  %10 = and i64 %9, 4294967295, !insn.addr !694
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !695
  %12 = trunc i64 %9 to i32, !insn.addr !696
  %13 = icmp ult i32 %12, 100, !insn.addr !696
  %14 = icmp eq i32 %12, 100, !insn.addr !696
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !697
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !697
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !697
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !697
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !697
  br i1 %14, label %dec_label_pc_2378, label %dec_label_pc_2340, !insn.addr !697

dec_label_pc_2340:                                ; preds = %dec_label_pc_2330, %dec_label_pc_2300
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.3(i128 %xmm1.0.reload), !insn.addr !698
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !699
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !700
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !701
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !702
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !703
  br i1 %cf.0.reload, label %dec_label_pc_2330, label %dec_label_pc_235c, !insn.addr !704

dec_label_pc_235c:                                ; preds = %dec_label_pc_2340
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !705
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !706
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !707
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !708
  %23 = icmp eq i1 %22, false, !insn.addr !709
  br i1 %23, label %dec_label_pc_2385, label %dec_label_pc_236e, !insn.addr !709

dec_label_pc_236e:                                ; preds = %dec_label_pc_235c
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !710
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !710
  store i64 %24, i64* %25, align 8, !insn.addr !710
  ret i64 %rax.0.reload, !insn.addr !711

dec_label_pc_2378:                                ; preds = %dec_label_pc_2330
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !712
  store i64 0, i64* %26, align 8, !insn.addr !712
  ret i64 %10, !insn.addr !713

dec_label_pc_2385:                                ; preds = %dec_label_pc_235c
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !714
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !715
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !716
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !717
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !718
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !719
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !720
  %34 = call i128 @__asm_addsd.2(i128 %32, i64 %33), !insn.addr !720
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !721
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !721
  store i64 %35, i64* %36, align 8, !insn.addr !721
  ret i64 %31, !insn.addr !722

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
dec_label_pc_23c0:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !723
  %zf.8.reg2mem = alloca i1, !insn.addr !723
  %pf.7.reg2mem = alloca i1, !insn.addr !723
  %cf.3.reg2mem = alloca i1, !insn.addr !723
  %zf.7.reg2mem = alloca i1, !insn.addr !723
  %pf.6.reg2mem = alloca i1, !insn.addr !723
  %cf.2.reg2mem = alloca i1, !insn.addr !723
  %xmm0.2.reg2mem = alloca i128, !insn.addr !723
  %zf.6.reg2mem = alloca i1, !insn.addr !723
  %pf.5.reg2mem = alloca i1, !insn.addr !723
  %rax.8.reg2mem = alloca i64, !insn.addr !723
  %rbp.12.reg2mem = alloca i64, !insn.addr !723
  %r9.1.reg2mem = alloca i64, !insn.addr !723
  %rbp.11.reg2mem = alloca i64, !insn.addr !723
  %r13.5.reg2mem = alloca i64, !insn.addr !723
  %rbp.10.reg2mem = alloca i64, !insn.addr !723
  %r13.4.reg2mem = alloca i64, !insn.addr !723
  %rbp.9.reg2mem = alloca i64, !insn.addr !723
  %rax.7.reg2mem = alloca i64, !insn.addr !723
  %r13.3.reg2mem = alloca i64, !insn.addr !723
  %rax.6.reg2mem = alloca i64, !insn.addr !723
  %rax.5.reg2mem = alloca i64, !insn.addr !723
  %rdx.0.reg2mem = alloca i64, !insn.addr !723
  %rax.4.reg2mem = alloca i64, !insn.addr !723
  %rbp.8.reg2mem = alloca i64, !insn.addr !723
  %rbp.7.reg2mem = alloca i64, !insn.addr !723
  %rax.3.reg2mem = alloca i64, !insn.addr !723
  %rbp.6.reg2mem = alloca i64, !insn.addr !723
  %rbp.5.reg2mem = alloca i64, !insn.addr !723
  %r9.0.reg2mem = alloca i64, !insn.addr !723
  %rbp.4.reg2mem = alloca i64, !insn.addr !723
  %r13.2.reg2mem = alloca i64, !insn.addr !723
  %rbp.3.reg2mem = alloca i64, !insn.addr !723
  %rbp.2.reg2mem = alloca i64, !insn.addr !723
  %r13.1.reg2mem = alloca i64, !insn.addr !723
  %rbp.1.reg2mem = alloca i64, !insn.addr !723
  %rdi.0.reg2mem = alloca i64, !insn.addr !723
  %rax.2.in.reg2mem = alloca i64, !insn.addr !723
  %rcx.0.reg2mem = alloca i64, !insn.addr !723
  %xmm13.1.reg2mem = alloca i128, !insn.addr !723
  %zf.5.reg2mem = alloca i1, !insn.addr !723
  %pf.4.reg2mem = alloca i1, !insn.addr !723
  %storemerge.reg2mem = alloca i64, !insn.addr !723
  %zf.4.reg2mem = alloca i1, !insn.addr !723
  %pf.3.reg2mem = alloca i1, !insn.addr !723
  %rbp.0.reg2mem = alloca i64, !insn.addr !723
  %xmm0.1.reg2mem = alloca i128, !insn.addr !723
  %zf.3.reg2mem = alloca i1, !insn.addr !723
  %pf.2.reg2mem = alloca i1, !insn.addr !723
  %xmm13.0.reg2mem = alloca i128, !insn.addr !723
  %xmm0.0.reg2mem = alloca i128, !insn.addr !723
  %zf.2.reg2mem = alloca i1, !insn.addr !723
  %pf.1.reg2mem = alloca i1, !insn.addr !723
  %zf.1.reg2mem = alloca i1, !insn.addr !723
  %pf.0.reg2mem = alloca i1, !insn.addr !723
  %cf.1.reg2mem = alloca i1, !insn.addr !723
  %rax.1.reg2mem = alloca i64, !insn.addr !723
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !723
  %rax.0.reg2mem = alloca i64, !insn.addr !723
  %xmm8.0.reg2mem = alloca i128, !insn.addr !723
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !723
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !723
  %r13.0.reg2mem = alloca i64, !insn.addr !723
  %r8.0.reg2mem = alloca i32, !insn.addr !723
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !724
  %9 = icmp slt i32 %max, 0, !insn.addr !725
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !726
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !726
  br i1 %9, label %dec_label_pc_23f8, label %dec_label_pc_23eb, !insn.addr !726

dec_label_pc_23eb:                                ; preds = %dec_label_pc_23c0
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !727
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !727
  %14 = icmp slt i32 %13, 0, !insn.addr !727
  %15 = icmp eq i32 %11, 0, !insn.addr !727
  %16 = icmp slt i32 %11, 0, !insn.addr !727
  %17 = icmp ne i1 %16, %14, !insn.addr !728
  %18 = or i1 %15, %17, !insn.addr !728
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !728
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !728
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !728
  br label %dec_label_pc_23f8, !insn.addr !728

dec_label_pc_23f8:                                ; preds = %dec_label_pc_23c0, %dec_label_pc_23eb
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !729
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !729
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !730
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !730
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !730
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_2870, label %dec_label_pc_2402, !insn.addr !730

dec_label_pc_2402:                                ; preds = %dec_label_pc_23f8
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !731
  store double %26, double* %stack_var_-744, align 8, !insn.addr !731
  %27 = bitcast double %26 to i64, !insn.addr !732
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !732
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !733
  %31 = icmp eq i1 %30, false, !insn.addr !734
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !734
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !734
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !734
  br i1 %31, label %dec_label_pc_242e, label %dec_label_pc_2415, !insn.addr !734

dec_label_pc_2415:                                ; preds = %dec_label_pc_2402
  %32 = mul i32 %flags, 8, !insn.addr !735
  %33 = and i32 %32, 32, !insn.addr !736
  %34 = icmp eq i32 %33, 0, !insn.addr !736
  %35 = icmp eq i1 %34, false, !insn.addr !737
  %36 = zext i1 %35 to i32, !insn.addr !738
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !738
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !738
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !738
  br label %dec_label_pc_242e, !insn.addr !738

dec_label_pc_242e:                                ; preds = %dec_label_pc_2402, %dec_label_pc_2870, %dec_label_pc_2415
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !739
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !740
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !741
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !742
  br i1 %40, label %dec_label_pc_28d4, label %dec_label_pc_2449, !insn.addr !743

dec_label_pc_2449:                                ; preds = %dec_label_pc_242e
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !744
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !745
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !746
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !747
  br label %dec_label_pc_2458, !insn.addr !747

dec_label_pc_2458:                                ; preds = %dec_label_pc_2458, %dec_label_pc_2449
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !748
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !748
  %44 = fmul x86_fp80 %42, %43, !insn.addr !748
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !748
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !749
  %46 = add i32 %45, -1, !insn.addr !749
  %47 = icmp eq i32 %46, 0, !insn.addr !749
  %48 = zext i32 %46 to i64, !insn.addr !749
  %49 = icmp eq i1 %47, false, !insn.addr !750
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !750
  br i1 %49, label %dec_label_pc_2458, label %dec_label_pc_245f, !insn.addr !750

dec_label_pc_245f:                                ; preds = %dec_label_pc_2458
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !751
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !751
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !751
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !751
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !752
  %53 = bitcast double %52 to i64, !insn.addr !752
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !752
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !753
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !754
  %57 = bitcast i64 %56 to double, !insn.addr !754
  store double %57, double* %stack_var_-744, align 8, !insn.addr !754
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !755
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !755
  %60 = fpext double %59 to x86_fp80, !insn.addr !755
  %61 = fmul x86_fp80 %58, %60, !insn.addr !755
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !755
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !756
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !756
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !757
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !757
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !758
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !759
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !759
  %68 = fsub x86_fp80 %67, %66, !insn.addr !759
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !759
  %69 = load float, float* inttoptr (i64 18828 to float*), align 4, !insn.addr !760
  %70 = fpext float %69 to x86_fp80, !insn.addr !760
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !760
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !761
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !761
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %72), !insn.addr !761
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %71), !insn.addr !761
  %73 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !762
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !762
  %75 = fcmp ult x86_fp80 %73, %74
  %76 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !763
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %76), !insn.addr !763
  br i1 %75, label %dec_label_pc_2850, label %dec_label_pc_24aa, !insn.addr !764

dec_label_pc_24aa:                                ; preds = %dec_label_pc_245f
  %77 = load double, double* %stack_var_-744, align 8, !insn.addr !765
  %78 = bitcast double %77 to i64, !insn.addr !765
  %79 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !766
  %80 = add i64 %78, 1, !insn.addr !767
  %81 = call i128 @__asm_cvtsi2sd(i64 %80), !insn.addr !768
  %82 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !769
  %83 = bitcast i64 %82 to double, !insn.addr !769
  store double %83, double* %stack_var_-744, align 8, !insn.addr !769
  %84 = fpext double %83 to x86_fp80, !insn.addr !770
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %84), !insn.addr !770
  %85 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !771
  %86 = trunc i64 %85 to i8, !insn.addr !771
  %87 = insertvalue [311 x i8] undef, i8 %86, 0, !insn.addr !771
  store [311 x i8] %87, [311 x i8]* %storemerge9.reg2mem, !insn.addr !771
  br label %dec_label_pc_24c9, !insn.addr !771

dec_label_pc_24c9:                                ; preds = %dec_label_pc_2850, %dec_label_pc_24aa
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !772
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !773
  br label %dec_label_pc_24d0, !insn.addr !773

dec_label_pc_24d0:                                ; preds = %dec_label_pc_24d0, %dec_label_pc_24c9
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %88 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !774
  %89 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !774
  %90 = fmul x86_fp80 %88, %89, !insn.addr !774
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %90), !insn.addr !774
  %91 = trunc i64 %rax.1.reload to i32, !insn.addr !775
  %92 = add i32 %91, -1, !insn.addr !775
  %93 = icmp eq i32 %92, 0, !insn.addr !775
  %94 = zext i32 %92 to i64, !insn.addr !775
  %95 = icmp eq i1 %93, false, !insn.addr !776
  store i64 %94, i64* %rax.1.reg2mem, !insn.addr !776
  br i1 %95, label %dec_label_pc_24d0, label %dec_label_pc_24d7, !insn.addr !776

dec_label_pc_24d7:                                ; preds = %dec_label_pc_24d0
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !777
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !777
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %97), !insn.addr !777
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %96), !insn.addr !777
  %98 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !778
  %99 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !778
  %100 = fcmp ogt x86_fp80 %98, %99, !insn.addr !778
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !778
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !778
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !778
  br i1 %100, label %105, label %101, !insn.addr !778

; <label>:101:                                    ; preds = %dec_label_pc_24d7
  %102 = fcmp olt x86_fp80 %98, %99, !insn.addr !778
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !778
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !778
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !778
  br i1 %102, label %105, label %103, !insn.addr !778

; <label>:103:                                    ; preds = %101
  %104 = fcmp une x86_fp80 %98, %99, !insn.addr !778
  store i1 %104, i1* %cf.1.reg2mem, !insn.addr !778
  store i1 %104, i1* %pf.0.reg2mem, !insn.addr !778
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !778
  br label %105, !insn.addr !778

; <label>:105:                                    ; preds = %101, %dec_label_pc_24d7, %103
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !779
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !779
  %107 = icmp eq i1 %cf.1.reload, false, !insn.addr !780
  br i1 %107, label %dec_label_pc_2810, label %dec_label_pc_24e3, !insn.addr !780

dec_label_pc_24e3:                                ; preds = %105
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %108 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !781
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %108), !insn.addr !781
  %109 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !782
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %109), !insn.addr !782
  %110 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !783
  %111 = load i64, i64* %110, align 8, !insn.addr !783
  %112 = call i128 @__asm_movsd(i64 %111), !insn.addr !783
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !784
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !784
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !784
  store i128 %112, i128* %xmm13.0.reg2mem, !insn.addr !784
  br label %dec_label_pc_24f8, !insn.addr !784

dec_label_pc_24f0:                                ; preds = %dec_label_pc_2908
  %113 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !785
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %113), !insn.addr !785
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !786
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !786
  store i128 %358, i128* %xmm0.0.reg2mem, !insn.addr !786
  store i128 %388, i128* %xmm13.0.reg2mem, !insn.addr !786
  br label %dec_label_pc_24f8, !insn.addr !786

dec_label_pc_24f8:                                ; preds = %dec_label_pc_24f0, %dec_label_pc_282b, %dec_label_pc_24e3
  %114 = ptrtoint i64* %currlen to i64
  %115 = ptrtoint i8* %buffer to i64
  %116 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !787
  %117 = sext i32 %min to i64, !insn.addr !788
  %118 = bitcast i64 %117 to double, !insn.addr !788
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %119 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !789
  %120 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !790
  %121 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !791
  %122 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !792
  %123 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !793
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !794
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !794
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !794
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !794
  br label %dec_label_pc_2541, !insn.addr !794

dec_label_pc_2530:                                ; preds = %dec_label_pc_2541
  %124 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !795
  %125 = add nsw i64 %rbp.0.reload, -311, !insn.addr !796
  %126 = icmp eq i64 %125, 0, !insn.addr !796
  %127 = trunc i64 %125 to i8, !insn.addr !796
  %128 = call i8 @llvm.ctpop.i8(i8 %127), !range !797, !insn.addr !796
  %129 = urem i8 %128, 2, !insn.addr !796
  %130 = icmp eq i8 %129, 0, !insn.addr !796
  store i1 %130, i1* %pf.2.reg2mem, !insn.addr !798
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !798
  store i128 %136, i128* %xmm0.1.reg2mem, !insn.addr !798
  store i64 %124, i64* %rbp.0.reg2mem, !insn.addr !798
  store i1 %130, i1* %pf.3.reg2mem, !insn.addr !798
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !798
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !798
  br i1 %126, label %dec_label_pc_2593, label %dec_label_pc_2541, !insn.addr !798

dec_label_pc_2541:                                ; preds = %dec_label_pc_2530, %dec_label_pc_24f8
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %131 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %121), !insn.addr !799
  %132 = call i128 @__asm_movapd(i128 %131), !insn.addr !800
  %133 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !801
  %134 = load double, double* %fracpart_-712, align 8, !insn.addr !802
  %135 = bitcast double %134 to i64, !insn.addr !802
  %136 = call i128 @__asm_movsd(i64 %135), !insn.addr !802
  %137 = call i128 @__asm_subsd(i128 %132, i128 %136), !insn.addr !803
  call void @__asm_ucomisd(i128 %136, i128 %120), !insn.addr !804
  %138 = call i128 @__asm_addsd(i128 %137, i128 %122), !insn.addr !805
  %139 = call i128 @__asm_mulsd(i128 %138, i128 %123), !insn.addr !806
  %140 = call i32 @__asm_cvttsd2si(i128 %139), !insn.addr !807
  %141 = sext i32 %140 to i64, !insn.addr !808
  %142 = add i64 %141, ptrtoint ([17 x i8]* @global_var_4519 to i64), !insn.addr !809
  %143 = inttoptr i64 %142 to i8*, !insn.addr !809
  %144 = load i8, i8* %143, align 1, !insn.addr !809
  %145 = add i64 %rbp.0.reload, %119, !insn.addr !810
  %146 = inttoptr i64 %145 to i8*, !insn.addr !810
  store i8 %144, i8* %146, align 1, !insn.addr !810
  %147 = icmp eq i1 %zf.3.reload, false, !insn.addr !811
  %or.cond = or i1 %pf.2.reload, %147
  br i1 %or.cond, label %dec_label_pc_2530, label %dec_label_pc_2584, !insn.addr !812

dec_label_pc_2584:                                ; preds = %dec_label_pc_2541
  %148 = and i64 %rbp.0.reload, 4294967295, !insn.addr !813
  %149 = trunc i64 %rbp.0.reload to i32, !insn.addr !814
  %150 = add i32 %149, -311, !insn.addr !814
  %151 = icmp eq i32 %150, 0, !insn.addr !814
  %152 = trunc i32 %150 to i8, !insn.addr !814
  %153 = call i8 @llvm.ctpop.i8(i8 %152), !range !797, !insn.addr !814
  %154 = urem i8 %153, 2, !insn.addr !814
  %155 = icmp eq i8 %154, 0, !insn.addr !814
  %156 = select i1 %151, i64 310, i64 %148, !insn.addr !815
  store i1 %155, i1* %pf.3.reg2mem, !insn.addr !815
  store i1 %151, i1* %zf.4.reg2mem, !insn.addr !815
  store i64 %156, i64* %storemerge.reg2mem, !insn.addr !815
  br label %dec_label_pc_2593, !insn.addr !815

dec_label_pc_2593:                                ; preds = %dec_label_pc_2530, %dec_label_pc_2584
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %120), !insn.addr !816
  %sext = mul i64 %storemerge.reload, 4294967296
  %157 = ashr exact i64 %sext, 32, !insn.addr !817
  %158 = bitcast i64 %157 to double, !insn.addr !818
  store double %158, double* %stack_var_-744, align 8, !insn.addr !818
  %159 = add i64 %116, 48, !insn.addr !819
  %160 = add i64 %157, %159, !insn.addr !819
  %161 = inttoptr i64 %160 to i8*, !insn.addr !819
  store i8 0, i8* %161, align 1, !insn.addr !819
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !820
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !820
  br i1 %brmerge, label %dec_label_pc_25ac, label %dec_label_pc_262a, !insn.addr !820

dec_label_pc_25ac:                                ; preds = %dec_label_pc_2593
  %162 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !821
  %163 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %164 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !822
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !822
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !822
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !822
  br label %dec_label_pc_25d1, !insn.addr !822

dec_label_pc_25c0:                                ; preds = %dec_label_pc_25d1
  %165 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !823
  %166 = add nsw i64 %rcx.0.reload, -311, !insn.addr !824
  %167 = icmp eq i64 %166, 0, !insn.addr !824
  %168 = trunc i64 %166 to i8, !insn.addr !824
  %169 = call i8 @llvm.ctpop.i8(i8 %168), !range !797, !insn.addr !824
  %170 = urem i8 %169, 2, !insn.addr !824
  %171 = icmp eq i8 %170, 0, !insn.addr !824
  store i1 %171, i1* %pf.4.reg2mem, !insn.addr !825
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !825
  store i128 %177, i128* %xmm13.1.reg2mem, !insn.addr !825
  store i64 %165, i64* %rcx.0.reg2mem, !insn.addr !825
  br i1 %167, label %dec_label_pc_28b8, label %dec_label_pc_25d1, !insn.addr !825

dec_label_pc_25d1:                                ; preds = %dec_label_pc_25c0, %dec_label_pc_25ac
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %172 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %121), !insn.addr !826
  %173 = call i128 @__asm_movapd(i128 %172), !insn.addr !827
  %174 = call i128 @__asm_movapd(i128 %172), !insn.addr !828
  %175 = call i64 @my_modf.isra.0(i64 %163), !insn.addr !829
  %176 = load i64, i64* %164, align 8, !insn.addr !830
  %177 = call i128 @__asm_movsd(i64 %176), !insn.addr !830
  %178 = call i128 @__asm_subsd(i128 %174, i128 %177), !insn.addr !831
  call void @__asm_ucomisd(i128 %177, i128 %120), !insn.addr !832
  %179 = call i128 @__asm_addsd(i128 %178, i128 %122), !insn.addr !833
  %180 = call i128 @__asm_mulsd(i128 %179, i128 %123), !insn.addr !834
  %181 = call i32 @__asm_cvttsd2si(i128 %180), !insn.addr !835
  %182 = sext i32 %181 to i64, !insn.addr !836
  %183 = add i64 %182, ptrtoint ([17 x i8]* @global_var_4519 to i64), !insn.addr !837
  %184 = inttoptr i64 %183 to i8*, !insn.addr !837
  %185 = load i8, i8* %184, align 1, !insn.addr !837
  %186 = add i64 %rcx.0.reload, %162, !insn.addr !838
  %187 = inttoptr i64 %186 to i8*, !insn.addr !838
  store i8 %185, i8* %187, align 1, !insn.addr !838
  %188 = icmp eq i1 %zf.5.reload, false, !insn.addr !839
  %or.cond16 = or i1 %pf.4.reload, %188
  br i1 %or.cond16, label %dec_label_pc_25c0, label %dec_label_pc_2619, !insn.addr !840

dec_label_pc_2619:                                ; preds = %dec_label_pc_25d1
  %189 = trunc i64 %rcx.0.reload to i32, !insn.addr !841
  %190 = icmp eq i32 %189, 311, !insn.addr !841
  br i1 %190, label %dec_label_pc_28b8, label %dec_label_pc_2625, !insn.addr !842

dec_label_pc_2625:                                ; preds = %dec_label_pc_2619
  %191 = and i64 %rcx.0.reload, 4294967295, !insn.addr !843
  %192 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !844
  store i64 %192, i64* %rax.2.in.reg2mem, !insn.addr !844
  store i64 %191, i64* %rdi.0.reg2mem, !insn.addr !844
  br label %dec_label_pc_262a, !insn.addr !844

dec_label_pc_262a:                                ; preds = %dec_label_pc_2593, %dec_label_pc_28b8, %dec_label_pc_2625
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %193 = fptrunc double %118 to float, !insn.addr !845
  %194 = bitcast float %193 to i32, !insn.addr !845
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %195 = ashr exact i64 %sext2, 32, !insn.addr !846
  %196 = add i64 %195, %116
  %197 = add i64 %196, 368, !insn.addr !847
  %198 = inttoptr i64 %197 to i8*, !insn.addr !847
  store i8 0, i8* %198, align 1, !insn.addr !847
  %199 = trunc i64 %storemerge.reload to i32, !insn.addr !848
  %200 = trunc i64 %r13.0.reload to i32, !insn.addr !849
  %201 = sub i32 0, %200
  %202 = sub i32 %201, 1
  %203 = add i32 %202, %194, !insn.addr !848
  %204 = sub i32 %203, %stack_var_-732.0.reload, !insn.addr !850
  %205 = sub i32 %204, %199, !insn.addr !851
  %206 = icmp slt i32 %205, 0, !insn.addr !851
  %207 = zext i32 %205 to i64, !insn.addr !851
  %208 = icmp eq i1 %206, false, !insn.addr !852
  %209 = select i1 %208, i64 %207, i64 0, !insn.addr !852
  %210 = urem i64 %20, 2
  %211 = icmp eq i64 %210, 0, !insn.addr !853
  br i1 %211, label %dec_label_pc_2788, label %dec_label_pc_2660, !insn.addr !854

dec_label_pc_2660:                                ; preds = %dec_label_pc_262a
  %212 = sub nsw i64 0, %209, !insn.addr !855
  %213 = and i64 %212, 4294967295, !insn.addr !855
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !855
  store i64 %213, i64* %r13.1.reg2mem, !insn.addr !855
  br label %dec_label_pc_2663, !insn.addr !855

dec_label_pc_2663:                                ; preds = %dec_label_pc_27f9, %dec_label_pc_27d0, %dec_label_pc_278e, %dec_label_pc_2660
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %214 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !856
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !857
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !857
  br i1 %214, label %dec_label_pc_267d, label %dec_label_pc_266b, !insn.addr !857

dec_label_pc_266b:                                ; preds = %dec_label_pc_2663
  %215 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !858
  br i1 %215, label %dec_label_pc_2670, label %dec_label_pc_2676, !insn.addr !858

dec_label_pc_2670:                                ; preds = %dec_label_pc_266b
  %216 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !859
  %217 = add i64 %rbp.1.reload, %115, !insn.addr !859
  %218 = inttoptr i64 %217 to i8*, !insn.addr !859
  store i8 %216, i8* %218, align 1, !insn.addr !859
  store i64 %114, i64* %rbp.2.reg2mem, !insn.addr !860
  br label %dec_label_pc_2676, !insn.addr !860

dec_label_pc_2676:                                ; preds = %dec_label_pc_266b, %dec_label_pc_2670
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %219 = add i64 %rbp.2.reload, 1, !insn.addr !861
  store i64 %219, i64* %currlen, align 8, !insn.addr !862
  store i64 %219, i64* %rbp.3.reg2mem, !insn.addr !862
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !862
  br label %dec_label_pc_267d, !insn.addr !862

dec_label_pc_267d:                                ; preds = %dec_label_pc_27b4, %dec_label_pc_2676, %dec_label_pc_2663
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %220 = load double, double* %stack_var_-744, align 8, !insn.addr !863
  %221 = bitcast double %220 to i64, !insn.addr !863
  %222 = add i64 %159, %221, !insn.addr !864
  %223 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !865
  %224 = and i64 %223, 4294967295, !insn.addr !865
  %225 = sub i64 %119, %224, !insn.addr !866
  %226 = add i64 %225, %221, !insn.addr !867
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !867
  store i64 %222, i64* %r9.0.reg2mem, !insn.addr !867
  br label %dec_label_pc_2690, !insn.addr !867

dec_label_pc_2690:                                ; preds = %dec_label_pc_26a0, %dec_label_pc_267d
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %227 = icmp ult i64 %rbp.4.reload, %maxlen
  %228 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !868
  br i1 %227, label %dec_label_pc_2695, label %dec_label_pc_26a0, !insn.addr !868

dec_label_pc_2695:                                ; preds = %dec_label_pc_2690
  %229 = inttoptr i64 %228 to i8*, !insn.addr !869
  %230 = load i8, i8* %229, align 1, !insn.addr !869
  %231 = add i64 %rbp.4.reload, %115, !insn.addr !870
  %232 = inttoptr i64 %231 to i8*, !insn.addr !870
  store i8 %230, i8* %232, align 1, !insn.addr !870
  store i64 %114, i64* %rbp.5.reg2mem, !insn.addr !871
  br label %dec_label_pc_26a0, !insn.addr !871

dec_label_pc_26a0:                                ; preds = %dec_label_pc_2690, %dec_label_pc_2695
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %233 = add i64 %rbp.5.reload, 1, !insn.addr !872
  store i64 %233, i64* %currlen, align 8, !insn.addr !873
  %234 = icmp eq i64 %226, %228, !insn.addr !874
  %235 = icmp eq i1 %234, false, !insn.addr !875
  store i64 %233, i64* %rbp.4.reg2mem, !insn.addr !875
  store i64 %228, i64* %r9.0.reg2mem, !insn.addr !875
  br i1 %235, label %dec_label_pc_2690, label %dec_label_pc_26b0, !insn.addr !875

dec_label_pc_26b0:                                ; preds = %dec_label_pc_26a0
  br i1 %40, label %dec_label_pc_2728, label %dec_label_pc_26b5, !insn.addr !876

dec_label_pc_26b5:                                ; preds = %dec_label_pc_26b0
  %236 = icmp ult i64 %233, %maxlen
  store i64 %233, i64* %rbp.6.reg2mem, !insn.addr !877
  br i1 %236, label %dec_label_pc_26ba, label %dec_label_pc_26c1, !insn.addr !877

dec_label_pc_26ba:                                ; preds = %dec_label_pc_26b5
  %237 = add i64 %233, %115, !insn.addr !878
  %238 = inttoptr i64 %237 to i8*, !insn.addr !878
  store i8 46, i8* %238, align 1, !insn.addr !878
  store i64 %114, i64* %rbp.6.reg2mem, !insn.addr !879
  br label %dec_label_pc_26c1, !insn.addr !879

dec_label_pc_26c1:                                ; preds = %dec_label_pc_26b5, %dec_label_pc_26ba
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %239 = add i64 %rbp.6.reload, 1, !insn.addr !880
  store i64 %239, i64* %currlen, align 8, !insn.addr !881
  %240 = trunc i64 %rax.2.in.reload to i32, !insn.addr !882
  %241 = icmp slt i32 %240, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !883
  store i64 %239, i64* %rbp.7.reg2mem, !insn.addr !883
  br i1 %241, label %dec_label_pc_26e8, label %dec_label_pc_26d0, !insn.addr !883

dec_label_pc_26d0:                                ; preds = %dec_label_pc_26c1, %dec_label_pc_26dc
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %242 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !884
  br i1 %242, label %dec_label_pc_26d5, label %dec_label_pc_26dc, !insn.addr !884

dec_label_pc_26d5:                                ; preds = %dec_label_pc_26d0
  %243 = add i64 %rbp.7.reload, %115, !insn.addr !885
  %244 = inttoptr i64 %243 to i8*, !insn.addr !885
  store i8 48, i8* %244, align 1, !insn.addr !885
  store i64 %114, i64* %rbp.8.reg2mem, !insn.addr !886
  br label %dec_label_pc_26dc, !insn.addr !886

dec_label_pc_26dc:                                ; preds = %dec_label_pc_26d0, %dec_label_pc_26d5
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %245 = add i64 %rbp.8.reload, 1, !insn.addr !887
  store i64 %245, i64* %currlen, align 8, !insn.addr !888
  %246 = trunc i64 %rax.3.reload to i32, !insn.addr !889
  %247 = add i32 %246, -1, !insn.addr !889
  %248 = icmp eq i32 %247, 0, !insn.addr !889
  %249 = zext i32 %247 to i64, !insn.addr !889
  %250 = icmp eq i1 %248, false, !insn.addr !890
  store i64 %249, i64* %rax.3.reg2mem, !insn.addr !890
  store i64 %245, i64* %rbp.7.reg2mem, !insn.addr !890
  br i1 %250, label %dec_label_pc_26d0, label %dec_label_pc_26e8, !insn.addr !890

dec_label_pc_26e8:                                ; preds = %dec_label_pc_26dc, %dec_label_pc_26c1
  %251 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !891
  br i1 %251, label %dec_label_pc_2728, label %dec_label_pc_26ec, !insn.addr !892

dec_label_pc_26ec:                                ; preds = %dec_label_pc_26e8
  %252 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !893
  %253 = and i64 %252, 4294967295, !insn.addr !893
  %254 = sub nsw i64 367, %253, !insn.addr !894
  %255 = add i64 %254, %196, !insn.addr !895
  store i64 %114, i64* %rax.4.reg2mem, !insn.addr !896
  store i64 %197, i64* %rdx.0.reg2mem, !insn.addr !896
  br label %dec_label_pc_2708, !insn.addr !896

dec_label_pc_2708:                                ; preds = %dec_label_pc_2718, %dec_label_pc_26ec
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %256 = icmp ult i64 %rax.4.reload, %maxlen
  %257 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !897
  br i1 %256, label %dec_label_pc_270d, label %dec_label_pc_2718, !insn.addr !897

dec_label_pc_270d:                                ; preds = %dec_label_pc_2708
  %258 = inttoptr i64 %257 to i8*, !insn.addr !898
  %259 = load i8, i8* %258, align 1, !insn.addr !898
  %260 = add i64 %rax.4.reload, %115, !insn.addr !899
  %261 = inttoptr i64 %260 to i8*, !insn.addr !899
  store i8 %259, i8* %261, align 1, !insn.addr !899
  store i64 %114, i64* %rax.5.reg2mem, !insn.addr !900
  br label %dec_label_pc_2718, !insn.addr !900

dec_label_pc_2718:                                ; preds = %dec_label_pc_2708, %dec_label_pc_270d
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %262 = add i64 %rax.5.reload, 1, !insn.addr !901
  store i64 %262, i64* %currlen, align 8, !insn.addr !902
  %263 = icmp eq i64 %255, %257, !insn.addr !903
  %264 = icmp eq i1 %263, false, !insn.addr !904
  store i64 %262, i64* %rax.4.reg2mem, !insn.addr !904
  store i64 %257, i64* %rdx.0.reg2mem, !insn.addr !904
  br i1 %264, label %dec_label_pc_2708, label %dec_label_pc_2728, !insn.addr !904

dec_label_pc_2728:                                ; preds = %dec_label_pc_2718, %dec_label_pc_26e8, %dec_label_pc_26b0
  %265 = trunc i64 %r13.2.reload to i32, !insn.addr !905
  %266 = icmp eq i32 %265, 0, !insn.addr !905
  store i64 %114, i64* %rax.6.reg2mem, !insn.addr !906
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !906
  br i1 %266, label %dec_label_pc_2749, label %dec_label_pc_2730, !insn.addr !906

dec_label_pc_2730:                                ; preds = %dec_label_pc_2728, %dec_label_pc_273c
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %267 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !907
  br i1 %267, label %dec_label_pc_2735, label %dec_label_pc_273c, !insn.addr !907

dec_label_pc_2735:                                ; preds = %dec_label_pc_2730
  %268 = add i64 %rax.6.reload, %115, !insn.addr !908
  %269 = inttoptr i64 %268 to i8*, !insn.addr !908
  store i8 32, i8* %269, align 1, !insn.addr !908
  store i64 %114, i64* %rax.7.reg2mem, !insn.addr !909
  br label %dec_label_pc_273c, !insn.addr !909

dec_label_pc_273c:                                ; preds = %dec_label_pc_2730, %dec_label_pc_2735
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %270 = add i64 %rax.7.reload, 1, !insn.addr !910
  store i64 %270, i64* %currlen, align 8, !insn.addr !911
  %271 = trunc i64 %r13.3.reload to i32, !insn.addr !912
  %272 = add i32 %271, 1, !insn.addr !912
  %273 = icmp eq i32 %272, 0, !insn.addr !912
  %274 = zext i32 %272 to i64, !insn.addr !912
  %275 = icmp eq i1 %273, false, !insn.addr !913
  store i64 %270, i64* %rax.6.reg2mem, !insn.addr !913
  store i64 %274, i64* %r13.3.reg2mem, !insn.addr !913
  br i1 %275, label %dec_label_pc_2730, label %dec_label_pc_2749, !insn.addr !913

dec_label_pc_2749:                                ; preds = %dec_label_pc_273c, %dec_label_pc_2728
  ret void, !insn.addr !914

dec_label_pc_2788:                                ; preds = %dec_label_pc_262a
  %276 = and i64 %20, 16
  %277 = icmp eq i64 %276, 0, !insn.addr !915
  %278 = icmp slt i32 %205, 1
  br i1 %277, label %dec_label_pc_27d0, label %dec_label_pc_278e, !insn.addr !916

dec_label_pc_278e:                                ; preds = %dec_label_pc_2788
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !917
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !917
  br i1 %278, label %dec_label_pc_2663, label %dec_label_pc_2797, !insn.addr !917

dec_label_pc_2797:                                ; preds = %dec_label_pc_278e
  %279 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !918
  %280 = icmp eq i1 %279, false, !insn.addr !919
  store i64 %114, i64* %rbp.9.reg2mem, !insn.addr !919
  store i64 %209, i64* %r13.4.reg2mem, !insn.addr !919
  br i1 %280, label %dec_label_pc_28a1, label %dec_label_pc_27a8, !insn.addr !919

dec_label_pc_27a8:                                ; preds = %dec_label_pc_2797, %dec_label_pc_27b4
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %281 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !920
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !920
  br i1 %281, label %dec_label_pc_27ad, label %dec_label_pc_27b4, !insn.addr !920

dec_label_pc_27ad:                                ; preds = %dec_label_pc_27a8
  %282 = add i64 %rbp.9.reload, %115, !insn.addr !921
  %283 = inttoptr i64 %282 to i8*, !insn.addr !921
  store i8 48, i8* %283, align 1, !insn.addr !921
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !922
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !922
  br label %dec_label_pc_27b4, !insn.addr !922

dec_label_pc_27b4:                                ; preds = %dec_label_pc_28a1, %dec_label_pc_27a8, %dec_label_pc_28aa, %dec_label_pc_27ad
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %284 = add i64 %rbp.10.reload, 1, !insn.addr !923
  store i64 %284, i64* %currlen, align 8, !insn.addr !924
  %285 = trunc i64 %r13.5.reload to i32, !insn.addr !925
  %286 = add i32 %285, -1, !insn.addr !925
  %287 = icmp eq i32 %286, 0, !insn.addr !925
  %288 = zext i32 %286 to i64, !insn.addr !925
  %289 = icmp eq i1 %287, false, !insn.addr !926
  store i64 %284, i64* %rbp.3.reg2mem, !insn.addr !926
  store i64 %288, i64* %r13.2.reg2mem, !insn.addr !926
  store i64 %284, i64* %rbp.9.reg2mem, !insn.addr !926
  store i64 %288, i64* %r13.4.reg2mem, !insn.addr !926
  br i1 %289, label %dec_label_pc_27a8, label %dec_label_pc_267d, !insn.addr !926

dec_label_pc_27d0:                                ; preds = %dec_label_pc_2788
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !927
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !927
  store i64 %114, i64* %rbp.11.reg2mem, !insn.addr !927
  store i64 %209, i64* %r9.1.reg2mem, !insn.addr !927
  br i1 %278, label %dec_label_pc_2663, label %dec_label_pc_27e0, !insn.addr !927

dec_label_pc_27e0:                                ; preds = %dec_label_pc_27d0, %dec_label_pc_27ec
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %290 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !928
  br i1 %290, label %dec_label_pc_27e5, label %dec_label_pc_27ec, !insn.addr !928

dec_label_pc_27e5:                                ; preds = %dec_label_pc_27e0
  %291 = add i64 %rbp.11.reload, %115, !insn.addr !929
  %292 = inttoptr i64 %291 to i8*, !insn.addr !929
  store i8 32, i8* %292, align 1, !insn.addr !929
  store i64 %114, i64* %rbp.12.reg2mem, !insn.addr !930
  br label %dec_label_pc_27ec, !insn.addr !930

dec_label_pc_27ec:                                ; preds = %dec_label_pc_27e0, %dec_label_pc_27e5
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %293 = add i64 %rbp.12.reload, 1, !insn.addr !931
  store i64 %293, i64* %currlen, align 8, !insn.addr !932
  %294 = trunc i64 %r9.1.reload to i32, !insn.addr !933
  %295 = add i32 %294, -1, !insn.addr !933
  %296 = icmp eq i32 %295, 0, !insn.addr !933
  %297 = zext i32 %295 to i64, !insn.addr !933
  %298 = icmp eq i1 %296, false, !insn.addr !934
  store i64 %293, i64* %rbp.11.reg2mem, !insn.addr !934
  store i64 %297, i64* %r9.1.reg2mem, !insn.addr !934
  br i1 %298, label %dec_label_pc_27e0, label %dec_label_pc_27f9, !insn.addr !934

dec_label_pc_27f9:                                ; preds = %dec_label_pc_27ec
  %299 = trunc i64 %209 to i32, !insn.addr !935
  %300 = icmp eq i32 %299, 0, !insn.addr !935
  %301 = icmp slt i32 %299, 0, !insn.addr !935
  %302 = icmp eq i1 %301, false, !insn.addr !936
  %303 = icmp eq i1 %300, false, !insn.addr !936
  %304 = icmp eq i1 %302, %303, !insn.addr !936
  %305 = select i1 %304, i64 %209, i64 1, !insn.addr !936
  %306 = sub nsw i64 %209, %305, !insn.addr !937
  %307 = and i64 %306, 4294967295, !insn.addr !937
  store i64 %293, i64* %rbp.1.reg2mem, !insn.addr !938
  store i64 %307, i64* %r13.1.reg2mem, !insn.addr !938
  br label %dec_label_pc_2663, !insn.addr !938

dec_label_pc_2810:                                ; preds = %105
  %308 = call i128 @__asm_addsd.2(i128 %54, i64 4607182418800017408), !insn.addr !939
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !940
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !941
  br label %dec_label_pc_2820, !insn.addr !941

dec_label_pc_2820:                                ; preds = %dec_label_pc_2820, %dec_label_pc_2810
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %309 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !942
  %310 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !942
  %311 = fmul x86_fp80 %309, %310, !insn.addr !942
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %311), !insn.addr !942
  %312 = trunc i64 %rax.8.reload to i32, !insn.addr !943
  %313 = add i32 %312, -1, !insn.addr !943
  %314 = icmp eq i32 %313, 0, !insn.addr !943
  %315 = zext i32 %313 to i64, !insn.addr !943
  %316 = icmp eq i1 %314, false, !insn.addr !944
  store i64 %315, i64* %rax.8.reg2mem, !insn.addr !944
  br i1 %316, label %dec_label_pc_2820, label %dec_label_pc_2827, !insn.addr !944

dec_label_pc_2827:                                ; preds = %dec_label_pc_2820
  %317 = trunc i32 %313 to i8, !insn.addr !943
  %318 = call i8 @llvm.ctpop.i8(i8 %317), !range !797, !insn.addr !943
  %319 = urem i8 %318, 2, !insn.addr !943
  %320 = icmp eq i8 %319, 0, !insn.addr !943
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !945
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %321), !insn.addr !945
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !946
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !946
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %323), !insn.addr !946
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %322), !insn.addr !946
  store i1 %320, i1* %pf.5.reg2mem, !insn.addr !946
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !946
  store i128 %308, i128* %xmm0.2.reg2mem, !insn.addr !946
  br label %dec_label_pc_282b, !insn.addr !946

dec_label_pc_282b:                                ; preds = %dec_label_pc_2935, %dec_label_pc_2827
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %324 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !947
  %325 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !947
  %326 = fsub x86_fp80 %325, %324, !insn.addr !947
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %326), !insn.addr !947
  %327 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !948
  %328 = bitcast i64 %327 to double, !insn.addr !948
  store double %328, double* %fracpart_-712, align 8, !insn.addr !948
  %329 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !949
  %330 = fptrunc x86_fp80 %329 to double, !insn.addr !949
  store double %330, double* %stack_var_-744, align 8, !insn.addr !949
  %331 = bitcast double %330 to i64, !insn.addr !950
  %332 = call i128 @__asm_movsd(i64 %331), !insn.addr !950
  %333 = call i64 @__asm_movsd.1(i128 %332), !insn.addr !951
  %334 = trunc i64 %333 to i8, !insn.addr !951
  %335 = insertvalue [311 x i8] undef, i8 %334, 0, !insn.addr !951
  store [311 x i8] %335, [311 x i8]* %iconvert_-704, align 8, !insn.addr !951
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !952
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !952
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !952
  store i128 %332, i128* %xmm13.0.reg2mem, !insn.addr !952
  br label %dec_label_pc_24f8, !insn.addr !952

dec_label_pc_2850:                                ; preds = %dec_label_pc_245f
  %336 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !953
  %337 = load double, double* %stack_var_-744, align 8, !insn.addr !954
  %338 = bitcast double %337 to i64, !insn.addr !954
  %339 = call i128 @__asm_cvtsi2sd(i64 %338), !insn.addr !954
  %340 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !955
  %341 = bitcast i64 %340 to double, !insn.addr !955
  store double %341, double* %stack_var_-744, align 8, !insn.addr !955
  %342 = fpext double %341 to x86_fp80, !insn.addr !956
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %342), !insn.addr !956
  %343 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !957
  %344 = trunc i64 %343 to i8, !insn.addr !957
  %345 = insertvalue [311 x i8] undef, i8 %344, 0, !insn.addr !957
  store [311 x i8] %345, [311 x i8]* %storemerge9.reg2mem, !insn.addr !958
  br label %dec_label_pc_24c9, !insn.addr !958

dec_label_pc_2870:                                ; preds = %dec_label_pc_23f8
  %346 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !959
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %346), !insn.addr !959
  %347 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !960
  %348 = fptrunc x86_fp80 %347 to double, !insn.addr !960
  store double %348, double* %stack_var_-744, align 8, !insn.addr !960
  %349 = bitcast double %348 to i64, !insn.addr !961
  %350 = call i128 @__asm_movsd(i64 %349), !insn.addr !961
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !962
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !962
  store i128 %350, i128* %xmm8.0.reg2mem, !insn.addr !962
  br label %dec_label_pc_242e, !insn.addr !962

dec_label_pc_28a1:                                ; preds = %dec_label_pc_2797
  %351 = icmp ult i64 %114, %maxlen
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !963
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !963
  br i1 %351, label %dec_label_pc_28aa, label %dec_label_pc_27b4, !insn.addr !963

dec_label_pc_28aa:                                ; preds = %dec_label_pc_28a1
  %352 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !964
  %353 = add i64 %114, %115, !insn.addr !964
  %354 = inttoptr i64 %353 to i8*, !insn.addr !964
  store i8 %352, i8* %354, align 1, !insn.addr !964
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !965
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !965
  br label %dec_label_pc_27b4, !insn.addr !965

dec_label_pc_28b8:                                ; preds = %dec_label_pc_25c0, %dec_label_pc_2619
  %355 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !966
  store i64 %355, i64* %rax.2.in.reg2mem, !insn.addr !967
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !967
  br label %dec_label_pc_262a, !insn.addr !967

dec_label_pc_28d4:                                ; preds = %dec_label_pc_242e
  %356 = load double, double* %fracpart_-712, align 8, !insn.addr !968
  %357 = bitcast double %356 to i64, !insn.addr !968
  %358 = call i128 @__asm_movsd(i64 %357), !insn.addr !968
  %359 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %358), !insn.addr !969
  %360 = call i64 @__asm_cvttsd2si.3(i128 %359), !insn.addr !970
  %361 = call i64 @__asm_movsd.1(i128 %359), !insn.addr !971
  %362 = bitcast i64 %361 to double, !insn.addr !971
  store double %362, double* %stack_var_-744, align 8, !insn.addr !971
  %363 = sitofp i64 %360 to x86_fp80, !insn.addr !972
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %363), !insn.addr !972
  %364 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !973
  %365 = load double, double* %stack_var_-744, align 8, !insn.addr !973
  %366 = fpext double %365 to x86_fp80, !insn.addr !973
  %367 = fsub x86_fp80 %366, %364, !insn.addr !973
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %367), !insn.addr !973
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !974
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !975
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !975
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %369), !insn.addr !975
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %368), !insn.addr !975
  %370 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !976
  %371 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !976
  %372 = fcmp ogt x86_fp80 %370, %371, !insn.addr !976
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !976
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !976
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !976
  br i1 %372, label %377, label %373, !insn.addr !976

; <label>:373:                                    ; preds = %dec_label_pc_28d4
  %374 = fcmp olt x86_fp80 %370, %371, !insn.addr !976
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !976
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !976
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !976
  br i1 %374, label %377, label %375, !insn.addr !976

; <label>:375:                                    ; preds = %373
  %376 = fcmp une x86_fp80 %370, %371, !insn.addr !976
  store i1 %376, i1* %cf.2.reg2mem, !insn.addr !976
  store i1 %376, i1* %pf.6.reg2mem, !insn.addr !976
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !976
  br label %377, !insn.addr !976

; <label>:377:                                    ; preds = %373, %dec_label_pc_28d4, %375
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %378 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !977
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %378), !insn.addr !977
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !978
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !978
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !978
  store i64 %360, i64* %rax.9.reg2mem, !insn.addr !978
  br i1 %cf.2.reload, label %dec_label_pc_2908, label %dec_label_pc_2904, !insn.addr !978

dec_label_pc_2904:                                ; preds = %377
  %379 = add i64 %360, 1, !insn.addr !979
  %380 = icmp eq i64 %360, -1, !insn.addr !979
  %381 = icmp eq i64 %379, 0, !insn.addr !979
  %382 = trunc i64 %379 to i8, !insn.addr !979
  %383 = call i8 @llvm.ctpop.i8(i8 %382), !range !797, !insn.addr !979
  %384 = urem i8 %383, 2, !insn.addr !979
  %385 = icmp eq i8 %384, 0, !insn.addr !979
  store i1 %380, i1* %cf.3.reg2mem, !insn.addr !979
  store i1 %385, i1* %pf.7.reg2mem, !insn.addr !979
  store i1 %381, i1* %zf.8.reg2mem, !insn.addr !979
  store i64 %379, i64* %rax.9.reg2mem, !insn.addr !979
  br label %dec_label_pc_2908, !insn.addr !979

dec_label_pc_2908:                                ; preds = %dec_label_pc_2904, %377
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %386 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !980
  %387 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !981
  %388 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !982
  %389 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !983
  %390 = bitcast i64 %389 to double, !insn.addr !983
  store double %390, double* %stack_var_-744, align 8, !insn.addr !983
  call void @__asm_comisd(i128 %388, i128 %387), !insn.addr !984
  %391 = load double, double* %stack_var_-744, align 8, !insn.addr !985
  %392 = fpext double %391 to x86_fp80, !insn.addr !985
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %392), !insn.addr !985
  %393 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !986
  %394 = trunc i64 %393 to i8, !insn.addr !986
  %395 = insertvalue [311 x i8] undef, i8 %394, 0, !insn.addr !986
  store [311 x i8] %395, [311 x i8]* %iconvert_-704, align 8, !insn.addr !986
  br i1 %cf.3.reload, label %dec_label_pc_24f0, label %dec_label_pc_2935, !insn.addr !987

dec_label_pc_2935:                                ; preds = %dec_label_pc_2908
  %396 = call i128 @__asm_addsd(i128 %358, i128 %387), !insn.addr !988
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !989
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !990
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !990
  store i128 %396, i128* %xmm0.2.reg2mem, !insn.addr !990
  br label %dec_label_pc_282b, !insn.addr !990

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
  uselistorder i64 48, { 1, 0 }
  uselistorder i64 4294967296, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 23, 18, 19, 20, 21, 22 }
  uselistorder i128 (i128, i128)* @__asm_addsd, { 1, 2, 3, 0 }
  uselistorder i128 (i128, i128)* @__asm_mulsd, { 3, 4, 5, 6, 0, 1, 2 }
  uselistorder i64 310, { 0, 2, 1 }
  uselistorder i8 (i8)* @llvm.ctpop.i8, { 0, 1, 2, 4, 3 }
  uselistorder i64 -311, { 1, 0 }
  uselistorder i1 true, { 0, 1, 2, 3, 7, 4, 5, 6 }
  uselistorder i128 (i64)* @__asm_cvtsi2sd, { 1, 2, 3, 0 }
  uselistorder i64 (i128)* @__asm_movsd.1, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 0, 1, 2 }
  uselistorder i128 (i128, i128)* @__asm_subsd, { 2, 3, 4, 5, 0, 1 }
  uselistorder i64 (i64)* @my_modf.isra.0, { 2, 1, 0, 3 }
  uselistorder i128 (i128)* @__asm_movapd, { 4, 5, 6, 7, 0, 1, 2, 3 }
  uselistorder i128 (i64)* @__asm_movsd, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3 }
  uselistorder x86_fp80 (i3)* @__frontend_reg_load.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder void (i3, x86_fp80)* @__frontend_reg_store.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 %max, { 0, 1, 3, 4, 2, 5 }
  uselistorder i64 %maxlen, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder label %377, { 2, 0, 1 }
  uselistorder label %dec_label_pc_28b8, { 1, 0 }
  uselistorder label %dec_label_pc_27ec, { 1, 0 }
  uselistorder label %dec_label_pc_27e0, { 1, 0 }
  uselistorder label %dec_label_pc_27b4, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_27a8, { 1, 0 }
  uselistorder label %dec_label_pc_273c, { 1, 0 }
  uselistorder label %dec_label_pc_2730, { 1, 0 }
  uselistorder label %dec_label_pc_2718, { 1, 0 }
  uselistorder label %dec_label_pc_26dc, { 1, 0 }
  uselistorder label %dec_label_pc_26d0, { 1, 0 }
  uselistorder label %dec_label_pc_26c1, { 1, 0 }
  uselistorder label %dec_label_pc_26a0, { 1, 0 }
  uselistorder label %dec_label_pc_2676, { 1, 0 }
  uselistorder label %dec_label_pc_262a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_2593, { 1, 0 }
  uselistorder label %dec_label_pc_24f8, { 1, 0, 2 }
  uselistorder label %105, { 2, 0, 1 }
  uselistorder label %dec_label_pc_242e, { 1, 2, 0 }
  uselistorder label %dec_label_pc_23f8, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_2940:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !991
  %rax.7.in.reg2mem = alloca i8, !insn.addr !991
  %r15.4.reg2mem = alloca i64, !insn.addr !991
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !991
  %rax.6.in.reg2mem = alloca i8, !insn.addr !991
  %r15.3.reg2mem = alloca i64, !insn.addr !991
  %rax.5.reg2mem = alloca i64, !insn.addr !991
  %r15.2.reg2mem = alloca i64, !insn.addr !991
  %rax.4.reg2mem = alloca i64, !insn.addr !991
  %r15.1.reg2mem = alloca i64, !insn.addr !991
  %rax.3.reg2mem = alloca i64, !insn.addr !991
  %.reg2mem134 = alloca i32, !insn.addr !991
  %r15.0.reg2mem = alloca i64, !insn.addr !991
  %rax.2.reg2mem = alloca i64, !insn.addr !991
  %.reg2mem132 = alloca i64, !insn.addr !991
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !991
  %.reg2mem130 = alloca i64, !insn.addr !991
  %.reg2mem128 = alloca i64, !insn.addr !991
  %rax.133.reg2mem = alloca i64, !insn.addr !991
  %.reg2mem126 = alloca i8, !insn.addr !991
  %.reg2mem124 = alloca i64, !insn.addr !991
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !991
  %.reg2mem122 = alloca i64, !insn.addr !991
  %.reg2mem = alloca i64, !insn.addr !991
  %merge.reg2mem = alloca i64, !insn.addr !991
  %rax.0.reg2mem = alloca i64, !insn.addr !991
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !992
  store i64 %4, i64* %rcx, align 8, !insn.addr !992
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !993
  %7 = icmp eq i1 %6, false, !insn.addr !994
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !994
  br i1 %7, label %dec_label_pc_29be.preheader, label %dec_label_pc_2970, !insn.addr !994

dec_label_pc_29be.preheader:                      ; preds = %dec_label_pc_2940
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !995
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_29be

dec_label_pc_2970:                                ; preds = %dec_label_pc_2f09, %dec_label_pc_29e9, %dec_label_pc_2b18, %dec_label_pc_2bb3, %dec_label_pc_2eee, %dec_label_pc_2f3f, %dec_label_pc_2f6e, %dec_label_pc_2f9a, %dec_label_pc_2fc5, %dec_label_pc_29d3, %dec_label_pc_2a2c, %dec_label_pc_2b38, %dec_label_pc_2940
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !996
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !997
  br i1 %15, label %dec_label_pc_2983, label %dec_label_pc_2975, !insn.addr !997

dec_label_pc_2975:                                ; preds = %dec_label_pc_2970
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_297e, label %dec_label_pc_2998, !insn.addr !998

dec_label_pc_297e:                                ; preds = %dec_label_pc_2975
  %18 = add i64 %rax.0.reload, %3, !insn.addr !999
  %19 = inttoptr i64 %18 to i8*, !insn.addr !999
  store i8 0, i8* %19, align 1, !insn.addr !999
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !999
  br label %dec_label_pc_2983, !insn.addr !999

dec_label_pc_2983:                                ; preds = %dec_label_pc_29fe, %dec_label_pc_297e, %dec_label_pc_2970
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !1000

dec_label_pc_2998:                                ; preds = %dec_label_pc_2975
  %20 = add i64 %16, %3, !insn.addr !1001
  %21 = inttoptr i64 %20 to i8*, !insn.addr !1001
  store i8 0, i8* %21, align 1, !insn.addr !1001
  ret i64 %rax.0.reload, !insn.addr !1002

dec_label_pc_29be:                                ; preds = %dec_label_pc_29be.preheader, %dec_label_pc_2bb3
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !1003
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !1003
  %23 = icmp eq i8 %22, 37, !insn.addr !1003
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !1004
  store i8 %22, i8* %.reg2mem126, !insn.addr !1004
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !1004
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !1004
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !1004
  br i1 %23, label %dec_label_pc_29e9, label %dec_label_pc_29ca, !insn.addr !1004

dec_label_pc_29ca:                                ; preds = %dec_label_pc_29be, %dec_label_pc_29d3
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !1005
  br i1 %24, label %dec_label_pc_29cf, label %dec_label_pc_29d3, !insn.addr !1005

dec_label_pc_29cf:                                ; preds = %dec_label_pc_29ca
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !1006
  %26 = inttoptr i64 %25 to i8*, !insn.addr !1006
  store i8 %.reload127, i8* %26, align 1, !insn.addr !1006
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !1006
  br label %dec_label_pc_29d3, !insn.addr !1006

dec_label_pc_29d3:                                ; preds = %dec_label_pc_29ca, %dec_label_pc_29cf
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !1007
  %28 = load i8, i8* %27, align 1, !insn.addr !1007
  %29 = add i64 %.reload129, 1, !insn.addr !1008
  store i64 %29, i64* %rcx, align 8, !insn.addr !1008
  %30 = add i64 %rax.133.reload, 1, !insn.addr !1009
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_29ca [
    i8 0, label %dec_label_pc_2970
    i8 37, label %dec_label_pc_29e9
  ]

dec_label_pc_29e9:                                ; preds = %dec_label_pc_29d3, %dec_label_pc_29be
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !1010
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !1010
  %32 = load i8, i8* %31, align 1, !insn.addr !1010
  %33 = icmp eq i8 %32, 0, !insn.addr !1011
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1012
  br i1 %33, label %dec_label_pc_2970, label %dec_label_pc_29fe, !insn.addr !1012

dec_label_pc_29fe:                                ; preds = %dec_label_pc_29e9
  %34 = zext i8 %32 to i64, !insn.addr !1010
  %35 = add i8 %32, -32, !insn.addr !1013
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !1014
  br i1 %36, label %dec_label_pc_2983, label %dec_label_pc_2a1a, !insn.addr !1014

dec_label_pc_2a1a:                                ; preds = %dec_label_pc_29fe
  %37 = add i64 %.reload131, 1, !insn.addr !1015
  %38 = load i64*, i64** @global_var_7268, align 8, !insn.addr !1016
  %39 = ptrtoint i64* %38 to i64, !insn.addr !1016
  store i64 0, i64* %rcx, align 8, !insn.addr !1017
  %40 = mul i64 %34, 2, !insn.addr !1018
  %41 = add i64 %40, %39, !insn.addr !1018
  %42 = inttoptr i64 %41 to i8*, !insn.addr !1018
  %43 = load i8, i8* %42, align 1, !insn.addr !1018
  %44 = and i8 %43, 4, !insn.addr !1018
  %45 = icmp eq i8 %44, 0, !insn.addr !1018
  store i64 0, i64* %.reg2mem132, !insn.addr !1019
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !1019
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !1019
  store i32 0, i32* %.reg2mem134, !insn.addr !1019
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !1019
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !1019
  br i1 %45, label %dec_label_pc_2a52, label %dec_label_pc_2a2c, !insn.addr !1019

dec_label_pc_2a2c:                                ; preds = %dec_label_pc_2a1a, %dec_label_pc_2a46
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !1020
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !1021
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !1022
  %49 = add nsw i64 %48, %46, !insn.addr !1022
  %50 = and i64 %49, 4294967295, !insn.addr !1022
  store i64 %50, i64* %rcx, align 8, !insn.addr !1022
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !1023
  %52 = load i8, i8* %51, align 1, !insn.addr !1023
  %53 = icmp eq i8 %52, 0, !insn.addr !1024
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1025
  br i1 %53, label %dec_label_pc_2970, label %dec_label_pc_2a46, !insn.addr !1025

dec_label_pc_2a46:                                ; preds = %dec_label_pc_2a2c
  %54 = add i64 %r15.0.reload, 1, !insn.addr !1026
  %55 = zext i8 %52 to i64, !insn.addr !1023
  %56 = mul i64 %55, 2, !insn.addr !1027
  %57 = add i64 %56, %39, !insn.addr !1027
  %58 = inttoptr i64 %57 to i8*, !insn.addr !1027
  %59 = load i8, i8* %58, align 1, !insn.addr !1027
  %60 = and i8 %59, 4, !insn.addr !1027
  %61 = icmp eq i8 %60, 0, !insn.addr !1027
  %62 = icmp eq i1 %61, false, !insn.addr !1028
  store i64 %50, i64* %.reg2mem132, !insn.addr !1028
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !1028
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !1028
  br i1 %62, label %dec_label_pc_2a2c, label %dec_label_pc_2a52.loopexit, !insn.addr !1028

dec_label_pc_2a52.loopexit:                       ; preds = %dec_label_pc_2a46
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_2a52

dec_label_pc_2a52:                                ; preds = %dec_label_pc_2a52.loopexit, %dec_label_pc_2a1a
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !1029
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !1030
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !1030
  br i1 %64, label %dec_label_pc_2f88, label %dec_label_pc_2a5a, !insn.addr !1030

dec_label_pc_2a5a:                                ; preds = %dec_label_pc_2fac, %dec_label_pc_2a52
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !1031
  %66 = icmp eq i8 %65, 46, !insn.addr !1031
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !1032
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !1032
  br i1 %66, label %dec_label_pc_2b18, label %dec_label_pc_2a68, !insn.addr !1032

dec_label_pc_2a68:                                ; preds = %dec_label_pc_2f01, %dec_label_pc_2ed0, %dec_label_pc_2a5a
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !1033
  switch i8 %67, label %dec_label_pc_2a80 [
    i8 104, label %dec_label_pc_2f6e
    i8 108, label %dec_label_pc_2f09
    i8 76, label %dec_label_pc_2f3f
  ]

dec_label_pc_2a80:                                ; preds = %dec_label_pc_2a68
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !1034
  %69 = trunc i64 %68 to i8, !insn.addr !1035
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !1036
  br i1 %70, label %dec_label_pc_2a8b, label %dec_label_pc_2bb3, !insn.addr !1036

dec_label_pc_2a8b:                                ; preds = %dec_label_pc_2a80
  %71 = mul i64 %68, 4, !insn.addr !1034
  %72 = and i64 %71, 1020, !insn.addr !1037
  %73 = add i64 %72, ptrtoint (i64* @global_var_4578 to i64), !insn.addr !1037
  %74 = inttoptr i64 %73 to i32*, !insn.addr !1037
  %75 = load i32, i32* %74, align 4, !insn.addr !1037
  %76 = sext i32 %75 to i64, !insn.addr !1037
  %77 = add i64 %76, ptrtoint (i64* @global_var_4578 to i64), !insn.addr !1038
  ret i64 %77, !insn.addr !1039

dec_label_pc_2b18:                                ; preds = %dec_label_pc_2a5a
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !1040
  %79 = load i8, i8* %78, align 1, !insn.addr !1040
  %80 = icmp eq i8 %79, 0, !insn.addr !1041
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1042
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !1042
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !1042
  br i1 %80, label %dec_label_pc_2970, label %dec_label_pc_2b28, !insn.addr !1042

dec_label_pc_2b28:                                ; preds = %dec_label_pc_2b18, %dec_label_pc_2b38
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !1043
  %82 = add i64 %81, %39, !insn.addr !1043
  %83 = inttoptr i64 %82 to i8*, !insn.addr !1043
  %84 = load i8, i8* %83, align 1, !insn.addr !1043
  %85 = and i8 %84, 4, !insn.addr !1043
  %86 = icmp eq i8 %85, 0, !insn.addr !1043
  br i1 %86, label %dec_label_pc_2ed0, label %dec_label_pc_2b38, !insn.addr !1044

dec_label_pc_2b38:                                ; preds = %dec_label_pc_2b28
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !1045
  %88 = load i8, i8* %87, align 1, !insn.addr !1045
  %89 = icmp eq i8 %88, 0, !insn.addr !1046
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1047
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !1047
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !1047
  br i1 %89, label %dec_label_pc_2970, label %dec_label_pc_2b28, !insn.addr !1047

dec_label_pc_2bb3:                                ; preds = %dec_label_pc_2f26, %dec_label_pc_2f4b, %dec_label_pc_2a80
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !1048
  %91 = load i8, i8* %90, align 1, !insn.addr !1048
  %92 = zext i8 %91 to i64, !insn.addr !1048
  %93 = add i64 %r15.4.reload, 1, !insn.addr !1049
  store i64 %93, i64* %rcx, align 8, !insn.addr !1049
  %94 = icmp eq i8 %91, 0, !insn.addr !1050
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1051
  store i64 %93, i64* %.reg2mem, !insn.addr !1051
  store i64 %92, i64* %.reg2mem122, !insn.addr !1051
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !1051
  br i1 %94, label %dec_label_pc_2970, label %dec_label_pc_29be, !insn.addr !1051

dec_label_pc_2ed0:                                ; preds = %dec_label_pc_2b28
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !1052
  %96 = icmp eq i1 %95, false, !insn.addr !1053
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !1053
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !1053
  br i1 %96, label %dec_label_pc_2a68, label %dec_label_pc_2ed8, !insn.addr !1053

dec_label_pc_2ed8:                                ; preds = %dec_label_pc_2ed0
  %97 = load i32, i32* %10, align 8, !insn.addr !1054
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_2ee3, label %dec_label_pc_2fb4, !insn.addr !1055

dec_label_pc_2ee3:                                ; preds = %dec_label_pc_2ed8
  %99 = add i32 %97, 8, !insn.addr !1056
  store i32 %99, i32* %args, align 4, !insn.addr !1057
  br label %dec_label_pc_2eee, !insn.addr !1057

dec_label_pc_2eee:                                ; preds = %dec_label_pc_2fb4, %dec_label_pc_2ee3
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !1058
  %101 = load i8, i8* %100, align 1, !insn.addr !1058
  %102 = icmp eq i8 %101, 0, !insn.addr !1059
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1060
  br i1 %102, label %dec_label_pc_2970, label %dec_label_pc_2f01, !insn.addr !1060

dec_label_pc_2f01:                                ; preds = %dec_label_pc_2eee
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !1061
  %104 = zext i8 %101 to i64, !insn.addr !1058
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !1062
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !1062
  br label %dec_label_pc_2a68, !insn.addr !1062

dec_label_pc_2f09:                                ; preds = %dec_label_pc_2a68
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !1063
  %106 = load i8, i8* %105, align 1, !insn.addr !1063
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_2f26 [
    i8 108, label %dec_label_pc_2fc5
    i8 0, label %dec_label_pc_2970
  ]

dec_label_pc_2f26:                                ; preds = %dec_label_pc_2fc5, %dec_label_pc_2f6e, %dec_label_pc_2f09
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !1064
  %109 = trunc i64 %108 to i8, !insn.addr !1065
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !1066
  br i1 %110, label %dec_label_pc_2f31, label %dec_label_pc_2bb3, !insn.addr !1066

dec_label_pc_2f31:                                ; preds = %dec_label_pc_2f26
  %111 = mul i64 %108, 4, !insn.addr !1064
  %112 = and i64 %111, 1020, !insn.addr !1067
  %113 = add i64 %112, ptrtoint (i64* @global_var_46c8 to i64), !insn.addr !1067
  %114 = inttoptr i64 %113 to i32*, !insn.addr !1067
  %115 = load i32, i32* %114, align 4, !insn.addr !1067
  %116 = sext i32 %115 to i64, !insn.addr !1067
  %117 = add i64 %116, ptrtoint (i64* @global_var_46c8 to i64), !insn.addr !1068
  ret i64 %117, !insn.addr !1069

dec_label_pc_2f3f:                                ; preds = %dec_label_pc_2a68
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !1070
  %119 = load i8, i8* %118, align 1, !insn.addr !1070
  %120 = icmp eq i8 %119, 0, !insn.addr !1071
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1072
  br i1 %120, label %dec_label_pc_2970, label %dec_label_pc_2f4b, !insn.addr !1072

dec_label_pc_2f4b:                                ; preds = %dec_label_pc_2f3f
  %121 = zext i8 %119 to i64, !insn.addr !1070
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !1073
  %123 = add i64 %r15.3.reload, 1, !insn.addr !1074
  %124 = trunc i64 %122 to i8, !insn.addr !1075
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !1076
  br i1 %125, label %dec_label_pc_2f5a, label %dec_label_pc_2bb3, !insn.addr !1076

dec_label_pc_2f5a:                                ; preds = %dec_label_pc_2f4b
  %126 = mul i64 %122, 4, !insn.addr !1073
  %127 = and i64 %126, 1020, !insn.addr !1077
  %128 = add i64 %127, ptrtoint (i64* @global_var_4818 to i64), !insn.addr !1077
  %129 = inttoptr i64 %128 to i32*, !insn.addr !1077
  %130 = load i32, i32* %129, align 4, !insn.addr !1077
  %131 = sext i32 %130 to i64, !insn.addr !1077
  %132 = add i64 %131, ptrtoint (i64* @global_var_4818 to i64), !insn.addr !1078
  ret i64 %132, !insn.addr !1079

dec_label_pc_2f6e:                                ; preds = %dec_label_pc_2a68
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !1080
  %134 = load i8, i8* %133, align 1, !insn.addr !1080
  %135 = add i64 %r15.3.reload, 1, !insn.addr !1081
  %136 = icmp eq i8 %134, 0, !insn.addr !1082
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1083
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !1083
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !1083
  br i1 %136, label %dec_label_pc_2970, label %dec_label_pc_2f26, !insn.addr !1083

dec_label_pc_2f88:                                ; preds = %dec_label_pc_2a52
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !1084
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_2f8f, label %dec_label_pc_2fe3, !insn.addr !1085

dec_label_pc_2f8f:                                ; preds = %dec_label_pc_2f88
  %138 = zext i32 %.reload135 to i64, !insn.addr !1084
  %139 = add i32 %.reload135, 8, !insn.addr !1086
  %140 = load i64, i64* %14, align 8, !insn.addr !1087
  %141 = add i64 %140, %138, !insn.addr !1087
  store i64 %141, i64* %rcx, align 8, !insn.addr !1087
  store i32 %139, i32* %args, align 4, !insn.addr !1088
  br label %dec_label_pc_2f9a, !insn.addr !1088

dec_label_pc_2f9a:                                ; preds = %dec_label_pc_2fe3, %dec_label_pc_2f8f
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !1089
  %143 = load i8, i8* %142, align 1, !insn.addr !1089
  %144 = icmp eq i8 %143, 0, !insn.addr !1090
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1091
  br i1 %144, label %dec_label_pc_2970, label %dec_label_pc_2fac, !insn.addr !1091

dec_label_pc_2fac:                                ; preds = %dec_label_pc_2f9a
  %145 = add i64 %r15.1.reload, 1, !insn.addr !1092
  %146 = zext i8 %143 to i64, !insn.addr !1089
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !1093
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !1093
  br label %dec_label_pc_2a5a, !insn.addr !1093

dec_label_pc_2fb4:                                ; preds = %dec_label_pc_2ed8
  %147 = load i64, i64* %12, align 8, !insn.addr !1094
  %148 = add i64 %147, 8, !insn.addr !1095
  store i64 %148, i64* %12, align 8, !insn.addr !1096
  br label %dec_label_pc_2eee, !insn.addr !1097

dec_label_pc_2fc5:                                ; preds = %dec_label_pc_2f09
  %149 = inttoptr i64 %107 to i8*, !insn.addr !1098
  %150 = load i8, i8* %149, align 1, !insn.addr !1098
  %151 = add i64 %r15.3.reload, 2, !insn.addr !1099
  %152 = icmp eq i8 %150, 0, !insn.addr !1100
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1101
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !1101
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !1101
  br i1 %152, label %dec_label_pc_2970, label %dec_label_pc_2f26, !insn.addr !1101

dec_label_pc_2fe3:                                ; preds = %dec_label_pc_2f88
  %153 = load i64, i64* %12, align 8, !insn.addr !1102
  store i64 %153, i64* %rcx, align 8, !insn.addr !1102
  %154 = add i64 %153, 8, !insn.addr !1103
  store i64 %154, i64* %12, align 8, !insn.addr !1104
  br label %dec_label_pc_2f9a, !insn.addr !1105

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
  uselistorder i64 ptrtoint (i64* @global_var_4818 to i64), { 1, 0 }
  uselistorder i32 8, { 2, 3, 0, 1 }
  uselistorder i64 ptrtoint (i64* @global_var_4578 to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_2bb3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_2b28, { 1, 0 }
  uselistorder label %dec_label_pc_2a2c, { 1, 0 }
  uselistorder label %dec_label_pc_29d3, { 1, 0 }
  uselistorder label %dec_label_pc_29ca, { 1, 0 }
  uselistorder label %dec_label_pc_29be, { 1, 0 }
  uselistorder label %dec_label_pc_2970, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_325d(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_325d:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !1106
  ret i64 %2, !insn.addr !1107
}

define i64 @function_3268(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_3268:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !1108
  ret i64 %2, !insn.addr !1109
}

define i64 @function_3273(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_3273:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !1110
  ret i64 %2, !insn.addr !1111
}

define i64 @function_327e() local_unnamed_addr {
dec_label_pc_327e:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !1112
  ret i64 %2, !insn.addr !1113
}

define i64 @function_3285(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_3285:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !1114
  ret i64 %2, !insn.addr !1115

; uselistorder directives
  uselistorder i64 4294967295, { 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 14, 22, 11, 23, 24, 25, 26, 27, 28, 29, 30, 13, 32, 31, 4, 3, 1, 0, 2, 33, 15, 34, 35, 36, 37, 38, 10, 39, 40, 41, 42, 43, 49, 50, 51, 52, 53, 44, 45, 46, 47, 48, 54, 55, 56, 57, 58, 59, 12, 60, 61, 62, 63 }
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_3290:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !1116
  %rbx.0.reg2mem = alloca i64, !insn.addr !1116
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
  %11 = trunc i64 %2 to i8, !insn.addr !1117
  %12 = icmp eq i8 %11, 0, !insn.addr !1117
  br i1 %12, label %dec_label_pc_330c, label %dec_label_pc_32cc, !insn.addr !1118

dec_label_pc_32cc:                                ; preds = %dec_label_pc_3290
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !1119
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !1120
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !1121
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !1122
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !1123
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !1124
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !1125
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !1126
  br label %dec_label_pc_330c, !insn.addr !1126

dec_label_pc_330c:                                ; preds = %dec_label_pc_32cc, %dec_label_pc_3290
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !1127
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !1128
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !1128
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !1129
  %24 = icmp eq i8 %23, 0, !insn.addr !1130
  br i1 %24, label %dec_label_pc_3390, label %dec_label_pc_3362, !insn.addr !1131

dec_label_pc_3362:                                ; preds = %dec_label_pc_330c
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !1132
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !1133
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !1133
  br label %dec_label_pc_3370, !insn.addr !1133

dec_label_pc_3370:                                ; preds = %dec_label_pc_3370, %dec_label_pc_3362
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !1134
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !1135
  %27 = inttoptr i64 %26 to i8*, !insn.addr !1135
  %28 = load i8, i8* %27, align 1, !insn.addr !1135
  %29 = icmp eq i8 %28, 0, !insn.addr !1136
  %30 = icmp eq i1 %29, false, !insn.addr !1137
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !1137
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !1137
  br i1 %30, label %dec_label_pc_3370, label %dec_label_pc_3386, !insn.addr !1137

dec_label_pc_3386:                                ; preds = %dec_label_pc_3370
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !1138
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !1139
  %33 = trunc i64 %32 to i32, !insn.addr !1140
  ret i32 %33, !insn.addr !1140

dec_label_pc_3390:                                ; preds = %dec_label_pc_330c
  ret i32 0, !insn.addr !1141

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_33a0:
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
  %11 = trunc i64 %2 to i8, !insn.addr !1142
  %12 = icmp eq i8 %11, 0, !insn.addr !1142
  br i1 %12, label %dec_label_pc_33fd, label %dec_label_pc_33c6, !insn.addr !1143

dec_label_pc_33c6:                                ; preds = %dec_label_pc_33a0
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !1144
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !1145
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !1146
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !1147
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !1148
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !1149
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !1150
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !1151
  br label %dec_label_pc_33fd, !insn.addr !1151

dec_label_pc_33fd:                                ; preds = %dec_label_pc_33c6, %dec_label_pc_33a0
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !1152
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !1153
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !1153
  %24 = add i64 %21, -1, !insn.addr !1154
  %25 = add i64 %24, %size, !insn.addr !1154
  %26 = inttoptr i64 %25 to i8*, !insn.addr !1154
  store i8 0, i8* %26, align 1, !insn.addr !1154
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !1155
  %28 = trunc i64 %27 to i32, !insn.addr !1156
  ret i32 %28, !insn.addr !1156

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define i32 @libmin_strcmp(i8* %l, i8* %r) local_unnamed_addr {
dec_label_pc_3450:
  %rcx.1.reg2mem = alloca i64, !insn.addr !1157
  %rax.1.reg2mem = alloca i64, !insn.addr !1157
  %rdx.0.reg2mem = alloca i64, !insn.addr !1157
  %rcx.0.reg2mem = alloca i64, !insn.addr !1157
  %rax.0.reg2mem = alloca i64, !insn.addr !1157
  %0 = ptrtoint i8* %r to i64
  %1 = ptrtoint i8* %l to i64
  %2 = trunc i64 %1 to i8
  %3 = urem i64 %1, 256, !insn.addr !1158
  %4 = trunc i64 %0 to i8
  %5 = urem i64 %0, 256, !insn.addr !1159
  %6 = icmp eq i8 %2, %4, !insn.addr !1160
  store i64 %3, i64* %rax.0.reg2mem, !insn.addr !1161
  store i64 %5, i64* %rcx.0.reg2mem, !insn.addr !1161
  store i64 1, i64* %rdx.0.reg2mem, !insn.addr !1161
  store i64 %3, i64* %rax.1.reg2mem, !insn.addr !1161
  store i64 %5, i64* %rcx.1.reg2mem, !insn.addr !1161
  br i1 %6, label %dec_label_pc_347d, label %dec_label_pc_349e, !insn.addr !1161

dec_label_pc_3468:                                ; preds = %dec_label_pc_347d
  %7 = icmp eq i64 %rcx.0.reload, 0, !insn.addr !1162
  br i1 %7, label %dec_label_pc_3490, label %dec_label_pc_346c, !insn.addr !1163

dec_label_pc_346c:                                ; preds = %dec_label_pc_3468
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %8 = add i64 %rdx.0.reload, %1, !insn.addr !1164
  %9 = inttoptr i64 %8 to i8*, !insn.addr !1164
  %10 = load i8, i8* %9, align 1, !insn.addr !1164
  %11 = zext i8 %10 to i64, !insn.addr !1164
  %12 = add i64 %rdx.0.reload, 1, !insn.addr !1165
  %13 = add i64 %rdx.0.reload, %0, !insn.addr !1166
  %14 = inttoptr i64 %13 to i8*, !insn.addr !1166
  %15 = load i8, i8* %14, align 1, !insn.addr !1166
  %16 = zext i8 %15 to i64, !insn.addr !1166
  %17 = icmp eq i8 %10, %15, !insn.addr !1167
  %18 = icmp eq i1 %17, false, !insn.addr !1168
  store i64 %11, i64* %rax.0.reg2mem, !insn.addr !1168
  store i64 %16, i64* %rcx.0.reg2mem, !insn.addr !1168
  store i64 %12, i64* %rdx.0.reg2mem, !insn.addr !1168
  store i64 %11, i64* %rax.1.reg2mem, !insn.addr !1168
  store i64 %16, i64* %rcx.1.reg2mem, !insn.addr !1168
  br i1 %18, label %dec_label_pc_349e, label %dec_label_pc_347d, !insn.addr !1168

dec_label_pc_347d:                                ; preds = %dec_label_pc_3450, %dec_label_pc_346c
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %19 = icmp eq i64 %rax.0.reload, 0, !insn.addr !1169
  %20 = icmp eq i1 %19, false, !insn.addr !1170
  br i1 %20, label %dec_label_pc_3468, label %dec_label_pc_3481, !insn.addr !1170

dec_label_pc_3481:                                ; preds = %dec_label_pc_347d
  %21 = trunc i64 %rcx.0.reload to i32, !insn.addr !1171
  %22 = sub nsw i32 0, %21, !insn.addr !1172
  ret i32 %22, !insn.addr !1173

dec_label_pc_3490:                                ; preds = %dec_label_pc_3468
  %23 = trunc i64 %rax.0.reload to i32, !insn.addr !1174
  ret i32 %23, !insn.addr !1174

dec_label_pc_349e:                                ; preds = %dec_label_pc_346c, %dec_label_pc_3450
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %24 = trunc i64 %rax.1.reload to i32, !insn.addr !1175
  %25 = trunc i64 %rcx.1.reload to i32, !insn.addr !1175
  %26 = sub nsw i32 %24, %25, !insn.addr !1175
  ret i32 %26, !insn.addr !1176

; uselistorder directives
  uselistorder i64 %rax.0.reload, { 1, 0 }
  uselistorder i64 %rcx.0.reload, { 1, 0 }
  uselistorder i64 %rdx.0.reload, { 2, 0, 1 }
  uselistorder i64 %1, { 1, 0, 2 }
  uselistorder i64 %0, { 1, 0, 2 }
  uselistorder i64* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rcx.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rdx.0.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_347d, { 1, 0 }
}

define i8* @libmin_strcpy(i8* %dest, i8* %src) local_unnamed_addr {
dec_label_pc_34b0:
  %rdx.0.reg2mem = alloca i64, !insn.addr !1177
  %0 = ptrtoint i8* %src to i64
  %1 = ptrtoint i8* %dest to i64
  store i64 0, i64* %rdx.0.reg2mem, !insn.addr !1178
  br label %dec_label_pc_34c0, !insn.addr !1178

dec_label_pc_34c0:                                ; preds = %dec_label_pc_34c0, %dec_label_pc_34b0
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %2 = add i64 %rdx.0.reload, %0, !insn.addr !1179
  %3 = inttoptr i64 %2 to i8*, !insn.addr !1179
  %4 = load i8, i8* %3, align 1, !insn.addr !1179
  %5 = add i64 %rdx.0.reload, %1, !insn.addr !1180
  %6 = inttoptr i64 %5 to i8*, !insn.addr !1180
  store i8 %4, i8* %6, align 1, !insn.addr !1180
  %7 = add i64 %rdx.0.reload, 1, !insn.addr !1181
  %8 = icmp eq i8 %4, 0, !insn.addr !1182
  %9 = icmp eq i1 %8, false, !insn.addr !1183
  store i64 %7, i64* %rdx.0.reg2mem, !insn.addr !1183
  br i1 %9, label %dec_label_pc_34c0, label %dec_label_pc_34cf, !insn.addr !1183

dec_label_pc_34cf:                                ; preds = %dec_label_pc_34c0
  ret i8* %dest, !insn.addr !1184

; uselistorder directives
  uselistorder i64 %rdx.0.reload, { 0, 2, 1 }
  uselistorder i64* %rdx.0.reg2mem, { 1, 0, 2 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_34d0:
  %rax.0.reg2mem = alloca i64, !insn.addr !1185
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !1186
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !1187
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !1188
  br i1 %or.cond, label %dec_label_pc_34f8, label %dec_label_pc_34e8, !insn.addr !1188

dec_label_pc_34e8:                                ; preds = %dec_label_pc_34d0, %dec_label_pc_34e8
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !1189
  %5 = inttoptr i64 %4 to i8*, !insn.addr !1190
  %6 = load i8, i8* %5, align 1, !insn.addr !1190
  %7 = icmp eq i8 %6, 0, !insn.addr !1190
  %8 = icmp eq i1 %7, false, !insn.addr !1191
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !1191
  br i1 %8, label %dec_label_pc_34e8, label %dec_label_pc_34f1, !insn.addr !1191

dec_label_pc_34f1:                                ; preds = %dec_label_pc_34e8
  %9 = sub i64 %4, %0, !insn.addr !1192
  ret i64 %9, !insn.addr !1193

dec_label_pc_34f8:                                ; preds = %dec_label_pc_34d0
  ret i64 0, !insn.addr !1194

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_34e8, { 1, 0 }
}

define i8* @libmin_strncpy(i8* %dst, i8* %src, i64 %n) local_unnamed_addr {
dec_label_pc_3500:
  %rdi.0.reg2mem = alloca i64, !insn.addr !1195
  %rsi.0.reg2mem = alloca i64, !insn.addr !1195
  %rdx.0.reg2mem = alloca i64, !insn.addr !1195
  %0 = icmp eq i64 %n, 0, !insn.addr !1196
  %1 = icmp eq i1 %0, false, !insn.addr !1197
  br i1 %1, label %dec_label_pc_351d.preheader, label %dec_label_pc_350e, !insn.addr !1197

dec_label_pc_351d.preheader:                      ; preds = %dec_label_pc_3500
  %2 = ptrtoint i8* %dst to i64
  %3 = ptrtoint i8* %src to i64
  store i64 %n, i64* %rdx.0.reg2mem
  store i64 %3, i64* %rsi.0.reg2mem
  store i64 %2, i64* %rdi.0.reg2mem
  br label %dec_label_pc_351d

dec_label_pc_350e:                                ; preds = %dec_label_pc_3518, %dec_label_pc_3533, %dec_label_pc_3500
  ret i8* %dst, !insn.addr !1198

dec_label_pc_3518:                                ; preds = %dec_label_pc_351d
  %4 = add i64 %rsi.0.reload, 1, !insn.addr !1199
  store i64 %8, i64* %rdx.0.reg2mem, !insn.addr !1200
  store i64 %4, i64* %rsi.0.reg2mem, !insn.addr !1200
  store i64 %7, i64* %rdi.0.reg2mem, !insn.addr !1200
  br i1 %12, label %dec_label_pc_350e, label %dec_label_pc_351d, !insn.addr !1200

dec_label_pc_351d:                                ; preds = %dec_label_pc_351d.preheader, %dec_label_pc_3518
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %5 = inttoptr i64 %rsi.0.reload to i8*, !insn.addr !1201
  %6 = load i8, i8* %5, align 1, !insn.addr !1201
  %7 = add i64 %rdi.0.reload, 1, !insn.addr !1202
  %8 = add i64 %rdx.0.reload, -1, !insn.addr !1203
  %9 = inttoptr i64 %rdi.0.reload to i8*, !insn.addr !1204
  store i8 %6, i8* %9, align 1, !insn.addr !1204
  %10 = icmp eq i8 %6, 0, !insn.addr !1205
  %11 = icmp eq i1 %10, false, !insn.addr !1206
  %12 = icmp eq i64 %8, 0
  br i1 %11, label %dec_label_pc_3518, label %dec_label_pc_3533, !insn.addr !1206

dec_label_pc_3533:                                ; preds = %dec_label_pc_351d
  br i1 %12, label %dec_label_pc_350e, label %dec_label_pc_3538, !insn.addr !1207

dec_label_pc_3538:                                ; preds = %dec_label_pc_3533
  %13 = inttoptr i64 %7 to i64*, !insn.addr !1208
  %14 = trunc i64 %8 to i32, !insn.addr !1208
  %15 = call i64* @memset(i64* %13, i32 0, i32 %14), !insn.addr !1208
  ret i8* %dst, !insn.addr !1209

; uselistorder directives
  uselistorder i64 %8, { 1, 2, 0 }
  uselistorder i64 %7, { 1, 0 }
  uselistorder i64 %rsi.0.reload, { 1, 0 }
  uselistorder i64* %rdx.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rsi.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rdi.0.reg2mem, { 0, 2, 1 }
  uselistorder label %dec_label_pc_351d, { 1, 0 }
  uselistorder label %dec_label_pc_350e, { 1, 0, 2 }
}

define i8* @libmin_strtok(i8* %s, i8* %sep) local_unnamed_addr {
dec_label_pc_3550:
  %r12.1.reg2mem = alloca i8*, !insn.addr !1210
  %r12.0.in.reg2mem = alloca i8*, !insn.addr !1210
  %0 = icmp eq i8* %s, null, !insn.addr !1211
  store i8* %s, i8** %r12.0.in.reg2mem, !insn.addr !1212
  br i1 %0, label %dec_label_pc_35c8, label %dec_label_pc_3566, !insn.addr !1212

dec_label_pc_3566:                                ; preds = %dec_label_pc_35c8, %dec_label_pc_3550
  %r12.0.in.reload = load i8*, i8** %r12.0.in.reg2mem
  %r12.0 = ptrtoint i8* %r12.0.in.reload to i64
  %1 = call i64 @libmin_strspn(i8* %r12.0.in.reload, i8* %sep), !insn.addr !1213
  %2 = add i64 %1, %r12.0, !insn.addr !1214
  %3 = inttoptr i64 %2 to i8*, !insn.addr !1215
  %4 = load i8, i8* %3, align 1, !insn.addr !1215
  %5 = icmp eq i8 %4, 0, !insn.addr !1215
  br i1 %5, label %dec_label_pc_35e0, label %dec_label_pc_357b, !insn.addr !1216

dec_label_pc_357b:                                ; preds = %dec_label_pc_3566
  %6 = call i64 @libmin_strcspn(i8* %3, i8* %sep), !insn.addr !1217
  %7 = add i64 %6, %2, !insn.addr !1218
  %8 = inttoptr i64 %7 to i8*, !insn.addr !1219
  %9 = load i8, i8* %8, align 1, !insn.addr !1219
  %10 = icmp eq i8 %9, 0, !insn.addr !1219
  %11 = icmp eq i1 %10, false, !insn.addr !1220
  br i1 %11, label %dec_label_pc_35a8, label %dec_label_pc_358e, !insn.addr !1220

dec_label_pc_358e:                                ; preds = %dec_label_pc_357b
  store i8* null, i8** @global_var_72a0, align 8, !insn.addr !1221
  store i8* %3, i8** %r12.1.reg2mem, !insn.addr !1221
  br label %dec_label_pc_3599, !insn.addr !1221

dec_label_pc_3599:                                ; preds = %dec_label_pc_35c8, %dec_label_pc_358e
  %r12.1.reload = load i8*, i8** %r12.1.reg2mem
  ret i8* %r12.1.reload, !insn.addr !1222

dec_label_pc_35a8:                                ; preds = %dec_label_pc_357b
  %12 = add i64 %7, 1, !insn.addr !1223
  store i8 0, i8* %8, align 1, !insn.addr !1224
  %13 = inttoptr i64 %12 to i8*, !insn.addr !1225
  store i8* %13, i8** @global_var_72a0, align 8, !insn.addr !1225
  ret i8* %3, !insn.addr !1226

dec_label_pc_35c8:                                ; preds = %dec_label_pc_3550
  %14 = load i8*, i8** @global_var_72a0, align 8, !insn.addr !1227
  %15 = icmp eq i8* %14, null, !insn.addr !1228
  %16 = icmp eq i1 %15, false, !insn.addr !1229
  store i8* %14, i8** %r12.0.in.reg2mem, !insn.addr !1229
  store i8* null, i8** %r12.1.reg2mem, !insn.addr !1229
  br i1 %16, label %dec_label_pc_3566, label %dec_label_pc_3599, !insn.addr !1229

dec_label_pc_35e0:                                ; preds = %dec_label_pc_3566
  store i8* null, i8** @global_var_72a0, align 8, !insn.addr !1230
  ret i8* null, !insn.addr !1231

; uselistorder directives
  uselistorder i8* %3, { 1, 0, 2, 3 }
  uselistorder i8* %r12.0.in.reload, { 1, 0 }
  uselistorder i8** %r12.0.in.reg2mem, { 2, 0, 1 }
  uselistorder i8** %r12.1.reg2mem, { 1, 0, 2 }
  uselistorder i8** @global_var_72a0, { 3, 2, 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_3600:
  call void @libtarg_success(), !insn.addr !1232
  ret void, !insn.addr !1232
}

define i64 @libmin_free.part.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_3610:
  %rax.0.reg2mem = alloca i64, !insn.addr !1233
  %0 = call i8* @libtarg_sbrk(i64 0), !insn.addr !1234
  %1 = ptrtoint i8* %0 to i64, !insn.addr !1234
  %2 = add i64 %arg1, -24, !insn.addr !1235
  %3 = inttoptr i64 %2 to i64*, !insn.addr !1235
  %4 = load i64, i64* %3, align 8, !insn.addr !1235
  %5 = add i64 %4, %arg1, !insn.addr !1236
  %6 = icmp eq i64 %5, %1, !insn.addr !1237
  br i1 %6, label %dec_label_pc_3638, label %dec_label_pc_362b, !insn.addr !1238

dec_label_pc_362b:                                ; preds = %dec_label_pc_3610
  %7 = add i64 %arg1, -16, !insn.addr !1239
  %8 = inttoptr i64 %7 to i32*, !insn.addr !1239
  store i32 1, i32* %8, align 4, !insn.addr !1239
  ret i64 %5, !insn.addr !1240

dec_label_pc_3638:                                ; preds = %dec_label_pc_3610
  %9 = load i32*, i32** @head, align 8, !insn.addr !1241
  %10 = load i32*, i32** @tail, align 8, !insn.addr !1242
  %11 = icmp eq i32* %9, %10, !insn.addr !1243
  br i1 %11, label %dec_label_pc_3680, label %dec_label_pc_3650.preheader, !insn.addr !1244

dec_label_pc_3650.preheader:                      ; preds = %dec_label_pc_3638
  %12 = ptrtoint i32* %10 to i64, !insn.addr !1242
  %13 = ptrtoint i32* %9 to i64, !insn.addr !1241
  store i64 %13, i64* %rax.0.reg2mem
  br label %dec_label_pc_3650

dec_label_pc_3650:                                ; preds = %dec_label_pc_3650.preheader, %dec_label_pc_3655
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %14 = icmp eq i64 %rax.0.reload, 0, !insn.addr !1245
  br i1 %14, label %dec_label_pc_3670, label %dec_label_pc_3655, !insn.addr !1246

dec_label_pc_3655:                                ; preds = %dec_label_pc_3650
  %15 = add i64 %rax.0.reload, 16, !insn.addr !1247
  %16 = inttoptr i64 %15 to i64*
  %17 = load i64, i64* %16, align 8, !insn.addr !1247
  %18 = icmp eq i64 %17, %12, !insn.addr !1248
  %19 = icmp eq i1 %18, false, !insn.addr !1249
  store i64 %17, i64* %rax.0.reg2mem, !insn.addr !1249
  br i1 %19, label %dec_label_pc_3650, label %dec_label_pc_3661, !insn.addr !1249

dec_label_pc_3661:                                ; preds = %dec_label_pc_3655
  store i64 0, i64* %16, align 8, !insn.addr !1250
  store i64 %rax.0.reload, i64* bitcast (i32** @tail to i64*), align 8, !insn.addr !1251
  br label %dec_label_pc_3670, !insn.addr !1251

dec_label_pc_3670:                                ; preds = %dec_label_pc_3650, %dec_label_pc_3680, %dec_label_pc_3661
  %20 = sub i64 -24, %4, !insn.addr !1252
  %21 = call i8* @libtarg_sbrk(i64 %20), !insn.addr !1253
  %22 = ptrtoint i8* %21 to i64, !insn.addr !1253
  ret i64 %22, !insn.addr !1253

dec_label_pc_3680:                                ; preds = %dec_label_pc_3638
  store i64 0, i64* bitcast (i32** @tail to i64*), align 8, !insn.addr !1254
  store i64 0, i64* bitcast (i32** @head to i64*), align 8, !insn.addr !1255
  br label %dec_label_pc_3670, !insn.addr !1256

; uselistorder directives
  uselistorder i64 %rax.0.reload, { 2, 0, 1 }
  uselistorder i32* %10, { 1, 0 }
  uselistorder i32* %9, { 1, 0 }
  uselistorder i64 %4, { 1, 0 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_3670, { 1, 2, 0 }
  uselistorder label %dec_label_pc_3650, { 1, 0 }
}

define i64 @libmin_malloc(i64 %arg1) local_unnamed_addr {
dec_label_pc_36a0:
  %rax.0.reg2mem = alloca i64, !insn.addr !1257
  %0 = icmp eq i64 %arg1, 0, !insn.addr !1258
  br i1 %0, label %dec_label_pc_371d, label %dec_label_pc_36ad, !insn.addr !1259

dec_label_pc_36ad:                                ; preds = %dec_label_pc_36a0
  %1 = load i32*, i32** @head, align 8, !insn.addr !1260
  %2 = icmp eq i32* %1, null, !insn.addr !1261
  br i1 %2, label %dec_label_pc_36d5, label %dec_label_pc_36c0.preheader, !insn.addr !1262

dec_label_pc_36c0.preheader:                      ; preds = %dec_label_pc_36ad
  %3 = ptrtoint i32* %1 to i64, !insn.addr !1260
  store i64 %3, i64* %rax.0.reg2mem
  br label %dec_label_pc_36c0

dec_label_pc_36c0:                                ; preds = %dec_label_pc_36c0.preheader, %dec_label_pc_36cc
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 8, !insn.addr !1263
  %5 = inttoptr i64 %4 to i32*
  %6 = load i32, i32* %5, align 4, !insn.addr !1263
  %7 = icmp eq i32 %6, 0, !insn.addr !1264
  br i1 %7, label %dec_label_pc_36cc, label %dec_label_pc_36c7, !insn.addr !1265

dec_label_pc_36c7:                                ; preds = %dec_label_pc_36c0
  %8 = inttoptr i64 %rax.0.reload to i64*, !insn.addr !1266
  %9 = load i64, i64* %8, align 8, !insn.addr !1266
  %10 = icmp ult i64 %9, %arg1
  br i1 %10, label %dec_label_pc_36cc, label %dec_label_pc_3728, !insn.addr !1267

dec_label_pc_36cc:                                ; preds = %dec_label_pc_36c7, %dec_label_pc_36c0
  %11 = add i64 %rax.0.reload, 16, !insn.addr !1268
  %12 = inttoptr i64 %11 to i64*, !insn.addr !1268
  %13 = load i64, i64* %12, align 8, !insn.addr !1268
  %14 = icmp eq i64 %13, 0, !insn.addr !1269
  %15 = icmp eq i1 %14, false, !insn.addr !1270
  store i64 %13, i64* %rax.0.reg2mem, !insn.addr !1270
  br i1 %15, label %dec_label_pc_36c0, label %dec_label_pc_36d5, !insn.addr !1270

dec_label_pc_36d5:                                ; preds = %dec_label_pc_36cc, %dec_label_pc_36ad
  %16 = add i64 %arg1, 24, !insn.addr !1271
  %17 = call i8* @libtarg_sbrk(i64 %16), !insn.addr !1272
  %18 = icmp eq i8* %17, inttoptr (i64 -1 to i8*), !insn.addr !1273
  br i1 %18, label %dec_label_pc_371d, label %dec_label_pc_36e4, !insn.addr !1274

dec_label_pc_36e4:                                ; preds = %dec_label_pc_36d5
  %19 = ptrtoint i8* %17 to i64, !insn.addr !1272
  %20 = load i32*, i32** @head, align 8, !insn.addr !1275
  %21 = icmp eq i32* %20, null, !insn.addr !1275
  %22 = bitcast i8* %17 to i64*, !insn.addr !1276
  store i64 %arg1, i64* %22, align 8, !insn.addr !1276
  %23 = add i64 %19, 8, !insn.addr !1277
  %24 = inttoptr i64 %23 to i32*, !insn.addr !1277
  store i32 0, i32* %24, align 4, !insn.addr !1277
  %25 = add i64 %19, 16, !insn.addr !1278
  %26 = inttoptr i64 %25 to i64*, !insn.addr !1278
  store i64 0, i64* %26, align 8, !insn.addr !1278
  br i1 %21, label %dec_label_pc_373b, label %dec_label_pc_3700, !insn.addr !1279

dec_label_pc_3700:                                ; preds = %dec_label_pc_373b, %dec_label_pc_36e4
  %27 = load i32*, i32** @tail, align 8, !insn.addr !1280
  %28 = icmp eq i32* %27, null, !insn.addr !1281
  br i1 %28, label %dec_label_pc_3710, label %dec_label_pc_370c, !insn.addr !1282

dec_label_pc_370c:                                ; preds = %dec_label_pc_3700
  %29 = ptrtoint i32* %27 to i64, !insn.addr !1280
  %30 = add i64 %29, 16, !insn.addr !1283
  %31 = inttoptr i64 %30 to i64*, !insn.addr !1283
  store i64 %19, i64* %31, align 8, !insn.addr !1283
  br label %dec_label_pc_3710, !insn.addr !1283

dec_label_pc_3710:                                ; preds = %dec_label_pc_370c, %dec_label_pc_3700
  store i64 %19, i64* bitcast (i32** @tail to i64*), align 8, !insn.addr !1284
  %32 = add i64 %19, 24, !insn.addr !1285
  ret i64 %32, !insn.addr !1286

dec_label_pc_371d:                                ; preds = %dec_label_pc_36a0, %dec_label_pc_36d5
  ret i64 0, !insn.addr !1287

dec_label_pc_3728:                                ; preds = %dec_label_pc_36c7
  store i32 0, i32* %5, align 4, !insn.addr !1288
  %33 = add i64 %rax.0.reload, 24, !insn.addr !1289
  ret i64 %33, !insn.addr !1290

dec_label_pc_373b:                                ; preds = %dec_label_pc_36e4
  store i64 %19, i64* bitcast (i32** @head to i64*), align 8, !insn.addr !1291
  br label %dec_label_pc_3700, !insn.addr !1292

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
  uselistorder label %dec_label_pc_371d, { 1, 0 }
  uselistorder label %dec_label_pc_36c0, { 1, 0 }
}

define i64 @libmin_free(i64 %arg1) local_unnamed_addr {
dec_label_pc_3750:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = icmp eq i64 %arg1, 0, !insn.addr !1293
  br i1 %2, label %dec_label_pc_3760, label %dec_label_pc_3759, !insn.addr !1294

dec_label_pc_3759:                                ; preds = %dec_label_pc_3750
  %3 = call i64 @libmin_free.part.0(i64 %arg1), !insn.addr !1295
  ret i64 %3, !insn.addr !1295

dec_label_pc_3760:                                ; preds = %dec_label_pc_3750
  ret i64 %1, !insn.addr !1296
}

define i8* @libmin_calloc(i64 %num, i64 %nsize) local_unnamed_addr {
dec_label_pc_3770:
  %.pre-phi.reg2mem = alloca i8*, !insn.addr !1297
  %0 = icmp eq i64 %num, 0, !insn.addr !1298
  %1 = icmp eq i64 %nsize, 0, !insn.addr !1299
  %or.cond = or i1 %0, %1
  store i8* null, i8** %.pre-phi.reg2mem, !insn.addr !1300
  br i1 %or.cond, label %dec_label_pc_37ae, label %dec_label_pc_3786, !insn.addr !1300

dec_label_pc_3786:                                ; preds = %dec_label_pc_3770
  %2 = zext i64 %nsize to i128, !insn.addr !1301
  %3 = zext i64 %num to i128, !insn.addr !1301
  %4 = mul nuw i128 %2, %3, !insn.addr !1301
  %5 = icmp ugt i128 %4, 18446744073709551615, !insn.addr !1301
  store i8* null, i8** %.pre-phi.reg2mem, !insn.addr !1302
  br i1 %5, label %dec_label_pc_37ae, label %dec_label_pc_3791, !insn.addr !1302

dec_label_pc_3791:                                ; preds = %dec_label_pc_3786
  %6 = trunc i128 %4 to i64, !insn.addr !1301
  %7 = call i64 @libmin_malloc(i64 %6), !insn.addr !1303
  %8 = icmp eq i64 %7, 0, !insn.addr !1304
  %.pre = inttoptr i64 %7 to i8*
  store i8* %.pre, i8** %.pre-phi.reg2mem, !insn.addr !1305
  br i1 %8, label %dec_label_pc_37ae, label %dec_label_pc_37a1, !insn.addr !1305

dec_label_pc_37a1:                                ; preds = %dec_label_pc_3791
  %9 = call i8* @libmin_memset(i8* %.pre, i32 0, i64 %6), !insn.addr !1306
  store i8* %.pre, i8** %.pre-phi.reg2mem, !insn.addr !1306
  br label %dec_label_pc_37ae, !insn.addr !1306

dec_label_pc_37ae:                                ; preds = %dec_label_pc_3770, %dec_label_pc_3786, %dec_label_pc_3791, %dec_label_pc_37a1
  %.pre-phi.reload = load i8*, i8** %.pre-phi.reg2mem
  ret i8* %.pre-phi.reload, !insn.addr !1307

; uselistorder directives
  uselistorder i8* %.pre, { 1, 2, 0 }
  uselistorder i128 %4, { 1, 0 }
  uselistorder i8** %.pre-phi.reg2mem, { 0, 4, 3, 2, 1 }
  uselistorder i64 %nsize, { 1, 0 }
  uselistorder label %dec_label_pc_37ae, { 3, 2, 1, 0 }
}

define i8* @libmin_realloc(i8* %block, i64 %size) local_unnamed_addr {
dec_label_pc_37d0:
  %r12.0.reg2mem = alloca i64, !insn.addr !1308
  %0 = icmp eq i8* %block, null, !insn.addr !1309
  %1 = icmp eq i64 %size, 0, !insn.addr !1310
  %or.cond = or i1 %0, %1
  br i1 %or.cond, label %dec_label_pc_3830, label %dec_label_pc_37eb, !insn.addr !1311

dec_label_pc_37eb:                                ; preds = %dec_label_pc_37d0
  %2 = ptrtoint i8* %block to i64
  %3 = add i64 %2, -24, !insn.addr !1312
  %4 = inttoptr i64 %3 to i64*, !insn.addr !1312
  %5 = load i64, i64* %4, align 8, !insn.addr !1312
  %6 = icmp ult i64 %5, %size, !insn.addr !1312
  store i64 %2, i64* %r12.0.reg2mem, !insn.addr !1313
  br i1 %6, label %dec_label_pc_3800, label %dec_label_pc_37f4, !insn.addr !1313

dec_label_pc_37f4:                                ; preds = %dec_label_pc_3800, %dec_label_pc_37eb
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %7 = inttoptr i64 %r12.0.reload to i8*, !insn.addr !1314
  ret i8* %7, !insn.addr !1314

dec_label_pc_3800:                                ; preds = %dec_label_pc_37eb
  %8 = call i64 @libmin_malloc(i64 %size), !insn.addr !1315
  %9 = icmp eq i64 %8, 0, !insn.addr !1316
  store i64 0, i64* %r12.0.reg2mem, !insn.addr !1317
  br i1 %9, label %dec_label_pc_37f4, label %dec_label_pc_380d, !insn.addr !1317

dec_label_pc_380d:                                ; preds = %dec_label_pc_3800
  %10 = load i64, i64* %4, align 8, !insn.addr !1318
  %11 = inttoptr i64 %8 to i8*, !insn.addr !1319
  %12 = bitcast i8* %block to i32*, !insn.addr !1319
  %13 = call i8* @libmin_memcpy(i8* %11, i32* %12, i64 %10), !insn.addr !1319
  %14 = call i64 @libmin_free.part.0(i64 %2), !insn.addr !1320
  ret i8* %11, !insn.addr !1321

dec_label_pc_3830:                                ; preds = %dec_label_pc_37d0
  %15 = call i64 @libmin_malloc(i64 %size), !insn.addr !1322
  %16 = inttoptr i64 %15 to i8*, !insn.addr !1322
  ret i8* %16, !insn.addr !1322

; uselistorder directives
  uselistorder i64 %2, { 1, 0, 2 }
  uselistorder i64* %r12.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 (i64)* @libmin_free.part.0, { 1, 0 }
  uselistorder i64 (i64)* @libmin_malloc, { 4, 3, 2, 1, 0 }
  uselistorder i64 -24, { 1, 0, 2 }
  uselistorder i8* null, { 3, 1, 0, 5, 7, 2, 4, 8, 6, 9, 10, 11, 12, 13, 14, 15, 16 }
  uselistorder i64 %size, { 3, 0, 1, 2 }
  uselistorder i8* %block, { 0, 2, 1 }
}

define i8* @libmin_memcpy(i8* %dest, i32* %src, i64 %n) local_unnamed_addr {
dec_label_pc_3840:
  %rcx.0.reg2mem = alloca i64, !insn.addr !1323
  %0 = ptrtoint i32* %src to i64
  %1 = ptrtoint i8* %dest to i64
  %2 = icmp eq i64 %n, 0, !insn.addr !1324
  store i64 0, i64* %rcx.0.reg2mem, !insn.addr !1325
  br i1 %2, label %dec_label_pc_3862, label %dec_label_pc_3850, !insn.addr !1325

dec_label_pc_3850:                                ; preds = %dec_label_pc_3840, %dec_label_pc_3850
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %3 = add i64 %rcx.0.reload, %0, !insn.addr !1326
  %4 = inttoptr i64 %3 to i8*, !insn.addr !1326
  %5 = load i8, i8* %4, align 1, !insn.addr !1326
  %6 = add i64 %rcx.0.reload, %1, !insn.addr !1327
  %7 = inttoptr i64 %6 to i8*, !insn.addr !1327
  store i8 %5, i8* %7, align 1, !insn.addr !1327
  %8 = add i64 %rcx.0.reload, 1, !insn.addr !1328
  %9 = icmp eq i64 %8, %n, !insn.addr !1329
  %10 = icmp eq i1 %9, false, !insn.addr !1330
  store i64 %8, i64* %rcx.0.reg2mem, !insn.addr !1330
  br i1 %10, label %dec_label_pc_3850, label %dec_label_pc_3862, !insn.addr !1330

dec_label_pc_3862:                                ; preds = %dec_label_pc_3850, %dec_label_pc_3840
  ret i8* %dest, !insn.addr !1331

; uselistorder directives
  uselistorder i64 %rcx.0.reload, { 0, 2, 1 }
  uselistorder i64* %rcx.0.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_3850, { 1, 0 }
}

define i8* @libmin_memset(i8* %dest, i32 %c, i64 %n) local_unnamed_addr {
dec_label_pc_3870:
  %0 = icmp eq i64 %n, 0, !insn.addr !1332
  br i1 %0, label %dec_label_pc_38cc, label %dec_label_pc_387e, !insn.addr !1333

dec_label_pc_387e:                                ; preds = %dec_label_pc_3870
  %1 = ptrtoint i8* %dest to i64
  %2 = trunc i32 %c to i8, !insn.addr !1334
  %3 = add i64 %1, %n
  %4 = add i64 %3, -1, !insn.addr !1334
  %5 = inttoptr i64 %4 to i8*, !insn.addr !1334
  store i8 %2, i8* %5, align 1, !insn.addr !1334
  store i8 %2, i8* %dest, align 1, !insn.addr !1335
  %6 = icmp ult i64 %n, 3
  br i1 %6, label %dec_label_pc_38cc, label %dec_label_pc_388c, !insn.addr !1336

dec_label_pc_388c:                                ; preds = %dec_label_pc_387e
  %7 = add i64 %3, -2, !insn.addr !1337
  %8 = inttoptr i64 %7 to i8*, !insn.addr !1337
  store i8 %2, i8* %8, align 1, !insn.addr !1337
  %9 = add i64 %1, 1, !insn.addr !1338
  %10 = inttoptr i64 %9 to i8*, !insn.addr !1338
  store i8 %2, i8* %10, align 1, !insn.addr !1338
  %11 = add i64 %3, -3, !insn.addr !1339
  %12 = inttoptr i64 %11 to i8*, !insn.addr !1339
  store i8 %2, i8* %12, align 1, !insn.addr !1339
  %13 = add i64 %1, 2, !insn.addr !1340
  %14 = inttoptr i64 %13 to i8*, !insn.addr !1340
  store i8 %2, i8* %14, align 1, !insn.addr !1340
  %15 = icmp ult i64 %n, 7
  br i1 %15, label %dec_label_pc_38cc, label %dec_label_pc_38a4, !insn.addr !1341

dec_label_pc_38a4:                                ; preds = %dec_label_pc_388c
  %16 = add i64 %3, -4, !insn.addr !1342
  %17 = inttoptr i64 %16 to i8*, !insn.addr !1342
  store i8 %2, i8* %17, align 1, !insn.addr !1342
  %18 = add i64 %1, 3, !insn.addr !1343
  %19 = inttoptr i64 %18 to i8*, !insn.addr !1343
  store i8 %2, i8* %19, align 1, !insn.addr !1343
  %20 = icmp ult i64 %n, 9
  br i1 %20, label %dec_label_pc_38cc, label %dec_label_pc_38b3, !insn.addr !1344

dec_label_pc_38b3:                                ; preds = %dec_label_pc_38a4
  %21 = sub i64 0, %1, !insn.addr !1345
  %22 = urem i64 %21, 4, !insn.addr !1345
  %23 = sub i64 %n, %22, !insn.addr !1346
  %24 = add i64 %22, %1, !insn.addr !1347
  %25 = inttoptr i64 %24 to i64*, !insn.addr !1348
  %26 = urem i32 %c, 256, !insn.addr !1348
  %27 = trunc i64 %23 to i32
  %28 = and i32 %27, -4, !insn.addr !1348
  %29 = call i64* @memset(i64* %25, i32 %26, i32 %28), !insn.addr !1348
  br label %dec_label_pc_38cc, !insn.addr !1348

dec_label_pc_38cc:                                ; preds = %dec_label_pc_38b3, %dec_label_pc_38a4, %dec_label_pc_388c, %dec_label_pc_387e, %dec_label_pc_3870
  ret i8* %dest, !insn.addr !1349

; uselistorder directives
  uselistorder i64 %22, { 1, 0 }
  uselistorder i64 %1, { 1, 2, 3, 4, 5, 0 }
  uselistorder i64 4, { 5, 0, 1, 2, 3, 6, 7, 8, 9, 10, 11, 4, 12, 13, 14, 15 }
  uselistorder i64 2, { 12, 13, 9, 1, 2, 3, 8, 10, 11, 4, 14, 0, 5, 6, 7 }
  uselistorder i64 3, { 1, 0 }
  uselistorder i64 -1, { 0, 1, 2, 5, 10, 3, 6, 7, 8, 9, 4 }
  uselistorder i64 %n, { 2, 1, 3, 4, 0, 5 }
}

define i32 @libmin_meof(i32* %mfile) local_unnamed_addr {
dec_label_pc_38e0:
  %0 = ptrtoint i32* %mfile to i64
  %1 = add i64 %0, 24, !insn.addr !1350
  %2 = inttoptr i64 %1 to i32*, !insn.addr !1350
  %3 = load i32, i32* %2, align 4, !insn.addr !1350
  %4 = sext i32 %3 to i64, !insn.addr !1350
  %5 = add i64 %0, 8, !insn.addr !1351
  %6 = inttoptr i64 %5 to i64*, !insn.addr !1351
  %7 = load i64, i64* %6, align 8, !insn.addr !1351
  %8 = icmp ugt i64 %7, %4, !insn.addr !1351
  %9 = icmp eq i1 %8, false, !insn.addr !1352
  %10 = zext i1 %9 to i32, !insn.addr !1353
  ret i32 %10, !insn.addr !1353

; uselistorder directives
  uselistorder i64 %0, { 1, 0 }
}

define i32 @libmin_mgetc(i32* %mfile) local_unnamed_addr {
dec_label_pc_3900:
  %0 = ptrtoint i32* %mfile to i64
  %1 = add i64 %0, 24, !insn.addr !1354
  %2 = inttoptr i64 %1 to i32*, !insn.addr !1354
  %3 = load i32, i32* %2, align 4, !insn.addr !1354
  %4 = sext i32 %3 to i64, !insn.addr !1354
  %5 = add i64 %0, 8, !insn.addr !1355
  %6 = inttoptr i64 %5 to i64*, !insn.addr !1355
  %7 = load i64, i64* %6, align 8, !insn.addr !1355
  %8 = icmp ugt i64 %7, %4, !insn.addr !1355
  %9 = icmp eq i1 %8, false, !insn.addr !1356
  br i1 %9, label %dec_label_pc_3920, label %dec_label_pc_3911, !insn.addr !1356

dec_label_pc_3911:                                ; preds = %dec_label_pc_3900
  %10 = add i64 %0, 16, !insn.addr !1357
  %11 = inttoptr i64 %10 to i64*, !insn.addr !1357
  %12 = load i64, i64* %11, align 8, !insn.addr !1357
  %13 = add i32 %3, 1, !insn.addr !1358
  store i32 %13, i32* %2, align 4, !insn.addr !1359
  %14 = add i64 %12, %4, !insn.addr !1360
  %15 = inttoptr i64 %14 to i8*, !insn.addr !1360
  %16 = load i8, i8* %15, align 1, !insn.addr !1360
  %17 = zext i8 %16 to i32, !insn.addr !1361
  ret i32 %17, !insn.addr !1361

dec_label_pc_3920:                                ; preds = %dec_label_pc_3900
  ret i32 -1, !insn.addr !1362

; uselistorder directives
  uselistorder i64 %0, { 0, 2, 1 }
  uselistorder i32 -1, { 2, 4, 5, 6, 7, 8, 9, 1, 10, 11, 0, 3 }
  uselistorder i64 16, { 4, 6, 7, 8, 5, 9, 0, 1, 2, 10, 3, 11, 12, 13, 14, 18, 15, 16, 17 }
}

define i64 @libmin_strcspn(i8* %s, i8* %c) local_unnamed_addr {
dec_label_pc_3930:
  %rax.6.reg2mem = alloca i64, !insn.addr !1363
  %rdx.2.in.reg2mem = alloca i8, !insn.addr !1363
  %rax.5.reg2mem = alloca i64, !insn.addr !1363
  %rax.4.reg2mem = alloca i64, !insn.addr !1363
  %rax.3.reg2mem = alloca i64, !insn.addr !1363
  %rcx.1.in.reg2mem = alloca i8, !insn.addr !1363
  %rax.2.reg2mem = alloca i64, !insn.addr !1363
  %rbx.0.reg2mem = alloca i64, !insn.addr !1363
  %rcx.0.in.reg2mem = alloca i8, !insn.addr !1363
  %storemerge.reg2mem = alloca i64, !insn.addr !1363
  %rax.1.reg2mem = alloca i64, !insn.addr !1363
  %rax.0.reg2mem = alloca i64, !insn.addr !1363
  %rdi = alloca i64, align 8
  %0 = ptrtoint i8* %c to i64
  %1 = ptrtoint i8* %s to i64
  store i64 %1, i64* %rdi, align 8
  %stack_var_-56 = alloca i64, align 8
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !1364
  br i1 %3, label %dec_label_pc_3ac0, label %dec_label_pc_3948, !insn.addr !1365

dec_label_pc_3948:                                ; preds = %dec_label_pc_3930
  %4 = add i64 %0, 1, !insn.addr !1366
  %5 = inttoptr i64 %4 to i8*, !insn.addr !1366
  %6 = load i8, i8* %5, align 1, !insn.addr !1366
  %7 = icmp eq i8 %6, 0, !insn.addr !1366
  %8 = icmp eq i1 %7, false, !insn.addr !1367
  br i1 %8, label %dec_label_pc_39c0.preheader, label %dec_label_pc_3959, !insn.addr !1367

dec_label_pc_3959:                                ; preds = %dec_label_pc_3948
  %9 = urem i64 %1, 8
  %10 = icmp eq i64 %9, 0, !insn.addr !1368
  %11 = icmp eq i1 %10, false, !insn.addr !1369
  store i64 %1, i64* %rax.0.reg2mem, !insn.addr !1369
  store i64 %1, i64* %rax.3.reg2mem, !insn.addr !1369
  br i1 %11, label %dec_label_pc_3980, label %dec_label_pc_3a18, !insn.addr !1369

dec_label_pc_3974:                                ; preds = %dec_label_pc_3980
  %12 = add i64 %rax.0.reload, 1, !insn.addr !1370
  %13 = urem i64 %12, 8
  %14 = icmp eq i64 %13, 0, !insn.addr !1371
  store i64 %12, i64* %rax.0.reg2mem, !insn.addr !1372
  store i64 %12, i64* %rax.3.reg2mem, !insn.addr !1372
  br i1 %14, label %dec_label_pc_3a18, label %dec_label_pc_3980, !insn.addr !1372

dec_label_pc_3980:                                ; preds = %dec_label_pc_3959, %dec_label_pc_3974
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = inttoptr i64 %rax.0.reload to i8*, !insn.addr !1373
  %16 = load i8, i8* %15, align 1, !insn.addr !1373
  %17 = icmp eq i8 %16, 0, !insn.addr !1374
  %18 = icmp eq i8 %16, %2, !insn.addr !1375
  %or.cond = or i1 %17, %18
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !1376
  br i1 %or.cond, label %dec_label_pc_3990, label %dec_label_pc_3974, !insn.addr !1376

dec_label_pc_3990:                                ; preds = %dec_label_pc_3980, %dec_label_pc_39fc, %dec_label_pc_39f0, %dec_label_pc_3ab4, %dec_label_pc_3ac0, %dec_label_pc_3aa8, %dec_label_pc_3a9a
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %19 = sub i64 %rax.1.reload, %1, !insn.addr !1377
  store i64 %19, i64* %storemerge.reg2mem, !insn.addr !1377
  br label %dec_label_pc_3993, !insn.addr !1377

dec_label_pc_3993:                                ; preds = %dec_label_pc_39dd, %dec_label_pc_3990
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  ret i64 %storemerge.reload, !insn.addr !1378

dec_label_pc_39c0.preheader:                      ; preds = %dec_label_pc_3948
  %20 = ptrtoint i64* %stack_var_-56 to i64, !insn.addr !1379
  %21 = bitcast i64* %stack_var_-56 to i8*, !insn.addr !1380
  %22 = call i8* @libmin_memset(i8* nonnull %21, i32 0, i64 32), !insn.addr !1380
  store i8 %2, i8* %rcx.0.in.reg2mem
  store i64 %0, i64* %rbx.0.reg2mem
  br label %dec_label_pc_39c0

dec_label_pc_39c0:                                ; preds = %dec_label_pc_39c0, %dec_label_pc_39c0.preheader
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %rcx.0.in.reload = load i8, i8* %rcx.0.in.reg2mem
  %rcx.0 = zext i8 %rcx.0.in.reload to i64
  %23 = add i64 %rbx.0.reload, 1, !insn.addr !1381
  %24 = urem i64 %rcx.0, 64, !insn.addr !1382
  %25 = shl i64 1, %24
  %26 = udiv i64 %rcx.0, 64, !insn.addr !1383
  %27 = inttoptr i64 %23 to i8*, !insn.addr !1384
  %28 = load i8, i8* %27, align 1, !insn.addr !1384
  %29 = mul i64 %26, 8, !insn.addr !1385
  %30 = add i64 %29, %20, !insn.addr !1385
  %31 = inttoptr i64 %30 to i64*, !insn.addr !1385
  %32 = load i64, i64* %31, align 8, !insn.addr !1385
  %33 = or i64 %32, %25, !insn.addr !1385
  store i64 %33, i64* %31, align 8, !insn.addr !1385
  %34 = icmp eq i8 %28, 0, !insn.addr !1386
  %35 = icmp eq i1 %34, false, !insn.addr !1387
  store i8 %28, i8* %rcx.0.in.reg2mem, !insn.addr !1387
  store i64 %23, i64* %rbx.0.reg2mem, !insn.addr !1387
  br i1 %35, label %dec_label_pc_39c0, label %dec_label_pc_39dd, !insn.addr !1387

dec_label_pc_39dd:                                ; preds = %dec_label_pc_39c0
  %.phi.trans.insert = bitcast i64* %rdi to i8*
  %.pre7 = load i8, i8* %.phi.trans.insert, align 8
  %36 = icmp eq i8 %.pre7, 0, !insn.addr !1388
  %37 = icmp eq i1 %36, false, !insn.addr !1389
  store i64 0, i64* %storemerge.reg2mem, !insn.addr !1389
  store i64 %1, i64* %rax.2.reg2mem, !insn.addr !1389
  store i8 %.pre7, i8* %rcx.1.in.reg2mem, !insn.addr !1389
  br i1 %37, label %dec_label_pc_39fc, label %dec_label_pc_3993, !insn.addr !1389

dec_label_pc_39f0:                                ; preds = %dec_label_pc_39fc
  %38 = add i64 %rax.2.reload, 1, !insn.addr !1390
  %39 = inttoptr i64 %38 to i8*, !insn.addr !1390
  %40 = load i8, i8* %39, align 1, !insn.addr !1390
  %41 = icmp eq i8 %40, 0, !insn.addr !1391
  store i64 %38, i64* %rax.1.reg2mem, !insn.addr !1392
  store i64 %38, i64* %rax.2.reg2mem, !insn.addr !1392
  store i8 %40, i8* %rcx.1.in.reg2mem, !insn.addr !1392
  br i1 %41, label %dec_label_pc_3990, label %dec_label_pc_39fc, !insn.addr !1392

dec_label_pc_39fc:                                ; preds = %dec_label_pc_39dd, %dec_label_pc_39f0
  %rcx.1.in.reload = load i8, i8* %rcx.1.in.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %rcx.1 = zext i8 %rcx.1.in.reload to i64
  %42 = udiv i64 %rcx.1, 8
  %43 = and i64 %42, 24, !insn.addr !1393
  %44 = add i64 %43, %20, !insn.addr !1393
  %45 = inttoptr i64 %44 to i64*, !insn.addr !1393
  %46 = load i64, i64* %45, align 8, !insn.addr !1393
  %47 = urem i64 %rcx.1, 64, !insn.addr !1394
  %48 = shl i64 1, %47
  %49 = and i64 %48, %46
  %50 = icmp eq i64 %49, 0, !insn.addr !1395
  store i64 %rax.2.reload, i64* %rax.1.reg2mem, !insn.addr !1396
  br i1 %50, label %dec_label_pc_39f0, label %dec_label_pc_3990, !insn.addr !1396

dec_label_pc_3a18:                                ; preds = %dec_label_pc_3974, %dec_label_pc_3959
  %51 = urem i64 %0, 256, !insn.addr !1397
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %52 = inttoptr i64 %rax.3.reload to i64*, !insn.addr !1398
  %53 = load i64, i64* %52, align 8, !insn.addr !1398
  %54 = mul nuw i64 %51, 72340172838076673, !insn.addr !1399
  %55 = xor i64 %53, %54, !insn.addr !1400
  %56 = add i64 %55, -72340172838076673, !insn.addr !1401
  %57 = xor i64 %55, -9187201950435737472, !insn.addr !1402
  %58 = and i64 %56, %57, !insn.addr !1403
  %59 = xor i64 %53, -9187201950435737472, !insn.addr !1404
  %60 = add i64 %53, -72340172838076673, !insn.addr !1405
  %61 = and i64 %60, %59, !insn.addr !1406
  %62 = or i64 %58, %61, !insn.addr !1407
  %63 = and i64 %62, -9187201950435737472, !insn.addr !1408
  %64 = icmp eq i64 %63, 0, !insn.addr !1408
  %65 = icmp eq i1 %64, false, !insn.addr !1409
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !1409
  store i64 %rax.3.reload, i64* %rax.6.reg2mem, !insn.addr !1409
  br i1 %65, label %dec_label_pc_3ab4, label %dec_label_pc_3a70, !insn.addr !1409

dec_label_pc_3a70:                                ; preds = %dec_label_pc_3a18, %dec_label_pc_3a70
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %66 = add i64 %rax.4.reload, 8, !insn.addr !1410
  %67 = inttoptr i64 %66 to i64*, !insn.addr !1410
  %68 = load i64, i64* %67, align 8, !insn.addr !1410
  %69 = xor i64 %68, %54, !insn.addr !1411
  %70 = add i64 %68, -72340172838076673, !insn.addr !1412
  %71 = xor i64 %68, -9187201950435737472, !insn.addr !1413
  %72 = and i64 %70, %71, !insn.addr !1414
  %73 = add i64 %69, -72340172838076673, !insn.addr !1415
  %74 = xor i64 %69, -9187201950435737472, !insn.addr !1416
  %75 = and i64 %73, %74, !insn.addr !1417
  %76 = or i64 %75, %72, !insn.addr !1418
  %77 = and i64 %76, -9187201950435737472, !insn.addr !1419
  %78 = icmp eq i64 %77, 0, !insn.addr !1419
  store i64 %66, i64* %rax.4.reg2mem, !insn.addr !1420
  br i1 %78, label %dec_label_pc_3a70, label %dec_label_pc_3a9a, !insn.addr !1420

dec_label_pc_3a9a:                                ; preds = %dec_label_pc_3a70
  %79 = inttoptr i64 %66 to i8*, !insn.addr !1421
  %80 = load i8, i8* %79, align 1, !insn.addr !1421
  %81 = icmp eq i8 %80, 0, !insn.addr !1422
  store i64 %66, i64* %rax.1.reg2mem, !insn.addr !1423
  store i64 %66, i64* %rax.5.reg2mem, !insn.addr !1423
  store i8 %80, i8* %rdx.2.in.reg2mem, !insn.addr !1423
  br i1 %81, label %dec_label_pc_3990, label %dec_label_pc_3aa8, !insn.addr !1423

dec_label_pc_3aa8:                                ; preds = %dec_label_pc_3a9a, %dec_label_pc_3ab4
  %rdx.2.in.reload = load i8, i8* %rdx.2.in.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %82 = icmp eq i8 %rdx.2.in.reload, %2, !insn.addr !1424
  store i64 %rax.5.reload, i64* %rax.1.reg2mem, !insn.addr !1425
  br i1 %82, label %dec_label_pc_3990, label %dec_label_pc_3ab0, !insn.addr !1425

dec_label_pc_3ab0:                                ; preds = %dec_label_pc_3aa8
  %83 = add i64 %rax.5.reload, 1, !insn.addr !1426
  store i64 %83, i64* %rax.6.reg2mem, !insn.addr !1426
  br label %dec_label_pc_3ab4, !insn.addr !1426

dec_label_pc_3ab4:                                ; preds = %dec_label_pc_3ab0, %dec_label_pc_3a18
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %84 = inttoptr i64 %rax.6.reload to i8*, !insn.addr !1427
  %85 = load i8, i8* %84, align 1, !insn.addr !1427
  %86 = icmp eq i8 %85, 0, !insn.addr !1428
  %87 = icmp eq i1 %86, false, !insn.addr !1429
  store i64 %rax.6.reload, i64* %rax.1.reg2mem, !insn.addr !1429
  store i64 %rax.6.reload, i64* %rax.5.reg2mem, !insn.addr !1429
  store i8 %85, i8* %rdx.2.in.reg2mem, !insn.addr !1429
  br i1 %87, label %dec_label_pc_3aa8, label %dec_label_pc_3990, !insn.addr !1429

dec_label_pc_3ac0:                                ; preds = %dec_label_pc_3930
  %88 = call i64 @libmin_strlen(i8* %s), !insn.addr !1430
  %89 = add i64 %88, %1, !insn.addr !1431
  store i64 %89, i64* %rax.1.reg2mem, !insn.addr !1432
  br label %dec_label_pc_3990, !insn.addr !1432

; uselistorder directives
  uselistorder i64 %rax.6.reload, { 2, 1, 0 }
  uselistorder i64 %69, { 1, 0 }
  uselistorder i64 %68, { 2, 1, 0 }
  uselistorder i64 %66, { 0, 2, 3, 1, 4 }
  uselistorder i64 %55, { 1, 0 }
  uselistorder i64 %53, { 1, 2, 0 }
  uselistorder i64 %rcx.1, { 1, 0 }
  uselistorder i64 %rax.2.reload, { 1, 0 }
  uselistorder i8 %2, { 2, 0, 1, 3 }
  uselistorder i64 %1, { 4, 1, 5, 0, 2, 3, 6 }
  uselistorder i64 %0, { 1, 0, 2, 3 }
  uselistorder i64* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.1.reg2mem, { 7, 5, 6, 4, 2, 3, 0, 1 }
  uselistorder i64* %storemerge.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rcx.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.2.reg2mem, { 0, 2, 1 }
  uselistorder i8* %rcx.1.in.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.4.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.5.reg2mem, { 2, 0, 1 }
  uselistorder i8* %rdx.2.in.reg2mem, { 2, 0, 1 }
  uselistorder i64 -9187201950435737472, { 2, 1, 0, 5, 4, 3 }
  uselistorder i64 -72340172838076673, { 1, 0, 2, 3 }
  uselistorder i64 32, { 7, 0, 1, 2, 3, 4, 5, 6, 8, 9, 10, 11 }
  uselistorder i32 0, { 11, 12, 63, 64, 65, 13, 68, 9, 0, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 8, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 14, 15, 58, 59, 60, 61, 62, 17, 18, 1, 16, 66, 67, 69, 70, 10, 71, 72, 2, 73, 74, 75, 76, 77, 78, 3, 79, 80, 4, 5, 6, 19, 25, 26, 81, 82, 83, 84, 85, 86, 87, 88, 7, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 20, 21, 22, 23, 24 }
  uselistorder label %dec_label_pc_3aa8, { 1, 0 }
  uselistorder label %dec_label_pc_3a70, { 1, 0 }
  uselistorder label %dec_label_pc_39fc, { 1, 0 }
  uselistorder label %dec_label_pc_3990, { 4, 3, 5, 6, 1, 2, 0 }
  uselistorder label %dec_label_pc_3980, { 1, 0 }
}

define i64 @libmin_strspn(i8* %s, i8* %c) local_unnamed_addr {
dec_label_pc_3ae0:
  %0 = alloca i128
  %1 = alloca i64
  %rax.3.reg2mem = alloca i64, !insn.addr !1433
  %rdx.0.in.reg2mem = alloca i8, !insn.addr !1433
  %r8.0.in7.reg2mem = alloca i8, !insn.addr !1433
  %rsi.0.reg2mem = alloca i64, !insn.addr !1433
  %rax.2.reg2mem = alloca i64, !insn.addr !1433
  %rax.1.reg2mem = alloca i64, !insn.addr !1433
  %rax.0.reg2mem = alloca i64, !insn.addr !1433
  %2 = load i64, i64* %1
  %3 = load i128, i128* %0
  %4 = ptrtoint i8* %c to i64
  %5 = trunc i64 %4 to i8
  %6 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !1434
  %7 = call i64 @__asm_movaps(i128 %6), !insn.addr !1435
  %8 = call i64 @__asm_movaps(i128 %6), !insn.addr !1436
  %9 = icmp eq i8 %5, 0, !insn.addr !1437
  store i64 0, i64* %rax.2.reg2mem, !insn.addr !1438
  br i1 %9, label %dec_label_pc_3b23, label %dec_label_pc_3afb, !insn.addr !1438

dec_label_pc_3afb:                                ; preds = %dec_label_pc_3ae0
  %10 = ptrtoint i8* %s to i64
  %11 = trunc i64 %10 to i8
  %12 = add i64 %4, 1
  %13 = inttoptr i64 %12 to i8*, !insn.addr !1439
  %14 = load i8, i8* %13, align 1, !insn.addr !1439
  %15 = icmp eq i8 %14, 0, !insn.addr !1440
  %16 = icmp eq i1 %15, false, !insn.addr !1441
  br i1 %16, label %dec_label_pc_3b28.lr.ph, label %dec_label_pc_3b0e, !insn.addr !1441

dec_label_pc_3b28.lr.ph:                          ; preds = %dec_label_pc_3afb
  %17 = urem i64 %4, 64, !insn.addr !1442
  %18 = shl i64 1, %17
  %rcx.06 = udiv i64 %4, 8
  %19 = and i64 %rcx.06, 24, !insn.addr !1443
  %20 = add i64 %2, -40, !insn.addr !1443
  %21 = add i64 %20, %19, !insn.addr !1443
  %22 = inttoptr i64 %21 to i64*, !insn.addr !1443
  %23 = load i64, i64* %22, align 8, !insn.addr !1443
  %24 = or i64 %23, %18, !insn.addr !1443
  store i64 %24, i64* %22, align 8, !insn.addr !1443
  store i64 %12, i64* %rsi.0.reg2mem
  store i8 %14, i8* %r8.0.in7.reg2mem
  br label %dec_label_pc_3b28

dec_label_pc_3b0e:                                ; preds = %dec_label_pc_3afb
  %25 = icmp eq i8 %5, %11, !insn.addr !1444
  %26 = icmp eq i1 %25, false, !insn.addr !1445
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !1445
  store i64 0, i64* %rax.2.reg2mem, !insn.addr !1445
  br i1 %26, label %dec_label_pc_3b23, label %dec_label_pc_3b18, !insn.addr !1445

dec_label_pc_3b18:                                ; preds = %dec_label_pc_3b0e, %dec_label_pc_3b18
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %27 = add i64 %rax.0.reload, 1, !insn.addr !1446
  %28 = inttoptr i64 %27 to i8*, !insn.addr !1447
  %29 = load i8, i8* %28, align 1, !insn.addr !1447
  %30 = icmp eq i8 %29, %5, !insn.addr !1447
  store i64 %27, i64* %rax.0.reg2mem, !insn.addr !1448
  store i64 %27, i64* %rax.1.reg2mem, !insn.addr !1448
  br i1 %30, label %dec_label_pc_3b18, label %dec_label_pc_3b20, !insn.addr !1448

dec_label_pc_3b20:                                ; preds = %dec_label_pc_3b18, %dec_label_pc_3b58
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %31 = sub i64 %rax.1.reload, %10, !insn.addr !1449
  store i64 %31, i64* %rax.2.reg2mem, !insn.addr !1449
  br label %dec_label_pc_3b23, !insn.addr !1449

dec_label_pc_3b23:                                ; preds = %dec_label_pc_3b4c, %dec_label_pc_3b7b, %dec_label_pc_3b20, %dec_label_pc_3b0e, %dec_label_pc_3ae0
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  ret i64 %rax.2.reload, !insn.addr !1450

dec_label_pc_3b28:                                ; preds = %dec_label_pc_3b28.lr.ph, %dec_label_pc_3b28
  %r8.0.in7.reload = load i8, i8* %r8.0.in7.reg2mem
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %32 = add i64 %rsi.0.reload, 1
  %33 = inttoptr i64 %32 to i8*, !insn.addr !1451
  %34 = load i8, i8* %33, align 1, !insn.addr !1451
  %rcx.0 = zext i8 %r8.0.in7.reload to i64
  %35 = urem i64 %rcx.0, 64, !insn.addr !1442
  %36 = shl i64 1, %35
  %37 = udiv i64 %rcx.0, 8
  %38 = and i64 %37, 24, !insn.addr !1443
  %39 = add i64 %38, %20, !insn.addr !1443
  %40 = inttoptr i64 %39 to i64*, !insn.addr !1443
  %41 = load i64, i64* %40, align 8, !insn.addr !1443
  %42 = or i64 %36, %41, !insn.addr !1443
  store i64 %42, i64* %40, align 8, !insn.addr !1443
  %43 = icmp eq i8 %34, 0, !insn.addr !1452
  %44 = icmp eq i1 %43, false, !insn.addr !1453
  store i64 %32, i64* %rsi.0.reg2mem, !insn.addr !1453
  store i8 %34, i8* %r8.0.in7.reg2mem, !insn.addr !1453
  br i1 %44, label %dec_label_pc_3b28, label %dec_label_pc_3b4c, !insn.addr !1453

dec_label_pc_3b4c:                                ; preds = %dec_label_pc_3b28
  %45 = icmp eq i8 %11, 0, !insn.addr !1454
  %46 = icmp eq i1 %45, false, !insn.addr !1455
  store i64 0, i64* %rax.2.reg2mem, !insn.addr !1455
  store i8 %11, i8* %rdx.0.in.reg2mem, !insn.addr !1455
  store i64 %10, i64* %rax.3.reg2mem, !insn.addr !1455
  br i1 %46, label %dec_label_pc_3b64, label %dec_label_pc_3b23, !insn.addr !1455

dec_label_pc_3b58:                                ; preds = %dec_label_pc_3b64
  %47 = add i64 %rax.3.reload, 1, !insn.addr !1456
  %48 = inttoptr i64 %47 to i8*, !insn.addr !1456
  %49 = load i8, i8* %48, align 1, !insn.addr !1456
  %50 = icmp eq i8 %49, 0, !insn.addr !1457
  store i64 %47, i64* %rax.1.reg2mem, !insn.addr !1458
  store i8 %49, i8* %rdx.0.in.reg2mem, !insn.addr !1458
  store i64 %47, i64* %rax.3.reg2mem, !insn.addr !1458
  br i1 %50, label %dec_label_pc_3b20, label %dec_label_pc_3b64, !insn.addr !1458

dec_label_pc_3b64:                                ; preds = %dec_label_pc_3b4c, %dec_label_pc_3b58
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %rdx.0.in.reload = load i8, i8* %rdx.0.in.reg2mem
  %rdx.0 = zext i8 %rdx.0.in.reload to i64
  %51 = udiv i64 %rdx.0, 8
  %52 = and i64 %51, 24, !insn.addr !1459
  %53 = add i64 %52, %20, !insn.addr !1459
  %54 = inttoptr i64 %53 to i64*, !insn.addr !1459
  %55 = load i64, i64* %54, align 8, !insn.addr !1459
  %56 = urem i64 %rdx.0, 64, !insn.addr !1460
  %57 = shl i64 1, %56
  %58 = and i64 %57, %55
  %59 = icmp eq i64 %58, 0, !insn.addr !1461
  %60 = icmp eq i1 %59, false, !insn.addr !1462
  br i1 %60, label %dec_label_pc_3b58, label %dec_label_pc_3b7b, !insn.addr !1462

dec_label_pc_3b7b:                                ; preds = %dec_label_pc_3b64
  %61 = sub i64 %rax.3.reload, %10, !insn.addr !1463
  store i64 %61, i64* %rax.2.reg2mem, !insn.addr !1464
  br label %dec_label_pc_3b23, !insn.addr !1464

; uselistorder directives
  uselistorder i64 %rdx.0, { 1, 0 }
  uselistorder i64 %rax.3.reload, { 1, 0 }
  uselistorder i8 %11, { 0, 2, 1 }
  uselistorder i64 %10, { 3, 0, 2, 1, 4 }
  uselistorder i128 %6, { 1, 0 }
  uselistorder i8 %5, { 2, 1, 0 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.2.reg2mem, { 3, 1, 0, 4, 2, 5 }
  uselistorder i64* %rsi.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %r8.0.in7.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdx.0.in.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.3.reg2mem, { 0, 2, 1 }
  uselistorder i64 -40, { 1, 0 }
  uselistorder i64 24, { 2, 1, 0, 3, 5, 9, 6, 7, 8, 4, 10, 11, 12, 13, 14 }
  uselistorder i64 8, { 3, 4, 5, 13, 6, 0, 7, 8, 10, 14, 11, 12, 9, 15, 17, 16, 1, 18, 19, 20, 21, 2, 28, 22, 23, 24, 25, 26, 27 }
  uselistorder i1 false, { 58, 59, 60, 61, 62, 64, 65, 66, 67, 68, 69, 50, 70, 21, 52, 51, 71, 72, 53, 54, 63, 73, 75, 74, 79, 76, 77, 78, 0, 2, 1, 3, 4, 23, 24, 15, 25, 26, 27, 28, 29, 30, 31, 32, 12, 5, 13, 6, 33, 7, 9, 8, 10, 11, 34, 35, 36, 37, 22, 38, 39, 16, 40, 41, 42, 43, 44, 45, 46, 47, 14, 48, 49, 55, 56, 17, 57, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 18, 19, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 108, 109, 101, 102, 103, 104, 105, 106, 107, 20, 110, 111 }
  uselistorder i64 1, { 13, 54, 18, 55, 56, 15, 57, 60, 16, 61, 14, 62, 63, 64, 58, 33, 65, 52, 53, 59, 66, 67, 0, 78, 69, 70, 71, 68, 72, 17, 73, 74, 75, 76, 77, 34, 19, 35, 36, 37, 38, 39, 40, 41, 42, 43, 1, 44, 2, 45, 20, 21, 46, 47, 48, 49, 50, 51, 3, 22, 79, 80, 4, 81, 82, 6, 5, 83, 84, 85, 23, 7, 24, 8, 26, 9, 25, 10, 27, 11, 87, 12, 28, 86, 29, 30, 31, 32 }
  uselistorder i64 0, { 53, 0, 1, 2, 146, 147, 54, 3, 55, 56, 57, 145, 4, 125, 5, 126, 51, 127, 52, 128, 139, 19, 140, 141, 142, 135, 136, 137, 138, 58, 143, 144, 20, 6, 33, 32, 7, 59, 148, 8, 9, 130, 60, 34, 61, 62, 63, 131, 10, 132, 64, 129, 35, 11, 133, 65, 36, 37, 12, 66, 67, 68, 69, 134, 13, 38, 14, 149, 150, 70, 71, 151, 72, 73, 15, 74, 75, 21, 22, 23, 24, 25, 26, 27, 28, 16, 17, 29, 30, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 123, 31, 114, 115, 116, 117, 76, 77, 78, 79, 118, 119, 39, 40, 18, 124, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 120, 121, 122 }
  uselistorder i8 0, { 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 16, 23, 0, 35, 6, 7, 52, 53, 54, 36, 37, 38, 39, 2, 40, 41, 42, 43, 44, 45, 46, 47, 48, 1, 49, 50, 51, 8, 9, 11, 10, 13, 14, 12, 15, 17, 55, 56, 57, 58, 3, 59, 60, 61, 62, 5, 4 }
  uselistorder i64 (i128)* @__asm_movaps, { 8, 9, 0, 1, 2, 3, 4, 5, 6, 7, 10, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i128 (i128, i128)* @__asm_pxor, { 5, 1, 2, 3, 4, 0, 6, 7, 8, 9, 10, 11, 12, 13, 14 }
  uselistorder label %dec_label_pc_3b64, { 1, 0 }
  uselistorder label %dec_label_pc_3b28, { 1, 0 }
  uselistorder label %dec_label_pc_3b23, { 1, 0, 2, 3, 4 }
  uselistorder label %dec_label_pc_3b20, { 1, 0 }
  uselistorder label %dec_label_pc_3b18, { 1, 0 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_3b84:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !1465

; uselistorder directives
  uselistorder i32 1, { 18, 26, 25, 24, 23, 22, 21, 20, 17, 6, 281, 274, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 302, 39, 40, 41, 16, 42, 303, 43, 45, 44, 48, 47, 46, 49, 50, 55, 54, 53, 52, 51, 282, 15, 5, 277, 284, 283, 57, 56, 14, 4, 13, 12, 11, 10, 9, 276, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 8, 145, 261, 300, 262, 258, 144, 278, 288, 287, 286, 285, 149, 148, 147, 146, 143, 142, 141, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 124, 123, 122, 121, 120, 119, 118, 117, 116, 115, 114, 113, 112, 111, 110, 109, 108, 107, 106, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 19, 3, 0, 290, 289, 154, 153, 152, 151, 150, 2, 263, 301, 292, 291, 177, 176, 175, 174, 173, 172, 171, 170, 169, 168, 167, 166, 165, 164, 163, 162, 161, 160, 159, 158, 157, 156, 155, 182, 181, 180, 179, 178, 304, 264, 186, 185, 184, 183, 265, 305, 306, 307, 308, 309, 198, 197, 196, 195, 194, 193, 192, 191, 190, 189, 188, 187, 266, 199, 206, 210, 209, 208, 207, 205, 204, 203, 202, 201, 200, 216, 215, 214, 213, 212, 211, 267, 273, 236, 235, 234, 233, 232, 231, 230, 229, 228, 227, 226, 225, 224, 223, 222, 221, 220, 219, 218, 217, 1, 294, 293, 239, 238, 237, 310, 240, 255, 268, 256, 254, 253, 252, 251, 250, 249, 248, 247, 246, 245, 244, 243, 242, 241, 260, 275, 269, 270, 271, 7, 295, 272, 311, 259, 299, 298, 297, 296, 257, 279, 280 }
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

declare i128 @__asm_pxor(i128, i128) local_unnamed_addr

declare i128 @__asm_cvtsi2ss(i32) local_unnamed_addr

declare i128 @__asm_divss(i128, i128) local_unnamed_addr

declare i128 @__asm_cvtss2sd(i128) local_unnamed_addr

declare i64 @__asm_movaps(i128) local_unnamed_addr

declare i128 @__asm_movsd(i64) local_unnamed_addr

declare i128 @__asm_movapd(i128) local_unnamed_addr

declare i128 @__asm_subsd(i128, i128) local_unnamed_addr

declare i64 @__asm_movsd.1(i128) local_unnamed_addr

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
!12 = !{i64 4353}
!13 = !{i64 4372}
!14 = !{i64 4390}
!15 = !{i64 4430}
!16 = !{i64 4448}
!17 = !{i64 4457}
!18 = !{i64 4480}
!19 = !{i64 4488}
!20 = !{i64 4496}
!21 = !{i64 4512}
!22 = !{i64 4519}
!23 = !{i64 4524}
!24 = !{i64 4530}
!25 = !{i64 4532}
!26 = !{i64 4573}
!27 = !{i64 4581}
!28 = !{i64 4591}
!29 = !{i64 4596}
!30 = !{i64 4611}
!31 = !{i64 4622}
!32 = !{i64 4633}
!33 = !{i64 4647}
!34 = !{i64 4661}
!35 = !{i64 4666}
!36 = !{i64 4681}
!37 = !{i64 4689}
!38 = !{i64 4694}
!39 = !{i64 4697}
!40 = !{i64 4699}
!41 = !{i64 4720}
!42 = !{i64 4725}
!43 = !{i64 4730}
!44 = !{i64 4735}
!45 = !{i64 4767}
!46 = !{i64 4773}
!47 = !{i64 4824}
!48 = !{i64 4888}
!49 = !{i64 4900}
!50 = !{i64 4907}
!51 = !{i64 4910}
!52 = !{i64 4921}
!53 = !{i64 4923}
!54 = !{i64 4930}
!55 = !{i64 4935}
!56 = !{i64 4940}
!57 = !{i64 4948}
!58 = !{i64 4952}
!59 = !{i64 4964}
!60 = !{i64 5007}
!61 = !{i64 5024}
!62 = !{i64 5038}
!63 = !{i64 5052}
!64 = !{i64 5066}
!65 = !{i64 5080}
!66 = !{i64 5094}
!67 = !{i64 5108}
!68 = !{i64 5136}
!69 = !{i64 5147}
!70 = !{i64 5183}
!71 = !{i64 5216}
!72 = !{i64 5221}
!73 = !{i64 5230}
!74 = !{i64 5241}
!75 = !{i64 5257}
!76 = !{i64 5271}
!77 = !{i64 5297}
!78 = !{i64 5311}
!79 = !{i64 5316}
!80 = !{i64 5332}
!81 = !{i64 5351}
!82 = !{i64 5354}
!83 = !{i64 5370}
!84 = !{i64 5373}
!85 = !{i64 5375}
!86 = !{i64 5378}
!87 = !{i64 5381}
!88 = !{i64 5384}
!89 = !{i64 5387}
!90 = !{i64 5390}
!91 = !{i64 5393}
!92 = !{i64 5396}
!93 = !{i64 5399}
!94 = !{i64 5408}
!95 = !{i64 5411}
!96 = !{i64 5414}
!97 = !{i64 5417}
!98 = !{i64 5420}
!99 = !{i64 5423}
!100 = !{i64 5426}
!101 = !{i64 5428}
!102 = !{i64 5431}
!103 = !{i64 5434}
!104 = !{i64 5437}
!105 = !{i64 5440}
!106 = !{i64 5443}
!107 = !{i64 5448}
!108 = !{i64 5453}
!109 = !{i64 5456}
!110 = !{i64 5459}
!111 = !{i64 5462}
!112 = !{i64 5464}
!113 = !{i64 5467}
!114 = !{i64 5470}
!115 = !{i64 5473}
!116 = !{i64 5476}
!117 = !{i64 5479}
!118 = !{i64 5482}
!119 = !{i64 5485}
!120 = !{i64 5488}
!121 = !{i64 5491}
!122 = !{i64 5494}
!123 = !{i64 5504}
!124 = !{i64 5509}
!125 = !{i64 5512}
!126 = !{i64 5515}
!127 = !{i64 5518}
!128 = !{i64 5521}
!129 = !{i64 5523}
!130 = !{i64 5526}
!131 = !{i64 5529}
!132 = !{i64 5532}
!133 = !{i64 5535}
!134 = !{i64 5538}
!135 = !{i64 5541}
!136 = !{i64 5544}
!137 = !{i64 5552}
!138 = !{i64 5583}
!139 = !{i64 5591}
!140 = !{i64 5596}
!141 = !{i64 5598}
!142 = !{i64 5604}
!143 = !{i64 5615}
!144 = !{i64 5620}
!145 = !{i64 5622}
!146 = !{i64 5628}
!147 = !{i64 5633}
!148 = !{i64 5653}
!149 = !{i64 5695}
!150 = !{i64 5706}
!151 = !{i64 5710}
!152 = !{i64 5718}
!153 = !{i64 5721}
!154 = !{i64 5726}
!155 = !{i64 5728}
!156 = !{i64 5734}
!157 = !{i64 5738}
!158 = !{i64 5747}
!159 = !{i64 5757}
!160 = !{i64 5760}
!161 = !{i64 5765}
!162 = !{i64 5767}
!163 = !{i64 5769}
!164 = !{i64 5778}
!165 = !{i64 5785}
!166 = !{i64 5794}
!167 = !{i64 5797}
!168 = !{i64 5802}
!169 = !{i64 5804}
!170 = !{i64 5806}
!171 = !{i64 5815}
!172 = !{i64 5822}
!173 = !{i64 5826}
!174 = !{i64 5832}
!175 = !{i64 5837}
!176 = !{i64 5839}
!177 = !{i64 5841}
!178 = !{i64 5850}
!179 = !{i64 5857}
!180 = !{i64 5861}
!181 = !{i64 5867}
!182 = !{i64 5875}
!183 = !{i64 5878}
!184 = !{i64 5880}
!185 = !{i64 5883}
!186 = !{i64 5886}
!187 = !{i64 5888}
!188 = !{i64 5900}
!189 = !{i64 5905}
!190 = !{i64 5909}
!191 = !{i64 5917}
!192 = !{i64 5920}
!193 = !{i64 5898}
!194 = !{i64 5922}
!195 = !{i64 5931}
!196 = !{i64 5962}
!197 = !{i64 5974}
!198 = !{i64 5981}
!199 = !{i64 5986}
!200 = !{i64 5988}
!201 = !{i64 6001}
!202 = !{i64 6008}
!203 = !{i64 6013}
!204 = !{i64 6015}
!205 = !{i64 6028}
!206 = !{i64 6035}
!207 = !{i64 6040}
!208 = !{i64 6065}
!209 = !{i64 6072}
!210 = !{i64 6077}
!211 = !{i64 6079}
!212 = !{i64 6092}
!213 = !{i64 6099}
!214 = !{i64 6104}
!215 = !{i64 6106}
!216 = !{i64 6119}
!217 = !{i64 6126}
!218 = !{i64 6131}
!219 = !{i64 6133}
!220 = !{i64 6144}
!221 = !{i64 6174}
!222 = !{i64 6204}
!223 = !{i64 6215}
!224 = !{i64 6220}
!225 = !{i64 6223}
!226 = !{i64 6230}
!227 = !{i64 6245}
!228 = !{i64 6233}
!229 = !{i64 6250}
!230 = !{i64 6257}
!231 = !{i64 6261}
!232 = !{i64 6264}
!233 = !{i64 6266}
!234 = !{i64 6277}
!235 = !{i64 6290}
!236 = !{i64 6299}
!237 = !{i64 6314}
!238 = !{i64 6327}
!239 = !{i64 6332}
!240 = !{i64 6336}
!241 = !{i64 6340}
!242 = !{i64 6343}
!243 = !{i64 6350}
!244 = !{i64 6352}
!245 = !{i64 6355}
!246 = !{i64 6358}
!247 = !{i64 6364}
!248 = !{i64 6370}
!249 = !{i64 6373}
!250 = !{i64 6379}
!251 = !{i64 6382}
!252 = !{i64 6390}
!253 = !{i64 6394}
!254 = !{i64 6398}
!255 = !{i64 6399}
!256 = !{i64 6403}
!257 = !{i64 6406}
!258 = !{i64 6414}
!259 = !{i64 6417}
!260 = !{i64 6428}
!261 = !{i64 6430}
!262 = !{i64 6434}
!263 = !{i64 6438}
!264 = !{i64 6442}
!265 = !{i64 6448}
!266 = !{i64 6450}
!267 = !{i64 6451}
!268 = !{i64 6456}
!269 = !{i64 6458}
!270 = !{i64 6462}
!271 = !{i64 6463}
!272 = !{i64 6465}
!273 = !{i64 6467}
!274 = !{i64 6471}
!275 = !{i64 6482}
!276 = !{i64 6474}
!277 = !{i64 6477}
!278 = !{i64 6480}
!279 = !{i64 6486}
!280 = !{i64 6490}
!281 = !{i64 6496}
!282 = !{i64 6499}
!283 = !{i64 6501}
!284 = !{i64 6505}
!285 = !{i64 6510}
!286 = !{i64 6514}
!287 = !{i64 6523}
!288 = !{i64 6528}
!289 = !{i64 6533}
!290 = !{i64 6537}
!291 = !{i64 6541}
!292 = !{i64 6545}
!293 = !{i64 6549}
!294 = !{i64 6554}
!295 = !{i64 6555}
!296 = !{i64 6559}
!297 = !{i64 6561}
!298 = !{i64 6566}
!299 = !{i64 6567}
!300 = !{i64 6569}
!301 = !{i64 6571}
!302 = !{i64 6574}
!303 = !{i64 6578}
!304 = !{i64 6581}
!305 = !{i64 6584}
!306 = !{i64 6586}
!307 = !{i64 6590}
!308 = !{i64 6594}
!309 = !{i64 6600}
!310 = !{i64 6604}
!311 = !{i64 6610}
!312 = !{i64 6614}
!313 = !{i64 6618}
!314 = !{i64 6619}
!315 = !{i64 6623}
!316 = !{i64 6626}
!317 = !{i64 6635}
!318 = !{i64 6638}
!319 = !{i64 6642}
!320 = !{i64 6646}
!321 = !{i64 6650}
!322 = !{i64 6654}
!323 = !{i64 6658}
!324 = !{i64 6664}
!325 = !{i64 6666}
!326 = !{i64 6667}
!327 = !{i64 6672}
!328 = !{i64 6674}
!329 = !{i64 6678}
!330 = !{i64 6679}
!331 = !{i64 6681}
!332 = !{i64 6683}
!333 = !{i64 6687}
!334 = !{i64 6698}
!335 = !{i64 6690}
!336 = !{i64 6693}
!337 = !{i64 6696}
!338 = !{i64 6702}
!339 = !{i64 6706}
!340 = !{i64 6714}
!341 = !{i64 6718}
!342 = !{i64 6722}
!343 = !{i64 6726}
!344 = !{i64 6735}
!345 = !{i64 6739}
!346 = !{i64 6743}
!347 = !{i64 6745}
!348 = !{i64 6749}
!349 = !{i64 6752}
!350 = !{i64 6754}
!351 = !{i64 6755}
!352 = !{i64 6760}
!353 = !{i64 6762}
!354 = !{i64 6766}
!355 = !{i64 6767}
!356 = !{i64 6769}
!357 = !{i64 6771}
!358 = !{i64 6775}
!359 = !{i64 6786}
!360 = !{i64 6778}
!361 = !{i64 6781}
!362 = !{i64 6784}
!363 = !{i64 6790}
!364 = !{i64 6794}
!365 = !{i64 6800}
!366 = !{i64 6804}
!367 = !{i64 6807}
!368 = !{i64 6815}
!369 = !{i64 6818}
!370 = !{i64 6819}
!371 = !{i64 6824}
!372 = !{i64 6826}
!373 = !{i64 6831}
!374 = !{i64 6832}
!375 = !{i64 6834}
!376 = !{i64 6836}
!377 = !{i64 6840}
!378 = !{i64 6844}
!379 = !{i64 6847}
!380 = !{i64 6850}
!381 = !{i64 6852}
!382 = !{i64 6855}
!383 = !{i64 6859}
!384 = !{i64 6921}
!385 = !{i64 6956}
!386 = !{i64 6965}
!387 = !{i64 7020}
!388 = !{i64 7050}
!389 = !{i64 7060}
!390 = !{i64 7071}
!391 = !{i64 7092}
!392 = !{i64 7104}
!393 = !{i64 7112}
!394 = !{i64 7122}
!395 = !{i64 7126}
!396 = !{i64 7136}
!397 = !{i64 7148}
!398 = !{i64 7152}
!399 = !{i64 7171}
!400 = !{i64 7157}
!401 = !{i64 7159}
!402 = !{i64 7161}
!403 = !{i64 7163}
!404 = !{i64 7175}
!405 = !{i64 7184}
!406 = !{i64 7188}
!407 = !{i64 7206}
!408 = !{i64 7210}
!409 = !{i64 7203}
!410 = !{i64 7212}
!411 = !{i64 7214}
!412 = !{i64 7221}
!413 = !{i64 7225}
!414 = !{i64 7229}
!415 = !{i64 7231}
!416 = !{i64 7234}
!417 = !{i64 7237}
!418 = !{i64 7248}
!419 = !{i64 7252}
!420 = !{i64 7263}
!421 = !{i64 7265}
!422 = !{i64 7275}
!423 = !{i64 7279}
!424 = !{i64 7281}
!425 = !{i64 7301}
!426 = !{i64 7314}
!427 = !{i64 7322}
!428 = !{i64 7328}
!429 = !{i64 7332}
!430 = !{i64 7343}
!431 = !{i64 7345}
!432 = !{i64 7347}
!433 = !{i64 7353}
!434 = !{i64 7355}
!435 = !{i64 7359}
!436 = !{i64 7368}
!437 = !{i64 7372}
!438 = !{i64 7375}
!439 = !{i64 7381}
!440 = !{i64 7384}
!441 = !{i64 7386}
!442 = !{i64 7389}
!443 = !{i64 7395}
!444 = !{i64 7398}
!445 = !{i64 7411}
!446 = !{i64 7417}
!447 = !{i64 7422}
!448 = !{i64 7424}
!449 = !{i64 7439}
!450 = !{i64 7449}
!451 = !{i64 7459}
!452 = !{i64 7464}
!453 = !{i64 7487}
!454 = !{i64 7493}
!455 = !{i64 7495}
!456 = !{i64 7501}
!457 = !{i64 7510}
!458 = !{i64 7513}
!459 = !{i64 7507}
!460 = !{i64 7517}
!461 = !{i64 7523}
!462 = !{i64 7530}
!463 = !{i64 7535}
!464 = !{i64 7537}
!465 = !{i64 7547}
!466 = !{i64 7550}
!467 = !{i64 7854}
!468 = !{i64 7564}
!469 = !{i64 7568}
!470 = !{i64 7570}
!471 = !{i64 7560}
!472 = !{i64 7576}
!473 = !{i64 7599}
!474 = !{i64 7587}
!475 = !{i64 7595}
!476 = !{i64 7604}
!477 = !{i64 7607}
!478 = !{i64 7609}
!479 = !{i64 7612}
!480 = !{i64 7618}
!481 = !{i64 7621}
!482 = !{i64 7624}
!483 = !{i64 7630}
!484 = !{i64 7639}
!485 = !{i64 7651}
!486 = !{i64 7655}
!487 = !{i64 7661}
!488 = !{i64 7673}
!489 = !{i64 7675}
!490 = !{i64 7592}
!491 = !{i64 7696}
!492 = !{i64 7701}
!493 = !{i64 7712}
!494 = !{i64 7739}
!495 = !{i64 7744}
!496 = !{i64 7748}
!497 = !{i64 7754}
!498 = !{i64 7763}
!499 = !{i64 7769}
!500 = !{i64 7783}
!501 = !{i64 7787}
!502 = !{i64 7790}
!503 = !{i64 7800}
!504 = !{i64 7806}
!505 = !{i64 7813}
!506 = !{i64 7840}
!507 = !{i64 7851}
!508 = !{i64 7863}
!509 = !{i64 7861}
!510 = !{i64 7871}
!511 = !{i64 7878}
!512 = !{i64 7888}
!513 = !{i64 7914}
!514 = !{i64 7919}
!515 = !{i64 7921}
!516 = !{i64 7927}
!517 = !{i64 7931}
!518 = !{i64 7935}
!519 = !{i64 7942}
!520 = !{i64 7944}
!521 = !{i64 7948}
!522 = !{i64 7954}
!523 = !{i64 7960}
!524 = !{i64 7976}
!525 = !{i64 7980}
!526 = !{i64 7983}
!527 = !{i64 7986}
!528 = !{i64 7990}
!529 = !{i64 7993}
!530 = !{i64 7997}
!531 = !{i64 8004}
!532 = !{i64 8008}
!533 = !{i64 8010}
!534 = !{i64 8013}
!535 = !{i64 8018}
!536 = !{i64 8023}
!537 = !{i64 8025}
!538 = !{i64 8035}
!539 = !{i64 8042}
!540 = !{i64 8044}
!541 = !{i64 8061}
!542 = !{i64 8072}
!543 = !{i64 8075}
!544 = !{i64 8078}
!545 = !{i64 8108}
!546 = !{i64 8112}
!547 = !{i64 8139}
!548 = !{i64 8143}
!549 = !{i64 8152}
!550 = !{i64 8160}
!551 = !{i64 8164}
!552 = !{i64 8172}
!553 = !{i64 8175}
!554 = !{i64 8179}
!555 = !{i64 8182}
!556 = !{i64 8187}
!557 = !{i64 8192}
!558 = !{i64 8194}
!559 = !{i64 8196}
!560 = !{i64 8198}
!561 = !{i64 8200}
!562 = !{i64 8202}
!563 = !{i64 8204}
!564 = !{i64 8207}
!565 = !{i64 8213}
!566 = !{i64 8216}
!567 = !{i64 8224}
!568 = !{i64 8227}
!569 = !{i64 8246}
!570 = !{i64 8255}
!571 = !{i64 8260}
!572 = !{i64 8267}
!573 = !{i64 8271}
!574 = !{i64 8276}
!575 = !{i64 8278}
!576 = !{i64 8292}
!577 = !{i64 8296}
!578 = !{i64 8305}
!579 = !{i64 8318}
!580 = !{i64 8320}
!581 = !{i64 8332}
!582 = !{i64 8368}
!583 = !{i64 8383}
!584 = !{i64 8411}
!585 = !{i64 8415}
!586 = !{i64 8417}
!587 = !{i64 8420}
!588 = !{i64 8426}
!589 = !{i64 8430}
!590 = !{i64 8382}
!591 = !{i64 8407}
!592 = !{i64 8462}
!593 = !{i64 8466}
!594 = !{i64 8469}
!595 = !{i64 8493}
!596 = !{i64 8497}
!597 = !{i64 8512}
!598 = !{i64 8515}
!599 = !{i64 8520}
!600 = !{i64 8530}
!601 = !{i64 8533}
!602 = !{i64 8536}
!603 = !{i64 8539}
!604 = !{i64 8542}
!605 = !{i64 8546}
!606 = !{i64 8548}
!607 = !{i64 8509}
!608 = !{i64 8550}
!609 = !{i64 8566}
!610 = !{i64 8570}
!611 = !{i64 8576}
!612 = !{i64 8579}
!613 = !{i64 8583}
!614 = !{i64 8588}
!615 = !{i64 8595}
!616 = !{i64 8601}
!617 = !{i64 8608}
!618 = !{i64 8613}
!619 = !{i64 8620}
!620 = !{i64 8624}
!621 = !{i64 8630}
!622 = !{i64 8633}
!623 = !{i64 8637}
!624 = !{i64 8639}
!625 = !{i64 8642}
!626 = !{i64 8647}
!627 = !{i64 8653}
!628 = !{i64 8657}
!629 = !{i64 8660}
!630 = !{i64 8663}
!631 = !{i64 8665}
!632 = !{i64 8673}
!633 = !{i64 8677}
!634 = !{i64 8680}
!635 = !{i64 8691}
!636 = !{i64 8693}
!637 = !{i64 8697}
!638 = !{i64 8701}
!639 = !{i64 8704}
!640 = !{i64 8712}
!641 = !{i64 8715}
!642 = !{i64 8718}
!643 = !{i64 8720}
!644 = !{i64 8722}
!645 = !{i64 8731}
!646 = !{i64 8733}
!647 = !{i64 8737}
!648 = !{i64 8740}
!649 = !{i64 8744}
!650 = !{i64 8747}
!651 = !{i64 8750}
!652 = !{i64 8762}
!653 = !{i64 8771}
!654 = !{i64 8773}
!655 = !{i64 8777}
!656 = !{i64 8780}
!657 = !{i64 8784}
!658 = !{i64 8787}
!659 = !{i64 8791}
!660 = !{i64 8617}
!661 = !{i64 8800}
!662 = !{i64 8802}
!663 = !{i64 8806}
!664 = !{i64 8819}
!665 = !{i64 8821}
!666 = !{i64 8825}
!667 = !{i64 8828}
!668 = !{i64 8832}
!669 = !{i64 8835}
!670 = !{i64 8838}
!671 = !{i64 8840}
!672 = !{i64 8851}
!673 = !{i64 8855}
!674 = !{i64 8857}
!675 = !{i64 8867}
!676 = !{i64 8869}
!677 = !{i64 8880}
!678 = !{i64 8887}
!679 = !{i64 8896}
!680 = !{i64 8911}
!681 = !{i64 8920}
!682 = !{i64 8931}
!683 = !{i64 8935}
!684 = !{i64 8939}
!685 = !{i64 8960}
!686 = !{i64 8961}
!687 = !{i64 8970}
!688 = !{i64 8974}
!689 = !{i64 8982}
!690 = !{i64 8990}
!691 = !{i64 8998}
!692 = !{i64 9002}
!693 = !{i64 9008}
!694 = !{i64 9012}
!695 = !{i64 9015}
!696 = !{i64 9019}
!697 = !{i64 9022}
!698 = !{i64 9024}
!699 = !{i64 9029}
!700 = !{i64 9033}
!701 = !{i64 9037}
!702 = !{i64 9041}
!703 = !{i64 9046}
!704 = !{i64 9050}
!705 = !{i64 9052}
!706 = !{i64 9056}
!707 = !{i64 9060}
!708 = !{i64 9066}
!709 = !{i64 9068}
!710 = !{i64 9070}
!711 = !{i64 9079}
!712 = !{i64 9080}
!713 = !{i64 9092}
!714 = !{i64 9093}
!715 = !{i64 9097}
!716 = !{i64 9102}
!717 = !{i64 9106}
!718 = !{i64 9112}
!719 = !{i64 9117}
!720 = !{i64 9123}
!721 = !{i64 9129}
!722 = !{i64 9138}
!723 = !{i64 9152}
!724 = !{i64 9175}
!725 = !{i64 9186}
!726 = !{i64 9189}
!727 = !{i64 9201}
!728 = !{i64 9204}
!729 = !{i64 9208}
!730 = !{i64 9210}
!731 = !{i64 9218}
!732 = !{i64 9221}
!733 = !{i64 9227}
!734 = !{i64 9231}
!735 = !{i64 9237}
!736 = !{i64 9245}
!737 = !{i64 9252}
!738 = !{i64 9258}
!739 = !{i64 9267}
!740 = !{i64 9272}
!741 = !{i64 9275}
!742 = !{i64 9280}
!743 = !{i64 9283}
!744 = !{i64 9289}
!745 = !{i64 9291}
!746 = !{i64 9297}
!747 = !{i64 9300}
!748 = !{i64 9304}
!749 = !{i64 9306}
!750 = !{i64 9309}
!751 = !{i64 9311}
!752 = !{i64 9317}
!753 = !{i64 9328}
!754 = !{i64 9336}
!755 = !{i64 9342}
!756 = !{i64 9350}
!757 = !{i64 9356}
!758 = !{i64 9363}
!759 = !{i64 9366}
!760 = !{i64 9368}
!761 = !{i64 9374}
!762 = !{i64 9376}
!763 = !{i64 9378}
!764 = !{i64 9380}
!765 = !{i64 9386}
!766 = !{i64 9390}
!767 = !{i64 9394}
!768 = !{i64 9398}
!769 = !{i64 9403}
!770 = !{i64 9408}
!771 = !{i64 9411}
!772 = !{i64 9420}
!773 = !{i64 9422}
!774 = !{i64 9424}
!775 = !{i64 9426}
!776 = !{i64 9429}
!777 = !{i64 9431}
!778 = !{i64 9433}
!779 = !{i64 9435}
!780 = !{i64 9437}
!781 = !{i64 9443}
!782 = !{i64 9445}
!783 = !{i64 9447}
!784 = !{i64 9454}
!785 = !{i64 9456}
!786 = !{i64 9458}
!787 = !{i64 9168}
!788 = !{i64 9182}
!789 = !{i64 9469}
!790 = !{i64 9474}
!791 = !{i64 9479}
!792 = !{i64 9488}
!793 = !{i64 9504}
!794 = !{i64 9513}
!795 = !{i64 9520}
!796 = !{i64 9524}
!797 = !{i8 0, i8 9}
!798 = !{i64 9531}
!799 = !{i64 9537}
!800 = !{i64 9548}
!801 = !{i64 9553}
!802 = !{i64 9558}
!803 = !{i64 9564}
!804 = !{i64 9569}
!805 = !{i64 9574}
!806 = !{i64 9579}
!807 = !{i64 9584}
!808 = !{i64 9589}
!809 = !{i64 9591}
!810 = !{i64 9596}
!811 = !{i64 9602}
!812 = !{i64 9600}
!813 = !{i64 9545}
!814 = !{i64 9604}
!815 = !{i64 9615}
!816 = !{i64 9619}
!817 = !{i64 9624}
!818 = !{i64 9627}
!819 = !{i64 9631}
!820 = !{i64 9636}
!821 = !{i64 9654}
!822 = !{i64 9662}
!823 = !{i64 9664}
!824 = !{i64 9668}
!825 = !{i64 9675}
!826 = !{i64 9681}
!827 = !{i64 9689}
!828 = !{i64 9694}
!829 = !{i64 9699}
!830 = !{i64 9704}
!831 = !{i64 9713}
!832 = !{i64 9718}
!833 = !{i64 9723}
!834 = !{i64 9728}
!835 = !{i64 9733}
!836 = !{i64 9738}
!837 = !{i64 9740}
!838 = !{i64 9745}
!839 = !{i64 9751}
!840 = !{i64 9749}
!841 = !{i64 9753}
!842 = !{i64 9759}
!843 = !{i64 9711}
!844 = !{i64 9768}
!845 = !{i64 9770}
!846 = !{i64 9775}
!847 = !{i64 9781}
!848 = !{i64 9789}
!849 = !{i64 9792}
!850 = !{i64 9801}
!851 = !{i64 9805}
!852 = !{i64 9810}
!853 = !{i64 9814}
!854 = !{i64 9818}
!855 = !{i64 9824}
!856 = !{i64 9831}
!857 = !{i64 9833}
!858 = !{i64 9838}
!859 = !{i64 9840}
!860 = !{i64 9843}
!861 = !{i64 9846}
!862 = !{i64 9850}
!863 = !{i64 9853}
!864 = !{i64 9860}
!865 = !{i64 9865}
!866 = !{i64 9857}
!867 = !{i64 9869}
!868 = !{i64 9875}
!869 = !{i64 9877}
!870 = !{i64 9882}
!871 = !{i64 9885}
!872 = !{i64 9888}
!873 = !{i64 9896}
!874 = !{i64 9899}
!875 = !{i64 9902}
!876 = !{i64 9907}
!877 = !{i64 9912}
!878 = !{i64 9914}
!879 = !{i64 9918}
!880 = !{i64 9921}
!881 = !{i64 9925}
!882 = !{i64 9928}
!883 = !{i64 9930}
!884 = !{i64 9939}
!885 = !{i64 9941}
!886 = !{i64 9945}
!887 = !{i64 9948}
!888 = !{i64 9952}
!889 = !{i64 9955}
!890 = !{i64 9958}
!891 = !{i64 9960}
!892 = !{i64 9962}
!893 = !{i64 9972}
!894 = !{i64 9975}
!895 = !{i64 9986}
!896 = !{i64 9989}
!897 = !{i64 9995}
!898 = !{i64 9997}
!899 = !{i64 10001}
!900 = !{i64 10005}
!901 = !{i64 10008}
!902 = !{i64 10016}
!903 = !{i64 10019}
!904 = !{i64 10022}
!905 = !{i64 10024}
!906 = !{i64 10027}
!907 = !{i64 10035}
!908 = !{i64 10037}
!909 = !{i64 10041}
!910 = !{i64 10044}
!911 = !{i64 10048}
!912 = !{i64 10051}
!913 = !{i64 10055}
!914 = !{i64 10074}
!915 = !{i64 10120}
!916 = !{i64 10124}
!917 = !{i64 10129}
!918 = !{i64 10139}
!919 = !{i64 10141}
!920 = !{i64 10155}
!921 = !{i64 10157}
!922 = !{i64 10161}
!923 = !{i64 10164}
!924 = !{i64 10168}
!925 = !{i64 10171}
!926 = !{i64 10175}
!927 = !{i64 10195}
!928 = !{i64 10211}
!929 = !{i64 10213}
!930 = !{i64 10217}
!931 = !{i64 10220}
!932 = !{i64 10224}
!933 = !{i64 10227}
!934 = !{i64 10231}
!935 = !{i64 10233}
!936 = !{i64 10242}
!937 = !{i64 10246}
!938 = !{i64 10249}
!939 = !{i64 10256}
!940 = !{i64 10264}
!941 = !{i64 10269}
!942 = !{i64 10272}
!943 = !{i64 10274}
!944 = !{i64 10277}
!945 = !{i64 10279}
!946 = !{i64 10281}
!947 = !{i64 10283}
!948 = !{i64 10285}
!949 = !{i64 10291}
!950 = !{i64 10294}
!951 = !{i64 10300}
!952 = !{i64 10307}
!953 = !{i64 10320}
!954 = !{i64 10324}
!955 = !{i64 10330}
!956 = !{i64 10335}
!957 = !{i64 10338}
!958 = !{i64 10344}
!959 = !{i64 10352}
!960 = !{i64 10362}
!961 = !{i64 10365}
!962 = !{i64 10379}
!963 = !{i64 10404}
!964 = !{i64 10410}
!965 = !{i64 10416}
!966 = !{i64 10424}
!967 = !{i64 10436}
!968 = !{i64 10452}
!969 = !{i64 10458}
!970 = !{i64 10463}
!971 = !{i64 10468}
!972 = !{i64 10479}
!973 = !{i64 10483}
!974 = !{i64 10486}
!975 = !{i64 10492}
!976 = !{i64 10494}
!977 = !{i64 10496}
!978 = !{i64 10498}
!979 = !{i64 10500}
!980 = !{i64 10504}
!981 = !{i64 10509}
!982 = !{i64 10517}
!983 = !{i64 10522}
!984 = !{i64 10528}
!985 = !{i64 10533}
!986 = !{i64 10536}
!987 = !{i64 10543}
!988 = !{i64 10549}
!989 = !{i64 10553}
!990 = !{i64 10555}
!991 = !{i64 10560}
!992 = !{i64 10579}
!993 = !{i64 10599}
!994 = !{i64 10601}
!995 = !{i64 10587}
!996 = !{i64 10608}
!997 = !{i64 10611}
!998 = !{i64 10620}
!999 = !{i64 10622}
!1000 = !{i64 10641}
!1001 = !{i64 10648}
!1002 = !{i64 10668}
!1003 = !{i64 10693}
!1004 = !{i64 10696}
!1005 = !{i64 10701}
!1006 = !{i64 10703}
!1007 = !{i64 10707}
!1008 = !{i64 10710}
!1009 = !{i64 10714}
!1010 = !{i64 10739}
!1011 = !{i64 10742}
!1012 = !{i64 10744}
!1013 = !{i64 10757}
!1014 = !{i64 10763}
!1015 = !{i64 10750}
!1016 = !{i64 10778}
!1017 = !{i64 10788}
!1018 = !{i64 10790}
!1019 = !{i64 10794}
!1020 = !{i64 10796}
!1021 = !{i64 10799}
!1022 = !{i64 10806}
!1023 = !{i64 10810}
!1024 = !{i64 10814}
!1025 = !{i64 10816}
!1026 = !{i64 10802}
!1027 = !{i64 10828}
!1028 = !{i64 10832}
!1029 = !{i64 10834}
!1030 = !{i64 10836}
!1031 = !{i64 10848}
!1032 = !{i64 10850}
!1033 = !{i64 10856}
!1034 = !{i64 10880}
!1035 = !{i64 10883}
!1036 = !{i64 10885}
!1037 = !{i64 10901}
!1038 = !{i64 10905}
!1039 = !{i64 10908}
!1040 = !{i64 11032}
!1041 = !{i64 11040}
!1042 = !{i64 11042}
!1043 = !{i64 11054}
!1044 = !{i64 11058}
!1045 = !{i64 11084}
!1046 = !{i64 11092}
!1047 = !{i64 11094}
!1048 = !{i64 11187}
!1049 = !{i64 11191}
!1050 = !{i64 11195}
!1051 = !{i64 11197}
!1052 = !{i64 11984}
!1053 = !{i64 11986}
!1054 = !{i64 11992}
!1055 = !{i64 11997}
!1056 = !{i64 12005}
!1057 = !{i64 12012}
!1058 = !{i64 12014}
!1059 = !{i64 12025}
!1060 = !{i64 12027}
!1061 = !{i64 12021}
!1062 = !{i64 12036}
!1063 = !{i64 12041}
!1064 = !{i64 12070}
!1065 = !{i64 12073}
!1066 = !{i64 12075}
!1067 = !{i64 12084}
!1068 = !{i64 12089}
!1069 = !{i64 12092}
!1070 = !{i64 12095}
!1071 = !{i64 12099}
!1072 = !{i64 12101}
!1073 = !{i64 12107}
!1074 = !{i64 12110}
!1075 = !{i64 12114}
!1076 = !{i64 12116}
!1077 = !{i64 12132}
!1078 = !{i64 12136}
!1079 = !{i64 12139}
!1080 = !{i64 12142}
!1081 = !{i64 12146}
!1082 = !{i64 12150}
!1083 = !{i64 12152}
!1084 = !{i64 12168}
!1085 = !{i64 12173}
!1086 = !{i64 12177}
!1087 = !{i64 12180}
!1088 = !{i64 12184}
!1089 = !{i64 12186}
!1090 = !{i64 12196}
!1091 = !{i64 12198}
!1092 = !{i64 12192}
!1093 = !{i64 12207}
!1094 = !{i64 12212}
!1095 = !{i64 12216}
!1096 = !{i64 12220}
!1097 = !{i64 12224}
!1098 = !{i64 12229}
!1099 = !{i64 12234}
!1100 = !{i64 12238}
!1101 = !{i64 12240}
!1102 = !{i64 12259}
!1103 = !{i64 12263}
!1104 = !{i64 12267}
!1105 = !{i64 12271}
!1106 = !{i64 12893}
!1107 = !{i64 12899}
!1108 = !{i64 12904}
!1109 = !{i64 12910}
!1110 = !{i64 12915}
!1111 = !{i64 12921}
!1112 = !{i64 12926}
!1113 = !{i64 12928}
!1114 = !{i64 12933}
!1115 = !{i64 12939}
!1116 = !{i64 12944}
!1117 = !{i64 13000}
!1118 = !{i64 13002}
!1119 = !{i64 13004}
!1120 = !{i64 13012}
!1121 = !{i64 13020}
!1122 = !{i64 13028}
!1123 = !{i64 13036}
!1124 = !{i64 13044}
!1125 = !{i64 13052}
!1126 = !{i64 13060}
!1127 = !{i64 13110}
!1128 = !{i64 13131}
!1129 = !{i64 13136}
!1130 = !{i64 13149}
!1131 = !{i64 13152}
!1132 = !{i64 13076}
!1133 = !{i64 13161}
!1134 = !{i64 13168}
!1135 = !{i64 13177}
!1136 = !{i64 13185}
!1137 = !{i64 13188}
!1138 = !{i64 13159}
!1139 = !{i64 13173}
!1140 = !{i64 13199}
!1141 = !{i64 13211}
!1142 = !{i64 13250}
!1143 = !{i64 13252}
!1144 = !{i64 13254}
!1145 = !{i64 13259}
!1146 = !{i64 13264}
!1147 = !{i64 13269}
!1148 = !{i64 13277}
!1149 = !{i64 13285}
!1150 = !{i64 13293}
!1151 = !{i64 13301}
!1152 = !{i64 13338}
!1153 = !{i64 13359}
!1154 = !{i64 13364}
!1155 = !{i64 13372}
!1156 = !{i64 13386}
!1157 = !{i64 13392}
!1158 = !{i64 13396}
!1159 = !{i64 13399}
!1160 = !{i64 13407}
!1161 = !{i64 13409}
!1162 = !{i64 13416}
!1163 = !{i64 13418}
!1164 = !{i64 13420}
!1165 = !{i64 13424}
!1166 = !{i64 13428}
!1167 = !{i64 13433}
!1168 = !{i64 13435}
!1169 = !{i64 13437}
!1170 = !{i64 13439}
!1171 = !{i64 13441}
!1172 = !{i64 13444}
!1173 = !{i64 13446}
!1174 = !{i64 13456}
!1175 = !{i64 13470}
!1176 = !{i64 13472}
!1177 = !{i64 13488}
!1178 = !{i64 13497}
!1179 = !{i64 13504}
!1180 = !{i64 13508}
!1181 = !{i64 13511}
!1182 = !{i64 13515}
!1183 = !{i64 13517}
!1184 = !{i64 13519}
!1185 = !{i64 13520}
!1186 = !{i64 13524}
!1187 = !{i64 13529}
!1188 = !{i64 13527}
!1189 = !{i64 13544}
!1190 = !{i64 13548}
!1191 = !{i64 13551}
!1192 = !{i64 13553}
!1193 = !{i64 13556}
!1194 = !{i64 13562}
!1195 = !{i64 13568}
!1196 = !{i64 13577}
!1197 = !{i64 13580}
!1198 = !{i64 13587}
!1199 = !{i64 13600}
!1200 = !{i64 13595}
!1201 = !{i64 13597}
!1202 = !{i64 13604}
!1203 = !{i64 13608}
!1204 = !{i64 13612}
!1205 = !{i64 13615}
!1206 = !{i64 13617}
!1207 = !{i64 13622}
!1208 = !{i64 13626}
!1209 = !{i64 13636}
!1210 = !{i64 13648}
!1211 = !{i64 13665}
!1212 = !{i64 13668}
!1213 = !{i64 13676}
!1214 = !{i64 13681}
!1215 = !{i64 13684}
!1216 = !{i64 13689}
!1217 = !{i64 13697}
!1218 = !{i64 13702}
!1219 = !{i64 13705}
!1220 = !{i64 13708}
!1221 = !{i64 13710}
!1222 = !{i64 13731}
!1223 = !{i64 13736}
!1224 = !{i64 13740}
!1225 = !{i64 13746}
!1226 = !{i64 13760}
!1227 = !{i64 13768}
!1228 = !{i64 13775}
!1229 = !{i64 13778}
!1230 = !{i64 13792}
!1231 = !{i64 13816}
!1232 = !{i64 13828}
!1233 = !{i64 13840}
!1234 = !{i64 13846}
!1235 = !{i64 13851}
!1236 = !{i64 13858}
!1237 = !{i64 13862}
!1238 = !{i64 13865}
!1239 = !{i64 13867}
!1240 = !{i64 13875}
!1241 = !{i64 13880}
!1242 = !{i64 13887}
!1243 = !{i64 13894}
!1244 = !{i64 13897}
!1245 = !{i64 13904}
!1246 = !{i64 13907}
!1247 = !{i64 13912}
!1248 = !{i64 13916}
!1249 = !{i64 13919}
!1250 = !{i64 13921}
!1251 = !{i64 13929}
!1252 = !{i64 13944}
!1253 = !{i64 13947}
!1254 = !{i64 13952}
!1255 = !{i64 13963}
!1256 = !{i64 13974}
!1257 = !{i64 13984}
!1258 = !{i64 13988}
!1259 = !{i64 13991}
!1260 = !{i64 13997}
!1261 = !{i64 14008}
!1262 = !{i64 14011}
!1263 = !{i64 14016}
!1264 = !{i64 14019}
!1265 = !{i64 14021}
!1266 = !{i64 14023}
!1267 = !{i64 14026}
!1268 = !{i64 14028}
!1269 = !{i64 14032}
!1270 = !{i64 14035}
!1271 = !{i64 14037}
!1272 = !{i64 14041}
!1273 = !{i64 14046}
!1274 = !{i64 14050}
!1275 = !{i64 14052}
!1276 = !{i64 14060}
!1277 = !{i64 14063}
!1278 = !{i64 14070}
!1279 = !{i64 14078}
!1280 = !{i64 14080}
!1281 = !{i64 14087}
!1282 = !{i64 14090}
!1283 = !{i64 14092}
!1284 = !{i64 14096}
!1285 = !{i64 14104}
!1286 = !{i64 14108}
!1287 = !{i64 14112}
!1288 = !{i64 14120}
!1289 = !{i64 14127}
!1290 = !{i64 14132}
!1291 = !{i64 14139}
!1292 = !{i64 14146}
!1293 = !{i64 14164}
!1294 = !{i64 14167}
!1295 = !{i64 14169}
!1296 = !{i64 14176}
!1297 = !{i64 14192}
!1298 = !{i64 14204}
!1299 = !{i64 14209}
!1300 = !{i64 14207}
!1301 = !{i64 14217}
!1302 = !{i64 14223}
!1303 = !{i64 14228}
!1304 = !{i64 14236}
!1305 = !{i64 14239}
!1306 = !{i64 14249}
!1307 = !{i64 14265}
!1308 = !{i64 14288}
!1309 = !{i64 14305}
!1310 = !{i64 14310}
!1311 = !{i64 14308}
!1312 = !{i64 14318}
!1313 = !{i64 14322}
!1314 = !{i64 14334}
!1315 = !{i64 14336}
!1316 = !{i64 14344}
!1317 = !{i64 14347}
!1318 = !{i64 14349}
!1319 = !{i64 14359}
!1320 = !{i64 14367}
!1321 = !{i64 14382}
!1322 = !{i64 14391}
!1323 = !{i64 14400}
!1324 = !{i64 14407}
!1325 = !{i64 14410}
!1326 = !{i64 14416}
!1327 = !{i64 14421}
!1328 = !{i64 14425}
!1329 = !{i64 14429}
!1330 = !{i64 14432}
!1331 = !{i64 14434}
!1332 = !{i64 14457}
!1333 = !{i64 14460}
!1334 = !{i64 14462}
!1335 = !{i64 14467}
!1336 = !{i64 14474}
!1337 = !{i64 14476}
!1338 = !{i64 14481}
!1339 = !{i64 14485}
!1340 = !{i64 14490}
!1341 = !{i64 14498}
!1342 = !{i64 14500}
!1343 = !{i64 14505}
!1344 = !{i64 14513}
!1345 = !{i64 14522}
!1346 = !{i64 14525}
!1347 = !{i64 14528}
!1348 = !{i64 14535}
!1349 = !{i64 14545}
!1350 = !{i64 14564}
!1351 = !{i64 14568}
!1352 = !{i64 14572}
!1353 = !{i64 14578}
!1354 = !{i64 14596}
!1355 = !{i64 14603}
!1356 = !{i64 14607}
!1357 = !{i64 14609}
!1358 = !{i64 14613}
!1359 = !{i64 14616}
!1360 = !{i64 14619}
!1361 = !{i64 14623}
!1362 = !{i64 14629}
!1363 = !{i64 14640}
!1364 = !{i64 14656}
!1365 = !{i64 14658}
!1366 = !{i64 14664}
!1367 = !{i64 14671}
!1368 = !{i64 14684}
!1369 = !{i64 14688}
!1370 = !{i64 14708}
!1371 = !{i64 14712}
!1372 = !{i64 14714}
!1373 = !{i64 14720}
!1374 = !{i64 14723}
!1375 = !{i64 14704}
!1376 = !{i64 14725}
!1377 = !{i64 14736}
!1378 = !{i64 14745}
!1379 = !{i64 14649}
!1380 = !{i64 14762}
!1381 = !{i64 14789}
!1382 = !{i64 14793}
!1383 = !{i64 14796}
!1384 = !{i64 14799}
!1385 = !{i64 14805}
!1386 = !{i64 14809}
!1387 = !{i64 14811}
!1388 = !{i64 14820}
!1389 = !{i64 14822}
!1390 = !{i64 14832}
!1391 = !{i64 14840}
!1392 = !{i64 14842}
!1393 = !{i64 14852}
!1394 = !{i64 14856}
!1395 = !{i64 14859}
!1396 = !{i64 14862}
!1397 = !{i64 14653}
!1398 = !{i64 14885}
!1399 = !{i64 14898}
!1400 = !{i64 14905}
!1401 = !{i64 14911}
!1402 = !{i64 14914}
!1403 = !{i64 14917}
!1404 = !{i64 14923}
!1405 = !{i64 14926}
!1406 = !{i64 14929}
!1407 = !{i64 14932}
!1408 = !{i64 14935}
!1409 = !{i64 14938}
!1410 = !{i64 14960}
!1411 = !{i64 14971}
!1412 = !{i64 14974}
!1413 = !{i64 14978}
!1414 = !{i64 14981}
!1415 = !{i64 14984}
!1416 = !{i64 14988}
!1417 = !{i64 14991}
!1418 = !{i64 14994}
!1419 = !{i64 14997}
!1420 = !{i64 15000}
!1421 = !{i64 15002}
!1422 = !{i64 15005}
!1423 = !{i64 15007}
!1424 = !{i64 15016}
!1425 = !{i64 15018}
!1426 = !{i64 15024}
!1427 = !{i64 15028}
!1428 = !{i64 15031}
!1429 = !{i64 15033}
!1430 = !{i64 15043}
!1431 = !{i64 15048}
!1432 = !{i64 15051}
!1433 = !{i64 15072}
!1434 = !{i64 15079}
!1435 = !{i64 15085}
!1436 = !{i64 15090}
!1437 = !{i64 15095}
!1438 = !{i64 15097}
!1439 = !{i64 15099}
!1440 = !{i64 15113}
!1441 = !{i64 15116}
!1442 = !{i64 15164}
!1443 = !{i64 15170}
!1444 = !{i64 15118}
!1445 = !{i64 15120}
!1446 = !{i64 15128}
!1447 = !{i64 15132}
!1448 = !{i64 15134}
!1449 = !{i64 15136}
!1450 = !{i64 15139}
!1451 = !{i64 15147}
!1452 = !{i64 15175}
!1453 = !{i64 15178}
!1454 = !{i64 15183}
!1455 = !{i64 15185}
!1456 = !{i64 15192}
!1457 = !{i64 15200}
!1458 = !{i64 15202}
!1459 = !{i64 15212}
!1460 = !{i64 15219}
!1461 = !{i64 15222}
!1462 = !{i64 15225}
!1463 = !{i64 15227}
!1464 = !{i64 15230}
!1465 = !{i64 15248}
