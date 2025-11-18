source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@global_var_3028 = constant [46 x i8] c"The bringup-bench benchmark MURMUR made this.\00"
@global_var_3004 = constant [9 x i8] c"kinkajou\00"
@global_var_300d = constant [25 x i8] c"murmurhash(\22%s\22) = 0x%x\0A\00"
@global_var_3058 = constant [109 x i8] c"It has to start somewhere, it has to start sometime, what better place than here? What better time than now?\00"
@global_var_30c5 = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_30d6 = constant [17 x i8] c"0123456789abcdef\00"
@global_var_3528 = local_unnamed_addr constant i64 4607182418800017408
@global_var_3530 = local_unnamed_addr constant i64 4591870180066957722
@global_var_3538 = local_unnamed_addr constant i64 4621819117588971520
@global_var_3540 = local_unnamed_addr constant i64 4587366580439587226
@global_var_30f0 = local_unnamed_addr constant i64 -22149146350403
@global_var_3284 = constant i64 -22127671513725
@global_var_5022 = global i64 9007336695791648
@global_var_5228 = local_unnamed_addr global i64* @global_var_5022
@global_var_3134 = constant i64 -20684562501933
@global_var_33d4 = constant i64 -23570780525517
@global_var_30e7 = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr constant [18 x i8] c"__libc_start_main\00"
@0 = external global i32
@global_var_5230 = global %_IO_FILE* null
@global_var_5238 = local_unnamed_addr global i8 0
@global_var_3548 = local_unnamed_addr constant float 1.000000e+01
@global_var_354c = local_unnamed_addr constant float 5.000000e-01
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
  %0 = call i64 @libmin_strlen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_3004, i64 0, i64 0)), !insn.addr !10
  %1 = trunc i64 %0 to i32, !insn.addr !11
  %2 = call i32 @murmurhash(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_3004, i64 0, i64 0), i32 %1, i32 0), !insn.addr !12
  %3 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @global_var_300d, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_3004, i64 0, i64 0), i32 %2), !insn.addr !13
  %4 = call i64 @libmin_strlen(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @global_var_3028, i64 0, i64 0)), !insn.addr !14
  %5 = trunc i64 %4 to i32, !insn.addr !15
  %6 = call i32 @murmurhash(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @global_var_3028, i64 0, i64 0), i32 %5, i32 0), !insn.addr !16
  %7 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @global_var_300d, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @global_var_3028, i64 0, i64 0), i32 %6), !insn.addr !17
  %8 = call i64 @libmin_strlen(i8* getelementptr inbounds ([109 x i8], [109 x i8]* @global_var_3058, i64 0, i64 0)), !insn.addr !18
  %9 = trunc i64 %8 to i32, !insn.addr !19
  %10 = call i32 @murmurhash(i8* getelementptr inbounds ([109 x i8], [109 x i8]* @global_var_3058, i64 0, i64 0), i32 %9, i32 0), !insn.addr !20
  %11 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @global_var_300d, i64 0, i64 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @global_var_3058, i64 0, i64 0), i32 %10), !insn.addr !21
  call void @libmin_success(), !insn.addr !22
  unreachable, !insn.addr !22

; uselistorder directives
  uselistorder i32 (i8*, ...)* @libmin_printf, { 2, 1, 0 }
  uselistorder i32 (i8*, i32, i32)* @murmurhash, { 2, 1, 0 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_1140:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !23
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !23
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !23
  %3 = call i32 @__libc_start_main(i64 4256, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !23
  %4 = call i64 @__asm_hlt(), !insn.addr !24
  unreachable, !insn.addr !24
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_1170:
  ret i64 ptrtoint (%_IO_FILE** @global_var_5230 to i64), !insn.addr !25
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_11a0:
  ret i64 0, !insn.addr !26
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_11e0:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_5238, align 1, !insn.addr !27
  %3 = icmp eq i8 %2, 0, !insn.addr !27
  %4 = icmp eq i1 %3, false, !insn.addr !28
  br i1 %4, label %dec_label_pc_1218, label %dec_label_pc_11ed, !insn.addr !28

dec_label_pc_11ed:                                ; preds = %dec_label_pc_11e0
  %5 = load i64, i64* inttoptr (i64 20472 to i64*), align 8, !insn.addr !29
  %6 = icmp eq i64 %5, 0, !insn.addr !29
  br i1 %6, label %dec_label_pc_1207, label %dec_label_pc_11fb, !insn.addr !30

dec_label_pc_11fb:                                ; preds = %dec_label_pc_11ed
  %7 = load i64, i64* inttoptr (i64 20488 to i64*), align 8, !insn.addr !31
  %8 = inttoptr i64 %7 to i64*, !insn.addr !32
  call void @__cxa_finalize(i64* %8), !insn.addr !32
  br label %dec_label_pc_1207, !insn.addr !32

dec_label_pc_1207:                                ; preds = %dec_label_pc_11fb, %dec_label_pc_11ed
  %9 = call i64 @deregister_tm_clones(), !insn.addr !33
  store i8 1, i8* @global_var_5238, align 1, !insn.addr !34
  ret i64 %9, !insn.addr !35

dec_label_pc_1218:                                ; preds = %dec_label_pc_11e0
  ret i64 %1, !insn.addr !36

; uselistorder directives
  uselistorder i8* @global_var_5238, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_1220:
  %0 = call i64 @register_tm_clones(), !insn.addr !37
  ret i64 %0, !insn.addr !37
}

define i32 @murmurhash(i8* %key, i32 %len, i32 %seed) local_unnamed_addr {
dec_label_pc_1230:
  %rax.0.reg2mem = alloca i32, !insn.addr !38
  %storemerge.reg2mem = alloca i32, !insn.addr !38
  %rcx.2.reg2mem = alloca i32, !insn.addr !38
  %rcx.1.in.reg2mem = alloca i32, !insn.addr !38
  %rdx.0.reg2mem = alloca i64, !insn.addr !38
  %rcx.0.reg2mem = alloca i32, !insn.addr !38
  %0 = ptrtoint i8* %key to i64
  %1 = and i32 %len, -4, !insn.addr !39
  %2 = sext i32 %1 to i64, !insn.addr !40
  %3 = add i64 %2, %0, !insn.addr !41
  %4 = icmp ult i32 %len, 4
  store i32 %seed, i32* %rcx.1.in.reg2mem, !insn.addr !42
  br i1 %4, label %dec_label_pc_1284, label %dec_label_pc_1257, !insn.addr !42

dec_label_pc_1257:                                ; preds = %dec_label_pc_1230
  %5 = udiv i32 %len, 4, !insn.addr !43
  %6 = sub nsw i32 0, %5, !insn.addr !44
  %7 = sext i32 %6 to i64, !insn.addr !45
  store i32 %seed, i32* %rcx.0.reg2mem, !insn.addr !46
  store i64 %7, i64* %rdx.0.reg2mem, !insn.addr !46
  br label %dec_label_pc_1260, !insn.addr !46

dec_label_pc_1260:                                ; preds = %dec_label_pc_1260, %dec_label_pc_1257
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rcx.0.reload = load i32, i32* %rcx.0.reg2mem
  %8 = mul i64 %rdx.0.reload, 4, !insn.addr !47
  %9 = add i64 %8, %3, !insn.addr !47
  %10 = inttoptr i64 %9 to i32*, !insn.addr !47
  %11 = load i32, i32* %10, align 4, !insn.addr !47
  %12 = mul i32 %11, -862048943, !insn.addr !47
  %13 = add i64 %rdx.0.reload, 1, !insn.addr !48
  %14 = mul i32 %11, 380141568, !insn.addr !49
  %15 = udiv i32 %12, 131072, !insn.addr !49
  %16 = or i32 %15, %14, !insn.addr !49
  %17 = mul i32 %16, 461845907, !insn.addr !50
  %18 = xor i32 %17, %rcx.0.reload, !insn.addr !51
  %19 = mul i32 %18, 8192, !insn.addr !52
  %20 = udiv i32 %18, 524288, !insn.addr !52
  %21 = or i32 %20, %19, !insn.addr !52
  %22 = mul i32 %21, 4, !insn.addr !53
  %23 = add i32 %21, -430675100, !insn.addr !53
  %24 = add i32 %23, %22, !insn.addr !53
  %25 = trunc i64 %13 to i32, !insn.addr !54
  %26 = icmp eq i32 %25, 0, !insn.addr !54
  %27 = icmp eq i1 %26, false, !insn.addr !55
  store i32 %24, i32* %rcx.0.reg2mem, !insn.addr !55
  store i64 %13, i64* %rdx.0.reg2mem, !insn.addr !55
  store i32 %24, i32* %rcx.1.in.reg2mem, !insn.addr !55
  br i1 %27, label %dec_label_pc_1260, label %dec_label_pc_1284, !insn.addr !55

dec_label_pc_1284:                                ; preds = %dec_label_pc_1260, %dec_label_pc_1230
  %rcx.1.in.reload = load i32, i32* %rcx.1.in.reg2mem
  %28 = urem i32 %len, 4
  store i32 %rcx.1.in.reload, i32* %rcx.2.reg2mem
  store i32 0, i32* %storemerge.reg2mem
  store i32 0, i32* %rax.0.reg2mem
  switch i32 %28, label %dec_label_pc_1298 [
    i32 2, label %dec_label_pc_12e7
    i32 3, label %dec_label_pc_12e0
    i32 1, label %dec_label_pc_12c2
  ]

dec_label_pc_1298:                                ; preds = %dec_label_pc_1284, %dec_label_pc_12c2
  %rcx.2.reload = load i32, i32* %rcx.2.reg2mem
  %29 = xor i32 %rcx.2.reload, %len
  %30 = udiv i32 %29, 65536, !insn.addr !56
  %31 = xor i32 %30, %29, !insn.addr !57
  %32 = mul i32 %31, -2048144789, !insn.addr !58
  %33 = udiv i32 %32, 8192, !insn.addr !59
  %34 = xor i32 %33, %32, !insn.addr !60
  %35 = mul i32 %34, -1028477387, !insn.addr !61
  %36 = udiv i32 %35, 65536, !insn.addr !62
  %37 = xor i32 %36, %35, !insn.addr !63
  ret i32 %37, !insn.addr !64

dec_label_pc_12c2:                                ; preds = %dec_label_pc_1284, %dec_label_pc_12e7
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %38 = inttoptr i64 %3 to i8*, !insn.addr !65
  %39 = load i8, i8* %38, align 1, !insn.addr !65
  %40 = zext i8 %39 to i32, !insn.addr !66
  %41 = xor i32 %storemerge.reload, %40, !insn.addr !66
  %42 = mul i32 %41, -862048943, !insn.addr !67
  %43 = mul i32 %41, 380141568, !insn.addr !68
  %44 = udiv i32 %42, 131072, !insn.addr !68
  %45 = or i32 %44, %43, !insn.addr !68
  %46 = mul i32 %45, 461845907, !insn.addr !69
  %47 = xor i32 %46, %rcx.1.in.reload, !insn.addr !70
  store i32 %47, i32* %rcx.2.reg2mem, !insn.addr !71
  br label %dec_label_pc_1298, !insn.addr !71

dec_label_pc_12e0:                                ; preds = %dec_label_pc_1284
  %48 = add i64 %3, 2, !insn.addr !72
  %49 = inttoptr i64 %48 to i8*, !insn.addr !72
  %50 = load i8, i8* %49, align 1, !insn.addr !72
  %51 = zext i8 %50 to i32, !insn.addr !73
  %52 = mul i32 %51, 65536, !insn.addr !73
  store i32 %52, i32* %rax.0.reg2mem, !insn.addr !73
  br label %dec_label_pc_12e7, !insn.addr !73

dec_label_pc_12e7:                                ; preds = %dec_label_pc_1284, %dec_label_pc_12e0
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  %53 = add i64 %3, 1, !insn.addr !74
  %54 = inttoptr i64 %53 to i8*, !insn.addr !74
  %55 = load i8, i8* %54, align 1, !insn.addr !74
  %56 = zext i8 %55 to i32, !insn.addr !75
  %57 = mul i32 %56, 256, !insn.addr !75
  %58 = or i32 %57, %rax.0.reload
  store i32 %58, i32* %storemerge.reg2mem, !insn.addr !76
  br label %dec_label_pc_12c2, !insn.addr !76

; uselistorder directives
  uselistorder i32 %41, { 1, 0 }
  uselistorder i32 %35, { 1, 0 }
  uselistorder i32 %32, { 1, 0 }
  uselistorder i32 %29, { 1, 0 }
  uselistorder i32 %rcx.1.in.reload, { 1, 0 }
  uselistorder i32 %21, { 1, 0 }
  uselistorder i32 %18, { 1, 0 }
  uselistorder i64 %3, { 3, 1, 2, 0 }
  uselistorder i32* %rcx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdx.0.reg2mem, { 1, 0, 2 }
  uselistorder i32* %rcx.2.reg2mem, { 2, 0, 1 }
  uselistorder i32* %storemerge.reg2mem, { 2, 0, 1 }
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i32 8192, { 1, 0 }
  uselistorder i32 4, { 2, 0, 3, 1 }
  uselistorder i32 %seed, { 1, 0 }
  uselistorder i32 %len, { 3, 1, 2, 0, 4 }
  uselistorder label %dec_label_pc_12e7, { 1, 0 }
  uselistorder label %dec_label_pc_12c2, { 1, 0 }
  uselistorder label %dec_label_pc_1298, { 1, 0 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_1300:
  call void @exit(i32 0), !insn.addr !77
  unreachable, !insn.addr !77
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_1320:
  call void @exit(i32 %code), !insn.addr !78
  ret void, !insn.addr !78
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_1330:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_5230, align 8, !insn.addr !79
  %1 = sext i8 %c to i32, !insn.addr !80
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !80
  ret void, !insn.addr !80

; uselistorder directives
  uselistorder %_IO_FILE** @global_var_5230, { 1, 0 }
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_1350:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !81
  %1 = bitcast i64* %0 to i8*, !insn.addr !81
  ret i8* %1, !insn.addr !81
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_1360:
  %rax.11.reg2mem = alloca i64, !insn.addr !82
  %rdx.1.reg2mem = alloca i64, !insn.addr !82
  %rax.10.reg2mem = alloca i64, !insn.addr !82
  %rax.9.reg2mem = alloca i64, !insn.addr !82
  %r9.1.reg2mem = alloca i64, !insn.addr !82
  %rax.8.reg2mem = alloca i64, !insn.addr !82
  %rax.7.reg2mem = alloca i64, !insn.addr !82
  %rcx.2.reg2mem = alloca i64, !insn.addr !82
  %rax.6.reg2mem = alloca i64, !insn.addr !82
  %rax.5.reg2mem = alloca i64, !insn.addr !82
  %rdx.0.reg2mem = alloca i64, !insn.addr !82
  %rax.4.reg2mem = alloca i64, !insn.addr !82
  %rax.3.reg2mem = alloca i64, !insn.addr !82
  %rax.2.reg2mem = alloca i64, !insn.addr !82
  %rax.1.reg2mem = alloca i64, !insn.addr !82
  %r9.0.reg2mem = alloca i64, !insn.addr !82
  %rcx.1.reg2mem = alloca i64, !insn.addr !82
  %rax.0.reg2mem = alloca i64, !insn.addr !82
  %rdi.1.reg2mem = alloca i64, !insn.addr !82
  %rcx.0.reg2mem = alloca i64, !insn.addr !82
  %r14.0.reg2mem = alloca i32, !insn.addr !82
  %r13.0.reg2mem = alloca i64, !insn.addr !82
  %rdi.0.reg2mem = alloca i64, !insn.addr !82
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !83
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !84
  %3 = icmp eq i1 %2, false, !insn.addr !85
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !85
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !85
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !85
  br i1 %3, label %dec_label_pc_13be, label %dec_label_pc_1391, !insn.addr !85

dec_label_pc_1391:                                ; preds = %dec_label_pc_1360
  %4 = icmp slt i64 %value, 0, !insn.addr !86
  br i1 %4, label %dec_label_pc_1570, label %dec_label_pc_139a, !insn.addr !87

dec_label_pc_139a:                                ; preds = %dec_label_pc_1391
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !88
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !89
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !89
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !89
  br i1 %6, label %dec_label_pc_1588, label %dec_label_pc_13be, !insn.addr !89

dec_label_pc_13be:                                ; preds = %dec_label_pc_1360, %dec_label_pc_139a, %dec_label_pc_1588, %dec_label_pc_1570
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !90
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !91
  %12 = zext i32 %11 to i64, !insn.addr !91
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !92
  %15 = sext i32 %base to i64, !insn.addr !93
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !94
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_30d6 to i64), i64 ptrtoint ([17 x i8]* @global_var_30c5 to i64), !insn.addr !95
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !96
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !96
  br label %dec_label_pc_13e8, !insn.addr !96

dec_label_pc_13e8:                                ; preds = %dec_label_pc_13e8, %dec_label_pc_13be
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !97
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !98
  %21 = inttoptr i64 %20 to i8*, !insn.addr !98
  %22 = load i8, i8* %21, align 1, !insn.addr !98
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !99
  %24 = inttoptr i64 %23 to i8*, !insn.addr !99
  store i8 %22, i8* %24, align 1, !insn.addr !99
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !100
  %26 = icmp eq i1 %25, false, !insn.addr !101
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !102
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !102
  %31 = icmp slt i32 %30, 0, !insn.addr !102
  %32 = icmp eq i32 %28, 0, !insn.addr !102
  %33 = icmp slt i32 %28, 0, !insn.addr !102
  %34 = icmp ne i1 %33, %31, !insn.addr !103
  %35 = or i1 %32, %34, !insn.addr !103
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !104
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !105
  %39 = icmp eq i1 %38, false, !insn.addr !106
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !106
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !106
  br i1 %39, label %dec_label_pc_13e8, label %dec_label_pc_1416, !insn.addr !106

dec_label_pc_1416:                                ; preds = %dec_label_pc_13e8
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !107
  %41 = icmp eq i32 %27, 20, !insn.addr !108
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !109
  %43 = trunc i64 %42 to i32, !insn.addr !110
  %44 = sub i32 %11, %43, !insn.addr !110
  %45 = and i32 %44, %43, !insn.addr !110
  %46 = icmp slt i32 %45, 0, !insn.addr !110
  %47 = icmp slt i32 %44, 0, !insn.addr !110
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !111
  %49 = icmp eq i1 %47, %46, !insn.addr !112
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !112
  %51 = add i64 %9, -40, !insn.addr !113
  %52 = add i64 %51, %48, !insn.addr !113
  %53 = inttoptr i64 %52 to i8*, !insn.addr !113
  store i8 0, i8* %53, align 1, !insn.addr !113
  %54 = sub i32 %min, %50, !insn.addr !114
  %55 = add i32 %54, %r14.0.reload, !insn.addr !115
  %56 = zext i32 %55 to i64, !insn.addr !115
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !116
  %59 = zext i32 %58 to i64, !insn.addr !116
  %60 = icmp slt i32 %55, 0, !insn.addr !117
  %61 = icmp eq i1 %60, false, !insn.addr !118
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !118
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !119
  br i1 %64, label %dec_label_pc_1510, label %dec_label_pc_1466, !insn.addr !120

dec_label_pc_1466:                                ; preds = %dec_label_pc_1416
  %65 = trunc i64 %62 to i32, !insn.addr !121
  %66 = sub i32 %58, %65, !insn.addr !121
  %67 = and i32 %66, %65, !insn.addr !121
  %68 = icmp slt i32 %67, 0, !insn.addr !121
  %69 = icmp slt i32 %66, 0, !insn.addr !121
  %70 = icmp eq i1 %69, %68, !insn.addr !122
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !123
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !123
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !123
  br label %dec_label_pc_146f, !insn.addr !123

dec_label_pc_146f:                                ; preds = %dec_label_pc_1514, %dec_label_pc_1550, %dec_label_pc_1538, %dec_label_pc_1466
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !124
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !125
  br i1 %71, label %dec_label_pc_1484, label %dec_label_pc_1474, !insn.addr !125

dec_label_pc_1474:                                ; preds = %dec_label_pc_146f
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !126
  br i1 %72, label %dec_label_pc_1560, label %dec_label_pc_147d, !insn.addr !126

dec_label_pc_147d:                                ; preds = %dec_label_pc_1474, %dec_label_pc_1560
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !127
  store i64 %73, i64* %currlen, align 8, !insn.addr !128
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !128
  br label %dec_label_pc_1484, !insn.addr !128

dec_label_pc_1484:                                ; preds = %dec_label_pc_147d, %dec_label_pc_146f
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !129
  %75 = icmp eq i32 %74, 0, !insn.addr !129
  %76 = icmp eq i1 %75, false, !insn.addr !130
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !130
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !130
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !130
  br i1 %76, label %dec_label_pc_14f0, label %dec_label_pc_1489, !insn.addr !130

dec_label_pc_1489:                                ; preds = %dec_label_pc_14fc, %dec_label_pc_1484
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !131
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !132
  %79 = and i64 %78, 4294967295, !insn.addr !132
  %80 = sub i64 %77, %79, !insn.addr !133
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !134
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !134
  br label %dec_label_pc_14a0, !insn.addr !134

dec_label_pc_14a0:                                ; preds = %dec_label_pc_14b0, %dec_label_pc_1489
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !135
  br i1 %81, label %dec_label_pc_14a5, label %dec_label_pc_14b0, !insn.addr !135

dec_label_pc_14a5:                                ; preds = %dec_label_pc_14a0
  %83 = inttoptr i64 %82 to i8*, !insn.addr !136
  %84 = load i8, i8* %83, align 1, !insn.addr !136
  %85 = add i64 %rax.4.reload, %8, !insn.addr !137
  %86 = inttoptr i64 %85 to i8*, !insn.addr !137
  store i8 %84, i8* %86, align 1, !insn.addr !137
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !138
  br label %dec_label_pc_14b0, !insn.addr !138

dec_label_pc_14b0:                                ; preds = %dec_label_pc_14a0, %dec_label_pc_14a5
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !139
  store i64 %87, i64* %currlen, align 8, !insn.addr !140
  %88 = icmp eq i64 %80, %82, !insn.addr !141
  %89 = icmp eq i1 %88, false, !insn.addr !142
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !142
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !142
  br i1 %89, label %dec_label_pc_14a0, label %dec_label_pc_14c0, !insn.addr !142

dec_label_pc_14c0:                                ; preds = %dec_label_pc_14b0
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !143
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !144
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !144
  br i1 %90, label %dec_label_pc_14e0, label %dec_label_pc_14c8, !insn.addr !144

dec_label_pc_14c8:                                ; preds = %dec_label_pc_14c0, %dec_label_pc_14d4
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !145
  br i1 %91, label %dec_label_pc_14cd, label %dec_label_pc_14d4, !insn.addr !145

dec_label_pc_14cd:                                ; preds = %dec_label_pc_14c8
  %92 = add i64 %rax.6.reload, %8, !insn.addr !146
  %93 = inttoptr i64 %92 to i8*, !insn.addr !146
  store i8 32, i8* %93, align 1, !insn.addr !146
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !147
  br label %dec_label_pc_14d4, !insn.addr !147

dec_label_pc_14d4:                                ; preds = %dec_label_pc_14c8, %dec_label_pc_14cd
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !148
  store i64 %94, i64* %currlen, align 8, !insn.addr !149
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !150
  %96 = add i32 %95, 1, !insn.addr !150
  %97 = icmp eq i32 %96, 0, !insn.addr !150
  %98 = zext i32 %96 to i64, !insn.addr !150
  %99 = icmp eq i1 %97, false, !insn.addr !151
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !151
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !151
  br i1 %99, label %dec_label_pc_14c8, label %dec_label_pc_14e0, !insn.addr !151

dec_label_pc_14e0:                                ; preds = %dec_label_pc_14d4, %dec_label_pc_14c0
  ret void, !insn.addr !152

dec_label_pc_14f0:                                ; preds = %dec_label_pc_1484, %dec_label_pc_14fc
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !153
  br i1 %100, label %dec_label_pc_14f5, label %dec_label_pc_14fc, !insn.addr !153

dec_label_pc_14f5:                                ; preds = %dec_label_pc_14f0
  %101 = add i64 %rax.8.reload, %8, !insn.addr !154
  %102 = inttoptr i64 %101 to i8*, !insn.addr !154
  store i8 48, i8* %102, align 1, !insn.addr !154
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !155
  br label %dec_label_pc_14fc, !insn.addr !155

dec_label_pc_14fc:                                ; preds = %dec_label_pc_14f0, %dec_label_pc_14f5
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !156
  store i64 %103, i64* %currlen, align 8, !insn.addr !157
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !158
  %105 = add i32 %104, -1, !insn.addr !158
  %106 = icmp eq i32 %105, 0, !insn.addr !158
  %107 = zext i32 %105 to i64, !insn.addr !158
  %108 = icmp eq i1 %106, false, !insn.addr !159
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !159
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !159
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !159
  br i1 %108, label %dec_label_pc_14f0, label %dec_label_pc_1489, !insn.addr !159

dec_label_pc_1510:                                ; preds = %dec_label_pc_1416
  %109 = urem i32 %flags, 2, !insn.addr !160
  %110 = icmp eq i32 %109, 0, !insn.addr !161
  %111 = icmp eq i1 %110, false, !insn.addr !162
  br i1 %111, label %dec_label_pc_1550, label %dec_label_pc_1514, !insn.addr !162

dec_label_pc_1514:                                ; preds = %dec_label_pc_1510
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !163
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !163
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !163
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !163
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !163
  br i1 %112, label %dec_label_pc_146f, label %dec_label_pc_1520, !insn.addr !163

dec_label_pc_1520:                                ; preds = %dec_label_pc_1514, %dec_label_pc_152c
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !164
  br i1 %113, label %dec_label_pc_1525, label %dec_label_pc_152c, !insn.addr !164

dec_label_pc_1525:                                ; preds = %dec_label_pc_1520
  %114 = add i64 %rax.10.reload, %8, !insn.addr !165
  %115 = inttoptr i64 %114 to i8*, !insn.addr !165
  store i8 32, i8* %115, align 1, !insn.addr !165
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !166
  br label %dec_label_pc_152c, !insn.addr !166

dec_label_pc_152c:                                ; preds = %dec_label_pc_1520, %dec_label_pc_1525
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !167
  store i64 %116, i64* %currlen, align 8, !insn.addr !168
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !169
  %118 = add i32 %117, -1, !insn.addr !169
  %119 = icmp eq i32 %118, 0, !insn.addr !169
  %120 = zext i32 %118 to i64, !insn.addr !169
  %121 = icmp eq i1 %119, false, !insn.addr !170
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !170
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !170
  br i1 %121, label %dec_label_pc_1520, label %dec_label_pc_1538, !insn.addr !170

dec_label_pc_1538:                                ; preds = %dec_label_pc_152c
  %122 = trunc i64 %62 to i32, !insn.addr !171
  %123 = icmp eq i32 %122, 0, !insn.addr !171
  %124 = icmp slt i32 %122, 0, !insn.addr !171
  %125 = icmp eq i1 %124, false, !insn.addr !172
  %126 = icmp eq i1 %123, false, !insn.addr !172
  %127 = icmp eq i1 %125, %126, !insn.addr !172
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !172
  %129 = sub nsw i64 %62, %128, !insn.addr !173
  %130 = and i64 %129, 4294967295, !insn.addr !173
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !174
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !174
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !174
  br label %dec_label_pc_146f, !insn.addr !174

dec_label_pc_1550:                                ; preds = %dec_label_pc_1510
  %131 = sub nsw i64 0, %62, !insn.addr !175
  %132 = and i64 %131, 4294967295, !insn.addr !175
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !176
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !176
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !176
  br label %dec_label_pc_146f, !insn.addr !176

dec_label_pc_1560:                                ; preds = %dec_label_pc_1474
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !177
  %134 = add i64 %rax.0.reload, %8, !insn.addr !177
  %135 = inttoptr i64 %134 to i8*, !insn.addr !177
  store i8 %133, i8* %135, align 1, !insn.addr !177
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !178
  br label %dec_label_pc_147d, !insn.addr !178

dec_label_pc_1570:                                ; preds = %dec_label_pc_1391
  %136 = sub i64 0, %value, !insn.addr !179
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !180
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !180
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !180
  br label %dec_label_pc_13be, !insn.addr !180

dec_label_pc_1588:                                ; preds = %dec_label_pc_139a
  %137 = mul i32 %flags, 8, !insn.addr !181
  %138 = and i32 %137, 32, !insn.addr !182
  %139 = icmp eq i32 %138, 0, !insn.addr !182
  %140 = zext i32 %138 to i64, !insn.addr !182
  %141 = icmp eq i1 %139, false, !insn.addr !183
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !184
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !184
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !184
  br label %dec_label_pc_13be, !insn.addr !184

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
  uselistorder label %dec_label_pc_152c, { 1, 0 }
  uselistorder label %dec_label_pc_1520, { 1, 0 }
  uselistorder label %dec_label_pc_14fc, { 1, 0 }
  uselistorder label %dec_label_pc_14f0, { 1, 0 }
  uselistorder label %dec_label_pc_14d4, { 1, 0 }
  uselistorder label %dec_label_pc_14c8, { 1, 0 }
  uselistorder label %dec_label_pc_14b0, { 1, 0 }
  uselistorder label %dec_label_pc_147d, { 1, 0 }
  uselistorder label %dec_label_pc_146f, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_13be, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_15b0:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !185
  %xmm4.0.reg2mem = alloca i128, !insn.addr !185
  %xmm2.0.reg2mem = alloca i128, !insn.addr !185
  %xmm1.0.reg2mem = alloca i128, !insn.addr !185
  %cf.0.reg2mem = alloca i1, !insn.addr !185
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !186
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !187
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !188
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !189
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !190
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !191
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !192
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !192
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !192
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !192
  br label %dec_label_pc_15f0, !insn.addr !192

dec_label_pc_15e0:                                ; preds = %dec_label_pc_15f0
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !193
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !194
  %10 = and i64 %9, 4294967295, !insn.addr !194
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !195
  %12 = trunc i64 %9 to i32, !insn.addr !196
  %13 = icmp ult i32 %12, 100, !insn.addr !196
  %14 = icmp eq i32 %12, 100, !insn.addr !196
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !197
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !197
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !197
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !197
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !197
  br i1 %14, label %dec_label_pc_1628, label %dec_label_pc_15f0, !insn.addr !197

dec_label_pc_15f0:                                ; preds = %dec_label_pc_15e0, %dec_label_pc_15b0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.3(i128 %xmm1.0.reload), !insn.addr !198
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !199
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !200
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !201
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !202
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !203
  br i1 %cf.0.reload, label %dec_label_pc_15e0, label %dec_label_pc_160c, !insn.addr !204

dec_label_pc_160c:                                ; preds = %dec_label_pc_15f0
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !205
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !206
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !207
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !208
  %23 = icmp eq i1 %22, false, !insn.addr !209
  br i1 %23, label %dec_label_pc_1635, label %dec_label_pc_161e, !insn.addr !209

dec_label_pc_161e:                                ; preds = %dec_label_pc_160c
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !210
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !210
  store i64 %24, i64* %25, align 8, !insn.addr !210
  ret i64 %rax.0.reload, !insn.addr !211

dec_label_pc_1628:                                ; preds = %dec_label_pc_15e0
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !212
  store i64 0, i64* %26, align 8, !insn.addr !212
  ret i64 %10, !insn.addr !213

dec_label_pc_1635:                                ; preds = %dec_label_pc_160c
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !214
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !215
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !216
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !217
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !218
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !219
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !220
  %34 = call i128 @__asm_addsd.2(i128 %32, i64 %33), !insn.addr !220
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !221
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !221
  store i64 %35, i64* %36, align 8, !insn.addr !221
  ret i64 %31, !insn.addr !222

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
dec_label_pc_1670:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !223
  %zf.8.reg2mem = alloca i1, !insn.addr !223
  %pf.7.reg2mem = alloca i1, !insn.addr !223
  %cf.3.reg2mem = alloca i1, !insn.addr !223
  %zf.7.reg2mem = alloca i1, !insn.addr !223
  %pf.6.reg2mem = alloca i1, !insn.addr !223
  %cf.2.reg2mem = alloca i1, !insn.addr !223
  %xmm0.2.reg2mem = alloca i128, !insn.addr !223
  %zf.6.reg2mem = alloca i1, !insn.addr !223
  %pf.5.reg2mem = alloca i1, !insn.addr !223
  %rax.8.reg2mem = alloca i64, !insn.addr !223
  %rbp.12.reg2mem = alloca i64, !insn.addr !223
  %r9.1.reg2mem = alloca i64, !insn.addr !223
  %rbp.11.reg2mem = alloca i64, !insn.addr !223
  %r13.5.reg2mem = alloca i64, !insn.addr !223
  %rbp.10.reg2mem = alloca i64, !insn.addr !223
  %r13.4.reg2mem = alloca i64, !insn.addr !223
  %rbp.9.reg2mem = alloca i64, !insn.addr !223
  %rax.7.reg2mem = alloca i64, !insn.addr !223
  %r13.3.reg2mem = alloca i64, !insn.addr !223
  %rax.6.reg2mem = alloca i64, !insn.addr !223
  %rax.5.reg2mem = alloca i64, !insn.addr !223
  %rdx.0.reg2mem = alloca i64, !insn.addr !223
  %rax.4.reg2mem = alloca i64, !insn.addr !223
  %rbp.8.reg2mem = alloca i64, !insn.addr !223
  %rbp.7.reg2mem = alloca i64, !insn.addr !223
  %rax.3.reg2mem = alloca i64, !insn.addr !223
  %rbp.6.reg2mem = alloca i64, !insn.addr !223
  %rbp.5.reg2mem = alloca i64, !insn.addr !223
  %r9.0.reg2mem = alloca i64, !insn.addr !223
  %rbp.4.reg2mem = alloca i64, !insn.addr !223
  %r13.2.reg2mem = alloca i64, !insn.addr !223
  %rbp.3.reg2mem = alloca i64, !insn.addr !223
  %rbp.2.reg2mem = alloca i64, !insn.addr !223
  %r13.1.reg2mem = alloca i64, !insn.addr !223
  %rbp.1.reg2mem = alloca i64, !insn.addr !223
  %rdi.0.reg2mem = alloca i64, !insn.addr !223
  %rax.2.in.reg2mem = alloca i64, !insn.addr !223
  %rcx.0.reg2mem = alloca i64, !insn.addr !223
  %xmm13.1.reg2mem = alloca i128, !insn.addr !223
  %zf.5.reg2mem = alloca i1, !insn.addr !223
  %pf.4.reg2mem = alloca i1, !insn.addr !223
  %storemerge.reg2mem = alloca i64, !insn.addr !223
  %zf.4.reg2mem = alloca i1, !insn.addr !223
  %pf.3.reg2mem = alloca i1, !insn.addr !223
  %rbp.0.reg2mem = alloca i64, !insn.addr !223
  %xmm0.1.reg2mem = alloca i128, !insn.addr !223
  %zf.3.reg2mem = alloca i1, !insn.addr !223
  %pf.2.reg2mem = alloca i1, !insn.addr !223
  %xmm13.0.reg2mem = alloca i128, !insn.addr !223
  %xmm0.0.reg2mem = alloca i128, !insn.addr !223
  %zf.2.reg2mem = alloca i1, !insn.addr !223
  %pf.1.reg2mem = alloca i1, !insn.addr !223
  %zf.1.reg2mem = alloca i1, !insn.addr !223
  %pf.0.reg2mem = alloca i1, !insn.addr !223
  %cf.1.reg2mem = alloca i1, !insn.addr !223
  %rax.1.reg2mem = alloca i64, !insn.addr !223
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !223
  %rax.0.reg2mem = alloca i64, !insn.addr !223
  %xmm8.0.reg2mem = alloca i128, !insn.addr !223
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !223
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !223
  %r13.0.reg2mem = alloca i64, !insn.addr !223
  %r8.0.reg2mem = alloca i32, !insn.addr !223
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !224
  %9 = icmp slt i32 %max, 0, !insn.addr !225
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !226
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !226
  br i1 %9, label %dec_label_pc_16a8, label %dec_label_pc_169b, !insn.addr !226

dec_label_pc_169b:                                ; preds = %dec_label_pc_1670
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !227
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !227
  %14 = icmp slt i32 %13, 0, !insn.addr !227
  %15 = icmp eq i32 %11, 0, !insn.addr !227
  %16 = icmp slt i32 %11, 0, !insn.addr !227
  %17 = icmp ne i1 %16, %14, !insn.addr !228
  %18 = or i1 %15, %17, !insn.addr !228
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !228
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !228
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !228
  br label %dec_label_pc_16a8, !insn.addr !228

dec_label_pc_16a8:                                ; preds = %dec_label_pc_1670, %dec_label_pc_169b
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !229
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !229
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !230
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !230
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !230
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_1b20, label %dec_label_pc_16b2, !insn.addr !230

dec_label_pc_16b2:                                ; preds = %dec_label_pc_16a8
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !231
  store double %26, double* %stack_var_-744, align 8, !insn.addr !231
  %27 = bitcast double %26 to i64, !insn.addr !232
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !232
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !233
  %31 = icmp eq i1 %30, false, !insn.addr !234
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !234
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !234
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !234
  br i1 %31, label %dec_label_pc_16de, label %dec_label_pc_16c5, !insn.addr !234

dec_label_pc_16c5:                                ; preds = %dec_label_pc_16b2
  %32 = mul i32 %flags, 8, !insn.addr !235
  %33 = and i32 %32, 32, !insn.addr !236
  %34 = icmp eq i32 %33, 0, !insn.addr !236
  %35 = icmp eq i1 %34, false, !insn.addr !237
  %36 = zext i1 %35 to i32, !insn.addr !238
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !238
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !238
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !238
  br label %dec_label_pc_16de, !insn.addr !238

dec_label_pc_16de:                                ; preds = %dec_label_pc_16b2, %dec_label_pc_1b20, %dec_label_pc_16c5
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !239
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !240
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !241
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !242
  br i1 %40, label %dec_label_pc_1b84, label %dec_label_pc_16f9, !insn.addr !243

dec_label_pc_16f9:                                ; preds = %dec_label_pc_16de
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !244
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !245
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !246
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !247
  br label %dec_label_pc_1708, !insn.addr !247

dec_label_pc_1708:                                ; preds = %dec_label_pc_1708, %dec_label_pc_16f9
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !248
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !248
  %44 = fmul x86_fp80 %42, %43, !insn.addr !248
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !248
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !249
  %46 = add i32 %45, -1, !insn.addr !249
  %47 = icmp eq i32 %46, 0, !insn.addr !249
  %48 = zext i32 %46 to i64, !insn.addr !249
  %49 = icmp eq i1 %47, false, !insn.addr !250
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !250
  br i1 %49, label %dec_label_pc_1708, label %dec_label_pc_170f, !insn.addr !250

dec_label_pc_170f:                                ; preds = %dec_label_pc_1708
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !251
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !251
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !251
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !251
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !252
  %53 = bitcast double %52 to i64, !insn.addr !252
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !252
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !253
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !254
  %57 = bitcast i64 %56 to double, !insn.addr !254
  store double %57, double* %stack_var_-744, align 8, !insn.addr !254
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !255
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !255
  %60 = fpext double %59 to x86_fp80, !insn.addr !255
  %61 = fmul x86_fp80 %58, %60, !insn.addr !255
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !255
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !256
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !256
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !257
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !257
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !258
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !259
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !259
  %68 = fsub x86_fp80 %67, %66, !insn.addr !259
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !259
  %69 = load float, float* inttoptr (i64 13644 to float*), align 4, !insn.addr !260
  %70 = fpext float %69 to x86_fp80, !insn.addr !260
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !260
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !261
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !261
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %72), !insn.addr !261
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %71), !insn.addr !261
  %73 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !262
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !262
  %75 = fcmp ult x86_fp80 %73, %74
  %76 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !263
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %76), !insn.addr !263
  br i1 %75, label %dec_label_pc_1b00, label %dec_label_pc_175a, !insn.addr !264

dec_label_pc_175a:                                ; preds = %dec_label_pc_170f
  %77 = load double, double* %stack_var_-744, align 8, !insn.addr !265
  %78 = bitcast double %77 to i64, !insn.addr !265
  %79 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !266
  %80 = add i64 %78, 1, !insn.addr !267
  %81 = call i128 @__asm_cvtsi2sd(i64 %80), !insn.addr !268
  %82 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !269
  %83 = bitcast i64 %82 to double, !insn.addr !269
  store double %83, double* %stack_var_-744, align 8, !insn.addr !269
  %84 = fpext double %83 to x86_fp80, !insn.addr !270
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %84), !insn.addr !270
  %85 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !271
  %86 = trunc i64 %85 to i8, !insn.addr !271
  %87 = insertvalue [311 x i8] undef, i8 %86, 0, !insn.addr !271
  store [311 x i8] %87, [311 x i8]* %storemerge9.reg2mem, !insn.addr !271
  br label %dec_label_pc_1779, !insn.addr !271

dec_label_pc_1779:                                ; preds = %dec_label_pc_1b00, %dec_label_pc_175a
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !272
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !273
  br label %dec_label_pc_1780, !insn.addr !273

dec_label_pc_1780:                                ; preds = %dec_label_pc_1780, %dec_label_pc_1779
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %88 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !274
  %89 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !274
  %90 = fmul x86_fp80 %88, %89, !insn.addr !274
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %90), !insn.addr !274
  %91 = trunc i64 %rax.1.reload to i32, !insn.addr !275
  %92 = add i32 %91, -1, !insn.addr !275
  %93 = icmp eq i32 %92, 0, !insn.addr !275
  %94 = zext i32 %92 to i64, !insn.addr !275
  %95 = icmp eq i1 %93, false, !insn.addr !276
  store i64 %94, i64* %rax.1.reg2mem, !insn.addr !276
  br i1 %95, label %dec_label_pc_1780, label %dec_label_pc_1787, !insn.addr !276

dec_label_pc_1787:                                ; preds = %dec_label_pc_1780
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !277
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !277
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %97), !insn.addr !277
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %96), !insn.addr !277
  %98 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !278
  %99 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !278
  %100 = fcmp ogt x86_fp80 %98, %99, !insn.addr !278
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !278
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !278
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !278
  br i1 %100, label %105, label %101, !insn.addr !278

; <label>:101:                                    ; preds = %dec_label_pc_1787
  %102 = fcmp olt x86_fp80 %98, %99, !insn.addr !278
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !278
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !278
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !278
  br i1 %102, label %105, label %103, !insn.addr !278

; <label>:103:                                    ; preds = %101
  %104 = fcmp une x86_fp80 %98, %99, !insn.addr !278
  store i1 %104, i1* %cf.1.reg2mem, !insn.addr !278
  store i1 %104, i1* %pf.0.reg2mem, !insn.addr !278
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !278
  br label %105, !insn.addr !278

; <label>:105:                                    ; preds = %101, %dec_label_pc_1787, %103
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !279
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !279
  %107 = icmp eq i1 %cf.1.reload, false, !insn.addr !280
  br i1 %107, label %dec_label_pc_1ac0, label %dec_label_pc_1793, !insn.addr !280

dec_label_pc_1793:                                ; preds = %105
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %108 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !281
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %108), !insn.addr !281
  %109 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !282
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %109), !insn.addr !282
  %110 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !283
  %111 = load i64, i64* %110, align 8, !insn.addr !283
  %112 = call i128 @__asm_movsd(i64 %111), !insn.addr !283
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !284
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !284
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !284
  store i128 %112, i128* %xmm13.0.reg2mem, !insn.addr !284
  br label %dec_label_pc_17a8, !insn.addr !284

dec_label_pc_17a0:                                ; preds = %dec_label_pc_1bb8
  %113 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !285
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %113), !insn.addr !285
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !286
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !286
  store i128 %358, i128* %xmm0.0.reg2mem, !insn.addr !286
  store i128 %388, i128* %xmm13.0.reg2mem, !insn.addr !286
  br label %dec_label_pc_17a8, !insn.addr !286

dec_label_pc_17a8:                                ; preds = %dec_label_pc_17a0, %dec_label_pc_1adb, %dec_label_pc_1793
  %114 = ptrtoint i64* %currlen to i64
  %115 = ptrtoint i8* %buffer to i64
  %116 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !287
  %117 = sext i32 %min to i64, !insn.addr !288
  %118 = bitcast i64 %117 to double, !insn.addr !288
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %119 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !289
  %120 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !290
  %121 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !291
  %122 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !292
  %123 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !293
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !294
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !294
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !294
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !294
  br label %dec_label_pc_17f1, !insn.addr !294

dec_label_pc_17e0:                                ; preds = %dec_label_pc_17f1
  %124 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !295
  %125 = add nsw i64 %rbp.0.reload, -311, !insn.addr !296
  %126 = icmp eq i64 %125, 0, !insn.addr !296
  %127 = trunc i64 %125 to i8, !insn.addr !296
  %128 = call i8 @llvm.ctpop.i8(i8 %127), !range !297, !insn.addr !296
  %129 = urem i8 %128, 2, !insn.addr !296
  %130 = icmp eq i8 %129, 0, !insn.addr !296
  store i1 %130, i1* %pf.2.reg2mem, !insn.addr !298
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !298
  store i128 %136, i128* %xmm0.1.reg2mem, !insn.addr !298
  store i64 %124, i64* %rbp.0.reg2mem, !insn.addr !298
  store i1 %130, i1* %pf.3.reg2mem, !insn.addr !298
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !298
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !298
  br i1 %126, label %dec_label_pc_1843, label %dec_label_pc_17f1, !insn.addr !298

dec_label_pc_17f1:                                ; preds = %dec_label_pc_17e0, %dec_label_pc_17a8
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %131 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %121), !insn.addr !299
  %132 = call i128 @__asm_movapd(i128 %131), !insn.addr !300
  %133 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !301
  %134 = load double, double* %fracpart_-712, align 8, !insn.addr !302
  %135 = bitcast double %134 to i64, !insn.addr !302
  %136 = call i128 @__asm_movsd(i64 %135), !insn.addr !302
  %137 = call i128 @__asm_subsd(i128 %132, i128 %136), !insn.addr !303
  call void @__asm_ucomisd(i128 %136, i128 %120), !insn.addr !304
  %138 = call i128 @__asm_addsd(i128 %137, i128 %122), !insn.addr !305
  %139 = call i128 @__asm_mulsd(i128 %138, i128 %123), !insn.addr !306
  %140 = call i32 @__asm_cvttsd2si(i128 %139), !insn.addr !307
  %141 = sext i32 %140 to i64, !insn.addr !308
  %142 = add i64 %141, ptrtoint ([17 x i8]* @global_var_30d6 to i64), !insn.addr !309
  %143 = inttoptr i64 %142 to i8*, !insn.addr !309
  %144 = load i8, i8* %143, align 1, !insn.addr !309
  %145 = add i64 %rbp.0.reload, %119, !insn.addr !310
  %146 = inttoptr i64 %145 to i8*, !insn.addr !310
  store i8 %144, i8* %146, align 1, !insn.addr !310
  %147 = icmp eq i1 %zf.3.reload, false, !insn.addr !311
  %or.cond = or i1 %pf.2.reload, %147
  br i1 %or.cond, label %dec_label_pc_17e0, label %dec_label_pc_1834, !insn.addr !312

dec_label_pc_1834:                                ; preds = %dec_label_pc_17f1
  %148 = and i64 %rbp.0.reload, 4294967295, !insn.addr !313
  %149 = trunc i64 %rbp.0.reload to i32, !insn.addr !314
  %150 = add i32 %149, -311, !insn.addr !314
  %151 = icmp eq i32 %150, 0, !insn.addr !314
  %152 = trunc i32 %150 to i8, !insn.addr !314
  %153 = call i8 @llvm.ctpop.i8(i8 %152), !range !297, !insn.addr !314
  %154 = urem i8 %153, 2, !insn.addr !314
  %155 = icmp eq i8 %154, 0, !insn.addr !314
  %156 = select i1 %151, i64 310, i64 %148, !insn.addr !315
  store i1 %155, i1* %pf.3.reg2mem, !insn.addr !315
  store i1 %151, i1* %zf.4.reg2mem, !insn.addr !315
  store i64 %156, i64* %storemerge.reg2mem, !insn.addr !315
  br label %dec_label_pc_1843, !insn.addr !315

dec_label_pc_1843:                                ; preds = %dec_label_pc_17e0, %dec_label_pc_1834
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %120), !insn.addr !316
  %sext = mul i64 %storemerge.reload, 4294967296
  %157 = ashr exact i64 %sext, 32, !insn.addr !317
  %158 = bitcast i64 %157 to double, !insn.addr !318
  store double %158, double* %stack_var_-744, align 8, !insn.addr !318
  %159 = add i64 %116, 48, !insn.addr !319
  %160 = add i64 %157, %159, !insn.addr !319
  %161 = inttoptr i64 %160 to i8*, !insn.addr !319
  store i8 0, i8* %161, align 1, !insn.addr !319
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !320
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !320
  br i1 %brmerge, label %dec_label_pc_185c, label %dec_label_pc_18da, !insn.addr !320

dec_label_pc_185c:                                ; preds = %dec_label_pc_1843
  %162 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !321
  %163 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %164 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !322
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !322
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !322
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !322
  br label %dec_label_pc_1881, !insn.addr !322

dec_label_pc_1870:                                ; preds = %dec_label_pc_1881
  %165 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !323
  %166 = add nsw i64 %rcx.0.reload, -311, !insn.addr !324
  %167 = icmp eq i64 %166, 0, !insn.addr !324
  %168 = trunc i64 %166 to i8, !insn.addr !324
  %169 = call i8 @llvm.ctpop.i8(i8 %168), !range !297, !insn.addr !324
  %170 = urem i8 %169, 2, !insn.addr !324
  %171 = icmp eq i8 %170, 0, !insn.addr !324
  store i1 %171, i1* %pf.4.reg2mem, !insn.addr !325
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !325
  store i128 %177, i128* %xmm13.1.reg2mem, !insn.addr !325
  store i64 %165, i64* %rcx.0.reg2mem, !insn.addr !325
  br i1 %167, label %dec_label_pc_1b68, label %dec_label_pc_1881, !insn.addr !325

dec_label_pc_1881:                                ; preds = %dec_label_pc_1870, %dec_label_pc_185c
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %172 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %121), !insn.addr !326
  %173 = call i128 @__asm_movapd(i128 %172), !insn.addr !327
  %174 = call i128 @__asm_movapd(i128 %172), !insn.addr !328
  %175 = call i64 @my_modf.isra.0(i64 %163), !insn.addr !329
  %176 = load i64, i64* %164, align 8, !insn.addr !330
  %177 = call i128 @__asm_movsd(i64 %176), !insn.addr !330
  %178 = call i128 @__asm_subsd(i128 %174, i128 %177), !insn.addr !331
  call void @__asm_ucomisd(i128 %177, i128 %120), !insn.addr !332
  %179 = call i128 @__asm_addsd(i128 %178, i128 %122), !insn.addr !333
  %180 = call i128 @__asm_mulsd(i128 %179, i128 %123), !insn.addr !334
  %181 = call i32 @__asm_cvttsd2si(i128 %180), !insn.addr !335
  %182 = sext i32 %181 to i64, !insn.addr !336
  %183 = add i64 %182, ptrtoint ([17 x i8]* @global_var_30d6 to i64), !insn.addr !337
  %184 = inttoptr i64 %183 to i8*, !insn.addr !337
  %185 = load i8, i8* %184, align 1, !insn.addr !337
  %186 = add i64 %rcx.0.reload, %162, !insn.addr !338
  %187 = inttoptr i64 %186 to i8*, !insn.addr !338
  store i8 %185, i8* %187, align 1, !insn.addr !338
  %188 = icmp eq i1 %zf.5.reload, false, !insn.addr !339
  %or.cond16 = or i1 %pf.4.reload, %188
  br i1 %or.cond16, label %dec_label_pc_1870, label %dec_label_pc_18c9, !insn.addr !340

dec_label_pc_18c9:                                ; preds = %dec_label_pc_1881
  %189 = trunc i64 %rcx.0.reload to i32, !insn.addr !341
  %190 = icmp eq i32 %189, 311, !insn.addr !341
  br i1 %190, label %dec_label_pc_1b68, label %dec_label_pc_18d5, !insn.addr !342

dec_label_pc_18d5:                                ; preds = %dec_label_pc_18c9
  %191 = and i64 %rcx.0.reload, 4294967295, !insn.addr !343
  %192 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !344
  store i64 %192, i64* %rax.2.in.reg2mem, !insn.addr !344
  store i64 %191, i64* %rdi.0.reg2mem, !insn.addr !344
  br label %dec_label_pc_18da, !insn.addr !344

dec_label_pc_18da:                                ; preds = %dec_label_pc_1843, %dec_label_pc_1b68, %dec_label_pc_18d5
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %193 = fptrunc double %118 to float, !insn.addr !345
  %194 = bitcast float %193 to i32, !insn.addr !345
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %195 = ashr exact i64 %sext2, 32, !insn.addr !346
  %196 = add i64 %195, %116
  %197 = add i64 %196, 368, !insn.addr !347
  %198 = inttoptr i64 %197 to i8*, !insn.addr !347
  store i8 0, i8* %198, align 1, !insn.addr !347
  %199 = trunc i64 %storemerge.reload to i32, !insn.addr !348
  %200 = trunc i64 %r13.0.reload to i32, !insn.addr !349
  %201 = sub i32 0, %200
  %202 = sub i32 %201, 1
  %203 = add i32 %202, %194, !insn.addr !348
  %204 = sub i32 %203, %stack_var_-732.0.reload, !insn.addr !350
  %205 = sub i32 %204, %199, !insn.addr !351
  %206 = icmp slt i32 %205, 0, !insn.addr !351
  %207 = zext i32 %205 to i64, !insn.addr !351
  %208 = icmp eq i1 %206, false, !insn.addr !352
  %209 = select i1 %208, i64 %207, i64 0, !insn.addr !352
  %210 = urem i64 %20, 2
  %211 = icmp eq i64 %210, 0, !insn.addr !353
  br i1 %211, label %dec_label_pc_1a38, label %dec_label_pc_1910, !insn.addr !354

dec_label_pc_1910:                                ; preds = %dec_label_pc_18da
  %212 = sub nsw i64 0, %209, !insn.addr !355
  %213 = and i64 %212, 4294967295, !insn.addr !355
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !355
  store i64 %213, i64* %r13.1.reg2mem, !insn.addr !355
  br label %dec_label_pc_1913, !insn.addr !355

dec_label_pc_1913:                                ; preds = %dec_label_pc_1aa9, %dec_label_pc_1a80, %dec_label_pc_1a3e, %dec_label_pc_1910
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %214 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !356
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !357
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !357
  br i1 %214, label %dec_label_pc_192d, label %dec_label_pc_191b, !insn.addr !357

dec_label_pc_191b:                                ; preds = %dec_label_pc_1913
  %215 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !358
  br i1 %215, label %dec_label_pc_1920, label %dec_label_pc_1926, !insn.addr !358

dec_label_pc_1920:                                ; preds = %dec_label_pc_191b
  %216 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !359
  %217 = add i64 %rbp.1.reload, %115, !insn.addr !359
  %218 = inttoptr i64 %217 to i8*, !insn.addr !359
  store i8 %216, i8* %218, align 1, !insn.addr !359
  store i64 %114, i64* %rbp.2.reg2mem, !insn.addr !360
  br label %dec_label_pc_1926, !insn.addr !360

dec_label_pc_1926:                                ; preds = %dec_label_pc_191b, %dec_label_pc_1920
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %219 = add i64 %rbp.2.reload, 1, !insn.addr !361
  store i64 %219, i64* %currlen, align 8, !insn.addr !362
  store i64 %219, i64* %rbp.3.reg2mem, !insn.addr !362
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !362
  br label %dec_label_pc_192d, !insn.addr !362

dec_label_pc_192d:                                ; preds = %dec_label_pc_1a64, %dec_label_pc_1926, %dec_label_pc_1913
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %220 = load double, double* %stack_var_-744, align 8, !insn.addr !363
  %221 = bitcast double %220 to i64, !insn.addr !363
  %222 = add i64 %159, %221, !insn.addr !364
  %223 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !365
  %224 = and i64 %223, 4294967295, !insn.addr !365
  %225 = sub i64 %119, %224, !insn.addr !366
  %226 = add i64 %225, %221, !insn.addr !367
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !367
  store i64 %222, i64* %r9.0.reg2mem, !insn.addr !367
  br label %dec_label_pc_1940, !insn.addr !367

dec_label_pc_1940:                                ; preds = %dec_label_pc_1950, %dec_label_pc_192d
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %227 = icmp ult i64 %rbp.4.reload, %maxlen
  %228 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !368
  br i1 %227, label %dec_label_pc_1945, label %dec_label_pc_1950, !insn.addr !368

dec_label_pc_1945:                                ; preds = %dec_label_pc_1940
  %229 = inttoptr i64 %228 to i8*, !insn.addr !369
  %230 = load i8, i8* %229, align 1, !insn.addr !369
  %231 = add i64 %rbp.4.reload, %115, !insn.addr !370
  %232 = inttoptr i64 %231 to i8*, !insn.addr !370
  store i8 %230, i8* %232, align 1, !insn.addr !370
  store i64 %114, i64* %rbp.5.reg2mem, !insn.addr !371
  br label %dec_label_pc_1950, !insn.addr !371

dec_label_pc_1950:                                ; preds = %dec_label_pc_1940, %dec_label_pc_1945
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %233 = add i64 %rbp.5.reload, 1, !insn.addr !372
  store i64 %233, i64* %currlen, align 8, !insn.addr !373
  %234 = icmp eq i64 %226, %228, !insn.addr !374
  %235 = icmp eq i1 %234, false, !insn.addr !375
  store i64 %233, i64* %rbp.4.reg2mem, !insn.addr !375
  store i64 %228, i64* %r9.0.reg2mem, !insn.addr !375
  br i1 %235, label %dec_label_pc_1940, label %dec_label_pc_1960, !insn.addr !375

dec_label_pc_1960:                                ; preds = %dec_label_pc_1950
  br i1 %40, label %dec_label_pc_19d8, label %dec_label_pc_1965, !insn.addr !376

dec_label_pc_1965:                                ; preds = %dec_label_pc_1960
  %236 = icmp ult i64 %233, %maxlen
  store i64 %233, i64* %rbp.6.reg2mem, !insn.addr !377
  br i1 %236, label %dec_label_pc_196a, label %dec_label_pc_1971, !insn.addr !377

dec_label_pc_196a:                                ; preds = %dec_label_pc_1965
  %237 = add i64 %233, %115, !insn.addr !378
  %238 = inttoptr i64 %237 to i8*, !insn.addr !378
  store i8 46, i8* %238, align 1, !insn.addr !378
  store i64 %114, i64* %rbp.6.reg2mem, !insn.addr !379
  br label %dec_label_pc_1971, !insn.addr !379

dec_label_pc_1971:                                ; preds = %dec_label_pc_1965, %dec_label_pc_196a
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %239 = add i64 %rbp.6.reload, 1, !insn.addr !380
  store i64 %239, i64* %currlen, align 8, !insn.addr !381
  %240 = trunc i64 %rax.2.in.reload to i32, !insn.addr !382
  %241 = icmp slt i32 %240, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !383
  store i64 %239, i64* %rbp.7.reg2mem, !insn.addr !383
  br i1 %241, label %dec_label_pc_1998, label %dec_label_pc_1980, !insn.addr !383

dec_label_pc_1980:                                ; preds = %dec_label_pc_1971, %dec_label_pc_198c
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %242 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !384
  br i1 %242, label %dec_label_pc_1985, label %dec_label_pc_198c, !insn.addr !384

dec_label_pc_1985:                                ; preds = %dec_label_pc_1980
  %243 = add i64 %rbp.7.reload, %115, !insn.addr !385
  %244 = inttoptr i64 %243 to i8*, !insn.addr !385
  store i8 48, i8* %244, align 1, !insn.addr !385
  store i64 %114, i64* %rbp.8.reg2mem, !insn.addr !386
  br label %dec_label_pc_198c, !insn.addr !386

dec_label_pc_198c:                                ; preds = %dec_label_pc_1980, %dec_label_pc_1985
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %245 = add i64 %rbp.8.reload, 1, !insn.addr !387
  store i64 %245, i64* %currlen, align 8, !insn.addr !388
  %246 = trunc i64 %rax.3.reload to i32, !insn.addr !389
  %247 = add i32 %246, -1, !insn.addr !389
  %248 = icmp eq i32 %247, 0, !insn.addr !389
  %249 = zext i32 %247 to i64, !insn.addr !389
  %250 = icmp eq i1 %248, false, !insn.addr !390
  store i64 %249, i64* %rax.3.reg2mem, !insn.addr !390
  store i64 %245, i64* %rbp.7.reg2mem, !insn.addr !390
  br i1 %250, label %dec_label_pc_1980, label %dec_label_pc_1998, !insn.addr !390

dec_label_pc_1998:                                ; preds = %dec_label_pc_198c, %dec_label_pc_1971
  %251 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !391
  br i1 %251, label %dec_label_pc_19d8, label %dec_label_pc_199c, !insn.addr !392

dec_label_pc_199c:                                ; preds = %dec_label_pc_1998
  %252 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !393
  %253 = and i64 %252, 4294967295, !insn.addr !393
  %254 = sub nsw i64 367, %253, !insn.addr !394
  %255 = add i64 %254, %196, !insn.addr !395
  store i64 %114, i64* %rax.4.reg2mem, !insn.addr !396
  store i64 %197, i64* %rdx.0.reg2mem, !insn.addr !396
  br label %dec_label_pc_19b8, !insn.addr !396

dec_label_pc_19b8:                                ; preds = %dec_label_pc_19c8, %dec_label_pc_199c
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %256 = icmp ult i64 %rax.4.reload, %maxlen
  %257 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !397
  br i1 %256, label %dec_label_pc_19bd, label %dec_label_pc_19c8, !insn.addr !397

dec_label_pc_19bd:                                ; preds = %dec_label_pc_19b8
  %258 = inttoptr i64 %257 to i8*, !insn.addr !398
  %259 = load i8, i8* %258, align 1, !insn.addr !398
  %260 = add i64 %rax.4.reload, %115, !insn.addr !399
  %261 = inttoptr i64 %260 to i8*, !insn.addr !399
  store i8 %259, i8* %261, align 1, !insn.addr !399
  store i64 %114, i64* %rax.5.reg2mem, !insn.addr !400
  br label %dec_label_pc_19c8, !insn.addr !400

dec_label_pc_19c8:                                ; preds = %dec_label_pc_19b8, %dec_label_pc_19bd
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %262 = add i64 %rax.5.reload, 1, !insn.addr !401
  store i64 %262, i64* %currlen, align 8, !insn.addr !402
  %263 = icmp eq i64 %255, %257, !insn.addr !403
  %264 = icmp eq i1 %263, false, !insn.addr !404
  store i64 %262, i64* %rax.4.reg2mem, !insn.addr !404
  store i64 %257, i64* %rdx.0.reg2mem, !insn.addr !404
  br i1 %264, label %dec_label_pc_19b8, label %dec_label_pc_19d8, !insn.addr !404

dec_label_pc_19d8:                                ; preds = %dec_label_pc_19c8, %dec_label_pc_1998, %dec_label_pc_1960
  %265 = trunc i64 %r13.2.reload to i32, !insn.addr !405
  %266 = icmp eq i32 %265, 0, !insn.addr !405
  store i64 %114, i64* %rax.6.reg2mem, !insn.addr !406
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !406
  br i1 %266, label %dec_label_pc_19f9, label %dec_label_pc_19e0, !insn.addr !406

dec_label_pc_19e0:                                ; preds = %dec_label_pc_19d8, %dec_label_pc_19ec
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %267 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !407
  br i1 %267, label %dec_label_pc_19e5, label %dec_label_pc_19ec, !insn.addr !407

dec_label_pc_19e5:                                ; preds = %dec_label_pc_19e0
  %268 = add i64 %rax.6.reload, %115, !insn.addr !408
  %269 = inttoptr i64 %268 to i8*, !insn.addr !408
  store i8 32, i8* %269, align 1, !insn.addr !408
  store i64 %114, i64* %rax.7.reg2mem, !insn.addr !409
  br label %dec_label_pc_19ec, !insn.addr !409

dec_label_pc_19ec:                                ; preds = %dec_label_pc_19e0, %dec_label_pc_19e5
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %270 = add i64 %rax.7.reload, 1, !insn.addr !410
  store i64 %270, i64* %currlen, align 8, !insn.addr !411
  %271 = trunc i64 %r13.3.reload to i32, !insn.addr !412
  %272 = add i32 %271, 1, !insn.addr !412
  %273 = icmp eq i32 %272, 0, !insn.addr !412
  %274 = zext i32 %272 to i64, !insn.addr !412
  %275 = icmp eq i1 %273, false, !insn.addr !413
  store i64 %270, i64* %rax.6.reg2mem, !insn.addr !413
  store i64 %274, i64* %r13.3.reg2mem, !insn.addr !413
  br i1 %275, label %dec_label_pc_19e0, label %dec_label_pc_19f9, !insn.addr !413

dec_label_pc_19f9:                                ; preds = %dec_label_pc_19ec, %dec_label_pc_19d8
  ret void, !insn.addr !414

dec_label_pc_1a38:                                ; preds = %dec_label_pc_18da
  %276 = and i64 %20, 16
  %277 = icmp eq i64 %276, 0, !insn.addr !415
  %278 = icmp slt i32 %205, 1
  br i1 %277, label %dec_label_pc_1a80, label %dec_label_pc_1a3e, !insn.addr !416

dec_label_pc_1a3e:                                ; preds = %dec_label_pc_1a38
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !417
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !417
  br i1 %278, label %dec_label_pc_1913, label %dec_label_pc_1a47, !insn.addr !417

dec_label_pc_1a47:                                ; preds = %dec_label_pc_1a3e
  %279 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !418
  %280 = icmp eq i1 %279, false, !insn.addr !419
  store i64 %114, i64* %rbp.9.reg2mem, !insn.addr !419
  store i64 %209, i64* %r13.4.reg2mem, !insn.addr !419
  br i1 %280, label %dec_label_pc_1b51, label %dec_label_pc_1a58, !insn.addr !419

dec_label_pc_1a58:                                ; preds = %dec_label_pc_1a47, %dec_label_pc_1a64
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %281 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !420
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !420
  br i1 %281, label %dec_label_pc_1a5d, label %dec_label_pc_1a64, !insn.addr !420

dec_label_pc_1a5d:                                ; preds = %dec_label_pc_1a58
  %282 = add i64 %rbp.9.reload, %115, !insn.addr !421
  %283 = inttoptr i64 %282 to i8*, !insn.addr !421
  store i8 48, i8* %283, align 1, !insn.addr !421
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !422
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !422
  br label %dec_label_pc_1a64, !insn.addr !422

dec_label_pc_1a64:                                ; preds = %dec_label_pc_1b51, %dec_label_pc_1a58, %dec_label_pc_1b5a, %dec_label_pc_1a5d
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %284 = add i64 %rbp.10.reload, 1, !insn.addr !423
  store i64 %284, i64* %currlen, align 8, !insn.addr !424
  %285 = trunc i64 %r13.5.reload to i32, !insn.addr !425
  %286 = add i32 %285, -1, !insn.addr !425
  %287 = icmp eq i32 %286, 0, !insn.addr !425
  %288 = zext i32 %286 to i64, !insn.addr !425
  %289 = icmp eq i1 %287, false, !insn.addr !426
  store i64 %284, i64* %rbp.3.reg2mem, !insn.addr !426
  store i64 %288, i64* %r13.2.reg2mem, !insn.addr !426
  store i64 %284, i64* %rbp.9.reg2mem, !insn.addr !426
  store i64 %288, i64* %r13.4.reg2mem, !insn.addr !426
  br i1 %289, label %dec_label_pc_1a58, label %dec_label_pc_192d, !insn.addr !426

dec_label_pc_1a80:                                ; preds = %dec_label_pc_1a38
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !427
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !427
  store i64 %114, i64* %rbp.11.reg2mem, !insn.addr !427
  store i64 %209, i64* %r9.1.reg2mem, !insn.addr !427
  br i1 %278, label %dec_label_pc_1913, label %dec_label_pc_1a90, !insn.addr !427

dec_label_pc_1a90:                                ; preds = %dec_label_pc_1a80, %dec_label_pc_1a9c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %290 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !428
  br i1 %290, label %dec_label_pc_1a95, label %dec_label_pc_1a9c, !insn.addr !428

dec_label_pc_1a95:                                ; preds = %dec_label_pc_1a90
  %291 = add i64 %rbp.11.reload, %115, !insn.addr !429
  %292 = inttoptr i64 %291 to i8*, !insn.addr !429
  store i8 32, i8* %292, align 1, !insn.addr !429
  store i64 %114, i64* %rbp.12.reg2mem, !insn.addr !430
  br label %dec_label_pc_1a9c, !insn.addr !430

dec_label_pc_1a9c:                                ; preds = %dec_label_pc_1a90, %dec_label_pc_1a95
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %293 = add i64 %rbp.12.reload, 1, !insn.addr !431
  store i64 %293, i64* %currlen, align 8, !insn.addr !432
  %294 = trunc i64 %r9.1.reload to i32, !insn.addr !433
  %295 = add i32 %294, -1, !insn.addr !433
  %296 = icmp eq i32 %295, 0, !insn.addr !433
  %297 = zext i32 %295 to i64, !insn.addr !433
  %298 = icmp eq i1 %296, false, !insn.addr !434
  store i64 %293, i64* %rbp.11.reg2mem, !insn.addr !434
  store i64 %297, i64* %r9.1.reg2mem, !insn.addr !434
  br i1 %298, label %dec_label_pc_1a90, label %dec_label_pc_1aa9, !insn.addr !434

dec_label_pc_1aa9:                                ; preds = %dec_label_pc_1a9c
  %299 = trunc i64 %209 to i32, !insn.addr !435
  %300 = icmp eq i32 %299, 0, !insn.addr !435
  %301 = icmp slt i32 %299, 0, !insn.addr !435
  %302 = icmp eq i1 %301, false, !insn.addr !436
  %303 = icmp eq i1 %300, false, !insn.addr !436
  %304 = icmp eq i1 %302, %303, !insn.addr !436
  %305 = select i1 %304, i64 %209, i64 1, !insn.addr !436
  %306 = sub nsw i64 %209, %305, !insn.addr !437
  %307 = and i64 %306, 4294967295, !insn.addr !437
  store i64 %293, i64* %rbp.1.reg2mem, !insn.addr !438
  store i64 %307, i64* %r13.1.reg2mem, !insn.addr !438
  br label %dec_label_pc_1913, !insn.addr !438

dec_label_pc_1ac0:                                ; preds = %105
  %308 = call i128 @__asm_addsd.2(i128 %54, i64 4607182418800017408), !insn.addr !439
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !440
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !441
  br label %dec_label_pc_1ad0, !insn.addr !441

dec_label_pc_1ad0:                                ; preds = %dec_label_pc_1ad0, %dec_label_pc_1ac0
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %309 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !442
  %310 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !442
  %311 = fmul x86_fp80 %309, %310, !insn.addr !442
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %311), !insn.addr !442
  %312 = trunc i64 %rax.8.reload to i32, !insn.addr !443
  %313 = add i32 %312, -1, !insn.addr !443
  %314 = icmp eq i32 %313, 0, !insn.addr !443
  %315 = zext i32 %313 to i64, !insn.addr !443
  %316 = icmp eq i1 %314, false, !insn.addr !444
  store i64 %315, i64* %rax.8.reg2mem, !insn.addr !444
  br i1 %316, label %dec_label_pc_1ad0, label %dec_label_pc_1ad7, !insn.addr !444

dec_label_pc_1ad7:                                ; preds = %dec_label_pc_1ad0
  %317 = trunc i32 %313 to i8, !insn.addr !443
  %318 = call i8 @llvm.ctpop.i8(i8 %317), !range !297, !insn.addr !443
  %319 = urem i8 %318, 2, !insn.addr !443
  %320 = icmp eq i8 %319, 0, !insn.addr !443
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !445
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %321), !insn.addr !445
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !446
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !446
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %323), !insn.addr !446
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %322), !insn.addr !446
  store i1 %320, i1* %pf.5.reg2mem, !insn.addr !446
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !446
  store i128 %308, i128* %xmm0.2.reg2mem, !insn.addr !446
  br label %dec_label_pc_1adb, !insn.addr !446

dec_label_pc_1adb:                                ; preds = %dec_label_pc_1be5, %dec_label_pc_1ad7
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %324 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !447
  %325 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !447
  %326 = fsub x86_fp80 %325, %324, !insn.addr !447
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %326), !insn.addr !447
  %327 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !448
  %328 = bitcast i64 %327 to double, !insn.addr !448
  store double %328, double* %fracpart_-712, align 8, !insn.addr !448
  %329 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !449
  %330 = fptrunc x86_fp80 %329 to double, !insn.addr !449
  store double %330, double* %stack_var_-744, align 8, !insn.addr !449
  %331 = bitcast double %330 to i64, !insn.addr !450
  %332 = call i128 @__asm_movsd(i64 %331), !insn.addr !450
  %333 = call i64 @__asm_movsd.1(i128 %332), !insn.addr !451
  %334 = trunc i64 %333 to i8, !insn.addr !451
  %335 = insertvalue [311 x i8] undef, i8 %334, 0, !insn.addr !451
  store [311 x i8] %335, [311 x i8]* %iconvert_-704, align 8, !insn.addr !451
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !452
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !452
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !452
  store i128 %332, i128* %xmm13.0.reg2mem, !insn.addr !452
  br label %dec_label_pc_17a8, !insn.addr !452

dec_label_pc_1b00:                                ; preds = %dec_label_pc_170f
  %336 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !453
  %337 = load double, double* %stack_var_-744, align 8, !insn.addr !454
  %338 = bitcast double %337 to i64, !insn.addr !454
  %339 = call i128 @__asm_cvtsi2sd(i64 %338), !insn.addr !454
  %340 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !455
  %341 = bitcast i64 %340 to double, !insn.addr !455
  store double %341, double* %stack_var_-744, align 8, !insn.addr !455
  %342 = fpext double %341 to x86_fp80, !insn.addr !456
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %342), !insn.addr !456
  %343 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !457
  %344 = trunc i64 %343 to i8, !insn.addr !457
  %345 = insertvalue [311 x i8] undef, i8 %344, 0, !insn.addr !457
  store [311 x i8] %345, [311 x i8]* %storemerge9.reg2mem, !insn.addr !458
  br label %dec_label_pc_1779, !insn.addr !458

dec_label_pc_1b20:                                ; preds = %dec_label_pc_16a8
  %346 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !459
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %346), !insn.addr !459
  %347 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !460
  %348 = fptrunc x86_fp80 %347 to double, !insn.addr !460
  store double %348, double* %stack_var_-744, align 8, !insn.addr !460
  %349 = bitcast double %348 to i64, !insn.addr !461
  %350 = call i128 @__asm_movsd(i64 %349), !insn.addr !461
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !462
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !462
  store i128 %350, i128* %xmm8.0.reg2mem, !insn.addr !462
  br label %dec_label_pc_16de, !insn.addr !462

dec_label_pc_1b51:                                ; preds = %dec_label_pc_1a47
  %351 = icmp ult i64 %114, %maxlen
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !463
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !463
  br i1 %351, label %dec_label_pc_1b5a, label %dec_label_pc_1a64, !insn.addr !463

dec_label_pc_1b5a:                                ; preds = %dec_label_pc_1b51
  %352 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !464
  %353 = add i64 %114, %115, !insn.addr !464
  %354 = inttoptr i64 %353 to i8*, !insn.addr !464
  store i8 %352, i8* %354, align 1, !insn.addr !464
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !465
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !465
  br label %dec_label_pc_1a64, !insn.addr !465

dec_label_pc_1b68:                                ; preds = %dec_label_pc_1870, %dec_label_pc_18c9
  %355 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !466
  store i64 %355, i64* %rax.2.in.reg2mem, !insn.addr !467
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !467
  br label %dec_label_pc_18da, !insn.addr !467

dec_label_pc_1b84:                                ; preds = %dec_label_pc_16de
  %356 = load double, double* %fracpart_-712, align 8, !insn.addr !468
  %357 = bitcast double %356 to i64, !insn.addr !468
  %358 = call i128 @__asm_movsd(i64 %357), !insn.addr !468
  %359 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %358), !insn.addr !469
  %360 = call i64 @__asm_cvttsd2si.3(i128 %359), !insn.addr !470
  %361 = call i64 @__asm_movsd.1(i128 %359), !insn.addr !471
  %362 = bitcast i64 %361 to double, !insn.addr !471
  store double %362, double* %stack_var_-744, align 8, !insn.addr !471
  %363 = sitofp i64 %360 to x86_fp80, !insn.addr !472
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %363), !insn.addr !472
  %364 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !473
  %365 = load double, double* %stack_var_-744, align 8, !insn.addr !473
  %366 = fpext double %365 to x86_fp80, !insn.addr !473
  %367 = fsub x86_fp80 %366, %364, !insn.addr !473
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %367), !insn.addr !473
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !474
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !475
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !475
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %369), !insn.addr !475
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %368), !insn.addr !475
  %370 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !476
  %371 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !476
  %372 = fcmp ogt x86_fp80 %370, %371, !insn.addr !476
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !476
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !476
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !476
  br i1 %372, label %377, label %373, !insn.addr !476

; <label>:373:                                    ; preds = %dec_label_pc_1b84
  %374 = fcmp olt x86_fp80 %370, %371, !insn.addr !476
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !476
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !476
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !476
  br i1 %374, label %377, label %375, !insn.addr !476

; <label>:375:                                    ; preds = %373
  %376 = fcmp une x86_fp80 %370, %371, !insn.addr !476
  store i1 %376, i1* %cf.2.reg2mem, !insn.addr !476
  store i1 %376, i1* %pf.6.reg2mem, !insn.addr !476
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !476
  br label %377, !insn.addr !476

; <label>:377:                                    ; preds = %373, %dec_label_pc_1b84, %375
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %378 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !477
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %378), !insn.addr !477
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !478
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !478
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !478
  store i64 %360, i64* %rax.9.reg2mem, !insn.addr !478
  br i1 %cf.2.reload, label %dec_label_pc_1bb8, label %dec_label_pc_1bb4, !insn.addr !478

dec_label_pc_1bb4:                                ; preds = %377
  %379 = add i64 %360, 1, !insn.addr !479
  %380 = icmp eq i64 %360, -1, !insn.addr !479
  %381 = icmp eq i64 %379, 0, !insn.addr !479
  %382 = trunc i64 %379 to i8, !insn.addr !479
  %383 = call i8 @llvm.ctpop.i8(i8 %382), !range !297, !insn.addr !479
  %384 = urem i8 %383, 2, !insn.addr !479
  %385 = icmp eq i8 %384, 0, !insn.addr !479
  store i1 %380, i1* %cf.3.reg2mem, !insn.addr !479
  store i1 %385, i1* %pf.7.reg2mem, !insn.addr !479
  store i1 %381, i1* %zf.8.reg2mem, !insn.addr !479
  store i64 %379, i64* %rax.9.reg2mem, !insn.addr !479
  br label %dec_label_pc_1bb8, !insn.addr !479

dec_label_pc_1bb8:                                ; preds = %dec_label_pc_1bb4, %377
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %386 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !480
  %387 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !481
  %388 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !482
  %389 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !483
  %390 = bitcast i64 %389 to double, !insn.addr !483
  store double %390, double* %stack_var_-744, align 8, !insn.addr !483
  call void @__asm_comisd(i128 %388, i128 %387), !insn.addr !484
  %391 = load double, double* %stack_var_-744, align 8, !insn.addr !485
  %392 = fpext double %391 to x86_fp80, !insn.addr !485
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %392), !insn.addr !485
  %393 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !486
  %394 = trunc i64 %393 to i8, !insn.addr !486
  %395 = insertvalue [311 x i8] undef, i8 %394, 0, !insn.addr !486
  store [311 x i8] %395, [311 x i8]* %iconvert_-704, align 8, !insn.addr !486
  br i1 %cf.3.reload, label %dec_label_pc_17a0, label %dec_label_pc_1be5, !insn.addr !487

dec_label_pc_1be5:                                ; preds = %dec_label_pc_1bb8
  %396 = call i128 @__asm_addsd(i128 %358, i128 %387), !insn.addr !488
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !489
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !490
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !490
  store i128 %396, i128* %xmm0.2.reg2mem, !insn.addr !490
  br label %dec_label_pc_1adb, !insn.addr !490

; uselistorder directives
  uselistorder i128 %388, { 2, 3, 1, 0 }
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
  uselistorder label %dec_label_pc_1b68, { 1, 0 }
  uselistorder label %dec_label_pc_1a9c, { 1, 0 }
  uselistorder label %dec_label_pc_1a90, { 1, 0 }
  uselistorder label %dec_label_pc_1a64, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_1a58, { 1, 0 }
  uselistorder label %dec_label_pc_19ec, { 1, 0 }
  uselistorder label %dec_label_pc_19e0, { 1, 0 }
  uselistorder label %dec_label_pc_19c8, { 1, 0 }
  uselistorder label %dec_label_pc_198c, { 1, 0 }
  uselistorder label %dec_label_pc_1980, { 1, 0 }
  uselistorder label %dec_label_pc_1971, { 1, 0 }
  uselistorder label %dec_label_pc_1950, { 1, 0 }
  uselistorder label %dec_label_pc_1926, { 1, 0 }
  uselistorder label %dec_label_pc_18da, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1843, { 1, 0 }
  uselistorder label %dec_label_pc_17a8, { 1, 0, 2 }
  uselistorder label %105, { 2, 0, 1 }
  uselistorder label %dec_label_pc_16de, { 1, 2, 0 }
  uselistorder label %dec_label_pc_16a8, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_1bf0:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !491
  %rax.7.in.reg2mem = alloca i8, !insn.addr !491
  %r15.4.reg2mem = alloca i64, !insn.addr !491
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !491
  %rax.6.in.reg2mem = alloca i8, !insn.addr !491
  %r15.3.reg2mem = alloca i64, !insn.addr !491
  %rax.5.reg2mem = alloca i64, !insn.addr !491
  %r15.2.reg2mem = alloca i64, !insn.addr !491
  %rax.4.reg2mem = alloca i64, !insn.addr !491
  %r15.1.reg2mem = alloca i64, !insn.addr !491
  %rax.3.reg2mem = alloca i64, !insn.addr !491
  %.reg2mem134 = alloca i32, !insn.addr !491
  %r15.0.reg2mem = alloca i64, !insn.addr !491
  %rax.2.reg2mem = alloca i64, !insn.addr !491
  %.reg2mem132 = alloca i64, !insn.addr !491
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !491
  %.reg2mem130 = alloca i64, !insn.addr !491
  %.reg2mem128 = alloca i64, !insn.addr !491
  %rax.133.reg2mem = alloca i64, !insn.addr !491
  %.reg2mem126 = alloca i8, !insn.addr !491
  %.reg2mem124 = alloca i64, !insn.addr !491
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !491
  %.reg2mem122 = alloca i64, !insn.addr !491
  %.reg2mem = alloca i64, !insn.addr !491
  %merge.reg2mem = alloca i64, !insn.addr !491
  %rax.0.reg2mem = alloca i64, !insn.addr !491
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !492
  store i64 %4, i64* %rcx, align 8, !insn.addr !492
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !493
  %7 = icmp eq i1 %6, false, !insn.addr !494
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !494
  br i1 %7, label %dec_label_pc_1c6e.preheader, label %dec_label_pc_1c20, !insn.addr !494

dec_label_pc_1c6e.preheader:                      ; preds = %dec_label_pc_1bf0
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !495
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_1c6e

dec_label_pc_1c20:                                ; preds = %dec_label_pc_21b9, %dec_label_pc_1c99, %dec_label_pc_1dc8, %dec_label_pc_1e63, %dec_label_pc_219e, %dec_label_pc_21ef, %dec_label_pc_221e, %dec_label_pc_224a, %dec_label_pc_2275, %dec_label_pc_1c83, %dec_label_pc_1cdc, %dec_label_pc_1de8, %dec_label_pc_1bf0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !496
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !497
  br i1 %15, label %dec_label_pc_1c33, label %dec_label_pc_1c25, !insn.addr !497

dec_label_pc_1c25:                                ; preds = %dec_label_pc_1c20
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_1c2e, label %dec_label_pc_1c48, !insn.addr !498

dec_label_pc_1c2e:                                ; preds = %dec_label_pc_1c25
  %18 = add i64 %rax.0.reload, %3, !insn.addr !499
  %19 = inttoptr i64 %18 to i8*, !insn.addr !499
  store i8 0, i8* %19, align 1, !insn.addr !499
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !499
  br label %dec_label_pc_1c33, !insn.addr !499

dec_label_pc_1c33:                                ; preds = %dec_label_pc_1cae, %dec_label_pc_1c2e, %dec_label_pc_1c20
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !500

dec_label_pc_1c48:                                ; preds = %dec_label_pc_1c25
  %20 = add i64 %16, %3, !insn.addr !501
  %21 = inttoptr i64 %20 to i8*, !insn.addr !501
  store i8 0, i8* %21, align 1, !insn.addr !501
  ret i64 %rax.0.reload, !insn.addr !502

dec_label_pc_1c6e:                                ; preds = %dec_label_pc_1c6e.preheader, %dec_label_pc_1e63
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !503
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !503
  %23 = icmp eq i8 %22, 37, !insn.addr !503
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !504
  store i8 %22, i8* %.reg2mem126, !insn.addr !504
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !504
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !504
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !504
  br i1 %23, label %dec_label_pc_1c99, label %dec_label_pc_1c7a, !insn.addr !504

dec_label_pc_1c7a:                                ; preds = %dec_label_pc_1c6e, %dec_label_pc_1c83
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !505
  br i1 %24, label %dec_label_pc_1c7f, label %dec_label_pc_1c83, !insn.addr !505

dec_label_pc_1c7f:                                ; preds = %dec_label_pc_1c7a
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !506
  %26 = inttoptr i64 %25 to i8*, !insn.addr !506
  store i8 %.reload127, i8* %26, align 1, !insn.addr !506
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !506
  br label %dec_label_pc_1c83, !insn.addr !506

dec_label_pc_1c83:                                ; preds = %dec_label_pc_1c7a, %dec_label_pc_1c7f
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !507
  %28 = load i8, i8* %27, align 1, !insn.addr !507
  %29 = add i64 %.reload129, 1, !insn.addr !508
  store i64 %29, i64* %rcx, align 8, !insn.addr !508
  %30 = add i64 %rax.133.reload, 1, !insn.addr !509
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_1c7a [
    i8 0, label %dec_label_pc_1c20
    i8 37, label %dec_label_pc_1c99
  ]

dec_label_pc_1c99:                                ; preds = %dec_label_pc_1c83, %dec_label_pc_1c6e
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !510
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !510
  %32 = load i8, i8* %31, align 1, !insn.addr !510
  %33 = icmp eq i8 %32, 0, !insn.addr !511
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !512
  br i1 %33, label %dec_label_pc_1c20, label %dec_label_pc_1cae, !insn.addr !512

dec_label_pc_1cae:                                ; preds = %dec_label_pc_1c99
  %34 = zext i8 %32 to i64, !insn.addr !510
  %35 = add i8 %32, -32, !insn.addr !513
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !514
  br i1 %36, label %dec_label_pc_1c33, label %dec_label_pc_1cca, !insn.addr !514

dec_label_pc_1cca:                                ; preds = %dec_label_pc_1cae
  %37 = add i64 %.reload131, 1, !insn.addr !515
  %38 = load i64*, i64** @global_var_5228, align 8, !insn.addr !516
  %39 = ptrtoint i64* %38 to i64, !insn.addr !516
  store i64 0, i64* %rcx, align 8, !insn.addr !517
  %40 = mul i64 %34, 2, !insn.addr !518
  %41 = add i64 %40, %39, !insn.addr !518
  %42 = inttoptr i64 %41 to i8*, !insn.addr !518
  %43 = load i8, i8* %42, align 1, !insn.addr !518
  %44 = and i8 %43, 4, !insn.addr !518
  %45 = icmp eq i8 %44, 0, !insn.addr !518
  store i64 0, i64* %.reg2mem132, !insn.addr !519
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !519
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !519
  store i32 0, i32* %.reg2mem134, !insn.addr !519
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !519
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !519
  br i1 %45, label %dec_label_pc_1d02, label %dec_label_pc_1cdc, !insn.addr !519

dec_label_pc_1cdc:                                ; preds = %dec_label_pc_1cca, %dec_label_pc_1cf6
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !520
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !521
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !522
  %49 = add nsw i64 %48, %46, !insn.addr !522
  %50 = and i64 %49, 4294967295, !insn.addr !522
  store i64 %50, i64* %rcx, align 8, !insn.addr !522
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !523
  %52 = load i8, i8* %51, align 1, !insn.addr !523
  %53 = icmp eq i8 %52, 0, !insn.addr !524
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !525
  br i1 %53, label %dec_label_pc_1c20, label %dec_label_pc_1cf6, !insn.addr !525

dec_label_pc_1cf6:                                ; preds = %dec_label_pc_1cdc
  %54 = add i64 %r15.0.reload, 1, !insn.addr !526
  %55 = zext i8 %52 to i64, !insn.addr !523
  %56 = mul i64 %55, 2, !insn.addr !527
  %57 = add i64 %56, %39, !insn.addr !527
  %58 = inttoptr i64 %57 to i8*, !insn.addr !527
  %59 = load i8, i8* %58, align 1, !insn.addr !527
  %60 = and i8 %59, 4, !insn.addr !527
  %61 = icmp eq i8 %60, 0, !insn.addr !527
  %62 = icmp eq i1 %61, false, !insn.addr !528
  store i64 %50, i64* %.reg2mem132, !insn.addr !528
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !528
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !528
  br i1 %62, label %dec_label_pc_1cdc, label %dec_label_pc_1d02.loopexit, !insn.addr !528

dec_label_pc_1d02.loopexit:                       ; preds = %dec_label_pc_1cf6
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_1d02

dec_label_pc_1d02:                                ; preds = %dec_label_pc_1d02.loopexit, %dec_label_pc_1cca
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !529
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !530
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !530
  br i1 %64, label %dec_label_pc_2238, label %dec_label_pc_1d0a, !insn.addr !530

dec_label_pc_1d0a:                                ; preds = %dec_label_pc_225c, %dec_label_pc_1d02
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !531
  %66 = icmp eq i8 %65, 46, !insn.addr !531
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !532
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !532
  br i1 %66, label %dec_label_pc_1dc8, label %dec_label_pc_1d18, !insn.addr !532

dec_label_pc_1d18:                                ; preds = %dec_label_pc_21b1, %dec_label_pc_2180, %dec_label_pc_1d0a
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !533
  switch i8 %67, label %dec_label_pc_1d30 [
    i8 104, label %dec_label_pc_221e
    i8 108, label %dec_label_pc_21b9
    i8 76, label %dec_label_pc_21ef
  ]

dec_label_pc_1d30:                                ; preds = %dec_label_pc_1d18
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !534
  %69 = trunc i64 %68 to i8, !insn.addr !535
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !536
  br i1 %70, label %dec_label_pc_1d3b, label %dec_label_pc_1e63, !insn.addr !536

dec_label_pc_1d3b:                                ; preds = %dec_label_pc_1d30
  %71 = mul i64 %68, 4, !insn.addr !534
  %72 = and i64 %71, 1020, !insn.addr !537
  %73 = add i64 %72, ptrtoint (i64* @global_var_3134 to i64), !insn.addr !537
  %74 = inttoptr i64 %73 to i32*, !insn.addr !537
  %75 = load i32, i32* %74, align 4, !insn.addr !537
  %76 = sext i32 %75 to i64, !insn.addr !537
  %77 = add i64 %76, ptrtoint (i64* @global_var_3134 to i64), !insn.addr !538
  ret i64 %77, !insn.addr !539

dec_label_pc_1dc8:                                ; preds = %dec_label_pc_1d0a
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !540
  %79 = load i8, i8* %78, align 1, !insn.addr !540
  %80 = icmp eq i8 %79, 0, !insn.addr !541
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !542
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !542
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !542
  br i1 %80, label %dec_label_pc_1c20, label %dec_label_pc_1dd8, !insn.addr !542

dec_label_pc_1dd8:                                ; preds = %dec_label_pc_1dc8, %dec_label_pc_1de8
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !543
  %82 = add i64 %81, %39, !insn.addr !543
  %83 = inttoptr i64 %82 to i8*, !insn.addr !543
  %84 = load i8, i8* %83, align 1, !insn.addr !543
  %85 = and i8 %84, 4, !insn.addr !543
  %86 = icmp eq i8 %85, 0, !insn.addr !543
  br i1 %86, label %dec_label_pc_2180, label %dec_label_pc_1de8, !insn.addr !544

dec_label_pc_1de8:                                ; preds = %dec_label_pc_1dd8
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !545
  %88 = load i8, i8* %87, align 1, !insn.addr !545
  %89 = icmp eq i8 %88, 0, !insn.addr !546
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !547
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !547
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !547
  br i1 %89, label %dec_label_pc_1c20, label %dec_label_pc_1dd8, !insn.addr !547

dec_label_pc_1e63:                                ; preds = %dec_label_pc_21d6, %dec_label_pc_21fb, %dec_label_pc_1d30
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !548
  %91 = load i8, i8* %90, align 1, !insn.addr !548
  %92 = zext i8 %91 to i64, !insn.addr !548
  %93 = add i64 %r15.4.reload, 1, !insn.addr !549
  store i64 %93, i64* %rcx, align 8, !insn.addr !549
  %94 = icmp eq i8 %91, 0, !insn.addr !550
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !551
  store i64 %93, i64* %.reg2mem, !insn.addr !551
  store i64 %92, i64* %.reg2mem122, !insn.addr !551
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !551
  br i1 %94, label %dec_label_pc_1c20, label %dec_label_pc_1c6e, !insn.addr !551

dec_label_pc_2180:                                ; preds = %dec_label_pc_1dd8
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !552
  %96 = icmp eq i1 %95, false, !insn.addr !553
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !553
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !553
  br i1 %96, label %dec_label_pc_1d18, label %dec_label_pc_2188, !insn.addr !553

dec_label_pc_2188:                                ; preds = %dec_label_pc_2180
  %97 = load i32, i32* %10, align 8, !insn.addr !554
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_2193, label %dec_label_pc_2264, !insn.addr !555

dec_label_pc_2193:                                ; preds = %dec_label_pc_2188
  %99 = add i32 %97, 8, !insn.addr !556
  store i32 %99, i32* %args, align 4, !insn.addr !557
  br label %dec_label_pc_219e, !insn.addr !557

dec_label_pc_219e:                                ; preds = %dec_label_pc_2264, %dec_label_pc_2193
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !558
  %101 = load i8, i8* %100, align 1, !insn.addr !558
  %102 = icmp eq i8 %101, 0, !insn.addr !559
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !560
  br i1 %102, label %dec_label_pc_1c20, label %dec_label_pc_21b1, !insn.addr !560

dec_label_pc_21b1:                                ; preds = %dec_label_pc_219e
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !561
  %104 = zext i8 %101 to i64, !insn.addr !558
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !562
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !562
  br label %dec_label_pc_1d18, !insn.addr !562

dec_label_pc_21b9:                                ; preds = %dec_label_pc_1d18
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !563
  %106 = load i8, i8* %105, align 1, !insn.addr !563
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_21d6 [
    i8 108, label %dec_label_pc_2275
    i8 0, label %dec_label_pc_1c20
  ]

dec_label_pc_21d6:                                ; preds = %dec_label_pc_2275, %dec_label_pc_221e, %dec_label_pc_21b9
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !564
  %109 = trunc i64 %108 to i8, !insn.addr !565
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !566
  br i1 %110, label %dec_label_pc_21e1, label %dec_label_pc_1e63, !insn.addr !566

dec_label_pc_21e1:                                ; preds = %dec_label_pc_21d6
  %111 = mul i64 %108, 4, !insn.addr !564
  %112 = and i64 %111, 1020, !insn.addr !567
  %113 = add i64 %112, ptrtoint (i64* @global_var_3284 to i64), !insn.addr !567
  %114 = inttoptr i64 %113 to i32*, !insn.addr !567
  %115 = load i32, i32* %114, align 4, !insn.addr !567
  %116 = sext i32 %115 to i64, !insn.addr !567
  %117 = add i64 %116, ptrtoint (i64* @global_var_3284 to i64), !insn.addr !568
  ret i64 %117, !insn.addr !569

dec_label_pc_21ef:                                ; preds = %dec_label_pc_1d18
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !570
  %119 = load i8, i8* %118, align 1, !insn.addr !570
  %120 = icmp eq i8 %119, 0, !insn.addr !571
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !572
  br i1 %120, label %dec_label_pc_1c20, label %dec_label_pc_21fb, !insn.addr !572

dec_label_pc_21fb:                                ; preds = %dec_label_pc_21ef
  %121 = zext i8 %119 to i64, !insn.addr !570
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !573
  %123 = add i64 %r15.3.reload, 1, !insn.addr !574
  %124 = trunc i64 %122 to i8, !insn.addr !575
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !576
  br i1 %125, label %dec_label_pc_220a, label %dec_label_pc_1e63, !insn.addr !576

dec_label_pc_220a:                                ; preds = %dec_label_pc_21fb
  %126 = mul i64 %122, 4, !insn.addr !573
  %127 = and i64 %126, 1020, !insn.addr !577
  %128 = add i64 %127, ptrtoint (i64* @global_var_33d4 to i64), !insn.addr !577
  %129 = inttoptr i64 %128 to i32*, !insn.addr !577
  %130 = load i32, i32* %129, align 4, !insn.addr !577
  %131 = sext i32 %130 to i64, !insn.addr !577
  %132 = add i64 %131, ptrtoint (i64* @global_var_33d4 to i64), !insn.addr !578
  ret i64 %132, !insn.addr !579

dec_label_pc_221e:                                ; preds = %dec_label_pc_1d18
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !580
  %134 = load i8, i8* %133, align 1, !insn.addr !580
  %135 = add i64 %r15.3.reload, 1, !insn.addr !581
  %136 = icmp eq i8 %134, 0, !insn.addr !582
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !583
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !583
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !583
  br i1 %136, label %dec_label_pc_1c20, label %dec_label_pc_21d6, !insn.addr !583

dec_label_pc_2238:                                ; preds = %dec_label_pc_1d02
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !584
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_223f, label %dec_label_pc_2293, !insn.addr !585

dec_label_pc_223f:                                ; preds = %dec_label_pc_2238
  %138 = zext i32 %.reload135 to i64, !insn.addr !584
  %139 = add i32 %.reload135, 8, !insn.addr !586
  %140 = load i64, i64* %14, align 8, !insn.addr !587
  %141 = add i64 %140, %138, !insn.addr !587
  store i64 %141, i64* %rcx, align 8, !insn.addr !587
  store i32 %139, i32* %args, align 4, !insn.addr !588
  br label %dec_label_pc_224a, !insn.addr !588

dec_label_pc_224a:                                ; preds = %dec_label_pc_2293, %dec_label_pc_223f
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !589
  %143 = load i8, i8* %142, align 1, !insn.addr !589
  %144 = icmp eq i8 %143, 0, !insn.addr !590
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !591
  br i1 %144, label %dec_label_pc_1c20, label %dec_label_pc_225c, !insn.addr !591

dec_label_pc_225c:                                ; preds = %dec_label_pc_224a
  %145 = add i64 %r15.1.reload, 1, !insn.addr !592
  %146 = zext i8 %143 to i64, !insn.addr !589
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !593
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !593
  br label %dec_label_pc_1d0a, !insn.addr !593

dec_label_pc_2264:                                ; preds = %dec_label_pc_2188
  %147 = load i64, i64* %12, align 8, !insn.addr !594
  %148 = add i64 %147, 8, !insn.addr !595
  store i64 %148, i64* %12, align 8, !insn.addr !596
  br label %dec_label_pc_219e, !insn.addr !597

dec_label_pc_2275:                                ; preds = %dec_label_pc_21b9
  %149 = inttoptr i64 %107 to i8*, !insn.addr !598
  %150 = load i8, i8* %149, align 1, !insn.addr !598
  %151 = add i64 %r15.3.reload, 2, !insn.addr !599
  %152 = icmp eq i8 %150, 0, !insn.addr !600
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !601
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !601
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !601
  br i1 %152, label %dec_label_pc_1c20, label %dec_label_pc_21d6, !insn.addr !601

dec_label_pc_2293:                                ; preds = %dec_label_pc_2238
  %153 = load i64, i64* %12, align 8, !insn.addr !602
  store i64 %153, i64* %rcx, align 8, !insn.addr !602
  %154 = add i64 %153, 8, !insn.addr !603
  store i64 %154, i64* %12, align 8, !insn.addr !604
  br label %dec_label_pc_224a, !insn.addr !605

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
  uselistorder i64 ptrtoint (i64* @global_var_33d4 to i64), { 1, 0 }
  uselistorder i32 8, { 2, 3, 0, 1 }
  uselistorder i64 ptrtoint (i64* @global_var_3134 to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i64 2, { 7, 4, 0, 1, 2, 3, 5, 6, 8 }
  uselistorder i64 16, { 3, 0, 1, 2 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_1e63, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1dd8, { 1, 0 }
  uselistorder label %dec_label_pc_1cdc, { 1, 0 }
  uselistorder label %dec_label_pc_1c83, { 1, 0 }
  uselistorder label %dec_label_pc_1c7a, { 1, 0 }
  uselistorder label %dec_label_pc_1c6e, { 1, 0 }
  uselistorder label %dec_label_pc_1c20, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_250d(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_250d:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !606
  ret i64 %2, !insn.addr !607
}

define i64 @function_2518(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2518:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !608
  ret i64 %2, !insn.addr !609
}

define i64 @function_2523(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2523:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !610
  ret i64 %2, !insn.addr !611
}

define i64 @function_252e() local_unnamed_addr {
dec_label_pc_252e:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !612
  ret i64 %2, !insn.addr !613
}

define i64 @function_2535(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2535:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !614
  ret i64 %2, !insn.addr !615

; uselistorder directives
  uselistorder i64 4294967295, { 0, 1, 2, 3, 4, 7, 8, 9, 10, 11, 12, 6, 13, 5, 14, 15, 16, 17, 18, 19, 20, 21 }
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2540:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !616
  %rbx.0.reg2mem = alloca i64, !insn.addr !616
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
  %11 = trunc i64 %2 to i8, !insn.addr !617
  %12 = icmp eq i8 %11, 0, !insn.addr !617
  br i1 %12, label %dec_label_pc_25bc, label %dec_label_pc_257c, !insn.addr !618

dec_label_pc_257c:                                ; preds = %dec_label_pc_2540
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !619
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !620
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !621
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !622
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !623
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !624
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !625
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !626
  br label %dec_label_pc_25bc, !insn.addr !626

dec_label_pc_25bc:                                ; preds = %dec_label_pc_257c, %dec_label_pc_2540
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !627
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !628
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !628
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !629
  %24 = icmp eq i8 %23, 0, !insn.addr !630
  br i1 %24, label %dec_label_pc_2640, label %dec_label_pc_2612, !insn.addr !631

dec_label_pc_2612:                                ; preds = %dec_label_pc_25bc
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !632
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !633
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !633
  br label %dec_label_pc_2620, !insn.addr !633

dec_label_pc_2620:                                ; preds = %dec_label_pc_2620, %dec_label_pc_2612
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !634
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !635
  %27 = inttoptr i64 %26 to i8*, !insn.addr !635
  %28 = load i8, i8* %27, align 1, !insn.addr !635
  %29 = icmp eq i8 %28, 0, !insn.addr !636
  %30 = icmp eq i1 %29, false, !insn.addr !637
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !637
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !637
  br i1 %30, label %dec_label_pc_2620, label %dec_label_pc_2636, !insn.addr !637

dec_label_pc_2636:                                ; preds = %dec_label_pc_2620
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !638
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !639
  %33 = trunc i64 %32 to i32, !insn.addr !640
  ret i32 %33, !insn.addr !640

dec_label_pc_2640:                                ; preds = %dec_label_pc_25bc
  ret i32 0, !insn.addr !641

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 8, { 0, 1, 3, 2 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2650:
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
  %11 = trunc i64 %2 to i8, !insn.addr !642
  %12 = icmp eq i8 %11, 0, !insn.addr !642
  br i1 %12, label %dec_label_pc_26ad, label %dec_label_pc_2676, !insn.addr !643

dec_label_pc_2676:                                ; preds = %dec_label_pc_2650
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !644
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !645
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !646
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !647
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !648
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !649
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !650
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !651
  br label %dec_label_pc_26ad, !insn.addr !651

dec_label_pc_26ad:                                ; preds = %dec_label_pc_2676, %dec_label_pc_2650
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !652
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !653
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !653
  %24 = add i64 %21, -1, !insn.addr !654
  %25 = add i64 %24, %size, !insn.addr !654
  %26 = inttoptr i64 %25 to i8*, !insn.addr !654
  store i8 0, i8* %26, align 1, !insn.addr !654
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !655
  %28 = trunc i64 %27 to i32, !insn.addr !656
  ret i32 %28, !insn.addr !656

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 (i8*)* @libmin_strlen, { 3, 2, 1, 0 }
  uselistorder i64 -1, { 1, 5, 0, 2, 3, 4 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_2700:
  %rax.0.reg2mem = alloca i64, !insn.addr !657
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !658
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !659
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !660
  br i1 %or.cond, label %dec_label_pc_2728, label %dec_label_pc_2718, !insn.addr !660

dec_label_pc_2718:                                ; preds = %dec_label_pc_2700, %dec_label_pc_2718
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !661
  %5 = inttoptr i64 %4 to i8*, !insn.addr !662
  %6 = load i8, i8* %5, align 1, !insn.addr !662
  %7 = icmp eq i8 %6, 0, !insn.addr !662
  %8 = icmp eq i1 %7, false, !insn.addr !663
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !663
  br i1 %8, label %dec_label_pc_2718, label %dec_label_pc_2721, !insn.addr !663

dec_label_pc_2721:                                ; preds = %dec_label_pc_2718
  %9 = sub i64 %4, %0, !insn.addr !664
  ret i64 %9, !insn.addr !665

dec_label_pc_2728:                                ; preds = %dec_label_pc_2700
  ret i64 0, !insn.addr !666

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 0, { 8, 0, 14, 41, 1, 2, 36, 15, 10, 16, 17, 18, 37, 3, 38, 19, 35, 11, 4, 39, 20, 12, 13, 5, 21, 22, 23, 24, 40, 6, 33, 9, 25, 26, 27, 28, 29, 30, 31, 32, 7, 34 }
  uselistorder i1 false, { 46, 50, 47, 48, 49, 0, 2, 1, 3, 4, 19, 20, 15, 21, 22, 23, 24, 25, 26, 27, 28, 12, 5, 13, 6, 29, 7, 9, 8, 10, 11, 30, 31, 32, 33, 18, 34, 35, 16, 36, 37, 38, 39, 40, 41, 42, 43, 14, 44, 45, 51, 17 }
  uselistorder i64 1, { 25, 36, 27, 28, 29, 26, 30, 3, 31, 32, 33, 34, 35, 7, 4, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 1, 18, 5, 6, 19, 20, 21, 22, 23, 24, 2, 37, 38 }
  uselistorder i8 0, { 15, 0, 5, 6, 32, 33, 34, 16, 17, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 27, 28, 1, 29, 30, 31, 7, 8, 10, 9, 12, 13, 11, 14, 4, 3 }
  uselistorder label %dec_label_pc_2718, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_2730:
  call void @libtarg_success(), !insn.addr !667
  ret void, !insn.addr !667
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_2740:
  %rax.0.reg2mem = alloca i32, !insn.addr !668
  %0 = add i32 %c, 1, !insn.addr !669
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !670
  br i1 %1, label %dec_label_pc_2751, label %dec_label_pc_2761, !insn.addr !670

dec_label_pc_2751:                                ; preds = %dec_label_pc_2740
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_5228, align 8, !insn.addr !671
  %4 = ptrtoint i64* %3 to i64, !insn.addr !671
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !672
  %6 = add i64 %5, %4, !insn.addr !672
  %7 = inttoptr i64 %6 to i16*, !insn.addr !672
  %8 = load i16, i16* %7, align 2, !insn.addr !672
  %9 = zext i16 %8 to i32, !insn.addr !673
  %10 = and i32 %9, %mask, !insn.addr !673
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !673
  br label %dec_label_pc_2761, !insn.addr !673

dec_label_pc_2761:                                ; preds = %dec_label_pc_2740, %dec_label_pc_2751
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !674

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i32 0, { 0, 6, 1, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 5, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 7, 8, 48, 49, 50, 51, 52, 10, 11, 2, 9, 12, 3, 4, 53, 54, 13, 14, 15, 16 }
  uselistorder label %dec_label_pc_2761, { 1, 0 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_2764:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !675

; uselistorder directives
  uselistorder i32 1, { 14, 149, 16, 17, 156, 13, 4, 154, 158, 157, 19, 18, 12, 3, 11, 10, 9, 8, 7, 153, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 6, 107, 150, 168, 151, 147, 106, 155, 162, 161, 160, 159, 111, 110, 109, 108, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 15, 2, 0, 164, 163, 116, 115, 114, 113, 112, 1, 152, 169, 166, 165, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 124, 123, 122, 121, 120, 119, 118, 117, 148, 145, 144, 143, 142, 141, 140, 5, 167, 146 }
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
!10 = !{i64 4284}
!11 = !{i64 4294}
!12 = !{i64 4296}
!13 = !{i64 4318}
!14 = !{i64 4326}
!15 = !{i64 4336}
!16 = !{i64 4338}
!17 = !{i64 4360}
!18 = !{i64 4368}
!19 = !{i64 4378}
!20 = !{i64 4380}
!21 = !{i64 4395}
!22 = !{i64 4400}
!23 = !{i64 4447}
!24 = !{i64 4453}
!25 = !{i64 4504}
!26 = !{i64 4568}
!27 = !{i64 4580}
!28 = !{i64 4587}
!29 = !{i64 4590}
!30 = !{i64 4601}
!31 = !{i64 4603}
!32 = !{i64 4610}
!33 = !{i64 4615}
!34 = !{i64 4620}
!35 = !{i64 4628}
!36 = !{i64 4632}
!37 = !{i64 4644}
!38 = !{i64 4656}
!39 = !{i64 4674}
!40 = !{i64 4679}
!41 = !{i64 4684}
!42 = !{i64 4693}
!43 = !{i64 4670}
!44 = !{i64 4688}
!45 = !{i64 4695}
!46 = !{i64 4698}
!47 = !{i64 4704}
!48 = !{i64 4711}
!49 = !{i64 4715}
!50 = !{i64 4718}
!51 = !{i64 4724}
!52 = !{i64 4726}
!53 = !{i64 4729}
!54 = !{i64 4736}
!55 = !{i64 4738}
!56 = !{i64 4764}
!57 = !{i64 4767}
!58 = !{i64 4769}
!59 = !{i64 4777}
!60 = !{i64 4780}
!61 = !{i64 4782}
!62 = !{i64 4790}
!63 = !{i64 4793}
!64 = !{i64 4795}
!65 = !{i64 4802}
!66 = !{i64 4805}
!67 = !{i64 4807}
!68 = !{i64 4813}
!69 = !{i64 4816}
!70 = !{i64 4822}
!71 = !{i64 4824}
!72 = !{i64 4832}
!73 = !{i64 4836}
!74 = !{i64 4839}
!75 = !{i64 4843}
!76 = !{i64 4848}
!77 = !{i64 4876}
!78 = !{i64 4906}
!79 = !{i64 4916}
!80 = !{i64 4927}
!81 = !{i64 4948}
!82 = !{i64 4960}
!83 = !{i64 4975}
!84 = !{i64 5003}
!85 = !{i64 5007}
!86 = !{i64 5009}
!87 = !{i64 5012}
!88 = !{i64 5018}
!89 = !{i64 5022}
!90 = !{i64 4974}
!91 = !{i64 4999}
!92 = !{i64 5054}
!93 = !{i64 5058}
!94 = !{i64 5061}
!95 = !{i64 5085}
!96 = !{i64 5089}
!97 = !{i64 5104}
!98 = !{i64 5107}
!99 = !{i64 5112}
!100 = !{i64 5122}
!101 = !{i64 5125}
!102 = !{i64 5128}
!103 = !{i64 5131}
!104 = !{i64 5134}
!105 = !{i64 5138}
!106 = !{i64 5140}
!107 = !{i64 5101}
!108 = !{i64 5142}
!109 = !{i64 5158}
!110 = !{i64 5162}
!111 = !{i64 5168}
!112 = !{i64 5171}
!113 = !{i64 5175}
!114 = !{i64 5180}
!115 = !{i64 5187}
!116 = !{i64 5193}
!117 = !{i64 5200}
!118 = !{i64 5205}
!119 = !{i64 5212}
!120 = !{i64 5216}
!121 = !{i64 5222}
!122 = !{i64 5225}
!123 = !{i64 5229}
!124 = !{i64 5231}
!125 = !{i64 5234}
!126 = !{i64 5239}
!127 = !{i64 5245}
!128 = !{i64 5249}
!129 = !{i64 5252}
!130 = !{i64 5255}
!131 = !{i64 5257}
!132 = !{i64 5265}
!133 = !{i64 5269}
!134 = !{i64 5272}
!135 = !{i64 5283}
!136 = !{i64 5285}
!137 = !{i64 5289}
!138 = !{i64 5293}
!139 = !{i64 5296}
!140 = !{i64 5304}
!141 = !{i64 5307}
!142 = !{i64 5310}
!143 = !{i64 5312}
!144 = !{i64 5314}
!145 = !{i64 5323}
!146 = !{i64 5325}
!147 = !{i64 5329}
!148 = !{i64 5332}
!149 = !{i64 5336}
!150 = !{i64 5339}
!151 = !{i64 5342}
!152 = !{i64 5354}
!153 = !{i64 5363}
!154 = !{i64 5365}
!155 = !{i64 5369}
!156 = !{i64 5372}
!157 = !{i64 5376}
!158 = !{i64 5379}
!159 = !{i64 5383}
!160 = !{i64 5209}
!161 = !{i64 5392}
!162 = !{i64 5394}
!163 = !{i64 5398}
!164 = !{i64 5411}
!165 = !{i64 5413}
!166 = !{i64 5417}
!167 = !{i64 5420}
!168 = !{i64 5424}
!169 = !{i64 5427}
!170 = !{i64 5430}
!171 = !{i64 5432}
!172 = !{i64 5443}
!173 = !{i64 5447}
!174 = !{i64 5449}
!175 = !{i64 5459}
!176 = !{i64 5461}
!177 = !{i64 5472}
!178 = !{i64 5479}
!179 = !{i64 5488}
!180 = !{i64 5503}
!181 = !{i64 5512}
!182 = !{i64 5523}
!183 = !{i64 5527}
!184 = !{i64 5531}
!185 = !{i64 5552}
!186 = !{i64 5553}
!187 = !{i64 5562}
!188 = !{i64 5566}
!189 = !{i64 5574}
!190 = !{i64 5582}
!191 = !{i64 5590}
!192 = !{i64 5594}
!193 = !{i64 5600}
!194 = !{i64 5604}
!195 = !{i64 5607}
!196 = !{i64 5611}
!197 = !{i64 5614}
!198 = !{i64 5616}
!199 = !{i64 5621}
!200 = !{i64 5625}
!201 = !{i64 5629}
!202 = !{i64 5633}
!203 = !{i64 5638}
!204 = !{i64 5642}
!205 = !{i64 5644}
!206 = !{i64 5648}
!207 = !{i64 5652}
!208 = !{i64 5658}
!209 = !{i64 5660}
!210 = !{i64 5662}
!211 = !{i64 5671}
!212 = !{i64 5672}
!213 = !{i64 5684}
!214 = !{i64 5685}
!215 = !{i64 5689}
!216 = !{i64 5694}
!217 = !{i64 5698}
!218 = !{i64 5704}
!219 = !{i64 5709}
!220 = !{i64 5715}
!221 = !{i64 5721}
!222 = !{i64 5730}
!223 = !{i64 5744}
!224 = !{i64 5767}
!225 = !{i64 5778}
!226 = !{i64 5781}
!227 = !{i64 5793}
!228 = !{i64 5796}
!229 = !{i64 5800}
!230 = !{i64 5802}
!231 = !{i64 5810}
!232 = !{i64 5813}
!233 = !{i64 5819}
!234 = !{i64 5823}
!235 = !{i64 5829}
!236 = !{i64 5837}
!237 = !{i64 5844}
!238 = !{i64 5850}
!239 = !{i64 5859}
!240 = !{i64 5864}
!241 = !{i64 5867}
!242 = !{i64 5872}
!243 = !{i64 5875}
!244 = !{i64 5881}
!245 = !{i64 5883}
!246 = !{i64 5889}
!247 = !{i64 5892}
!248 = !{i64 5896}
!249 = !{i64 5898}
!250 = !{i64 5901}
!251 = !{i64 5903}
!252 = !{i64 5909}
!253 = !{i64 5920}
!254 = !{i64 5928}
!255 = !{i64 5934}
!256 = !{i64 5942}
!257 = !{i64 5948}
!258 = !{i64 5955}
!259 = !{i64 5958}
!260 = !{i64 5960}
!261 = !{i64 5966}
!262 = !{i64 5968}
!263 = !{i64 5970}
!264 = !{i64 5972}
!265 = !{i64 5978}
!266 = !{i64 5982}
!267 = !{i64 5986}
!268 = !{i64 5990}
!269 = !{i64 5995}
!270 = !{i64 6000}
!271 = !{i64 6003}
!272 = !{i64 6012}
!273 = !{i64 6014}
!274 = !{i64 6016}
!275 = !{i64 6018}
!276 = !{i64 6021}
!277 = !{i64 6023}
!278 = !{i64 6025}
!279 = !{i64 6027}
!280 = !{i64 6029}
!281 = !{i64 6035}
!282 = !{i64 6037}
!283 = !{i64 6039}
!284 = !{i64 6046}
!285 = !{i64 6048}
!286 = !{i64 6050}
!287 = !{i64 5760}
!288 = !{i64 5774}
!289 = !{i64 6061}
!290 = !{i64 6066}
!291 = !{i64 6071}
!292 = !{i64 6080}
!293 = !{i64 6096}
!294 = !{i64 6105}
!295 = !{i64 6112}
!296 = !{i64 6116}
!297 = !{i8 0, i8 9}
!298 = !{i64 6123}
!299 = !{i64 6129}
!300 = !{i64 6140}
!301 = !{i64 6145}
!302 = !{i64 6150}
!303 = !{i64 6156}
!304 = !{i64 6161}
!305 = !{i64 6166}
!306 = !{i64 6171}
!307 = !{i64 6176}
!308 = !{i64 6181}
!309 = !{i64 6183}
!310 = !{i64 6188}
!311 = !{i64 6194}
!312 = !{i64 6192}
!313 = !{i64 6137}
!314 = !{i64 6196}
!315 = !{i64 6207}
!316 = !{i64 6211}
!317 = !{i64 6216}
!318 = !{i64 6219}
!319 = !{i64 6223}
!320 = !{i64 6228}
!321 = !{i64 6246}
!322 = !{i64 6254}
!323 = !{i64 6256}
!324 = !{i64 6260}
!325 = !{i64 6267}
!326 = !{i64 6273}
!327 = !{i64 6281}
!328 = !{i64 6286}
!329 = !{i64 6291}
!330 = !{i64 6296}
!331 = !{i64 6305}
!332 = !{i64 6310}
!333 = !{i64 6315}
!334 = !{i64 6320}
!335 = !{i64 6325}
!336 = !{i64 6330}
!337 = !{i64 6332}
!338 = !{i64 6337}
!339 = !{i64 6343}
!340 = !{i64 6341}
!341 = !{i64 6345}
!342 = !{i64 6351}
!343 = !{i64 6303}
!344 = !{i64 6360}
!345 = !{i64 6362}
!346 = !{i64 6367}
!347 = !{i64 6373}
!348 = !{i64 6381}
!349 = !{i64 6384}
!350 = !{i64 6393}
!351 = !{i64 6397}
!352 = !{i64 6402}
!353 = !{i64 6406}
!354 = !{i64 6410}
!355 = !{i64 6416}
!356 = !{i64 6423}
!357 = !{i64 6425}
!358 = !{i64 6430}
!359 = !{i64 6432}
!360 = !{i64 6435}
!361 = !{i64 6438}
!362 = !{i64 6442}
!363 = !{i64 6445}
!364 = !{i64 6452}
!365 = !{i64 6457}
!366 = !{i64 6449}
!367 = !{i64 6461}
!368 = !{i64 6467}
!369 = !{i64 6469}
!370 = !{i64 6474}
!371 = !{i64 6477}
!372 = !{i64 6480}
!373 = !{i64 6488}
!374 = !{i64 6491}
!375 = !{i64 6494}
!376 = !{i64 6499}
!377 = !{i64 6504}
!378 = !{i64 6506}
!379 = !{i64 6510}
!380 = !{i64 6513}
!381 = !{i64 6517}
!382 = !{i64 6520}
!383 = !{i64 6522}
!384 = !{i64 6531}
!385 = !{i64 6533}
!386 = !{i64 6537}
!387 = !{i64 6540}
!388 = !{i64 6544}
!389 = !{i64 6547}
!390 = !{i64 6550}
!391 = !{i64 6552}
!392 = !{i64 6554}
!393 = !{i64 6564}
!394 = !{i64 6567}
!395 = !{i64 6578}
!396 = !{i64 6581}
!397 = !{i64 6587}
!398 = !{i64 6589}
!399 = !{i64 6593}
!400 = !{i64 6597}
!401 = !{i64 6600}
!402 = !{i64 6608}
!403 = !{i64 6611}
!404 = !{i64 6614}
!405 = !{i64 6616}
!406 = !{i64 6619}
!407 = !{i64 6627}
!408 = !{i64 6629}
!409 = !{i64 6633}
!410 = !{i64 6636}
!411 = !{i64 6640}
!412 = !{i64 6643}
!413 = !{i64 6647}
!414 = !{i64 6666}
!415 = !{i64 6712}
!416 = !{i64 6716}
!417 = !{i64 6721}
!418 = !{i64 6731}
!419 = !{i64 6733}
!420 = !{i64 6747}
!421 = !{i64 6749}
!422 = !{i64 6753}
!423 = !{i64 6756}
!424 = !{i64 6760}
!425 = !{i64 6763}
!426 = !{i64 6767}
!427 = !{i64 6787}
!428 = !{i64 6803}
!429 = !{i64 6805}
!430 = !{i64 6809}
!431 = !{i64 6812}
!432 = !{i64 6816}
!433 = !{i64 6819}
!434 = !{i64 6823}
!435 = !{i64 6825}
!436 = !{i64 6834}
!437 = !{i64 6838}
!438 = !{i64 6841}
!439 = !{i64 6848}
!440 = !{i64 6856}
!441 = !{i64 6861}
!442 = !{i64 6864}
!443 = !{i64 6866}
!444 = !{i64 6869}
!445 = !{i64 6871}
!446 = !{i64 6873}
!447 = !{i64 6875}
!448 = !{i64 6877}
!449 = !{i64 6883}
!450 = !{i64 6886}
!451 = !{i64 6892}
!452 = !{i64 6899}
!453 = !{i64 6912}
!454 = !{i64 6916}
!455 = !{i64 6922}
!456 = !{i64 6927}
!457 = !{i64 6930}
!458 = !{i64 6936}
!459 = !{i64 6944}
!460 = !{i64 6954}
!461 = !{i64 6957}
!462 = !{i64 6971}
!463 = !{i64 6996}
!464 = !{i64 7002}
!465 = !{i64 7008}
!466 = !{i64 7016}
!467 = !{i64 7028}
!468 = !{i64 7044}
!469 = !{i64 7050}
!470 = !{i64 7055}
!471 = !{i64 7060}
!472 = !{i64 7071}
!473 = !{i64 7075}
!474 = !{i64 7078}
!475 = !{i64 7084}
!476 = !{i64 7086}
!477 = !{i64 7088}
!478 = !{i64 7090}
!479 = !{i64 7092}
!480 = !{i64 7096}
!481 = !{i64 7101}
!482 = !{i64 7109}
!483 = !{i64 7114}
!484 = !{i64 7120}
!485 = !{i64 7125}
!486 = !{i64 7128}
!487 = !{i64 7135}
!488 = !{i64 7141}
!489 = !{i64 7145}
!490 = !{i64 7147}
!491 = !{i64 7152}
!492 = !{i64 7171}
!493 = !{i64 7191}
!494 = !{i64 7193}
!495 = !{i64 7179}
!496 = !{i64 7200}
!497 = !{i64 7203}
!498 = !{i64 7212}
!499 = !{i64 7214}
!500 = !{i64 7233}
!501 = !{i64 7240}
!502 = !{i64 7260}
!503 = !{i64 7285}
!504 = !{i64 7288}
!505 = !{i64 7293}
!506 = !{i64 7295}
!507 = !{i64 7299}
!508 = !{i64 7302}
!509 = !{i64 7306}
!510 = !{i64 7331}
!511 = !{i64 7334}
!512 = !{i64 7336}
!513 = !{i64 7349}
!514 = !{i64 7355}
!515 = !{i64 7342}
!516 = !{i64 7370}
!517 = !{i64 7380}
!518 = !{i64 7382}
!519 = !{i64 7386}
!520 = !{i64 7388}
!521 = !{i64 7391}
!522 = !{i64 7398}
!523 = !{i64 7402}
!524 = !{i64 7406}
!525 = !{i64 7408}
!526 = !{i64 7394}
!527 = !{i64 7420}
!528 = !{i64 7424}
!529 = !{i64 7426}
!530 = !{i64 7428}
!531 = !{i64 7440}
!532 = !{i64 7442}
!533 = !{i64 7448}
!534 = !{i64 7472}
!535 = !{i64 7475}
!536 = !{i64 7477}
!537 = !{i64 7493}
!538 = !{i64 7497}
!539 = !{i64 7500}
!540 = !{i64 7624}
!541 = !{i64 7632}
!542 = !{i64 7634}
!543 = !{i64 7646}
!544 = !{i64 7650}
!545 = !{i64 7676}
!546 = !{i64 7684}
!547 = !{i64 7686}
!548 = !{i64 7779}
!549 = !{i64 7783}
!550 = !{i64 7787}
!551 = !{i64 7789}
!552 = !{i64 8576}
!553 = !{i64 8578}
!554 = !{i64 8584}
!555 = !{i64 8589}
!556 = !{i64 8597}
!557 = !{i64 8604}
!558 = !{i64 8606}
!559 = !{i64 8617}
!560 = !{i64 8619}
!561 = !{i64 8613}
!562 = !{i64 8628}
!563 = !{i64 8633}
!564 = !{i64 8662}
!565 = !{i64 8665}
!566 = !{i64 8667}
!567 = !{i64 8676}
!568 = !{i64 8681}
!569 = !{i64 8684}
!570 = !{i64 8687}
!571 = !{i64 8691}
!572 = !{i64 8693}
!573 = !{i64 8699}
!574 = !{i64 8702}
!575 = !{i64 8706}
!576 = !{i64 8708}
!577 = !{i64 8724}
!578 = !{i64 8728}
!579 = !{i64 8731}
!580 = !{i64 8734}
!581 = !{i64 8738}
!582 = !{i64 8742}
!583 = !{i64 8744}
!584 = !{i64 8760}
!585 = !{i64 8765}
!586 = !{i64 8769}
!587 = !{i64 8772}
!588 = !{i64 8776}
!589 = !{i64 8778}
!590 = !{i64 8788}
!591 = !{i64 8790}
!592 = !{i64 8784}
!593 = !{i64 8799}
!594 = !{i64 8804}
!595 = !{i64 8808}
!596 = !{i64 8812}
!597 = !{i64 8816}
!598 = !{i64 8821}
!599 = !{i64 8826}
!600 = !{i64 8830}
!601 = !{i64 8832}
!602 = !{i64 8851}
!603 = !{i64 8855}
!604 = !{i64 8859}
!605 = !{i64 8863}
!606 = !{i64 9485}
!607 = !{i64 9491}
!608 = !{i64 9496}
!609 = !{i64 9502}
!610 = !{i64 9507}
!611 = !{i64 9513}
!612 = !{i64 9518}
!613 = !{i64 9520}
!614 = !{i64 9525}
!615 = !{i64 9531}
!616 = !{i64 9536}
!617 = !{i64 9592}
!618 = !{i64 9594}
!619 = !{i64 9596}
!620 = !{i64 9604}
!621 = !{i64 9612}
!622 = !{i64 9620}
!623 = !{i64 9628}
!624 = !{i64 9636}
!625 = !{i64 9644}
!626 = !{i64 9652}
!627 = !{i64 9702}
!628 = !{i64 9723}
!629 = !{i64 9728}
!630 = !{i64 9741}
!631 = !{i64 9744}
!632 = !{i64 9668}
!633 = !{i64 9753}
!634 = !{i64 9760}
!635 = !{i64 9769}
!636 = !{i64 9777}
!637 = !{i64 9780}
!638 = !{i64 9751}
!639 = !{i64 9765}
!640 = !{i64 9791}
!641 = !{i64 9803}
!642 = !{i64 9842}
!643 = !{i64 9844}
!644 = !{i64 9846}
!645 = !{i64 9851}
!646 = !{i64 9856}
!647 = !{i64 9861}
!648 = !{i64 9869}
!649 = !{i64 9877}
!650 = !{i64 9885}
!651 = !{i64 9893}
!652 = !{i64 9930}
!653 = !{i64 9951}
!654 = !{i64 9956}
!655 = !{i64 9964}
!656 = !{i64 9978}
!657 = !{i64 9984}
!658 = !{i64 9988}
!659 = !{i64 9993}
!660 = !{i64 9991}
!661 = !{i64 10008}
!662 = !{i64 10012}
!663 = !{i64 10015}
!664 = !{i64 10017}
!665 = !{i64 10020}
!666 = !{i64 10026}
!667 = !{i64 10036}
!668 = !{i64 10048}
!669 = !{i64 10052}
!670 = !{i64 10063}
!671 = !{i64 10065}
!672 = !{i64 10075}
!673 = !{i64 10079}
!674 = !{i64 10081}
!675 = !{i64 10096}
