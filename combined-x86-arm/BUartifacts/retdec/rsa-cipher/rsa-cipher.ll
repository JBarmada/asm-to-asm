source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@global_var_40b8 = constant [45 x i8] c"RSA Key Pair Example (Hexadecimal Output):\0A\0A\00"
@global_var_4020 = constant [4 x i8] c"p: \00"
@global_var_4024 = constant [5 x i8] c"\0Aq: \00"
@global_var_4029 = constant [15 x i8] c"\0An (modulus): \00"
@global_var_4038 = constant [10 x i8] c"\0Aphi(n): \00"
@global_var_4042 = constant [24 x i8] c"\0A\0APublic exponent (e): \00"
@global_var_405a = constant [24 x i8] c"\0APrivate exponent (d): \00"
@global_var_4072 = constant [21 x i8] c"\0A\0AOriginal message: \00"
@global_var_4087 = constant [21 x i8] c"\0AEncrypted message: \00"
@global_var_409c = constant [21 x i8] c"\0ADecrypted message: \00"
@global_var_400f = constant [17 x i8] c"0123456789abcdef\00"
@global_var_400a = constant [5 x i8] c"0x%s\00"
@global_var_4004 = constant [4 x i8] c"0x0\00"
@global_var_40e5 = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_4538 = local_unnamed_addr constant i64 4607182418800017408
@global_var_4540 = local_unnamed_addr constant i64 4591870180066957722
@global_var_4548 = local_unnamed_addr constant i64 4621819117588971520
@global_var_4550 = local_unnamed_addr constant i64 4587366580439587226
@global_var_4100 = local_unnamed_addr constant i64 -33900176874995
@global_var_4294 = constant i64 -33878702038317
@global_var_6022 = global i64 9007336695791648
@global_var_6228 = local_unnamed_addr global i64* @global_var_6022
@global_var_4144 = constant i64 -32435593026525
@global_var_43e4 = constant i64 -35321811050109
@global_var_40f6 = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr global i64 0
@0 = external global i32
@1 = internal constant [2 x i8] c"\0A\00"
@2 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
@global_var_6230 = global %_IO_FILE* null
@global_var_6238 = local_unnamed_addr global i8 0
@3 = internal constant [2 x i8] c"-\00"
@4 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0)
@global_var_4558 = local_unnamed_addr constant float 1.000000e+01
@global_var_455c = local_unnamed_addr constant float 5.000000e-01
@global_var_400 = global i32 0
@global_var_40b1 = constant [2 x i8] c"\0A\00"
@global_var_4008 = constant [2 x i8] c"-\00"

define i64 @_init() local_unnamed_addr {
dec_label_pc_1000:
  %rax.0.reg2mem = alloca i64, !insn.addr !0
  %0 = load i64, i64* inttoptr (i64 24552 to i64*), align 8, !insn.addr !1
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
  %0 = alloca i32
  %r14.4.reg2mem = alloca i64, !insn.addr !11
  %r14.3.reg2mem = alloca i64, !insn.addr !11
  %r15.2.reg2mem = alloca i64, !insn.addr !11
  %r14.2.reg2mem = alloca i64, !insn.addr !11
  %r9.2.reg2mem = alloca i64, !insn.addr !11
  %r8.2.reg2mem = alloca i64, !insn.addr !11
  %rbx.2.reg2mem = alloca i64, !insn.addr !11
  %stack_var_-96.1.off0.reg2mem = alloca i64, !insn.addr !11
  %r14.1.reg2mem = alloca i64, !insn.addr !11
  %r9.0.reg2mem = alloca i64, !insn.addr !11
  %rbp.1.reg2mem = alloca i32, !insn.addr !11
  %rbx.1.reg2mem = alloca i64, !insn.addr !11
  %stack_var_-96.0.off0.reg2mem = alloca i64, !insn.addr !11
  %r13.1.reg2mem = alloca i64, !insn.addr !11
  %r12.1.reg2mem = alloca i64, !insn.addr !11
  %rbx.012.reg2mem = alloca i64, !insn.addr !11
  %rbp.013.reg2mem = alloca i32, !insn.addr !11
  %r12.014.reg2mem = alloca i64, !insn.addr !11
  %r13.015.reg2mem = alloca i64, !insn.addr !11
  %r14.016.reg2mem = alloca i64, !insn.addr !11
  %r15.017.reg2mem = alloca i64, !insn.addr !11
  %.reg2mem23 = alloca i64, !insn.addr !11
  %.reg2mem = alloca i64, !insn.addr !11
  %1 = load i32, i32* %0
  %stack_var_-72 = alloca i128, align 8
  %2 = ptrtoint i128* %stack_var_-72 to i64, !insn.addr !12
  %3 = call i64 @__divmodti4(i64 65537, i32 0, i64 1000034000064, i64 0, i64 %2), !insn.addr !13
  %4 = sext i32 %1 to i64, !insn.addr !14
  store i64 0, i64* %.reg2mem
  store i64 %3, i64* %.reg2mem23
  store i64 0, i64* %r15.017.reg2mem
  store i64 1, i64* %r14.016.reg2mem
  store i64 0, i64* %r13.015.reg2mem
  store i64 0, i64* %r12.014.reg2mem
  store i32 0, i32* %rbp.013.reg2mem
  store i64 1000034000064, i64* %rbx.012.reg2mem
  br label %dec_label_pc_1100

dec_label_pc_1100:                                ; preds = %dec_label_pc_10c0, %dec_label_pc_1100
  %rbx.012.reload = load i64, i64* %rbx.012.reg2mem
  %rbp.013.reload = load i32, i32* %rbp.013.reg2mem
  %r12.014.reload = load i64, i64* %r12.014.reg2mem
  %r13.015.reload = load i64, i64* %r13.015.reg2mem
  %r14.016.reload = load i64, i64* %r14.016.reg2mem
  %r15.017.reload = load i64, i64* %r15.017.reg2mem
  %.reload24 = load i64, i64* %.reg2mem23
  %.reload = load i64, i64* %.reg2mem
  %5 = icmp ult i64 %r14.016.reload, %.reload, !insn.addr !15
  %.neg = mul i64 %rbx.012.reload, %r12.014.reload
  %.neg6 = mul i64 %r13.015.reload, %.reload24
  %.neg10 = sext i1 %5 to i64
  %reass.add = add i64 %.neg, %.neg6
  %reass.mul = mul i64 %reass.add, -1
  %.neg11 = add i64 %r15.017.reload, %.neg10, !insn.addr !16
  %6 = add i64 %.neg11, %reass.mul, !insn.addr !16
  %7 = sub i64 %r14.016.reload, %.reload, !insn.addr !15
  %8 = load i128, i128* %stack_var_-72, align 8, !insn.addr !17
  %9 = trunc i128 %8 to i64, !insn.addr !17
  %10 = call i64 @__divmodti4(i64 %rbx.012.reload, i32 %rbp.013.reload, i64 %9, i64 %4, i64 %2), !insn.addr !13
  %11 = mul i64 %10, %7, !insn.addr !18
  %12 = icmp ugt i64 %9, 1, !insn.addr !19
  %13 = zext i1 %12 to i64, !insn.addr !20
  %14 = add nsw i64 %13, %4, !insn.addr !20
  %15 = icmp sgt i64 %14, 0, !insn.addr !21
  store i64 %11, i64* %.reg2mem, !insn.addr !21
  store i64 %10, i64* %.reg2mem23, !insn.addr !21
  store i64 %r13.015.reload, i64* %r15.017.reg2mem, !insn.addr !21
  store i64 %r12.014.reload, i64* %r14.016.reg2mem, !insn.addr !21
  store i64 %6, i64* %r13.015.reg2mem, !insn.addr !21
  store i64 %7, i64* %r12.014.reg2mem, !insn.addr !21
  store i64 %9, i64* %rbx.012.reg2mem, !insn.addr !21
  br i1 %15, label %dec_label_pc_1100, label %dec_label_pc_115d, !insn.addr !21

dec_label_pc_115d:                                ; preds = %dec_label_pc_1100
  %16 = icmp slt i64 %6, 0, !insn.addr !22
  %17 = icmp eq i1 %16, false, !insn.addr !23
  store i64 %7, i64* %r12.1.reg2mem, !insn.addr !23
  store i64 %6, i64* %r13.1.reg2mem, !insn.addr !23
  br i1 %17, label %dec_label_pc_1174, label %dec_label_pc_1162, !insn.addr !23

dec_label_pc_1162:                                ; preds = %dec_label_pc_115d
  %18 = add i64 %7, 1000034000064, !insn.addr !24
  %19 = icmp ugt i64 %7, -1000034000065, !insn.addr !24
  %20 = zext i1 %19 to i64, !insn.addr !25
  %21 = add i64 %6, %20, !insn.addr !25
  store i64 %18, i64* %r12.1.reg2mem, !insn.addr !25
  store i64 %21, i64* %r13.1.reg2mem, !insn.addr !25
  br label %dec_label_pc_1174, !insn.addr !25

dec_label_pc_1174:                                ; preds = %dec_label_pc_1162, %dec_label_pc_115d
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %r12.1.reload = load i64, i64* %r12.1.reg2mem
  store i64 0, i64* %stack_var_-96.0.off0.reg2mem, !insn.addr !26
  store i64 1, i64* %rbx.1.reg2mem, !insn.addr !26
  store i32 17, i32* %rbp.1.reg2mem, !insn.addr !26
  store i64 3735928559, i64* %r9.0.reg2mem, !insn.addr !26
  store i64 65537, i64* %r14.1.reg2mem, !insn.addr !26
  br label %dec_label_pc_11a0, !insn.addr !26

dec_label_pc_11a0:                                ; preds = %dec_label_pc_11f0, %dec_label_pc_1174
  %r14.1.reload = load i64, i64* %r14.1.reg2mem
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.1.reload = load i32, i32* %rbp.1.reg2mem
  %rbx.1.reload = load i64, i64* %rbx.1.reg2mem
  %22 = urem i64 %r14.1.reload, 2
  %23 = icmp eq i64 %22, 0, !insn.addr !27
  br i1 %23, label %dec_label_pc_11a0.dec_label_pc_11f0_crit_edge, label %dec_label_pc_11a6, !insn.addr !28

dec_label_pc_11a0.dec_label_pc_11f0_crit_edge:    ; preds = %dec_label_pc_11a0
  %stack_var_-96.0.off0.reload = load i64, i64* %stack_var_-96.0.off0.reg2mem
  store i64 %stack_var_-96.0.off0.reload, i64* %stack_var_-96.1.off0.reg2mem
  store i64 %rbx.1.reload, i64* %rbx.2.reg2mem
  br label %dec_label_pc_11f0

dec_label_pc_11a6:                                ; preds = %dec_label_pc_11a0
  %24 = mul i64 %r9.0.reload, %rbx.1.reload, !insn.addr !29
  %25 = call i64 @__modti3(i64 %24, i64 undef, i64 1000036000099, i32 0), !insn.addr !30
  store i64 1000036000099, i64* %stack_var_-96.1.off0.reg2mem, !insn.addr !31
  store i64 %25, i64* %rbx.2.reg2mem, !insn.addr !31
  br label %dec_label_pc_11f0, !insn.addr !31

dec_label_pc_11f0:                                ; preds = %dec_label_pc_11a0.dec_label_pc_11f0_crit_edge, %dec_label_pc_11a6
  %rbx.2.reload = load i64, i64* %rbx.2.reg2mem
  %stack_var_-96.1.off0.reload = load i64, i64* %stack_var_-96.1.off0.reg2mem
  %26 = udiv i64 %r14.1.reload, 2, !insn.addr !32
  %27 = mul i64 %r9.0.reload, %r9.0.reload, !insn.addr !33
  %28 = call i64 @__modti3(i64 %27, i64 undef, i64 1000036000099, i32 0), !insn.addr !34
  %29 = add nsw i32 %rbp.1.reload, -1, !insn.addr !35
  %30 = icmp eq i32 %29, 0, !insn.addr !35
  %31 = icmp eq i1 %30, false, !insn.addr !36
  store i64 %stack_var_-96.1.off0.reload, i64* %stack_var_-96.0.off0.reg2mem, !insn.addr !36
  store i64 %rbx.2.reload, i64* %rbx.1.reg2mem, !insn.addr !36
  store i32 %29, i32* %rbp.1.reg2mem, !insn.addr !36
  store i64 %28, i64* %r9.0.reg2mem, !insn.addr !36
  store i64 %26, i64* %r14.1.reg2mem, !insn.addr !36
  br i1 %31, label %dec_label_pc_11a0, label %dec_label_pc_122c, !insn.addr !36

dec_label_pc_122c:                                ; preds = %dec_label_pc_11f0
  %32 = call i64 @__modti3(i64 %rbx.2.reload, i64 %stack_var_-96.1.off0.reload, i64 1000036000099, i32 0), !insn.addr !37
  %33 = icmp ne i64 %r12.1.reload, 0, !insn.addr !38
  %34 = zext i1 %33 to i64, !insn.addr !39
  %35 = add i64 %r13.1.reload, %34, !insn.addr !39
  %36 = icmp slt i64 %35, 1, !insn.addr !40
  store i64 %r12.1.reload, i64* %r8.2.reg2mem, !insn.addr !40
  store i64 %r13.1.reload, i64* %r9.2.reg2mem, !insn.addr !40
  store i64 1, i64* %r14.2.reg2mem, !insn.addr !40
  store i64 %32, i64* %r15.2.reg2mem, !insn.addr !40
  store i64 1, i64* %r14.4.reg2mem, !insn.addr !40
  br i1 %36, label %dec_label_pc_1318, label %dec_label_pc_1270, !insn.addr !40

dec_label_pc_1270:                                ; preds = %dec_label_pc_122c, %dec_label_pc_12c5
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %r14.2.reload = load i64, i64* %r14.2.reg2mem
  %r9.2.reload = load i64, i64* %r9.2.reg2mem
  %r8.2.reload = load i64, i64* %r8.2.reg2mem
  %37 = urem i64 %r8.2.reload, 2
  %38 = icmp eq i64 %37, 0, !insn.addr !41
  br i1 %38, label %dec_label_pc_1270.dec_label_pc_12c5_crit_edge, label %dec_label_pc_1276, !insn.addr !42

dec_label_pc_1270.dec_label_pc_12c5_crit_edge:    ; preds = %dec_label_pc_1270
  store i64 %r14.2.reload, i64* %r14.3.reg2mem
  br label %dec_label_pc_12c5

dec_label_pc_1276:                                ; preds = %dec_label_pc_1270
  %39 = mul i64 %r15.2.reload, %r14.2.reload, !insn.addr !43
  %40 = call i64 @__modti3(i64 %39, i64 undef, i64 1000036000099, i32 0), !insn.addr !44
  store i64 %40, i64* %r14.3.reg2mem, !insn.addr !45
  br label %dec_label_pc_12c5, !insn.addr !45

dec_label_pc_12c5:                                ; preds = %dec_label_pc_1270.dec_label_pc_12c5_crit_edge, %dec_label_pc_1276
  %r14.3.reload = load i64, i64* %r14.3.reg2mem
  %41 = udiv i64 %r8.2.reload, 2, !insn.addr !46
  %42 = shl i64 %r9.2.reload, 63, !insn.addr !46
  %43 = or i64 %42, %41, !insn.addr !46
  %44 = ashr i64 %r9.2.reload, 1, !insn.addr !47
  %45 = mul i64 %r15.2.reload, %r15.2.reload, !insn.addr !48
  %46 = call i64 @__modti3(i64 %45, i64 undef, i64 1000036000099, i32 0), !insn.addr !49
  %47 = or i64 %43, %44, !insn.addr !50
  %48 = icmp eq i64 %47, 0, !insn.addr !50
  %49 = icmp eq i1 %48, false, !insn.addr !51
  store i64 %43, i64* %r8.2.reg2mem, !insn.addr !51
  store i64 %44, i64* %r9.2.reg2mem, !insn.addr !51
  store i64 %r14.3.reload, i64* %r14.2.reg2mem, !insn.addr !51
  store i64 %46, i64* %r15.2.reg2mem, !insn.addr !51
  store i64 %r14.3.reload, i64* %r14.4.reg2mem, !insn.addr !51
  br i1 %49, label %dec_label_pc_1270, label %dec_label_pc_1318, !insn.addr !51

dec_label_pc_1318:                                ; preds = %dec_label_pc_12c5, %dec_label_pc_122c
  %r14.4.reload = load i64, i64* %r14.4.reg2mem
  %50 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @global_var_40b8, i64 0, i64 0)), !insn.addr !52
  %51 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_4020, i64 0, i64 0)), !insn.addr !53
  call void @print_hex_int128(i128 1000003), !insn.addr !54
  %52 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_4024, i64 0, i64 0)), !insn.addr !55
  call void @print_hex_int128(i128 1000033), !insn.addr !56
  %53 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @global_var_4029, i64 0, i64 0)), !insn.addr !57
  call void @print_hex_int128(i128 1000036000099), !insn.addr !58
  %54 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_4038, i64 0, i64 0)), !insn.addr !59
  call void @print_hex_int128(i128 1000034000064), !insn.addr !60
  %55 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @global_var_4042, i64 0, i64 0)), !insn.addr !61
  call void @print_hex_int128(i128 65537), !insn.addr !62
  %56 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @global_var_405a, i64 0, i64 0)), !insn.addr !63
  %57 = sext i64 %r12.1.reload to i128, !insn.addr !64
  call void @print_hex_int128(i128 %57), !insn.addr !64
  %58 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @global_var_4072, i64 0, i64 0)), !insn.addr !65
  call void @print_hex_int128(i128 3735928559), !insn.addr !66
  %59 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @global_var_4087, i64 0, i64 0)), !insn.addr !67
  %60 = sext i64 %rbx.2.reload to i128, !insn.addr !68
  call void @print_hex_int128(i128 %60), !insn.addr !68
  %61 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @global_var_409c, i64 0, i64 0)), !insn.addr !69
  %62 = sext i64 %r14.4.reload to i128, !insn.addr !70
  call void @print_hex_int128(i128 %62), !insn.addr !70
  %63 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40b1, i64 0, i64 0)), !insn.addr !71
  call void @libmin_success(), !insn.addr !72
  unreachable, !insn.addr !72

; uselistorder directives
  uselistorder i64 %r8.2.reload, { 1, 0 }
  uselistorder i64 %r9.2.reload, { 1, 0 }
  uselistorder i64 %r14.2.reload, { 1, 0 }
  uselistorder i64 %r15.2.reload, { 2, 1, 0 }
  uselistorder i64 %rbx.2.reload, { 1, 0, 2 }
  uselistorder i64 %rbx.1.reload, { 1, 0 }
  uselistorder i64 %r9.0.reload, { 2, 1, 0 }
  uselistorder i64 %r14.1.reload, { 1, 0 }
  uselistorder i64 %r12.1.reload, { 2, 0, 1 }
  uselistorder i64 %7, { 4, 3, 0, 1, 2 }
  uselistorder i64 %6, { 2, 0, 3, 1 }
  uselistorder i64 %r13.015.reload, { 1, 0 }
  uselistorder i64 %r12.014.reload, { 1, 0 }
  uselistorder i64 %2, { 1, 0 }
  uselistorder i128* %stack_var_-72, { 1, 0 }
  uselistorder i64* %.reg2mem, { 1, 0, 2 }
  uselistorder i64* %.reg2mem23, { 1, 0, 2 }
  uselistorder i64* %r15.017.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r14.016.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r13.015.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r12.014.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbx.012.reg2mem, { 1, 0, 2 }
  uselistorder i64* %stack_var_-96.0.off0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbx.1.reg2mem, { 1, 0, 2 }
  uselistorder i32* %rbp.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r9.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r14.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r8.2.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r9.2.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r14.2.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r15.2.reg2mem, { 2, 0, 1 }
  uselistorder void (i128)* @print_hex_int128, { 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 1000036000099, { 1, 2, 3, 4, 0, 5 }
  uselistorder i64 1000034000064, { 2, 0, 1 }
  uselistorder label %dec_label_pc_12c5, { 1, 0 }
  uselistorder label %dec_label_pc_1270, { 1, 0 }
  uselistorder label %dec_label_pc_11f0, { 1, 0 }
  uselistorder label %dec_label_pc_1100, { 1, 0 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_1450:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !73
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !73
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !73
  %3 = call i32 @__libc_start_main(i64 4288, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !73
  %4 = call i64 @__asm_hlt(), !insn.addr !74
  unreachable, !insn.addr !74
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_1480:
  ret i64 ptrtoint (%_IO_FILE** @global_var_6230 to i64), !insn.addr !75
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_14b0:
  ret i64 0, !insn.addr !76
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_14f0:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_6238, align 1, !insn.addr !77
  %3 = icmp eq i8 %2, 0, !insn.addr !77
  %4 = icmp eq i1 %3, false, !insn.addr !78
  br i1 %4, label %dec_label_pc_1528, label %dec_label_pc_14fd, !insn.addr !78

dec_label_pc_14fd:                                ; preds = %dec_label_pc_14f0
  %5 = load i64, i64* inttoptr (i64 24568 to i64*), align 8, !insn.addr !79
  %6 = icmp eq i64 %5, 0, !insn.addr !79
  br i1 %6, label %dec_label_pc_1517, label %dec_label_pc_150b, !insn.addr !80

dec_label_pc_150b:                                ; preds = %dec_label_pc_14fd
  %7 = load i64, i64* inttoptr (i64 24584 to i64*), align 8, !insn.addr !81
  %8 = inttoptr i64 %7 to i64*, !insn.addr !82
  call void @__cxa_finalize(i64* %8), !insn.addr !82
  br label %dec_label_pc_1517, !insn.addr !82

dec_label_pc_1517:                                ; preds = %dec_label_pc_150b, %dec_label_pc_14fd
  %9 = call i64 @deregister_tm_clones(), !insn.addr !83
  store i8 1, i8* @global_var_6238, align 1, !insn.addr !84
  ret i64 %9, !insn.addr !85

dec_label_pc_1528:                                ; preds = %dec_label_pc_14f0
  ret i64 %1, !insn.addr !86

; uselistorder directives
  uselistorder i8* @global_var_6238, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_1530:
  %0 = call i64 @register_tm_clones(), !insn.addr !87
  ret i64 %0, !insn.addr !87
}

define i64 @mod_pow(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_1540:
  %rbx.2.reg2mem = alloca i64, !insn.addr !88
  %rbx.1.reg2mem = alloca i64, !insn.addr !88
  %r13.0.reg2mem = alloca i64, !insn.addr !88
  %r12.0.reg2mem = alloca i64, !insn.addr !88
  %r9.0.reg2mem = alloca i64, !insn.addr !88
  %rbx.0.reg2mem = alloca i64, !insn.addr !88
  %0 = trunc i64 %arg6 to i32, !insn.addr !89
  %1 = call i64 @__modti3(i64 %arg1, i64 %arg2, i64 %arg5, i32 %0), !insn.addr !89
  %2 = icmp ne i64 %arg3, 0, !insn.addr !90
  %3 = zext i1 %2 to i64, !insn.addr !91
  %4 = add i64 %3, %arg4, !insn.addr !91
  %5 = icmp slt i64 %4, 1, !insn.addr !92
  store i64 1, i64* %rbx.2.reg2mem, !insn.addr !92
  br i1 %5, label %dec_label_pc_1600, label %dec_label_pc_1588.preheader, !insn.addr !92

dec_label_pc_1588.preheader:                      ; preds = %dec_label_pc_1540
  store i64 1, i64* %rbx.0.reg2mem
  store i64 %1, i64* %r9.0.reg2mem
  store i64 %arg3, i64* %r12.0.reg2mem
  store i64 %arg4, i64* %r13.0.reg2mem
  br label %dec_label_pc_1588

dec_label_pc_1588:                                ; preds = %dec_label_pc_1588.preheader, %dec_label_pc_15cb
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %6 = urem i64 %r12.0.reload, 2
  %7 = icmp eq i64 %6, 0, !insn.addr !93
  br i1 %7, label %dec_label_pc_1588.dec_label_pc_15cb_crit_edge, label %dec_label_pc_158e, !insn.addr !94

dec_label_pc_1588.dec_label_pc_15cb_crit_edge:    ; preds = %dec_label_pc_1588
  store i64 %rbx.0.reload, i64* %rbx.1.reg2mem
  br label %dec_label_pc_15cb

dec_label_pc_158e:                                ; preds = %dec_label_pc_1588
  %8 = mul i64 %r9.0.reload, %rbx.0.reload, !insn.addr !95
  %9 = call i64 @__modti3(i64 %8, i64 undef, i64 %arg5, i32 %0), !insn.addr !96
  store i64 %9, i64* %rbx.1.reg2mem, !insn.addr !97
  br label %dec_label_pc_15cb, !insn.addr !97

dec_label_pc_15cb:                                ; preds = %dec_label_pc_1588.dec_label_pc_15cb_crit_edge, %dec_label_pc_158e
  %rbx.1.reload = load i64, i64* %rbx.1.reg2mem
  %10 = udiv i64 %r12.0.reload, 2, !insn.addr !98
  %11 = shl i64 %r13.0.reload, 63, !insn.addr !98
  %12 = or i64 %11, %10, !insn.addr !98
  %13 = mul i64 %r9.0.reload, %r9.0.reload, !insn.addr !99
  %14 = ashr i64 %r13.0.reload, 1, !insn.addr !100
  %15 = call i64 @__modti3(i64 %13, i64 undef, i64 %arg5, i32 %0), !insn.addr !101
  %16 = or i64 %12, %14, !insn.addr !102
  %17 = icmp eq i64 %16, 0, !insn.addr !102
  %18 = icmp eq i1 %17, false, !insn.addr !103
  store i64 %rbx.1.reload, i64* %rbx.0.reg2mem, !insn.addr !103
  store i64 %15, i64* %r9.0.reg2mem, !insn.addr !103
  store i64 %12, i64* %r12.0.reg2mem, !insn.addr !103
  store i64 %14, i64* %r13.0.reg2mem, !insn.addr !103
  store i64 %rbx.1.reload, i64* %rbx.2.reg2mem, !insn.addr !103
  br i1 %18, label %dec_label_pc_1588, label %dec_label_pc_1600, !insn.addr !103

dec_label_pc_1600:                                ; preds = %dec_label_pc_15cb, %dec_label_pc_1540
  %rbx.2.reload = load i64, i64* %rbx.2.reg2mem
  ret i64 %rbx.2.reload, !insn.addr !104

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64 %r9.0.reload, { 2, 1, 0 }
  uselistorder i64 %r12.0.reload, { 1, 0 }
  uselistorder i64 %r13.0.reload, { 1, 0 }
  uselistorder i32 %0, { 1, 0, 2 }
  uselistorder i64* %rbx.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r9.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r12.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r13.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 (i64, i64, i64, i32)* @__modti3, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 %arg5, { 1, 0, 2 }
  uselistorder label %dec_label_pc_15cb, { 1, 0 }
  uselistorder label %dec_label_pc_1588, { 1, 0 }
}

define i64 @mod_inverse(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_1630:
  %0 = alloca i64
  %r14.1.reg2mem = alloca i64, !insn.addr !105
  %storemerge.lcssa.reg2mem = alloca i64, !insn.addr !105
  %r14.0.lcssa.reg2mem = alloca i64, !insn.addr !105
  %rbx.07.reg2mem = alloca i64, !insn.addr !105
  %rbp.08.reg2mem = alloca i64, !insn.addr !105
  %r12.09.reg2mem = alloca i64, !insn.addr !105
  %r13.010.reg2mem = alloca i64, !insn.addr !105
  %r14.011.reg2mem = alloca i64, !insn.addr !105
  %storemerge12.reg2mem = alloca i64, !insn.addr !105
  %.reg2mem18 = alloca i64, !insn.addr !105
  %.reg2mem = alloca i64, !insn.addr !105
  %1 = load i64, i64* %0
  %stack_var_-72 = alloca i64, align 8
  %2 = xor i64 %arg3, 1, !insn.addr !106
  %3 = or i64 %2, %arg4, !insn.addr !107
  %4 = icmp eq i64 %3, 0, !insn.addr !107
  store i64 0, i64* %r14.1.reg2mem, !insn.addr !108
  br i1 %4, label %dec_label_pc_1703, label %dec_label_pc_1662, !insn.addr !108

dec_label_pc_1662:                                ; preds = %dec_label_pc_1630
  %5 = icmp ugt i64 %arg1, 1, !insn.addr !109
  %6 = zext i1 %5 to i64, !insn.addr !110
  %7 = add i64 %6, %arg2, !insn.addr !110
  %8 = icmp slt i64 %7, 1, !insn.addr !111
  store i64 1, i64* %r14.1.reg2mem, !insn.addr !111
  br i1 %8, label %dec_label_pc_1703, label %dec_label_pc_1678, !insn.addr !111

dec_label_pc_1678:                                ; preds = %dec_label_pc_1662
  %9 = ptrtoint i64* %stack_var_-72 to i64, !insn.addr !112
  %10 = trunc i64 %arg2 to i32, !insn.addr !113
  %11 = call i64 @__divmodti4(i64 %arg1, i32 %10, i64 %arg3, i64 %arg4, i64 %9), !insn.addr !113
  %12 = icmp ugt i64 %arg3, 1, !insn.addr !114
  %13 = zext i1 %12 to i64, !insn.addr !115
  %14 = add i64 %13, %arg4, !insn.addr !115
  %15 = icmp sgt i64 %14, 0, !insn.addr !116
  store i64 0, i64* %.reg2mem, !insn.addr !116
  store i64 %11, i64* %.reg2mem18, !insn.addr !116
  store i64 0, i64* %storemerge12.reg2mem, !insn.addr !116
  store i64 0, i64* %r14.011.reg2mem, !insn.addr !116
  store i64 0, i64* %r13.010.reg2mem, !insn.addr !116
  store i64 1, i64* %r12.09.reg2mem, !insn.addr !116
  store i64 %arg4, i64* %rbp.08.reg2mem, !insn.addr !116
  store i64 %arg3, i64* %rbx.07.reg2mem, !insn.addr !116
  store i64 0, i64* %r14.0.lcssa.reg2mem, !insn.addr !116
  store i64 0, i64* %storemerge.lcssa.reg2mem, !insn.addr !116
  br i1 %15, label %dec_label_pc_16a0, label %dec_label_pc_16fe, !insn.addr !116

dec_label_pc_16a0:                                ; preds = %dec_label_pc_1678, %dec_label_pc_16a0
  %rbx.07.reload = load i64, i64* %rbx.07.reg2mem
  %rbp.08.reload = load i64, i64* %rbp.08.reg2mem
  %r12.09.reload = load i64, i64* %r12.09.reg2mem
  %r13.010.reload = load i64, i64* %r13.010.reg2mem
  %r14.011.reload = load i64, i64* %r14.011.reg2mem
  %storemerge12.reload = load i64, i64* %storemerge12.reg2mem
  %.reload19 = load i64, i64* %.reg2mem18
  %.reload = load i64, i64* %.reg2mem
  %16 = icmp ult i64 %r12.09.reload, %.reload, !insn.addr !117
  %.neg = mul i64 %rbx.07.reload, %r14.011.reload
  %.neg1 = mul i64 %storemerge12.reload, %.reload19
  %.neg5 = sext i1 %16 to i64
  %reass.add = add i64 %.neg, %.neg1
  %reass.mul = mul i64 %reass.add, -1
  %.neg6 = add i64 %r13.010.reload, %.neg5, !insn.addr !118
  %17 = add i64 %.neg6, %reass.mul, !insn.addr !118
  %18 = sub i64 %r12.09.reload, %.reload, !insn.addr !117
  %19 = load i64, i64* %stack_var_-72, align 8, !insn.addr !119
  %20 = trunc i64 %rbp.08.reload to i32, !insn.addr !113
  %21 = call i64 @__divmodti4(i64 %rbx.07.reload, i32 %20, i64 %19, i64 %1, i64 %9), !insn.addr !113
  %22 = mul i64 %21, %18, !insn.addr !120
  %23 = icmp ugt i64 %19, 1, !insn.addr !114
  %24 = zext i1 %23 to i64, !insn.addr !115
  %25 = add i64 %1, %24, !insn.addr !115
  %26 = icmp sgt i64 %25, 0, !insn.addr !116
  store i64 %22, i64* %.reg2mem, !insn.addr !116
  store i64 %21, i64* %.reg2mem18, !insn.addr !116
  store i64 %17, i64* %storemerge12.reg2mem, !insn.addr !116
  store i64 %18, i64* %r14.011.reg2mem, !insn.addr !116
  store i64 %storemerge12.reload, i64* %r13.010.reg2mem, !insn.addr !116
  store i64 %r14.011.reload, i64* %r12.09.reg2mem, !insn.addr !116
  store i64 %19, i64* %rbx.07.reg2mem, !insn.addr !116
  br i1 %26, label %dec_label_pc_16a0, label %dec_label_pc_16a6.dec_label_pc_16fe_crit_edge, !insn.addr !116

dec_label_pc_16a6.dec_label_pc_16fe_crit_edge:    ; preds = %dec_label_pc_16a0
  %phitmp = icmp slt i64 %17, 0
  %phitmp14 = select i1 %phitmp, i64 %arg3, i64 0
  store i64 %18, i64* %r14.0.lcssa.reg2mem
  store i64 %phitmp14, i64* %storemerge.lcssa.reg2mem
  br label %dec_label_pc_16fe

dec_label_pc_16fe:                                ; preds = %dec_label_pc_16a6.dec_label_pc_16fe_crit_edge, %dec_label_pc_1678
  %storemerge.lcssa.reload = load i64, i64* %storemerge.lcssa.reg2mem
  %r14.0.lcssa.reload = load i64, i64* %r14.0.lcssa.reg2mem
  %spec.select = add i64 %storemerge.lcssa.reload, %r14.0.lcssa.reload
  store i64 %spec.select, i64* %r14.1.reg2mem
  br label %dec_label_pc_1703

dec_label_pc_1703:                                ; preds = %dec_label_pc_16fe, %dec_label_pc_1662, %dec_label_pc_1630
  %r14.1.reload = load i64, i64* %r14.1.reg2mem
  ret i64 %r14.1.reload, !insn.addr !121

; uselistorder directives
  uselistorder i64 %19, { 0, 2, 1 }
  uselistorder i64 %17, { 1, 0 }
  uselistorder i64 %r12.09.reload, { 1, 0 }
  uselistorder i64 %9, { 1, 0 }
  uselistorder i64 %1, { 1, 0 }
  uselistorder i64* %.reg2mem, { 2, 0, 1 }
  uselistorder i64* %.reg2mem18, { 2, 0, 1 }
  uselistorder i64* %storemerge12.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r14.011.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r13.010.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r12.09.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbx.07.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r14.0.lcssa.reg2mem, { 0, 2, 1 }
  uselistorder i64* %storemerge.lcssa.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r14.1.reg2mem, { 0, 3, 1, 2 }
  uselistorder i64 (i64, i32, i64, i64, i64)* @__divmodti4, { 3, 0, 2, 1 }
  uselistorder i64 %arg3, { 1, 0, 2, 3, 4 }
  uselistorder i64 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_16a0, { 1, 0 }
}

define void @print_hex_int128(i128 %n) local_unnamed_addr {
dec_label_pc_1750:
  %0 = alloca i64
  %rdx.0.in.reg2mem = alloca i8, !insn.addr !122
  %rax.1.reg2mem = alloca i64, !insn.addr !122
  %r13.1.reg2mem = alloca i64, !insn.addr !122
  %r12.1.reg2mem = alloca i64, !insn.addr !122
  %rax.0.reg2mem = alloca i64, !insn.addr !122
  %r13.0.reg2mem = alloca i64, !insn.addr !122
  %r12.0.reg2mem = alloca i64, !insn.addr !122
  %1 = load i64, i64* %0
  %2 = trunc i128 %n to i64
  %stack_var_-41 = alloca i64, align 8
  %stack_var_-72 = alloca i8, align 1
  %3 = call i64 @__readfsqword(i64 40), !insn.addr !123
  %4 = or i64 %1, %2, !insn.addr !124
  %5 = icmp eq i64 %4, 0, !insn.addr !124
  br i1 %5, label %dec_label_pc_180e, label %dec_label_pc_1776, !insn.addr !125

dec_label_pc_1776:                                ; preds = %dec_label_pc_1750
  %6 = icmp slt i64 %1, 0, !insn.addr !126
  store i64 %2, i64* %r12.0.reg2mem, !insn.addr !127
  br i1 %6, label %dec_label_pc_1834, label %dec_label_pc_1785, !insn.addr !127

dec_label_pc_1785:                                ; preds = %dec_label_pc_1834, %dec_label_pc_1776
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %7 = ptrtoint i8* %stack_var_-72 to i64, !insn.addr !128
  %8 = ptrtoint i64* %stack_var_-41 to i64, !insn.addr !129
  store i64 %8, i64* %rax.0.reg2mem, !insn.addr !130
  store i64 %r12.0.reload, i64* %r12.1.reg2mem, !insn.addr !130
  store i64 %r13.0.reload, i64* %r13.1.reg2mem, !insn.addr !130
  br label %dec_label_pc_17a0, !insn.addr !130

dec_label_pc_17a0:                                ; preds = %dec_label_pc_17a0, %dec_label_pc_1785
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %r12.1.reload = load i64, i64* %r12.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %9 = udiv i64 %r12.1.reload, 16, !insn.addr !131
  %10 = mul i64 %r13.1.reload, 1152921504606846976, !insn.addr !131
  %11 = or i64 %10, %9, !insn.addr !131
  %12 = urem i64 %r12.1.reload, 16, !insn.addr !132
  %13 = ashr i64 %r13.1.reload, 4, !insn.addr !133
  %14 = or i64 %12, ptrtoint ([17 x i8]* @global_var_400f to i64), !insn.addr !134
  %15 = inttoptr i64 %14 to i8*, !insn.addr !134
  %16 = load i8, i8* %15, align 1, !insn.addr !134
  %17 = inttoptr i64 %rax.0.reload to i8*, !insn.addr !135
  store i8 %16, i8* %17, align 1, !insn.addr !135
  %18 = add i64 %rax.0.reload, -1, !insn.addr !136
  %19 = icmp eq i64 %rax.0.reload, %7, !insn.addr !137
  %20 = icmp eq i1 %19, false, !insn.addr !138
  store i64 %18, i64* %rax.0.reg2mem, !insn.addr !138
  store i64 %11, i64* %r12.1.reg2mem, !insn.addr !138
  store i64 %13, i64* %r13.1.reg2mem, !insn.addr !138
  br i1 %20, label %dec_label_pc_17a0, label %dec_label_pc_17c1, !insn.addr !138

dec_label_pc_17c1:                                ; preds = %dec_label_pc_17a0
  %21 = load i8, i8* %stack_var_-72, align 1, !insn.addr !139
  store i64 0, i64* %rax.1.reg2mem, !insn.addr !140
  store i8 %21, i8* %rdx.0.in.reg2mem, !insn.addr !140
  br label %dec_label_pc_17dc, !insn.addr !140

dec_label_pc_17d0:                                ; preds = %dec_label_pc_17dc
  %22 = add i64 %rax.1.reload, 1, !insn.addr !141
  %23 = add i64 %22, %7, !insn.addr !142
  %24 = inttoptr i64 %23 to i8*, !insn.addr !142
  %25 = load i8, i8* %24, align 1, !insn.addr !142
  %26 = icmp eq i8 %25, 0, !insn.addr !143
  store i64 %22, i64* %rax.1.reg2mem, !insn.addr !144
  store i8 %25, i8* %rdx.0.in.reg2mem, !insn.addr !144
  br i1 %26, label %dec_label_pc_17e4, label %dec_label_pc_17dc, !insn.addr !144

dec_label_pc_17dc:                                ; preds = %dec_label_pc_17d0, %dec_label_pc_17c1
  %rdx.0.in.reload = load i8, i8* %rdx.0.in.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %27 = icmp eq i8 %rdx.0.in.reload, 48, !insn.addr !145
  br i1 %27, label %dec_label_pc_17d0, label %dec_label_pc_17e4, !insn.addr !146

dec_label_pc_17e4:                                ; preds = %dec_label_pc_17d0, %dec_label_pc_17dc
  %sext.le = mul i64 %rax.1.reload, 4294967296
  %28 = ashr exact i64 %sext.le, 32, !insn.addr !147
  %29 = add i64 %28, %7, !insn.addr !148
  %30 = inttoptr i64 %29 to i8*, !insn.addr !149
  %31 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_400a, i64 0, i64 0), i8* %30), !insn.addr !149
  %32 = call i64 @__readfsqword(i64 40), !insn.addr !150
  %33 = icmp eq i64 %3, %32, !insn.addr !150
  %34 = icmp eq i1 %33, false, !insn.addr !151
  br i1 %34, label %dec_label_pc_1851, label %dec_label_pc_1805, !insn.addr !151

dec_label_pc_1805:                                ; preds = %dec_label_pc_17e4
  ret void, !insn.addr !152

dec_label_pc_180e:                                ; preds = %dec_label_pc_1750
  %35 = call i64 @__readfsqword(i64 40), !insn.addr !153
  %36 = icmp eq i64 %3, %35, !insn.addr !153
  %37 = icmp eq i1 %36, false, !insn.addr !154
  br i1 %37, label %dec_label_pc_1851, label %dec_label_pc_181e, !insn.addr !154

dec_label_pc_181e:                                ; preds = %dec_label_pc_180e
  %38 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_4004, i64 0, i64 0)), !insn.addr !155
  ret void, !insn.addr !155

dec_label_pc_1834:                                ; preds = %dec_label_pc_1776
  %39 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_4008, i64 0, i64 0)), !insn.addr !156
  %40 = sub i64 0, %2, !insn.addr !157
  %41 = icmp ne i64 %2, 0, !insn.addr !157
  %42 = zext i1 %41 to i64, !insn.addr !158
  %43 = add i64 %1, %42, !insn.addr !158
  %44 = sub i64 0, %43, !insn.addr !159
  store i64 %40, i64* %r12.0.reg2mem, !insn.addr !160
  store i64 %44, i64* %r13.0.reg2mem, !insn.addr !160
  br label %dec_label_pc_1785, !insn.addr !160

dec_label_pc_1851:                                ; preds = %dec_label_pc_180e, %dec_label_pc_17e4
  call void @__stack_chk_fail(), !insn.addr !161
  ret void, !insn.addr !162

; uselistorder directives
  uselistorder i64 %rax.1.reload, { 1, 0 }
  uselistorder i64 %rax.0.reload, { 1, 2, 0 }
  uselistorder i8* %stack_var_-72, { 1, 0 }
  uselistorder i64 %2, { 3, 2, 0, 1 }
  uselistorder i64 %1, { 2, 0, 1 }
  uselistorder i64* %r12.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r13.0.reg2mem, { 1, 0 }
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r12.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r13.1.reg2mem, { 1, 0, 2 }
  uselistorder i32 (i8*, ...)* @libmin_printf, { 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_17e4, { 1, 0 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_1860:
  call void @exit(i32 0), !insn.addr !163
  unreachable, !insn.addr !163
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_1880:
  call void @exit(i32 %code), !insn.addr !164
  ret void, !insn.addr !164
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_1890:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_6230, align 8, !insn.addr !165
  %1 = sext i8 %c to i32, !insn.addr !166
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !166
  ret void, !insn.addr !166

; uselistorder directives
  uselistorder %_IO_FILE** @global_var_6230, { 1, 0 }
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_18b0:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !167
  %1 = bitcast i64* %0 to i8*, !insn.addr !167
  ret i8* %1, !insn.addr !167
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_18c0:
  %rax.11.reg2mem = alloca i64, !insn.addr !168
  %rdx.1.reg2mem = alloca i64, !insn.addr !168
  %rax.10.reg2mem = alloca i64, !insn.addr !168
  %rax.9.reg2mem = alloca i64, !insn.addr !168
  %r9.1.reg2mem = alloca i64, !insn.addr !168
  %rax.8.reg2mem = alloca i64, !insn.addr !168
  %rax.7.reg2mem = alloca i64, !insn.addr !168
  %rcx.2.reg2mem = alloca i64, !insn.addr !168
  %rax.6.reg2mem = alloca i64, !insn.addr !168
  %rax.5.reg2mem = alloca i64, !insn.addr !168
  %rdx.0.reg2mem = alloca i64, !insn.addr !168
  %rax.4.reg2mem = alloca i64, !insn.addr !168
  %rax.3.reg2mem = alloca i64, !insn.addr !168
  %rax.2.reg2mem = alloca i64, !insn.addr !168
  %rax.1.reg2mem = alloca i64, !insn.addr !168
  %r9.0.reg2mem = alloca i64, !insn.addr !168
  %rcx.1.reg2mem = alloca i64, !insn.addr !168
  %rax.0.reg2mem = alloca i64, !insn.addr !168
  %rdi.1.reg2mem = alloca i64, !insn.addr !168
  %rcx.0.reg2mem = alloca i64, !insn.addr !168
  %r14.0.reg2mem = alloca i32, !insn.addr !168
  %r13.0.reg2mem = alloca i64, !insn.addr !168
  %rdi.0.reg2mem = alloca i64, !insn.addr !168
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !169
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !170
  %3 = icmp eq i1 %2, false, !insn.addr !171
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !171
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !171
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !171
  br i1 %3, label %dec_label_pc_191e, label %dec_label_pc_18f1, !insn.addr !171

dec_label_pc_18f1:                                ; preds = %dec_label_pc_18c0
  %4 = icmp slt i64 %value, 0, !insn.addr !172
  br i1 %4, label %dec_label_pc_1ad0, label %dec_label_pc_18fa, !insn.addr !173

dec_label_pc_18fa:                                ; preds = %dec_label_pc_18f1
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !174
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !175
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !175
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !175
  br i1 %6, label %dec_label_pc_1ae8, label %dec_label_pc_191e, !insn.addr !175

dec_label_pc_191e:                                ; preds = %dec_label_pc_18c0, %dec_label_pc_18fa, %dec_label_pc_1ae8, %dec_label_pc_1ad0
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !176
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !177
  %12 = zext i32 %11 to i64, !insn.addr !177
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !178
  %15 = sext i32 %base to i64, !insn.addr !179
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !180
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_400f to i64), i64 ptrtoint ([17 x i8]* @global_var_40e5 to i64), !insn.addr !181
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !182
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !182
  br label %dec_label_pc_1948, !insn.addr !182

dec_label_pc_1948:                                ; preds = %dec_label_pc_1948, %dec_label_pc_191e
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !183
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !184
  %21 = inttoptr i64 %20 to i8*, !insn.addr !184
  %22 = load i8, i8* %21, align 1, !insn.addr !184
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !185
  %24 = inttoptr i64 %23 to i8*, !insn.addr !185
  store i8 %22, i8* %24, align 1, !insn.addr !185
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !186
  %26 = icmp eq i1 %25, false, !insn.addr !187
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !188
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !188
  %31 = icmp slt i32 %30, 0, !insn.addr !188
  %32 = icmp eq i32 %28, 0, !insn.addr !188
  %33 = icmp slt i32 %28, 0, !insn.addr !188
  %34 = icmp ne i1 %33, %31, !insn.addr !189
  %35 = or i1 %32, %34, !insn.addr !189
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !190
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !191
  %39 = icmp eq i1 %38, false, !insn.addr !192
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !192
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !192
  br i1 %39, label %dec_label_pc_1948, label %dec_label_pc_1976, !insn.addr !192

dec_label_pc_1976:                                ; preds = %dec_label_pc_1948
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !193
  %41 = icmp eq i32 %27, 20, !insn.addr !194
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !195
  %43 = trunc i64 %42 to i32, !insn.addr !196
  %44 = sub i32 %11, %43, !insn.addr !196
  %45 = and i32 %44, %43, !insn.addr !196
  %46 = icmp slt i32 %45, 0, !insn.addr !196
  %47 = icmp slt i32 %44, 0, !insn.addr !196
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !197
  %49 = icmp eq i1 %47, %46, !insn.addr !198
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !198
  %51 = add i64 %9, -40, !insn.addr !199
  %52 = add i64 %51, %48, !insn.addr !199
  %53 = inttoptr i64 %52 to i8*, !insn.addr !199
  store i8 0, i8* %53, align 1, !insn.addr !199
  %54 = sub i32 %min, %50, !insn.addr !200
  %55 = add i32 %54, %r14.0.reload, !insn.addr !201
  %56 = zext i32 %55 to i64, !insn.addr !201
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !202
  %59 = zext i32 %58 to i64, !insn.addr !202
  %60 = icmp slt i32 %55, 0, !insn.addr !203
  %61 = icmp eq i1 %60, false, !insn.addr !204
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !204
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !205
  br i1 %64, label %dec_label_pc_1a70, label %dec_label_pc_19c6, !insn.addr !206

dec_label_pc_19c6:                                ; preds = %dec_label_pc_1976
  %65 = trunc i64 %62 to i32, !insn.addr !207
  %66 = sub i32 %58, %65, !insn.addr !207
  %67 = and i32 %66, %65, !insn.addr !207
  %68 = icmp slt i32 %67, 0, !insn.addr !207
  %69 = icmp slt i32 %66, 0, !insn.addr !207
  %70 = icmp eq i1 %69, %68, !insn.addr !208
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !209
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !209
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !209
  br label %dec_label_pc_19cf, !insn.addr !209

dec_label_pc_19cf:                                ; preds = %dec_label_pc_1a74, %dec_label_pc_1ab0, %dec_label_pc_1a98, %dec_label_pc_19c6
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !210
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !211
  br i1 %71, label %dec_label_pc_19e4, label %dec_label_pc_19d4, !insn.addr !211

dec_label_pc_19d4:                                ; preds = %dec_label_pc_19cf
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !212
  br i1 %72, label %dec_label_pc_1ac0, label %dec_label_pc_19dd, !insn.addr !212

dec_label_pc_19dd:                                ; preds = %dec_label_pc_19d4, %dec_label_pc_1ac0
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !213
  store i64 %73, i64* %currlen, align 8, !insn.addr !214
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !214
  br label %dec_label_pc_19e4, !insn.addr !214

dec_label_pc_19e4:                                ; preds = %dec_label_pc_19dd, %dec_label_pc_19cf
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !215
  %75 = icmp eq i32 %74, 0, !insn.addr !215
  %76 = icmp eq i1 %75, false, !insn.addr !216
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !216
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !216
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !216
  br i1 %76, label %dec_label_pc_1a50, label %dec_label_pc_19e9, !insn.addr !216

dec_label_pc_19e9:                                ; preds = %dec_label_pc_1a5c, %dec_label_pc_19e4
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !217
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !218
  %79 = and i64 %78, 4294967295, !insn.addr !218
  %80 = sub i64 %77, %79, !insn.addr !219
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !220
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !220
  br label %dec_label_pc_1a00, !insn.addr !220

dec_label_pc_1a00:                                ; preds = %dec_label_pc_1a10, %dec_label_pc_19e9
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !221
  br i1 %81, label %dec_label_pc_1a05, label %dec_label_pc_1a10, !insn.addr !221

dec_label_pc_1a05:                                ; preds = %dec_label_pc_1a00
  %83 = inttoptr i64 %82 to i8*, !insn.addr !222
  %84 = load i8, i8* %83, align 1, !insn.addr !222
  %85 = add i64 %rax.4.reload, %8, !insn.addr !223
  %86 = inttoptr i64 %85 to i8*, !insn.addr !223
  store i8 %84, i8* %86, align 1, !insn.addr !223
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !224
  br label %dec_label_pc_1a10, !insn.addr !224

dec_label_pc_1a10:                                ; preds = %dec_label_pc_1a00, %dec_label_pc_1a05
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !225
  store i64 %87, i64* %currlen, align 8, !insn.addr !226
  %88 = icmp eq i64 %80, %82, !insn.addr !227
  %89 = icmp eq i1 %88, false, !insn.addr !228
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !228
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !228
  br i1 %89, label %dec_label_pc_1a00, label %dec_label_pc_1a20, !insn.addr !228

dec_label_pc_1a20:                                ; preds = %dec_label_pc_1a10
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !229
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !230
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !230
  br i1 %90, label %dec_label_pc_1a40, label %dec_label_pc_1a28, !insn.addr !230

dec_label_pc_1a28:                                ; preds = %dec_label_pc_1a20, %dec_label_pc_1a34
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !231
  br i1 %91, label %dec_label_pc_1a2d, label %dec_label_pc_1a34, !insn.addr !231

dec_label_pc_1a2d:                                ; preds = %dec_label_pc_1a28
  %92 = add i64 %rax.6.reload, %8, !insn.addr !232
  %93 = inttoptr i64 %92 to i8*, !insn.addr !232
  store i8 32, i8* %93, align 1, !insn.addr !232
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !233
  br label %dec_label_pc_1a34, !insn.addr !233

dec_label_pc_1a34:                                ; preds = %dec_label_pc_1a28, %dec_label_pc_1a2d
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !234
  store i64 %94, i64* %currlen, align 8, !insn.addr !235
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !236
  %96 = add i32 %95, 1, !insn.addr !236
  %97 = icmp eq i32 %96, 0, !insn.addr !236
  %98 = zext i32 %96 to i64, !insn.addr !236
  %99 = icmp eq i1 %97, false, !insn.addr !237
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !237
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !237
  br i1 %99, label %dec_label_pc_1a28, label %dec_label_pc_1a40, !insn.addr !237

dec_label_pc_1a40:                                ; preds = %dec_label_pc_1a34, %dec_label_pc_1a20
  ret void, !insn.addr !238

dec_label_pc_1a50:                                ; preds = %dec_label_pc_19e4, %dec_label_pc_1a5c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !239
  br i1 %100, label %dec_label_pc_1a55, label %dec_label_pc_1a5c, !insn.addr !239

dec_label_pc_1a55:                                ; preds = %dec_label_pc_1a50
  %101 = add i64 %rax.8.reload, %8, !insn.addr !240
  %102 = inttoptr i64 %101 to i8*, !insn.addr !240
  store i8 48, i8* %102, align 1, !insn.addr !240
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !241
  br label %dec_label_pc_1a5c, !insn.addr !241

dec_label_pc_1a5c:                                ; preds = %dec_label_pc_1a50, %dec_label_pc_1a55
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !242
  store i64 %103, i64* %currlen, align 8, !insn.addr !243
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !244
  %105 = add i32 %104, -1, !insn.addr !244
  %106 = icmp eq i32 %105, 0, !insn.addr !244
  %107 = zext i32 %105 to i64, !insn.addr !244
  %108 = icmp eq i1 %106, false, !insn.addr !245
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !245
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !245
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !245
  br i1 %108, label %dec_label_pc_1a50, label %dec_label_pc_19e9, !insn.addr !245

dec_label_pc_1a70:                                ; preds = %dec_label_pc_1976
  %109 = urem i32 %flags, 2, !insn.addr !246
  %110 = icmp eq i32 %109, 0, !insn.addr !247
  %111 = icmp eq i1 %110, false, !insn.addr !248
  br i1 %111, label %dec_label_pc_1ab0, label %dec_label_pc_1a74, !insn.addr !248

dec_label_pc_1a74:                                ; preds = %dec_label_pc_1a70
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !249
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !249
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !249
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !249
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !249
  br i1 %112, label %dec_label_pc_19cf, label %dec_label_pc_1a80, !insn.addr !249

dec_label_pc_1a80:                                ; preds = %dec_label_pc_1a74, %dec_label_pc_1a8c
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !250
  br i1 %113, label %dec_label_pc_1a85, label %dec_label_pc_1a8c, !insn.addr !250

dec_label_pc_1a85:                                ; preds = %dec_label_pc_1a80
  %114 = add i64 %rax.10.reload, %8, !insn.addr !251
  %115 = inttoptr i64 %114 to i8*, !insn.addr !251
  store i8 32, i8* %115, align 1, !insn.addr !251
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !252
  br label %dec_label_pc_1a8c, !insn.addr !252

dec_label_pc_1a8c:                                ; preds = %dec_label_pc_1a80, %dec_label_pc_1a85
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !253
  store i64 %116, i64* %currlen, align 8, !insn.addr !254
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !255
  %118 = add i32 %117, -1, !insn.addr !255
  %119 = icmp eq i32 %118, 0, !insn.addr !255
  %120 = zext i32 %118 to i64, !insn.addr !255
  %121 = icmp eq i1 %119, false, !insn.addr !256
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !256
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !256
  br i1 %121, label %dec_label_pc_1a80, label %dec_label_pc_1a98, !insn.addr !256

dec_label_pc_1a98:                                ; preds = %dec_label_pc_1a8c
  %122 = trunc i64 %62 to i32, !insn.addr !257
  %123 = icmp eq i32 %122, 0, !insn.addr !257
  %124 = icmp slt i32 %122, 0, !insn.addr !257
  %125 = icmp eq i1 %124, false, !insn.addr !258
  %126 = icmp eq i1 %123, false, !insn.addr !258
  %127 = icmp eq i1 %125, %126, !insn.addr !258
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !258
  %129 = sub nsw i64 %62, %128, !insn.addr !259
  %130 = and i64 %129, 4294967295, !insn.addr !259
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !260
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !260
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !260
  br label %dec_label_pc_19cf, !insn.addr !260

dec_label_pc_1ab0:                                ; preds = %dec_label_pc_1a70
  %131 = sub nsw i64 0, %62, !insn.addr !261
  %132 = and i64 %131, 4294967295, !insn.addr !261
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !262
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !262
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !262
  br label %dec_label_pc_19cf, !insn.addr !262

dec_label_pc_1ac0:                                ; preds = %dec_label_pc_19d4
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !263
  %134 = add i64 %rax.0.reload, %8, !insn.addr !263
  %135 = inttoptr i64 %134 to i8*, !insn.addr !263
  store i8 %133, i8* %135, align 1, !insn.addr !263
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !264
  br label %dec_label_pc_19dd, !insn.addr !264

dec_label_pc_1ad0:                                ; preds = %dec_label_pc_18f1
  %136 = sub i64 0, %value, !insn.addr !265
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !266
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !266
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !266
  br label %dec_label_pc_191e, !insn.addr !266

dec_label_pc_1ae8:                                ; preds = %dec_label_pc_18fa
  %137 = mul i32 %flags, 8, !insn.addr !267
  %138 = and i32 %137, 32, !insn.addr !268
  %139 = icmp eq i32 %138, 0, !insn.addr !268
  %140 = zext i32 %138 to i64, !insn.addr !268
  %141 = icmp eq i1 %139, false, !insn.addr !269
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !270
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !270
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !270
  br label %dec_label_pc_191e, !insn.addr !270

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
  uselistorder label %dec_label_pc_1a8c, { 1, 0 }
  uselistorder label %dec_label_pc_1a80, { 1, 0 }
  uselistorder label %dec_label_pc_1a5c, { 1, 0 }
  uselistorder label %dec_label_pc_1a50, { 1, 0 }
  uselistorder label %dec_label_pc_1a34, { 1, 0 }
  uselistorder label %dec_label_pc_1a28, { 1, 0 }
  uselistorder label %dec_label_pc_1a10, { 1, 0 }
  uselistorder label %dec_label_pc_19dd, { 1, 0 }
  uselistorder label %dec_label_pc_19cf, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_191e, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_1b10:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !271
  %xmm4.0.reg2mem = alloca i128, !insn.addr !271
  %xmm2.0.reg2mem = alloca i128, !insn.addr !271
  %xmm1.0.reg2mem = alloca i128, !insn.addr !271
  %cf.0.reg2mem = alloca i1, !insn.addr !271
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !272
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !273
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !274
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !275
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !276
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !277
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !278
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !278
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !278
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !278
  br label %dec_label_pc_1b50, !insn.addr !278

dec_label_pc_1b40:                                ; preds = %dec_label_pc_1b50
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !279
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !280
  %10 = and i64 %9, 4294967295, !insn.addr !280
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !281
  %12 = trunc i64 %9 to i32, !insn.addr !282
  %13 = icmp ult i32 %12, 100, !insn.addr !282
  %14 = icmp eq i32 %12, 100, !insn.addr !282
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !283
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !283
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !283
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !283
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !283
  br i1 %14, label %dec_label_pc_1b88, label %dec_label_pc_1b50, !insn.addr !283

dec_label_pc_1b50:                                ; preds = %dec_label_pc_1b40, %dec_label_pc_1b10
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.3(i128 %xmm1.0.reload), !insn.addr !284
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !285
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !286
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !287
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !288
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !289
  br i1 %cf.0.reload, label %dec_label_pc_1b40, label %dec_label_pc_1b6c, !insn.addr !290

dec_label_pc_1b6c:                                ; preds = %dec_label_pc_1b50
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !291
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !292
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !293
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !294
  %23 = icmp eq i1 %22, false, !insn.addr !295
  br i1 %23, label %dec_label_pc_1b95, label %dec_label_pc_1b7e, !insn.addr !295

dec_label_pc_1b7e:                                ; preds = %dec_label_pc_1b6c
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !296
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !296
  store i64 %24, i64* %25, align 8, !insn.addr !296
  ret i64 %rax.0.reload, !insn.addr !297

dec_label_pc_1b88:                                ; preds = %dec_label_pc_1b40
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !298
  store i64 0, i64* %26, align 8, !insn.addr !298
  ret i64 %10, !insn.addr !299

dec_label_pc_1b95:                                ; preds = %dec_label_pc_1b6c
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !300
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !301
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !302
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !303
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !304
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !305
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !306
  %34 = call i128 @__asm_addsd.2(i128 %32, i64 %33), !insn.addr !306
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !307
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !307
  store i64 %35, i64* %36, align 8, !insn.addr !307
  ret i64 %31, !insn.addr !308

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
dec_label_pc_1bd0:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !309
  %zf.8.reg2mem = alloca i1, !insn.addr !309
  %pf.7.reg2mem = alloca i1, !insn.addr !309
  %cf.3.reg2mem = alloca i1, !insn.addr !309
  %zf.7.reg2mem = alloca i1, !insn.addr !309
  %pf.6.reg2mem = alloca i1, !insn.addr !309
  %cf.2.reg2mem = alloca i1, !insn.addr !309
  %xmm0.2.reg2mem = alloca i128, !insn.addr !309
  %zf.6.reg2mem = alloca i1, !insn.addr !309
  %pf.5.reg2mem = alloca i1, !insn.addr !309
  %rax.8.reg2mem = alloca i64, !insn.addr !309
  %rbp.12.reg2mem = alloca i64, !insn.addr !309
  %r9.1.reg2mem = alloca i64, !insn.addr !309
  %rbp.11.reg2mem = alloca i64, !insn.addr !309
  %r13.5.reg2mem = alloca i64, !insn.addr !309
  %rbp.10.reg2mem = alloca i64, !insn.addr !309
  %r13.4.reg2mem = alloca i64, !insn.addr !309
  %rbp.9.reg2mem = alloca i64, !insn.addr !309
  %rax.7.reg2mem = alloca i64, !insn.addr !309
  %r13.3.reg2mem = alloca i64, !insn.addr !309
  %rax.6.reg2mem = alloca i64, !insn.addr !309
  %rax.5.reg2mem = alloca i64, !insn.addr !309
  %rdx.0.reg2mem = alloca i64, !insn.addr !309
  %rax.4.reg2mem = alloca i64, !insn.addr !309
  %rbp.8.reg2mem = alloca i64, !insn.addr !309
  %rbp.7.reg2mem = alloca i64, !insn.addr !309
  %rax.3.reg2mem = alloca i64, !insn.addr !309
  %rbp.6.reg2mem = alloca i64, !insn.addr !309
  %rbp.5.reg2mem = alloca i64, !insn.addr !309
  %r9.0.reg2mem = alloca i64, !insn.addr !309
  %rbp.4.reg2mem = alloca i64, !insn.addr !309
  %r13.2.reg2mem = alloca i64, !insn.addr !309
  %rbp.3.reg2mem = alloca i64, !insn.addr !309
  %rbp.2.reg2mem = alloca i64, !insn.addr !309
  %r13.1.reg2mem = alloca i64, !insn.addr !309
  %rbp.1.reg2mem = alloca i64, !insn.addr !309
  %rdi.0.reg2mem = alloca i64, !insn.addr !309
  %rax.2.in.reg2mem = alloca i64, !insn.addr !309
  %rcx.0.reg2mem = alloca i64, !insn.addr !309
  %xmm13.1.reg2mem = alloca i128, !insn.addr !309
  %zf.5.reg2mem = alloca i1, !insn.addr !309
  %pf.4.reg2mem = alloca i1, !insn.addr !309
  %storemerge.reg2mem = alloca i64, !insn.addr !309
  %zf.4.reg2mem = alloca i1, !insn.addr !309
  %pf.3.reg2mem = alloca i1, !insn.addr !309
  %rbp.0.reg2mem = alloca i64, !insn.addr !309
  %xmm0.1.reg2mem = alloca i128, !insn.addr !309
  %zf.3.reg2mem = alloca i1, !insn.addr !309
  %pf.2.reg2mem = alloca i1, !insn.addr !309
  %xmm13.0.reg2mem = alloca i128, !insn.addr !309
  %xmm0.0.reg2mem = alloca i128, !insn.addr !309
  %zf.2.reg2mem = alloca i1, !insn.addr !309
  %pf.1.reg2mem = alloca i1, !insn.addr !309
  %zf.1.reg2mem = alloca i1, !insn.addr !309
  %pf.0.reg2mem = alloca i1, !insn.addr !309
  %cf.1.reg2mem = alloca i1, !insn.addr !309
  %rax.1.reg2mem = alloca i64, !insn.addr !309
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !309
  %rax.0.reg2mem = alloca i64, !insn.addr !309
  %xmm8.0.reg2mem = alloca i128, !insn.addr !309
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !309
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !309
  %r13.0.reg2mem = alloca i64, !insn.addr !309
  %r8.0.reg2mem = alloca i32, !insn.addr !309
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !310
  %9 = icmp slt i32 %max, 0, !insn.addr !311
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !312
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !312
  br i1 %9, label %dec_label_pc_1c08, label %dec_label_pc_1bfb, !insn.addr !312

dec_label_pc_1bfb:                                ; preds = %dec_label_pc_1bd0
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !313
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !313
  %14 = icmp slt i32 %13, 0, !insn.addr !313
  %15 = icmp eq i32 %11, 0, !insn.addr !313
  %16 = icmp slt i32 %11, 0, !insn.addr !313
  %17 = icmp ne i1 %16, %14, !insn.addr !314
  %18 = or i1 %15, %17, !insn.addr !314
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !314
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !314
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !314
  br label %dec_label_pc_1c08, !insn.addr !314

dec_label_pc_1c08:                                ; preds = %dec_label_pc_1bd0, %dec_label_pc_1bfb
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !315
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !315
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !316
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !316
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !316
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_2080, label %dec_label_pc_1c12, !insn.addr !316

dec_label_pc_1c12:                                ; preds = %dec_label_pc_1c08
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !317
  store double %26, double* %stack_var_-744, align 8, !insn.addr !317
  %27 = bitcast double %26 to i64, !insn.addr !318
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !318
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !319
  %31 = icmp eq i1 %30, false, !insn.addr !320
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !320
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !320
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !320
  br i1 %31, label %dec_label_pc_1c3e, label %dec_label_pc_1c25, !insn.addr !320

dec_label_pc_1c25:                                ; preds = %dec_label_pc_1c12
  %32 = mul i32 %flags, 8, !insn.addr !321
  %33 = and i32 %32, 32, !insn.addr !322
  %34 = icmp eq i32 %33, 0, !insn.addr !322
  %35 = icmp eq i1 %34, false, !insn.addr !323
  %36 = zext i1 %35 to i32, !insn.addr !324
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !324
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !324
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !324
  br label %dec_label_pc_1c3e, !insn.addr !324

dec_label_pc_1c3e:                                ; preds = %dec_label_pc_1c12, %dec_label_pc_2080, %dec_label_pc_1c25
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !325
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !326
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !327
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !328
  br i1 %40, label %dec_label_pc_20e4, label %dec_label_pc_1c59, !insn.addr !329

dec_label_pc_1c59:                                ; preds = %dec_label_pc_1c3e
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !330
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !331
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !332
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !333
  br label %dec_label_pc_1c68, !insn.addr !333

dec_label_pc_1c68:                                ; preds = %dec_label_pc_1c68, %dec_label_pc_1c59
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !334
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !334
  %44 = fmul x86_fp80 %42, %43, !insn.addr !334
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !334
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !335
  %46 = add i32 %45, -1, !insn.addr !335
  %47 = icmp eq i32 %46, 0, !insn.addr !335
  %48 = zext i32 %46 to i64, !insn.addr !335
  %49 = icmp eq i1 %47, false, !insn.addr !336
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !336
  br i1 %49, label %dec_label_pc_1c68, label %dec_label_pc_1c6f, !insn.addr !336

dec_label_pc_1c6f:                                ; preds = %dec_label_pc_1c68
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !337
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !337
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !337
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !337
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !338
  %53 = bitcast double %52 to i64, !insn.addr !338
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !338
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !339
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !340
  %57 = bitcast i64 %56 to double, !insn.addr !340
  store double %57, double* %stack_var_-744, align 8, !insn.addr !340
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !341
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !341
  %60 = fpext double %59 to x86_fp80, !insn.addr !341
  %61 = fmul x86_fp80 %58, %60, !insn.addr !341
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !341
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !342
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !342
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !343
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !343
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !344
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !345
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !345
  %68 = fsub x86_fp80 %67, %66, !insn.addr !345
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !345
  %69 = load float, float* inttoptr (i64 17756 to float*), align 4, !insn.addr !346
  %70 = fpext float %69 to x86_fp80, !insn.addr !346
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !346
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !347
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !347
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %72), !insn.addr !347
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %71), !insn.addr !347
  %73 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !348
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !348
  %75 = fcmp ult x86_fp80 %73, %74
  %76 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !349
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %76), !insn.addr !349
  br i1 %75, label %dec_label_pc_2060, label %dec_label_pc_1cba, !insn.addr !350

dec_label_pc_1cba:                                ; preds = %dec_label_pc_1c6f
  %77 = load double, double* %stack_var_-744, align 8, !insn.addr !351
  %78 = bitcast double %77 to i64, !insn.addr !351
  %79 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !352
  %80 = add i64 %78, 1, !insn.addr !353
  %81 = call i128 @__asm_cvtsi2sd(i64 %80), !insn.addr !354
  %82 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !355
  %83 = bitcast i64 %82 to double, !insn.addr !355
  store double %83, double* %stack_var_-744, align 8, !insn.addr !355
  %84 = fpext double %83 to x86_fp80, !insn.addr !356
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %84), !insn.addr !356
  %85 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !357
  %86 = trunc i64 %85 to i8, !insn.addr !357
  %87 = insertvalue [311 x i8] undef, i8 %86, 0, !insn.addr !357
  store [311 x i8] %87, [311 x i8]* %storemerge9.reg2mem, !insn.addr !357
  br label %dec_label_pc_1cd9, !insn.addr !357

dec_label_pc_1cd9:                                ; preds = %dec_label_pc_2060, %dec_label_pc_1cba
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !358
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !359
  br label %dec_label_pc_1ce0, !insn.addr !359

dec_label_pc_1ce0:                                ; preds = %dec_label_pc_1ce0, %dec_label_pc_1cd9
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %88 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !360
  %89 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !360
  %90 = fmul x86_fp80 %88, %89, !insn.addr !360
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %90), !insn.addr !360
  %91 = trunc i64 %rax.1.reload to i32, !insn.addr !361
  %92 = add i32 %91, -1, !insn.addr !361
  %93 = icmp eq i32 %92, 0, !insn.addr !361
  %94 = zext i32 %92 to i64, !insn.addr !361
  %95 = icmp eq i1 %93, false, !insn.addr !362
  store i64 %94, i64* %rax.1.reg2mem, !insn.addr !362
  br i1 %95, label %dec_label_pc_1ce0, label %dec_label_pc_1ce7, !insn.addr !362

dec_label_pc_1ce7:                                ; preds = %dec_label_pc_1ce0
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !363
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !363
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %97), !insn.addr !363
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %96), !insn.addr !363
  %98 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !364
  %99 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !364
  %100 = fcmp ogt x86_fp80 %98, %99, !insn.addr !364
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !364
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !364
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !364
  br i1 %100, label %105, label %101, !insn.addr !364

; <label>:101:                                    ; preds = %dec_label_pc_1ce7
  %102 = fcmp olt x86_fp80 %98, %99, !insn.addr !364
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !364
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !364
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !364
  br i1 %102, label %105, label %103, !insn.addr !364

; <label>:103:                                    ; preds = %101
  %104 = fcmp une x86_fp80 %98, %99, !insn.addr !364
  store i1 %104, i1* %cf.1.reg2mem, !insn.addr !364
  store i1 %104, i1* %pf.0.reg2mem, !insn.addr !364
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !364
  br label %105, !insn.addr !364

; <label>:105:                                    ; preds = %101, %dec_label_pc_1ce7, %103
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !365
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !365
  %107 = icmp eq i1 %cf.1.reload, false, !insn.addr !366
  br i1 %107, label %dec_label_pc_2020, label %dec_label_pc_1cf3, !insn.addr !366

dec_label_pc_1cf3:                                ; preds = %105
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %108 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !367
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %108), !insn.addr !367
  %109 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !368
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %109), !insn.addr !368
  %110 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !369
  %111 = load i64, i64* %110, align 8, !insn.addr !369
  %112 = call i128 @__asm_movsd(i64 %111), !insn.addr !369
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !370
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !370
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !370
  store i128 %112, i128* %xmm13.0.reg2mem, !insn.addr !370
  br label %dec_label_pc_1d08, !insn.addr !370

dec_label_pc_1d00:                                ; preds = %dec_label_pc_2118
  %113 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !371
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %113), !insn.addr !371
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !372
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !372
  store i128 %358, i128* %xmm0.0.reg2mem, !insn.addr !372
  store i128 %388, i128* %xmm13.0.reg2mem, !insn.addr !372
  br label %dec_label_pc_1d08, !insn.addr !372

dec_label_pc_1d08:                                ; preds = %dec_label_pc_1d00, %dec_label_pc_203b, %dec_label_pc_1cf3
  %114 = ptrtoint i64* %currlen to i64
  %115 = ptrtoint i8* %buffer to i64
  %116 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !373
  %117 = sext i32 %min to i64, !insn.addr !374
  %118 = bitcast i64 %117 to double, !insn.addr !374
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %119 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !375
  %120 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !376
  %121 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !377
  %122 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !378
  %123 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !379
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !380
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !380
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !380
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !380
  br label %dec_label_pc_1d51, !insn.addr !380

dec_label_pc_1d40:                                ; preds = %dec_label_pc_1d51
  %124 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !381
  %125 = add nsw i64 %rbp.0.reload, -311, !insn.addr !382
  %126 = icmp eq i64 %125, 0, !insn.addr !382
  %127 = trunc i64 %125 to i8, !insn.addr !382
  %128 = call i8 @llvm.ctpop.i8(i8 %127), !range !383, !insn.addr !382
  %129 = urem i8 %128, 2, !insn.addr !382
  %130 = icmp eq i8 %129, 0, !insn.addr !382
  store i1 %130, i1* %pf.2.reg2mem, !insn.addr !384
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !384
  store i128 %136, i128* %xmm0.1.reg2mem, !insn.addr !384
  store i64 %124, i64* %rbp.0.reg2mem, !insn.addr !384
  store i1 %130, i1* %pf.3.reg2mem, !insn.addr !384
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !384
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !384
  br i1 %126, label %dec_label_pc_1da3, label %dec_label_pc_1d51, !insn.addr !384

dec_label_pc_1d51:                                ; preds = %dec_label_pc_1d40, %dec_label_pc_1d08
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %131 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %121), !insn.addr !385
  %132 = call i128 @__asm_movapd(i128 %131), !insn.addr !386
  %133 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !387
  %134 = load double, double* %fracpart_-712, align 8, !insn.addr !388
  %135 = bitcast double %134 to i64, !insn.addr !388
  %136 = call i128 @__asm_movsd(i64 %135), !insn.addr !388
  %137 = call i128 @__asm_subsd(i128 %132, i128 %136), !insn.addr !389
  call void @__asm_ucomisd(i128 %136, i128 %120), !insn.addr !390
  %138 = call i128 @__asm_addsd(i128 %137, i128 %122), !insn.addr !391
  %139 = call i128 @__asm_mulsd(i128 %138, i128 %123), !insn.addr !392
  %140 = call i32 @__asm_cvttsd2si(i128 %139), !insn.addr !393
  %141 = sext i32 %140 to i64, !insn.addr !394
  %142 = add i64 %141, ptrtoint ([17 x i8]* @global_var_400f to i64), !insn.addr !395
  %143 = inttoptr i64 %142 to i8*, !insn.addr !395
  %144 = load i8, i8* %143, align 1, !insn.addr !395
  %145 = add i64 %rbp.0.reload, %119, !insn.addr !396
  %146 = inttoptr i64 %145 to i8*, !insn.addr !396
  store i8 %144, i8* %146, align 1, !insn.addr !396
  %147 = icmp eq i1 %zf.3.reload, false, !insn.addr !397
  %or.cond = or i1 %pf.2.reload, %147
  br i1 %or.cond, label %dec_label_pc_1d40, label %dec_label_pc_1d94, !insn.addr !398

dec_label_pc_1d94:                                ; preds = %dec_label_pc_1d51
  %148 = and i64 %rbp.0.reload, 4294967295, !insn.addr !399
  %149 = trunc i64 %rbp.0.reload to i32, !insn.addr !400
  %150 = add i32 %149, -311, !insn.addr !400
  %151 = icmp eq i32 %150, 0, !insn.addr !400
  %152 = trunc i32 %150 to i8, !insn.addr !400
  %153 = call i8 @llvm.ctpop.i8(i8 %152), !range !383, !insn.addr !400
  %154 = urem i8 %153, 2, !insn.addr !400
  %155 = icmp eq i8 %154, 0, !insn.addr !400
  %156 = select i1 %151, i64 310, i64 %148, !insn.addr !401
  store i1 %155, i1* %pf.3.reg2mem, !insn.addr !401
  store i1 %151, i1* %zf.4.reg2mem, !insn.addr !401
  store i64 %156, i64* %storemerge.reg2mem, !insn.addr !401
  br label %dec_label_pc_1da3, !insn.addr !401

dec_label_pc_1da3:                                ; preds = %dec_label_pc_1d40, %dec_label_pc_1d94
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %120), !insn.addr !402
  %sext = mul i64 %storemerge.reload, 4294967296
  %157 = ashr exact i64 %sext, 32, !insn.addr !403
  %158 = bitcast i64 %157 to double, !insn.addr !404
  store double %158, double* %stack_var_-744, align 8, !insn.addr !404
  %159 = add i64 %116, 48, !insn.addr !405
  %160 = add i64 %157, %159, !insn.addr !405
  %161 = inttoptr i64 %160 to i8*, !insn.addr !405
  store i8 0, i8* %161, align 1, !insn.addr !405
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !406
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !406
  br i1 %brmerge, label %dec_label_pc_1dbc, label %dec_label_pc_1e3a, !insn.addr !406

dec_label_pc_1dbc:                                ; preds = %dec_label_pc_1da3
  %162 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !407
  %163 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %164 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !408
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !408
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !408
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !408
  br label %dec_label_pc_1de1, !insn.addr !408

dec_label_pc_1dd0:                                ; preds = %dec_label_pc_1de1
  %165 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !409
  %166 = add nsw i64 %rcx.0.reload, -311, !insn.addr !410
  %167 = icmp eq i64 %166, 0, !insn.addr !410
  %168 = trunc i64 %166 to i8, !insn.addr !410
  %169 = call i8 @llvm.ctpop.i8(i8 %168), !range !383, !insn.addr !410
  %170 = urem i8 %169, 2, !insn.addr !410
  %171 = icmp eq i8 %170, 0, !insn.addr !410
  store i1 %171, i1* %pf.4.reg2mem, !insn.addr !411
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !411
  store i128 %177, i128* %xmm13.1.reg2mem, !insn.addr !411
  store i64 %165, i64* %rcx.0.reg2mem, !insn.addr !411
  br i1 %167, label %dec_label_pc_20c8, label %dec_label_pc_1de1, !insn.addr !411

dec_label_pc_1de1:                                ; preds = %dec_label_pc_1dd0, %dec_label_pc_1dbc
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %172 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %121), !insn.addr !412
  %173 = call i128 @__asm_movapd(i128 %172), !insn.addr !413
  %174 = call i128 @__asm_movapd(i128 %172), !insn.addr !414
  %175 = call i64 @my_modf.isra.0(i64 %163), !insn.addr !415
  %176 = load i64, i64* %164, align 8, !insn.addr !416
  %177 = call i128 @__asm_movsd(i64 %176), !insn.addr !416
  %178 = call i128 @__asm_subsd(i128 %174, i128 %177), !insn.addr !417
  call void @__asm_ucomisd(i128 %177, i128 %120), !insn.addr !418
  %179 = call i128 @__asm_addsd(i128 %178, i128 %122), !insn.addr !419
  %180 = call i128 @__asm_mulsd(i128 %179, i128 %123), !insn.addr !420
  %181 = call i32 @__asm_cvttsd2si(i128 %180), !insn.addr !421
  %182 = sext i32 %181 to i64, !insn.addr !422
  %183 = add i64 %182, ptrtoint ([17 x i8]* @global_var_400f to i64), !insn.addr !423
  %184 = inttoptr i64 %183 to i8*, !insn.addr !423
  %185 = load i8, i8* %184, align 1, !insn.addr !423
  %186 = add i64 %rcx.0.reload, %162, !insn.addr !424
  %187 = inttoptr i64 %186 to i8*, !insn.addr !424
  store i8 %185, i8* %187, align 1, !insn.addr !424
  %188 = icmp eq i1 %zf.5.reload, false, !insn.addr !425
  %or.cond16 = or i1 %pf.4.reload, %188
  br i1 %or.cond16, label %dec_label_pc_1dd0, label %dec_label_pc_1e29, !insn.addr !426

dec_label_pc_1e29:                                ; preds = %dec_label_pc_1de1
  %189 = trunc i64 %rcx.0.reload to i32, !insn.addr !427
  %190 = icmp eq i32 %189, 311, !insn.addr !427
  br i1 %190, label %dec_label_pc_20c8, label %dec_label_pc_1e35, !insn.addr !428

dec_label_pc_1e35:                                ; preds = %dec_label_pc_1e29
  %191 = and i64 %rcx.0.reload, 4294967295, !insn.addr !429
  %192 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !430
  store i64 %192, i64* %rax.2.in.reg2mem, !insn.addr !430
  store i64 %191, i64* %rdi.0.reg2mem, !insn.addr !430
  br label %dec_label_pc_1e3a, !insn.addr !430

dec_label_pc_1e3a:                                ; preds = %dec_label_pc_1da3, %dec_label_pc_20c8, %dec_label_pc_1e35
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %193 = fptrunc double %118 to float, !insn.addr !431
  %194 = bitcast float %193 to i32, !insn.addr !431
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %195 = ashr exact i64 %sext2, 32, !insn.addr !432
  %196 = add i64 %195, %116
  %197 = add i64 %196, 368, !insn.addr !433
  %198 = inttoptr i64 %197 to i8*, !insn.addr !433
  store i8 0, i8* %198, align 1, !insn.addr !433
  %199 = trunc i64 %storemerge.reload to i32, !insn.addr !434
  %200 = trunc i64 %r13.0.reload to i32, !insn.addr !435
  %201 = sub i32 0, %200
  %202 = sub i32 %201, 1
  %203 = add i32 %202, %194, !insn.addr !434
  %204 = sub i32 %203, %stack_var_-732.0.reload, !insn.addr !436
  %205 = sub i32 %204, %199, !insn.addr !437
  %206 = icmp slt i32 %205, 0, !insn.addr !437
  %207 = zext i32 %205 to i64, !insn.addr !437
  %208 = icmp eq i1 %206, false, !insn.addr !438
  %209 = select i1 %208, i64 %207, i64 0, !insn.addr !438
  %210 = urem i64 %20, 2
  %211 = icmp eq i64 %210, 0, !insn.addr !439
  br i1 %211, label %dec_label_pc_1f98, label %dec_label_pc_1e70, !insn.addr !440

dec_label_pc_1e70:                                ; preds = %dec_label_pc_1e3a
  %212 = sub nsw i64 0, %209, !insn.addr !441
  %213 = and i64 %212, 4294967295, !insn.addr !441
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !441
  store i64 %213, i64* %r13.1.reg2mem, !insn.addr !441
  br label %dec_label_pc_1e73, !insn.addr !441

dec_label_pc_1e73:                                ; preds = %dec_label_pc_2009, %dec_label_pc_1fe0, %dec_label_pc_1f9e, %dec_label_pc_1e70
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %214 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !442
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !443
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !443
  br i1 %214, label %dec_label_pc_1e8d, label %dec_label_pc_1e7b, !insn.addr !443

dec_label_pc_1e7b:                                ; preds = %dec_label_pc_1e73
  %215 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !444
  br i1 %215, label %dec_label_pc_1e80, label %dec_label_pc_1e86, !insn.addr !444

dec_label_pc_1e80:                                ; preds = %dec_label_pc_1e7b
  %216 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !445
  %217 = add i64 %rbp.1.reload, %115, !insn.addr !445
  %218 = inttoptr i64 %217 to i8*, !insn.addr !445
  store i8 %216, i8* %218, align 1, !insn.addr !445
  store i64 %114, i64* %rbp.2.reg2mem, !insn.addr !446
  br label %dec_label_pc_1e86, !insn.addr !446

dec_label_pc_1e86:                                ; preds = %dec_label_pc_1e7b, %dec_label_pc_1e80
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %219 = add i64 %rbp.2.reload, 1, !insn.addr !447
  store i64 %219, i64* %currlen, align 8, !insn.addr !448
  store i64 %219, i64* %rbp.3.reg2mem, !insn.addr !448
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !448
  br label %dec_label_pc_1e8d, !insn.addr !448

dec_label_pc_1e8d:                                ; preds = %dec_label_pc_1fc4, %dec_label_pc_1e86, %dec_label_pc_1e73
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %220 = load double, double* %stack_var_-744, align 8, !insn.addr !449
  %221 = bitcast double %220 to i64, !insn.addr !449
  %222 = add i64 %159, %221, !insn.addr !450
  %223 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !451
  %224 = and i64 %223, 4294967295, !insn.addr !451
  %225 = sub i64 %119, %224, !insn.addr !452
  %226 = add i64 %225, %221, !insn.addr !453
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !453
  store i64 %222, i64* %r9.0.reg2mem, !insn.addr !453
  br label %dec_label_pc_1ea0, !insn.addr !453

dec_label_pc_1ea0:                                ; preds = %dec_label_pc_1eb0, %dec_label_pc_1e8d
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %227 = icmp ult i64 %rbp.4.reload, %maxlen
  %228 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !454
  br i1 %227, label %dec_label_pc_1ea5, label %dec_label_pc_1eb0, !insn.addr !454

dec_label_pc_1ea5:                                ; preds = %dec_label_pc_1ea0
  %229 = inttoptr i64 %228 to i8*, !insn.addr !455
  %230 = load i8, i8* %229, align 1, !insn.addr !455
  %231 = add i64 %rbp.4.reload, %115, !insn.addr !456
  %232 = inttoptr i64 %231 to i8*, !insn.addr !456
  store i8 %230, i8* %232, align 1, !insn.addr !456
  store i64 %114, i64* %rbp.5.reg2mem, !insn.addr !457
  br label %dec_label_pc_1eb0, !insn.addr !457

dec_label_pc_1eb0:                                ; preds = %dec_label_pc_1ea0, %dec_label_pc_1ea5
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %233 = add i64 %rbp.5.reload, 1, !insn.addr !458
  store i64 %233, i64* %currlen, align 8, !insn.addr !459
  %234 = icmp eq i64 %226, %228, !insn.addr !460
  %235 = icmp eq i1 %234, false, !insn.addr !461
  store i64 %233, i64* %rbp.4.reg2mem, !insn.addr !461
  store i64 %228, i64* %r9.0.reg2mem, !insn.addr !461
  br i1 %235, label %dec_label_pc_1ea0, label %dec_label_pc_1ec0, !insn.addr !461

dec_label_pc_1ec0:                                ; preds = %dec_label_pc_1eb0
  br i1 %40, label %dec_label_pc_1f38, label %dec_label_pc_1ec5, !insn.addr !462

dec_label_pc_1ec5:                                ; preds = %dec_label_pc_1ec0
  %236 = icmp ult i64 %233, %maxlen
  store i64 %233, i64* %rbp.6.reg2mem, !insn.addr !463
  br i1 %236, label %dec_label_pc_1eca, label %dec_label_pc_1ed1, !insn.addr !463

dec_label_pc_1eca:                                ; preds = %dec_label_pc_1ec5
  %237 = add i64 %233, %115, !insn.addr !464
  %238 = inttoptr i64 %237 to i8*, !insn.addr !464
  store i8 46, i8* %238, align 1, !insn.addr !464
  store i64 %114, i64* %rbp.6.reg2mem, !insn.addr !465
  br label %dec_label_pc_1ed1, !insn.addr !465

dec_label_pc_1ed1:                                ; preds = %dec_label_pc_1ec5, %dec_label_pc_1eca
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %239 = add i64 %rbp.6.reload, 1, !insn.addr !466
  store i64 %239, i64* %currlen, align 8, !insn.addr !467
  %240 = trunc i64 %rax.2.in.reload to i32, !insn.addr !468
  %241 = icmp slt i32 %240, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !469
  store i64 %239, i64* %rbp.7.reg2mem, !insn.addr !469
  br i1 %241, label %dec_label_pc_1ef8, label %dec_label_pc_1ee0, !insn.addr !469

dec_label_pc_1ee0:                                ; preds = %dec_label_pc_1ed1, %dec_label_pc_1eec
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %242 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !470
  br i1 %242, label %dec_label_pc_1ee5, label %dec_label_pc_1eec, !insn.addr !470

dec_label_pc_1ee5:                                ; preds = %dec_label_pc_1ee0
  %243 = add i64 %rbp.7.reload, %115, !insn.addr !471
  %244 = inttoptr i64 %243 to i8*, !insn.addr !471
  store i8 48, i8* %244, align 1, !insn.addr !471
  store i64 %114, i64* %rbp.8.reg2mem, !insn.addr !472
  br label %dec_label_pc_1eec, !insn.addr !472

dec_label_pc_1eec:                                ; preds = %dec_label_pc_1ee0, %dec_label_pc_1ee5
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %245 = add i64 %rbp.8.reload, 1, !insn.addr !473
  store i64 %245, i64* %currlen, align 8, !insn.addr !474
  %246 = trunc i64 %rax.3.reload to i32, !insn.addr !475
  %247 = add i32 %246, -1, !insn.addr !475
  %248 = icmp eq i32 %247, 0, !insn.addr !475
  %249 = zext i32 %247 to i64, !insn.addr !475
  %250 = icmp eq i1 %248, false, !insn.addr !476
  store i64 %249, i64* %rax.3.reg2mem, !insn.addr !476
  store i64 %245, i64* %rbp.7.reg2mem, !insn.addr !476
  br i1 %250, label %dec_label_pc_1ee0, label %dec_label_pc_1ef8, !insn.addr !476

dec_label_pc_1ef8:                                ; preds = %dec_label_pc_1eec, %dec_label_pc_1ed1
  %251 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !477
  br i1 %251, label %dec_label_pc_1f38, label %dec_label_pc_1efc, !insn.addr !478

dec_label_pc_1efc:                                ; preds = %dec_label_pc_1ef8
  %252 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !479
  %253 = and i64 %252, 4294967295, !insn.addr !479
  %254 = sub nsw i64 367, %253, !insn.addr !480
  %255 = add i64 %254, %196, !insn.addr !481
  store i64 %114, i64* %rax.4.reg2mem, !insn.addr !482
  store i64 %197, i64* %rdx.0.reg2mem, !insn.addr !482
  br label %dec_label_pc_1f18, !insn.addr !482

dec_label_pc_1f18:                                ; preds = %dec_label_pc_1f28, %dec_label_pc_1efc
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %256 = icmp ult i64 %rax.4.reload, %maxlen
  %257 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !483
  br i1 %256, label %dec_label_pc_1f1d, label %dec_label_pc_1f28, !insn.addr !483

dec_label_pc_1f1d:                                ; preds = %dec_label_pc_1f18
  %258 = inttoptr i64 %257 to i8*, !insn.addr !484
  %259 = load i8, i8* %258, align 1, !insn.addr !484
  %260 = add i64 %rax.4.reload, %115, !insn.addr !485
  %261 = inttoptr i64 %260 to i8*, !insn.addr !485
  store i8 %259, i8* %261, align 1, !insn.addr !485
  store i64 %114, i64* %rax.5.reg2mem, !insn.addr !486
  br label %dec_label_pc_1f28, !insn.addr !486

dec_label_pc_1f28:                                ; preds = %dec_label_pc_1f18, %dec_label_pc_1f1d
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %262 = add i64 %rax.5.reload, 1, !insn.addr !487
  store i64 %262, i64* %currlen, align 8, !insn.addr !488
  %263 = icmp eq i64 %255, %257, !insn.addr !489
  %264 = icmp eq i1 %263, false, !insn.addr !490
  store i64 %262, i64* %rax.4.reg2mem, !insn.addr !490
  store i64 %257, i64* %rdx.0.reg2mem, !insn.addr !490
  br i1 %264, label %dec_label_pc_1f18, label %dec_label_pc_1f38, !insn.addr !490

dec_label_pc_1f38:                                ; preds = %dec_label_pc_1f28, %dec_label_pc_1ef8, %dec_label_pc_1ec0
  %265 = trunc i64 %r13.2.reload to i32, !insn.addr !491
  %266 = icmp eq i32 %265, 0, !insn.addr !491
  store i64 %114, i64* %rax.6.reg2mem, !insn.addr !492
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !492
  br i1 %266, label %dec_label_pc_1f59, label %dec_label_pc_1f40, !insn.addr !492

dec_label_pc_1f40:                                ; preds = %dec_label_pc_1f38, %dec_label_pc_1f4c
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %267 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !493
  br i1 %267, label %dec_label_pc_1f45, label %dec_label_pc_1f4c, !insn.addr !493

dec_label_pc_1f45:                                ; preds = %dec_label_pc_1f40
  %268 = add i64 %rax.6.reload, %115, !insn.addr !494
  %269 = inttoptr i64 %268 to i8*, !insn.addr !494
  store i8 32, i8* %269, align 1, !insn.addr !494
  store i64 %114, i64* %rax.7.reg2mem, !insn.addr !495
  br label %dec_label_pc_1f4c, !insn.addr !495

dec_label_pc_1f4c:                                ; preds = %dec_label_pc_1f40, %dec_label_pc_1f45
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %270 = add i64 %rax.7.reload, 1, !insn.addr !496
  store i64 %270, i64* %currlen, align 8, !insn.addr !497
  %271 = trunc i64 %r13.3.reload to i32, !insn.addr !498
  %272 = add i32 %271, 1, !insn.addr !498
  %273 = icmp eq i32 %272, 0, !insn.addr !498
  %274 = zext i32 %272 to i64, !insn.addr !498
  %275 = icmp eq i1 %273, false, !insn.addr !499
  store i64 %270, i64* %rax.6.reg2mem, !insn.addr !499
  store i64 %274, i64* %r13.3.reg2mem, !insn.addr !499
  br i1 %275, label %dec_label_pc_1f40, label %dec_label_pc_1f59, !insn.addr !499

dec_label_pc_1f59:                                ; preds = %dec_label_pc_1f4c, %dec_label_pc_1f38
  ret void, !insn.addr !500

dec_label_pc_1f98:                                ; preds = %dec_label_pc_1e3a
  %276 = and i64 %20, 16
  %277 = icmp eq i64 %276, 0, !insn.addr !501
  %278 = icmp slt i32 %205, 1
  br i1 %277, label %dec_label_pc_1fe0, label %dec_label_pc_1f9e, !insn.addr !502

dec_label_pc_1f9e:                                ; preds = %dec_label_pc_1f98
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !503
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !503
  br i1 %278, label %dec_label_pc_1e73, label %dec_label_pc_1fa7, !insn.addr !503

dec_label_pc_1fa7:                                ; preds = %dec_label_pc_1f9e
  %279 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !504
  %280 = icmp eq i1 %279, false, !insn.addr !505
  store i64 %114, i64* %rbp.9.reg2mem, !insn.addr !505
  store i64 %209, i64* %r13.4.reg2mem, !insn.addr !505
  br i1 %280, label %dec_label_pc_20b1, label %dec_label_pc_1fb8, !insn.addr !505

dec_label_pc_1fb8:                                ; preds = %dec_label_pc_1fa7, %dec_label_pc_1fc4
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %281 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !506
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !506
  br i1 %281, label %dec_label_pc_1fbd, label %dec_label_pc_1fc4, !insn.addr !506

dec_label_pc_1fbd:                                ; preds = %dec_label_pc_1fb8
  %282 = add i64 %rbp.9.reload, %115, !insn.addr !507
  %283 = inttoptr i64 %282 to i8*, !insn.addr !507
  store i8 48, i8* %283, align 1, !insn.addr !507
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !508
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !508
  br label %dec_label_pc_1fc4, !insn.addr !508

dec_label_pc_1fc4:                                ; preds = %dec_label_pc_20b1, %dec_label_pc_1fb8, %dec_label_pc_20ba, %dec_label_pc_1fbd
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %284 = add i64 %rbp.10.reload, 1, !insn.addr !509
  store i64 %284, i64* %currlen, align 8, !insn.addr !510
  %285 = trunc i64 %r13.5.reload to i32, !insn.addr !511
  %286 = add i32 %285, -1, !insn.addr !511
  %287 = icmp eq i32 %286, 0, !insn.addr !511
  %288 = zext i32 %286 to i64, !insn.addr !511
  %289 = icmp eq i1 %287, false, !insn.addr !512
  store i64 %284, i64* %rbp.3.reg2mem, !insn.addr !512
  store i64 %288, i64* %r13.2.reg2mem, !insn.addr !512
  store i64 %284, i64* %rbp.9.reg2mem, !insn.addr !512
  store i64 %288, i64* %r13.4.reg2mem, !insn.addr !512
  br i1 %289, label %dec_label_pc_1fb8, label %dec_label_pc_1e8d, !insn.addr !512

dec_label_pc_1fe0:                                ; preds = %dec_label_pc_1f98
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !513
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !513
  store i64 %114, i64* %rbp.11.reg2mem, !insn.addr !513
  store i64 %209, i64* %r9.1.reg2mem, !insn.addr !513
  br i1 %278, label %dec_label_pc_1e73, label %dec_label_pc_1ff0, !insn.addr !513

dec_label_pc_1ff0:                                ; preds = %dec_label_pc_1fe0, %dec_label_pc_1ffc
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %290 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !514
  br i1 %290, label %dec_label_pc_1ff5, label %dec_label_pc_1ffc, !insn.addr !514

dec_label_pc_1ff5:                                ; preds = %dec_label_pc_1ff0
  %291 = add i64 %rbp.11.reload, %115, !insn.addr !515
  %292 = inttoptr i64 %291 to i8*, !insn.addr !515
  store i8 32, i8* %292, align 1, !insn.addr !515
  store i64 %114, i64* %rbp.12.reg2mem, !insn.addr !516
  br label %dec_label_pc_1ffc, !insn.addr !516

dec_label_pc_1ffc:                                ; preds = %dec_label_pc_1ff0, %dec_label_pc_1ff5
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %293 = add i64 %rbp.12.reload, 1, !insn.addr !517
  store i64 %293, i64* %currlen, align 8, !insn.addr !518
  %294 = trunc i64 %r9.1.reload to i32, !insn.addr !519
  %295 = add i32 %294, -1, !insn.addr !519
  %296 = icmp eq i32 %295, 0, !insn.addr !519
  %297 = zext i32 %295 to i64, !insn.addr !519
  %298 = icmp eq i1 %296, false, !insn.addr !520
  store i64 %293, i64* %rbp.11.reg2mem, !insn.addr !520
  store i64 %297, i64* %r9.1.reg2mem, !insn.addr !520
  br i1 %298, label %dec_label_pc_1ff0, label %dec_label_pc_2009, !insn.addr !520

dec_label_pc_2009:                                ; preds = %dec_label_pc_1ffc
  %299 = trunc i64 %209 to i32, !insn.addr !521
  %300 = icmp eq i32 %299, 0, !insn.addr !521
  %301 = icmp slt i32 %299, 0, !insn.addr !521
  %302 = icmp eq i1 %301, false, !insn.addr !522
  %303 = icmp eq i1 %300, false, !insn.addr !522
  %304 = icmp eq i1 %302, %303, !insn.addr !522
  %305 = select i1 %304, i64 %209, i64 1, !insn.addr !522
  %306 = sub nsw i64 %209, %305, !insn.addr !523
  %307 = and i64 %306, 4294967295, !insn.addr !523
  store i64 %293, i64* %rbp.1.reg2mem, !insn.addr !524
  store i64 %307, i64* %r13.1.reg2mem, !insn.addr !524
  br label %dec_label_pc_1e73, !insn.addr !524

dec_label_pc_2020:                                ; preds = %105
  %308 = call i128 @__asm_addsd.2(i128 %54, i64 4607182418800017408), !insn.addr !525
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !526
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !527
  br label %dec_label_pc_2030, !insn.addr !527

dec_label_pc_2030:                                ; preds = %dec_label_pc_2030, %dec_label_pc_2020
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %309 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !528
  %310 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !528
  %311 = fmul x86_fp80 %309, %310, !insn.addr !528
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %311), !insn.addr !528
  %312 = trunc i64 %rax.8.reload to i32, !insn.addr !529
  %313 = add i32 %312, -1, !insn.addr !529
  %314 = icmp eq i32 %313, 0, !insn.addr !529
  %315 = zext i32 %313 to i64, !insn.addr !529
  %316 = icmp eq i1 %314, false, !insn.addr !530
  store i64 %315, i64* %rax.8.reg2mem, !insn.addr !530
  br i1 %316, label %dec_label_pc_2030, label %dec_label_pc_2037, !insn.addr !530

dec_label_pc_2037:                                ; preds = %dec_label_pc_2030
  %317 = trunc i32 %313 to i8, !insn.addr !529
  %318 = call i8 @llvm.ctpop.i8(i8 %317), !range !383, !insn.addr !529
  %319 = urem i8 %318, 2, !insn.addr !529
  %320 = icmp eq i8 %319, 0, !insn.addr !529
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !531
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %321), !insn.addr !531
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !532
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !532
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %323), !insn.addr !532
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %322), !insn.addr !532
  store i1 %320, i1* %pf.5.reg2mem, !insn.addr !532
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !532
  store i128 %308, i128* %xmm0.2.reg2mem, !insn.addr !532
  br label %dec_label_pc_203b, !insn.addr !532

dec_label_pc_203b:                                ; preds = %dec_label_pc_2145, %dec_label_pc_2037
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %324 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !533
  %325 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !533
  %326 = fsub x86_fp80 %325, %324, !insn.addr !533
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %326), !insn.addr !533
  %327 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !534
  %328 = bitcast i64 %327 to double, !insn.addr !534
  store double %328, double* %fracpart_-712, align 8, !insn.addr !534
  %329 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !535
  %330 = fptrunc x86_fp80 %329 to double, !insn.addr !535
  store double %330, double* %stack_var_-744, align 8, !insn.addr !535
  %331 = bitcast double %330 to i64, !insn.addr !536
  %332 = call i128 @__asm_movsd(i64 %331), !insn.addr !536
  %333 = call i64 @__asm_movsd.1(i128 %332), !insn.addr !537
  %334 = trunc i64 %333 to i8, !insn.addr !537
  %335 = insertvalue [311 x i8] undef, i8 %334, 0, !insn.addr !537
  store [311 x i8] %335, [311 x i8]* %iconvert_-704, align 8, !insn.addr !537
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !538
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !538
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !538
  store i128 %332, i128* %xmm13.0.reg2mem, !insn.addr !538
  br label %dec_label_pc_1d08, !insn.addr !538

dec_label_pc_2060:                                ; preds = %dec_label_pc_1c6f
  %336 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !539
  %337 = load double, double* %stack_var_-744, align 8, !insn.addr !540
  %338 = bitcast double %337 to i64, !insn.addr !540
  %339 = call i128 @__asm_cvtsi2sd(i64 %338), !insn.addr !540
  %340 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !541
  %341 = bitcast i64 %340 to double, !insn.addr !541
  store double %341, double* %stack_var_-744, align 8, !insn.addr !541
  %342 = fpext double %341 to x86_fp80, !insn.addr !542
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %342), !insn.addr !542
  %343 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !543
  %344 = trunc i64 %343 to i8, !insn.addr !543
  %345 = insertvalue [311 x i8] undef, i8 %344, 0, !insn.addr !543
  store [311 x i8] %345, [311 x i8]* %storemerge9.reg2mem, !insn.addr !544
  br label %dec_label_pc_1cd9, !insn.addr !544

dec_label_pc_2080:                                ; preds = %dec_label_pc_1c08
  %346 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !545
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %346), !insn.addr !545
  %347 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !546
  %348 = fptrunc x86_fp80 %347 to double, !insn.addr !546
  store double %348, double* %stack_var_-744, align 8, !insn.addr !546
  %349 = bitcast double %348 to i64, !insn.addr !547
  %350 = call i128 @__asm_movsd(i64 %349), !insn.addr !547
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !548
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !548
  store i128 %350, i128* %xmm8.0.reg2mem, !insn.addr !548
  br label %dec_label_pc_1c3e, !insn.addr !548

dec_label_pc_20b1:                                ; preds = %dec_label_pc_1fa7
  %351 = icmp ult i64 %114, %maxlen
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !549
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !549
  br i1 %351, label %dec_label_pc_20ba, label %dec_label_pc_1fc4, !insn.addr !549

dec_label_pc_20ba:                                ; preds = %dec_label_pc_20b1
  %352 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !550
  %353 = add i64 %114, %115, !insn.addr !550
  %354 = inttoptr i64 %353 to i8*, !insn.addr !550
  store i8 %352, i8* %354, align 1, !insn.addr !550
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !551
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !551
  br label %dec_label_pc_1fc4, !insn.addr !551

dec_label_pc_20c8:                                ; preds = %dec_label_pc_1dd0, %dec_label_pc_1e29
  %355 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !552
  store i64 %355, i64* %rax.2.in.reg2mem, !insn.addr !553
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !553
  br label %dec_label_pc_1e3a, !insn.addr !553

dec_label_pc_20e4:                                ; preds = %dec_label_pc_1c3e
  %356 = load double, double* %fracpart_-712, align 8, !insn.addr !554
  %357 = bitcast double %356 to i64, !insn.addr !554
  %358 = call i128 @__asm_movsd(i64 %357), !insn.addr !554
  %359 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %358), !insn.addr !555
  %360 = call i64 @__asm_cvttsd2si.3(i128 %359), !insn.addr !556
  %361 = call i64 @__asm_movsd.1(i128 %359), !insn.addr !557
  %362 = bitcast i64 %361 to double, !insn.addr !557
  store double %362, double* %stack_var_-744, align 8, !insn.addr !557
  %363 = sitofp i64 %360 to x86_fp80, !insn.addr !558
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %363), !insn.addr !558
  %364 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !559
  %365 = load double, double* %stack_var_-744, align 8, !insn.addr !559
  %366 = fpext double %365 to x86_fp80, !insn.addr !559
  %367 = fsub x86_fp80 %366, %364, !insn.addr !559
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %367), !insn.addr !559
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !560
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !561
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !561
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %369), !insn.addr !561
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %368), !insn.addr !561
  %370 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !562
  %371 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !562
  %372 = fcmp ogt x86_fp80 %370, %371, !insn.addr !562
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !562
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !562
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !562
  br i1 %372, label %377, label %373, !insn.addr !562

; <label>:373:                                    ; preds = %dec_label_pc_20e4
  %374 = fcmp olt x86_fp80 %370, %371, !insn.addr !562
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !562
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !562
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !562
  br i1 %374, label %377, label %375, !insn.addr !562

; <label>:375:                                    ; preds = %373
  %376 = fcmp une x86_fp80 %370, %371, !insn.addr !562
  store i1 %376, i1* %cf.2.reg2mem, !insn.addr !562
  store i1 %376, i1* %pf.6.reg2mem, !insn.addr !562
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !562
  br label %377, !insn.addr !562

; <label>:377:                                    ; preds = %373, %dec_label_pc_20e4, %375
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %378 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !563
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %378), !insn.addr !563
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !564
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !564
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !564
  store i64 %360, i64* %rax.9.reg2mem, !insn.addr !564
  br i1 %cf.2.reload, label %dec_label_pc_2118, label %dec_label_pc_2114, !insn.addr !564

dec_label_pc_2114:                                ; preds = %377
  %379 = add i64 %360, 1, !insn.addr !565
  %380 = icmp eq i64 %360, -1, !insn.addr !565
  %381 = icmp eq i64 %379, 0, !insn.addr !565
  %382 = trunc i64 %379 to i8, !insn.addr !565
  %383 = call i8 @llvm.ctpop.i8(i8 %382), !range !383, !insn.addr !565
  %384 = urem i8 %383, 2, !insn.addr !565
  %385 = icmp eq i8 %384, 0, !insn.addr !565
  store i1 %380, i1* %cf.3.reg2mem, !insn.addr !565
  store i1 %385, i1* %pf.7.reg2mem, !insn.addr !565
  store i1 %381, i1* %zf.8.reg2mem, !insn.addr !565
  store i64 %379, i64* %rax.9.reg2mem, !insn.addr !565
  br label %dec_label_pc_2118, !insn.addr !565

dec_label_pc_2118:                                ; preds = %dec_label_pc_2114, %377
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %386 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !566
  %387 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !567
  %388 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !568
  %389 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !569
  %390 = bitcast i64 %389 to double, !insn.addr !569
  store double %390, double* %stack_var_-744, align 8, !insn.addr !569
  call void @__asm_comisd(i128 %388, i128 %387), !insn.addr !570
  %391 = load double, double* %stack_var_-744, align 8, !insn.addr !571
  %392 = fpext double %391 to x86_fp80, !insn.addr !571
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %392), !insn.addr !571
  %393 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !572
  %394 = trunc i64 %393 to i8, !insn.addr !572
  %395 = insertvalue [311 x i8] undef, i8 %394, 0, !insn.addr !572
  store [311 x i8] %395, [311 x i8]* %iconvert_-704, align 8, !insn.addr !572
  br i1 %cf.3.reload, label %dec_label_pc_1d00, label %dec_label_pc_2145, !insn.addr !573

dec_label_pc_2145:                                ; preds = %dec_label_pc_2118
  %396 = call i128 @__asm_addsd(i128 %358, i128 %387), !insn.addr !574
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !575
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !576
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !576
  store i128 %396, i128* %xmm0.2.reg2mem, !insn.addr !576
  br label %dec_label_pc_203b, !insn.addr !576

; uselistorder directives
  uselistorder i128 %388, { 1, 3, 2, 0 }
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
  uselistorder i8 48, { 1, 2, 3, 0 }
  uselistorder i64 32, { 1, 2, 3, 4, 5, 0 }
  uselistorder i64 ptrtoint ([17 x i8]* @global_var_400f to i64), { 0, 1, 3, 2 }
  uselistorder i128 (i128, i128)* @__asm_addsd, { 1, 2, 3, 0 }
  uselistorder i128 (i128, i128)* @__asm_mulsd, { 3, 4, 5, 6, 0, 1, 2 }
  uselistorder i64 310, { 0, 2, 1 }
  uselistorder i8 (i8)* @llvm.ctpop.i8, { 0, 1, 2, 4, 3 }
  uselistorder i64 -311, { 1, 0 }
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
  uselistorder label %dec_label_pc_20c8, { 1, 0 }
  uselistorder label %dec_label_pc_1ffc, { 1, 0 }
  uselistorder label %dec_label_pc_1ff0, { 1, 0 }
  uselistorder label %dec_label_pc_1fc4, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_1fb8, { 1, 0 }
  uselistorder label %dec_label_pc_1f4c, { 1, 0 }
  uselistorder label %dec_label_pc_1f40, { 1, 0 }
  uselistorder label %dec_label_pc_1f28, { 1, 0 }
  uselistorder label %dec_label_pc_1eec, { 1, 0 }
  uselistorder label %dec_label_pc_1ee0, { 1, 0 }
  uselistorder label %dec_label_pc_1ed1, { 1, 0 }
  uselistorder label %dec_label_pc_1eb0, { 1, 0 }
  uselistorder label %dec_label_pc_1e86, { 1, 0 }
  uselistorder label %dec_label_pc_1e3a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1da3, { 1, 0 }
  uselistorder label %dec_label_pc_1d08, { 1, 0, 2 }
  uselistorder label %105, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1c3e, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1c08, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_2150:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !577
  %rax.7.in.reg2mem = alloca i8, !insn.addr !577
  %r15.4.reg2mem = alloca i64, !insn.addr !577
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !577
  %rax.6.in.reg2mem = alloca i8, !insn.addr !577
  %r15.3.reg2mem = alloca i64, !insn.addr !577
  %rax.5.reg2mem = alloca i64, !insn.addr !577
  %r15.2.reg2mem = alloca i64, !insn.addr !577
  %rax.4.reg2mem = alloca i64, !insn.addr !577
  %r15.1.reg2mem = alloca i64, !insn.addr !577
  %rax.3.reg2mem = alloca i64, !insn.addr !577
  %.reg2mem134 = alloca i32, !insn.addr !577
  %r15.0.reg2mem = alloca i64, !insn.addr !577
  %rax.2.reg2mem = alloca i64, !insn.addr !577
  %.reg2mem132 = alloca i64, !insn.addr !577
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !577
  %.reg2mem130 = alloca i64, !insn.addr !577
  %.reg2mem128 = alloca i64, !insn.addr !577
  %rax.133.reg2mem = alloca i64, !insn.addr !577
  %.reg2mem126 = alloca i8, !insn.addr !577
  %.reg2mem124 = alloca i64, !insn.addr !577
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !577
  %.reg2mem122 = alloca i64, !insn.addr !577
  %.reg2mem = alloca i64, !insn.addr !577
  %merge.reg2mem = alloca i64, !insn.addr !577
  %rax.0.reg2mem = alloca i64, !insn.addr !577
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !578
  store i64 %4, i64* %rcx, align 8, !insn.addr !578
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !579
  %7 = icmp eq i1 %6, false, !insn.addr !580
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !580
  br i1 %7, label %dec_label_pc_21ce.preheader, label %dec_label_pc_2180, !insn.addr !580

dec_label_pc_21ce.preheader:                      ; preds = %dec_label_pc_2150
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !581
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_21ce

dec_label_pc_2180:                                ; preds = %dec_label_pc_2719, %dec_label_pc_21f9, %dec_label_pc_2328, %dec_label_pc_23c3, %dec_label_pc_26fe, %dec_label_pc_274f, %dec_label_pc_277e, %dec_label_pc_27aa, %dec_label_pc_27d5, %dec_label_pc_21e3, %dec_label_pc_223c, %dec_label_pc_2348, %dec_label_pc_2150
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !582
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !583
  br i1 %15, label %dec_label_pc_2193, label %dec_label_pc_2185, !insn.addr !583

dec_label_pc_2185:                                ; preds = %dec_label_pc_2180
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_218e, label %dec_label_pc_21a8, !insn.addr !584

dec_label_pc_218e:                                ; preds = %dec_label_pc_2185
  %18 = add i64 %rax.0.reload, %3, !insn.addr !585
  %19 = inttoptr i64 %18 to i8*, !insn.addr !585
  store i8 0, i8* %19, align 1, !insn.addr !585
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !585
  br label %dec_label_pc_2193, !insn.addr !585

dec_label_pc_2193:                                ; preds = %dec_label_pc_220e, %dec_label_pc_218e, %dec_label_pc_2180
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !586

dec_label_pc_21a8:                                ; preds = %dec_label_pc_2185
  %20 = add i64 %16, %3, !insn.addr !587
  %21 = inttoptr i64 %20 to i8*, !insn.addr !587
  store i8 0, i8* %21, align 1, !insn.addr !587
  ret i64 %rax.0.reload, !insn.addr !588

dec_label_pc_21ce:                                ; preds = %dec_label_pc_21ce.preheader, %dec_label_pc_23c3
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !589
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !589
  %23 = icmp eq i8 %22, 37, !insn.addr !589
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !590
  store i8 %22, i8* %.reg2mem126, !insn.addr !590
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !590
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !590
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !590
  br i1 %23, label %dec_label_pc_21f9, label %dec_label_pc_21da, !insn.addr !590

dec_label_pc_21da:                                ; preds = %dec_label_pc_21ce, %dec_label_pc_21e3
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !591
  br i1 %24, label %dec_label_pc_21df, label %dec_label_pc_21e3, !insn.addr !591

dec_label_pc_21df:                                ; preds = %dec_label_pc_21da
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !592
  %26 = inttoptr i64 %25 to i8*, !insn.addr !592
  store i8 %.reload127, i8* %26, align 1, !insn.addr !592
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !592
  br label %dec_label_pc_21e3, !insn.addr !592

dec_label_pc_21e3:                                ; preds = %dec_label_pc_21da, %dec_label_pc_21df
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !593
  %28 = load i8, i8* %27, align 1, !insn.addr !593
  %29 = add i64 %.reload129, 1, !insn.addr !594
  store i64 %29, i64* %rcx, align 8, !insn.addr !594
  %30 = add i64 %rax.133.reload, 1, !insn.addr !595
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_21da [
    i8 0, label %dec_label_pc_2180
    i8 37, label %dec_label_pc_21f9
  ]

dec_label_pc_21f9:                                ; preds = %dec_label_pc_21e3, %dec_label_pc_21ce
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !596
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !596
  %32 = load i8, i8* %31, align 1, !insn.addr !596
  %33 = icmp eq i8 %32, 0, !insn.addr !597
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !598
  br i1 %33, label %dec_label_pc_2180, label %dec_label_pc_220e, !insn.addr !598

dec_label_pc_220e:                                ; preds = %dec_label_pc_21f9
  %34 = zext i8 %32 to i64, !insn.addr !596
  %35 = add i8 %32, -32, !insn.addr !599
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !600
  br i1 %36, label %dec_label_pc_2193, label %dec_label_pc_222a, !insn.addr !600

dec_label_pc_222a:                                ; preds = %dec_label_pc_220e
  %37 = add i64 %.reload131, 1, !insn.addr !601
  %38 = load i64*, i64** @global_var_6228, align 8, !insn.addr !602
  %39 = ptrtoint i64* %38 to i64, !insn.addr !602
  store i64 0, i64* %rcx, align 8, !insn.addr !603
  %40 = mul i64 %34, 2, !insn.addr !604
  %41 = add i64 %40, %39, !insn.addr !604
  %42 = inttoptr i64 %41 to i8*, !insn.addr !604
  %43 = load i8, i8* %42, align 1, !insn.addr !604
  %44 = and i8 %43, 4, !insn.addr !604
  %45 = icmp eq i8 %44, 0, !insn.addr !604
  store i64 0, i64* %.reg2mem132, !insn.addr !605
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !605
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !605
  store i32 0, i32* %.reg2mem134, !insn.addr !605
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !605
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !605
  br i1 %45, label %dec_label_pc_2262, label %dec_label_pc_223c, !insn.addr !605

dec_label_pc_223c:                                ; preds = %dec_label_pc_222a, %dec_label_pc_2256
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !606
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !607
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !608
  %49 = add nsw i64 %48, %46, !insn.addr !608
  %50 = and i64 %49, 4294967295, !insn.addr !608
  store i64 %50, i64* %rcx, align 8, !insn.addr !608
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !609
  %52 = load i8, i8* %51, align 1, !insn.addr !609
  %53 = icmp eq i8 %52, 0, !insn.addr !610
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !611
  br i1 %53, label %dec_label_pc_2180, label %dec_label_pc_2256, !insn.addr !611

dec_label_pc_2256:                                ; preds = %dec_label_pc_223c
  %54 = add i64 %r15.0.reload, 1, !insn.addr !612
  %55 = zext i8 %52 to i64, !insn.addr !609
  %56 = mul i64 %55, 2, !insn.addr !613
  %57 = add i64 %56, %39, !insn.addr !613
  %58 = inttoptr i64 %57 to i8*, !insn.addr !613
  %59 = load i8, i8* %58, align 1, !insn.addr !613
  %60 = and i8 %59, 4, !insn.addr !613
  %61 = icmp eq i8 %60, 0, !insn.addr !613
  %62 = icmp eq i1 %61, false, !insn.addr !614
  store i64 %50, i64* %.reg2mem132, !insn.addr !614
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !614
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !614
  br i1 %62, label %dec_label_pc_223c, label %dec_label_pc_2262.loopexit, !insn.addr !614

dec_label_pc_2262.loopexit:                       ; preds = %dec_label_pc_2256
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_2262

dec_label_pc_2262:                                ; preds = %dec_label_pc_2262.loopexit, %dec_label_pc_222a
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !615
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !616
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !616
  br i1 %64, label %dec_label_pc_2798, label %dec_label_pc_226a, !insn.addr !616

dec_label_pc_226a:                                ; preds = %dec_label_pc_27bc, %dec_label_pc_2262
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !617
  %66 = icmp eq i8 %65, 46, !insn.addr !617
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !618
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !618
  br i1 %66, label %dec_label_pc_2328, label %dec_label_pc_2278, !insn.addr !618

dec_label_pc_2278:                                ; preds = %dec_label_pc_2711, %dec_label_pc_26e0, %dec_label_pc_226a
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !619
  switch i8 %67, label %dec_label_pc_2290 [
    i8 104, label %dec_label_pc_277e
    i8 108, label %dec_label_pc_2719
    i8 76, label %dec_label_pc_274f
  ]

dec_label_pc_2290:                                ; preds = %dec_label_pc_2278
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !620
  %69 = trunc i64 %68 to i8, !insn.addr !621
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !622
  br i1 %70, label %dec_label_pc_229b, label %dec_label_pc_23c3, !insn.addr !622

dec_label_pc_229b:                                ; preds = %dec_label_pc_2290
  %71 = mul i64 %68, 4, !insn.addr !620
  %72 = and i64 %71, 1020, !insn.addr !623
  %73 = add i64 %72, ptrtoint (i64* @global_var_4144 to i64), !insn.addr !623
  %74 = inttoptr i64 %73 to i32*, !insn.addr !623
  %75 = load i32, i32* %74, align 4, !insn.addr !623
  %76 = sext i32 %75 to i64, !insn.addr !623
  %77 = add i64 %76, ptrtoint (i64* @global_var_4144 to i64), !insn.addr !624
  ret i64 %77, !insn.addr !625

dec_label_pc_2328:                                ; preds = %dec_label_pc_226a
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !626
  %79 = load i8, i8* %78, align 1, !insn.addr !626
  %80 = icmp eq i8 %79, 0, !insn.addr !627
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !628
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !628
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !628
  br i1 %80, label %dec_label_pc_2180, label %dec_label_pc_2338, !insn.addr !628

dec_label_pc_2338:                                ; preds = %dec_label_pc_2328, %dec_label_pc_2348
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !629
  %82 = add i64 %81, %39, !insn.addr !629
  %83 = inttoptr i64 %82 to i8*, !insn.addr !629
  %84 = load i8, i8* %83, align 1, !insn.addr !629
  %85 = and i8 %84, 4, !insn.addr !629
  %86 = icmp eq i8 %85, 0, !insn.addr !629
  br i1 %86, label %dec_label_pc_26e0, label %dec_label_pc_2348, !insn.addr !630

dec_label_pc_2348:                                ; preds = %dec_label_pc_2338
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !631
  %88 = load i8, i8* %87, align 1, !insn.addr !631
  %89 = icmp eq i8 %88, 0, !insn.addr !632
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !633
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !633
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !633
  br i1 %89, label %dec_label_pc_2180, label %dec_label_pc_2338, !insn.addr !633

dec_label_pc_23c3:                                ; preds = %dec_label_pc_2736, %dec_label_pc_275b, %dec_label_pc_2290
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !634
  %91 = load i8, i8* %90, align 1, !insn.addr !634
  %92 = zext i8 %91 to i64, !insn.addr !634
  %93 = add i64 %r15.4.reload, 1, !insn.addr !635
  store i64 %93, i64* %rcx, align 8, !insn.addr !635
  %94 = icmp eq i8 %91, 0, !insn.addr !636
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !637
  store i64 %93, i64* %.reg2mem, !insn.addr !637
  store i64 %92, i64* %.reg2mem122, !insn.addr !637
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !637
  br i1 %94, label %dec_label_pc_2180, label %dec_label_pc_21ce, !insn.addr !637

dec_label_pc_26e0:                                ; preds = %dec_label_pc_2338
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !638
  %96 = icmp eq i1 %95, false, !insn.addr !639
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !639
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !639
  br i1 %96, label %dec_label_pc_2278, label %dec_label_pc_26e8, !insn.addr !639

dec_label_pc_26e8:                                ; preds = %dec_label_pc_26e0
  %97 = load i32, i32* %10, align 8, !insn.addr !640
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_26f3, label %dec_label_pc_27c4, !insn.addr !641

dec_label_pc_26f3:                                ; preds = %dec_label_pc_26e8
  %99 = add i32 %97, 8, !insn.addr !642
  store i32 %99, i32* %args, align 4, !insn.addr !643
  br label %dec_label_pc_26fe, !insn.addr !643

dec_label_pc_26fe:                                ; preds = %dec_label_pc_27c4, %dec_label_pc_26f3
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !644
  %101 = load i8, i8* %100, align 1, !insn.addr !644
  %102 = icmp eq i8 %101, 0, !insn.addr !645
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !646
  br i1 %102, label %dec_label_pc_2180, label %dec_label_pc_2711, !insn.addr !646

dec_label_pc_2711:                                ; preds = %dec_label_pc_26fe
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !647
  %104 = zext i8 %101 to i64, !insn.addr !644
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !648
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !648
  br label %dec_label_pc_2278, !insn.addr !648

dec_label_pc_2719:                                ; preds = %dec_label_pc_2278
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !649
  %106 = load i8, i8* %105, align 1, !insn.addr !649
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_2736 [
    i8 108, label %dec_label_pc_27d5
    i8 0, label %dec_label_pc_2180
  ]

dec_label_pc_2736:                                ; preds = %dec_label_pc_27d5, %dec_label_pc_277e, %dec_label_pc_2719
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !650
  %109 = trunc i64 %108 to i8, !insn.addr !651
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !652
  br i1 %110, label %dec_label_pc_2741, label %dec_label_pc_23c3, !insn.addr !652

dec_label_pc_2741:                                ; preds = %dec_label_pc_2736
  %111 = mul i64 %108, 4, !insn.addr !650
  %112 = and i64 %111, 1020, !insn.addr !653
  %113 = add i64 %112, ptrtoint (i64* @global_var_4294 to i64), !insn.addr !653
  %114 = inttoptr i64 %113 to i32*, !insn.addr !653
  %115 = load i32, i32* %114, align 4, !insn.addr !653
  %116 = sext i32 %115 to i64, !insn.addr !653
  %117 = add i64 %116, ptrtoint (i64* @global_var_4294 to i64), !insn.addr !654
  ret i64 %117, !insn.addr !655

dec_label_pc_274f:                                ; preds = %dec_label_pc_2278
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !656
  %119 = load i8, i8* %118, align 1, !insn.addr !656
  %120 = icmp eq i8 %119, 0, !insn.addr !657
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !658
  br i1 %120, label %dec_label_pc_2180, label %dec_label_pc_275b, !insn.addr !658

dec_label_pc_275b:                                ; preds = %dec_label_pc_274f
  %121 = zext i8 %119 to i64, !insn.addr !656
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !659
  %123 = add i64 %r15.3.reload, 1, !insn.addr !660
  %124 = trunc i64 %122 to i8, !insn.addr !661
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !662
  br i1 %125, label %dec_label_pc_276a, label %dec_label_pc_23c3, !insn.addr !662

dec_label_pc_276a:                                ; preds = %dec_label_pc_275b
  %126 = mul i64 %122, 4, !insn.addr !659
  %127 = and i64 %126, 1020, !insn.addr !663
  %128 = add i64 %127, ptrtoint (i64* @global_var_43e4 to i64), !insn.addr !663
  %129 = inttoptr i64 %128 to i32*, !insn.addr !663
  %130 = load i32, i32* %129, align 4, !insn.addr !663
  %131 = sext i32 %130 to i64, !insn.addr !663
  %132 = add i64 %131, ptrtoint (i64* @global_var_43e4 to i64), !insn.addr !664
  ret i64 %132, !insn.addr !665

dec_label_pc_277e:                                ; preds = %dec_label_pc_2278
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !666
  %134 = load i8, i8* %133, align 1, !insn.addr !666
  %135 = add i64 %r15.3.reload, 1, !insn.addr !667
  %136 = icmp eq i8 %134, 0, !insn.addr !668
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !669
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !669
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !669
  br i1 %136, label %dec_label_pc_2180, label %dec_label_pc_2736, !insn.addr !669

dec_label_pc_2798:                                ; preds = %dec_label_pc_2262
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !670
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_279f, label %dec_label_pc_27f3, !insn.addr !671

dec_label_pc_279f:                                ; preds = %dec_label_pc_2798
  %138 = zext i32 %.reload135 to i64, !insn.addr !670
  %139 = add i32 %.reload135, 8, !insn.addr !672
  %140 = load i64, i64* %14, align 8, !insn.addr !673
  %141 = add i64 %140, %138, !insn.addr !673
  store i64 %141, i64* %rcx, align 8, !insn.addr !673
  store i32 %139, i32* %args, align 4, !insn.addr !674
  br label %dec_label_pc_27aa, !insn.addr !674

dec_label_pc_27aa:                                ; preds = %dec_label_pc_27f3, %dec_label_pc_279f
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !675
  %143 = load i8, i8* %142, align 1, !insn.addr !675
  %144 = icmp eq i8 %143, 0, !insn.addr !676
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !677
  br i1 %144, label %dec_label_pc_2180, label %dec_label_pc_27bc, !insn.addr !677

dec_label_pc_27bc:                                ; preds = %dec_label_pc_27aa
  %145 = add i64 %r15.1.reload, 1, !insn.addr !678
  %146 = zext i8 %143 to i64, !insn.addr !675
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !679
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !679
  br label %dec_label_pc_226a, !insn.addr !679

dec_label_pc_27c4:                                ; preds = %dec_label_pc_26e8
  %147 = load i64, i64* %12, align 8, !insn.addr !680
  %148 = add i64 %147, 8, !insn.addr !681
  store i64 %148, i64* %12, align 8, !insn.addr !682
  br label %dec_label_pc_26fe, !insn.addr !683

dec_label_pc_27d5:                                ; preds = %dec_label_pc_2719
  %149 = inttoptr i64 %107 to i8*, !insn.addr !684
  %150 = load i8, i8* %149, align 1, !insn.addr !684
  %151 = add i64 %r15.3.reload, 2, !insn.addr !685
  %152 = icmp eq i8 %150, 0, !insn.addr !686
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !687
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !687
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !687
  br i1 %152, label %dec_label_pc_2180, label %dec_label_pc_2736, !insn.addr !687

dec_label_pc_27f3:                                ; preds = %dec_label_pc_2798
  %153 = load i64, i64* %12, align 8, !insn.addr !688
  store i64 %153, i64* %rcx, align 8, !insn.addr !688
  %154 = add i64 %153, 8, !insn.addr !689
  store i64 %154, i64* %12, align 8, !insn.addr !690
  br label %dec_label_pc_27aa, !insn.addr !691

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
  uselistorder i64 ptrtoint (i64* @global_var_43e4 to i64), { 1, 0 }
  uselistorder i32 8, { 2, 3, 0, 1 }
  uselistorder i64 ptrtoint (i64* @global_var_4144 to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i64 2, { 13, 10, 0, 1, 2, 3, 11, 12, 4, 5, 6, 7, 8, 9 }
  uselistorder i64 16, { 5, 2, 3, 4, 1, 0 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_23c3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_2338, { 1, 0 }
  uselistorder label %dec_label_pc_223c, { 1, 0 }
  uselistorder label %dec_label_pc_21e3, { 1, 0 }
  uselistorder label %dec_label_pc_21da, { 1, 0 }
  uselistorder label %dec_label_pc_21ce, { 1, 0 }
  uselistorder label %dec_label_pc_2180, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_2a6d(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2a6d:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !692
  ret i64 %2, !insn.addr !693
}

define i64 @function_2a78(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2a78:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !694
  ret i64 %2, !insn.addr !695
}

define i64 @function_2a83(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2a83:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !696
  ret i64 %2, !insn.addr !697
}

define i64 @function_2a8e() local_unnamed_addr {
dec_label_pc_2a8e:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !698
  ret i64 %2, !insn.addr !699
}

define i64 @function_2a95(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2a95:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !700
  ret i64 %2, !insn.addr !701

; uselistorder directives
  uselistorder i64 4294967295, { 0, 1, 2, 3, 4, 7, 8, 9, 10, 11, 12, 6, 13, 5, 14, 15, 16, 17, 18, 19, 20, 21 }
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2aa0:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !702
  %rbx.0.reg2mem = alloca i64, !insn.addr !702
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
  %11 = trunc i64 %2 to i8, !insn.addr !703
  %12 = icmp eq i8 %11, 0, !insn.addr !703
  br i1 %12, label %dec_label_pc_2b1c, label %dec_label_pc_2adc, !insn.addr !704

dec_label_pc_2adc:                                ; preds = %dec_label_pc_2aa0
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !705
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !706
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !707
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !708
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !709
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !710
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !711
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !712
  br label %dec_label_pc_2b1c, !insn.addr !712

dec_label_pc_2b1c:                                ; preds = %dec_label_pc_2adc, %dec_label_pc_2aa0
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !713
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !714
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !714
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !715
  %24 = icmp eq i8 %23, 0, !insn.addr !716
  br i1 %24, label %dec_label_pc_2ba0, label %dec_label_pc_2b72, !insn.addr !717

dec_label_pc_2b72:                                ; preds = %dec_label_pc_2b1c
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !718
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !719
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !719
  br label %dec_label_pc_2b80, !insn.addr !719

dec_label_pc_2b80:                                ; preds = %dec_label_pc_2b80, %dec_label_pc_2b72
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !720
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !721
  %27 = inttoptr i64 %26 to i8*, !insn.addr !721
  %28 = load i8, i8* %27, align 1, !insn.addr !721
  %29 = icmp eq i8 %28, 0, !insn.addr !722
  %30 = icmp eq i1 %29, false, !insn.addr !723
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !723
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !723
  br i1 %30, label %dec_label_pc_2b80, label %dec_label_pc_2b96, !insn.addr !723

dec_label_pc_2b96:                                ; preds = %dec_label_pc_2b80
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !724
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !725
  %33 = trunc i64 %32 to i32, !insn.addr !726
  ret i32 %33, !insn.addr !726

dec_label_pc_2ba0:                                ; preds = %dec_label_pc_2b1c
  ret i32 0, !insn.addr !727

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2bb0:
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
  %11 = trunc i64 %2 to i8, !insn.addr !728
  %12 = icmp eq i8 %11, 0, !insn.addr !728
  br i1 %12, label %dec_label_pc_2c0d, label %dec_label_pc_2bd6, !insn.addr !729

dec_label_pc_2bd6:                                ; preds = %dec_label_pc_2bb0
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !730
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !731
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !732
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !733
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !734
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !735
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !736
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !737
  br label %dec_label_pc_2c0d, !insn.addr !737

dec_label_pc_2c0d:                                ; preds = %dec_label_pc_2bd6, %dec_label_pc_2bb0
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !738
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !739
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !739
  %24 = add i64 %21, -1, !insn.addr !740
  %25 = add i64 %24, %size, !insn.addr !740
  %26 = inttoptr i64 %25 to i8*, !insn.addr !740
  store i8 0, i8* %26, align 1, !insn.addr !740
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !741
  %28 = trunc i64 %27 to i32, !insn.addr !742
  ret i32 %28, !insn.addr !742

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_2c60:
  %rax.0.reg2mem = alloca i64, !insn.addr !743
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !744
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !745
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !746
  br i1 %or.cond, label %dec_label_pc_2c88, label %dec_label_pc_2c78, !insn.addr !746

dec_label_pc_2c78:                                ; preds = %dec_label_pc_2c60, %dec_label_pc_2c78
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !747
  %5 = inttoptr i64 %4 to i8*, !insn.addr !748
  %6 = load i8, i8* %5, align 1, !insn.addr !748
  %7 = icmp eq i8 %6, 0, !insn.addr !748
  %8 = icmp eq i1 %7, false, !insn.addr !749
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !749
  br i1 %8, label %dec_label_pc_2c78, label %dec_label_pc_2c81, !insn.addr !749

dec_label_pc_2c81:                                ; preds = %dec_label_pc_2c78
  %9 = sub i64 %4, %0, !insn.addr !750
  ret i64 %9, !insn.addr !751

dec_label_pc_2c88:                                ; preds = %dec_label_pc_2c60
  ret i64 0, !insn.addr !752

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i8 0, { 5, 0, 6, 7, 32, 33, 34, 16, 17, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 27, 28, 1, 29, 30, 31, 8, 9, 11, 10, 13, 14, 12, 15, 35, 4, 3 }
  uselistorder label %dec_label_pc_2c78, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_2c90:
  call void @libtarg_success(), !insn.addr !753
  ret void, !insn.addr !753
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_2ca0:
  %rax.0.reg2mem = alloca i32, !insn.addr !754
  %0 = add i32 %c, 1, !insn.addr !755
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !756
  br i1 %1, label %dec_label_pc_2cb1, label %dec_label_pc_2cc1, !insn.addr !756

dec_label_pc_2cb1:                                ; preds = %dec_label_pc_2ca0
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_6228, align 8, !insn.addr !757
  %4 = ptrtoint i64* %3 to i64, !insn.addr !757
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !758
  %6 = add i64 %5, %4, !insn.addr !758
  %7 = inttoptr i64 %6 to i16*, !insn.addr !758
  %8 = load i16, i16* %7, align 2, !insn.addr !758
  %9 = zext i16 %8 to i32, !insn.addr !759
  %10 = and i32 %9, %mask, !insn.addr !759
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !759
  br label %dec_label_pc_2cc1, !insn.addr !759

dec_label_pc_2cc1:                                ; preds = %dec_label_pc_2ca0, %dec_label_pc_2cb1
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !760

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder label %dec_label_pc_2cc1, { 1, 0 }
}

define i64 @__modti3(i64 %arg1, i64 %arg2, i64 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_2cd0:
  %r12.0.reg2mem = alloca i64, !insn.addr !761
  %rax.1.reg2mem = alloca i64, !insn.addr !761
  %r10.0.reg2mem = alloca i64, !insn.addr !761
  %rax.0.reg2mem = alloca i64, !insn.addr !761
  %r8.0.reg2mem = alloca i64, !insn.addr !761
  %rsi.0.reg2mem = alloca i64, !insn.addr !761
  %rbx.0.reg2mem = alloca i64, !insn.addr !761
  %0 = icmp slt i64 %arg2, 0, !insn.addr !762
  %1 = icmp eq i1 %0, false, !insn.addr !763
  store i64 0, i64* %rbx.0.reg2mem, !insn.addr !763
  store i64 %arg2, i64* %rsi.0.reg2mem, !insn.addr !763
  store i64 %arg1, i64* %r8.0.reg2mem, !insn.addr !763
  br i1 %1, label %dec_label_pc_2cff, label %dec_label_pc_2ce8, !insn.addr !763

dec_label_pc_2ce8:                                ; preds = %dec_label_pc_2cd0
  %2 = sub i64 0, %arg1, !insn.addr !764
  %3 = icmp ne i64 %arg1, 0, !insn.addr !764
  %4 = zext i1 %3 to i64, !insn.addr !765
  %5 = add i64 %4, %arg2, !insn.addr !765
  %6 = sub i64 0, %5, !insn.addr !766
  store i64 -1, i64* %rbx.0.reg2mem, !insn.addr !767
  store i64 %6, i64* %rsi.0.reg2mem, !insn.addr !767
  store i64 %2, i64* %r8.0.reg2mem, !insn.addr !767
  br label %dec_label_pc_2cff, !insn.addr !767

dec_label_pc_2cff:                                ; preds = %dec_label_pc_2ce8, %dec_label_pc_2cd0
  %7 = sext i32 %arg4 to i64
  %r8.0.reload = load i64, i64* %r8.0.reg2mem
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %8 = icmp slt i32 %arg4, 0, !insn.addr !768
  %9 = icmp eq i1 %8, false, !insn.addr !769
  store i64 %arg3, i64* %rax.0.reg2mem, !insn.addr !769
  store i64 %7, i64* %r10.0.reg2mem, !insn.addr !769
  br i1 %9, label %dec_label_pc_2d14, label %dec_label_pc_2d07, !insn.addr !769

dec_label_pc_2d07:                                ; preds = %dec_label_pc_2cff
  %10 = sub i64 0, %arg3, !insn.addr !770
  %11 = icmp ne i64 %arg3, 0, !insn.addr !770
  %12 = zext i1 %11 to i64, !insn.addr !771
  %13 = add nsw i64 %7, %12, !insn.addr !771
  %14 = sub nsw i64 0, %13, !insn.addr !772
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !773
  store i64 %14, i64* %r10.0.reg2mem, !insn.addr !773
  br label %dec_label_pc_2d14, !insn.addr !773

dec_label_pc_2d14:                                ; preds = %dec_label_pc_2d07, %dec_label_pc_2cff
  %r10.0.reload = load i64, i64* %r10.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %r10.0.reload, 0, !insn.addr !774
  %16 = icmp eq i1 %15, false, !insn.addr !775
  br i1 %16, label %dec_label_pc_2d40, label %dec_label_pc_2d1f, !insn.addr !775

dec_label_pc_2d1f:                                ; preds = %dec_label_pc_2d14
  %17 = icmp ult i64 %rsi.0.reload, %rax.0.reload, !insn.addr !776
  %18 = icmp eq i1 %17, false, !insn.addr !777
  br i1 %18, label %dec_label_pc_2d90, label %dec_label_pc_2d24, !insn.addr !777

dec_label_pc_2d24:                                ; preds = %dec_label_pc_2d1f
  %19 = urem i64 %r8.0.reload, %rax.0.reload
  store i64 %19, i64* %rax.1.reg2mem, !insn.addr !778
  br label %dec_label_pc_2d4e, !insn.addr !778

dec_label_pc_2d40:                                ; preds = %dec_label_pc_2d14
  %20 = icmp ult i64 %rsi.0.reload, %r10.0.reload, !insn.addr !779
  %21 = icmp eq i1 %20, false, !insn.addr !780
  store i64 %r8.0.reload, i64* %rax.1.reg2mem, !insn.addr !780
  br i1 %21, label %dec_label_pc_2d68, label %dec_label_pc_2d4e, !insn.addr !780

dec_label_pc_2d4e:                                ; preds = %dec_label_pc_2d75, %dec_label_pc_2d40, %dec_label_pc_2d24, %dec_label_pc_2d90, %dec_label_pc_2e2c
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %22 = icmp eq i64 %rbx.0.reload, 0, !insn.addr !781
  %23 = sub i64 0, %rax.1.reload
  %spec.select = select i1 %22, i64 %rax.1.reload, i64 %23
  ret i64 %spec.select, !insn.addr !782

dec_label_pc_2d68:                                ; preds = %dec_label_pc_2d40
  %24 = call i64 @llvm.ctlz.i64(i64 %r10.0.reload, i1 true), !range !783, !insn.addr !784
  %25 = icmp eq i64 %24, 0, !insn.addr !785
  %26 = icmp eq i1 %25, false, !insn.addr !786
  br i1 %26, label %dec_label_pc_2dc0, label %dec_label_pc_2d75, !insn.addr !786

dec_label_pc_2d75:                                ; preds = %dec_label_pc_2d68
  %27 = icmp ult i64 %r10.0.reload, %rsi.0.reload, !insn.addr !787
  %28 = icmp ult i64 %r8.0.reload, %rax.0.reload, !insn.addr !788
  %29 = icmp eq i1 %28, false, !insn.addr !789
  %or.cond = or i1 %27, %29
  %30 = select i1 %or.cond, i64 %rax.0.reload, i64 0
  %rcx.0 = sub i64 %r8.0.reload, %30
  store i64 %rcx.0, i64* %rax.1.reg2mem
  br label %dec_label_pc_2d4e

dec_label_pc_2d90:                                ; preds = %dec_label_pc_2d1f
  %31 = icmp eq i64 %rax.0.reload, 0, !insn.addr !790
  %32 = icmp eq i1 %31, false, !insn.addr !791
  %33 = icmp eq i64 %r10.0.reload, 1
  %34 = zext i1 %33 to i64
  %rdi.0 = select i1 %32, i64 %rax.0.reload, i64 %34
  %35 = urem i64 %r8.0.reload, %rdi.0
  store i64 %35, i64* %rax.1.reg2mem, !insn.addr !792
  br label %dec_label_pc_2d4e, !insn.addr !792

dec_label_pc_2dc0:                                ; preds = %dec_label_pc_2d68
  %36 = sub nsw i64 0, %24, !insn.addr !793
  %37 = shl i64 %r10.0.reload, %24
  %38 = urem i64 %36, 64, !insn.addr !794
  %39 = lshr i64 %rax.0.reload, %38
  %40 = shl i64 %rax.0.reload, %24
  %41 = or i64 %39, %37, !insn.addr !795
  %42 = shl i64 %rsi.0.reload, %24
  %43 = lshr i64 %r8.0.reload, %38
  %44 = or i64 %43, %42, !insn.addr !796
  %45 = shl i64 %r8.0.reload, %24
  %46 = udiv i64 %44, %41, !insn.addr !797
  %47 = mul i64 %46, %40, !insn.addr !798
  br i1 false, label %dec_label_pc_2e20, label %dec_label_pc_2e19, !insn.addr !799

dec_label_pc_2e19:                                ; preds = %dec_label_pc_2dc0
  %48 = icmp ult i64 %45, %47, !insn.addr !800
  store i64 %47, i64* %r12.0.reg2mem, !insn.addr !801
  br i1 %48, label %dec_label_pc_2e20, label %dec_label_pc_2e2c, !insn.addr !801

dec_label_pc_2e20:                                ; preds = %dec_label_pc_2e19, %dec_label_pc_2dc0
  %49 = sub i64 %47, %40, !insn.addr !802
  store i64 %49, i64* %r12.0.reg2mem, !insn.addr !803
  br label %dec_label_pc_2e2c, !insn.addr !803

dec_label_pc_2e2c:                                ; preds = %dec_label_pc_2e19, %dec_label_pc_2e20
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %50 = sub i64 %45, %r12.0.reload, !insn.addr !804
  %51 = lshr i64 %50, %24
  store i64 %51, i64* %rax.1.reg2mem, !insn.addr !805
  br label %dec_label_pc_2d4e, !insn.addr !805

; uselistorder directives
  uselistorder i64 %47, { 1, 0, 2 }
  uselistorder i64 %40, { 1, 0 }
  uselistorder i64 %38, { 1, 0 }
  uselistorder i64 %24, { 4, 3, 2, 1, 0, 5, 6 }
  uselistorder i64 %rax.1.reload, { 1, 0 }
  uselistorder i64 %rax.0.reload, { 1, 0, 5, 2, 6, 4, 7, 3 }
  uselistorder i64 %r10.0.reload, { 4, 0, 5, 2, 3, 1 }
  uselistorder i64 %rsi.0.reload, { 1, 2, 0, 3 }
  uselistorder i64 %r8.0.reload, { 1, 2, 6, 4, 3, 0, 5 }
  uselistorder i64 %7, { 1, 0 }
  uselistorder i64* %rax.1.reg2mem, { 5, 3, 1, 0, 2, 4 }
  uselistorder i64* %r12.0.reg2mem, { 0, 2, 1 }
  uselistorder i64 %arg3, { 2, 1, 0 }
  uselistorder i64 %arg2, { 1, 0, 2 }
  uselistorder i64 %arg1, { 2, 1, 0 }
  uselistorder label %dec_label_pc_2e2c, { 1, 0 }
  uselistorder label %dec_label_pc_2d4e, { 4, 3, 0, 1, 2 }
}

define i64 @__divmodti4(i64 %arg1, i32 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) local_unnamed_addr {
dec_label_pc_2e70:
  %r15.0.reg2mem = alloca i64, !insn.addr !806
  %rsi.5.reg2mem = alloca i64, !insn.addr !806
  %r13.1.reg2mem = alloca i64, !insn.addr !806
  %r12.1.reg2mem = alloca i64, !insn.addr !806
  %r13.0.reg2mem = alloca i64, !insn.addr !806
  %r12.0.reg2mem = alloca i64, !insn.addr !806
  %rcx.0.reg2mem = alloca i64, !insn.addr !806
  %r9.0.reg2mem = alloca i64, !insn.addr !806
  %rbp.0.reg2mem = alloca i64, !insn.addr !806
  %rax.0.reg2mem = alloca i64, !insn.addr !806
  %r10.0.reg2mem = alloca i64, !insn.addr !806
  %rsi.0.reg2mem = alloca i64, !insn.addr !806
  %rbx.0.reg2mem = alloca i64, !insn.addr !806
  %0 = sext i32 %arg2 to i64
  %1 = icmp slt i32 %arg2, 0, !insn.addr !807
  %2 = icmp eq i1 %1, false, !insn.addr !808
  store i64 0, i64* %rbx.0.reg2mem, !insn.addr !808
  store i64 %0, i64* %rsi.0.reg2mem, !insn.addr !808
  store i64 %arg1, i64* %r10.0.reg2mem, !insn.addr !808
  br i1 %2, label %dec_label_pc_2ea5, label %dec_label_pc_2e8e, !insn.addr !808

dec_label_pc_2e8e:                                ; preds = %dec_label_pc_2e70
  %3 = sub i64 0, %arg1, !insn.addr !809
  %4 = icmp ne i64 %arg1, 0, !insn.addr !809
  %5 = zext i1 %4 to i64, !insn.addr !810
  %6 = add nsw i64 %0, %5, !insn.addr !810
  %7 = sub nsw i64 0, %6, !insn.addr !811
  store i64 -1, i64* %rbx.0.reg2mem, !insn.addr !812
  store i64 %7, i64* %rsi.0.reg2mem, !insn.addr !812
  store i64 %3, i64* %r10.0.reg2mem, !insn.addr !812
  br label %dec_label_pc_2ea5, !insn.addr !812

dec_label_pc_2ea5:                                ; preds = %dec_label_pc_2e8e, %dec_label_pc_2e70
  %r10.0.reload = load i64, i64* %r10.0.reg2mem
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %8 = icmp slt i64 %arg4, 0, !insn.addr !813
  %9 = icmp eq i1 %8, false, !insn.addr !814
  store i64 %arg3, i64* %rax.0.reg2mem, !insn.addr !814
  store i64 %rbx.0.reload, i64* %rbp.0.reg2mem, !insn.addr !814
  store i64 %arg4, i64* %r9.0.reg2mem, !insn.addr !814
  br i1 %9, label %dec_label_pc_2ec0, label %dec_label_pc_2eb0, !insn.addr !814

dec_label_pc_2eb0:                                ; preds = %dec_label_pc_2ea5
  %10 = sub i64 0, %arg3, !insn.addr !815
  %11 = icmp ne i64 %arg3, 0, !insn.addr !815
  %12 = sub i64 0, %rbx.0.reload
  %13 = sub i64 %12, 1
  %14 = zext i1 %11 to i64, !insn.addr !816
  %15 = add i64 %14, %arg4, !insn.addr !816
  %16 = sub i64 0, %15, !insn.addr !817
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !818
  store i64 %13, i64* %rbp.0.reg2mem, !insn.addr !818
  store i64 %16, i64* %r9.0.reg2mem, !insn.addr !818
  br label %dec_label_pc_2ec0, !insn.addr !818

dec_label_pc_2ec0:                                ; preds = %dec_label_pc_2eb0, %dec_label_pc_2ea5
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %17 = icmp eq i64 %r9.0.reload, 0, !insn.addr !819
  %18 = icmp eq i1 %17, false, !insn.addr !820
  br i1 %18, label %dec_label_pc_2ef0, label %dec_label_pc_2ecb, !insn.addr !820

dec_label_pc_2ecb:                                ; preds = %dec_label_pc_2ec0
  %19 = icmp ult i64 %rsi.0.reload, %rax.0.reload, !insn.addr !821
  %20 = icmp eq i1 %19, false, !insn.addr !822
  br i1 %20, label %dec_label_pc_2f70, label %dec_label_pc_2ed4, !insn.addr !822

dec_label_pc_2ed4:                                ; preds = %dec_label_pc_2ecb
  %21 = udiv i64 %r10.0.reload, %rax.0.reload, !insn.addr !823
  %22 = urem i64 %r10.0.reload, %rax.0.reload
  store i64 %21, i64* %rcx.0.reg2mem, !insn.addr !824
  store i64 %22, i64* %r12.0.reg2mem, !insn.addr !824
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !824
  br label %dec_label_pc_2f02, !insn.addr !824

dec_label_pc_2ef0:                                ; preds = %dec_label_pc_2ec0
  %23 = icmp ult i64 %rsi.0.reload, %r9.0.reload, !insn.addr !825
  %24 = icmp eq i1 %23, false, !insn.addr !826
  store i64 0, i64* %rcx.0.reg2mem, !insn.addr !826
  store i64 %r10.0.reload, i64* %r12.0.reg2mem, !insn.addr !826
  store i64 %rsi.0.reload, i64* %r13.0.reg2mem, !insn.addr !826
  br i1 %24, label %dec_label_pc_2f40, label %dec_label_pc_2f02, !insn.addr !826

dec_label_pc_2f02:                                ; preds = %dec_label_pc_3050, %dec_label_pc_2f4d, %dec_label_pc_2ef0, %dec_label_pc_2ed4, %dec_label_pc_2f70, %dec_label_pc_301c
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %25 = icmp eq i64 %rbx.0.reload, 0, !insn.addr !827
  store i64 %r12.0.reload, i64* %r12.1.reg2mem, !insn.addr !828
  store i64 %r13.0.reload, i64* %r13.1.reg2mem, !insn.addr !828
  br i1 %25, label %dec_label_pc_2f26, label %dec_label_pc_2f1c, !insn.addr !828

dec_label_pc_2f1c:                                ; preds = %dec_label_pc_2f02
  %26 = sub i64 0, %r12.0.reload, !insn.addr !829
  %27 = icmp ne i64 %r12.0.reload, 0, !insn.addr !829
  %28 = zext i1 %27 to i64, !insn.addr !830
  %29 = add i64 %r13.0.reload, %28, !insn.addr !830
  %30 = sub i64 0, %29, !insn.addr !831
  store i64 %26, i64* %r12.1.reg2mem, !insn.addr !831
  store i64 %30, i64* %r13.1.reg2mem, !insn.addr !831
  br label %dec_label_pc_2f26, !insn.addr !831

dec_label_pc_2f26:                                ; preds = %dec_label_pc_2f1c, %dec_label_pc_2f02
  %31 = icmp eq i64 %rbp.0.reload, 0, !insn.addr !832
  %32 = sub i64 0, %rcx.0.reload
  %spec.select = select i1 %31, i64 %rcx.0.reload, i64 %32
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %r12.1.reload = load i64, i64* %r12.1.reg2mem
  %33 = inttoptr i64 %arg5 to i64*, !insn.addr !833
  store i64 %r12.1.reload, i64* %33, align 8, !insn.addr !833
  %34 = add i64 %arg5, 8, !insn.addr !834
  %35 = inttoptr i64 %34 to i64*, !insn.addr !834
  store i64 %r13.1.reload, i64* %35, align 8, !insn.addr !834
  ret i64 %spec.select, !insn.addr !835

dec_label_pc_2f40:                                ; preds = %dec_label_pc_2ef0
  %36 = call i64 @llvm.ctlz.i64(i64 %r9.0.reload, i1 true), !range !783, !insn.addr !836
  %37 = icmp eq i64 %36, 0, !insn.addr !837
  %38 = icmp eq i1 %37, false, !insn.addr !838
  br i1 %38, label %dec_label_pc_2fa0, label %dec_label_pc_2f4d, !insn.addr !838

dec_label_pc_2f4d:                                ; preds = %dec_label_pc_2f40
  %39 = icmp ult i64 %r9.0.reload, %rsi.0.reload, !insn.addr !839
  %40 = icmp ult i64 %r10.0.reload, %rax.0.reload, !insn.addr !840
  %41 = icmp eq i1 %40, false, !insn.addr !841
  %or.cond = or i1 %41, %39
  store i64 0, i64* %rcx.0.reg2mem, !insn.addr !842
  store i64 %r10.0.reload, i64* %r12.0.reg2mem, !insn.addr !842
  store i64 %rsi.0.reload, i64* %r13.0.reg2mem, !insn.addr !842
  br i1 %or.cond, label %dec_label_pc_3050, label %dec_label_pc_2f02, !insn.addr !842

dec_label_pc_2f70:                                ; preds = %dec_label_pc_2ecb
  %42 = icmp eq i64 %rax.0.reload, 0, !insn.addr !843
  %43 = icmp eq i1 %42, false, !insn.addr !844
  %44 = icmp eq i64 %r9.0.reload, 1
  %45 = zext i1 %44 to i64
  %r12.2 = select i1 %43, i64 %rax.0.reload, i64 %45
  %46 = udiv i64 %r10.0.reload, %r12.2, !insn.addr !845
  %47 = urem i64 %r10.0.reload, %r12.2
  store i64 %46, i64* %rcx.0.reg2mem, !insn.addr !846
  store i64 %47, i64* %r12.0.reg2mem, !insn.addr !846
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !846
  br label %dec_label_pc_2f02, !insn.addr !846

dec_label_pc_2fa0:                                ; preds = %dec_label_pc_2f40
  %48 = sub nsw i64 0, %36, !insn.addr !847
  %49 = shl i64 %r9.0.reload, %36
  %50 = urem i64 %48, 64, !insn.addr !848
  %51 = lshr i64 %rax.0.reload, %50
  %52 = or i64 %51, %49, !insn.addr !849
  %53 = shl i64 %rax.0.reload, %36
  %54 = shl i64 %rsi.0.reload, %36
  %55 = lshr i64 %r10.0.reload, %50
  %56 = or i64 %55, %54, !insn.addr !850
  %57 = shl i64 %r10.0.reload, %36
  %58 = udiv i64 %56, %52
  %59 = mul i64 %58, %53, !insn.addr !851
  br i1 false, label %dec_label_pc_300c, label %dec_label_pc_3005, !insn.addr !852

dec_label_pc_3005:                                ; preds = %dec_label_pc_2fa0
  %60 = icmp ult i64 %57, %59, !insn.addr !853
  store i64 %58, i64* %rsi.5.reg2mem, !insn.addr !854
  store i64 %59, i64* %r15.0.reg2mem, !insn.addr !854
  br i1 %60, label %dec_label_pc_300c, label %dec_label_pc_301c, !insn.addr !854

dec_label_pc_300c:                                ; preds = %dec_label_pc_3005, %dec_label_pc_2fa0
  %61 = sub i64 %59, %53, !insn.addr !855
  %62 = add i64 %58, -1, !insn.addr !856
  store i64 %62, i64* %rsi.5.reg2mem, !insn.addr !857
  store i64 %61, i64* %r15.0.reg2mem, !insn.addr !857
  br label %dec_label_pc_301c, !insn.addr !857

dec_label_pc_301c:                                ; preds = %dec_label_pc_3005, %dec_label_pc_300c
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rsi.5.reload = load i64, i64* %rsi.5.reg2mem
  %63 = sub i64 %57, %r15.0.reload, !insn.addr !858
  %64 = lshr i64 %63, %36
  store i64 %rsi.5.reload, i64* %rcx.0.reg2mem, !insn.addr !859
  store i64 %64, i64* %r12.0.reg2mem, !insn.addr !859
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !859
  br label %dec_label_pc_2f02, !insn.addr !859

dec_label_pc_3050:                                ; preds = %dec_label_pc_2f4d
  %65 = sub i64 %r10.0.reload, %rax.0.reload, !insn.addr !860
  %.neg = sext i1 %40 to i64
  %.neg14 = add nsw i64 %rsi.0.reload, %.neg, !insn.addr !861
  %66 = sub i64 %.neg14, %r9.0.reload, !insn.addr !861
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !862
  store i64 %65, i64* %r12.0.reg2mem, !insn.addr !862
  store i64 %66, i64* %r13.0.reg2mem, !insn.addr !862
  br label %dec_label_pc_2f02, !insn.addr !862

; uselistorder directives
  uselistorder i64 %59, { 1, 0, 2 }
  uselistorder i64 %58, { 2, 0, 1 }
  uselistorder i64 %53, { 1, 0 }
  uselistorder i64 %50, { 1, 0 }
  uselistorder i64 %36, { 4, 3, 2, 1, 0, 5, 6 }
  uselistorder i64 %rcx.0.reload, { 1, 0 }
  uselistorder i64 %r12.0.reload, { 1, 2, 0 }
  uselistorder i64 %r13.0.reload, { 1, 0 }
  uselistorder i64 %rax.0.reload, { 2, 0, 1, 6, 3, 5, 8, 7, 4 }
  uselistorder i64 %r9.0.reload, { 6, 4, 0, 5, 2, 3, 1 }
  uselistorder i64 %rbx.0.reload, { 1, 2, 0 }
  uselistorder i64 %rsi.0.reload, { 6, 3, 0, 4, 1, 2, 5 }
  uselistorder i64 %r10.0.reload, { 4, 2, 3, 9, 8, 0, 5, 1, 7, 6 }
  uselistorder i64 %0, { 1, 0 }
  uselistorder i64* %rcx.0.reg2mem, { 2, 6, 4, 1, 0, 3, 5 }
  uselistorder i64* %r12.0.reg2mem, { 2, 6, 4, 1, 0, 3, 5 }
  uselistorder i64* %r13.0.reg2mem, { 2, 6, 4, 1, 0, 3, 5 }
  uselistorder i64* %rsi.5.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r15.0.reg2mem, { 0, 2, 1 }
  uselistorder i64 8, { 1, 0, 2, 4, 3 }
  uselistorder i64 -1, { 10, 0, 1, 6, 11, 4, 7, 8, 9, 5, 2, 3 }
  uselistorder i32 0, { 8, 7, 0, 5, 1, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 4, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 9, 10, 52, 53, 54, 55, 56, 12, 13, 2, 11, 14, 15, 16, 17, 57, 18, 19, 3, 6, 20 }
  uselistorder i64 %arg4, { 1, 0, 2 }
  uselistorder i64 %arg3, { 2, 1, 0 }
  uselistorder i64 %arg1, { 2, 1, 0 }
  uselistorder label %dec_label_pc_301c, { 1, 0 }
  uselistorder label %dec_label_pc_2f02, { 0, 5, 4, 1, 2, 3 }
}

define i64 @__umodti3(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_3070:
  %rbx.1.reg2mem = alloca i64, !insn.addr !863
  %storemerge.reg2mem = alloca i64, !insn.addr !863
  %0 = icmp eq i64 %arg4, 0, !insn.addr !864
  %1 = icmp eq i1 %0, false, !insn.addr !865
  br i1 %1, label %dec_label_pc_30a8, label %dec_label_pc_308f, !insn.addr !865

dec_label_pc_308f:                                ; preds = %dec_label_pc_3070
  %2 = icmp ult i64 %arg2, %arg3, !insn.addr !866
  %3 = icmp eq i1 %2, false, !insn.addr !867
  br i1 %3, label %dec_label_pc_30f0, label %dec_label_pc_3094, !insn.addr !867

dec_label_pc_3094:                                ; preds = %dec_label_pc_308f
  %4 = urem i64 %arg1, %arg3
  store i64 %4, i64* %storemerge.reg2mem, !insn.addr !868
  br label %dec_label_pc_309d, !insn.addr !868

dec_label_pc_309d:                                ; preds = %dec_label_pc_31b0, %dec_label_pc_30cd, %dec_label_pc_30a8, %dec_label_pc_30f0, %dec_label_pc_3094
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  ret i64 %storemerge.reload, !insn.addr !869

dec_label_pc_30a8:                                ; preds = %dec_label_pc_3070
  %5 = icmp ult i64 %arg2, %arg4, !insn.addr !870
  %6 = icmp eq i1 %5, false, !insn.addr !871
  store i64 %arg1, i64* %storemerge.reg2mem, !insn.addr !871
  br i1 %6, label %dec_label_pc_30c0, label %dec_label_pc_309d, !insn.addr !871

dec_label_pc_30c0:                                ; preds = %dec_label_pc_30a8
  %7 = call i64 @llvm.ctlz.i64(i64 %arg4, i1 true), !range !783, !insn.addr !872
  %8 = icmp eq i64 %7, 0, !insn.addr !873
  %9 = icmp eq i1 %8, false, !insn.addr !874
  br i1 %9, label %dec_label_pc_3118, label %dec_label_pc_30cd, !insn.addr !874

dec_label_pc_30cd:                                ; preds = %dec_label_pc_30c0
  %10 = icmp ugt i64 %arg2, %arg4, !insn.addr !875
  %11 = icmp ult i64 %arg1, %arg3, !insn.addr !876
  %12 = icmp eq i1 %11, false, !insn.addr !877
  %or.cond = or i1 %10, %12
  store i64 %arg1, i64* %storemerge.reg2mem, !insn.addr !878
  br i1 %or.cond, label %dec_label_pc_31b0, label %dec_label_pc_309d, !insn.addr !878

dec_label_pc_30f0:                                ; preds = %dec_label_pc_308f
  %13 = icmp eq i64 %arg3, 0, !insn.addr !879
  %14 = icmp eq i1 %13, false, !insn.addr !880
  %15 = icmp eq i64 %arg3, 1
  %16 = zext i1 %15 to i64
  %rcx.0 = select i1 %14, i64 %arg3, i64 %16
  %17 = urem i64 %arg1, %rcx.0
  store i64 %17, i64* %storemerge.reg2mem, !insn.addr !881
  br label %dec_label_pc_309d, !insn.addr !881

dec_label_pc_3118:                                ; preds = %dec_label_pc_30c0
  %18 = sub nsw i64 0, %7, !insn.addr !882
  %19 = shl i64 %arg4, %7
  %20 = urem i64 %18, 64, !insn.addr !883
  %21 = lshr i64 %arg3, %20
  %22 = shl i64 %arg3, %7
  %23 = or i64 %21, %19, !insn.addr !884
  %24 = shl i64 %arg2, %7
  %25 = lshr i64 %arg1, %20
  %26 = or i64 %25, %24, !insn.addr !885
  %27 = shl i64 %arg1, %7
  %28 = udiv i64 %26, %23, !insn.addr !886
  %29 = mul i64 %28, %22, !insn.addr !887
  br i1 false, label %dec_label_pc_317b, label %dec_label_pc_3174, !insn.addr !888

dec_label_pc_3174:                                ; preds = %dec_label_pc_3118
  %30 = icmp ult i64 %27, %29, !insn.addr !889
  store i64 %29, i64* %rbx.1.reg2mem, !insn.addr !890
  br i1 %30, label %dec_label_pc_317b, label %dec_label_pc_3187, !insn.addr !890

dec_label_pc_317b:                                ; preds = %dec_label_pc_3174, %dec_label_pc_3118
  %31 = sub i64 %29, %22, !insn.addr !891
  store i64 %31, i64* %rbx.1.reg2mem, !insn.addr !892
  br label %dec_label_pc_3187, !insn.addr !892

dec_label_pc_3187:                                ; preds = %dec_label_pc_3174, %dec_label_pc_317b
  %rbx.1.reload = load i64, i64* %rbx.1.reg2mem
  %32 = sub i64 %27, %rbx.1.reload, !insn.addr !893
  %33 = lshr i64 %32, %7
  ret i64 %33, !insn.addr !894

dec_label_pc_31b0:                                ; preds = %dec_label_pc_30cd
  %34 = sub i64 %arg1, %arg3, !insn.addr !895
  %.neg = sext i1 %11 to i64
  %.neg10 = sub i64 %arg2, %arg4, !insn.addr !896
  %35 = add i64 %.neg10, %.neg, !insn.addr !896
  %36 = call i128 @__asm_movq(i64 %34), !insn.addr !897
  %37 = call i128 @__asm_movq(i64 %35), !insn.addr !898
  %38 = call i128 @__asm_punpcklqdq(i128 %36, i128 %37), !insn.addr !899
  %39 = call i64 @__asm_movaps(i128 %38), !insn.addr !900
  store i64 %39, i64* %storemerge.reg2mem, !insn.addr !901
  br label %dec_label_pc_309d, !insn.addr !901

; uselistorder directives
  uselistorder i64 %29, { 1, 0, 2 }
  uselistorder i64 %22, { 1, 0 }
  uselistorder i64 %20, { 1, 0 }
  uselistorder i64 %7, { 4, 3, 2, 1, 0, 5, 6 }
  uselistorder i64* %storemerge.reg2mem, { 2, 5, 1, 3, 0, 4 }
  uselistorder i64* %rbx.1.reg2mem, { 0, 2, 1 }
  uselistorder i64 1, { 15, 0, 16, 12, 17, 29, 58, 49, 50, 51, 48, 52, 14, 53, 54, 55, 56, 57, 30, 18, 31, 32, 33, 34, 35, 36, 37, 38, 39, 1, 40, 2, 41, 19, 20, 42, 43, 44, 45, 46, 47, 3, 59, 21, 5, 13, 4, 22, 23, 27, 28, 7, 6, 24, 60, 8, 9, 25, 10, 26, 11 }
  uselistorder i1 true, { 8, 9, 10, 0, 1, 2, 3, 7, 4, 5, 6 }
  uselistorder i1 false, { 12, 23, 15, 24, 25, 26, 27, 13, 59, 16, 60, 61, 62, 63, 64, 65, 14, 66, 17, 67, 68, 69, 70, 71, 72, 30, 76, 73, 74, 75, 0, 2, 1, 3, 4, 32, 33, 21, 34, 35, 36, 37, 38, 39, 40, 41, 18, 5, 19, 6, 42, 7, 9, 8, 10, 11, 43, 44, 45, 46, 31, 47, 48, 22, 49, 50, 51, 52, 53, 54, 55, 56, 20, 57, 58, 77, 78, 79, 28, 29, 80, 81, 82 }
  uselistorder i64 0, { 39, 97, 40, 98, 2, 41, 0, 109, 3, 42, 114, 115, 110, 111, 112, 113, 4, 1, 116, 117, 28, 118, 119, 120, 121, 122, 123, 5, 43, 124, 44, 45, 125, 126, 127, 128, 129, 130, 131, 132, 133, 6, 134, 29, 7, 54, 135, 8, 9, 104, 55, 46, 56, 57, 58, 105, 10, 106, 59, 103, 47, 11, 107, 60, 48, 49, 12, 61, 62, 63, 64, 108, 13, 136, 137, 138, 30, 31, 65, 66, 67, 68, 14, 139, 140, 35, 36, 69, 16, 17, 18, 19, 20, 21, 37, 15, 99, 100, 70, 71, 101, 32, 33, 34, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 141, 72, 73, 74, 22, 142, 75, 23, 24, 25, 26, 38, 27, 102, 50, 51, 52, 53, 96 }
  uselistorder i64 %arg4, { 0, 2, 1, 4, 3, 5 }
  uselistorder i64 %arg3, { 6, 7, 8, 1, 3, 5, 2, 0, 4 }
  uselistorder i64 %arg2, { 0, 2, 1, 3, 4 }
  uselistorder i64 %arg1, { 5, 7, 6, 2, 0, 4, 1, 3 }
  uselistorder label %dec_label_pc_3187, { 1, 0 }
  uselistorder label %dec_label_pc_309d, { 0, 3, 1, 2, 4 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_31d0:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !902

; uselistorder directives
  uselistorder i32 1, { 16, 20, 19, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 40, 39, 38, 37, 36, 35, 34, 214, 41, 42, 223, 15, 4, 219, 225, 224, 44, 43, 14, 3, 13, 12, 11, 10, 9, 218, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 8, 132, 215, 237, 216, 213, 131, 220, 229, 228, 227, 226, 136, 135, 134, 133, 130, 129, 128, 127, 126, 125, 124, 123, 122, 121, 120, 119, 118, 117, 116, 115, 114, 113, 112, 111, 110, 109, 108, 107, 106, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 18, 2, 0, 231, 230, 141, 140, 139, 138, 137, 1, 217, 238, 233, 232, 164, 163, 162, 161, 160, 159, 158, 157, 156, 155, 154, 153, 152, 151, 150, 149, 148, 147, 146, 145, 144, 143, 142, 221, 234, 171, 170, 169, 168, 167, 166, 165, 7, 235, 182, 181, 180, 179, 178, 177, 176, 175, 174, 173, 172, 6, 188, 187, 186, 185, 184, 183, 5, 236, 222, 211, 210, 209, 208, 207, 206, 205, 204, 203, 202, 201, 200, 199, 198, 197, 196, 195, 194, 193, 192, 191, 190, 189, 17, 212 }
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

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.ctlz.i64(i64, i1) #0

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

declare i128 @__asm_movq(i64) local_unnamed_addr

declare i128 @__asm_punpcklqdq(i128, i128) local_unnamed_addr

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
!12 = !{i64 4345}
!13 = !{i64 4368}
!14 = !{i64 4391}
!15 = !{i64 4409}
!16 = !{i64 4417}
!17 = !{i64 4386}
!18 = !{i64 4403}
!19 = !{i64 4420}
!20 = !{i64 4431}
!21 = !{i64 4443}
!22 = !{i64 4445}
!23 = !{i64 4448}
!24 = !{i64 4462}
!25 = !{i64 4465}
!26 = !{i64 4505}
!27 = !{i64 4512}
!28 = !{i64 4516}
!29 = !{i64 4551}
!30 = !{i64 4570}
!31 = !{i64 4589}
!32 = !{i64 4601}
!33 = !{i64 4606}
!34 = !{i64 4632}
!35 = !{i64 4643}
!36 = !{i64 4646}
!37 = !{i64 4672}
!38 = !{i64 4685}
!39 = !{i64 4688}
!40 = !{i64 4691}
!41 = !{i64 4720}
!42 = !{i64 4724}
!43 = !{i64 4761}
!44 = !{i64 4780}
!45 = !{i64 4802}
!46 = !{i64 4811}
!47 = !{i64 4822}
!48 = !{i64 4829}
!49 = !{i64 4856}
!50 = !{i64 4879}
!51 = !{i64 4882}
!52 = !{i64 4897}
!53 = !{i64 4911}
!54 = !{i64 4923}
!55 = !{i64 4937}
!56 = !{i64 4949}
!57 = !{i64 4963}
!58 = !{i64 4980}
!59 = !{i64 4994}
!60 = !{i64 5011}
!61 = !{i64 5025}
!62 = !{i64 5037}
!63 = !{i64 5051}
!64 = !{i64 5062}
!65 = !{i64 5076}
!66 = !{i64 5088}
!67 = !{i64 5102}
!68 = !{i64 5115}
!69 = !{i64 5129}
!70 = !{i64 5140}
!71 = !{i64 5154}
!72 = !{i64 5159}
!73 = !{i64 5231}
!74 = !{i64 5237}
!75 = !{i64 5288}
!76 = !{i64 5352}
!77 = !{i64 5364}
!78 = !{i64 5371}
!79 = !{i64 5374}
!80 = !{i64 5385}
!81 = !{i64 5387}
!82 = !{i64 5394}
!83 = !{i64 5399}
!84 = !{i64 5404}
!85 = !{i64 5412}
!86 = !{i64 5416}
!87 = !{i64 5428}
!88 = !{i64 5440}
!89 = !{i64 5476}
!90 = !{i64 5486}
!91 = !{i64 5489}
!92 = !{i64 5492}
!93 = !{i64 5512}
!94 = !{i64 5516}
!95 = !{i64 5540}
!96 = !{i64 5559}
!97 = !{i64 5576}
!98 = !{i64 5589}
!99 = !{i64 5594}
!100 = !{i64 5597}
!101 = !{i64 5613}
!102 = !{i64 5627}
!103 = !{i64 5630}
!104 = !{i64 5652}
!105 = !{i64 5680}
!106 = !{i64 5712}
!107 = !{i64 5716}
!108 = !{i64 5724}
!109 = !{i64 5735}
!110 = !{i64 5743}
!111 = !{i64 5746}
!112 = !{i64 5766}
!113 = !{i64 5809}
!114 = !{i64 5873}
!115 = !{i64 5881}
!116 = !{i64 5884}
!117 = !{i64 5862}
!118 = !{i64 5870}
!119 = !{i64 5833}
!120 = !{i64 5856}
!121 = !{i64 5911}
!122 = !{i64 5968}
!123 = !{i64 5980}
!124 = !{i64 5997}
!125 = !{i64 6000}
!126 = !{i64 6012}
!127 = !{i64 6015}
!128 = !{i64 6026}
!129 = !{i64 6029}
!130 = !{i64 6041}
!131 = !{i64 6051}
!132 = !{i64 6056}
!133 = !{i64 6059}
!134 = !{i64 6063}
!135 = !{i64 6067}
!136 = !{i64 6072}
!137 = !{i64 6076}
!138 = !{i64 6079}
!139 = !{i64 6081}
!140 = !{i64 6087}
!141 = !{i64 6096}
!142 = !{i64 6100}
!143 = !{i64 6104}
!144 = !{i64 6106}
!145 = !{i64 6111}
!146 = !{i64 6114}
!147 = !{i64 6108}
!148 = !{i64 6116}
!149 = !{i64 6128}
!150 = !{i64 6138}
!151 = !{i64 6147}
!152 = !{i64 6157}
!153 = !{i64 6163}
!154 = !{i64 6172}
!155 = !{i64 6191}
!156 = !{i64 6205}
!157 = !{i64 6210}
!158 = !{i64 6213}
!159 = !{i64 6217}
!160 = !{i64 6220}
!161 = !{i64 6225}
!162 = !{i64 6230}
!163 = !{i64 6252}
!164 = !{i64 6282}
!165 = !{i64 6292}
!166 = !{i64 6303}
!167 = !{i64 6324}
!168 = !{i64 6336}
!169 = !{i64 6351}
!170 = !{i64 6379}
!171 = !{i64 6383}
!172 = !{i64 6385}
!173 = !{i64 6388}
!174 = !{i64 6394}
!175 = !{i64 6398}
!176 = !{i64 6350}
!177 = !{i64 6375}
!178 = !{i64 6430}
!179 = !{i64 6434}
!180 = !{i64 6437}
!181 = !{i64 6461}
!182 = !{i64 6465}
!183 = !{i64 6480}
!184 = !{i64 6483}
!185 = !{i64 6488}
!186 = !{i64 6498}
!187 = !{i64 6501}
!188 = !{i64 6504}
!189 = !{i64 6507}
!190 = !{i64 6510}
!191 = !{i64 6514}
!192 = !{i64 6516}
!193 = !{i64 6477}
!194 = !{i64 6518}
!195 = !{i64 6534}
!196 = !{i64 6538}
!197 = !{i64 6544}
!198 = !{i64 6547}
!199 = !{i64 6551}
!200 = !{i64 6556}
!201 = !{i64 6563}
!202 = !{i64 6569}
!203 = !{i64 6576}
!204 = !{i64 6581}
!205 = !{i64 6588}
!206 = !{i64 6592}
!207 = !{i64 6598}
!208 = !{i64 6601}
!209 = !{i64 6605}
!210 = !{i64 6607}
!211 = !{i64 6610}
!212 = !{i64 6615}
!213 = !{i64 6621}
!214 = !{i64 6625}
!215 = !{i64 6628}
!216 = !{i64 6631}
!217 = !{i64 6633}
!218 = !{i64 6641}
!219 = !{i64 6645}
!220 = !{i64 6648}
!221 = !{i64 6659}
!222 = !{i64 6661}
!223 = !{i64 6665}
!224 = !{i64 6669}
!225 = !{i64 6672}
!226 = !{i64 6680}
!227 = !{i64 6683}
!228 = !{i64 6686}
!229 = !{i64 6688}
!230 = !{i64 6690}
!231 = !{i64 6699}
!232 = !{i64 6701}
!233 = !{i64 6705}
!234 = !{i64 6708}
!235 = !{i64 6712}
!236 = !{i64 6715}
!237 = !{i64 6718}
!238 = !{i64 6730}
!239 = !{i64 6739}
!240 = !{i64 6741}
!241 = !{i64 6745}
!242 = !{i64 6748}
!243 = !{i64 6752}
!244 = !{i64 6755}
!245 = !{i64 6759}
!246 = !{i64 6585}
!247 = !{i64 6768}
!248 = !{i64 6770}
!249 = !{i64 6774}
!250 = !{i64 6787}
!251 = !{i64 6789}
!252 = !{i64 6793}
!253 = !{i64 6796}
!254 = !{i64 6800}
!255 = !{i64 6803}
!256 = !{i64 6806}
!257 = !{i64 6808}
!258 = !{i64 6819}
!259 = !{i64 6823}
!260 = !{i64 6825}
!261 = !{i64 6835}
!262 = !{i64 6837}
!263 = !{i64 6848}
!264 = !{i64 6855}
!265 = !{i64 6864}
!266 = !{i64 6879}
!267 = !{i64 6888}
!268 = !{i64 6899}
!269 = !{i64 6903}
!270 = !{i64 6907}
!271 = !{i64 6928}
!272 = !{i64 6929}
!273 = !{i64 6938}
!274 = !{i64 6942}
!275 = !{i64 6950}
!276 = !{i64 6958}
!277 = !{i64 6966}
!278 = !{i64 6970}
!279 = !{i64 6976}
!280 = !{i64 6980}
!281 = !{i64 6983}
!282 = !{i64 6987}
!283 = !{i64 6990}
!284 = !{i64 6992}
!285 = !{i64 6997}
!286 = !{i64 7001}
!287 = !{i64 7005}
!288 = !{i64 7009}
!289 = !{i64 7014}
!290 = !{i64 7018}
!291 = !{i64 7020}
!292 = !{i64 7024}
!293 = !{i64 7028}
!294 = !{i64 7034}
!295 = !{i64 7036}
!296 = !{i64 7038}
!297 = !{i64 7047}
!298 = !{i64 7048}
!299 = !{i64 7060}
!300 = !{i64 7061}
!301 = !{i64 7065}
!302 = !{i64 7070}
!303 = !{i64 7074}
!304 = !{i64 7080}
!305 = !{i64 7085}
!306 = !{i64 7091}
!307 = !{i64 7097}
!308 = !{i64 7106}
!309 = !{i64 7120}
!310 = !{i64 7143}
!311 = !{i64 7154}
!312 = !{i64 7157}
!313 = !{i64 7169}
!314 = !{i64 7172}
!315 = !{i64 7176}
!316 = !{i64 7178}
!317 = !{i64 7186}
!318 = !{i64 7189}
!319 = !{i64 7195}
!320 = !{i64 7199}
!321 = !{i64 7205}
!322 = !{i64 7213}
!323 = !{i64 7220}
!324 = !{i64 7226}
!325 = !{i64 7235}
!326 = !{i64 7240}
!327 = !{i64 7243}
!328 = !{i64 7248}
!329 = !{i64 7251}
!330 = !{i64 7257}
!331 = !{i64 7259}
!332 = !{i64 7265}
!333 = !{i64 7268}
!334 = !{i64 7272}
!335 = !{i64 7274}
!336 = !{i64 7277}
!337 = !{i64 7279}
!338 = !{i64 7285}
!339 = !{i64 7296}
!340 = !{i64 7304}
!341 = !{i64 7310}
!342 = !{i64 7318}
!343 = !{i64 7324}
!344 = !{i64 7331}
!345 = !{i64 7334}
!346 = !{i64 7336}
!347 = !{i64 7342}
!348 = !{i64 7344}
!349 = !{i64 7346}
!350 = !{i64 7348}
!351 = !{i64 7354}
!352 = !{i64 7358}
!353 = !{i64 7362}
!354 = !{i64 7366}
!355 = !{i64 7371}
!356 = !{i64 7376}
!357 = !{i64 7379}
!358 = !{i64 7388}
!359 = !{i64 7390}
!360 = !{i64 7392}
!361 = !{i64 7394}
!362 = !{i64 7397}
!363 = !{i64 7399}
!364 = !{i64 7401}
!365 = !{i64 7403}
!366 = !{i64 7405}
!367 = !{i64 7411}
!368 = !{i64 7413}
!369 = !{i64 7415}
!370 = !{i64 7422}
!371 = !{i64 7424}
!372 = !{i64 7426}
!373 = !{i64 7136}
!374 = !{i64 7150}
!375 = !{i64 7437}
!376 = !{i64 7442}
!377 = !{i64 7447}
!378 = !{i64 7456}
!379 = !{i64 7472}
!380 = !{i64 7481}
!381 = !{i64 7488}
!382 = !{i64 7492}
!383 = !{i8 0, i8 9}
!384 = !{i64 7499}
!385 = !{i64 7505}
!386 = !{i64 7516}
!387 = !{i64 7521}
!388 = !{i64 7526}
!389 = !{i64 7532}
!390 = !{i64 7537}
!391 = !{i64 7542}
!392 = !{i64 7547}
!393 = !{i64 7552}
!394 = !{i64 7557}
!395 = !{i64 7559}
!396 = !{i64 7564}
!397 = !{i64 7570}
!398 = !{i64 7568}
!399 = !{i64 7513}
!400 = !{i64 7572}
!401 = !{i64 7583}
!402 = !{i64 7587}
!403 = !{i64 7592}
!404 = !{i64 7595}
!405 = !{i64 7599}
!406 = !{i64 7604}
!407 = !{i64 7622}
!408 = !{i64 7630}
!409 = !{i64 7632}
!410 = !{i64 7636}
!411 = !{i64 7643}
!412 = !{i64 7649}
!413 = !{i64 7657}
!414 = !{i64 7662}
!415 = !{i64 7667}
!416 = !{i64 7672}
!417 = !{i64 7681}
!418 = !{i64 7686}
!419 = !{i64 7691}
!420 = !{i64 7696}
!421 = !{i64 7701}
!422 = !{i64 7706}
!423 = !{i64 7708}
!424 = !{i64 7713}
!425 = !{i64 7719}
!426 = !{i64 7717}
!427 = !{i64 7721}
!428 = !{i64 7727}
!429 = !{i64 7679}
!430 = !{i64 7736}
!431 = !{i64 7738}
!432 = !{i64 7743}
!433 = !{i64 7749}
!434 = !{i64 7757}
!435 = !{i64 7760}
!436 = !{i64 7769}
!437 = !{i64 7773}
!438 = !{i64 7778}
!439 = !{i64 7782}
!440 = !{i64 7786}
!441 = !{i64 7792}
!442 = !{i64 7799}
!443 = !{i64 7801}
!444 = !{i64 7806}
!445 = !{i64 7808}
!446 = !{i64 7811}
!447 = !{i64 7814}
!448 = !{i64 7818}
!449 = !{i64 7821}
!450 = !{i64 7828}
!451 = !{i64 7833}
!452 = !{i64 7825}
!453 = !{i64 7837}
!454 = !{i64 7843}
!455 = !{i64 7845}
!456 = !{i64 7850}
!457 = !{i64 7853}
!458 = !{i64 7856}
!459 = !{i64 7864}
!460 = !{i64 7867}
!461 = !{i64 7870}
!462 = !{i64 7875}
!463 = !{i64 7880}
!464 = !{i64 7882}
!465 = !{i64 7886}
!466 = !{i64 7889}
!467 = !{i64 7893}
!468 = !{i64 7896}
!469 = !{i64 7898}
!470 = !{i64 7907}
!471 = !{i64 7909}
!472 = !{i64 7913}
!473 = !{i64 7916}
!474 = !{i64 7920}
!475 = !{i64 7923}
!476 = !{i64 7926}
!477 = !{i64 7928}
!478 = !{i64 7930}
!479 = !{i64 7940}
!480 = !{i64 7943}
!481 = !{i64 7954}
!482 = !{i64 7957}
!483 = !{i64 7963}
!484 = !{i64 7965}
!485 = !{i64 7969}
!486 = !{i64 7973}
!487 = !{i64 7976}
!488 = !{i64 7984}
!489 = !{i64 7987}
!490 = !{i64 7990}
!491 = !{i64 7992}
!492 = !{i64 7995}
!493 = !{i64 8003}
!494 = !{i64 8005}
!495 = !{i64 8009}
!496 = !{i64 8012}
!497 = !{i64 8016}
!498 = !{i64 8019}
!499 = !{i64 8023}
!500 = !{i64 8042}
!501 = !{i64 8088}
!502 = !{i64 8092}
!503 = !{i64 8097}
!504 = !{i64 8107}
!505 = !{i64 8109}
!506 = !{i64 8123}
!507 = !{i64 8125}
!508 = !{i64 8129}
!509 = !{i64 8132}
!510 = !{i64 8136}
!511 = !{i64 8139}
!512 = !{i64 8143}
!513 = !{i64 8163}
!514 = !{i64 8179}
!515 = !{i64 8181}
!516 = !{i64 8185}
!517 = !{i64 8188}
!518 = !{i64 8192}
!519 = !{i64 8195}
!520 = !{i64 8199}
!521 = !{i64 8201}
!522 = !{i64 8210}
!523 = !{i64 8214}
!524 = !{i64 8217}
!525 = !{i64 8224}
!526 = !{i64 8232}
!527 = !{i64 8237}
!528 = !{i64 8240}
!529 = !{i64 8242}
!530 = !{i64 8245}
!531 = !{i64 8247}
!532 = !{i64 8249}
!533 = !{i64 8251}
!534 = !{i64 8253}
!535 = !{i64 8259}
!536 = !{i64 8262}
!537 = !{i64 8268}
!538 = !{i64 8275}
!539 = !{i64 8288}
!540 = !{i64 8292}
!541 = !{i64 8298}
!542 = !{i64 8303}
!543 = !{i64 8306}
!544 = !{i64 8312}
!545 = !{i64 8320}
!546 = !{i64 8330}
!547 = !{i64 8333}
!548 = !{i64 8347}
!549 = !{i64 8372}
!550 = !{i64 8378}
!551 = !{i64 8384}
!552 = !{i64 8392}
!553 = !{i64 8404}
!554 = !{i64 8420}
!555 = !{i64 8426}
!556 = !{i64 8431}
!557 = !{i64 8436}
!558 = !{i64 8447}
!559 = !{i64 8451}
!560 = !{i64 8454}
!561 = !{i64 8460}
!562 = !{i64 8462}
!563 = !{i64 8464}
!564 = !{i64 8466}
!565 = !{i64 8468}
!566 = !{i64 8472}
!567 = !{i64 8477}
!568 = !{i64 8485}
!569 = !{i64 8490}
!570 = !{i64 8496}
!571 = !{i64 8501}
!572 = !{i64 8504}
!573 = !{i64 8511}
!574 = !{i64 8517}
!575 = !{i64 8521}
!576 = !{i64 8523}
!577 = !{i64 8528}
!578 = !{i64 8547}
!579 = !{i64 8567}
!580 = !{i64 8569}
!581 = !{i64 8555}
!582 = !{i64 8576}
!583 = !{i64 8579}
!584 = !{i64 8588}
!585 = !{i64 8590}
!586 = !{i64 8609}
!587 = !{i64 8616}
!588 = !{i64 8636}
!589 = !{i64 8661}
!590 = !{i64 8664}
!591 = !{i64 8669}
!592 = !{i64 8671}
!593 = !{i64 8675}
!594 = !{i64 8678}
!595 = !{i64 8682}
!596 = !{i64 8707}
!597 = !{i64 8710}
!598 = !{i64 8712}
!599 = !{i64 8725}
!600 = !{i64 8731}
!601 = !{i64 8718}
!602 = !{i64 8746}
!603 = !{i64 8756}
!604 = !{i64 8758}
!605 = !{i64 8762}
!606 = !{i64 8764}
!607 = !{i64 8767}
!608 = !{i64 8774}
!609 = !{i64 8778}
!610 = !{i64 8782}
!611 = !{i64 8784}
!612 = !{i64 8770}
!613 = !{i64 8796}
!614 = !{i64 8800}
!615 = !{i64 8802}
!616 = !{i64 8804}
!617 = !{i64 8816}
!618 = !{i64 8818}
!619 = !{i64 8824}
!620 = !{i64 8848}
!621 = !{i64 8851}
!622 = !{i64 8853}
!623 = !{i64 8869}
!624 = !{i64 8873}
!625 = !{i64 8876}
!626 = !{i64 9000}
!627 = !{i64 9008}
!628 = !{i64 9010}
!629 = !{i64 9022}
!630 = !{i64 9026}
!631 = !{i64 9052}
!632 = !{i64 9060}
!633 = !{i64 9062}
!634 = !{i64 9155}
!635 = !{i64 9159}
!636 = !{i64 9163}
!637 = !{i64 9165}
!638 = !{i64 9952}
!639 = !{i64 9954}
!640 = !{i64 9960}
!641 = !{i64 9965}
!642 = !{i64 9973}
!643 = !{i64 9980}
!644 = !{i64 9982}
!645 = !{i64 9993}
!646 = !{i64 9995}
!647 = !{i64 9989}
!648 = !{i64 10004}
!649 = !{i64 10009}
!650 = !{i64 10038}
!651 = !{i64 10041}
!652 = !{i64 10043}
!653 = !{i64 10052}
!654 = !{i64 10057}
!655 = !{i64 10060}
!656 = !{i64 10063}
!657 = !{i64 10067}
!658 = !{i64 10069}
!659 = !{i64 10075}
!660 = !{i64 10078}
!661 = !{i64 10082}
!662 = !{i64 10084}
!663 = !{i64 10100}
!664 = !{i64 10104}
!665 = !{i64 10107}
!666 = !{i64 10110}
!667 = !{i64 10114}
!668 = !{i64 10118}
!669 = !{i64 10120}
!670 = !{i64 10136}
!671 = !{i64 10141}
!672 = !{i64 10145}
!673 = !{i64 10148}
!674 = !{i64 10152}
!675 = !{i64 10154}
!676 = !{i64 10164}
!677 = !{i64 10166}
!678 = !{i64 10160}
!679 = !{i64 10175}
!680 = !{i64 10180}
!681 = !{i64 10184}
!682 = !{i64 10188}
!683 = !{i64 10192}
!684 = !{i64 10197}
!685 = !{i64 10202}
!686 = !{i64 10206}
!687 = !{i64 10208}
!688 = !{i64 10227}
!689 = !{i64 10231}
!690 = !{i64 10235}
!691 = !{i64 10239}
!692 = !{i64 10861}
!693 = !{i64 10867}
!694 = !{i64 10872}
!695 = !{i64 10878}
!696 = !{i64 10883}
!697 = !{i64 10889}
!698 = !{i64 10894}
!699 = !{i64 10896}
!700 = !{i64 10901}
!701 = !{i64 10907}
!702 = !{i64 10912}
!703 = !{i64 10968}
!704 = !{i64 10970}
!705 = !{i64 10972}
!706 = !{i64 10980}
!707 = !{i64 10988}
!708 = !{i64 10996}
!709 = !{i64 11004}
!710 = !{i64 11012}
!711 = !{i64 11020}
!712 = !{i64 11028}
!713 = !{i64 11078}
!714 = !{i64 11099}
!715 = !{i64 11104}
!716 = !{i64 11117}
!717 = !{i64 11120}
!718 = !{i64 11044}
!719 = !{i64 11129}
!720 = !{i64 11136}
!721 = !{i64 11145}
!722 = !{i64 11153}
!723 = !{i64 11156}
!724 = !{i64 11127}
!725 = !{i64 11141}
!726 = !{i64 11167}
!727 = !{i64 11179}
!728 = !{i64 11218}
!729 = !{i64 11220}
!730 = !{i64 11222}
!731 = !{i64 11227}
!732 = !{i64 11232}
!733 = !{i64 11237}
!734 = !{i64 11245}
!735 = !{i64 11253}
!736 = !{i64 11261}
!737 = !{i64 11269}
!738 = !{i64 11306}
!739 = !{i64 11327}
!740 = !{i64 11332}
!741 = !{i64 11340}
!742 = !{i64 11354}
!743 = !{i64 11360}
!744 = !{i64 11364}
!745 = !{i64 11369}
!746 = !{i64 11367}
!747 = !{i64 11384}
!748 = !{i64 11388}
!749 = !{i64 11391}
!750 = !{i64 11393}
!751 = !{i64 11396}
!752 = !{i64 11402}
!753 = !{i64 11412}
!754 = !{i64 11424}
!755 = !{i64 11428}
!756 = !{i64 11439}
!757 = !{i64 11441}
!758 = !{i64 11451}
!759 = !{i64 11455}
!760 = !{i64 11457}
!761 = !{i64 11472}
!762 = !{i64 11491}
!763 = !{i64 11494}
!764 = !{i64 11499}
!765 = !{i64 11509}
!766 = !{i64 11513}
!767 = !{i64 11516}
!768 = !{i64 11522}
!769 = !{i64 11525}
!770 = !{i64 11527}
!771 = !{i64 11530}
!772 = !{i64 11534}
!773 = !{i64 11537}
!774 = !{i64 11546}
!775 = !{i64 11549}
!776 = !{i64 11551}
!777 = !{i64 11554}
!778 = !{i64 11565}
!779 = !{i64 11587}
!780 = !{i64 11590}
!781 = !{i64 11598}
!782 = !{i64 11617}
!783 = !{i64 0, i64 65}
!784 = !{i64 11624}
!785 = !{i64 11632}
!786 = !{i64 11635}
!787 = !{i64 11637}
!788 = !{i64 11646}
!789 = !{i64 11649}
!790 = !{i64 11664}
!791 = !{i64 11667}
!792 = !{i64 11699}
!793 = !{i64 11727}
!794 = !{i64 11739}
!795 = !{i64 11751}
!796 = !{i64 11775}
!797 = !{i64 11781}
!798 = !{i64 11787}
!799 = !{i64 11799}
!800 = !{i64 11803}
!801 = !{i64 11801}
!802 = !{i64 11808}
!803 = !{i64 11817}
!804 = !{i64 11820}
!805 = !{i64 11853}
!806 = !{i64 11888}
!807 = !{i64 11913}
!808 = !{i64 11916}
!809 = !{i64 11921}
!810 = !{i64 11931}
!811 = !{i64 11935}
!812 = !{i64 11938}
!813 = !{i64 11947}
!814 = !{i64 11950}
!815 = !{i64 11952}
!816 = !{i64 11958}
!817 = !{i64 11962}
!818 = !{i64 11965}
!819 = !{i64 11974}
!820 = !{i64 11977}
!821 = !{i64 11979}
!822 = !{i64 11982}
!823 = !{i64 11996}
!824 = !{i64 11999}
!825 = !{i64 12019}
!826 = !{i64 12022}
!827 = !{i64 12055}
!828 = !{i64 12058}
!829 = !{i64 12060}
!830 = !{i64 12063}
!831 = !{i64 12067}
!832 = !{i64 12040}
!833 = !{i64 12070}
!834 = !{i64 12073}
!835 = !{i64 12087}
!836 = !{i64 12096}
!837 = !{i64 12104}
!838 = !{i64 12107}
!839 = !{i64 12109}
!840 = !{i64 12120}
!841 = !{i64 12123}
!842 = !{i64 12112}
!843 = !{i64 12144}
!844 = !{i64 12147}
!845 = !{i64 12176}
!846 = !{i64 12182}
!847 = !{i64 12207}
!848 = !{i64 12219}
!849 = !{i64 12225}
!850 = !{i64 12258}
!851 = !{i64 12279}
!852 = !{i64 12291}
!853 = !{i64 12295}
!854 = !{i64 12293}
!855 = !{i64 12300}
!856 = !{i64 12306}
!857 = !{i64 12313}
!858 = !{i64 12316}
!859 = !{i64 12354}
!860 = !{i64 12376}
!861 = !{i64 12379}
!862 = !{i64 12382}
!863 = !{i64 12400}
!864 = !{i64 12426}
!865 = !{i64 12429}
!866 = !{i64 12431}
!867 = !{i64 12434}
!868 = !{i64 12442}
!869 = !{i64 12451}
!870 = !{i64 12456}
!871 = !{i64 12459}
!872 = !{i64 12480}
!873 = !{i64 12488}
!874 = !{i64 12491}
!875 = !{i64 12493}
!876 = !{i64 12502}
!877 = !{i64 12505}
!878 = !{i64 12496}
!879 = !{i64 12531}
!880 = !{i64 12534}
!881 = !{i64 12563}
!882 = !{i64 12583}
!883 = !{i64 12595}
!884 = !{i64 12607}
!885 = !{i64 12634}
!886 = !{i64 12640}
!887 = !{i64 12646}
!888 = !{i64 12658}
!889 = !{i64 12662}
!890 = !{i64 12660}
!891 = !{i64 12667}
!892 = !{i64 12676}
!893 = !{i64 12679}
!894 = !{i64 12710}
!895 = !{i64 12720}
!896 = !{i64 12723}
!897 = !{i64 12726}
!898 = !{i64 12731}
!899 = !{i64 12736}
!900 = !{i64 12740}
!901 = !{i64 12745}
!902 = !{i64 12764}
