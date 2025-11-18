source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@global_var_3008 = constant [33 x i8] c"The function is: %.4lfx + %.4lf\0A\00"
@X = global [50 x double] [double 8.600000e+00, double 7.600000e+00, double 1.020000e+01, double 1.250000e+01, double 1.500000e+01, double 3.040000e+01, double 3.500000e+00, double 5.300000e+00, double 5.000000e-01, double 0x401F333333333333, double 7.300000e+00, double 1.720000e+01, double 1.000000e+01, double 1.730000e+01, double 8.000000e+00, double 1.400000e+00, double 6.200000e+00, double 4.300000e+00, double 3.080000e+01, double 1.070000e+01, double 5.900000e+00, double 1.400000e+00, double 9.900000e+00, double 2.170000e+01, double 4.800000e+00, double 3.640000e+01, double 1.630000e+01, double 1.200000e+01, double 5.100000e+00, double 1.300000e+00, double 3.500000e+00, double 5.800000e+00, double 6.200000e+00, double 0x4022666666666666, double 4.530000e+01, double 7.300000e+00, double 3.030000e+01, double 2.250000e+01, double 1.310000e+01, double 1.460000e+01, double 6.200000e+00, double 5.500000e+00, double 3.030000e+01, double 4.200000e+00, double 8.600000e+00, double 7.300000e+00, double 1.190000e+01, double 8.100000e+00, double 6.000000e-01, double 1.150000e+01]
@Y = global [50 x double] [double 5.600000e+01, double 2.000000e+01, double 1.198000e+03, double 9.000000e+00, double 3.000000e+01, double 1.800000e+01, double 1.100000e+01, double 5.200000e+01, double 1.456000e+03, double 8.000000e+00, double 1.200000e+01, double 7.000000e+01, double 6.800000e+01, double 1.800000e+01, double 3.467800e+04, double 0.000000e+00, double 5.100000e+01, double 1.870000e+02, double 1.730000e+02, double 3.530000e+02, double 1.253900e+04, double 2.480000e+02, double 2.010000e+02, double 1.700000e+01, double 2.700000e+01, double 5.000000e+00, double 2.000000e+01, double 1.500000e+01, double 1.618000e+03, double 1.790000e+03, double 4.530000e+02, double 2.446000e+03, double 4.100000e+01, double 3.000000e+00, double 2.400000e+01, double 3.500000e+01, double 2.400000e+01, double 1.580000e+02, double 2.900000e+01, double 5.009000e+03, double 8.500000e+01, double 5.201000e+03, double 7.000000e+00, double 0.000000e+00, double 3.093000e+03, double 2.100000e+01, double 6.000000e+00, double 4.170000e+02, double 1.080000e+03, double 1.100000e+01]
@global_var_3030 = local_unnamed_addr constant i64 -4611686018427387904
@global_var_3038 = local_unnamed_addr constant i64 4632233691727265792
@L = local_unnamed_addr global double 1.000000e-03
@global_var_3040 = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_3051 = constant [17 x i8] c"0123456789abcdef\00"
@global_var_34a0 = local_unnamed_addr constant i64 4607182418800017408
@global_var_34a8 = local_unnamed_addr constant i64 4591870180066957722
@global_var_34b0 = local_unnamed_addr constant i64 4621819117588971520
@global_var_34b8 = local_unnamed_addr constant i64 4587366580439587226
@global_var_306c = local_unnamed_addr constant i64 -20620137992671
@global_var_3200 = constant i64 -20598663155993
@global_var_5362 = global i64 9007336695791648
@global_var_5568 = local_unnamed_addr global i64* @global_var_5362
@global_var_30b0 = constant i64 -19155554144201
@global_var_3350 = constant i64 -22041772167785
@global_var_3062 = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr global i64 0
@0 = external global i32
@global_var_5570 = global %_IO_FILE* null
@global_var_5578 = local_unnamed_addr global i8 0
@global_var_34c0 = local_unnamed_addr constant float 1.000000e+01
@global_var_34c4 = local_unnamed_addr constant float 5.000000e-01
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
  %bias_-32 = alloca double, align 8
  %stack_var_-24 = alloca i64, align 8
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !11
  store double 0.000000e+00, double* %bias_-32, align 8, !insn.addr !12
  store i64 0, i64* %stack_var_-24, align 8, !insn.addr !13
  %1 = bitcast i64* %stack_var_-24 to double*, !insn.addr !14
  call void @gradientDescent(double* nonnull %bias_-32, double* nonnull %1), !insn.addr !14
  %2 = load i64, i64* %stack_var_-24, align 8, !insn.addr !15
  %3 = call i128 @__asm_movsd(i64 %2), !insn.addr !15
  %4 = load double, double* %bias_-32, align 8, !insn.addr !16
  %5 = bitcast double %4 to i64, !insn.addr !16
  %6 = call i128 @__asm_movsd(i64 %5), !insn.addr !16
  %7 = trunc i128 %6 to i64, !insn.addr !17
  %8 = bitcast i64 %7 to double, !insn.addr !17
  %9 = trunc i128 %3 to i64, !insn.addr !17
  %10 = bitcast i64 %9 to double, !insn.addr !17
  %11 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @global_var_3008, i64 0, i64 0), double %8, double %10), !insn.addr !17
  call void @libmin_success(), !insn.addr !18
  unreachable, !insn.addr !18

; uselistorder directives
  uselistorder i64* %stack_var_-24, { 1, 0, 2 }
  uselistorder double* %bias_-32, { 1, 0, 2 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_1140:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !19
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !19
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !19
  %3 = call i32 @__libc_start_main(i64 4288, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !19
  %4 = call i64 @__asm_hlt(), !insn.addr !20
  unreachable, !insn.addr !20
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_1170:
  ret i64 ptrtoint (%_IO_FILE** @global_var_5570 to i64), !insn.addr !21
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_11a0:
  ret i64 0, !insn.addr !22
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_11e0:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_5578, align 1, !insn.addr !23
  %3 = icmp eq i8 %2, 0, !insn.addr !23
  %4 = icmp eq i1 %3, false, !insn.addr !24
  br i1 %4, label %dec_label_pc_1218, label %dec_label_pc_11ed, !insn.addr !24

dec_label_pc_11ed:                                ; preds = %dec_label_pc_11e0
  %5 = load i64, i64* inttoptr (i64 20472 to i64*), align 8, !insn.addr !25
  %6 = icmp eq i64 %5, 0, !insn.addr !25
  br i1 %6, label %dec_label_pc_1207, label %dec_label_pc_11fb, !insn.addr !26

dec_label_pc_11fb:                                ; preds = %dec_label_pc_11ed
  %7 = load i64, i64* inttoptr (i64 20488 to i64*), align 8, !insn.addr !27
  %8 = inttoptr i64 %7 to i64*, !insn.addr !28
  call void @__cxa_finalize(i64* %8), !insn.addr !28
  br label %dec_label_pc_1207, !insn.addr !28

dec_label_pc_1207:                                ; preds = %dec_label_pc_11fb, %dec_label_pc_11ed
  %9 = call i64 @deregister_tm_clones(), !insn.addr !29
  store i8 1, i8* @global_var_5578, align 1, !insn.addr !30
  ret i64 %9, !insn.addr !31

dec_label_pc_1218:                                ; preds = %dec_label_pc_11e0
  ret i64 %1, !insn.addr !32

; uselistorder directives
  uselistorder i8* @global_var_5578, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_1220:
  %0 = call i64 @register_tm_clones(), !insn.addr !33
  ret i64 %0, !insn.addr !33
}

define i128 @derivateWRTWeight() local_unnamed_addr {
dec_label_pc_1230:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !34
  %xmm0.0.reg2mem = alloca i128, !insn.addr !34
  %1 = load i128, i128* %0
  %2 = load i128, i128* %0
  %3 = call i128 @__asm_movapd(i128 %2), !insn.addr !35
  %4 = call i128 @__asm_pxor(i128 %2, i128 %2), !insn.addr !36
  store i128 %4, i128* %xmm0.0.reg2mem, !insn.addr !37
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !37
  br label %dec_label_pc_1250, !insn.addr !37

dec_label_pc_1250:                                ; preds = %dec_label_pc_1250, %dec_label_pc_1230
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %5 = add i64 %rax.0.reload, ptrtoint ([50 x double]* @X to i64), !insn.addr !38
  %6 = inttoptr i64 %5 to i64*, !insn.addr !38
  %7 = load i64, i64* %6, align 8, !insn.addr !38
  %8 = call i128 @__asm_movsd(i64 %7), !insn.addr !38
  %9 = add i64 %rax.0.reload, ptrtoint ([50 x double]* @Y to i64), !insn.addr !39
  %10 = inttoptr i64 %9 to i64*, !insn.addr !39
  %11 = load i64, i64* %10, align 8, !insn.addr !39
  %12 = call i128 @__asm_movsd(i64 %11), !insn.addr !39
  %13 = add nuw nsw i64 %rax.0.reload, 8, !insn.addr !40
  %14 = call i128 @__asm_movapd(i128 %8), !insn.addr !41
  %15 = call i128 @__asm_mulsd(i128 %14, i128 %3), !insn.addr !42
  %16 = call i128 @__asm_addsd(i128 %15, i128 %1), !insn.addr !43
  %17 = call i128 @__asm_subsd(i128 %12, i128 %16), !insn.addr !44
  %18 = call i128 @__asm_mulsd(i128 %17, i128 %8), !insn.addr !45
  %19 = call i128 @__asm_addsd(i128 %xmm0.0.reload, i128 %18), !insn.addr !46
  %20 = icmp eq i64 %rax.0.reload, 392, !insn.addr !47
  %21 = icmp eq i1 %20, false, !insn.addr !48
  store i128 %19, i128* %xmm0.0.reg2mem, !insn.addr !48
  store i64 %13, i64* %rax.0.reg2mem, !insn.addr !48
  br i1 %21, label %dec_label_pc_1250, label %dec_label_pc_127e, !insn.addr !48

dec_label_pc_127e:                                ; preds = %dec_label_pc_1250
  %22 = call i128 @__asm_mulsd.1(i128 %19, i64 -4611686018427387904), !insn.addr !49
  %23 = call i128 @__asm_divsd.5(i128 %22, i64 4632233691727265792), !insn.addr !50
  ret i128 %23, !insn.addr !51

; uselistorder directives
  uselistorder i128 %19, { 1, 0 }
  uselistorder i128 %8, { 1, 0 }
  uselistorder i64 %rax.0.reload, { 0, 1, 3, 2 }
  uselistorder i128 %2, { 2, 1, 0 }
  uselistorder i128* %xmm0.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 1, 0 }
}

define i128 @derivateWRTBias() local_unnamed_addr {
dec_label_pc_1290:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !52
  %xmm4.0.reg2mem = alloca i128, !insn.addr !52
  %1 = load i128, i128* %0
  %2 = load i128, i128* %0
  %3 = load i128, i128* %0
  %4 = call i128 @__asm_pxor(i128 %1, i128 %1), !insn.addr !53
  store i128 %4, i128* %xmm4.0.reg2mem, !insn.addr !54
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !54
  br label %dec_label_pc_12b0, !insn.addr !54

dec_label_pc_12b0:                                ; preds = %dec_label_pc_12b0, %dec_label_pc_1290
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %5 = add i64 %rax.0.reload, ptrtoint ([50 x double]* @X to i64), !insn.addr !55
  %6 = inttoptr i64 %5 to i64*, !insn.addr !55
  %7 = load i64, i64* %6, align 8, !insn.addr !55
  %8 = call i128 @__asm_movsd(i64 %7), !insn.addr !55
  %9 = add i64 %rax.0.reload, ptrtoint ([50 x double]* @Y to i64), !insn.addr !56
  %10 = inttoptr i64 %9 to i64*, !insn.addr !56
  %11 = load i64, i64* %10, align 8, !insn.addr !56
  %12 = call i128 @__asm_movsd(i64 %11), !insn.addr !56
  %13 = add nuw nsw i64 %rax.0.reload, 8, !insn.addr !57
  %14 = call i128 @__asm_mulsd(i128 %8, i128 %3), !insn.addr !58
  %15 = call i128 @__asm_addsd(i128 %14, i128 %2), !insn.addr !59
  %16 = call i128 @__asm_subsd(i128 %12, i128 %15), !insn.addr !60
  %17 = call i128 @__asm_addsd(i128 %xmm4.0.reload, i128 %16), !insn.addr !61
  %18 = icmp eq i64 %rax.0.reload, 392, !insn.addr !62
  %19 = icmp eq i1 %18, false, !insn.addr !63
  store i128 %17, i128* %xmm4.0.reg2mem, !insn.addr !63
  store i64 %13, i64* %rax.0.reg2mem, !insn.addr !63
  br i1 %19, label %dec_label_pc_12b0, label %dec_label_pc_12d6, !insn.addr !63

dec_label_pc_12d6:                                ; preds = %dec_label_pc_12b0
  %20 = call i128 @__asm_mulsd.1(i128 %17, i64 -4611686018427387904), !insn.addr !64
  %21 = call i128 @__asm_divsd.5(i128 %20, i64 4632233691727265792), !insn.addr !65
  %22 = call i128 @__asm_movapd(i128 %21), !insn.addr !66
  ret i128 %22, !insn.addr !67

; uselistorder directives
  uselistorder i128 %17, { 1, 0 }
  uselistorder i64 %rax.0.reload, { 0, 1, 3, 2 }
  uselistorder i128* %xmm4.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 2, 1, 0 }
}

define void @gradientDescent(double* %pweight, double* %pbias) local_unnamed_addr {
dec_label_pc_12f0:
  %0 = alloca i128
  %rax.1.reg2mem = alloca i64, !insn.addr !68
  %xmm2.0.reg2mem = alloca i128, !insn.addr !68
  %rax.0.reg2mem = alloca i64, !insn.addr !68
  %xmm6.0.reg2mem = alloca i128, !insn.addr !68
  %rsi.0.reg2mem = alloca i64, !insn.addr !68
  %xmm7.0.reg2mem = alloca i128, !insn.addr !68
  %1 = load i128, i128* %0
  %2 = ptrtoint double* %pbias to i64
  %3 = call i128 @__asm_movsd(i64 -4611686018427387904), !insn.addr !69
  %4 = call i128 @__asm_movsd(i64 %2), !insn.addr !70
  %5 = call i128 @__asm_pxor(i128 %1, i128 %1), !insn.addr !71
  %6 = call i128 @__asm_movsd(i64 4632233691727265792), !insn.addr !72
  store i128 %4, i128* %xmm7.0.reg2mem, !insn.addr !73
  store i64 200, i64* %rsi.0.reg2mem, !insn.addr !73
  br label %dec_label_pc_1328, !insn.addr !73

dec_label_pc_1328:                                ; preds = %dec_label_pc_13b7, %dec_label_pc_12f0
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %xmm7.0.reload = load i128, i128* %xmm7.0.reg2mem
  %7 = call i128 @__asm_movsd(i64 %2), !insn.addr !74
  %8 = call i128 @__asm_movapd(i128 %5), !insn.addr !75
  store i128 %8, i128* %xmm6.0.reg2mem, !insn.addr !76
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !76
  br label %dec_label_pc_1338, !insn.addr !76

dec_label_pc_1338:                                ; preds = %dec_label_pc_1338, %dec_label_pc_1328
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm6.0.reload = load i128, i128* %xmm6.0.reg2mem
  %9 = add i64 %rax.0.reload, ptrtoint ([50 x double]* @X to i64), !insn.addr !77
  %10 = inttoptr i64 %9 to i64*, !insn.addr !77
  %11 = load i64, i64* %10, align 8, !insn.addr !77
  %12 = call i128 @__asm_movsd(i64 %11), !insn.addr !77
  %13 = call i128 @__asm_movapd(i128 %7), !insn.addr !78
  %14 = add i64 %rax.0.reload, ptrtoint ([50 x double]* @Y to i64), !insn.addr !79
  %15 = inttoptr i64 %14 to i64*, !insn.addr !79
  %16 = load i64, i64* %15, align 8, !insn.addr !79
  %17 = call i128 @__asm_movsd(i64 %16), !insn.addr !79
  %18 = add nuw nsw i64 %rax.0.reload, 8, !insn.addr !80
  %19 = call i128 @__asm_mulsd(i128 %13, i128 %12), !insn.addr !81
  %20 = call i128 @__asm_addsd(i128 %19, i128 %xmm7.0.reload), !insn.addr !82
  %21 = call i128 @__asm_subsd(i128 %17, i128 %20), !insn.addr !83
  %22 = call i128 @__asm_mulsd(i128 %21, i128 %12), !insn.addr !84
  %23 = call i128 @__asm_addsd(i128 %xmm6.0.reload, i128 %22), !insn.addr !85
  %24 = icmp eq i64 %rax.0.reload, 392, !insn.addr !86
  %25 = icmp eq i1 %24, false, !insn.addr !87
  store i128 %23, i128* %xmm6.0.reg2mem, !insn.addr !87
  store i64 %18, i64* %rax.0.reg2mem, !insn.addr !87
  br i1 %25, label %dec_label_pc_1338, label %dec_label_pc_1367, !insn.addr !87

dec_label_pc_1367:                                ; preds = %dec_label_pc_1338
  %26 = call i128 @__asm_mulsd(i128 %23, i128 %3), !insn.addr !88
  %27 = call i128 @__asm_movapd(i128 %5), !insn.addr !89
  %28 = call i128 @__asm_divsd(i128 %26, i128 %6), !insn.addr !90
  %29 = load double, double* @L, align 8, !insn.addr !91
  %30 = bitcast double %29 to i64, !insn.addr !91
  %31 = call i128 @__asm_mulsd.1(i128 %28, i64 %30), !insn.addr !91
  %32 = call i128 @__asm_subsd(i128 %7, i128 %31), !insn.addr !92
  %33 = call i64 @__asm_movsd.2(i128 %32), !insn.addr !93
  %34 = bitcast i64 %33 to double
  store double %34, double* %pweight, align 8
  %35 = call i128 @__asm_movsd(i64 %rsi.0.reload), !insn.addr !94
  store i128 %27, i128* %xmm2.0.reg2mem, !insn.addr !95
  store i64 0, i64* %rax.1.reg2mem, !insn.addr !95
  br label %dec_label_pc_1390, !insn.addr !95

dec_label_pc_1390:                                ; preds = %dec_label_pc_1390, %dec_label_pc_1367
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %36 = add i64 %rax.1.reload, ptrtoint ([50 x double]* @X to i64), !insn.addr !96
  %37 = inttoptr i64 %36 to i64*, !insn.addr !96
  %38 = load i64, i64* %37, align 8, !insn.addr !96
  %39 = call i128 @__asm_movsd(i64 %38), !insn.addr !96
  %40 = add i64 %rax.1.reload, ptrtoint ([50 x double]* @Y to i64), !insn.addr !97
  %41 = inttoptr i64 %40 to i64*, !insn.addr !97
  %42 = load i64, i64* %41, align 8, !insn.addr !97
  %43 = call i128 @__asm_movsd(i64 %42), !insn.addr !97
  %44 = add nuw nsw i64 %rax.1.reload, 8, !insn.addr !98
  %45 = call i128 @__asm_mulsd(i128 %39, i128 %32), !insn.addr !99
  %46 = call i128 @__asm_addsd(i128 %45, i128 %35), !insn.addr !100
  %47 = call i128 @__asm_subsd(i128 %43, i128 %46), !insn.addr !101
  %48 = call i128 @__asm_addsd(i128 %xmm2.0.reload, i128 %47), !insn.addr !102
  %49 = icmp eq i64 %rax.1.reload, 392, !insn.addr !103
  %50 = icmp eq i1 %49, false, !insn.addr !104
  store i128 %48, i128* %xmm2.0.reg2mem, !insn.addr !104
  store i64 %44, i64* %rax.1.reg2mem, !insn.addr !104
  br i1 %50, label %dec_label_pc_1390, label %dec_label_pc_13b7, !insn.addr !104

dec_label_pc_13b7:                                ; preds = %dec_label_pc_1390
  %51 = call i128 @__asm_mulsd(i128 %48, i128 %3), !insn.addr !105
  %52 = call i128 @__asm_divsd(i128 %51, i128 %6), !insn.addr !106
  %53 = load double, double* @L, align 8, !insn.addr !107
  %54 = bitcast double %53 to i64, !insn.addr !107
  %55 = call i128 @__asm_mulsd.1(i128 %52, i64 %54), !insn.addr !107
  %56 = call i128 @__asm_subsd(i128 %35, i128 %55), !insn.addr !108
  %57 = call i64 @__asm_movsd.2(i128 %56), !insn.addr !109
  %58 = bitcast i64 %57 to double
  store double %58, double* %pbias, align 8
  %59 = trunc i64 %rsi.0.reload to i32, !insn.addr !110
  %60 = add i32 %59, -1, !insn.addr !110
  %61 = icmp eq i32 %60, 0, !insn.addr !110
  %62 = zext i32 %60 to i64, !insn.addr !110
  %63 = icmp eq i1 %61, false, !insn.addr !111
  store i128 %56, i128* %xmm7.0.reg2mem, !insn.addr !111
  store i64 %62, i64* %rsi.0.reg2mem, !insn.addr !111
  br i1 %63, label %dec_label_pc_1328, label %dec_label_pc_13d8, !insn.addr !111

dec_label_pc_13d8:                                ; preds = %dec_label_pc_13b7
  ret void, !insn.addr !112

; uselistorder directives
  uselistorder i32 %60, { 1, 0 }
  uselistorder i128 %48, { 1, 0 }
  uselistorder i64 %rax.1.reload, { 0, 1, 3, 2 }
  uselistorder i128 %23, { 1, 0 }
  uselistorder i128 %12, { 1, 0 }
  uselistorder i64 %rax.0.reload, { 0, 1, 3, 2 }
  uselistorder i64 %rsi.0.reload, { 1, 0 }
  uselistorder i128* %xmm7.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rsi.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm6.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm2.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.1.reg2mem, { 1, 0, 2 }
  uselistorder i128 (i128, i64)* @__asm_mulsd.1, { 2, 3, 0, 1 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_13e0:
  call void @exit(i32 0), !insn.addr !113
  unreachable, !insn.addr !113
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_1400:
  call void @exit(i32 %code), !insn.addr !114
  ret void, !insn.addr !114

; uselistorder directives
  uselistorder void (i32)* @exit, { 1, 0, 2 }
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_1410:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_5570, align 8, !insn.addr !115
  %1 = sext i8 %c to i32, !insn.addr !116
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !116
  ret void, !insn.addr !116

; uselistorder directives
  uselistorder %_IO_FILE** @global_var_5570, { 1, 0 }
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_1430:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !117
  %1 = bitcast i64* %0 to i8*, !insn.addr !117
  ret i8* %1, !insn.addr !117
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_1440:
  %rax.11.reg2mem = alloca i64, !insn.addr !118
  %rdx.1.reg2mem = alloca i64, !insn.addr !118
  %rax.10.reg2mem = alloca i64, !insn.addr !118
  %rax.9.reg2mem = alloca i64, !insn.addr !118
  %r9.1.reg2mem = alloca i64, !insn.addr !118
  %rax.8.reg2mem = alloca i64, !insn.addr !118
  %rax.7.reg2mem = alloca i64, !insn.addr !118
  %rcx.2.reg2mem = alloca i64, !insn.addr !118
  %rax.6.reg2mem = alloca i64, !insn.addr !118
  %rax.5.reg2mem = alloca i64, !insn.addr !118
  %rdx.0.reg2mem = alloca i64, !insn.addr !118
  %rax.4.reg2mem = alloca i64, !insn.addr !118
  %rax.3.reg2mem = alloca i64, !insn.addr !118
  %rax.2.reg2mem = alloca i64, !insn.addr !118
  %rax.1.reg2mem = alloca i64, !insn.addr !118
  %r9.0.reg2mem = alloca i64, !insn.addr !118
  %rcx.1.reg2mem = alloca i64, !insn.addr !118
  %rax.0.reg2mem = alloca i64, !insn.addr !118
  %rdi.1.reg2mem = alloca i64, !insn.addr !118
  %rcx.0.reg2mem = alloca i64, !insn.addr !118
  %r14.0.reg2mem = alloca i32, !insn.addr !118
  %r13.0.reg2mem = alloca i64, !insn.addr !118
  %rdi.0.reg2mem = alloca i64, !insn.addr !118
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !119
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !120
  %3 = icmp eq i1 %2, false, !insn.addr !121
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !121
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !121
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !121
  br i1 %3, label %dec_label_pc_149e, label %dec_label_pc_1471, !insn.addr !121

dec_label_pc_1471:                                ; preds = %dec_label_pc_1440
  %4 = icmp slt i64 %value, 0, !insn.addr !122
  br i1 %4, label %dec_label_pc_1650, label %dec_label_pc_147a, !insn.addr !123

dec_label_pc_147a:                                ; preds = %dec_label_pc_1471
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !124
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !125
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !125
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !125
  br i1 %6, label %dec_label_pc_1668, label %dec_label_pc_149e, !insn.addr !125

dec_label_pc_149e:                                ; preds = %dec_label_pc_1440, %dec_label_pc_147a, %dec_label_pc_1668, %dec_label_pc_1650
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !126
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !127
  %12 = zext i32 %11 to i64, !insn.addr !127
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !128
  %15 = sext i32 %base to i64, !insn.addr !129
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !130
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_3051 to i64), i64 ptrtoint ([17 x i8]* @global_var_3040 to i64), !insn.addr !131
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !132
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !132
  br label %dec_label_pc_14c8, !insn.addr !132

dec_label_pc_14c8:                                ; preds = %dec_label_pc_14c8, %dec_label_pc_149e
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !133
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !134
  %21 = inttoptr i64 %20 to i8*, !insn.addr !134
  %22 = load i8, i8* %21, align 1, !insn.addr !134
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !135
  %24 = inttoptr i64 %23 to i8*, !insn.addr !135
  store i8 %22, i8* %24, align 1, !insn.addr !135
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !136
  %26 = icmp eq i1 %25, false, !insn.addr !137
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !138
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !138
  %31 = icmp slt i32 %30, 0, !insn.addr !138
  %32 = icmp eq i32 %28, 0, !insn.addr !138
  %33 = icmp slt i32 %28, 0, !insn.addr !138
  %34 = icmp ne i1 %33, %31, !insn.addr !139
  %35 = or i1 %32, %34, !insn.addr !139
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !140
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !141
  %39 = icmp eq i1 %38, false, !insn.addr !142
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !142
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !142
  br i1 %39, label %dec_label_pc_14c8, label %dec_label_pc_14f6, !insn.addr !142

dec_label_pc_14f6:                                ; preds = %dec_label_pc_14c8
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !143
  %41 = icmp eq i32 %27, 20, !insn.addr !144
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !145
  %43 = trunc i64 %42 to i32, !insn.addr !146
  %44 = sub i32 %11, %43, !insn.addr !146
  %45 = and i32 %44, %43, !insn.addr !146
  %46 = icmp slt i32 %45, 0, !insn.addr !146
  %47 = icmp slt i32 %44, 0, !insn.addr !146
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !147
  %49 = icmp eq i1 %47, %46, !insn.addr !148
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !148
  %51 = add i64 %9, -40, !insn.addr !149
  %52 = add i64 %51, %48, !insn.addr !149
  %53 = inttoptr i64 %52 to i8*, !insn.addr !149
  store i8 0, i8* %53, align 1, !insn.addr !149
  %54 = sub i32 %min, %50, !insn.addr !150
  %55 = add i32 %54, %r14.0.reload, !insn.addr !151
  %56 = zext i32 %55 to i64, !insn.addr !151
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !152
  %59 = zext i32 %58 to i64, !insn.addr !152
  %60 = icmp slt i32 %55, 0, !insn.addr !153
  %61 = icmp eq i1 %60, false, !insn.addr !154
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !154
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !155
  br i1 %64, label %dec_label_pc_15f0, label %dec_label_pc_1546, !insn.addr !156

dec_label_pc_1546:                                ; preds = %dec_label_pc_14f6
  %65 = trunc i64 %62 to i32, !insn.addr !157
  %66 = sub i32 %58, %65, !insn.addr !157
  %67 = and i32 %66, %65, !insn.addr !157
  %68 = icmp slt i32 %67, 0, !insn.addr !157
  %69 = icmp slt i32 %66, 0, !insn.addr !157
  %70 = icmp eq i1 %69, %68, !insn.addr !158
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !159
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !159
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !159
  br label %dec_label_pc_154f, !insn.addr !159

dec_label_pc_154f:                                ; preds = %dec_label_pc_15f4, %dec_label_pc_1630, %dec_label_pc_1618, %dec_label_pc_1546
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !160
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !161
  br i1 %71, label %dec_label_pc_1564, label %dec_label_pc_1554, !insn.addr !161

dec_label_pc_1554:                                ; preds = %dec_label_pc_154f
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !162
  br i1 %72, label %dec_label_pc_1640, label %dec_label_pc_155d, !insn.addr !162

dec_label_pc_155d:                                ; preds = %dec_label_pc_1554, %dec_label_pc_1640
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !163
  store i64 %73, i64* %currlen, align 8, !insn.addr !164
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !164
  br label %dec_label_pc_1564, !insn.addr !164

dec_label_pc_1564:                                ; preds = %dec_label_pc_155d, %dec_label_pc_154f
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !165
  %75 = icmp eq i32 %74, 0, !insn.addr !165
  %76 = icmp eq i1 %75, false, !insn.addr !166
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !166
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !166
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !166
  br i1 %76, label %dec_label_pc_15d0, label %dec_label_pc_1569, !insn.addr !166

dec_label_pc_1569:                                ; preds = %dec_label_pc_15dc, %dec_label_pc_1564
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !167
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !168
  %79 = and i64 %78, 4294967295, !insn.addr !168
  %80 = sub i64 %77, %79, !insn.addr !169
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !170
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !170
  br label %dec_label_pc_1580, !insn.addr !170

dec_label_pc_1580:                                ; preds = %dec_label_pc_1590, %dec_label_pc_1569
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !171
  br i1 %81, label %dec_label_pc_1585, label %dec_label_pc_1590, !insn.addr !171

dec_label_pc_1585:                                ; preds = %dec_label_pc_1580
  %83 = inttoptr i64 %82 to i8*, !insn.addr !172
  %84 = load i8, i8* %83, align 1, !insn.addr !172
  %85 = add i64 %rax.4.reload, %8, !insn.addr !173
  %86 = inttoptr i64 %85 to i8*, !insn.addr !173
  store i8 %84, i8* %86, align 1, !insn.addr !173
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !174
  br label %dec_label_pc_1590, !insn.addr !174

dec_label_pc_1590:                                ; preds = %dec_label_pc_1580, %dec_label_pc_1585
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !175
  store i64 %87, i64* %currlen, align 8, !insn.addr !176
  %88 = icmp eq i64 %80, %82, !insn.addr !177
  %89 = icmp eq i1 %88, false, !insn.addr !178
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !178
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !178
  br i1 %89, label %dec_label_pc_1580, label %dec_label_pc_15a0, !insn.addr !178

dec_label_pc_15a0:                                ; preds = %dec_label_pc_1590
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !179
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !180
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !180
  br i1 %90, label %dec_label_pc_15c0, label %dec_label_pc_15a8, !insn.addr !180

dec_label_pc_15a8:                                ; preds = %dec_label_pc_15a0, %dec_label_pc_15b4
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !181
  br i1 %91, label %dec_label_pc_15ad, label %dec_label_pc_15b4, !insn.addr !181

dec_label_pc_15ad:                                ; preds = %dec_label_pc_15a8
  %92 = add i64 %rax.6.reload, %8, !insn.addr !182
  %93 = inttoptr i64 %92 to i8*, !insn.addr !182
  store i8 32, i8* %93, align 1, !insn.addr !182
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !183
  br label %dec_label_pc_15b4, !insn.addr !183

dec_label_pc_15b4:                                ; preds = %dec_label_pc_15a8, %dec_label_pc_15ad
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !184
  store i64 %94, i64* %currlen, align 8, !insn.addr !185
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !186
  %96 = add i32 %95, 1, !insn.addr !186
  %97 = icmp eq i32 %96, 0, !insn.addr !186
  %98 = zext i32 %96 to i64, !insn.addr !186
  %99 = icmp eq i1 %97, false, !insn.addr !187
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !187
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !187
  br i1 %99, label %dec_label_pc_15a8, label %dec_label_pc_15c0, !insn.addr !187

dec_label_pc_15c0:                                ; preds = %dec_label_pc_15b4, %dec_label_pc_15a0
  ret void, !insn.addr !188

dec_label_pc_15d0:                                ; preds = %dec_label_pc_1564, %dec_label_pc_15dc
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !189
  br i1 %100, label %dec_label_pc_15d5, label %dec_label_pc_15dc, !insn.addr !189

dec_label_pc_15d5:                                ; preds = %dec_label_pc_15d0
  %101 = add i64 %rax.8.reload, %8, !insn.addr !190
  %102 = inttoptr i64 %101 to i8*, !insn.addr !190
  store i8 48, i8* %102, align 1, !insn.addr !190
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !191
  br label %dec_label_pc_15dc, !insn.addr !191

dec_label_pc_15dc:                                ; preds = %dec_label_pc_15d0, %dec_label_pc_15d5
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !192
  store i64 %103, i64* %currlen, align 8, !insn.addr !193
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !194
  %105 = add i32 %104, -1, !insn.addr !194
  %106 = icmp eq i32 %105, 0, !insn.addr !194
  %107 = zext i32 %105 to i64, !insn.addr !194
  %108 = icmp eq i1 %106, false, !insn.addr !195
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !195
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !195
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !195
  br i1 %108, label %dec_label_pc_15d0, label %dec_label_pc_1569, !insn.addr !195

dec_label_pc_15f0:                                ; preds = %dec_label_pc_14f6
  %109 = urem i32 %flags, 2, !insn.addr !196
  %110 = icmp eq i32 %109, 0, !insn.addr !197
  %111 = icmp eq i1 %110, false, !insn.addr !198
  br i1 %111, label %dec_label_pc_1630, label %dec_label_pc_15f4, !insn.addr !198

dec_label_pc_15f4:                                ; preds = %dec_label_pc_15f0
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !199
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !199
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !199
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !199
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !199
  br i1 %112, label %dec_label_pc_154f, label %dec_label_pc_1600, !insn.addr !199

dec_label_pc_1600:                                ; preds = %dec_label_pc_15f4, %dec_label_pc_160c
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !200
  br i1 %113, label %dec_label_pc_1605, label %dec_label_pc_160c, !insn.addr !200

dec_label_pc_1605:                                ; preds = %dec_label_pc_1600
  %114 = add i64 %rax.10.reload, %8, !insn.addr !201
  %115 = inttoptr i64 %114 to i8*, !insn.addr !201
  store i8 32, i8* %115, align 1, !insn.addr !201
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !202
  br label %dec_label_pc_160c, !insn.addr !202

dec_label_pc_160c:                                ; preds = %dec_label_pc_1600, %dec_label_pc_1605
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !203
  store i64 %116, i64* %currlen, align 8, !insn.addr !204
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !205
  %118 = add i32 %117, -1, !insn.addr !205
  %119 = icmp eq i32 %118, 0, !insn.addr !205
  %120 = zext i32 %118 to i64, !insn.addr !205
  %121 = icmp eq i1 %119, false, !insn.addr !206
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !206
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !206
  br i1 %121, label %dec_label_pc_1600, label %dec_label_pc_1618, !insn.addr !206

dec_label_pc_1618:                                ; preds = %dec_label_pc_160c
  %122 = trunc i64 %62 to i32, !insn.addr !207
  %123 = icmp eq i32 %122, 0, !insn.addr !207
  %124 = icmp slt i32 %122, 0, !insn.addr !207
  %125 = icmp eq i1 %124, false, !insn.addr !208
  %126 = icmp eq i1 %123, false, !insn.addr !208
  %127 = icmp eq i1 %125, %126, !insn.addr !208
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !208
  %129 = sub nsw i64 %62, %128, !insn.addr !209
  %130 = and i64 %129, 4294967295, !insn.addr !209
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !210
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !210
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !210
  br label %dec_label_pc_154f, !insn.addr !210

dec_label_pc_1630:                                ; preds = %dec_label_pc_15f0
  %131 = sub nsw i64 0, %62, !insn.addr !211
  %132 = and i64 %131, 4294967295, !insn.addr !211
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !212
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !212
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !212
  br label %dec_label_pc_154f, !insn.addr !212

dec_label_pc_1640:                                ; preds = %dec_label_pc_1554
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !213
  %134 = add i64 %rax.0.reload, %8, !insn.addr !213
  %135 = inttoptr i64 %134 to i8*, !insn.addr !213
  store i8 %133, i8* %135, align 1, !insn.addr !213
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !214
  br label %dec_label_pc_155d, !insn.addr !214

dec_label_pc_1650:                                ; preds = %dec_label_pc_1471
  %136 = sub i64 0, %value, !insn.addr !215
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !216
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !216
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !216
  br label %dec_label_pc_149e, !insn.addr !216

dec_label_pc_1668:                                ; preds = %dec_label_pc_147a
  %137 = mul i32 %flags, 8, !insn.addr !217
  %138 = and i32 %137, 32, !insn.addr !218
  %139 = icmp eq i32 %138, 0, !insn.addr !218
  %140 = zext i32 %138 to i64, !insn.addr !218
  %141 = icmp eq i1 %139, false, !insn.addr !219
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !220
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !220
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !220
  br label %dec_label_pc_149e, !insn.addr !220

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
  uselistorder label %dec_label_pc_160c, { 1, 0 }
  uselistorder label %dec_label_pc_1600, { 1, 0 }
  uselistorder label %dec_label_pc_15dc, { 1, 0 }
  uselistorder label %dec_label_pc_15d0, { 1, 0 }
  uselistorder label %dec_label_pc_15b4, { 1, 0 }
  uselistorder label %dec_label_pc_15a8, { 1, 0 }
  uselistorder label %dec_label_pc_1590, { 1, 0 }
  uselistorder label %dec_label_pc_155d, { 1, 0 }
  uselistorder label %dec_label_pc_154f, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_149e, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_1690:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !221
  %xmm4.0.reg2mem = alloca i128, !insn.addr !221
  %xmm2.0.reg2mem = alloca i128, !insn.addr !221
  %xmm1.0.reg2mem = alloca i128, !insn.addr !221
  %cf.0.reg2mem = alloca i1, !insn.addr !221
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !222
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !223
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !224
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !225
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !226
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !227
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !228
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !228
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !228
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !228
  br label %dec_label_pc_16d0, !insn.addr !228

dec_label_pc_16c0:                                ; preds = %dec_label_pc_16d0
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !229
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !230
  %10 = and i64 %9, 4294967295, !insn.addr !230
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !231
  %12 = trunc i64 %9 to i32, !insn.addr !232
  %13 = icmp ult i32 %12, 100, !insn.addr !232
  %14 = icmp eq i32 %12, 100, !insn.addr !232
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !233
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !233
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !233
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !233
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !233
  br i1 %14, label %dec_label_pc_1708, label %dec_label_pc_16d0, !insn.addr !233

dec_label_pc_16d0:                                ; preds = %dec_label_pc_16c0, %dec_label_pc_1690
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.4(i128 %xmm1.0.reload), !insn.addr !234
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !235
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !236
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !237
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !238
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !239
  br i1 %cf.0.reload, label %dec_label_pc_16c0, label %dec_label_pc_16ec, !insn.addr !240

dec_label_pc_16ec:                                ; preds = %dec_label_pc_16d0
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !241
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !242
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !243
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !244
  %23 = icmp eq i1 %22, false, !insn.addr !245
  br i1 %23, label %dec_label_pc_1715, label %dec_label_pc_16fe, !insn.addr !245

dec_label_pc_16fe:                                ; preds = %dec_label_pc_16ec
  %24 = call i64 @__asm_movsd.2(i128 %19), !insn.addr !246
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !246
  store i64 %24, i64* %25, align 8, !insn.addr !246
  ret i64 %rax.0.reload, !insn.addr !247

dec_label_pc_1708:                                ; preds = %dec_label_pc_16c0
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !248
  store i64 0, i64* %26, align 8, !insn.addr !248
  ret i64 %10, !insn.addr !249

dec_label_pc_1715:                                ; preds = %dec_label_pc_16ec
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !250
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !251
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !252
  %30 = call i64 @__asm_movsd.2(i128 %27), !insn.addr !253
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !254
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !255
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !256
  %34 = call i128 @__asm_addsd.3(i128 %32, i64 %33), !insn.addr !256
  %35 = call i64 @__asm_movsd.2(i128 %34), !insn.addr !257
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !257
  store i64 %35, i64* %36, align 8, !insn.addr !257
  ret i64 %31, !insn.addr !258

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
dec_label_pc_1750:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !259
  %zf.8.reg2mem = alloca i1, !insn.addr !259
  %pf.7.reg2mem = alloca i1, !insn.addr !259
  %cf.3.reg2mem = alloca i1, !insn.addr !259
  %zf.7.reg2mem = alloca i1, !insn.addr !259
  %pf.6.reg2mem = alloca i1, !insn.addr !259
  %cf.2.reg2mem = alloca i1, !insn.addr !259
  %xmm0.2.reg2mem = alloca i128, !insn.addr !259
  %zf.6.reg2mem = alloca i1, !insn.addr !259
  %pf.5.reg2mem = alloca i1, !insn.addr !259
  %rax.8.reg2mem = alloca i64, !insn.addr !259
  %rbp.12.reg2mem = alloca i64, !insn.addr !259
  %r9.1.reg2mem = alloca i64, !insn.addr !259
  %rbp.11.reg2mem = alloca i64, !insn.addr !259
  %r13.5.reg2mem = alloca i64, !insn.addr !259
  %rbp.10.reg2mem = alloca i64, !insn.addr !259
  %r13.4.reg2mem = alloca i64, !insn.addr !259
  %rbp.9.reg2mem = alloca i64, !insn.addr !259
  %rax.7.reg2mem = alloca i64, !insn.addr !259
  %r13.3.reg2mem = alloca i64, !insn.addr !259
  %rax.6.reg2mem = alloca i64, !insn.addr !259
  %rax.5.reg2mem = alloca i64, !insn.addr !259
  %rdx.0.reg2mem = alloca i64, !insn.addr !259
  %rax.4.reg2mem = alloca i64, !insn.addr !259
  %rbp.8.reg2mem = alloca i64, !insn.addr !259
  %rbp.7.reg2mem = alloca i64, !insn.addr !259
  %rax.3.reg2mem = alloca i64, !insn.addr !259
  %rbp.6.reg2mem = alloca i64, !insn.addr !259
  %rbp.5.reg2mem = alloca i64, !insn.addr !259
  %r9.0.reg2mem = alloca i64, !insn.addr !259
  %rbp.4.reg2mem = alloca i64, !insn.addr !259
  %r13.2.reg2mem = alloca i64, !insn.addr !259
  %rbp.3.reg2mem = alloca i64, !insn.addr !259
  %rbp.2.reg2mem = alloca i64, !insn.addr !259
  %r13.1.reg2mem = alloca i64, !insn.addr !259
  %rbp.1.reg2mem = alloca i64, !insn.addr !259
  %rdi.0.reg2mem = alloca i64, !insn.addr !259
  %rax.2.in.reg2mem = alloca i64, !insn.addr !259
  %rcx.0.reg2mem = alloca i64, !insn.addr !259
  %xmm13.1.reg2mem = alloca i128, !insn.addr !259
  %zf.5.reg2mem = alloca i1, !insn.addr !259
  %pf.4.reg2mem = alloca i1, !insn.addr !259
  %storemerge.reg2mem = alloca i64, !insn.addr !259
  %zf.4.reg2mem = alloca i1, !insn.addr !259
  %pf.3.reg2mem = alloca i1, !insn.addr !259
  %rbp.0.reg2mem = alloca i64, !insn.addr !259
  %xmm0.1.reg2mem = alloca i128, !insn.addr !259
  %zf.3.reg2mem = alloca i1, !insn.addr !259
  %pf.2.reg2mem = alloca i1, !insn.addr !259
  %xmm13.0.reg2mem = alloca i128, !insn.addr !259
  %xmm0.0.reg2mem = alloca i128, !insn.addr !259
  %zf.2.reg2mem = alloca i1, !insn.addr !259
  %pf.1.reg2mem = alloca i1, !insn.addr !259
  %zf.1.reg2mem = alloca i1, !insn.addr !259
  %pf.0.reg2mem = alloca i1, !insn.addr !259
  %cf.1.reg2mem = alloca i1, !insn.addr !259
  %rax.1.reg2mem = alloca i64, !insn.addr !259
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !259
  %rax.0.reg2mem = alloca i64, !insn.addr !259
  %xmm8.0.reg2mem = alloca i128, !insn.addr !259
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !259
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !259
  %r13.0.reg2mem = alloca i64, !insn.addr !259
  %r8.0.reg2mem = alloca i32, !insn.addr !259
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !260
  %9 = icmp slt i32 %max, 0, !insn.addr !261
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !262
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !262
  br i1 %9, label %dec_label_pc_1788, label %dec_label_pc_177b, !insn.addr !262

dec_label_pc_177b:                                ; preds = %dec_label_pc_1750
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !263
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !263
  %14 = icmp slt i32 %13, 0, !insn.addr !263
  %15 = icmp eq i32 %11, 0, !insn.addr !263
  %16 = icmp slt i32 %11, 0, !insn.addr !263
  %17 = icmp ne i1 %16, %14, !insn.addr !264
  %18 = or i1 %15, %17, !insn.addr !264
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !264
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !264
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !264
  br label %dec_label_pc_1788, !insn.addr !264

dec_label_pc_1788:                                ; preds = %dec_label_pc_1750, %dec_label_pc_177b
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !265
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !265
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !266
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !266
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !266
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_1c00, label %dec_label_pc_1792, !insn.addr !266

dec_label_pc_1792:                                ; preds = %dec_label_pc_1788
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !267
  store double %26, double* %stack_var_-744, align 8, !insn.addr !267
  %27 = bitcast double %26 to i64, !insn.addr !268
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !268
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !269
  %31 = icmp eq i1 %30, false, !insn.addr !270
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !270
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !270
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !270
  br i1 %31, label %dec_label_pc_17be, label %dec_label_pc_17a5, !insn.addr !270

dec_label_pc_17a5:                                ; preds = %dec_label_pc_1792
  %32 = mul i32 %flags, 8, !insn.addr !271
  %33 = and i32 %32, 32, !insn.addr !272
  %34 = icmp eq i32 %33, 0, !insn.addr !272
  %35 = icmp eq i1 %34, false, !insn.addr !273
  %36 = zext i1 %35 to i32, !insn.addr !274
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !274
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !274
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !274
  br label %dec_label_pc_17be, !insn.addr !274

dec_label_pc_17be:                                ; preds = %dec_label_pc_1792, %dec_label_pc_1c00, %dec_label_pc_17a5
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !275
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !276
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !277
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !278
  br i1 %40, label %dec_label_pc_1c64, label %dec_label_pc_17d9, !insn.addr !279

dec_label_pc_17d9:                                ; preds = %dec_label_pc_17be
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !280
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !281
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !282
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !283
  br label %dec_label_pc_17e8, !insn.addr !283

dec_label_pc_17e8:                                ; preds = %dec_label_pc_17e8, %dec_label_pc_17d9
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !284
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !284
  %44 = fmul x86_fp80 %42, %43, !insn.addr !284
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !284
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !285
  %46 = add i32 %45, -1, !insn.addr !285
  %47 = icmp eq i32 %46, 0, !insn.addr !285
  %48 = zext i32 %46 to i64, !insn.addr !285
  %49 = icmp eq i1 %47, false, !insn.addr !286
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !286
  br i1 %49, label %dec_label_pc_17e8, label %dec_label_pc_17ef, !insn.addr !286

dec_label_pc_17ef:                                ; preds = %dec_label_pc_17e8
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !287
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !287
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !287
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !287
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !288
  %53 = bitcast double %52 to i64, !insn.addr !288
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !288
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !289
  %56 = call i64 @__asm_movsd.2(i128 %55), !insn.addr !290
  %57 = bitcast i64 %56 to double, !insn.addr !290
  store double %57, double* %stack_var_-744, align 8, !insn.addr !290
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !291
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !291
  %60 = fpext double %59 to x86_fp80, !insn.addr !291
  %61 = fmul x86_fp80 %58, %60, !insn.addr !291
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !291
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !292
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !292
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !293
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !293
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !294
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !295
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !295
  %68 = fsub x86_fp80 %67, %66, !insn.addr !295
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !295
  %69 = load float, float* inttoptr (i64 13508 to float*), align 4, !insn.addr !296
  %70 = fpext float %69 to x86_fp80, !insn.addr !296
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !296
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !297
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !297
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %72), !insn.addr !297
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %71), !insn.addr !297
  %73 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !298
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !298
  %75 = fcmp ult x86_fp80 %73, %74
  %76 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !299
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %76), !insn.addr !299
  br i1 %75, label %dec_label_pc_1be0, label %dec_label_pc_183a, !insn.addr !300

dec_label_pc_183a:                                ; preds = %dec_label_pc_17ef
  %77 = load double, double* %stack_var_-744, align 8, !insn.addr !301
  %78 = bitcast double %77 to i64, !insn.addr !301
  %79 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !302
  %80 = add i64 %78, 1, !insn.addr !303
  %81 = call i128 @__asm_cvtsi2sd(i64 %80), !insn.addr !304
  %82 = call i64 @__asm_movsd.2(i128 %81), !insn.addr !305
  %83 = bitcast i64 %82 to double, !insn.addr !305
  store double %83, double* %stack_var_-744, align 8, !insn.addr !305
  %84 = fpext double %83 to x86_fp80, !insn.addr !306
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %84), !insn.addr !306
  %85 = call i64 @__asm_movsd.2(i128 %81), !insn.addr !307
  %86 = trunc i64 %85 to i8, !insn.addr !307
  %87 = insertvalue [311 x i8] undef, i8 %86, 0, !insn.addr !307
  store [311 x i8] %87, [311 x i8]* %storemerge9.reg2mem, !insn.addr !307
  br label %dec_label_pc_1859, !insn.addr !307

dec_label_pc_1859:                                ; preds = %dec_label_pc_1be0, %dec_label_pc_183a
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !308
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !309
  br label %dec_label_pc_1860, !insn.addr !309

dec_label_pc_1860:                                ; preds = %dec_label_pc_1860, %dec_label_pc_1859
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %88 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !310
  %89 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !310
  %90 = fmul x86_fp80 %88, %89, !insn.addr !310
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %90), !insn.addr !310
  %91 = trunc i64 %rax.1.reload to i32, !insn.addr !311
  %92 = add i32 %91, -1, !insn.addr !311
  %93 = icmp eq i32 %92, 0, !insn.addr !311
  %94 = zext i32 %92 to i64, !insn.addr !311
  %95 = icmp eq i1 %93, false, !insn.addr !312
  store i64 %94, i64* %rax.1.reg2mem, !insn.addr !312
  br i1 %95, label %dec_label_pc_1860, label %dec_label_pc_1867, !insn.addr !312

dec_label_pc_1867:                                ; preds = %dec_label_pc_1860
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !313
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !313
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %97), !insn.addr !313
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %96), !insn.addr !313
  %98 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !314
  %99 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !314
  %100 = fcmp ogt x86_fp80 %98, %99, !insn.addr !314
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !314
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !314
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !314
  br i1 %100, label %105, label %101, !insn.addr !314

; <label>:101:                                    ; preds = %dec_label_pc_1867
  %102 = fcmp olt x86_fp80 %98, %99, !insn.addr !314
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !314
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !314
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !314
  br i1 %102, label %105, label %103, !insn.addr !314

; <label>:103:                                    ; preds = %101
  %104 = fcmp une x86_fp80 %98, %99, !insn.addr !314
  store i1 %104, i1* %cf.1.reg2mem, !insn.addr !314
  store i1 %104, i1* %pf.0.reg2mem, !insn.addr !314
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !314
  br label %105, !insn.addr !314

; <label>:105:                                    ; preds = %101, %dec_label_pc_1867, %103
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !315
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !315
  %107 = icmp eq i1 %cf.1.reload, false, !insn.addr !316
  br i1 %107, label %dec_label_pc_1ba0, label %dec_label_pc_1873, !insn.addr !316

dec_label_pc_1873:                                ; preds = %105
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %108 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !317
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %108), !insn.addr !317
  %109 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !318
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %109), !insn.addr !318
  %110 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !319
  %111 = load i64, i64* %110, align 8, !insn.addr !319
  %112 = call i128 @__asm_movsd(i64 %111), !insn.addr !319
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !320
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !320
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !320
  store i128 %112, i128* %xmm13.0.reg2mem, !insn.addr !320
  br label %dec_label_pc_1888, !insn.addr !320

dec_label_pc_1880:                                ; preds = %dec_label_pc_1c98
  %113 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !321
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %113), !insn.addr !321
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !322
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !322
  store i128 %358, i128* %xmm0.0.reg2mem, !insn.addr !322
  store i128 %388, i128* %xmm13.0.reg2mem, !insn.addr !322
  br label %dec_label_pc_1888, !insn.addr !322

dec_label_pc_1888:                                ; preds = %dec_label_pc_1880, %dec_label_pc_1bbb, %dec_label_pc_1873
  %114 = ptrtoint i64* %currlen to i64
  %115 = ptrtoint i8* %buffer to i64
  %116 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !323
  %117 = sext i32 %min to i64, !insn.addr !324
  %118 = bitcast i64 %117 to double, !insn.addr !324
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %119 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !325
  %120 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !326
  %121 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !327
  %122 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !328
  %123 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !329
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !330
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !330
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !330
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !330
  br label %dec_label_pc_18d1, !insn.addr !330

dec_label_pc_18c0:                                ; preds = %dec_label_pc_18d1
  %124 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !331
  %125 = add nsw i64 %rbp.0.reload, -311, !insn.addr !332
  %126 = icmp eq i64 %125, 0, !insn.addr !332
  %127 = trunc i64 %125 to i8, !insn.addr !332
  %128 = call i8 @llvm.ctpop.i8(i8 %127), !range !333, !insn.addr !332
  %129 = urem i8 %128, 2, !insn.addr !332
  %130 = icmp eq i8 %129, 0, !insn.addr !332
  store i1 %130, i1* %pf.2.reg2mem, !insn.addr !334
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !334
  store i128 %136, i128* %xmm0.1.reg2mem, !insn.addr !334
  store i64 %124, i64* %rbp.0.reg2mem, !insn.addr !334
  store i1 %130, i1* %pf.3.reg2mem, !insn.addr !334
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !334
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !334
  br i1 %126, label %dec_label_pc_1923, label %dec_label_pc_18d1, !insn.addr !334

dec_label_pc_18d1:                                ; preds = %dec_label_pc_18c0, %dec_label_pc_1888
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %131 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %121), !insn.addr !335
  %132 = call i128 @__asm_movapd(i128 %131), !insn.addr !336
  %133 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !337
  %134 = load double, double* %fracpart_-712, align 8, !insn.addr !338
  %135 = bitcast double %134 to i64, !insn.addr !338
  %136 = call i128 @__asm_movsd(i64 %135), !insn.addr !338
  %137 = call i128 @__asm_subsd(i128 %132, i128 %136), !insn.addr !339
  call void @__asm_ucomisd(i128 %136, i128 %120), !insn.addr !340
  %138 = call i128 @__asm_addsd(i128 %137, i128 %122), !insn.addr !341
  %139 = call i128 @__asm_mulsd(i128 %138, i128 %123), !insn.addr !342
  %140 = call i32 @__asm_cvttsd2si(i128 %139), !insn.addr !343
  %141 = sext i32 %140 to i64, !insn.addr !344
  %142 = add i64 %141, ptrtoint ([17 x i8]* @global_var_3051 to i64), !insn.addr !345
  %143 = inttoptr i64 %142 to i8*, !insn.addr !345
  %144 = load i8, i8* %143, align 1, !insn.addr !345
  %145 = add i64 %rbp.0.reload, %119, !insn.addr !346
  %146 = inttoptr i64 %145 to i8*, !insn.addr !346
  store i8 %144, i8* %146, align 1, !insn.addr !346
  %147 = icmp eq i1 %zf.3.reload, false, !insn.addr !347
  %or.cond = or i1 %pf.2.reload, %147
  br i1 %or.cond, label %dec_label_pc_18c0, label %dec_label_pc_1914, !insn.addr !348

dec_label_pc_1914:                                ; preds = %dec_label_pc_18d1
  %148 = and i64 %rbp.0.reload, 4294967295, !insn.addr !349
  %149 = trunc i64 %rbp.0.reload to i32, !insn.addr !350
  %150 = add i32 %149, -311, !insn.addr !350
  %151 = icmp eq i32 %150, 0, !insn.addr !350
  %152 = trunc i32 %150 to i8, !insn.addr !350
  %153 = call i8 @llvm.ctpop.i8(i8 %152), !range !333, !insn.addr !350
  %154 = urem i8 %153, 2, !insn.addr !350
  %155 = icmp eq i8 %154, 0, !insn.addr !350
  %156 = select i1 %151, i64 310, i64 %148, !insn.addr !351
  store i1 %155, i1* %pf.3.reg2mem, !insn.addr !351
  store i1 %151, i1* %zf.4.reg2mem, !insn.addr !351
  store i64 %156, i64* %storemerge.reg2mem, !insn.addr !351
  br label %dec_label_pc_1923, !insn.addr !351

dec_label_pc_1923:                                ; preds = %dec_label_pc_18c0, %dec_label_pc_1914
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %120), !insn.addr !352
  %sext = mul i64 %storemerge.reload, 4294967296
  %157 = ashr exact i64 %sext, 32, !insn.addr !353
  %158 = bitcast i64 %157 to double, !insn.addr !354
  store double %158, double* %stack_var_-744, align 8, !insn.addr !354
  %159 = add i64 %116, 48, !insn.addr !355
  %160 = add i64 %157, %159, !insn.addr !355
  %161 = inttoptr i64 %160 to i8*, !insn.addr !355
  store i8 0, i8* %161, align 1, !insn.addr !355
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !356
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !356
  br i1 %brmerge, label %dec_label_pc_193c, label %dec_label_pc_19ba, !insn.addr !356

dec_label_pc_193c:                                ; preds = %dec_label_pc_1923
  %162 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !357
  %163 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %164 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !358
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !358
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !358
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !358
  br label %dec_label_pc_1961, !insn.addr !358

dec_label_pc_1950:                                ; preds = %dec_label_pc_1961
  %165 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !359
  %166 = add nsw i64 %rcx.0.reload, -311, !insn.addr !360
  %167 = icmp eq i64 %166, 0, !insn.addr !360
  %168 = trunc i64 %166 to i8, !insn.addr !360
  %169 = call i8 @llvm.ctpop.i8(i8 %168), !range !333, !insn.addr !360
  %170 = urem i8 %169, 2, !insn.addr !360
  %171 = icmp eq i8 %170, 0, !insn.addr !360
  store i1 %171, i1* %pf.4.reg2mem, !insn.addr !361
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !361
  store i128 %177, i128* %xmm13.1.reg2mem, !insn.addr !361
  store i64 %165, i64* %rcx.0.reg2mem, !insn.addr !361
  br i1 %167, label %dec_label_pc_1c48, label %dec_label_pc_1961, !insn.addr !361

dec_label_pc_1961:                                ; preds = %dec_label_pc_1950, %dec_label_pc_193c
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %172 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %121), !insn.addr !362
  %173 = call i128 @__asm_movapd(i128 %172), !insn.addr !363
  %174 = call i128 @__asm_movapd(i128 %172), !insn.addr !364
  %175 = call i64 @my_modf.isra.0(i64 %163), !insn.addr !365
  %176 = load i64, i64* %164, align 8, !insn.addr !366
  %177 = call i128 @__asm_movsd(i64 %176), !insn.addr !366
  %178 = call i128 @__asm_subsd(i128 %174, i128 %177), !insn.addr !367
  call void @__asm_ucomisd(i128 %177, i128 %120), !insn.addr !368
  %179 = call i128 @__asm_addsd(i128 %178, i128 %122), !insn.addr !369
  %180 = call i128 @__asm_mulsd(i128 %179, i128 %123), !insn.addr !370
  %181 = call i32 @__asm_cvttsd2si(i128 %180), !insn.addr !371
  %182 = sext i32 %181 to i64, !insn.addr !372
  %183 = add i64 %182, ptrtoint ([17 x i8]* @global_var_3051 to i64), !insn.addr !373
  %184 = inttoptr i64 %183 to i8*, !insn.addr !373
  %185 = load i8, i8* %184, align 1, !insn.addr !373
  %186 = add i64 %rcx.0.reload, %162, !insn.addr !374
  %187 = inttoptr i64 %186 to i8*, !insn.addr !374
  store i8 %185, i8* %187, align 1, !insn.addr !374
  %188 = icmp eq i1 %zf.5.reload, false, !insn.addr !375
  %or.cond16 = or i1 %pf.4.reload, %188
  br i1 %or.cond16, label %dec_label_pc_1950, label %dec_label_pc_19a9, !insn.addr !376

dec_label_pc_19a9:                                ; preds = %dec_label_pc_1961
  %189 = trunc i64 %rcx.0.reload to i32, !insn.addr !377
  %190 = icmp eq i32 %189, 311, !insn.addr !377
  br i1 %190, label %dec_label_pc_1c48, label %dec_label_pc_19b5, !insn.addr !378

dec_label_pc_19b5:                                ; preds = %dec_label_pc_19a9
  %191 = and i64 %rcx.0.reload, 4294967295, !insn.addr !379
  %192 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !380
  store i64 %192, i64* %rax.2.in.reg2mem, !insn.addr !380
  store i64 %191, i64* %rdi.0.reg2mem, !insn.addr !380
  br label %dec_label_pc_19ba, !insn.addr !380

dec_label_pc_19ba:                                ; preds = %dec_label_pc_1923, %dec_label_pc_1c48, %dec_label_pc_19b5
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %193 = fptrunc double %118 to float, !insn.addr !381
  %194 = bitcast float %193 to i32, !insn.addr !381
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %195 = ashr exact i64 %sext2, 32, !insn.addr !382
  %196 = add i64 %195, %116
  %197 = add i64 %196, 368, !insn.addr !383
  %198 = inttoptr i64 %197 to i8*, !insn.addr !383
  store i8 0, i8* %198, align 1, !insn.addr !383
  %199 = trunc i64 %storemerge.reload to i32, !insn.addr !384
  %200 = trunc i64 %r13.0.reload to i32, !insn.addr !385
  %201 = sub i32 0, %200
  %202 = sub i32 %201, 1
  %203 = add i32 %202, %194, !insn.addr !384
  %204 = sub i32 %203, %stack_var_-732.0.reload, !insn.addr !386
  %205 = sub i32 %204, %199, !insn.addr !387
  %206 = icmp slt i32 %205, 0, !insn.addr !387
  %207 = zext i32 %205 to i64, !insn.addr !387
  %208 = icmp eq i1 %206, false, !insn.addr !388
  %209 = select i1 %208, i64 %207, i64 0, !insn.addr !388
  %210 = urem i64 %20, 2
  %211 = icmp eq i64 %210, 0, !insn.addr !389
  br i1 %211, label %dec_label_pc_1b18, label %dec_label_pc_19f0, !insn.addr !390

dec_label_pc_19f0:                                ; preds = %dec_label_pc_19ba
  %212 = sub nsw i64 0, %209, !insn.addr !391
  %213 = and i64 %212, 4294967295, !insn.addr !391
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !391
  store i64 %213, i64* %r13.1.reg2mem, !insn.addr !391
  br label %dec_label_pc_19f3, !insn.addr !391

dec_label_pc_19f3:                                ; preds = %dec_label_pc_1b89, %dec_label_pc_1b60, %dec_label_pc_1b1e, %dec_label_pc_19f0
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %214 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !392
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !393
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !393
  br i1 %214, label %dec_label_pc_1a0d, label %dec_label_pc_19fb, !insn.addr !393

dec_label_pc_19fb:                                ; preds = %dec_label_pc_19f3
  %215 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !394
  br i1 %215, label %dec_label_pc_1a00, label %dec_label_pc_1a06, !insn.addr !394

dec_label_pc_1a00:                                ; preds = %dec_label_pc_19fb
  %216 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !395
  %217 = add i64 %rbp.1.reload, %115, !insn.addr !395
  %218 = inttoptr i64 %217 to i8*, !insn.addr !395
  store i8 %216, i8* %218, align 1, !insn.addr !395
  store i64 %114, i64* %rbp.2.reg2mem, !insn.addr !396
  br label %dec_label_pc_1a06, !insn.addr !396

dec_label_pc_1a06:                                ; preds = %dec_label_pc_19fb, %dec_label_pc_1a00
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %219 = add i64 %rbp.2.reload, 1, !insn.addr !397
  store i64 %219, i64* %currlen, align 8, !insn.addr !398
  store i64 %219, i64* %rbp.3.reg2mem, !insn.addr !398
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !398
  br label %dec_label_pc_1a0d, !insn.addr !398

dec_label_pc_1a0d:                                ; preds = %dec_label_pc_1b44, %dec_label_pc_1a06, %dec_label_pc_19f3
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %220 = load double, double* %stack_var_-744, align 8, !insn.addr !399
  %221 = bitcast double %220 to i64, !insn.addr !399
  %222 = add i64 %159, %221, !insn.addr !400
  %223 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !401
  %224 = and i64 %223, 4294967295, !insn.addr !401
  %225 = sub i64 %119, %224, !insn.addr !402
  %226 = add i64 %225, %221, !insn.addr !403
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !403
  store i64 %222, i64* %r9.0.reg2mem, !insn.addr !403
  br label %dec_label_pc_1a20, !insn.addr !403

dec_label_pc_1a20:                                ; preds = %dec_label_pc_1a30, %dec_label_pc_1a0d
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %227 = icmp ult i64 %rbp.4.reload, %maxlen
  %228 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !404
  br i1 %227, label %dec_label_pc_1a25, label %dec_label_pc_1a30, !insn.addr !404

dec_label_pc_1a25:                                ; preds = %dec_label_pc_1a20
  %229 = inttoptr i64 %228 to i8*, !insn.addr !405
  %230 = load i8, i8* %229, align 1, !insn.addr !405
  %231 = add i64 %rbp.4.reload, %115, !insn.addr !406
  %232 = inttoptr i64 %231 to i8*, !insn.addr !406
  store i8 %230, i8* %232, align 1, !insn.addr !406
  store i64 %114, i64* %rbp.5.reg2mem, !insn.addr !407
  br label %dec_label_pc_1a30, !insn.addr !407

dec_label_pc_1a30:                                ; preds = %dec_label_pc_1a20, %dec_label_pc_1a25
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %233 = add i64 %rbp.5.reload, 1, !insn.addr !408
  store i64 %233, i64* %currlen, align 8, !insn.addr !409
  %234 = icmp eq i64 %226, %228, !insn.addr !410
  %235 = icmp eq i1 %234, false, !insn.addr !411
  store i64 %233, i64* %rbp.4.reg2mem, !insn.addr !411
  store i64 %228, i64* %r9.0.reg2mem, !insn.addr !411
  br i1 %235, label %dec_label_pc_1a20, label %dec_label_pc_1a40, !insn.addr !411

dec_label_pc_1a40:                                ; preds = %dec_label_pc_1a30
  br i1 %40, label %dec_label_pc_1ab8, label %dec_label_pc_1a45, !insn.addr !412

dec_label_pc_1a45:                                ; preds = %dec_label_pc_1a40
  %236 = icmp ult i64 %233, %maxlen
  store i64 %233, i64* %rbp.6.reg2mem, !insn.addr !413
  br i1 %236, label %dec_label_pc_1a4a, label %dec_label_pc_1a51, !insn.addr !413

dec_label_pc_1a4a:                                ; preds = %dec_label_pc_1a45
  %237 = add i64 %233, %115, !insn.addr !414
  %238 = inttoptr i64 %237 to i8*, !insn.addr !414
  store i8 46, i8* %238, align 1, !insn.addr !414
  store i64 %114, i64* %rbp.6.reg2mem, !insn.addr !415
  br label %dec_label_pc_1a51, !insn.addr !415

dec_label_pc_1a51:                                ; preds = %dec_label_pc_1a45, %dec_label_pc_1a4a
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %239 = add i64 %rbp.6.reload, 1, !insn.addr !416
  store i64 %239, i64* %currlen, align 8, !insn.addr !417
  %240 = trunc i64 %rax.2.in.reload to i32, !insn.addr !418
  %241 = icmp slt i32 %240, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !419
  store i64 %239, i64* %rbp.7.reg2mem, !insn.addr !419
  br i1 %241, label %dec_label_pc_1a78, label %dec_label_pc_1a60, !insn.addr !419

dec_label_pc_1a60:                                ; preds = %dec_label_pc_1a51, %dec_label_pc_1a6c
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %242 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !420
  br i1 %242, label %dec_label_pc_1a65, label %dec_label_pc_1a6c, !insn.addr !420

dec_label_pc_1a65:                                ; preds = %dec_label_pc_1a60
  %243 = add i64 %rbp.7.reload, %115, !insn.addr !421
  %244 = inttoptr i64 %243 to i8*, !insn.addr !421
  store i8 48, i8* %244, align 1, !insn.addr !421
  store i64 %114, i64* %rbp.8.reg2mem, !insn.addr !422
  br label %dec_label_pc_1a6c, !insn.addr !422

dec_label_pc_1a6c:                                ; preds = %dec_label_pc_1a60, %dec_label_pc_1a65
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %245 = add i64 %rbp.8.reload, 1, !insn.addr !423
  store i64 %245, i64* %currlen, align 8, !insn.addr !424
  %246 = trunc i64 %rax.3.reload to i32, !insn.addr !425
  %247 = add i32 %246, -1, !insn.addr !425
  %248 = icmp eq i32 %247, 0, !insn.addr !425
  %249 = zext i32 %247 to i64, !insn.addr !425
  %250 = icmp eq i1 %248, false, !insn.addr !426
  store i64 %249, i64* %rax.3.reg2mem, !insn.addr !426
  store i64 %245, i64* %rbp.7.reg2mem, !insn.addr !426
  br i1 %250, label %dec_label_pc_1a60, label %dec_label_pc_1a78, !insn.addr !426

dec_label_pc_1a78:                                ; preds = %dec_label_pc_1a6c, %dec_label_pc_1a51
  %251 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !427
  br i1 %251, label %dec_label_pc_1ab8, label %dec_label_pc_1a7c, !insn.addr !428

dec_label_pc_1a7c:                                ; preds = %dec_label_pc_1a78
  %252 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !429
  %253 = and i64 %252, 4294967295, !insn.addr !429
  %254 = sub nsw i64 367, %253, !insn.addr !430
  %255 = add i64 %254, %196, !insn.addr !431
  store i64 %114, i64* %rax.4.reg2mem, !insn.addr !432
  store i64 %197, i64* %rdx.0.reg2mem, !insn.addr !432
  br label %dec_label_pc_1a98, !insn.addr !432

dec_label_pc_1a98:                                ; preds = %dec_label_pc_1aa8, %dec_label_pc_1a7c
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %256 = icmp ult i64 %rax.4.reload, %maxlen
  %257 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !433
  br i1 %256, label %dec_label_pc_1a9d, label %dec_label_pc_1aa8, !insn.addr !433

dec_label_pc_1a9d:                                ; preds = %dec_label_pc_1a98
  %258 = inttoptr i64 %257 to i8*, !insn.addr !434
  %259 = load i8, i8* %258, align 1, !insn.addr !434
  %260 = add i64 %rax.4.reload, %115, !insn.addr !435
  %261 = inttoptr i64 %260 to i8*, !insn.addr !435
  store i8 %259, i8* %261, align 1, !insn.addr !435
  store i64 %114, i64* %rax.5.reg2mem, !insn.addr !436
  br label %dec_label_pc_1aa8, !insn.addr !436

dec_label_pc_1aa8:                                ; preds = %dec_label_pc_1a98, %dec_label_pc_1a9d
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %262 = add i64 %rax.5.reload, 1, !insn.addr !437
  store i64 %262, i64* %currlen, align 8, !insn.addr !438
  %263 = icmp eq i64 %255, %257, !insn.addr !439
  %264 = icmp eq i1 %263, false, !insn.addr !440
  store i64 %262, i64* %rax.4.reg2mem, !insn.addr !440
  store i64 %257, i64* %rdx.0.reg2mem, !insn.addr !440
  br i1 %264, label %dec_label_pc_1a98, label %dec_label_pc_1ab8, !insn.addr !440

dec_label_pc_1ab8:                                ; preds = %dec_label_pc_1aa8, %dec_label_pc_1a78, %dec_label_pc_1a40
  %265 = trunc i64 %r13.2.reload to i32, !insn.addr !441
  %266 = icmp eq i32 %265, 0, !insn.addr !441
  store i64 %114, i64* %rax.6.reg2mem, !insn.addr !442
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !442
  br i1 %266, label %dec_label_pc_1ad9, label %dec_label_pc_1ac0, !insn.addr !442

dec_label_pc_1ac0:                                ; preds = %dec_label_pc_1ab8, %dec_label_pc_1acc
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %267 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !443
  br i1 %267, label %dec_label_pc_1ac5, label %dec_label_pc_1acc, !insn.addr !443

dec_label_pc_1ac5:                                ; preds = %dec_label_pc_1ac0
  %268 = add i64 %rax.6.reload, %115, !insn.addr !444
  %269 = inttoptr i64 %268 to i8*, !insn.addr !444
  store i8 32, i8* %269, align 1, !insn.addr !444
  store i64 %114, i64* %rax.7.reg2mem, !insn.addr !445
  br label %dec_label_pc_1acc, !insn.addr !445

dec_label_pc_1acc:                                ; preds = %dec_label_pc_1ac0, %dec_label_pc_1ac5
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %270 = add i64 %rax.7.reload, 1, !insn.addr !446
  store i64 %270, i64* %currlen, align 8, !insn.addr !447
  %271 = trunc i64 %r13.3.reload to i32, !insn.addr !448
  %272 = add i32 %271, 1, !insn.addr !448
  %273 = icmp eq i32 %272, 0, !insn.addr !448
  %274 = zext i32 %272 to i64, !insn.addr !448
  %275 = icmp eq i1 %273, false, !insn.addr !449
  store i64 %270, i64* %rax.6.reg2mem, !insn.addr !449
  store i64 %274, i64* %r13.3.reg2mem, !insn.addr !449
  br i1 %275, label %dec_label_pc_1ac0, label %dec_label_pc_1ad9, !insn.addr !449

dec_label_pc_1ad9:                                ; preds = %dec_label_pc_1acc, %dec_label_pc_1ab8
  ret void, !insn.addr !450

dec_label_pc_1b18:                                ; preds = %dec_label_pc_19ba
  %276 = and i64 %20, 16
  %277 = icmp eq i64 %276, 0, !insn.addr !451
  %278 = icmp slt i32 %205, 1
  br i1 %277, label %dec_label_pc_1b60, label %dec_label_pc_1b1e, !insn.addr !452

dec_label_pc_1b1e:                                ; preds = %dec_label_pc_1b18
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !453
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !453
  br i1 %278, label %dec_label_pc_19f3, label %dec_label_pc_1b27, !insn.addr !453

dec_label_pc_1b27:                                ; preds = %dec_label_pc_1b1e
  %279 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !454
  %280 = icmp eq i1 %279, false, !insn.addr !455
  store i64 %114, i64* %rbp.9.reg2mem, !insn.addr !455
  store i64 %209, i64* %r13.4.reg2mem, !insn.addr !455
  br i1 %280, label %dec_label_pc_1c31, label %dec_label_pc_1b38, !insn.addr !455

dec_label_pc_1b38:                                ; preds = %dec_label_pc_1b27, %dec_label_pc_1b44
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %281 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !456
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !456
  br i1 %281, label %dec_label_pc_1b3d, label %dec_label_pc_1b44, !insn.addr !456

dec_label_pc_1b3d:                                ; preds = %dec_label_pc_1b38
  %282 = add i64 %rbp.9.reload, %115, !insn.addr !457
  %283 = inttoptr i64 %282 to i8*, !insn.addr !457
  store i8 48, i8* %283, align 1, !insn.addr !457
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !458
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !458
  br label %dec_label_pc_1b44, !insn.addr !458

dec_label_pc_1b44:                                ; preds = %dec_label_pc_1c31, %dec_label_pc_1b38, %dec_label_pc_1c3a, %dec_label_pc_1b3d
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %284 = add i64 %rbp.10.reload, 1, !insn.addr !459
  store i64 %284, i64* %currlen, align 8, !insn.addr !460
  %285 = trunc i64 %r13.5.reload to i32, !insn.addr !461
  %286 = add i32 %285, -1, !insn.addr !461
  %287 = icmp eq i32 %286, 0, !insn.addr !461
  %288 = zext i32 %286 to i64, !insn.addr !461
  %289 = icmp eq i1 %287, false, !insn.addr !462
  store i64 %284, i64* %rbp.3.reg2mem, !insn.addr !462
  store i64 %288, i64* %r13.2.reg2mem, !insn.addr !462
  store i64 %284, i64* %rbp.9.reg2mem, !insn.addr !462
  store i64 %288, i64* %r13.4.reg2mem, !insn.addr !462
  br i1 %289, label %dec_label_pc_1b38, label %dec_label_pc_1a0d, !insn.addr !462

dec_label_pc_1b60:                                ; preds = %dec_label_pc_1b18
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !463
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !463
  store i64 %114, i64* %rbp.11.reg2mem, !insn.addr !463
  store i64 %209, i64* %r9.1.reg2mem, !insn.addr !463
  br i1 %278, label %dec_label_pc_19f3, label %dec_label_pc_1b70, !insn.addr !463

dec_label_pc_1b70:                                ; preds = %dec_label_pc_1b60, %dec_label_pc_1b7c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %290 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !464
  br i1 %290, label %dec_label_pc_1b75, label %dec_label_pc_1b7c, !insn.addr !464

dec_label_pc_1b75:                                ; preds = %dec_label_pc_1b70
  %291 = add i64 %rbp.11.reload, %115, !insn.addr !465
  %292 = inttoptr i64 %291 to i8*, !insn.addr !465
  store i8 32, i8* %292, align 1, !insn.addr !465
  store i64 %114, i64* %rbp.12.reg2mem, !insn.addr !466
  br label %dec_label_pc_1b7c, !insn.addr !466

dec_label_pc_1b7c:                                ; preds = %dec_label_pc_1b70, %dec_label_pc_1b75
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %293 = add i64 %rbp.12.reload, 1, !insn.addr !467
  store i64 %293, i64* %currlen, align 8, !insn.addr !468
  %294 = trunc i64 %r9.1.reload to i32, !insn.addr !469
  %295 = add i32 %294, -1, !insn.addr !469
  %296 = icmp eq i32 %295, 0, !insn.addr !469
  %297 = zext i32 %295 to i64, !insn.addr !469
  %298 = icmp eq i1 %296, false, !insn.addr !470
  store i64 %293, i64* %rbp.11.reg2mem, !insn.addr !470
  store i64 %297, i64* %r9.1.reg2mem, !insn.addr !470
  br i1 %298, label %dec_label_pc_1b70, label %dec_label_pc_1b89, !insn.addr !470

dec_label_pc_1b89:                                ; preds = %dec_label_pc_1b7c
  %299 = trunc i64 %209 to i32, !insn.addr !471
  %300 = icmp eq i32 %299, 0, !insn.addr !471
  %301 = icmp slt i32 %299, 0, !insn.addr !471
  %302 = icmp eq i1 %301, false, !insn.addr !472
  %303 = icmp eq i1 %300, false, !insn.addr !472
  %304 = icmp eq i1 %302, %303, !insn.addr !472
  %305 = select i1 %304, i64 %209, i64 1, !insn.addr !472
  %306 = sub nsw i64 %209, %305, !insn.addr !473
  %307 = and i64 %306, 4294967295, !insn.addr !473
  store i64 %293, i64* %rbp.1.reg2mem, !insn.addr !474
  store i64 %307, i64* %r13.1.reg2mem, !insn.addr !474
  br label %dec_label_pc_19f3, !insn.addr !474

dec_label_pc_1ba0:                                ; preds = %105
  %308 = call i128 @__asm_addsd.3(i128 %54, i64 4607182418800017408), !insn.addr !475
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !476
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !477
  br label %dec_label_pc_1bb0, !insn.addr !477

dec_label_pc_1bb0:                                ; preds = %dec_label_pc_1bb0, %dec_label_pc_1ba0
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %309 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !478
  %310 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !478
  %311 = fmul x86_fp80 %309, %310, !insn.addr !478
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %311), !insn.addr !478
  %312 = trunc i64 %rax.8.reload to i32, !insn.addr !479
  %313 = add i32 %312, -1, !insn.addr !479
  %314 = icmp eq i32 %313, 0, !insn.addr !479
  %315 = zext i32 %313 to i64, !insn.addr !479
  %316 = icmp eq i1 %314, false, !insn.addr !480
  store i64 %315, i64* %rax.8.reg2mem, !insn.addr !480
  br i1 %316, label %dec_label_pc_1bb0, label %dec_label_pc_1bb7, !insn.addr !480

dec_label_pc_1bb7:                                ; preds = %dec_label_pc_1bb0
  %317 = trunc i32 %313 to i8, !insn.addr !479
  %318 = call i8 @llvm.ctpop.i8(i8 %317), !range !333, !insn.addr !479
  %319 = urem i8 %318, 2, !insn.addr !479
  %320 = icmp eq i8 %319, 0, !insn.addr !479
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !481
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %321), !insn.addr !481
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !482
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !482
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %323), !insn.addr !482
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %322), !insn.addr !482
  store i1 %320, i1* %pf.5.reg2mem, !insn.addr !482
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !482
  store i128 %308, i128* %xmm0.2.reg2mem, !insn.addr !482
  br label %dec_label_pc_1bbb, !insn.addr !482

dec_label_pc_1bbb:                                ; preds = %dec_label_pc_1cc5, %dec_label_pc_1bb7
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %324 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !483
  %325 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !483
  %326 = fsub x86_fp80 %325, %324, !insn.addr !483
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %326), !insn.addr !483
  %327 = call i64 @__asm_movsd.2(i128 %xmm0.2.reload), !insn.addr !484
  %328 = bitcast i64 %327 to double, !insn.addr !484
  store double %328, double* %fracpart_-712, align 8, !insn.addr !484
  %329 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !485
  %330 = fptrunc x86_fp80 %329 to double, !insn.addr !485
  store double %330, double* %stack_var_-744, align 8, !insn.addr !485
  %331 = bitcast double %330 to i64, !insn.addr !486
  %332 = call i128 @__asm_movsd(i64 %331), !insn.addr !486
  %333 = call i64 @__asm_movsd.2(i128 %332), !insn.addr !487
  %334 = trunc i64 %333 to i8, !insn.addr !487
  %335 = insertvalue [311 x i8] undef, i8 %334, 0, !insn.addr !487
  store [311 x i8] %335, [311 x i8]* %iconvert_-704, align 8, !insn.addr !487
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !488
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !488
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !488
  store i128 %332, i128* %xmm13.0.reg2mem, !insn.addr !488
  br label %dec_label_pc_1888, !insn.addr !488

dec_label_pc_1be0:                                ; preds = %dec_label_pc_17ef
  %336 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !489
  %337 = load double, double* %stack_var_-744, align 8, !insn.addr !490
  %338 = bitcast double %337 to i64, !insn.addr !490
  %339 = call i128 @__asm_cvtsi2sd(i64 %338), !insn.addr !490
  %340 = call i64 @__asm_movsd.2(i128 %339), !insn.addr !491
  %341 = bitcast i64 %340 to double, !insn.addr !491
  store double %341, double* %stack_var_-744, align 8, !insn.addr !491
  %342 = fpext double %341 to x86_fp80, !insn.addr !492
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %342), !insn.addr !492
  %343 = call i64 @__asm_movsd.2(i128 %339), !insn.addr !493
  %344 = trunc i64 %343 to i8, !insn.addr !493
  %345 = insertvalue [311 x i8] undef, i8 %344, 0, !insn.addr !493
  store [311 x i8] %345, [311 x i8]* %storemerge9.reg2mem, !insn.addr !494
  br label %dec_label_pc_1859, !insn.addr !494

dec_label_pc_1c00:                                ; preds = %dec_label_pc_1788
  %346 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !495
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %346), !insn.addr !495
  %347 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !496
  %348 = fptrunc x86_fp80 %347 to double, !insn.addr !496
  store double %348, double* %stack_var_-744, align 8, !insn.addr !496
  %349 = bitcast double %348 to i64, !insn.addr !497
  %350 = call i128 @__asm_movsd(i64 %349), !insn.addr !497
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !498
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !498
  store i128 %350, i128* %xmm8.0.reg2mem, !insn.addr !498
  br label %dec_label_pc_17be, !insn.addr !498

dec_label_pc_1c31:                                ; preds = %dec_label_pc_1b27
  %351 = icmp ult i64 %114, %maxlen
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !499
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !499
  br i1 %351, label %dec_label_pc_1c3a, label %dec_label_pc_1b44, !insn.addr !499

dec_label_pc_1c3a:                                ; preds = %dec_label_pc_1c31
  %352 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !500
  %353 = add i64 %114, %115, !insn.addr !500
  %354 = inttoptr i64 %353 to i8*, !insn.addr !500
  store i8 %352, i8* %354, align 1, !insn.addr !500
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !501
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !501
  br label %dec_label_pc_1b44, !insn.addr !501

dec_label_pc_1c48:                                ; preds = %dec_label_pc_1950, %dec_label_pc_19a9
  %355 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !502
  store i64 %355, i64* %rax.2.in.reg2mem, !insn.addr !503
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !503
  br label %dec_label_pc_19ba, !insn.addr !503

dec_label_pc_1c64:                                ; preds = %dec_label_pc_17be
  %356 = load double, double* %fracpart_-712, align 8, !insn.addr !504
  %357 = bitcast double %356 to i64, !insn.addr !504
  %358 = call i128 @__asm_movsd(i64 %357), !insn.addr !504
  %359 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %358), !insn.addr !505
  %360 = call i64 @__asm_cvttsd2si.4(i128 %359), !insn.addr !506
  %361 = call i64 @__asm_movsd.2(i128 %359), !insn.addr !507
  %362 = bitcast i64 %361 to double, !insn.addr !507
  store double %362, double* %stack_var_-744, align 8, !insn.addr !507
  %363 = sitofp i64 %360 to x86_fp80, !insn.addr !508
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %363), !insn.addr !508
  %364 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !509
  %365 = load double, double* %stack_var_-744, align 8, !insn.addr !509
  %366 = fpext double %365 to x86_fp80, !insn.addr !509
  %367 = fsub x86_fp80 %366, %364, !insn.addr !509
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %367), !insn.addr !509
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !510
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !511
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !511
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %369), !insn.addr !511
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %368), !insn.addr !511
  %370 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !512
  %371 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !512
  %372 = fcmp ogt x86_fp80 %370, %371, !insn.addr !512
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !512
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !512
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !512
  br i1 %372, label %377, label %373, !insn.addr !512

; <label>:373:                                    ; preds = %dec_label_pc_1c64
  %374 = fcmp olt x86_fp80 %370, %371, !insn.addr !512
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !512
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !512
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !512
  br i1 %374, label %377, label %375, !insn.addr !512

; <label>:375:                                    ; preds = %373
  %376 = fcmp une x86_fp80 %370, %371, !insn.addr !512
  store i1 %376, i1* %cf.2.reg2mem, !insn.addr !512
  store i1 %376, i1* %pf.6.reg2mem, !insn.addr !512
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !512
  br label %377, !insn.addr !512

; <label>:377:                                    ; preds = %373, %dec_label_pc_1c64, %375
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %378 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !513
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %378), !insn.addr !513
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !514
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !514
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !514
  store i64 %360, i64* %rax.9.reg2mem, !insn.addr !514
  br i1 %cf.2.reload, label %dec_label_pc_1c98, label %dec_label_pc_1c94, !insn.addr !514

dec_label_pc_1c94:                                ; preds = %377
  %379 = add i64 %360, 1, !insn.addr !515
  %380 = icmp eq i64 %360, -1, !insn.addr !515
  %381 = icmp eq i64 %379, 0, !insn.addr !515
  %382 = trunc i64 %379 to i8, !insn.addr !515
  %383 = call i8 @llvm.ctpop.i8(i8 %382), !range !333, !insn.addr !515
  %384 = urem i8 %383, 2, !insn.addr !515
  %385 = icmp eq i8 %384, 0, !insn.addr !515
  store i1 %380, i1* %cf.3.reg2mem, !insn.addr !515
  store i1 %385, i1* %pf.7.reg2mem, !insn.addr !515
  store i1 %381, i1* %zf.8.reg2mem, !insn.addr !515
  store i64 %379, i64* %rax.9.reg2mem, !insn.addr !515
  br label %dec_label_pc_1c98, !insn.addr !515

dec_label_pc_1c98:                                ; preds = %dec_label_pc_1c94, %377
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %386 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !516
  %387 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !517
  %388 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !518
  %389 = call i64 @__asm_movsd.2(i128 %388), !insn.addr !519
  %390 = bitcast i64 %389 to double, !insn.addr !519
  store double %390, double* %stack_var_-744, align 8, !insn.addr !519
  call void @__asm_comisd(i128 %388, i128 %387), !insn.addr !520
  %391 = load double, double* %stack_var_-744, align 8, !insn.addr !521
  %392 = fpext double %391 to x86_fp80, !insn.addr !521
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %392), !insn.addr !521
  %393 = call i64 @__asm_movsd.2(i128 %388), !insn.addr !522
  %394 = trunc i64 %393 to i8, !insn.addr !522
  %395 = insertvalue [311 x i8] undef, i8 %394, 0, !insn.addr !522
  store [311 x i8] %395, [311 x i8]* %iconvert_-704, align 8, !insn.addr !522
  br i1 %cf.3.reload, label %dec_label_pc_1880, label %dec_label_pc_1cc5, !insn.addr !523

dec_label_pc_1cc5:                                ; preds = %dec_label_pc_1c98
  %396 = call i128 @__asm_addsd(i128 %358, i128 %387), !insn.addr !524
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !525
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !526
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !526
  store i128 %396, i128* %xmm0.2.reg2mem, !insn.addr !526
  br label %dec_label_pc_1bbb, !insn.addr !526

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
  uselistorder i128 (i128, i128)* @__asm_addsd, { 5, 6, 7, 4, 8, 9, 10, 11, 0, 1, 2, 3 }
  uselistorder i128 (i128, i128)* @__asm_mulsd, { 6, 7, 8, 9, 3, 4, 5, 10, 11, 12, 13, 14, 0, 1, 2 }
  uselistorder i64 310, { 0, 2, 1 }
  uselistorder i8 (i8)* @llvm.ctpop.i8, { 0, 1, 2, 4, 3 }
  uselistorder i64 -311, { 1, 0 }
  uselistorder i1 true, { 0, 1, 2, 3, 7, 4, 5, 6 }
  uselistorder i128 (i64)* @__asm_cvtsi2sd, { 1, 2, 3, 0 }
  uselistorder i128 (i128, i128)* @__asm_pxor, { 3, 4, 5, 6, 2, 7, 0, 1 }
  uselistorder i64 (i128)* @__asm_movsd.2, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 0, 1, 2, 13, 14 }
  uselistorder i128 (i128, i128)* @__asm_subsd, { 4, 5, 6, 7, 2, 3, 8, 9, 10, 11, 0, 1 }
  uselistorder i32 -1, { 2, 3, 4, 5, 6, 7, 1, 8, 9, 0, 10 }
  uselistorder i64 (i64)* @my_modf.isra.0, { 2, 1, 0, 3 }
  uselistorder i128 (i128)* @__asm_movapd, { 7, 8, 9, 10, 3, 4, 5, 6, 11, 12, 13, 0, 1, 2 }
  uselistorder i128 (i64)* @__asm_movsd, { 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 4, 5, 6, 7, 20, 21, 22, 23, 24, 25, 26, 27, 28, 0, 1, 2, 3, 29, 30 }
  uselistorder x86_fp80 (i3)* @__frontend_reg_load.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder void (i3, x86_fp80)* @__frontend_reg_store.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 %max, { 0, 1, 3, 4, 2, 5 }
  uselistorder i64 %maxlen, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder label %377, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1c48, { 1, 0 }
  uselistorder label %dec_label_pc_1b7c, { 1, 0 }
  uselistorder label %dec_label_pc_1b70, { 1, 0 }
  uselistorder label %dec_label_pc_1b44, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_1b38, { 1, 0 }
  uselistorder label %dec_label_pc_1acc, { 1, 0 }
  uselistorder label %dec_label_pc_1ac0, { 1, 0 }
  uselistorder label %dec_label_pc_1aa8, { 1, 0 }
  uselistorder label %dec_label_pc_1a6c, { 1, 0 }
  uselistorder label %dec_label_pc_1a60, { 1, 0 }
  uselistorder label %dec_label_pc_1a51, { 1, 0 }
  uselistorder label %dec_label_pc_1a30, { 1, 0 }
  uselistorder label %dec_label_pc_1a06, { 1, 0 }
  uselistorder label %dec_label_pc_19ba, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1923, { 1, 0 }
  uselistorder label %dec_label_pc_1888, { 1, 0, 2 }
  uselistorder label %105, { 2, 0, 1 }
  uselistorder label %dec_label_pc_17be, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1788, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_1cd0:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !527
  %rax.7.in.reg2mem = alloca i8, !insn.addr !527
  %r15.4.reg2mem = alloca i64, !insn.addr !527
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !527
  %rax.6.in.reg2mem = alloca i8, !insn.addr !527
  %r15.3.reg2mem = alloca i64, !insn.addr !527
  %rax.5.reg2mem = alloca i64, !insn.addr !527
  %r15.2.reg2mem = alloca i64, !insn.addr !527
  %rax.4.reg2mem = alloca i64, !insn.addr !527
  %r15.1.reg2mem = alloca i64, !insn.addr !527
  %rax.3.reg2mem = alloca i64, !insn.addr !527
  %.reg2mem134 = alloca i32, !insn.addr !527
  %r15.0.reg2mem = alloca i64, !insn.addr !527
  %rax.2.reg2mem = alloca i64, !insn.addr !527
  %.reg2mem132 = alloca i64, !insn.addr !527
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !527
  %.reg2mem130 = alloca i64, !insn.addr !527
  %.reg2mem128 = alloca i64, !insn.addr !527
  %rax.133.reg2mem = alloca i64, !insn.addr !527
  %.reg2mem126 = alloca i8, !insn.addr !527
  %.reg2mem124 = alloca i64, !insn.addr !527
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !527
  %.reg2mem122 = alloca i64, !insn.addr !527
  %.reg2mem = alloca i64, !insn.addr !527
  %merge.reg2mem = alloca i64, !insn.addr !527
  %rax.0.reg2mem = alloca i64, !insn.addr !527
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !528
  store i64 %4, i64* %rcx, align 8, !insn.addr !528
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !529
  %7 = icmp eq i1 %6, false, !insn.addr !530
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !530
  br i1 %7, label %dec_label_pc_1d4e.preheader, label %dec_label_pc_1d00, !insn.addr !530

dec_label_pc_1d4e.preheader:                      ; preds = %dec_label_pc_1cd0
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !531
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_1d4e

dec_label_pc_1d00:                                ; preds = %dec_label_pc_2299, %dec_label_pc_1d79, %dec_label_pc_1ea8, %dec_label_pc_1f43, %dec_label_pc_227e, %dec_label_pc_22cf, %dec_label_pc_22fe, %dec_label_pc_232a, %dec_label_pc_2355, %dec_label_pc_1d63, %dec_label_pc_1dbc, %dec_label_pc_1ec8, %dec_label_pc_1cd0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !532
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !533
  br i1 %15, label %dec_label_pc_1d13, label %dec_label_pc_1d05, !insn.addr !533

dec_label_pc_1d05:                                ; preds = %dec_label_pc_1d00
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_1d0e, label %dec_label_pc_1d28, !insn.addr !534

dec_label_pc_1d0e:                                ; preds = %dec_label_pc_1d05
  %18 = add i64 %rax.0.reload, %3, !insn.addr !535
  %19 = inttoptr i64 %18 to i8*, !insn.addr !535
  store i8 0, i8* %19, align 1, !insn.addr !535
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !535
  br label %dec_label_pc_1d13, !insn.addr !535

dec_label_pc_1d13:                                ; preds = %dec_label_pc_1d8e, %dec_label_pc_1d0e, %dec_label_pc_1d00
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !536

dec_label_pc_1d28:                                ; preds = %dec_label_pc_1d05
  %20 = add i64 %16, %3, !insn.addr !537
  %21 = inttoptr i64 %20 to i8*, !insn.addr !537
  store i8 0, i8* %21, align 1, !insn.addr !537
  ret i64 %rax.0.reload, !insn.addr !538

dec_label_pc_1d4e:                                ; preds = %dec_label_pc_1d4e.preheader, %dec_label_pc_1f43
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !539
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !539
  %23 = icmp eq i8 %22, 37, !insn.addr !539
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !540
  store i8 %22, i8* %.reg2mem126, !insn.addr !540
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !540
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !540
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !540
  br i1 %23, label %dec_label_pc_1d79, label %dec_label_pc_1d5a, !insn.addr !540

dec_label_pc_1d5a:                                ; preds = %dec_label_pc_1d4e, %dec_label_pc_1d63
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !541
  br i1 %24, label %dec_label_pc_1d5f, label %dec_label_pc_1d63, !insn.addr !541

dec_label_pc_1d5f:                                ; preds = %dec_label_pc_1d5a
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !542
  %26 = inttoptr i64 %25 to i8*, !insn.addr !542
  store i8 %.reload127, i8* %26, align 1, !insn.addr !542
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !542
  br label %dec_label_pc_1d63, !insn.addr !542

dec_label_pc_1d63:                                ; preds = %dec_label_pc_1d5a, %dec_label_pc_1d5f
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !543
  %28 = load i8, i8* %27, align 1, !insn.addr !543
  %29 = add i64 %.reload129, 1, !insn.addr !544
  store i64 %29, i64* %rcx, align 8, !insn.addr !544
  %30 = add i64 %rax.133.reload, 1, !insn.addr !545
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_1d5a [
    i8 0, label %dec_label_pc_1d00
    i8 37, label %dec_label_pc_1d79
  ]

dec_label_pc_1d79:                                ; preds = %dec_label_pc_1d63, %dec_label_pc_1d4e
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !546
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !546
  %32 = load i8, i8* %31, align 1, !insn.addr !546
  %33 = icmp eq i8 %32, 0, !insn.addr !547
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !548
  br i1 %33, label %dec_label_pc_1d00, label %dec_label_pc_1d8e, !insn.addr !548

dec_label_pc_1d8e:                                ; preds = %dec_label_pc_1d79
  %34 = zext i8 %32 to i64, !insn.addr !546
  %35 = add i8 %32, -32, !insn.addr !549
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !550
  br i1 %36, label %dec_label_pc_1d13, label %dec_label_pc_1daa, !insn.addr !550

dec_label_pc_1daa:                                ; preds = %dec_label_pc_1d8e
  %37 = add i64 %.reload131, 1, !insn.addr !551
  %38 = load i64*, i64** @global_var_5568, align 8, !insn.addr !552
  %39 = ptrtoint i64* %38 to i64, !insn.addr !552
  store i64 0, i64* %rcx, align 8, !insn.addr !553
  %40 = mul i64 %34, 2, !insn.addr !554
  %41 = add i64 %40, %39, !insn.addr !554
  %42 = inttoptr i64 %41 to i8*, !insn.addr !554
  %43 = load i8, i8* %42, align 1, !insn.addr !554
  %44 = and i8 %43, 4, !insn.addr !554
  %45 = icmp eq i8 %44, 0, !insn.addr !554
  store i64 0, i64* %.reg2mem132, !insn.addr !555
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !555
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !555
  store i32 0, i32* %.reg2mem134, !insn.addr !555
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !555
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !555
  br i1 %45, label %dec_label_pc_1de2, label %dec_label_pc_1dbc, !insn.addr !555

dec_label_pc_1dbc:                                ; preds = %dec_label_pc_1daa, %dec_label_pc_1dd6
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !556
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !557
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !558
  %49 = add nsw i64 %48, %46, !insn.addr !558
  %50 = and i64 %49, 4294967295, !insn.addr !558
  store i64 %50, i64* %rcx, align 8, !insn.addr !558
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !559
  %52 = load i8, i8* %51, align 1, !insn.addr !559
  %53 = icmp eq i8 %52, 0, !insn.addr !560
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !561
  br i1 %53, label %dec_label_pc_1d00, label %dec_label_pc_1dd6, !insn.addr !561

dec_label_pc_1dd6:                                ; preds = %dec_label_pc_1dbc
  %54 = add i64 %r15.0.reload, 1, !insn.addr !562
  %55 = zext i8 %52 to i64, !insn.addr !559
  %56 = mul i64 %55, 2, !insn.addr !563
  %57 = add i64 %56, %39, !insn.addr !563
  %58 = inttoptr i64 %57 to i8*, !insn.addr !563
  %59 = load i8, i8* %58, align 1, !insn.addr !563
  %60 = and i8 %59, 4, !insn.addr !563
  %61 = icmp eq i8 %60, 0, !insn.addr !563
  %62 = icmp eq i1 %61, false, !insn.addr !564
  store i64 %50, i64* %.reg2mem132, !insn.addr !564
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !564
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !564
  br i1 %62, label %dec_label_pc_1dbc, label %dec_label_pc_1de2.loopexit, !insn.addr !564

dec_label_pc_1de2.loopexit:                       ; preds = %dec_label_pc_1dd6
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_1de2

dec_label_pc_1de2:                                ; preds = %dec_label_pc_1de2.loopexit, %dec_label_pc_1daa
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !565
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !566
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !566
  br i1 %64, label %dec_label_pc_2318, label %dec_label_pc_1dea, !insn.addr !566

dec_label_pc_1dea:                                ; preds = %dec_label_pc_233c, %dec_label_pc_1de2
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !567
  %66 = icmp eq i8 %65, 46, !insn.addr !567
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !568
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !568
  br i1 %66, label %dec_label_pc_1ea8, label %dec_label_pc_1df8, !insn.addr !568

dec_label_pc_1df8:                                ; preds = %dec_label_pc_2291, %dec_label_pc_2260, %dec_label_pc_1dea
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !569
  switch i8 %67, label %dec_label_pc_1e10 [
    i8 104, label %dec_label_pc_22fe
    i8 108, label %dec_label_pc_2299
    i8 76, label %dec_label_pc_22cf
  ]

dec_label_pc_1e10:                                ; preds = %dec_label_pc_1df8
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !570
  %69 = trunc i64 %68 to i8, !insn.addr !571
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !572
  br i1 %70, label %dec_label_pc_1e1b, label %dec_label_pc_1f43, !insn.addr !572

dec_label_pc_1e1b:                                ; preds = %dec_label_pc_1e10
  %71 = mul i64 %68, 4, !insn.addr !570
  %72 = and i64 %71, 1020, !insn.addr !573
  %73 = add i64 %72, ptrtoint (i64* @global_var_30b0 to i64), !insn.addr !573
  %74 = inttoptr i64 %73 to i32*, !insn.addr !573
  %75 = load i32, i32* %74, align 4, !insn.addr !573
  %76 = sext i32 %75 to i64, !insn.addr !573
  %77 = add i64 %76, ptrtoint (i64* @global_var_30b0 to i64), !insn.addr !574
  ret i64 %77, !insn.addr !575

dec_label_pc_1ea8:                                ; preds = %dec_label_pc_1dea
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !576
  %79 = load i8, i8* %78, align 1, !insn.addr !576
  %80 = icmp eq i8 %79, 0, !insn.addr !577
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !578
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !578
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !578
  br i1 %80, label %dec_label_pc_1d00, label %dec_label_pc_1eb8, !insn.addr !578

dec_label_pc_1eb8:                                ; preds = %dec_label_pc_1ea8, %dec_label_pc_1ec8
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !579
  %82 = add i64 %81, %39, !insn.addr !579
  %83 = inttoptr i64 %82 to i8*, !insn.addr !579
  %84 = load i8, i8* %83, align 1, !insn.addr !579
  %85 = and i8 %84, 4, !insn.addr !579
  %86 = icmp eq i8 %85, 0, !insn.addr !579
  br i1 %86, label %dec_label_pc_2260, label %dec_label_pc_1ec8, !insn.addr !580

dec_label_pc_1ec8:                                ; preds = %dec_label_pc_1eb8
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !581
  %88 = load i8, i8* %87, align 1, !insn.addr !581
  %89 = icmp eq i8 %88, 0, !insn.addr !582
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !583
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !583
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !583
  br i1 %89, label %dec_label_pc_1d00, label %dec_label_pc_1eb8, !insn.addr !583

dec_label_pc_1f43:                                ; preds = %dec_label_pc_22b6, %dec_label_pc_22db, %dec_label_pc_1e10
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !584
  %91 = load i8, i8* %90, align 1, !insn.addr !584
  %92 = zext i8 %91 to i64, !insn.addr !584
  %93 = add i64 %r15.4.reload, 1, !insn.addr !585
  store i64 %93, i64* %rcx, align 8, !insn.addr !585
  %94 = icmp eq i8 %91, 0, !insn.addr !586
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !587
  store i64 %93, i64* %.reg2mem, !insn.addr !587
  store i64 %92, i64* %.reg2mem122, !insn.addr !587
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !587
  br i1 %94, label %dec_label_pc_1d00, label %dec_label_pc_1d4e, !insn.addr !587

dec_label_pc_2260:                                ; preds = %dec_label_pc_1eb8
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !588
  %96 = icmp eq i1 %95, false, !insn.addr !589
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !589
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !589
  br i1 %96, label %dec_label_pc_1df8, label %dec_label_pc_2268, !insn.addr !589

dec_label_pc_2268:                                ; preds = %dec_label_pc_2260
  %97 = load i32, i32* %10, align 8, !insn.addr !590
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_2273, label %dec_label_pc_2344, !insn.addr !591

dec_label_pc_2273:                                ; preds = %dec_label_pc_2268
  %99 = add i32 %97, 8, !insn.addr !592
  store i32 %99, i32* %args, align 4, !insn.addr !593
  br label %dec_label_pc_227e, !insn.addr !593

dec_label_pc_227e:                                ; preds = %dec_label_pc_2344, %dec_label_pc_2273
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !594
  %101 = load i8, i8* %100, align 1, !insn.addr !594
  %102 = icmp eq i8 %101, 0, !insn.addr !595
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !596
  br i1 %102, label %dec_label_pc_1d00, label %dec_label_pc_2291, !insn.addr !596

dec_label_pc_2291:                                ; preds = %dec_label_pc_227e
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !597
  %104 = zext i8 %101 to i64, !insn.addr !594
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !598
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !598
  br label %dec_label_pc_1df8, !insn.addr !598

dec_label_pc_2299:                                ; preds = %dec_label_pc_1df8
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !599
  %106 = load i8, i8* %105, align 1, !insn.addr !599
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_22b6 [
    i8 108, label %dec_label_pc_2355
    i8 0, label %dec_label_pc_1d00
  ]

dec_label_pc_22b6:                                ; preds = %dec_label_pc_2355, %dec_label_pc_22fe, %dec_label_pc_2299
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !600
  %109 = trunc i64 %108 to i8, !insn.addr !601
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !602
  br i1 %110, label %dec_label_pc_22c1, label %dec_label_pc_1f43, !insn.addr !602

dec_label_pc_22c1:                                ; preds = %dec_label_pc_22b6
  %111 = mul i64 %108, 4, !insn.addr !600
  %112 = and i64 %111, 1020, !insn.addr !603
  %113 = add i64 %112, ptrtoint (i64* @global_var_3200 to i64), !insn.addr !603
  %114 = inttoptr i64 %113 to i32*, !insn.addr !603
  %115 = load i32, i32* %114, align 4, !insn.addr !603
  %116 = sext i32 %115 to i64, !insn.addr !603
  %117 = add i64 %116, ptrtoint (i64* @global_var_3200 to i64), !insn.addr !604
  ret i64 %117, !insn.addr !605

dec_label_pc_22cf:                                ; preds = %dec_label_pc_1df8
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !606
  %119 = load i8, i8* %118, align 1, !insn.addr !606
  %120 = icmp eq i8 %119, 0, !insn.addr !607
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !608
  br i1 %120, label %dec_label_pc_1d00, label %dec_label_pc_22db, !insn.addr !608

dec_label_pc_22db:                                ; preds = %dec_label_pc_22cf
  %121 = zext i8 %119 to i64, !insn.addr !606
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !609
  %123 = add i64 %r15.3.reload, 1, !insn.addr !610
  %124 = trunc i64 %122 to i8, !insn.addr !611
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !612
  br i1 %125, label %dec_label_pc_22ea, label %dec_label_pc_1f43, !insn.addr !612

dec_label_pc_22ea:                                ; preds = %dec_label_pc_22db
  %126 = mul i64 %122, 4, !insn.addr !609
  %127 = and i64 %126, 1020, !insn.addr !613
  %128 = add i64 %127, ptrtoint (i64* @global_var_3350 to i64), !insn.addr !613
  %129 = inttoptr i64 %128 to i32*, !insn.addr !613
  %130 = load i32, i32* %129, align 4, !insn.addr !613
  %131 = sext i32 %130 to i64, !insn.addr !613
  %132 = add i64 %131, ptrtoint (i64* @global_var_3350 to i64), !insn.addr !614
  ret i64 %132, !insn.addr !615

dec_label_pc_22fe:                                ; preds = %dec_label_pc_1df8
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !616
  %134 = load i8, i8* %133, align 1, !insn.addr !616
  %135 = add i64 %r15.3.reload, 1, !insn.addr !617
  %136 = icmp eq i8 %134, 0, !insn.addr !618
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !619
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !619
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !619
  br i1 %136, label %dec_label_pc_1d00, label %dec_label_pc_22b6, !insn.addr !619

dec_label_pc_2318:                                ; preds = %dec_label_pc_1de2
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !620
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_231f, label %dec_label_pc_2373, !insn.addr !621

dec_label_pc_231f:                                ; preds = %dec_label_pc_2318
  %138 = zext i32 %.reload135 to i64, !insn.addr !620
  %139 = add i32 %.reload135, 8, !insn.addr !622
  %140 = load i64, i64* %14, align 8, !insn.addr !623
  %141 = add i64 %140, %138, !insn.addr !623
  store i64 %141, i64* %rcx, align 8, !insn.addr !623
  store i32 %139, i32* %args, align 4, !insn.addr !624
  br label %dec_label_pc_232a, !insn.addr !624

dec_label_pc_232a:                                ; preds = %dec_label_pc_2373, %dec_label_pc_231f
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !625
  %143 = load i8, i8* %142, align 1, !insn.addr !625
  %144 = icmp eq i8 %143, 0, !insn.addr !626
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !627
  br i1 %144, label %dec_label_pc_1d00, label %dec_label_pc_233c, !insn.addr !627

dec_label_pc_233c:                                ; preds = %dec_label_pc_232a
  %145 = add i64 %r15.1.reload, 1, !insn.addr !628
  %146 = zext i8 %143 to i64, !insn.addr !625
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !629
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !629
  br label %dec_label_pc_1dea, !insn.addr !629

dec_label_pc_2344:                                ; preds = %dec_label_pc_2268
  %147 = load i64, i64* %12, align 8, !insn.addr !630
  %148 = add i64 %147, 8, !insn.addr !631
  store i64 %148, i64* %12, align 8, !insn.addr !632
  br label %dec_label_pc_227e, !insn.addr !633

dec_label_pc_2355:                                ; preds = %dec_label_pc_2299
  %149 = inttoptr i64 %107 to i8*, !insn.addr !634
  %150 = load i8, i8* %149, align 1, !insn.addr !634
  %151 = add i64 %r15.3.reload, 2, !insn.addr !635
  %152 = icmp eq i8 %150, 0, !insn.addr !636
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !637
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !637
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !637
  br i1 %152, label %dec_label_pc_1d00, label %dec_label_pc_22b6, !insn.addr !637

dec_label_pc_2373:                                ; preds = %dec_label_pc_2318
  %153 = load i64, i64* %12, align 8, !insn.addr !638
  store i64 %153, i64* %rcx, align 8, !insn.addr !638
  %154 = add i64 %153, 8, !insn.addr !639
  store i64 %154, i64* %12, align 8, !insn.addr !640
  br label %dec_label_pc_232a, !insn.addr !641

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
  uselistorder i64 ptrtoint (i64* @global_var_3350 to i64), { 1, 0 }
  uselistorder i32 8, { 2, 3, 0, 1 }
  uselistorder i64 ptrtoint (i64* @global_var_30b0 to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i64 2, { 7, 4, 0, 1, 2, 3, 5, 6 }
  uselistorder i64 16, { 3, 0, 1, 2 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_1f43, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1eb8, { 1, 0 }
  uselistorder label %dec_label_pc_1dbc, { 1, 0 }
  uselistorder label %dec_label_pc_1d63, { 1, 0 }
  uselistorder label %dec_label_pc_1d5a, { 1, 0 }
  uselistorder label %dec_label_pc_1d4e, { 1, 0 }
  uselistorder label %dec_label_pc_1d00, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_25ed(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_25ed:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !642
  ret i64 %2, !insn.addr !643
}

define i64 @function_25f8(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_25f8:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !644
  ret i64 %2, !insn.addr !645
}

define i64 @function_2603(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2603:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !646
  ret i64 %2, !insn.addr !647
}

define i64 @function_260e() local_unnamed_addr {
dec_label_pc_260e:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !648
  ret i64 %2, !insn.addr !649
}

define i64 @function_2615(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2615:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !650
  ret i64 %2, !insn.addr !651

; uselistorder directives
  uselistorder i64 4294967295, { 0, 1, 2, 3, 4, 7, 8, 9, 10, 11, 12, 6, 13, 5, 14, 15, 16, 17, 18, 19, 20, 21 }
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2620:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !652
  %rbx.0.reg2mem = alloca i64, !insn.addr !652
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
  %11 = trunc i64 %2 to i8, !insn.addr !653
  %12 = icmp eq i8 %11, 0, !insn.addr !653
  br i1 %12, label %dec_label_pc_269c, label %dec_label_pc_265c, !insn.addr !654

dec_label_pc_265c:                                ; preds = %dec_label_pc_2620
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !655
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !656
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !657
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !658
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !659
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !660
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !661
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !662
  br label %dec_label_pc_269c, !insn.addr !662

dec_label_pc_269c:                                ; preds = %dec_label_pc_265c, %dec_label_pc_2620
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !663
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !664
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !664
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !665
  %24 = icmp eq i8 %23, 0, !insn.addr !666
  br i1 %24, label %dec_label_pc_2720, label %dec_label_pc_26f2, !insn.addr !667

dec_label_pc_26f2:                                ; preds = %dec_label_pc_269c
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !668
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !669
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !669
  br label %dec_label_pc_2700, !insn.addr !669

dec_label_pc_2700:                                ; preds = %dec_label_pc_2700, %dec_label_pc_26f2
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !670
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !671
  %27 = inttoptr i64 %26 to i8*, !insn.addr !671
  %28 = load i8, i8* %27, align 1, !insn.addr !671
  %29 = icmp eq i8 %28, 0, !insn.addr !672
  %30 = icmp eq i1 %29, false, !insn.addr !673
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !673
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !673
  br i1 %30, label %dec_label_pc_2700, label %dec_label_pc_2716, !insn.addr !673

dec_label_pc_2716:                                ; preds = %dec_label_pc_2700
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !674
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !675
  %33 = trunc i64 %32 to i32, !insn.addr !676
  ret i32 %33, !insn.addr !676

dec_label_pc_2720:                                ; preds = %dec_label_pc_269c
  ret i32 0, !insn.addr !677

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 8, { 0, 3, 5, 4, 6, 7, 1, 2 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2730:
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
  %11 = trunc i64 %2 to i8, !insn.addr !678
  %12 = icmp eq i8 %11, 0, !insn.addr !678
  br i1 %12, label %dec_label_pc_278d, label %dec_label_pc_2756, !insn.addr !679

dec_label_pc_2756:                                ; preds = %dec_label_pc_2730
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !680
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !681
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !682
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !683
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !684
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !685
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !686
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !687
  br label %dec_label_pc_278d, !insn.addr !687

dec_label_pc_278d:                                ; preds = %dec_label_pc_2756, %dec_label_pc_2730
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !688
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !689
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !689
  %24 = add i64 %21, -1, !insn.addr !690
  %25 = add i64 %24, %size, !insn.addr !690
  %26 = inttoptr i64 %25 to i8*, !insn.addr !690
  store i8 0, i8* %26, align 1, !insn.addr !690
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !691
  %28 = trunc i64 %27 to i32, !insn.addr !692
  ret i32 %28, !insn.addr !692

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 -1, { 1, 5, 0, 2, 3, 4 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_27e0:
  %rax.0.reg2mem = alloca i64, !insn.addr !693
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !694
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !695
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !696
  br i1 %or.cond, label %dec_label_pc_2808, label %dec_label_pc_27f8, !insn.addr !696

dec_label_pc_27f8:                                ; preds = %dec_label_pc_27e0, %dec_label_pc_27f8
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !697
  %5 = inttoptr i64 %4 to i8*, !insn.addr !698
  %6 = load i8, i8* %5, align 1, !insn.addr !698
  %7 = icmp eq i8 %6, 0, !insn.addr !698
  %8 = icmp eq i1 %7, false, !insn.addr !699
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !699
  br i1 %8, label %dec_label_pc_27f8, label %dec_label_pc_2801, !insn.addr !699

dec_label_pc_2801:                                ; preds = %dec_label_pc_27f8
  %9 = sub i64 %4, %0, !insn.addr !700
  ret i64 %9, !insn.addr !701

dec_label_pc_2808:                                ; preds = %dec_label_pc_27e0
  ret i64 0, !insn.addr !702

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 0, { 12, 0, 18, 41, 1, 2, 36, 19, 14, 20, 21, 22, 37, 3, 38, 23, 35, 15, 4, 39, 24, 16, 17, 5, 25, 26, 27, 28, 40, 6, 7, 8, 9, 10, 33, 13, 29, 30, 32, 11, 34, 31 }
  uselistorder i1 false, { 20, 52, 49, 50, 51, 0, 2, 1, 3, 4, 22, 23, 15, 24, 25, 26, 27, 28, 29, 30, 31, 12, 5, 13, 6, 32, 7, 9, 8, 10, 11, 33, 34, 35, 36, 21, 37, 38, 16, 39, 40, 41, 42, 43, 44, 45, 46, 14, 47, 48, 53, 54, 55, 17, 18, 19 }
  uselistorder i64 1, { 7, 36, 27, 28, 29, 26, 30, 3, 31, 32, 33, 34, 35, 8, 4, 9, 10, 11, 12, 13, 14, 15, 16, 17, 0, 18, 1, 19, 5, 6, 20, 21, 22, 23, 24, 25, 2 }
  uselistorder i8 0, { 5, 0, 6, 7, 32, 33, 34, 16, 17, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 27, 28, 1, 29, 30, 31, 8, 9, 11, 10, 13, 14, 12, 15, 4, 3 }
  uselistorder label %dec_label_pc_27f8, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_2810:
  call void @libtarg_success(), !insn.addr !703
  ret void, !insn.addr !703
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_2820:
  %rax.0.reg2mem = alloca i32, !insn.addr !704
  %0 = add i32 %c, 1, !insn.addr !705
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !706
  br i1 %1, label %dec_label_pc_2831, label %dec_label_pc_2841, !insn.addr !706

dec_label_pc_2831:                                ; preds = %dec_label_pc_2820
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_5568, align 8, !insn.addr !707
  %4 = ptrtoint i64* %3 to i64, !insn.addr !707
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !708
  %6 = add i64 %5, %4, !insn.addr !708
  %7 = inttoptr i64 %6 to i16*, !insn.addr !708
  %8 = load i16, i16* %7, align 2, !insn.addr !708
  %9 = zext i16 %8 to i32, !insn.addr !709
  %10 = and i32 %9, %mask, !insn.addr !709
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !709
  br label %dec_label_pc_2841, !insn.addr !709

dec_label_pc_2841:                                ; preds = %dec_label_pc_2820, %dec_label_pc_2831
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !710

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i32 0, { 0, 4, 1, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 3, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 5, 6, 43, 44, 45, 46, 47, 8, 9, 2, 7, 10, 48, 11 }
  uselistorder label %dec_label_pc_2841, { 1, 0 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_2844:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !711

; uselistorder directives
  uselistorder i32 1, { 17, 155, 19, 20, 162, 16, 7, 160, 164, 163, 22, 21, 15, 6, 14, 13, 12, 11, 10, 159, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 9, 110, 156, 176, 157, 154, 109, 161, 168, 167, 166, 165, 114, 113, 112, 111, 108, 107, 106, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 18, 5, 0, 170, 169, 119, 118, 117, 116, 115, 4, 158, 177, 172, 171, 142, 141, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 124, 123, 122, 121, 120, 148, 147, 146, 145, 144, 143, 3, 150, 149, 2, 152, 151, 1, 8, 173, 175, 174, 153 }
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

declare i128 @__asm_pxor(i128, i128) local_unnamed_addr

declare i128 @__asm_movapd(i128) local_unnamed_addr

declare i128 @__asm_mulsd(i128, i128) local_unnamed_addr

declare i128 @__asm_addsd(i128, i128) local_unnamed_addr

declare i128 @__asm_subsd(i128, i128) local_unnamed_addr

declare i128 @__asm_divsd(i128, i128) local_unnamed_addr

declare i128 @__asm_mulsd.1(i128, i64) local_unnamed_addr

declare i64 @__asm_movsd.2(i128) local_unnamed_addr

declare i64 @__asm_movaps(i128) local_unnamed_addr

declare i128 @__asm_cvtsi2sd(i64) local_unnamed_addr

declare void @__asm_ucomisd(i128, i128) local_unnamed_addr

declare i32 @__asm_cvttsd2si(i128) local_unnamed_addr

declare i128 @__asm_addsd.3(i128, i64) local_unnamed_addr

declare i64 @__asm_cvttsd2si.4(i128) local_unnamed_addr

declare void @__asm_comisd(i128, i128) local_unnamed_addr

declare i128 @__asm_divsd.5(i128, i64) local_unnamed_addr

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
!11 = !{i64 4296}
!12 = !{i64 4322}
!13 = !{i64 4331}
!14 = !{i64 4340}
!15 = !{i64 4345}
!16 = !{i64 4351}
!17 = !{i64 4369}
!18 = !{i64 4374}
!19 = !{i64 4447}
!20 = !{i64 4453}
!21 = !{i64 4504}
!22 = !{i64 4568}
!23 = !{i64 4580}
!24 = !{i64 4587}
!25 = !{i64 4590}
!26 = !{i64 4601}
!27 = !{i64 4603}
!28 = !{i64 4610}
!29 = !{i64 4615}
!30 = !{i64 4620}
!31 = !{i64 4628}
!32 = !{i64 4632}
!33 = !{i64 4644}
!34 = !{i64 4656}
!35 = !{i64 4660}
!36 = !{i64 4666}
!37 = !{i64 4684}
!38 = !{i64 4688}
!39 = !{i64 4693}
!40 = !{i64 4698}
!41 = !{i64 4702}
!42 = !{i64 4706}
!43 = !{i64 4710}
!44 = !{i64 4714}
!45 = !{i64 4718}
!46 = !{i64 4722}
!47 = !{i64 4726}
!48 = !{i64 4732}
!49 = !{i64 4734}
!50 = !{i64 4742}
!51 = !{i64 4750}
!52 = !{i64 4752}
!53 = !{i64 4758}
!54 = !{i64 4776}
!55 = !{i64 4784}
!56 = !{i64 4789}
!57 = !{i64 4794}
!58 = !{i64 4798}
!59 = !{i64 4802}
!60 = !{i64 4806}
!61 = !{i64 4810}
!62 = !{i64 4814}
!63 = !{i64 4820}
!64 = !{i64 4822}
!65 = !{i64 4830}
!66 = !{i64 4838}
!67 = !{i64 4842}
!68 = !{i64 4848}
!69 = !{i64 4852}
!70 = !{i64 4860}
!71 = !{i64 4867}
!72 = !{i64 4871}
!73 = !{i64 4901}
!74 = !{i64 4904}
!75 = !{i64 4911}
!76 = !{i64 4915}
!77 = !{i64 4920}
!78 = !{i64 4925}
!79 = !{i64 4930}
!80 = !{i64 4935}
!81 = !{i64 4939}
!82 = !{i64 4943}
!83 = !{i64 4947}
!84 = !{i64 4951}
!85 = !{i64 4955}
!86 = !{i64 4959}
!87 = !{i64 4965}
!88 = !{i64 4967}
!89 = !{i64 4973}
!90 = !{i64 4977}
!91 = !{i64 4981}
!92 = !{i64 4989}
!93 = !{i64 4994}
!94 = !{i64 4999}
!95 = !{i64 5003}
!96 = !{i64 5008}
!97 = !{i64 5013}
!98 = !{i64 5018}
!99 = !{i64 5022}
!100 = !{i64 5027}
!101 = !{i64 5031}
!102 = !{i64 5035}
!103 = !{i64 5039}
!104 = !{i64 5045}
!105 = !{i64 5047}
!106 = !{i64 5051}
!107 = !{i64 5055}
!108 = !{i64 5063}
!109 = !{i64 5067}
!110 = !{i64 5071}
!111 = !{i64 5074}
!112 = !{i64 5080}
!113 = !{i64 5100}
!114 = !{i64 5130}
!115 = !{i64 5140}
!116 = !{i64 5151}
!117 = !{i64 5172}
!118 = !{i64 5184}
!119 = !{i64 5199}
!120 = !{i64 5227}
!121 = !{i64 5231}
!122 = !{i64 5233}
!123 = !{i64 5236}
!124 = !{i64 5242}
!125 = !{i64 5246}
!126 = !{i64 5198}
!127 = !{i64 5223}
!128 = !{i64 5278}
!129 = !{i64 5282}
!130 = !{i64 5285}
!131 = !{i64 5309}
!132 = !{i64 5313}
!133 = !{i64 5328}
!134 = !{i64 5331}
!135 = !{i64 5336}
!136 = !{i64 5346}
!137 = !{i64 5349}
!138 = !{i64 5352}
!139 = !{i64 5355}
!140 = !{i64 5358}
!141 = !{i64 5362}
!142 = !{i64 5364}
!143 = !{i64 5325}
!144 = !{i64 5366}
!145 = !{i64 5382}
!146 = !{i64 5386}
!147 = !{i64 5392}
!148 = !{i64 5395}
!149 = !{i64 5399}
!150 = !{i64 5404}
!151 = !{i64 5411}
!152 = !{i64 5417}
!153 = !{i64 5424}
!154 = !{i64 5429}
!155 = !{i64 5436}
!156 = !{i64 5440}
!157 = !{i64 5446}
!158 = !{i64 5449}
!159 = !{i64 5453}
!160 = !{i64 5455}
!161 = !{i64 5458}
!162 = !{i64 5463}
!163 = !{i64 5469}
!164 = !{i64 5473}
!165 = !{i64 5476}
!166 = !{i64 5479}
!167 = !{i64 5481}
!168 = !{i64 5489}
!169 = !{i64 5493}
!170 = !{i64 5496}
!171 = !{i64 5507}
!172 = !{i64 5509}
!173 = !{i64 5513}
!174 = !{i64 5517}
!175 = !{i64 5520}
!176 = !{i64 5528}
!177 = !{i64 5531}
!178 = !{i64 5534}
!179 = !{i64 5536}
!180 = !{i64 5538}
!181 = !{i64 5547}
!182 = !{i64 5549}
!183 = !{i64 5553}
!184 = !{i64 5556}
!185 = !{i64 5560}
!186 = !{i64 5563}
!187 = !{i64 5566}
!188 = !{i64 5578}
!189 = !{i64 5587}
!190 = !{i64 5589}
!191 = !{i64 5593}
!192 = !{i64 5596}
!193 = !{i64 5600}
!194 = !{i64 5603}
!195 = !{i64 5607}
!196 = !{i64 5433}
!197 = !{i64 5616}
!198 = !{i64 5618}
!199 = !{i64 5622}
!200 = !{i64 5635}
!201 = !{i64 5637}
!202 = !{i64 5641}
!203 = !{i64 5644}
!204 = !{i64 5648}
!205 = !{i64 5651}
!206 = !{i64 5654}
!207 = !{i64 5656}
!208 = !{i64 5667}
!209 = !{i64 5671}
!210 = !{i64 5673}
!211 = !{i64 5683}
!212 = !{i64 5685}
!213 = !{i64 5696}
!214 = !{i64 5703}
!215 = !{i64 5712}
!216 = !{i64 5727}
!217 = !{i64 5736}
!218 = !{i64 5747}
!219 = !{i64 5751}
!220 = !{i64 5755}
!221 = !{i64 5776}
!222 = !{i64 5777}
!223 = !{i64 5786}
!224 = !{i64 5790}
!225 = !{i64 5798}
!226 = !{i64 5806}
!227 = !{i64 5814}
!228 = !{i64 5818}
!229 = !{i64 5824}
!230 = !{i64 5828}
!231 = !{i64 5831}
!232 = !{i64 5835}
!233 = !{i64 5838}
!234 = !{i64 5840}
!235 = !{i64 5845}
!236 = !{i64 5849}
!237 = !{i64 5853}
!238 = !{i64 5857}
!239 = !{i64 5862}
!240 = !{i64 5866}
!241 = !{i64 5868}
!242 = !{i64 5872}
!243 = !{i64 5876}
!244 = !{i64 5882}
!245 = !{i64 5884}
!246 = !{i64 5886}
!247 = !{i64 5895}
!248 = !{i64 5896}
!249 = !{i64 5908}
!250 = !{i64 5909}
!251 = !{i64 5913}
!252 = !{i64 5918}
!253 = !{i64 5922}
!254 = !{i64 5928}
!255 = !{i64 5933}
!256 = !{i64 5939}
!257 = !{i64 5945}
!258 = !{i64 5954}
!259 = !{i64 5968}
!260 = !{i64 5991}
!261 = !{i64 6002}
!262 = !{i64 6005}
!263 = !{i64 6017}
!264 = !{i64 6020}
!265 = !{i64 6024}
!266 = !{i64 6026}
!267 = !{i64 6034}
!268 = !{i64 6037}
!269 = !{i64 6043}
!270 = !{i64 6047}
!271 = !{i64 6053}
!272 = !{i64 6061}
!273 = !{i64 6068}
!274 = !{i64 6074}
!275 = !{i64 6083}
!276 = !{i64 6088}
!277 = !{i64 6091}
!278 = !{i64 6096}
!279 = !{i64 6099}
!280 = !{i64 6105}
!281 = !{i64 6107}
!282 = !{i64 6113}
!283 = !{i64 6116}
!284 = !{i64 6120}
!285 = !{i64 6122}
!286 = !{i64 6125}
!287 = !{i64 6127}
!288 = !{i64 6133}
!289 = !{i64 6144}
!290 = !{i64 6152}
!291 = !{i64 6158}
!292 = !{i64 6166}
!293 = !{i64 6172}
!294 = !{i64 6179}
!295 = !{i64 6182}
!296 = !{i64 6184}
!297 = !{i64 6190}
!298 = !{i64 6192}
!299 = !{i64 6194}
!300 = !{i64 6196}
!301 = !{i64 6202}
!302 = !{i64 6206}
!303 = !{i64 6210}
!304 = !{i64 6214}
!305 = !{i64 6219}
!306 = !{i64 6224}
!307 = !{i64 6227}
!308 = !{i64 6236}
!309 = !{i64 6238}
!310 = !{i64 6240}
!311 = !{i64 6242}
!312 = !{i64 6245}
!313 = !{i64 6247}
!314 = !{i64 6249}
!315 = !{i64 6251}
!316 = !{i64 6253}
!317 = !{i64 6259}
!318 = !{i64 6261}
!319 = !{i64 6263}
!320 = !{i64 6270}
!321 = !{i64 6272}
!322 = !{i64 6274}
!323 = !{i64 5984}
!324 = !{i64 5998}
!325 = !{i64 6285}
!326 = !{i64 6290}
!327 = !{i64 6295}
!328 = !{i64 6304}
!329 = !{i64 6320}
!330 = !{i64 6329}
!331 = !{i64 6336}
!332 = !{i64 6340}
!333 = !{i8 0, i8 9}
!334 = !{i64 6347}
!335 = !{i64 6353}
!336 = !{i64 6364}
!337 = !{i64 6369}
!338 = !{i64 6374}
!339 = !{i64 6380}
!340 = !{i64 6385}
!341 = !{i64 6390}
!342 = !{i64 6395}
!343 = !{i64 6400}
!344 = !{i64 6405}
!345 = !{i64 6407}
!346 = !{i64 6412}
!347 = !{i64 6418}
!348 = !{i64 6416}
!349 = !{i64 6361}
!350 = !{i64 6420}
!351 = !{i64 6431}
!352 = !{i64 6435}
!353 = !{i64 6440}
!354 = !{i64 6443}
!355 = !{i64 6447}
!356 = !{i64 6452}
!357 = !{i64 6470}
!358 = !{i64 6478}
!359 = !{i64 6480}
!360 = !{i64 6484}
!361 = !{i64 6491}
!362 = !{i64 6497}
!363 = !{i64 6505}
!364 = !{i64 6510}
!365 = !{i64 6515}
!366 = !{i64 6520}
!367 = !{i64 6529}
!368 = !{i64 6534}
!369 = !{i64 6539}
!370 = !{i64 6544}
!371 = !{i64 6549}
!372 = !{i64 6554}
!373 = !{i64 6556}
!374 = !{i64 6561}
!375 = !{i64 6567}
!376 = !{i64 6565}
!377 = !{i64 6569}
!378 = !{i64 6575}
!379 = !{i64 6527}
!380 = !{i64 6584}
!381 = !{i64 6586}
!382 = !{i64 6591}
!383 = !{i64 6597}
!384 = !{i64 6605}
!385 = !{i64 6608}
!386 = !{i64 6617}
!387 = !{i64 6621}
!388 = !{i64 6626}
!389 = !{i64 6630}
!390 = !{i64 6634}
!391 = !{i64 6640}
!392 = !{i64 6647}
!393 = !{i64 6649}
!394 = !{i64 6654}
!395 = !{i64 6656}
!396 = !{i64 6659}
!397 = !{i64 6662}
!398 = !{i64 6666}
!399 = !{i64 6669}
!400 = !{i64 6676}
!401 = !{i64 6681}
!402 = !{i64 6673}
!403 = !{i64 6685}
!404 = !{i64 6691}
!405 = !{i64 6693}
!406 = !{i64 6698}
!407 = !{i64 6701}
!408 = !{i64 6704}
!409 = !{i64 6712}
!410 = !{i64 6715}
!411 = !{i64 6718}
!412 = !{i64 6723}
!413 = !{i64 6728}
!414 = !{i64 6730}
!415 = !{i64 6734}
!416 = !{i64 6737}
!417 = !{i64 6741}
!418 = !{i64 6744}
!419 = !{i64 6746}
!420 = !{i64 6755}
!421 = !{i64 6757}
!422 = !{i64 6761}
!423 = !{i64 6764}
!424 = !{i64 6768}
!425 = !{i64 6771}
!426 = !{i64 6774}
!427 = !{i64 6776}
!428 = !{i64 6778}
!429 = !{i64 6788}
!430 = !{i64 6791}
!431 = !{i64 6802}
!432 = !{i64 6805}
!433 = !{i64 6811}
!434 = !{i64 6813}
!435 = !{i64 6817}
!436 = !{i64 6821}
!437 = !{i64 6824}
!438 = !{i64 6832}
!439 = !{i64 6835}
!440 = !{i64 6838}
!441 = !{i64 6840}
!442 = !{i64 6843}
!443 = !{i64 6851}
!444 = !{i64 6853}
!445 = !{i64 6857}
!446 = !{i64 6860}
!447 = !{i64 6864}
!448 = !{i64 6867}
!449 = !{i64 6871}
!450 = !{i64 6890}
!451 = !{i64 6936}
!452 = !{i64 6940}
!453 = !{i64 6945}
!454 = !{i64 6955}
!455 = !{i64 6957}
!456 = !{i64 6971}
!457 = !{i64 6973}
!458 = !{i64 6977}
!459 = !{i64 6980}
!460 = !{i64 6984}
!461 = !{i64 6987}
!462 = !{i64 6991}
!463 = !{i64 7011}
!464 = !{i64 7027}
!465 = !{i64 7029}
!466 = !{i64 7033}
!467 = !{i64 7036}
!468 = !{i64 7040}
!469 = !{i64 7043}
!470 = !{i64 7047}
!471 = !{i64 7049}
!472 = !{i64 7058}
!473 = !{i64 7062}
!474 = !{i64 7065}
!475 = !{i64 7072}
!476 = !{i64 7080}
!477 = !{i64 7085}
!478 = !{i64 7088}
!479 = !{i64 7090}
!480 = !{i64 7093}
!481 = !{i64 7095}
!482 = !{i64 7097}
!483 = !{i64 7099}
!484 = !{i64 7101}
!485 = !{i64 7107}
!486 = !{i64 7110}
!487 = !{i64 7116}
!488 = !{i64 7123}
!489 = !{i64 7136}
!490 = !{i64 7140}
!491 = !{i64 7146}
!492 = !{i64 7151}
!493 = !{i64 7154}
!494 = !{i64 7160}
!495 = !{i64 7168}
!496 = !{i64 7178}
!497 = !{i64 7181}
!498 = !{i64 7195}
!499 = !{i64 7220}
!500 = !{i64 7226}
!501 = !{i64 7232}
!502 = !{i64 7240}
!503 = !{i64 7252}
!504 = !{i64 7268}
!505 = !{i64 7274}
!506 = !{i64 7279}
!507 = !{i64 7284}
!508 = !{i64 7295}
!509 = !{i64 7299}
!510 = !{i64 7302}
!511 = !{i64 7308}
!512 = !{i64 7310}
!513 = !{i64 7312}
!514 = !{i64 7314}
!515 = !{i64 7316}
!516 = !{i64 7320}
!517 = !{i64 7325}
!518 = !{i64 7333}
!519 = !{i64 7338}
!520 = !{i64 7344}
!521 = !{i64 7349}
!522 = !{i64 7352}
!523 = !{i64 7359}
!524 = !{i64 7365}
!525 = !{i64 7369}
!526 = !{i64 7371}
!527 = !{i64 7376}
!528 = !{i64 7395}
!529 = !{i64 7415}
!530 = !{i64 7417}
!531 = !{i64 7403}
!532 = !{i64 7424}
!533 = !{i64 7427}
!534 = !{i64 7436}
!535 = !{i64 7438}
!536 = !{i64 7457}
!537 = !{i64 7464}
!538 = !{i64 7484}
!539 = !{i64 7509}
!540 = !{i64 7512}
!541 = !{i64 7517}
!542 = !{i64 7519}
!543 = !{i64 7523}
!544 = !{i64 7526}
!545 = !{i64 7530}
!546 = !{i64 7555}
!547 = !{i64 7558}
!548 = !{i64 7560}
!549 = !{i64 7573}
!550 = !{i64 7579}
!551 = !{i64 7566}
!552 = !{i64 7594}
!553 = !{i64 7604}
!554 = !{i64 7606}
!555 = !{i64 7610}
!556 = !{i64 7612}
!557 = !{i64 7615}
!558 = !{i64 7622}
!559 = !{i64 7626}
!560 = !{i64 7630}
!561 = !{i64 7632}
!562 = !{i64 7618}
!563 = !{i64 7644}
!564 = !{i64 7648}
!565 = !{i64 7650}
!566 = !{i64 7652}
!567 = !{i64 7664}
!568 = !{i64 7666}
!569 = !{i64 7672}
!570 = !{i64 7696}
!571 = !{i64 7699}
!572 = !{i64 7701}
!573 = !{i64 7717}
!574 = !{i64 7721}
!575 = !{i64 7724}
!576 = !{i64 7848}
!577 = !{i64 7856}
!578 = !{i64 7858}
!579 = !{i64 7870}
!580 = !{i64 7874}
!581 = !{i64 7900}
!582 = !{i64 7908}
!583 = !{i64 7910}
!584 = !{i64 8003}
!585 = !{i64 8007}
!586 = !{i64 8011}
!587 = !{i64 8013}
!588 = !{i64 8800}
!589 = !{i64 8802}
!590 = !{i64 8808}
!591 = !{i64 8813}
!592 = !{i64 8821}
!593 = !{i64 8828}
!594 = !{i64 8830}
!595 = !{i64 8841}
!596 = !{i64 8843}
!597 = !{i64 8837}
!598 = !{i64 8852}
!599 = !{i64 8857}
!600 = !{i64 8886}
!601 = !{i64 8889}
!602 = !{i64 8891}
!603 = !{i64 8900}
!604 = !{i64 8905}
!605 = !{i64 8908}
!606 = !{i64 8911}
!607 = !{i64 8915}
!608 = !{i64 8917}
!609 = !{i64 8923}
!610 = !{i64 8926}
!611 = !{i64 8930}
!612 = !{i64 8932}
!613 = !{i64 8948}
!614 = !{i64 8952}
!615 = !{i64 8955}
!616 = !{i64 8958}
!617 = !{i64 8962}
!618 = !{i64 8966}
!619 = !{i64 8968}
!620 = !{i64 8984}
!621 = !{i64 8989}
!622 = !{i64 8993}
!623 = !{i64 8996}
!624 = !{i64 9000}
!625 = !{i64 9002}
!626 = !{i64 9012}
!627 = !{i64 9014}
!628 = !{i64 9008}
!629 = !{i64 9023}
!630 = !{i64 9028}
!631 = !{i64 9032}
!632 = !{i64 9036}
!633 = !{i64 9040}
!634 = !{i64 9045}
!635 = !{i64 9050}
!636 = !{i64 9054}
!637 = !{i64 9056}
!638 = !{i64 9075}
!639 = !{i64 9079}
!640 = !{i64 9083}
!641 = !{i64 9087}
!642 = !{i64 9709}
!643 = !{i64 9715}
!644 = !{i64 9720}
!645 = !{i64 9726}
!646 = !{i64 9731}
!647 = !{i64 9737}
!648 = !{i64 9742}
!649 = !{i64 9744}
!650 = !{i64 9749}
!651 = !{i64 9755}
!652 = !{i64 9760}
!653 = !{i64 9816}
!654 = !{i64 9818}
!655 = !{i64 9820}
!656 = !{i64 9828}
!657 = !{i64 9836}
!658 = !{i64 9844}
!659 = !{i64 9852}
!660 = !{i64 9860}
!661 = !{i64 9868}
!662 = !{i64 9876}
!663 = !{i64 9926}
!664 = !{i64 9947}
!665 = !{i64 9952}
!666 = !{i64 9965}
!667 = !{i64 9968}
!668 = !{i64 9892}
!669 = !{i64 9977}
!670 = !{i64 9984}
!671 = !{i64 9993}
!672 = !{i64 10001}
!673 = !{i64 10004}
!674 = !{i64 9975}
!675 = !{i64 9989}
!676 = !{i64 10015}
!677 = !{i64 10027}
!678 = !{i64 10066}
!679 = !{i64 10068}
!680 = !{i64 10070}
!681 = !{i64 10075}
!682 = !{i64 10080}
!683 = !{i64 10085}
!684 = !{i64 10093}
!685 = !{i64 10101}
!686 = !{i64 10109}
!687 = !{i64 10117}
!688 = !{i64 10154}
!689 = !{i64 10175}
!690 = !{i64 10180}
!691 = !{i64 10188}
!692 = !{i64 10202}
!693 = !{i64 10208}
!694 = !{i64 10212}
!695 = !{i64 10217}
!696 = !{i64 10215}
!697 = !{i64 10232}
!698 = !{i64 10236}
!699 = !{i64 10239}
!700 = !{i64 10241}
!701 = !{i64 10244}
!702 = !{i64 10250}
!703 = !{i64 10260}
!704 = !{i64 10272}
!705 = !{i64 10276}
!706 = !{i64 10287}
!707 = !{i64 10289}
!708 = !{i64 10299}
!709 = !{i64 10303}
!710 = !{i64 10305}
!711 = !{i64 10320}
