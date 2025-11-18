source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@global_var_50c0 = local_unnamed_addr constant i64 4604544210138303771
@global_var_5017 = constant [28 x i8] c"Euler: %.4lf, %.4lf, %.4lf\0A\00"
@global_var_5048 = constant [40 x i8] c"Quaternion: %.4lf %+.4lf %+.4lf %+.4lf\0A\00"
@global_var_50c8 = local_unnamed_addr constant i64 4576918229304087675
@global_var_5033 = local_unnamed_addr constant [19 x i8] c"All tests passed!\0A\00"
@global_var_50a0 = constant [16 x i8] c"quat_from_euler\00"
@global_var_5004 = constant [19 x i8] c"%s: Invalid input.\00"
@global_var_5090 = constant [16 x i8] c"euler_from_quat\00"
@global_var_5070 = constant [20 x i8] c"quaternion_multiply\00"
@global_var_50d0 = local_unnamed_addr constant i64 4609753056924675352
@global_var_50d8 = local_unnamed_addr constant i64 4364452196894661639
@global_var_50e0 = local_unnamed_addr constant i64 9094988921128908188
@global_var_50e8 = local_unnamed_addr constant i64 4540259411154564873
@global_var_5118 = local_unnamed_addr constant i64 4590215604441354882
@global_var_50f0 = local_unnamed_addr constant i64 4560439845004096136
@global_var_5120 = local_unnamed_addr constant i64 4604374730421371225
@global_var_50f8 = local_unnamed_addr constant i64 4585933431923838779
@global_var_5128 = local_unnamed_addr constant i64 4611733184086379208
@global_var_5100 = local_unnamed_addr constant i64 4596417465768494165
@global_var_5130 = local_unnamed_addr constant i64 4612594383014473035
@global_var_5108 = local_unnamed_addr constant i64 4599536492315635581
@global_var_5110 = local_unnamed_addr constant i64 4595172819793696085
@global_var_5178 = local_unnamed_addr constant i64 4364452196894661639
@global_var_51c0 = local_unnamed_addr constant i64 4580351289466214929
@global_var_51c8 = local_unnamed_addr constant i64 4587333258118041067
@global_var_51d0 = local_unnamed_addr constant i64 4589464229703073105
@global_var_51d8 = local_unnamed_addr constant i64 4591215095208222830
@global_var_51e0 = local_unnamed_addr constant i64 4594314991288484863
@global_var_51e8 = local_unnamed_addr constant i64 4599676419421066509
@global_var_51f0 = local_unnamed_addr constant i64 -4637946461342241745
@global_var_51f8 = local_unnamed_addr constant i64 4588567881605643674
@global_var_5200 = local_unnamed_addr constant i64 4590207001592896109
@global_var_5208 = local_unnamed_addr constant i64 4592670819492238961
@global_var_5210 = local_unnamed_addr constant i64 4596373779694283716
@atanlo = constant [4 x double] [double 0x3C7A2B7F222F65E2, double 0x3C81A62633145C07, double 0x3C7007887AF0CBBD, double 0x3C91A62633145C07]
@atanhi = constant [4 x double] [double 0x3FDDAC670561BB4F, double 0x3FE921FB54442D18, double 0x3FEF730BD281F69B, double 0x3FF921FB54442D18]
@global_var_51a0 = local_unnamed_addr constant i64 -4613618979930100456
@global_var_51a8 = local_unnamed_addr constant i64 4611686018427387904
@global_var_51b0 = local_unnamed_addr constant i64 4609434218613702656
@global_var_51b8 = local_unnamed_addr constant i64 -4616189618054758400
@tiny = local_unnamed_addr global double 1.000000e-300
@global_var_5220 = local_unnamed_addr constant i64 -4609115380302729960
@pi_lo = local_unnamed_addr global double 0x3CA1A62633145C07
@global_var_5218 = local_unnamed_addr constant i64 4614256656552045848
@global_var_5228 = local_unnamed_addr constant i64 -4618122579557470952
@global_var_5238 = local_unnamed_addr constant i64 -4610883939740737070
@global_var_5230 = local_unnamed_addr constant i64 4612488097114038738
@global_var_5240 = constant [43 x i8] c"ERROR: failure with termination code `%d'\0A\00"
@global_var_526b = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_527c = constant [17 x i8] c"0123456789abcdef\00"
@global_var_56c8 = local_unnamed_addr constant i64 4591870180066957722
@global_var_56d0 = local_unnamed_addr constant i64 4621819117588971520
@global_var_56d8 = local_unnamed_addr constant i64 4587366580439587226
@global_var_5294 = local_unnamed_addr constant i64 -44500156163991
@global_var_5428 = constant i64 -44478681327313
@global_var_8022 = global i64 9007336695791648
@global_var_8228 = local_unnamed_addr global i64* @global_var_8022
@global_var_52d8 = constant i64 -43035572315521
@global_var_5578 = constant i64 -45921790339105
@global_var_528d = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr global i64 0
@global_var_56e8 = local_unnamed_addr constant i64 4460209850635244924
@global_var_56f0 = local_unnamed_addr constant i64 4493156356578843883
@global_var_56f8 = local_unnamed_addr constant i64 4523617212983017085
@global_var_5700 = local_unnamed_addr constant i64 4551452160549806549
@global_var_5708 = local_unnamed_addr constant i64 4575957461383575718
@global_var_5710 = local_unnamed_addr constant i64 4595172819793696073
@global_var_5718 = local_unnamed_addr constant i64 -4780295122622859052
@global_var_5720 = local_unnamed_addr constant i64 4477121870137962948
@global_var_5728 = local_unnamed_addr constant i64 4508805056876532397
@global_var_5730 = local_unnamed_addr constant i64 4537941361668330896
@global_var_5738 = local_unnamed_addr constant i64 4564047942368973175
@global_var_5740 = local_unnamed_addr constant i64 4586165620538955084
@global_var_5748 = local_unnamed_addr constant i64 5147614374084476928
@init_jk = constant [4 x i32] [i32 3, i32 4, i32 4, i32 6]
@ipio2 = constant [66 x i32] [i32 10680707, i32 7228996, i32 1387004, i32 2578385, i32 16069853, i32 12639074, i32 9804092, i32 4427841, i32 16666979, i32 11263675, i32 12935607, i32 2387514, i32 4345298, i32 14681673, i32 3074569, i32 13734428, i32 16653803, i32 1880361, i32 10960616, i32 8533493, i32 3062596, i32 8710556, i32 7349940, i32 6258241, i32 3772886, i32 3769171, i32 3798172, i32 8675211, i32 12450088, i32 3874808, i32 9961438, i32 366607, i32 15675153, i32 9132554, i32 7151469, i32 3571407, i32 2607881, i32 12013382, i32 4155038, i32 6285869, i32 7677882, i32 13102053, i32 15825725, i32 473591, i32 9065106, i32 15363067, i32 6271263, i32 9264392, i32 5636912, i32 4652155, i32 7056368, i32 13614112, i32 10155062, i32 1944035, i32 9527646, i32 15080200, i32 6658437, i32 6231200, i32 6832269, i32 16767104, i32 5075751, i32 3212806, i32 1398474, i32 7579849, i32 6349435, i32 12618859]
@global_var_58c8 = local_unnamed_addr constant i64 4499096027743125504
@global_var_58d0 = local_unnamed_addr constant i64 4715268809856909312
@global_var_58d8 = local_unnamed_addr constant i64 4593671619917905920
@global_var_58e0 = local_unnamed_addr constant i64 4620693217682128896
@global_var_58c0 = local_unnamed_addr constant i64 4609753056584663040
@PIo2 = constant [8 x double] [double 0x3FF921FB40000000, double 0x3E74442D00000000, double 0x3CF8469880000000, double 0x3B78CC5160000000, double 0x39F01B8380000000, double 0x387A252040000000, double 0x36E3822280000000, double 0x3569F31D00000000]
@global_var_58e8 = local_unnamed_addr constant i64 4609753056924401664
@global_var_58f0 = local_unnamed_addr constant i64 4454258360616903473
@global_var_5908 = local_unnamed_addr constant i64 4616991696741203968
@global_var_5910 = local_unnamed_addr constant i64 4461112924631700682
@global_var_5148 = local_unnamed_addr constant i64 0
@global_var_58f8 = local_unnamed_addr constant i64 4614256656551772160
@global_var_5900 = local_unnamed_addr constant i64 4458761960244273969
@global_var_5918 = local_unnamed_addr constant i64 4618760256179142656
@global_var_5920 = local_unnamed_addr constant i64 4463265559871644465
@global_var_5928 = local_unnamed_addr constant i64 4603909380684499075
@global_var_5930 = local_unnamed_addr constant i64 4843621399236968448
@global_var_5938 = local_unnamed_addr constant i64 4454258360616747008
@global_var_5940 = local_unnamed_addr constant i64 4297306550709743731
@global_var_5948 = local_unnamed_addr constant i64 4297306550709518336
@global_var_5950 = local_unnamed_addr constant i64 4142048980368378305
@global_var_5958 = local_unnamed_addr constant i64 9214364837600034816
@global_var_5960 = local_unnamed_addr constant i64 243194379878006784
@global_var_5968 = local_unnamed_addr constant i64 4841369599423283200
@0 = external global i32
@global_var_8230 = global %_IO_FILE* null
@global_var_8238 = local_unnamed_addr global i8 0
@global_var_50b0 = external local_unnamed_addr constant i128
@global_var_50b8 = external local_unnamed_addr constant i128
@global_var_5140 = external local_unnamed_addr constant i128
@global_var_5138 = external local_unnamed_addr constant i128
@global_var_56e0 = local_unnamed_addr constant float 1.000000e+01
@global_var_56e4 = local_unnamed_addr constant float 5.000000e-01
@global_var_400 = global i32 0
@global_var_3ff = global i32 0
@global_var_3c9 = global i32 0
@global_var_432 = global i1 false
@global_var_3fe = global i1 false

define i64 @_init() local_unnamed_addr {
dec_label_pc_1000:
  %rax.0.reg2mem = alloca i64, !insn.addr !0
  %0 = load i64, i64* inttoptr (i64 32744 to i64*), align 8, !insn.addr !1
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
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i64, i64* %0
  %3 = load i64, i64* %0
  %stack_var_-56 = alloca i64, align 8
  %4 = load i64, i64* %0
  %5 = load i64, i64* %0
  %stack_var_-120 = alloca i64, align 8
  %6 = call i128 @__asm_movsd(i64 4604544210138303771), !insn.addr !11
  %7 = call i64 @__readfsqword(i64 40), !insn.addr !12
  %8 = call i64 @__asm_movsd.1(i128 %6), !insn.addr !13
  %9 = call i64 @__asm_movsd.1(i128 %6), !insn.addr !14
  %10 = bitcast i64* %stack_var_-120 to i32*, !insn.addr !15
  %11 = call i64 @euler_from_quat(i32* nonnull %10), !insn.addr !15
  %12 = call i128 @__asm_movsd(i64 %5), !insn.addr !16
  %13 = load i64, i64* %stack_var_-120, align 8, !insn.addr !17
  %14 = call i128 @__asm_movsd(i64 %13), !insn.addr !17
  %15 = call i128 @__asm_movsd(i64 %4), !insn.addr !18
  %16 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_var_5017, i64 0, i64 0)), !insn.addr !19
  %17 = bitcast i64* %stack_var_-56 to i32*, !insn.addr !20
  %18 = call i64 @quat_from_euler(i32* nonnull %17), !insn.addr !20
  %19 = call i128 @__asm_movsd(i64 %3), !insn.addr !21
  %20 = call i128 @__asm_movsd(i64 %2), !insn.addr !22
  %21 = call i128 @__asm_movsd(i64 %1), !insn.addr !23
  %22 = load i64, i64* %stack_var_-56, align 8, !insn.addr !24
  %23 = call i128 @__asm_movsd(i64 %22), !insn.addr !24
  %24 = call i128 @__asm_movapd(i128 %19), !insn.addr !25
  %25 = call i64 @__asm_movsd.1(i128 %20), !insn.addr !26
  %26 = call i64 @__asm_movq(i128 %19), !insn.addr !27
  %27 = call i64 @__asm_movsd.1(i128 %21), !insn.addr !28
  %28 = call i64 @__asm_movsd.1(i128 %23), !insn.addr !29
  %29 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @global_var_5048, i64 0, i64 0)), !insn.addr !30
  %30 = call i128 @__asm_movsd(i64 %28), !insn.addr !31
  %31 = call i128 @__asm_subsd(i128 %30, i64 %8), !insn.addr !32
  %32 = trunc i128 %31 to i64, !insn.addr !33
  %33 = bitcast i64 %32 to double, !insn.addr !33
  %34 = call double @libmin_fabs(double %33), !insn.addr !33
  %35 = fptrunc double %34 to float, !insn.addr !33
  %36 = bitcast float %35 to i32, !insn.addr !33
  %37 = sext i32 %36 to i128, !insn.addr !33
  %38 = call i128 @__asm_movsd(i64 4576918229304087675), !insn.addr !34
  %39 = call i128 @__asm_movsd(i64 %25), !insn.addr !35
  %40 = call i128 @__asm_movsd(i64 %27), !insn.addr !36
  call void @__asm_comisd(i128 %38, i128 %37), !insn.addr !37
  %41 = call i64 @__asm_movsd.1(i128 %40), !insn.addr !38
  %42 = call i64 @__asm_movsd.1(i128 %39), !insn.addr !39
  call void @libmin_fail(i32 1), !insn.addr !40
  unreachable, !insn.addr !40

; uselistorder directives
  uselistorder i128 %19, { 1, 0 }
  uselistorder i128 %6, { 1, 0 }
  uselistorder i64* %stack_var_-120, { 1, 0 }
  uselistorder i64* %stack_var_-56, { 1, 0 }
  uselistorder i64* %0, { 4, 3, 2, 1, 0 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_12c0:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !41
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !41
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !41
  %3 = call i32 @__libc_start_main(i64 4288, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !41
  %4 = call i64 @__asm_hlt(), !insn.addr !42
  unreachable, !insn.addr !42
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_12f0:
  ret i64 ptrtoint (%_IO_FILE** @global_var_8230 to i64), !insn.addr !43
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_1320:
  ret i64 0, !insn.addr !44
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_1360:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_8238, align 1, !insn.addr !45
  %3 = icmp eq i8 %2, 0, !insn.addr !45
  %4 = icmp eq i1 %3, false, !insn.addr !46
  br i1 %4, label %dec_label_pc_1398, label %dec_label_pc_136d, !insn.addr !46

dec_label_pc_136d:                                ; preds = %dec_label_pc_1360
  %5 = load i64, i64* inttoptr (i64 32760 to i64*), align 8, !insn.addr !47
  %6 = icmp eq i64 %5, 0, !insn.addr !47
  br i1 %6, label %dec_label_pc_1387, label %dec_label_pc_137b, !insn.addr !48

dec_label_pc_137b:                                ; preds = %dec_label_pc_136d
  %7 = load i64, i64* inttoptr (i64 32776 to i64*), align 8, !insn.addr !49
  %8 = inttoptr i64 %7 to i64*, !insn.addr !50
  call void @__cxa_finalize(i64* %8), !insn.addr !50
  br label %dec_label_pc_1387, !insn.addr !50

dec_label_pc_1387:                                ; preds = %dec_label_pc_137b, %dec_label_pc_136d
  %9 = call i64 @deregister_tm_clones(), !insn.addr !51
  store i8 1, i8* @global_var_8238, align 1, !insn.addr !52
  ret i64 %9, !insn.addr !53

dec_label_pc_1398:                                ; preds = %dec_label_pc_1360
  ret i64 %1, !insn.addr !54

; uselistorder directives
  uselistorder i8* @global_var_8238, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_13a0:
  %0 = call i64 @register_tm_clones(), !insn.addr !55
  ret i64 %0, !insn.addr !55
}

define i64 @quat_from_euler(i32* %in_euler) local_unnamed_addr {
dec_label_pc_13b0:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = ptrtoint i32* %in_euler to i64
  %3 = icmp eq i64 %1, 0, !insn.addr !56
  br i1 %3, label %dec_label_pc_14f0, label %dec_label_pc_13c7, !insn.addr !57

dec_label_pc_13c7:                                ; preds = %dec_label_pc_13b0
  %4 = load i128, i128* @global_var_50b0, align 8
  %5 = trunc i128 %4 to i64
  %6 = call i128 @__asm_movsd(i64 %5), !insn.addr !58
  %7 = add i64 %1, 16, !insn.addr !59
  %8 = inttoptr i64 %7 to i64*, !insn.addr !59
  %9 = load i64, i64* %8, align 8, !insn.addr !59
  %10 = call i128 @__asm_mulsd(i128 %6, i64 %9), !insn.addr !59
  %11 = trunc i128 %10 to i64, !insn.addr !60
  %12 = bitcast i64 %11 to double, !insn.addr !60
  %13 = call double @libmin_cos(double %12), !insn.addr !60
  %14 = fptrunc double %13 to float, !insn.addr !60
  %15 = bitcast float %14 to i32, !insn.addr !60
  %16 = sext i32 %15 to i128, !insn.addr !60
  %17 = call i64 @__asm_movsd.1(i128 %16), !insn.addr !61
  %18 = call i128 @__asm_movsd(i64 %5), !insn.addr !62
  %19 = load i64, i64* %8, align 8, !insn.addr !63
  %20 = call i128 @__asm_mulsd(i128 %18, i64 %19), !insn.addr !63
  %21 = trunc i128 %20 to i64, !insn.addr !64
  %22 = bitcast i64 %21 to double, !insn.addr !64
  %23 = call double @libmin_sin(double %22), !insn.addr !64
  %24 = fptrunc double %23 to float, !insn.addr !64
  %25 = bitcast float %24 to i32, !insn.addr !64
  %26 = sext i32 %25 to i128, !insn.addr !64
  %27 = call i64 @__asm_movsd.1(i128 %26), !insn.addr !65
  %28 = call i128 @__asm_movsd(i64 %5), !insn.addr !66
  %29 = add i64 %1, 8, !insn.addr !67
  %30 = inttoptr i64 %29 to i64*, !insn.addr !67
  %31 = load i64, i64* %30, align 8, !insn.addr !67
  %32 = call i128 @__asm_mulsd(i128 %28, i64 %31), !insn.addr !67
  %33 = trunc i128 %32 to i64, !insn.addr !68
  %34 = bitcast i64 %33 to double, !insn.addr !68
  %35 = call double @libmin_cos(double %34), !insn.addr !68
  %36 = fptrunc double %35 to float, !insn.addr !68
  %37 = bitcast float %36 to i32, !insn.addr !68
  %38 = sext i32 %37 to i128, !insn.addr !68
  %39 = call i64 @__asm_movsd.1(i128 %38), !insn.addr !69
  %40 = call i128 @__asm_movsd(i64 %5), !insn.addr !70
  %41 = load i64, i64* %30, align 8, !insn.addr !71
  %42 = call i128 @__asm_mulsd(i128 %40, i64 %41), !insn.addr !71
  %43 = trunc i128 %42 to i64, !insn.addr !72
  %44 = bitcast i64 %43 to double, !insn.addr !72
  %45 = call double @libmin_sin(double %44), !insn.addr !72
  %46 = fptrunc double %45 to float, !insn.addr !72
  %47 = bitcast float %46 to i32, !insn.addr !72
  %48 = sext i32 %47 to i128, !insn.addr !72
  %49 = call i64 @__asm_movsd.1(i128 %48), !insn.addr !73
  %50 = call i128 @__asm_movsd(i64 %5), !insn.addr !74
  %51 = call i128 @__asm_mulsd(i128 %50, i64 %1), !insn.addr !75
  %52 = trunc i128 %51 to i64, !insn.addr !76
  %53 = bitcast i64 %52 to double, !insn.addr !76
  %54 = call double @libmin_cos(double %53), !insn.addr !76
  %55 = fptrunc double %54 to float, !insn.addr !76
  %56 = bitcast float %55 to i32, !insn.addr !76
  %57 = sext i32 %56 to i128, !insn.addr !76
  %58 = call i64 @__asm_movsd.1(i128 %57), !insn.addr !77
  %59 = call i128 @__asm_movsd(i64 %5), !insn.addr !78
  %60 = call i128 @__asm_mulsd(i128 %59, i64 %1), !insn.addr !79
  %61 = trunc i128 %60 to i64, !insn.addr !80
  %62 = bitcast i64 %61 to double, !insn.addr !80
  %63 = call double @libmin_sin(double %62), !insn.addr !80
  %64 = fptrunc double %63 to float, !insn.addr !80
  %65 = bitcast float %64 to i32, !insn.addr !80
  %66 = sext i32 %65 to i128, !insn.addr !80
  %67 = call i128 @__asm_movsd(i64 %39), !insn.addr !81
  %68 = call i128 @__asm_movsd(i64 %49), !insn.addr !82
  %69 = call i128 @__asm_movsd(i64 %58), !insn.addr !83
  %70 = call i128 @__asm_movsd(i64 %17), !insn.addr !84
  %71 = call i128 @__asm_movapd(i128 %67), !insn.addr !85
  %72 = call i128 @__asm_movapd(i128 %68), !insn.addr !86
  %73 = call i128 @__asm_movsd(i64 %27), !insn.addr !87
  %74 = call i128 @__asm_mulsd.3(i128 %71, i128 %69), !insn.addr !88
  %75 = call i128 @__asm_mulsd.3(i128 %72, i128 %66), !insn.addr !89
  %76 = call i128 @__asm_mulsd.3(i128 %67, i128 %66), !insn.addr !90
  %77 = call i128 @__asm_mulsd.3(i128 %68, i128 %69), !insn.addr !91
  %78 = call i128 @__asm_movapd(i128 %74), !insn.addr !92
  %79 = call i128 @__asm_mulsd.3(i128 %78, i128 %70), !insn.addr !93
  %80 = call i128 @__asm_movapd(i128 %75), !insn.addr !94
  %81 = call i128 @__asm_mulsd.3(i128 %80, i128 %73), !insn.addr !95
  %82 = call i128 @__asm_mulsd.3(i128 %74, i128 %73), !insn.addr !96
  %83 = call i128 @__asm_mulsd.3(i128 %75, i128 %70), !insn.addr !97
  %84 = call i128 @__asm_addsd(i128 %79, i128 %81), !insn.addr !98
  %85 = call i128 @__asm_movapd(i128 %77), !insn.addr !99
  %86 = call i128 @__asm_mulsd.3(i128 %85, i128 %73), !insn.addr !100
  %87 = call i128 @__asm_mulsd.3(i128 %77, i128 %70), !insn.addr !101
  %88 = call i128 @__asm_subsd.4(i128 %82, i128 %83), !insn.addr !102
  %89 = call i64 @__asm_movsd.1(i128 %84), !insn.addr !103
  %90 = bitcast i32* %in_euler to i64*, !insn.addr !103
  store i64 %89, i64* %90, align 8, !insn.addr !103
  %91 = call i128 @__asm_movapd(i128 %76), !insn.addr !104
  %92 = call i128 @__asm_mulsd.3(i128 %91, i128 %70), !insn.addr !105
  %93 = call i128 @__asm_mulsd.3(i128 %76, i128 %73), !insn.addr !106
  %94 = call i64 @__asm_movsd.1(i128 %88), !insn.addr !107
  %95 = add i64 %2, 24, !insn.addr !107
  %96 = inttoptr i64 %95 to i64*, !insn.addr !107
  store i64 %94, i64* %96, align 8, !insn.addr !107
  %97 = call i128 @__asm_subsd.4(i128 %92, i128 %86), !insn.addr !108
  %98 = call i128 @__asm_addsd(i128 %87, i128 %93), !insn.addr !109
  %99 = call i64 @__asm_movsd.1(i128 %97), !insn.addr !110
  %100 = add i64 %2, 8, !insn.addr !110
  %101 = inttoptr i64 %100 to i64*, !insn.addr !110
  store i64 %99, i64* %101, align 8, !insn.addr !110
  %102 = call i64 @__asm_movsd.1(i128 %98), !insn.addr !111
  %103 = add i64 %2, 16, !insn.addr !111
  %104 = inttoptr i64 %103 to i64*, !insn.addr !111
  store i64 %102, i64* %104, align 8, !insn.addr !111
  ret i64 %2, !insn.addr !112

dec_label_pc_14f0:                                ; preds = %dec_label_pc_13b0
  %105 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_5004, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_50a0, i64 0, i64 0)), !insn.addr !113
  %106 = bitcast i32* %in_euler to i64*, !insn.addr !114
  store i64 0, i64* %106, align 8, !insn.addr !114
  %107 = add i64 %2, 8, !insn.addr !115
  %108 = inttoptr i64 %107 to i64*, !insn.addr !115
  store i64 0, i64* %108, align 8, !insn.addr !115
  %109 = add i64 %2, 16, !insn.addr !116
  %110 = inttoptr i64 %109 to i64*, !insn.addr !116
  store i64 0, i64* %110, align 8, !insn.addr !116
  %111 = add i64 %2, 24, !insn.addr !117
  %112 = inttoptr i64 %111 to i64*, !insn.addr !117
  store i64 0, i64* %112, align 8, !insn.addr !117
  ret i64 %2, !insn.addr !118

; uselistorder directives
  uselistorder i128 %77, { 1, 0 }
  uselistorder i128 %76, { 1, 0 }
  uselistorder i128 %75, { 1, 0 }
  uselistorder i128 %74, { 1, 0 }
  uselistorder i128 %73, { 3, 2, 1, 0 }
  uselistorder i128 %70, { 3, 2, 1, 0 }
  uselistorder i128 %69, { 1, 0 }
  uselistorder i128 %68, { 1, 0 }
  uselistorder i128 %67, { 1, 0 }
  uselistorder i128 %66, { 1, 0 }
  uselistorder i64 %2, { 6, 4, 5, 7, 3, 0, 1, 2 }
  uselistorder i64 %1, { 4, 3, 1, 2, 0 }
  uselistorder double (double)* @libmin_sin, { 2, 1, 0 }
  uselistorder double (double)* @libmin_cos, { 2, 1, 0 }
}

define i64 @euler_from_quat(i32* %in_quat) local_unnamed_addr {
dec_label_pc_1540:
  %0 = alloca i128
  %1 = alloca i64
  %xmm5.0.reg2mem = alloca i128, !insn.addr !119
  %xmm4.0.reg2mem = alloca i128, !insn.addr !119
  %xmm0.0.reg2mem = alloca i128, !insn.addr !119
  %2 = load i64, i64* %1
  %3 = load i128, i128* %0
  %4 = icmp eq i64 %2, 0, !insn.addr !120
  br i1 %4, label %dec_label_pc_1640, label %dec_label_pc_1557, !insn.addr !121

dec_label_pc_1557:                                ; preds = %dec_label_pc_1540
  %5 = add i64 %2, 8, !insn.addr !122
  %6 = inttoptr i64 %5 to i64*, !insn.addr !122
  %7 = load i64, i64* %6, align 8, !insn.addr !122
  %8 = call i128 @__asm_movsd(i64 %7), !insn.addr !122
  %9 = add i64 %2, 16, !insn.addr !123
  %10 = inttoptr i64 %9 to i64*, !insn.addr !123
  %11 = load i64, i64* %10, align 8, !insn.addr !123
  %12 = call i128 @__asm_movsd(i64 %11), !insn.addr !123
  %13 = load i128, i128* @global_var_50b8, align 8
  %14 = trunc i128 %13 to i64
  %15 = call i128 @__asm_movsd(i64 %14), !insn.addr !124
  %16 = call i128 @__asm_movapd(i128 %8), !insn.addr !125
  %17 = call i128 @__asm_movapd(i128 %12), !insn.addr !126
  %18 = call i128 @__asm_mulsd.3(i128 %17, i128 %12), !insn.addr !127
  %19 = call i128 @__asm_mulsd.3(i128 %16, i128 %8), !insn.addr !128
  %20 = add i64 %2, 24, !insn.addr !129
  %21 = inttoptr i64 %20 to i64*, !insn.addr !129
  %22 = load i64, i64* %21, align 8, !insn.addr !129
  %23 = call i128 @__asm_mulsd(i128 %12, i64 %22), !insn.addr !129
  %24 = call i128 @__asm_mulsd(i128 %8, i64 %2), !insn.addr !130
  %25 = call i128 @__asm_addsd(i128 %19, i128 %18), !insn.addr !131
  %26 = call i128 @__asm_addsd(i128 %24, i128 %23), !insn.addr !132
  %27 = call i128 @__asm_addsd(i128 %25, i128 %25), !insn.addr !133
  %28 = call i128 @__asm_addsd(i128 %26, i128 %26), !insn.addr !134
  %29 = call i128 @__asm_subsd.4(i128 %15, i128 %27), !insn.addr !135
  %30 = call i128 @__asm_movapd(i128 %29), !insn.addr !136
  %31 = trunc i128 %28 to i64, !insn.addr !137
  %32 = bitcast i64 %31 to double, !insn.addr !137
  %33 = trunc i128 %30 to i64, !insn.addr !137
  %34 = bitcast i64 %33 to double, !insn.addr !137
  %35 = call double @libmin_atan2(double %32, double %34), !insn.addr !137
  %36 = fptrunc double %35 to float, !insn.addr !137
  %37 = bitcast float %36 to i32, !insn.addr !137
  %38 = sext i32 %37 to i128, !insn.addr !137
  %39 = load i64, i64* %6, align 8, !insn.addr !138
  %40 = call i128 @__asm_movsd(i64 %39), !insn.addr !138
  %41 = load i64, i64* %21, align 8, !insn.addr !139
  %42 = call i128 @__asm_mulsd(i128 %40, i64 %41), !insn.addr !139
  %43 = call i64 @__asm_movsd.1(i128 %38), !insn.addr !140
  %44 = call i128 @__asm_movsd(i64 %2), !insn.addr !141
  %45 = load i64, i64* %10, align 8, !insn.addr !142
  %46 = call i128 @__asm_mulsd(i128 %44, i64 %45), !insn.addr !142
  %47 = call i128 @__asm_addsd(i128 %46, i128 %42), !insn.addr !143
  %48 = call i128 @__asm_addsd(i128 %47, i128 %47), !insn.addr !144
  %49 = trunc i128 %48 to i64, !insn.addr !145
  %50 = bitcast i64 %49 to double, !insn.addr !145
  %51 = call double @libmin_asin(double %50), !insn.addr !145
  %52 = fptrunc double %51 to float, !insn.addr !145
  %53 = bitcast float %52 to i32, !insn.addr !145
  %54 = sext i32 %53 to i128, !insn.addr !145
  %55 = load i64, i64* %10, align 8, !insn.addr !146
  %56 = call i128 @__asm_movsd(i64 %55), !insn.addr !146
  %57 = load i64, i64* %21, align 8, !insn.addr !147
  %58 = call i128 @__asm_movsd(i64 %57), !insn.addr !147
  %59 = call i64 @__asm_movsd.1(i128 %54), !insn.addr !148
  %60 = call i128 @__asm_movapd(i128 %56), !insn.addr !149
  %61 = call i128 @__asm_movapd(i128 %58), !insn.addr !150
  %62 = call i128 @__asm_mulsd.3(i128 %61, i128 %58), !insn.addr !151
  %63 = call i128 @__asm_mulsd.3(i128 %60, i128 %56), !insn.addr !152
  %64 = call i128 @__asm_mulsd(i128 %58, i64 %2), !insn.addr !153
  %65 = load i64, i64* %6, align 8, !insn.addr !154
  %66 = call i128 @__asm_mulsd(i128 %56, i64 %65), !insn.addr !154
  %67 = call i128 @__asm_addsd(i128 %63, i128 %62), !insn.addr !155
  %68 = call i128 @__asm_addsd(i128 %64, i128 %66), !insn.addr !156
  %69 = call i128 @__asm_addsd(i128 %67, i128 %67), !insn.addr !157
  %70 = call i128 @__asm_addsd(i128 %68, i128 %68), !insn.addr !158
  %71 = call i128 @__asm_movapd(i128 %70), !insn.addr !159
  %72 = call i128 @__asm_movsd(i64 %14), !insn.addr !160
  %73 = call i128 @__asm_subsd.4(i128 %72, i128 %69), !insn.addr !161
  %74 = trunc i128 %71 to i64, !insn.addr !162
  %75 = bitcast i64 %74 to double, !insn.addr !162
  %76 = trunc i128 %73 to i64, !insn.addr !162
  %77 = bitcast i64 %76 to double, !insn.addr !162
  %78 = call double @libmin_atan2(double %75, double %77), !insn.addr !162
  %79 = fptrunc double %78 to float, !insn.addr !162
  %80 = bitcast float %79 to i32, !insn.addr !162
  %81 = sext i32 %80 to i128, !insn.addr !162
  %82 = call i128 @__asm_movsd(i64 %43), !insn.addr !163
  %83 = call i128 @__asm_movsd(i64 %59), !insn.addr !164
  store i128 %81, i128* %xmm0.0.reg2mem, !insn.addr !164
  store i128 %82, i128* %xmm4.0.reg2mem, !insn.addr !164
  store i128 %83, i128* %xmm5.0.reg2mem, !insn.addr !164
  br label %dec_label_pc_1620, !insn.addr !164

dec_label_pc_1620:                                ; preds = %dec_label_pc_1640, %dec_label_pc_1557
  %84 = ptrtoint i32* %in_quat to i64
  %xmm5.0.reload = load i128, i128* %xmm5.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %85 = call i64 @__asm_movsd.1(i128 %xmm4.0.reload), !insn.addr !165
  %86 = bitcast i32* %in_quat to i64*, !insn.addr !165
  store i64 %85, i64* %86, align 8, !insn.addr !165
  %87 = call i64 @__asm_movsd.1(i128 %xmm5.0.reload), !insn.addr !166
  %88 = add i64 %84, 8, !insn.addr !166
  %89 = inttoptr i64 %88 to i64*, !insn.addr !166
  store i64 %87, i64* %89, align 8, !insn.addr !166
  %90 = call i64 @__asm_movsd.1(i128 %xmm0.0.reload), !insn.addr !167
  %91 = add i64 %84, 16, !insn.addr !167
  %92 = inttoptr i64 %91 to i64*, !insn.addr !167
  store i64 %90, i64* %92, align 8, !insn.addr !167
  ret i64 %84, !insn.addr !168

dec_label_pc_1640:                                ; preds = %dec_label_pc_1540
  %93 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_5004, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_5090, i64 0, i64 0)), !insn.addr !169
  %94 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !170
  %95 = call i128 @__asm_movapd(i128 %94), !insn.addr !171
  %96 = call i128 @__asm_movapd(i128 %94), !insn.addr !172
  store i128 %96, i128* %xmm0.0.reg2mem, !insn.addr !173
  store i128 %94, i128* %xmm4.0.reg2mem, !insn.addr !173
  store i128 %95, i128* %xmm5.0.reg2mem, !insn.addr !173
  br label %dec_label_pc_1620, !insn.addr !173

; uselistorder directives
  uselistorder i128 %94, { 0, 2, 1 }
  uselistorder i64 %84, { 1, 0, 2 }
  uselistorder i128 %68, { 1, 0 }
  uselistorder i128 %67, { 1, 0 }
  uselistorder i128 %58, { 2, 1, 0 }
  uselistorder i128 %56, { 2, 1, 0 }
  uselistorder i128 %47, { 1, 0 }
  uselistorder i128 %26, { 1, 0 }
  uselistorder i128 %25, { 1, 0 }
  uselistorder i64* %21, { 1, 0, 2 }
  uselistorder i128 %12, { 2, 1, 0 }
  uselistorder i64* %10, { 1, 0, 2 }
  uselistorder i128 %8, { 2, 1, 0 }
  uselistorder i64* %6, { 1, 0, 2 }
  uselistorder i64 %2, { 6, 5, 3, 4, 1, 0, 2 }
  uselistorder i128* %xmm0.0.reg2mem, { 2, 0, 1 }
  uselistorder i128* %xmm4.0.reg2mem, { 2, 0, 1 }
  uselistorder i128* %xmm5.0.reg2mem, { 2, 0, 1 }
  uselistorder double (double, double)* @libmin_atan2, { 1, 0 }
}

define i64 @quaternion_multiply(i32* %in_quat1, i32* %in_quat2) local_unnamed_addr {
dec_label_pc_1670:
  %0 = alloca i128
  %1 = alloca i64
  %storemerge.reg2mem = alloca i128, !insn.addr !174
  %xmm10.0.reg2mem = alloca i128, !insn.addr !174
  %xmm2.0.reg2mem = alloca i128, !insn.addr !174
  %xmm1.0.reg2mem = alloca i128, !insn.addr !174
  %2 = load i64, i64* %1
  %3 = load i128, i128* %0
  %4 = icmp eq i32* %in_quat2, null, !insn.addr !175
  %5 = icmp eq i64 %2, 0, !insn.addr !176
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %dec_label_pc_1790, label %dec_label_pc_168b, !insn.addr !177

dec_label_pc_168b:                                ; preds = %dec_label_pc_1670
  %6 = ptrtoint i32* %in_quat2 to i64
  %7 = call i128 @__asm_movsd(i64 %6), !insn.addr !178
  %8 = add i64 %6, 8, !insn.addr !179
  %9 = inttoptr i64 %8 to i64*, !insn.addr !179
  %10 = load i64, i64* %9, align 8, !insn.addr !179
  %11 = call i128 @__asm_movsd(i64 %10), !insn.addr !179
  %12 = call i128 @__asm_movsd(i64 %2), !insn.addr !180
  %13 = add i64 %2, 8, !insn.addr !181
  %14 = inttoptr i64 %13 to i64*, !insn.addr !181
  %15 = load i64, i64* %14, align 8, !insn.addr !181
  %16 = call i128 @__asm_movsd(i64 %15), !insn.addr !181
  %17 = call i128 @__asm_movapd(i128 %7), !insn.addr !182
  %18 = call i128 @__asm_movapd(i128 %11), !insn.addr !183
  %19 = add i64 %6, 16, !insn.addr !184
  %20 = inttoptr i64 %19 to i64*, !insn.addr !184
  %21 = load i64, i64* %20, align 8, !insn.addr !184
  %22 = call i128 @__asm_movsd(i64 %21), !insn.addr !184
  %23 = add i64 %2, 16, !insn.addr !185
  %24 = inttoptr i64 %23 to i64*, !insn.addr !185
  %25 = load i64, i64* %24, align 8, !insn.addr !185
  %26 = call i128 @__asm_movsd(i64 %25), !insn.addr !185
  %27 = call i128 @__asm_mulsd.3(i128 %18, i128 %16), !insn.addr !186
  %28 = add i64 %6, 24, !insn.addr !187
  %29 = inttoptr i64 %28 to i64*, !insn.addr !187
  %30 = load i64, i64* %29, align 8, !insn.addr !187
  %31 = call i128 @__asm_movsd(i64 %30), !insn.addr !187
  %32 = call i128 @__asm_movapd(i128 %7), !insn.addr !188
  %33 = add i64 %2, 24, !insn.addr !189
  %34 = inttoptr i64 %33 to i64*, !insn.addr !189
  %35 = load i64, i64* %34, align 8, !insn.addr !189
  %36 = call i128 @__asm_movsd(i64 %35), !insn.addr !189
  %37 = call i128 @__asm_mulsd.3(i128 %17, i128 %12), !insn.addr !190
  %38 = call i128 @__asm_movapd(i128 %11), !insn.addr !191
  %39 = call i128 @__asm_mulsd.3(i128 %32, i128 %16), !insn.addr !192
  %40 = call i128 @__asm_mulsd.3(i128 %38, i128 %36), !insn.addr !193
  %41 = call i128 @__asm_subsd.4(i128 %37, i128 %27), !insn.addr !194
  %42 = call i128 @__asm_movapd(i128 %22), !insn.addr !195
  %43 = call i128 @__asm_mulsd.3(i128 %42, i128 %26), !insn.addr !196
  %44 = call i128 @__asm_subsd.4(i128 %41, i128 %43), !insn.addr !197
  %45 = call i128 @__asm_movapd(i128 %31), !insn.addr !198
  %46 = call i128 @__asm_mulsd.3(i128 %45, i128 %36), !insn.addr !199
  %47 = call i128 @__asm_subsd.4(i128 %44, i128 %46), !insn.addr !200
  %48 = call i128 @__asm_movapd(i128 %12), !insn.addr !201
  %49 = call i128 @__asm_mulsd.3(i128 %48, i128 %11), !insn.addr !202
  %50 = call i128 @__asm_mulsd.3(i128 %11, i128 %26), !insn.addr !203
  %51 = call i128 @__asm_addsd(i128 %39, i128 %49), !insn.addr !204
  %52 = call i128 @__asm_movapd(i128 %22), !insn.addr !205
  %53 = call i128 @__asm_mulsd.3(i128 %52, i128 %36), !insn.addr !206
  %54 = call i128 @__asm_addsd(i128 %51, i128 %53), !insn.addr !207
  %55 = call i128 @__asm_movapd(i128 %26), !insn.addr !208
  %56 = call i128 @__asm_mulsd.3(i128 %55, i128 %31), !insn.addr !209
  %57 = call i128 @__asm_subsd.4(i128 %54, i128 %56), !insn.addr !210
  %58 = call i128 @__asm_movapd(i128 %7), !insn.addr !211
  %59 = call i128 @__asm_mulsd.3(i128 %58, i128 %26), !insn.addr !212
  %60 = call i128 @__asm_mulsd.3(i128 %7, i128 %36), !insn.addr !213
  %61 = call i128 @__asm_subsd.4(i128 %59, i128 %40), !insn.addr !214
  %62 = call i128 @__asm_movapd(i128 %12), !insn.addr !215
  %63 = call i128 @__asm_mulsd.3(i128 %62, i128 %22), !insn.addr !216
  %64 = call i128 @__asm_addsd(i128 %60, i128 %50), !insn.addr !217
  %65 = call i128 @__asm_mulsd.3(i128 %12, i128 %31), !insn.addr !218
  %66 = call i128 @__asm_addsd(i128 %61, i128 %63), !insn.addr !219
  %67 = call i128 @__asm_movapd(i128 %16), !insn.addr !220
  %68 = call i128 @__asm_mulsd.3(i128 %16, i128 %22), !insn.addr !221
  %69 = call i128 @__asm_mulsd.3(i128 %67, i128 %31), !insn.addr !222
  %70 = call i128 @__asm_subsd.4(i128 %64, i128 %68), !insn.addr !223
  %71 = call i128 @__asm_addsd(i128 %66, i128 %69), !insn.addr !224
  %72 = call i128 @__asm_addsd(i128 %70, i128 %65), !insn.addr !225
  store i128 %47, i128* %xmm1.0.reg2mem, !insn.addr !225
  store i128 %71, i128* %xmm2.0.reg2mem, !insn.addr !225
  store i128 %57, i128* %xmm10.0.reg2mem, !insn.addr !225
  store i128 %72, i128* %storemerge.reg2mem, !insn.addr !225
  br label %dec_label_pc_1768, !insn.addr !225

dec_label_pc_1768:                                ; preds = %dec_label_pc_1790, %dec_label_pc_168b
  %73 = ptrtoint i32* %in_quat1 to i64
  %storemerge.reload = load i128, i128* %storemerge.reg2mem
  %xmm10.0.reload = load i128, i128* %xmm10.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %74 = call i64 @__asm_movsd.1(i128 %xmm1.0.reload), !insn.addr !226
  %75 = bitcast i32* %in_quat1 to i64*, !insn.addr !226
  store i64 %74, i64* %75, align 8, !insn.addr !226
  %76 = call i64 @__asm_movsd.1(i128 %xmm10.0.reload), !insn.addr !227
  %77 = add i64 %73, 8, !insn.addr !227
  %78 = inttoptr i64 %77 to i64*, !insn.addr !227
  store i64 %76, i64* %78, align 8, !insn.addr !227
  %79 = call i64 @__asm_movsd.1(i128 %xmm2.0.reload), !insn.addr !228
  %80 = add i64 %73, 16, !insn.addr !228
  %81 = inttoptr i64 %80 to i64*, !insn.addr !228
  store i64 %79, i64* %81, align 8, !insn.addr !228
  %82 = call i64 @__asm_movsd.1(i128 %storemerge.reload), !insn.addr !229
  %83 = add i64 %73, 24, !insn.addr !229
  %84 = inttoptr i64 %83 to i64*, !insn.addr !229
  store i64 %82, i64* %84, align 8, !insn.addr !229
  ret i64 %73, !insn.addr !230

dec_label_pc_1790:                                ; preds = %dec_label_pc_1670
  %85 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_5004, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @global_var_5070, i64 0, i64 0)), !insn.addr !231
  %86 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !232
  %87 = call i128 @__asm_movapd(i128 %86), !insn.addr !233
  %88 = call i128 @__asm_movapd(i128 %86), !insn.addr !234
  %89 = call i128 @__asm_movapd(i128 %86), !insn.addr !235
  store i128 %86, i128* %xmm1.0.reg2mem, !insn.addr !236
  store i128 %88, i128* %xmm2.0.reg2mem, !insn.addr !236
  store i128 %87, i128* %xmm10.0.reg2mem, !insn.addr !236
  store i128 %89, i128* %storemerge.reg2mem, !insn.addr !236
  br label %dec_label_pc_1768, !insn.addr !236

; uselistorder directives
  uselistorder i128 %86, { 0, 3, 2, 1 }
  uselistorder i64 %73, { 3, 0, 1, 2 }
  uselistorder i128 %36, { 3, 2, 1, 0 }
  uselistorder i128 %31, { 3, 2, 1, 0 }
  uselistorder i128 %26, { 3, 2, 1, 0 }
  uselistorder i128 %22, { 3, 2, 1, 0 }
  uselistorder i128 %16, { 3, 2, 1, 0 }
  uselistorder i128 %12, { 3, 2, 1, 0 }
  uselistorder i128 %11, { 3, 2, 1, 0 }
  uselistorder i128 %7, { 3, 2, 1, 0 }
  uselistorder i64 %6, { 0, 1, 3, 2 }
  uselistorder i64 %2, { 2, 1, 3, 4, 0 }
  uselistorder i128* %xmm1.0.reg2mem, { 2, 0, 1 }
  uselistorder i128* %xmm2.0.reg2mem, { 2, 0, 1 }
  uselistorder i128* %xmm10.0.reg2mem, { 2, 0, 1 }
  uselistorder i128* %storemerge.reg2mem, { 2, 0, 1 }
  uselistorder i32* %in_quat2, { 1, 0 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_17c0:
  call void @exit(i32 0), !insn.addr !237
  unreachable, !insn.addr !237
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_17e0:
  call void @exit(i32 %code), !insn.addr !238
  unreachable, !insn.addr !238

; uselistorder directives
  uselistorder void (i32)* @exit, { 1, 0, 2 }
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_17f0:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_8230, align 8, !insn.addr !239
  %1 = sext i8 %c to i32, !insn.addr !240
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !240
  ret void, !insn.addr !240

; uselistorder directives
  uselistorder %_IO_FILE** @global_var_8230, { 1, 0 }
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_1810:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !241
  %1 = bitcast i64* %0 to i8*, !insn.addr !241
  ret i8* %1, !insn.addr !241
}

define double @libmin_asin(double %x) local_unnamed_addr {
dec_label_pc_1820:
  %storemerge.reg2mem = alloca i128, !insn.addr !242
  %xmm0.0.off0.reg2mem = alloca i64, !insn.addr !242
  %0 = fptrunc double %x to float
  %1 = bitcast float %0 to i32
  %2 = sext i32 %1 to i128
  %3 = call i64 @__asm_movq(i128 %2), !insn.addr !243
  %4 = call i128 @__asm_movapd(i128 %2), !insn.addr !244
  %5 = udiv i64 %3, 4294967296, !insn.addr !245
  %6 = trunc i64 %5 to i32
  %7 = urem i32 %6, -2147483648
  %8 = icmp ult i32 %7, 1072693248, !insn.addr !246
  br i1 %8, label %dec_label_pc_1890, label %dec_label_pc_1847, !insn.addr !246

dec_label_pc_1847:                                ; preds = %dec_label_pc_1820
  %9 = call i64 @__asm_movq(i128 %2), !insn.addr !247
  %10 = add nsw i32 %7, -1072693248, !insn.addr !248
  %11 = trunc i64 %9 to i32, !insn.addr !249
  %12 = or i32 %10, %11, !insn.addr !249
  %13 = icmp eq i32 %12, 0, !insn.addr !249
  br i1 %13, label %dec_label_pc_1870, label %dec_label_pc_1856, !insn.addr !250

dec_label_pc_1856:                                ; preds = %dec_label_pc_1847
  %14 = call i128 @__asm_subsd.4(i128 %4, i128 %2), !insn.addr !251
  %15 = call i128 @__asm_movapd(i128 %14), !insn.addr !252
  %16 = call i128 @__asm_divsd(i128 %15, i128 %14), !insn.addr !253
  %extract.t3 = trunc i128 %16 to i64
  store i64 %extract.t3, i64* %xmm0.0.off0.reg2mem, !insn.addr !253
  br label %dec_label_pc_1862, !insn.addr !253

dec_label_pc_1862:                                ; preds = %dec_label_pc_1a5e, %dec_label_pc_1a56, %dec_label_pc_1856
  %xmm0.0.off0.reload = load i64, i64* %xmm0.0.off0.reg2mem
  %17 = bitcast i64 %xmm0.0.off0.reload to double, !insn.addr !254
  ret double %17, !insn.addr !254

dec_label_pc_1870:                                ; preds = %dec_label_pc_1847
  %18 = call i128 @__asm_movsd(i64 4609753056924675352), !insn.addr !255
  %19 = call i128 @__asm_mulsd.3(i128 %18, i128 %4), !insn.addr !256
  %20 = call i128 @__asm_mulsd(i128 %4, i64 4364452196894661639), !insn.addr !257
  %21 = call i128 @__asm_addsd(i128 %19, i128 %20), !insn.addr !258
  %22 = trunc i128 %21 to i64, !insn.addr !259
  %23 = bitcast i64 %22 to double, !insn.addr !259
  ret double %23, !insn.addr !259

dec_label_pc_1890:                                ; preds = %dec_label_pc_1820
  %24 = icmp ugt i32 %7, 1071644671, !insn.addr !260
  br i1 %24, label %dec_label_pc_1958, label %dec_label_pc_189c, !insn.addr !260

dec_label_pc_189c:                                ; preds = %dec_label_pc_1890
  %25 = load i128, i128* @global_var_50b8, align 8, !insn.addr !261
  %26 = trunc i128 %25 to i64, !insn.addr !261
  %27 = call i128 @__asm_movsd(i64 %26), !insn.addr !261
  %28 = icmp ugt i32 %7, 1045430271, !insn.addr !262
  br i1 %28, label %dec_label_pc_18be, label %dec_label_pc_18ac, !insn.addr !262

dec_label_pc_18ac:                                ; preds = %dec_label_pc_189c
  %29 = call i128 @__asm_movsd(i64 9094988921128908188), !insn.addr !263
  %30 = call i128 @__asm_addsd(i128 %29, i128 %2), !insn.addr !264
  call void @__asm_comisd(i128 %30, i128 %27), !insn.addr !265
  br label %dec_label_pc_18be

dec_label_pc_18be:                                ; preds = %dec_label_pc_18ac, %dec_label_pc_189c
  %31 = call i128 @__asm_movapd(i128 %4), !insn.addr !266
  %32 = call i128 @__asm_movsd(i64 4540259411154564873), !insn.addr !267
  %33 = call i128 @__asm_movsd(i64 4590215604441354882), !insn.addr !268
  %34 = call i128 @__asm_mulsd.3(i128 %31, i128 %4), !insn.addr !269
  %35 = call i128 @__asm_mulsd.3(i128 %32, i128 %34), !insn.addr !270
  %36 = call i128 @__asm_addsd.5(i128 %35, i64 4560439845004096136), !insn.addr !271
  %37 = call i128 @__asm_mulsd.3(i128 %33, i128 %34), !insn.addr !272
  %38 = call i128 @__asm_subsd(i128 %37, i64 4604374730421371225), !insn.addr !273
  %39 = call i128 @__asm_mulsd.3(i128 %36, i128 %34), !insn.addr !274
  %40 = call i128 @__asm_subsd(i128 %39, i64 4585933431923838779), !insn.addr !275
  %41 = call i128 @__asm_mulsd.3(i128 %38, i128 %34), !insn.addr !276
  %42 = call i128 @__asm_addsd.5(i128 %41, i64 4611733184086379208), !insn.addr !277
  %43 = call i128 @__asm_mulsd.3(i128 %40, i128 %34), !insn.addr !278
  %44 = call i128 @__asm_addsd.5(i128 %43, i64 4596417465768494165), !insn.addr !279
  %45 = call i128 @__asm_mulsd.3(i128 %42, i128 %34), !insn.addr !280
  %46 = call i128 @__asm_subsd(i128 %45, i64 4612594383014473035), !insn.addr !281
  %47 = call i128 @__asm_mulsd.3(i128 %44, i128 %34), !insn.addr !282
  %48 = call i128 @__asm_subsd(i128 %47, i64 4599536492315635581), !insn.addr !283
  %49 = call i128 @__asm_mulsd.3(i128 %46, i128 %34), !insn.addr !284
  %50 = call i128 @__asm_mulsd.3(i128 %48, i128 %34), !insn.addr !285
  %51 = call i128 @__asm_addsd.5(i128 %50, i64 4595172819793696085), !insn.addr !286
  %52 = call i128 @__asm_addsd(i128 %49, i128 %27), !insn.addr !287
  %53 = call i128 @__asm_mulsd.3(i128 %51, i128 %34), !insn.addr !288
  %54 = call i128 @__asm_divsd(i128 %53, i128 %52), !insn.addr !289
  %55 = call i128 @__asm_mulsd.3(i128 %54, i128 %4), !insn.addr !290
  %56 = call i128 @__asm_addsd(i128 %55, i128 %4), !insn.addr !291
  %57 = trunc i128 %56 to i64, !insn.addr !292
  %58 = bitcast i64 %57 to double, !insn.addr !292
  ret double %58, !insn.addr !292

dec_label_pc_1958:                                ; preds = %dec_label_pc_1890
  %59 = call double @libmin_fabs(double %x), !insn.addr !293
  %60 = fptrunc double %59 to float, !insn.addr !293
  %61 = bitcast float %60 to i32, !insn.addr !293
  %62 = sext i32 %61 to i128, !insn.addr !293
  %63 = load i128, i128* @global_var_50b8, align 8, !insn.addr !294
  %64 = trunc i128 %63 to i64, !insn.addr !294
  %65 = call i128 @__asm_movsd(i64 %64), !insn.addr !294
  %66 = call i128 @__asm_movsd(i64 4590215604441354882), !insn.addr !295
  %67 = call i128 @__asm_movapd(i128 %65), !insn.addr !296
  %68 = call i128 @__asm_subsd.4(i128 %67, i128 %62), !insn.addr !297
  %69 = load i128, i128* @global_var_50b0, align 8, !insn.addr !298
  %70 = trunc i128 %69 to i64, !insn.addr !298
  %71 = call i128 @__asm_mulsd(i128 %68, i64 %70), !insn.addr !298
  %72 = call i128 @__asm_movsd(i64 4540259411154564873), !insn.addr !299
  %73 = call i128 @__asm_mulsd.3(i128 %72, i128 %71), !insn.addr !300
  %74 = call i64 @__asm_movsd.1(i128 %71), !insn.addr !301
  %75 = call i128 @__asm_addsd.5(i128 %73, i64 4560439845004096136), !insn.addr !302
  %76 = call i128 @__asm_mulsd.3(i128 %66, i128 %71), !insn.addr !303
  %77 = call i128 @__asm_mulsd.3(i128 %75, i128 %71), !insn.addr !304
  %78 = call i128 @__asm_subsd(i128 %77, i64 4585933431923838779), !insn.addr !305
  %79 = call i128 @__asm_mulsd.3(i128 %78, i128 %71), !insn.addr !306
  %80 = call i128 @__asm_addsd.5(i128 %79, i64 4596417465768494165), !insn.addr !307
  %81 = call i128 @__asm_mulsd.3(i128 %80, i128 %71), !insn.addr !308
  %82 = call i128 @__asm_subsd(i128 %81, i64 4599536492315635581), !insn.addr !309
  %83 = call i128 @__asm_mulsd.3(i128 %82, i128 %71), !insn.addr !310
  %84 = call i128 @__asm_addsd.5(i128 %83, i64 4595172819793696085), !insn.addr !311
  %85 = call i128 @__asm_mulsd.3(i128 %84, i128 %71), !insn.addr !312
  %86 = call i64 @__asm_movsd.1(i128 %85), !insn.addr !313
  %87 = call i128 @__asm_movapd(i128 %76), !insn.addr !314
  %88 = call i128 @__asm_subsd(i128 %87, i64 4604374730421371225), !insn.addr !315
  %89 = call i128 @__asm_mulsd.3(i128 %88, i128 %71), !insn.addr !316
  %90 = call i128 @__asm_addsd.5(i128 %89, i64 4611733184086379208), !insn.addr !317
  %91 = call i128 @__asm_mulsd.3(i128 %90, i128 %71), !insn.addr !318
  %92 = call i128 @__asm_subsd(i128 %91, i64 4612594383014473035), !insn.addr !319
  %93 = call i128 @__asm_mulsd.3(i128 %92, i128 %71), !insn.addr !320
  %94 = call i128 @__asm_movapd(i128 %93), !insn.addr !321
  %95 = call i128 @__asm_movapd(i128 %71), !insn.addr !322
  %96 = call i128 @__asm_addsd(i128 %94, i128 %65), !insn.addr !323
  %97 = call i64 @__asm_movsd.1(i128 %96), !insn.addr !324
  %98 = trunc i128 %95 to i64, !insn.addr !325
  %99 = bitcast i64 %98 to double, !insn.addr !325
  %100 = call double @libmin_sqrt(double %99), !insn.addr !325
  %101 = fptrunc double %100 to float, !insn.addr !325
  %102 = bitcast float %101 to i32, !insn.addr !325
  %103 = sext i32 %102 to i128, !insn.addr !325
  %104 = call i128 @__asm_movsd(i64 %74), !insn.addr !326
  %105 = call i128 @__asm_movapd(i128 %103), !insn.addr !327
  %106 = icmp ult i32 %7, 1072640819, !insn.addr !328
  br i1 %106, label %dec_label_pc_1a70, label %dec_label_pc_1a26, !insn.addr !328

dec_label_pc_1a26:                                ; preds = %dec_label_pc_1958
  %107 = call i128 @__asm_movsd(i64 %86), !insn.addr !329
  %108 = call i128 @__asm_divsd.6(i128 %107, i64 %97), !insn.addr !330
  %109 = call i128 @__asm_mulsd.3(i128 %108, i128 %105), !insn.addr !331
  %110 = call i128 @__asm_addsd(i128 %109, i128 %105), !insn.addr !332
  %111 = call i128 @__asm_addsd(i128 %110, i128 %110), !insn.addr !333
  %112 = call i128 @__asm_movapd(i128 %111), !insn.addr !334
  %113 = call i128 @__asm_subsd(i128 %112, i64 4364452196894661639), !insn.addr !335
  %114 = call i128 @__asm_movsd(i64 4609753056924675352), !insn.addr !336
  %115 = call i128 @__asm_subsd.4(i128 %114, i128 %113), !insn.addr !337
  store i128 %115, i128* %storemerge.reg2mem, !insn.addr !337
  br label %dec_label_pc_1a56, !insn.addr !337

dec_label_pc_1a56:                                ; preds = %dec_label_pc_1a70, %dec_label_pc_1a26
  %storemerge.reload = load i128, i128* %storemerge.reg2mem
  %116 = icmp eq i32 %6, 0, !insn.addr !338
  %117 = icmp slt i32 %6, 0, !insn.addr !338
  %118 = icmp eq i1 %117, false, !insn.addr !339
  %119 = icmp eq i1 %116, false, !insn.addr !339
  %120 = icmp eq i1 %118, %119, !insn.addr !339
  %extract.t = trunc i128 %storemerge.reload to i64
  store i64 %extract.t, i64* %xmm0.0.off0.reg2mem, !insn.addr !339
  br i1 %120, label %dec_label_pc_1862, label %dec_label_pc_1a5e, !insn.addr !339

dec_label_pc_1a5e:                                ; preds = %dec_label_pc_1a56
  %121 = load i128, i128* @global_var_5140, align 8, !insn.addr !340
  %122 = call i128 @__asm_xorpd(i128 %storemerge.reload, i128 %121), !insn.addr !340
  %extract.t1 = trunc i128 %122 to i64
  store i64 %extract.t1, i64* %xmm0.0.off0.reg2mem, !insn.addr !341
  br label %dec_label_pc_1862, !insn.addr !341

dec_label_pc_1a70:                                ; preds = %dec_label_pc_1958
  %123 = call i128 @__asm_movapd(i128 %103), !insn.addr !342
  %124 = call i64 @__asm_movq(i128 %103), !insn.addr !343
  %125 = call i128 @__asm_addsd(i128 %123, i128 %103), !insn.addr !344
  %126 = icmp ult i64 %124, -4294967295
  %127 = add i64 %124, 4294967295
  %128 = select i1 %126, i64 %124, i64 %127, !insn.addr !345
  %129 = call i128 @__asm_movsd(i64 %86), !insn.addr !346
  %130 = call i128 @__asm_divsd.6(i128 %129, i64 %97), !insn.addr !347
  %131 = call i128 @__asm_movq.2(i64 %128), !insn.addr !348
  %132 = call i128 @__asm_addsd(i128 %105, i128 %131), !insn.addr !349
  %133 = call i128 @__asm_mulsd.3(i128 %125, i128 %130), !insn.addr !350
  %134 = call i128 @__asm_movq.2(i64 %128), !insn.addr !351
  %135 = call i128 @__asm_mulsd.3(i128 %134, i128 %131), !insn.addr !352
  %136 = call i128 @__asm_addsd(i128 %131, i128 %131), !insn.addr !353
  %137 = call i128 @__asm_subsd.4(i128 %104, i128 %135), !insn.addr !354
  %138 = call i128 @__asm_movsd(i64 4364452196894661639), !insn.addr !355
  %139 = call i128 @__asm_divsd(i128 %137, i128 %132), !insn.addr !356
  %140 = call i128 @__asm_addsd(i128 %139, i128 %139), !insn.addr !357
  %141 = call i128 @__asm_subsd.4(i128 %138, i128 %140), !insn.addr !358
  %142 = call i128 @__asm_subsd.4(i128 %133, i128 %141), !insn.addr !359
  %143 = load i128, i128* @global_var_5138, align 8, !insn.addr !360
  %144 = trunc i128 %143 to i64, !insn.addr !360
  %145 = call i128 @__asm_movsd(i64 %144), !insn.addr !360
  %146 = call i128 @__asm_movapd(i128 %145), !insn.addr !361
  %147 = call i128 @__asm_subsd.4(i128 %146, i128 %136), !insn.addr !362
  %148 = call i128 @__asm_movapd(i128 %142), !insn.addr !363
  %149 = call i128 @__asm_subsd.4(i128 %148, i128 %147), !insn.addr !364
  %150 = call i128 @__asm_subsd.4(i128 %145, i128 %149), !insn.addr !365
  store i128 %150, i128* %storemerge.reg2mem, !insn.addr !366
  br label %dec_label_pc_1a56, !insn.addr !366

; uselistorder directives
  uselistorder i128 %145, { 1, 0 }
  uselistorder i128 %139, { 1, 0 }
  uselistorder i128 %131, { 3, 2, 1, 0 }
  uselistorder i64 %128, { 1, 0 }
  uselistorder i64 %124, { 1, 0, 2 }
  uselistorder i128 %110, { 1, 0 }
  uselistorder i128 %105, { 2, 1, 0 }
  uselistorder i128 %103, { 2, 1, 0, 3 }
  uselistorder i64 %97, { 1, 0 }
  uselistorder i64 %86, { 1, 0 }
  uselistorder i128 %71, { 1, 7, 5, 11, 10, 9, 8, 6, 4, 3, 2, 0 }
  uselistorder i128 %65, { 1, 0 }
  uselistorder i128 %34, { 6, 2, 9, 8, 7, 5, 4, 3, 1, 0 }
  uselistorder i128 %27, { 1, 0 }
  uselistorder i128 %14, { 1, 0 }
  uselistorder i32 %7, { 2, 3, 1, 4, 0 }
  uselistorder i32 %6, { 1, 2, 0 }
  uselistorder i128 %4, { 4, 3, 6, 5, 2, 1, 0 }
  uselistorder i128 %2, { 2, 0, 1, 3, 4 }
  uselistorder i64* %xmm0.0.off0.reg2mem, { 2, 3, 0, 1 }
  uselistorder i128* %storemerge.reg2mem, { 2, 0, 1 }
}

define double @libmin_atan(double %x) local_unnamed_addr {
dec_label_pc_1af0:
  %rax.0.reg2mem = alloca i64, !insn.addr !367
  %xmm3.0.reg2mem = alloca i128, !insn.addr !367
  %xmm1.0.reg2mem = alloca i128, !insn.addr !367
  %0 = fptrunc double %x to float
  %1 = bitcast float %0 to i32
  %2 = sext i32 %1 to i128
  %3 = call i128 @__asm_movapd(i128 %2), !insn.addr !368
  %4 = call i64 @__asm_movq(i128 %2), !insn.addr !369
  %5 = udiv i64 %4, 4294967296, !insn.addr !370
  %6 = trunc i64 %5 to i32
  %7 = urem i32 %6, -2147483648
  %8 = icmp ult i32 %7, 1141899264, !insn.addr !371
  br i1 %8, label %dec_label_pc_1b68, label %dec_label_pc_1b17, !insn.addr !371

dec_label_pc_1b17:                                ; preds = %dec_label_pc_1af0
  %9 = icmp ugt i32 %7, 2146435072, !insn.addr !372
  br i1 %9, label %dec_label_pc_1b2a, label %dec_label_pc_1b1f, !insn.addr !372

dec_label_pc_1b1f:                                ; preds = %dec_label_pc_1b17
  %10 = icmp eq i32 %7, 2146435072, !insn.addr !373
  %11 = icmp eq i1 %10, false, !insn.addr !374
  br i1 %11, label %dec_label_pc_1b40, label %dec_label_pc_1b21, !insn.addr !374

dec_label_pc_1b21:                                ; preds = %dec_label_pc_1b1f
  %12 = call i64 @__asm_movq(i128 %2), !insn.addr !375
  %13 = trunc i64 %12 to i32, !insn.addr !376
  %14 = icmp eq i32 %13, 0, !insn.addr !376
  br i1 %14, label %dec_label_pc_1b40, label %dec_label_pc_1b2a, !insn.addr !377

dec_label_pc_1b2a:                                ; preds = %dec_label_pc_1b21, %dec_label_pc_1b17
  %15 = call i128 @__asm_addsd(i128 %3, i128 %3), !insn.addr !378
  %16 = call i128 @__asm_movapd(i128 %15), !insn.addr !379
  store i128 %16, i128* %xmm1.0.reg2mem, !insn.addr !379
  br label %dec_label_pc_1b32, !insn.addr !379

dec_label_pc_1b32:                                ; preds = %dec_label_pc_1c98, %dec_label_pc_1c2c, %dec_label_pc_1b2a
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !380
  %18 = trunc i128 %17 to i64, !insn.addr !381
  %19 = bitcast i64 %18 to double, !insn.addr !381
  ret double %19, !insn.addr !381

dec_label_pc_1b40:                                ; preds = %dec_label_pc_1b21, %dec_label_pc_1b1f
  %20 = icmp slt i32 %6, 1
  %21 = call i128 @__asm_movsd(i64 4364452196894661639)
  br i1 %20, label %dec_label_pc_1c98, label %dec_label_pc_1b48, !insn.addr !382

dec_label_pc_1b48:                                ; preds = %dec_label_pc_1b40
  %22 = call i128 @__asm_addsd.5(i128 %21, i64 4609753056924675352), !insn.addr !383
  %23 = call i128 @__asm_movapd(i128 %22), !insn.addr !384
  %24 = trunc i128 %23 to i64, !insn.addr !385
  %25 = bitcast i64 %24 to double, !insn.addr !385
  ret double %25, !insn.addr !385

dec_label_pc_1b68:                                ; preds = %dec_label_pc_1af0
  %26 = icmp ugt i32 %7, 1071382527, !insn.addr !386
  br i1 %26, label %dec_label_pc_1cb8, label %dec_label_pc_1b74, !insn.addr !386

dec_label_pc_1b74:                                ; preds = %dec_label_pc_1b68
  %27 = icmp ult i32 %7, 1044381696, !insn.addr !387
  store i128 %3, i128* %xmm3.0.reg2mem, !insn.addr !387
  store i64 -1, i64* %rax.0.reg2mem, !insn.addr !387
  br i1 %27, label %dec_label_pc_1c70, label %dec_label_pc_1b87, !insn.addr !387

dec_label_pc_1b87:                                ; preds = %dec_label_pc_1b74, %dec_label_pc_1c70, %dec_label_pc_1d60, %dec_label_pc_1d48, %dec_label_pc_1d18, %dec_label_pc_1cd1
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm3.0.reload = load i128, i128* %xmm3.0.reg2mem
  %28 = call i128 @__asm_movapd(i128 %xmm3.0.reload), !insn.addr !388
  %29 = call i128 @__asm_movsd(i64 4580351289466214929), !insn.addr !389
  %30 = call i128 @__asm_mulsd.3(i128 %28, i128 %xmm3.0.reload), !insn.addr !390
  %31 = call i128 @__asm_movapd(i128 %30), !insn.addr !391
  %32 = call i128 @__asm_mulsd.3(i128 %31, i128 %30), !insn.addr !392
  %33 = call i128 @__asm_mulsd.3(i128 %29, i128 %32), !insn.addr !393
  %34 = call i128 @__asm_addsd.5(i128 %33, i64 4587333258118041067), !insn.addr !394
  %35 = call i128 @__asm_mulsd.3(i128 %34, i128 %32), !insn.addr !395
  %36 = call i128 @__asm_addsd.5(i128 %35, i64 4589464229703073105), !insn.addr !396
  %37 = call i128 @__asm_mulsd.3(i128 %36, i128 %32), !insn.addr !397
  %38 = call i128 @__asm_addsd.5(i128 %37, i64 4591215095208222830), !insn.addr !398
  %39 = call i128 @__asm_mulsd.3(i128 %38, i128 %32), !insn.addr !399
  %40 = call i128 @__asm_addsd.5(i128 %39, i64 4594314991288484863), !insn.addr !400
  %41 = call i128 @__asm_mulsd.3(i128 %40, i128 %32), !insn.addr !401
  %42 = call i128 @__asm_addsd.5(i128 %41, i64 4599676419421066509), !insn.addr !402
  %43 = call i128 @__asm_mulsd.3(i128 %42, i128 %30), !insn.addr !403
  %44 = call i128 @__asm_movsd(i64 -4637946461342241745), !insn.addr !404
  %45 = call i128 @__asm_mulsd.3(i128 %44, i128 %32), !insn.addr !405
  %46 = call i128 @__asm_subsd(i128 %45, i64 4588567881605643674), !insn.addr !406
  %47 = call i128 @__asm_mulsd.3(i128 %46, i128 %32), !insn.addr !407
  %48 = call i128 @__asm_subsd(i128 %47, i64 4590207001592896109), !insn.addr !408
  %49 = call i128 @__asm_mulsd.3(i128 %48, i128 %32), !insn.addr !409
  %50 = call i128 @__asm_subsd(i128 %49, i64 4592670819492238961), !insn.addr !410
  %51 = call i128 @__asm_mulsd.3(i128 %50, i128 %32), !insn.addr !411
  %52 = call i128 @__asm_subsd(i128 %51, i64 4596373779694283716), !insn.addr !412
  %53 = call i128 @__asm_mulsd.3(i128 %52, i128 %32), !insn.addr !413
  %54 = call i128 @__asm_addsd(i128 %43, i128 %53), !insn.addr !414
  %55 = call i128 @__asm_mulsd.3(i128 %54, i128 %xmm3.0.reload), !insn.addr !415
  %56 = trunc i64 %rax.0.reload to i32, !insn.addr !416
  %57 = icmp eq i32 %56, -1, !insn.addr !416
  br i1 %57, label %dec_label_pc_1cf8, label %dec_label_pc_1c2c, !insn.addr !417

dec_label_pc_1c2c:                                ; preds = %dec_label_pc_1b87
  %58 = mul i64 %rax.0.reload, 8, !insn.addr !418
  %59 = add i64 %58, ptrtoint ([4 x double]* @atanlo to i64), !insn.addr !418
  %60 = inttoptr i64 %59 to i64*, !insn.addr !418
  %61 = load i64, i64* %60, align 8, !insn.addr !418
  %62 = call i128 @__asm_subsd(i128 %55, i64 %61), !insn.addr !418
  %63 = add i64 %58, ptrtoint ([4 x double]* @atanhi to i64), !insn.addr !419
  %64 = inttoptr i64 %63 to i64*, !insn.addr !419
  %65 = load i64, i64* %64, align 8, !insn.addr !419
  %66 = call i128 @__asm_movsd(i64 %65), !insn.addr !419
  %67 = call i128 @__asm_subsd.4(i128 %62, i128 %xmm3.0.reload), !insn.addr !420
  %68 = call i128 @__asm_subsd.4(i128 %66, i128 %67), !insn.addr !421
  %69 = icmp slt i32 %6, 0, !insn.addr !422
  %70 = icmp eq i1 %69, false, !insn.addr !423
  store i128 %68, i128* %xmm1.0.reg2mem, !insn.addr !423
  br i1 %70, label %dec_label_pc_1b32, label %dec_label_pc_1c54, !insn.addr !423

dec_label_pc_1c54:                                ; preds = %dec_label_pc_1c2c
  %71 = load i128, i128* @global_var_5140, align 8, !insn.addr !424
  %72 = call i128 @__asm_xorpd(i128 %68, i128 %71), !insn.addr !424
  %73 = call i128 @__asm_movapd(i128 %72), !insn.addr !425
  %74 = trunc i128 %73 to i64, !insn.addr !426
  %75 = bitcast i64 %74 to double, !insn.addr !426
  ret double %75, !insn.addr !426

dec_label_pc_1c70:                                ; preds = %dec_label_pc_1b74
  %76 = call i128 @__asm_movapd(i128 %2), !insn.addr !427
  %77 = call i128 @__asm_movsd(i64 9094988921128908188), !insn.addr !428
  %78 = call i128 @__asm_addsd(i128 %77, i128 %3), !insn.addr !429
  %79 = load i128, i128* @global_var_50b8, align 8, !insn.addr !430
  call void @__asm_comisd(i128 %78, i128 %79), !insn.addr !430
  store i128 %3, i128* %xmm3.0.reg2mem
  store i64 -1, i64* %rax.0.reg2mem
  br label %dec_label_pc_1b87

dec_label_pc_1c98:                                ; preds = %dec_label_pc_1b40
  %80 = call i128 @__asm_movsd(i64 -4613618979930100456), !insn.addr !431
  %81 = call i128 @__asm_subsd.4(i128 %80, i128 %21), !insn.addr !432
  store i128 %81, i128* %xmm1.0.reg2mem, !insn.addr !433
  br label %dec_label_pc_1b32, !insn.addr !433

dec_label_pc_1cb8:                                ; preds = %dec_label_pc_1b68
  %82 = call double @libmin_fabs(double %x), !insn.addr !434
  %83 = fptrunc double %82 to float, !insn.addr !434
  %84 = bitcast float %83 to i32, !insn.addr !434
  %85 = sext i32 %84 to i128, !insn.addr !434
  %86 = icmp ugt i32 %7, 1072889855, !insn.addr !435
  br i1 %86, label %dec_label_pc_1d10, label %dec_label_pc_1cc5, !insn.addr !435

dec_label_pc_1cc5:                                ; preds = %dec_label_pc_1cb8
  %87 = icmp ugt i32 %7, 1072037887, !insn.addr !436
  br i1 %87, label %dec_label_pc_1d60, label %dec_label_pc_1cd1, !insn.addr !436

dec_label_pc_1cd1:                                ; preds = %dec_label_pc_1cc5
  %88 = call i128 @__asm_movapd(i128 %85), !insn.addr !437
  %89 = call i128 @__asm_addsd(i128 %88, i128 %85), !insn.addr !438
  %90 = call i128 @__asm_addsd.5(i128 %85, i64 4611686018427387904), !insn.addr !439
  %91 = load i128, i128* @global_var_50b8, align 8, !insn.addr !440
  %92 = trunc i128 %91 to i64, !insn.addr !440
  %93 = call i128 @__asm_subsd(i128 %89, i64 %92), !insn.addr !440
  %94 = call i128 @__asm_divsd(i128 %93, i128 %90), !insn.addr !441
  store i128 %94, i128* %xmm3.0.reg2mem, !insn.addr !442
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !442
  br label %dec_label_pc_1b87, !insn.addr !442

dec_label_pc_1cf8:                                ; preds = %dec_label_pc_1b87
  %95 = call i128 @__asm_subsd.4(i128 %xmm3.0.reload, i128 %55), !insn.addr !443
  %96 = call i128 @__asm_movapd(i128 %95), !insn.addr !444
  %97 = call i128 @__asm_movapd(i128 %96), !insn.addr !445
  %98 = trunc i128 %97 to i64, !insn.addr !446
  %99 = bitcast i64 %98 to double, !insn.addr !446
  ret double %99, !insn.addr !446

dec_label_pc_1d10:                                ; preds = %dec_label_pc_1cb8
  %100 = icmp ugt i32 %7, 1073971199, !insn.addr !447
  br i1 %100, label %dec_label_pc_1d48, label %dec_label_pc_1d18, !insn.addr !447

dec_label_pc_1d18:                                ; preds = %dec_label_pc_1d10
  %101 = call i128 @__asm_movsd(i64 4609434218613702656), !insn.addr !448
  %102 = call i128 @__asm_movapd(i128 %85), !insn.addr !449
  %103 = call i128 @__asm_mulsd.3(i128 %85, i128 %101), !insn.addr !450
  %104 = call i128 @__asm_subsd.4(i128 %102, i128 %101), !insn.addr !451
  %105 = load i128, i128* @global_var_50b8, align 8, !insn.addr !452
  %106 = trunc i128 %105 to i64, !insn.addr !452
  %107 = call i128 @__asm_addsd.5(i128 %103, i64 %106), !insn.addr !452
  %108 = call i128 @__asm_divsd(i128 %104, i128 %107), !insn.addr !453
  store i128 %108, i128* %xmm3.0.reg2mem, !insn.addr !454
  store i64 2, i64* %rax.0.reg2mem, !insn.addr !454
  br label %dec_label_pc_1b87, !insn.addr !454

dec_label_pc_1d48:                                ; preds = %dec_label_pc_1d10
  %109 = call i128 @__asm_movsd(i64 -4616189618054758400), !insn.addr !455
  %110 = call i128 @__asm_divsd(i128 %109, i128 %85), !insn.addr !456
  store i128 %110, i128* %xmm3.0.reg2mem, !insn.addr !457
  store i64 3, i64* %rax.0.reg2mem, !insn.addr !457
  br label %dec_label_pc_1b87, !insn.addr !457

dec_label_pc_1d60:                                ; preds = %dec_label_pc_1cc5
  %111 = load i128, i128* @global_var_50b8, align 8, !insn.addr !458
  %112 = trunc i128 %111 to i64, !insn.addr !458
  %113 = call i128 @__asm_movsd(i64 %112), !insn.addr !458
  %114 = call i128 @__asm_movapd(i128 %85), !insn.addr !459
  %115 = call i128 @__asm_subsd.4(i128 %114, i128 %113), !insn.addr !460
  %116 = call i128 @__asm_addsd(i128 %85, i128 %113), !insn.addr !461
  %117 = call i128 @__asm_divsd(i128 %115, i128 %116), !insn.addr !462
  store i128 %117, i128* %xmm3.0.reg2mem, !insn.addr !463
  store i64 1, i64* %rax.0.reg2mem, !insn.addr !463
  br label %dec_label_pc_1b87, !insn.addr !463

; uselistorder directives
  uselistorder i128 %113, { 1, 0 }
  uselistorder i128 %101, { 1, 0 }
  uselistorder i128 %85, { 4, 3, 7, 6, 5, 2, 1, 0 }
  uselistorder i128 %68, { 1, 0 }
  uselistorder i64 %58, { 1, 0 }
  uselistorder i128 %55, { 1, 0 }
  uselistorder i128 %32, { 1, 9, 8, 7, 6, 5, 4, 3, 2, 0 }
  uselistorder i128 %30, { 2, 1, 0 }
  uselistorder i128 %xmm3.0.reload, { 3, 4, 2, 0, 1 }
  uselistorder i64 %rax.0.reload, { 1, 0 }
  uselistorder i128 %21, { 1, 0 }
  uselistorder i32 %7, { 5, 6, 7, 4, 3, 1, 2, 0 }
  uselistorder i32 %6, { 1, 2, 0 }
  uselistorder i128 %3, { 1, 4, 0, 3, 2 }
  uselistorder i128 %2, { 1, 0, 2, 3 }
  uselistorder i128* %xmm1.0.reg2mem, { 1, 3, 0, 2 }
  uselistorder i128* %xmm3.0.reg2mem, { 4, 6, 5, 3, 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 4, 6, 5, 3, 2, 0, 1 }
  uselistorder label %dec_label_pc_1b87, { 2, 3, 4, 5, 1, 0 }
}

define double @libmin_atan2(double %y, double %x) local_unnamed_addr {
dec_label_pc_1d90:
  %0 = alloca i128
  %xmm2.2.reg2mem = alloca i128, !insn.addr !464
  %xmm2.1.reg2mem = alloca i128, !insn.addr !464
  %xmm2.0.reg2mem = alloca i128, !insn.addr !464
  %1 = load i128, i128* %0
  %2 = fptrunc double %x to float
  %3 = bitcast float %2 to i32
  %4 = sext i32 %3 to i128
  %5 = fptrunc double %y to float
  %6 = bitcast float %5 to i32
  %7 = sext i32 %6 to i128
  %8 = call i64 @__asm_movq(i128 %4), !insn.addr !465
  %9 = call i32 @__asm_movd(i128 %4), !insn.addr !466
  %10 = call i64 @__asm_movq(i128 %4), !insn.addr !467
  %11 = udiv i64 %8, 4294967296, !insn.addr !468
  %12 = sub i32 0, %9, !insn.addr !469
  %13 = trunc i64 %10 to i32, !insn.addr !470
  %14 = or i32 %13, %12, !insn.addr !470
  %15 = urem i64 %11, 2147483648, !insn.addr !471
  %16 = icmp slt i32 %14, 0
  %17 = zext i1 %16 to i32, !insn.addr !472
  %18 = trunc i64 %15 to i32, !insn.addr !473
  %19 = or i32 %17, %18, !insn.addr !473
  %20 = icmp ult i32 %19, 2146435073
  br i1 %20, label %dec_label_pc_1dc2, label %dec_label_pc_1e48, !insn.addr !474

dec_label_pc_1dc2:                                ; preds = %dec_label_pc_1d90
  %21 = call i64 @__asm_movq(i128 %7), !insn.addr !475
  %22 = call i32 @__asm_movd(i128 %7), !insn.addr !476
  %23 = call i64 @__asm_movq(i128 %7), !insn.addr !477
  %24 = udiv i64 %21, 4294967296, !insn.addr !478
  %25 = sub i32 0, %22, !insn.addr !479
  %26 = trunc i64 %23 to i32, !insn.addr !480
  %27 = or i32 %26, %25, !insn.addr !480
  %28 = urem i64 %24, 2147483648, !insn.addr !481
  %29 = icmp slt i32 %27, 0
  %30 = zext i1 %29 to i32, !insn.addr !482
  %31 = trunc i64 %28 to i32, !insn.addr !483
  %32 = or i32 %30, %31, !insn.addr !483
  %33 = icmp ult i32 %32, 2146435073
  br i1 %33, label %dec_label_pc_1def, label %dec_label_pc_1e48, !insn.addr !484

dec_label_pc_1def:                                ; preds = %dec_label_pc_1dc2
  %34 = urem i64 %8, -4294967295
  %35 = icmp eq i64 %34, 4607182418800017408
  %36 = icmp eq i32 %13, 0, !insn.addr !485
  %or.cond = icmp eq i1 %35, %36
  br i1 %or.cond, label %dec_label_pc_1ed0, label %dec_label_pc_1e00, !insn.addr !486

dec_label_pc_1e00:                                ; preds = %dec_label_pc_1def
  %37 = udiv i64 %8, 4611686018427387904
  %38 = trunc i64 %37 to i32
  %39 = lshr i64 %21, 63
  %40 = trunc i64 %39 to i32, !insn.addr !487
  %41 = and i32 %38, 2, !insn.addr !488
  %42 = or i32 %41, %40, !insn.addr !489
  %43 = or i64 %23, %28
  %44 = trunc i64 %43 to i32, !insn.addr !490
  %45 = icmp eq i32 %44, 0, !insn.addr !490
  %46 = icmp eq i1 %45, false, !insn.addr !491
  br i1 %46, label %dec_label_pc_1e58, label %dec_label_pc_1e16, !insn.addr !491

dec_label_pc_1e16:                                ; preds = %dec_label_pc_1e00
  %47 = icmp eq i32 %42, 2, !insn.addr !492
  br i1 %47, label %dec_label_pc_1ef8, label %dec_label_pc_1e1f, !insn.addr !493

dec_label_pc_1e1f:                                ; preds = %dec_label_pc_1e16
  %48 = call i128 @__asm_movapd(i128 %7), !insn.addr !494
  %49 = icmp eq i32 %42, 3, !insn.addr !495
  %50 = icmp eq i1 %49, false, !insn.addr !496
  store i128 %48, i128* %xmm2.0.reg2mem, !insn.addr !496
  br i1 %50, label %dec_label_pc_1e3c, label %dec_label_pc_1e28, !insn.addr !496

dec_label_pc_1e28:                                ; preds = %dec_label_pc_1f9a, %dec_label_pc_1e1f
  %51 = load double, double* @tiny, align 8, !insn.addr !497
  %52 = bitcast double %51 to i64, !insn.addr !497
  %53 = call i128 @__asm_movsd(i64 %52), !insn.addr !497
  %54 = call i128 @__asm_movsd(i64 -4609115380302729960), !insn.addr !498
  %55 = call i128 @__asm_subsd.4(i128 %54, i128 %53), !insn.addr !499
  store i128 %55, i128* %xmm2.0.reg2mem, !insn.addr !499
  br label %dec_label_pc_1e3c, !insn.addr !499

dec_label_pc_1e3c:                                ; preds = %dec_label_pc_202d, %dec_label_pc_2014, %dec_label_pc_1ffb, %dec_label_pc_1fcf, %dec_label_pc_1fb0, %dec_label_pc_1fa3, %dec_label_pc_1f68, %dec_label_pc_1f60, %dec_label_pc_1f51, %dec_label_pc_1f30, %dec_label_pc_1f10, %dec_label_pc_1ef8, %dec_label_pc_1edd, %dec_label_pc_1eaf, %dec_label_pc_1e28, %dec_label_pc_1e1f
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %56 = call i128 @__asm_movapd(i128 %xmm2.0.reload), !insn.addr !500
  %57 = trunc i128 %56 to i64, !insn.addr !501
  %58 = bitcast i64 %57 to double, !insn.addr !501
  ret double %58, !insn.addr !501

dec_label_pc_1e48:                                ; preds = %dec_label_pc_1dc2, %dec_label_pc_1d90
  %59 = call i128 @__asm_movapd(i128 %4), !insn.addr !502
  %60 = call i128 @__asm_addsd(i128 %59, i128 %7), !insn.addr !503
  %61 = call i128 @__asm_movapd(i128 %60), !insn.addr !504
  %62 = trunc i128 %61 to i64, !insn.addr !505
  %63 = bitcast i64 %62 to double, !insn.addr !505
  ret double %63, !insn.addr !505

dec_label_pc_1e58:                                ; preds = %dec_label_pc_1e00
  %64 = or i64 %10, %15
  %65 = trunc i64 %64 to i32, !insn.addr !506
  %66 = icmp eq i32 %65, 0, !insn.addr !506
  br i1 %66, label %dec_label_pc_1ed8, label %dec_label_pc_1e5c, !insn.addr !507

dec_label_pc_1e5c:                                ; preds = %dec_label_pc_1e58
  %67 = icmp eq i64 %15, 2146435072, !insn.addr !508
  %68 = icmp eq i64 %28, 2146435072
  br i1 %67, label %dec_label_pc_1f88, label %dec_label_pc_1e68, !insn.addr !509

dec_label_pc_1e68:                                ; preds = %dec_label_pc_1e5c
  br i1 %68, label %dec_label_pc_1ed8, label %dec_label_pc_1e71, !insn.addr !510

dec_label_pc_1e71:                                ; preds = %dec_label_pc_1e68
  %69 = sub nsw i64 %28, %15, !insn.addr !511
  %70 = trunc i64 %69 to i32, !insn.addr !512
  %71 = icmp sgt i32 %70, 63963135, !insn.addr !513
  br i1 %71, label %dec_label_pc_1f30, label %dec_label_pc_1e86, !insn.addr !513

dec_label_pc_1e86:                                ; preds = %dec_label_pc_1e71
  %72 = icmp sgt i64 %8, -1, !insn.addr !514
  br i1 %72, label %dec_label_pc_1fe4, label %dec_label_pc_1e90, !insn.addr !515

dec_label_pc_1e90:                                ; preds = %dec_label_pc_1e86
  %73 = call i128 @__asm_pxor(i128 %1, i128 %1), !insn.addr !516
  %74 = icmp sgt i32 %70, -62914561, !insn.addr !517
  store i128 %73, i128* %xmm2.1.reg2mem, !insn.addr !517
  br i1 %74, label %dec_label_pc_1fe4, label %dec_label_pc_1e9d, !insn.addr !517

dec_label_pc_1e9d:                                ; preds = %dec_label_pc_1fe4, %dec_label_pc_1e90
  %xmm2.1.reload = load i128, i128* %xmm2.1.reg2mem
  %75 = icmp eq i32 %42, 1, !insn.addr !518
  store i128 %xmm2.1.reload, i128* %xmm2.2.reg2mem, !insn.addr !519
  br i1 %75, label %dec_label_pc_1f51, label %dec_label_pc_1ea6, !insn.addr !519

dec_label_pc_1ea6:                                ; preds = %dec_label_pc_1e9d
  %76 = icmp eq i32 %42, 2, !insn.addr !520
  %77 = icmp eq i1 %76, false, !insn.addr !521
  br i1 %77, label %dec_label_pc_1f60, label %dec_label_pc_1eaf, !insn.addr !521

dec_label_pc_1eaf:                                ; preds = %dec_label_pc_1ea6
  %78 = load double, double* @pi_lo, align 8, !insn.addr !522
  %79 = bitcast double %78 to i64, !insn.addr !522
  %80 = call i128 @__asm_movsd(i64 %79), !insn.addr !522
  %81 = call i128 @__asm_subsd.4(i128 %xmm2.1.reload, i128 %80), !insn.addr !523
  %82 = call i128 @__asm_movapd(i128 %81), !insn.addr !524
  %83 = call i128 @__asm_movsd(i64 4614256656552045848), !insn.addr !525
  %84 = call i128 @__asm_subsd.4(i128 %83, i128 %82), !insn.addr !526
  store i128 %84, i128* %xmm2.0.reg2mem, !insn.addr !527
  br label %dec_label_pc_1e3c, !insn.addr !527

dec_label_pc_1ed0:                                ; preds = %dec_label_pc_1def
  %85 = call double @libmin_atan(double %y), !insn.addr !528
  ret double %85, !insn.addr !528

dec_label_pc_1ed8:                                ; preds = %dec_label_pc_1e68, %dec_label_pc_1e58
  %86 = trunc i64 %24 to i32, !insn.addr !529
  %87 = icmp slt i32 %86, 0, !insn.addr !529
  %88 = load double, double* @tiny, align 8
  %89 = bitcast double %88 to i64
  %90 = call i128 @__asm_movsd(i64 %89)
  br i1 %87, label %dec_label_pc_1f10, label %dec_label_pc_1edd, !insn.addr !530

dec_label_pc_1edd:                                ; preds = %dec_label_pc_1ed8
  %91 = call i128 @__asm_addsd.5(i128 %90, i64 4609753056924675352), !insn.addr !531
  store i128 %91, i128* %xmm2.0.reg2mem, !insn.addr !532
  br label %dec_label_pc_1e3c, !insn.addr !532

dec_label_pc_1ef8:                                ; preds = %dec_label_pc_1f91, %dec_label_pc_1e16
  %92 = load double, double* @tiny, align 8, !insn.addr !533
  %93 = bitcast double %92 to i64, !insn.addr !533
  %94 = call i128 @__asm_movsd(i64 %93), !insn.addr !533
  %95 = call i128 @__asm_addsd.5(i128 %94, i64 4614256656552045848), !insn.addr !534
  store i128 %95, i128* %xmm2.0.reg2mem, !insn.addr !535
  br label %dec_label_pc_1e3c, !insn.addr !535

dec_label_pc_1f10:                                ; preds = %dec_label_pc_1ed8
  %96 = call i128 @__asm_movsd(i64 -4613618979930100456), !insn.addr !536
  %97 = call i128 @__asm_subsd.4(i128 %96, i128 %90), !insn.addr !537
  store i128 %97, i128* %xmm2.0.reg2mem, !insn.addr !538
  br label %dec_label_pc_1e3c, !insn.addr !538

dec_label_pc_1f30:                                ; preds = %dec_label_pc_1e71
  %98 = load double, double* @pi_lo, align 8, !insn.addr !539
  %99 = bitcast double %98 to i64, !insn.addr !539
  %100 = call i128 @__asm_movsd(i64 %99), !insn.addr !539
  %101 = icmp eq i64 %39, 0, !insn.addr !540
  %102 = load i128, i128* @global_var_50b0, align 8, !insn.addr !541
  %103 = trunc i128 %102 to i64, !insn.addr !541
  %104 = call i128 @__asm_mulsd(i128 %100, i64 %103), !insn.addr !541
  %105 = call i128 @__asm_addsd.5(i128 %104, i64 4609753056924675352), !insn.addr !542
  store i128 %105, i128* %xmm2.0.reg2mem, !insn.addr !543
  store i128 %105, i128* %xmm2.2.reg2mem, !insn.addr !543
  br i1 %101, label %dec_label_pc_1e3c, label %dec_label_pc_1f51, !insn.addr !543

dec_label_pc_1f51:                                ; preds = %dec_label_pc_1f30, %dec_label_pc_1e9d
  %xmm2.2.reload = load i128, i128* %xmm2.2.reg2mem
  %106 = load i128, i128* @global_var_5140, align 8, !insn.addr !544
  %107 = call i128 @__asm_xorpd(i128 %xmm2.2.reload, i128 %106), !insn.addr !544
  store i128 %107, i128* %xmm2.0.reg2mem, !insn.addr !545
  br label %dec_label_pc_1e3c, !insn.addr !545

dec_label_pc_1f60:                                ; preds = %dec_label_pc_1ea6
  %108 = icmp eq i32 %42, 0, !insn.addr !546
  store i128 %xmm2.1.reload, i128* %xmm2.0.reg2mem, !insn.addr !547
  br i1 %108, label %dec_label_pc_1e3c, label %dec_label_pc_1f68, !insn.addr !547

dec_label_pc_1f68:                                ; preds = %dec_label_pc_1f60
  %109 = load double, double* @pi_lo, align 8, !insn.addr !548
  %110 = bitcast double %109 to i64, !insn.addr !548
  %111 = call i128 @__asm_movsd(i64 %110), !insn.addr !548
  %112 = call i128 @__asm_subsd.4(i128 %xmm2.1.reload, i128 %111), !insn.addr !549
  %113 = call i128 @__asm_subsd(i128 %112, i64 4614256656552045848), !insn.addr !550
  store i128 %113, i128* %xmm2.0.reg2mem, !insn.addr !551
  br label %dec_label_pc_1e3c, !insn.addr !551

dec_label_pc_1f88:                                ; preds = %dec_label_pc_1e5c
  %114 = icmp eq i32 %42, 2
  br i1 %68, label %dec_label_pc_1fc0, label %dec_label_pc_1f91, !insn.addr !552

dec_label_pc_1f91:                                ; preds = %dec_label_pc_1f88
  br i1 %114, label %dec_label_pc_1ef8, label %dec_label_pc_1f9a, !insn.addr !553

dec_label_pc_1f9a:                                ; preds = %dec_label_pc_1f91
  %115 = icmp eq i32 %42, 3, !insn.addr !554
  br i1 %115, label %dec_label_pc_1e28, label %dec_label_pc_1fa3, !insn.addr !555

dec_label_pc_1fa3:                                ; preds = %dec_label_pc_1f9a
  %116 = call i128 @__asm_pxor(i128 %1, i128 %1), !insn.addr !556
  %117 = icmp eq i32 %42, 1, !insn.addr !557
  %118 = icmp eq i1 %117, false, !insn.addr !558
  store i128 %116, i128* %xmm2.0.reg2mem, !insn.addr !558
  br i1 %118, label %dec_label_pc_1e3c, label %dec_label_pc_1fb0, !insn.addr !558

dec_label_pc_1fb0:                                ; preds = %dec_label_pc_1fa3
  %119 = load i128, i128* @global_var_5140, align 8, !insn.addr !559
  %120 = trunc i128 %119 to i64, !insn.addr !559
  %121 = call i128 @__asm_movsd(i64 %120), !insn.addr !559
  store i128 %121, i128* %xmm2.0.reg2mem, !insn.addr !560
  br label %dec_label_pc_1e3c, !insn.addr !560

dec_label_pc_1fc0:                                ; preds = %dec_label_pc_1f88
  br i1 %114, label %dec_label_pc_202d, label %dec_label_pc_1fc5, !insn.addr !561

dec_label_pc_1fc5:                                ; preds = %dec_label_pc_1fc0
  %122 = icmp eq i32 %42, 3, !insn.addr !562
  br i1 %122, label %dec_label_pc_2014, label %dec_label_pc_1fca, !insn.addr !563

dec_label_pc_1fca:                                ; preds = %dec_label_pc_1fc5
  %123 = icmp eq i32 %42, 1, !insn.addr !564
  %124 = load double, double* @tiny, align 8
  %125 = bitcast double %124 to i64
  %126 = call i128 @__asm_movsd(i64 %125)
  br i1 %123, label %dec_label_pc_1ffb, label %dec_label_pc_1fcf, !insn.addr !565

dec_label_pc_1fcf:                                ; preds = %dec_label_pc_1fca
  %127 = load i128, i128* @global_var_5138, align 8, !insn.addr !566
  %128 = trunc i128 %127 to i64, !insn.addr !566
  %129 = call i128 @__asm_addsd.5(i128 %126, i64 %128), !insn.addr !566
  store i128 %129, i128* %xmm2.0.reg2mem, !insn.addr !567
  br label %dec_label_pc_1e3c, !insn.addr !567

dec_label_pc_1fe4:                                ; preds = %dec_label_pc_1e90, %dec_label_pc_1e86
  %130 = call i128 @__asm_divsd(i128 %7, i128 %4), !insn.addr !568
  %131 = trunc i128 %130 to i64, !insn.addr !569
  %132 = bitcast i64 %131 to double, !insn.addr !569
  %133 = call double @libmin_fabs(double %132), !insn.addr !569
  %134 = call double @libmin_atan(double %133), !insn.addr !570
  %135 = fptrunc double %134 to float, !insn.addr !570
  %136 = bitcast float %135 to i32, !insn.addr !570
  %137 = sext i32 %136 to i128, !insn.addr !570
  %138 = call i128 @__asm_movapd(i128 %137), !insn.addr !571
  store i128 %138, i128* %xmm2.1.reg2mem, !insn.addr !572
  br label %dec_label_pc_1e9d, !insn.addr !572

dec_label_pc_1ffb:                                ; preds = %dec_label_pc_1fca
  %139 = call i128 @__asm_movsd(i64 -4618122579557470952), !insn.addr !573
  %140 = call i128 @__asm_subsd.4(i128 %139, i128 %126), !insn.addr !574
  store i128 %140, i128* %xmm2.0.reg2mem, !insn.addr !575
  br label %dec_label_pc_1e3c, !insn.addr !575

dec_label_pc_2014:                                ; preds = %dec_label_pc_1fc5
  %141 = load double, double* @tiny, align 8, !insn.addr !576
  %142 = bitcast double %141 to i64, !insn.addr !576
  %143 = call i128 @__asm_movsd(i64 %142), !insn.addr !576
  %144 = call i128 @__asm_movsd(i64 -4610883939740737070), !insn.addr !577
  %145 = call i128 @__asm_subsd.4(i128 %144, i128 %143), !insn.addr !578
  store i128 %145, i128* %xmm2.0.reg2mem, !insn.addr !579
  br label %dec_label_pc_1e3c, !insn.addr !579

dec_label_pc_202d:                                ; preds = %dec_label_pc_1fc0
  %146 = load double, double* @tiny, align 8, !insn.addr !580
  %147 = bitcast double %146 to i64, !insn.addr !580
  %148 = call i128 @__asm_movsd(i64 %147), !insn.addr !580
  %149 = call i128 @__asm_addsd.5(i128 %148, i64 4612488097114038738), !insn.addr !581
  store i128 %149, i128* %xmm2.0.reg2mem, !insn.addr !582
  br label %dec_label_pc_1e3c, !insn.addr !582

; uselistorder directives
  uselistorder i128 %126, { 1, 0 }
  uselistorder i1 %114, { 1, 0 }
  uselistorder i128 %90, { 1, 0 }
  uselistorder i128 %xmm2.1.reload, { 1, 3, 2, 0 }
  uselistorder i32 %42, { 7, 8, 0, 6, 9, 1, 2, 3, 4, 5 }
  uselistorder i64 %28, { 1, 3, 2, 0 }
  uselistorder i64 %21, { 1, 0 }
  uselistorder i64 %15, { 1, 3, 2, 0 }
  uselistorder i32 %13, { 1, 0 }
  uselistorder i64 %8, { 3, 1, 0, 2 }
  uselistorder i128 %7, { 2, 0, 1, 5, 4, 3 }
  uselistorder i128 %4, { 1, 0, 4, 3, 2 }
  uselistorder i128* %xmm2.0.reg2mem, { 14, 13, 12, 11, 7, 8, 3, 4, 5, 6, 16, 10, 15, 2, 0, 9, 1 }
  uselistorder i128* %xmm2.1.reg2mem, { 2, 0, 1 }
  uselistorder i128* %xmm2.2.reg2mem, { 0, 2, 1 }
  uselistorder double (double)* @libmin_fabs, { 3, 2, 1, 0 }
  uselistorder i64 4609753056924675352, { 1, 0, 2, 3, 4, 5 }
  uselistorder double (double)* @libmin_atan, { 1, 0 }
  uselistorder i64 4614256656552045848, { 0, 2, 1, 3 }
  uselistorder double* @tiny, { 0, 1, 2, 4, 3, 5 }
}

define double @libmin_fabs(double %x) local_unnamed_addr {
dec_label_pc_2050:
  %0 = fptrunc double %x to float
  %1 = bitcast float %0 to i32
  %2 = sext i32 %1 to i128
  %3 = call i64 @__asm_movq(i128 %2), !insn.addr !583
  %4 = and i64 %3, 9223372036854775807, !insn.addr !584
  %5 = call i128 @__asm_movq.2(i64 %4), !insn.addr !585
  %6 = trunc i128 %5 to i64, !insn.addr !586
  %7 = bitcast i64 %6 to double, !insn.addr !586
  ret double %7, !insn.addr !586
}

define float @libmin_fabsf(float %x) local_unnamed_addr {
dec_label_pc_2070:
  %0 = bitcast float %x to i32
  %1 = sext i32 %0 to i128
  %2 = call i32 @__asm_movd(i128 %1), !insn.addr !587
  %3 = urem i32 %2, -2147483648
  %4 = call i128 @__asm_movd.8(i32 %3), !insn.addr !588
  %5 = trunc i128 %4 to i32, !insn.addr !589
  %6 = bitcast i32 %5 to float, !insn.addr !589
  ret float %6, !insn.addr !589
}

define void @libmin_fail(i32 %code) local_unnamed_addr {
dec_label_pc_2090:
  %0 = zext i32 %code to i64, !insn.addr !590
  %1 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @global_var_5240, i64 0, i64 0), i64 %0), !insn.addr !591
  call void @libtarg_fail(i32 %code), !insn.addr !592
  ret void, !insn.addr !592

; uselistorder directives
  uselistorder i32 (i8*, ...)* @libmin_printf, { 4, 5, 3, 2, 1, 0 }
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_20b0:
  %rax.11.reg2mem = alloca i64, !insn.addr !593
  %rdx.1.reg2mem = alloca i64, !insn.addr !593
  %rax.10.reg2mem = alloca i64, !insn.addr !593
  %rax.9.reg2mem = alloca i64, !insn.addr !593
  %r9.1.reg2mem = alloca i64, !insn.addr !593
  %rax.8.reg2mem = alloca i64, !insn.addr !593
  %rax.7.reg2mem = alloca i64, !insn.addr !593
  %rcx.2.reg2mem = alloca i64, !insn.addr !593
  %rax.6.reg2mem = alloca i64, !insn.addr !593
  %rax.5.reg2mem = alloca i64, !insn.addr !593
  %rdx.0.reg2mem = alloca i64, !insn.addr !593
  %rax.4.reg2mem = alloca i64, !insn.addr !593
  %rax.3.reg2mem = alloca i64, !insn.addr !593
  %rax.2.reg2mem = alloca i64, !insn.addr !593
  %rax.1.reg2mem = alloca i64, !insn.addr !593
  %r9.0.reg2mem = alloca i64, !insn.addr !593
  %rcx.1.reg2mem = alloca i64, !insn.addr !593
  %rax.0.reg2mem = alloca i64, !insn.addr !593
  %rdi.1.reg2mem = alloca i64, !insn.addr !593
  %rcx.0.reg2mem = alloca i64, !insn.addr !593
  %r14.0.reg2mem = alloca i32, !insn.addr !593
  %r13.0.reg2mem = alloca i64, !insn.addr !593
  %rdi.0.reg2mem = alloca i64, !insn.addr !593
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !594
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !595
  %3 = icmp eq i1 %2, false, !insn.addr !596
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !596
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !596
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !596
  br i1 %3, label %dec_label_pc_210e, label %dec_label_pc_20e1, !insn.addr !596

dec_label_pc_20e1:                                ; preds = %dec_label_pc_20b0
  %4 = icmp slt i64 %value, 0, !insn.addr !597
  br i1 %4, label %dec_label_pc_22c0, label %dec_label_pc_20ea, !insn.addr !598

dec_label_pc_20ea:                                ; preds = %dec_label_pc_20e1
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !599
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !600
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !600
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !600
  br i1 %6, label %dec_label_pc_22d8, label %dec_label_pc_210e, !insn.addr !600

dec_label_pc_210e:                                ; preds = %dec_label_pc_20b0, %dec_label_pc_20ea, %dec_label_pc_22d8, %dec_label_pc_22c0
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !601
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !602
  %12 = zext i32 %11 to i64, !insn.addr !602
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !603
  %15 = sext i32 %base to i64, !insn.addr !604
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !605
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_527c to i64), i64 ptrtoint ([17 x i8]* @global_var_526b to i64), !insn.addr !606
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !607
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !607
  br label %dec_label_pc_2138, !insn.addr !607

dec_label_pc_2138:                                ; preds = %dec_label_pc_2138, %dec_label_pc_210e
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !608
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !609
  %21 = inttoptr i64 %20 to i8*, !insn.addr !609
  %22 = load i8, i8* %21, align 1, !insn.addr !609
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !610
  %24 = inttoptr i64 %23 to i8*, !insn.addr !610
  store i8 %22, i8* %24, align 1, !insn.addr !610
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !611
  %26 = icmp eq i1 %25, false, !insn.addr !612
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !613
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !613
  %31 = icmp slt i32 %30, 0, !insn.addr !613
  %32 = icmp eq i32 %28, 0, !insn.addr !613
  %33 = icmp slt i32 %28, 0, !insn.addr !613
  %34 = icmp ne i1 %33, %31, !insn.addr !614
  %35 = or i1 %32, %34, !insn.addr !614
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !615
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !616
  %39 = icmp eq i1 %38, false, !insn.addr !617
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !617
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !617
  br i1 %39, label %dec_label_pc_2138, label %dec_label_pc_2166, !insn.addr !617

dec_label_pc_2166:                                ; preds = %dec_label_pc_2138
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !618
  %41 = icmp eq i32 %27, 20, !insn.addr !619
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !620
  %43 = trunc i64 %42 to i32, !insn.addr !621
  %44 = sub i32 %11, %43, !insn.addr !621
  %45 = and i32 %44, %43, !insn.addr !621
  %46 = icmp slt i32 %45, 0, !insn.addr !621
  %47 = icmp slt i32 %44, 0, !insn.addr !621
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !622
  %49 = icmp eq i1 %47, %46, !insn.addr !623
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !623
  %51 = add i64 %9, -40, !insn.addr !624
  %52 = add i64 %51, %48, !insn.addr !624
  %53 = inttoptr i64 %52 to i8*, !insn.addr !624
  store i8 0, i8* %53, align 1, !insn.addr !624
  %54 = sub i32 %min, %50, !insn.addr !625
  %55 = add i32 %54, %r14.0.reload, !insn.addr !626
  %56 = zext i32 %55 to i64, !insn.addr !626
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !627
  %59 = zext i32 %58 to i64, !insn.addr !627
  %60 = icmp slt i32 %55, 0, !insn.addr !628
  %61 = icmp eq i1 %60, false, !insn.addr !629
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !629
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !630
  br i1 %64, label %dec_label_pc_2260, label %dec_label_pc_21b6, !insn.addr !631

dec_label_pc_21b6:                                ; preds = %dec_label_pc_2166
  %65 = trunc i64 %62 to i32, !insn.addr !632
  %66 = sub i32 %58, %65, !insn.addr !632
  %67 = and i32 %66, %65, !insn.addr !632
  %68 = icmp slt i32 %67, 0, !insn.addr !632
  %69 = icmp slt i32 %66, 0, !insn.addr !632
  %70 = icmp eq i1 %69, %68, !insn.addr !633
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !634
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !634
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !634
  br label %dec_label_pc_21bf, !insn.addr !634

dec_label_pc_21bf:                                ; preds = %dec_label_pc_2264, %dec_label_pc_22a0, %dec_label_pc_2288, %dec_label_pc_21b6
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !635
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !636
  br i1 %71, label %dec_label_pc_21d4, label %dec_label_pc_21c4, !insn.addr !636

dec_label_pc_21c4:                                ; preds = %dec_label_pc_21bf
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !637
  br i1 %72, label %dec_label_pc_22b0, label %dec_label_pc_21cd, !insn.addr !637

dec_label_pc_21cd:                                ; preds = %dec_label_pc_21c4, %dec_label_pc_22b0
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !638
  store i64 %73, i64* %currlen, align 8, !insn.addr !639
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !639
  br label %dec_label_pc_21d4, !insn.addr !639

dec_label_pc_21d4:                                ; preds = %dec_label_pc_21cd, %dec_label_pc_21bf
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !640
  %75 = icmp eq i32 %74, 0, !insn.addr !640
  %76 = icmp eq i1 %75, false, !insn.addr !641
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !641
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !641
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !641
  br i1 %76, label %dec_label_pc_2240, label %dec_label_pc_21d9, !insn.addr !641

dec_label_pc_21d9:                                ; preds = %dec_label_pc_224c, %dec_label_pc_21d4
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !642
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !643
  %79 = and i64 %78, 4294967295, !insn.addr !643
  %80 = sub i64 %77, %79, !insn.addr !644
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !645
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !645
  br label %dec_label_pc_21f0, !insn.addr !645

dec_label_pc_21f0:                                ; preds = %dec_label_pc_2200, %dec_label_pc_21d9
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !646
  br i1 %81, label %dec_label_pc_21f5, label %dec_label_pc_2200, !insn.addr !646

dec_label_pc_21f5:                                ; preds = %dec_label_pc_21f0
  %83 = inttoptr i64 %82 to i8*, !insn.addr !647
  %84 = load i8, i8* %83, align 1, !insn.addr !647
  %85 = add i64 %rax.4.reload, %8, !insn.addr !648
  %86 = inttoptr i64 %85 to i8*, !insn.addr !648
  store i8 %84, i8* %86, align 1, !insn.addr !648
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !649
  br label %dec_label_pc_2200, !insn.addr !649

dec_label_pc_2200:                                ; preds = %dec_label_pc_21f0, %dec_label_pc_21f5
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !650
  store i64 %87, i64* %currlen, align 8, !insn.addr !651
  %88 = icmp eq i64 %80, %82, !insn.addr !652
  %89 = icmp eq i1 %88, false, !insn.addr !653
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !653
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !653
  br i1 %89, label %dec_label_pc_21f0, label %dec_label_pc_2210, !insn.addr !653

dec_label_pc_2210:                                ; preds = %dec_label_pc_2200
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !654
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !655
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !655
  br i1 %90, label %dec_label_pc_2230, label %dec_label_pc_2218, !insn.addr !655

dec_label_pc_2218:                                ; preds = %dec_label_pc_2210, %dec_label_pc_2224
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !656
  br i1 %91, label %dec_label_pc_221d, label %dec_label_pc_2224, !insn.addr !656

dec_label_pc_221d:                                ; preds = %dec_label_pc_2218
  %92 = add i64 %rax.6.reload, %8, !insn.addr !657
  %93 = inttoptr i64 %92 to i8*, !insn.addr !657
  store i8 32, i8* %93, align 1, !insn.addr !657
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !658
  br label %dec_label_pc_2224, !insn.addr !658

dec_label_pc_2224:                                ; preds = %dec_label_pc_2218, %dec_label_pc_221d
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !659
  store i64 %94, i64* %currlen, align 8, !insn.addr !660
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !661
  %96 = add i32 %95, 1, !insn.addr !661
  %97 = icmp eq i32 %96, 0, !insn.addr !661
  %98 = zext i32 %96 to i64, !insn.addr !661
  %99 = icmp eq i1 %97, false, !insn.addr !662
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !662
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !662
  br i1 %99, label %dec_label_pc_2218, label %dec_label_pc_2230, !insn.addr !662

dec_label_pc_2230:                                ; preds = %dec_label_pc_2224, %dec_label_pc_2210
  ret void, !insn.addr !663

dec_label_pc_2240:                                ; preds = %dec_label_pc_21d4, %dec_label_pc_224c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !664
  br i1 %100, label %dec_label_pc_2245, label %dec_label_pc_224c, !insn.addr !664

dec_label_pc_2245:                                ; preds = %dec_label_pc_2240
  %101 = add i64 %rax.8.reload, %8, !insn.addr !665
  %102 = inttoptr i64 %101 to i8*, !insn.addr !665
  store i8 48, i8* %102, align 1, !insn.addr !665
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !666
  br label %dec_label_pc_224c, !insn.addr !666

dec_label_pc_224c:                                ; preds = %dec_label_pc_2240, %dec_label_pc_2245
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !667
  store i64 %103, i64* %currlen, align 8, !insn.addr !668
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !669
  %105 = add i32 %104, -1, !insn.addr !669
  %106 = icmp eq i32 %105, 0, !insn.addr !669
  %107 = zext i32 %105 to i64, !insn.addr !669
  %108 = icmp eq i1 %106, false, !insn.addr !670
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !670
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !670
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !670
  br i1 %108, label %dec_label_pc_2240, label %dec_label_pc_21d9, !insn.addr !670

dec_label_pc_2260:                                ; preds = %dec_label_pc_2166
  %109 = urem i32 %flags, 2, !insn.addr !671
  %110 = icmp eq i32 %109, 0, !insn.addr !672
  %111 = icmp eq i1 %110, false, !insn.addr !673
  br i1 %111, label %dec_label_pc_22a0, label %dec_label_pc_2264, !insn.addr !673

dec_label_pc_2264:                                ; preds = %dec_label_pc_2260
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !674
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !674
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !674
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !674
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !674
  br i1 %112, label %dec_label_pc_21bf, label %dec_label_pc_2270, !insn.addr !674

dec_label_pc_2270:                                ; preds = %dec_label_pc_2264, %dec_label_pc_227c
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !675
  br i1 %113, label %dec_label_pc_2275, label %dec_label_pc_227c, !insn.addr !675

dec_label_pc_2275:                                ; preds = %dec_label_pc_2270
  %114 = add i64 %rax.10.reload, %8, !insn.addr !676
  %115 = inttoptr i64 %114 to i8*, !insn.addr !676
  store i8 32, i8* %115, align 1, !insn.addr !676
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !677
  br label %dec_label_pc_227c, !insn.addr !677

dec_label_pc_227c:                                ; preds = %dec_label_pc_2270, %dec_label_pc_2275
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !678
  store i64 %116, i64* %currlen, align 8, !insn.addr !679
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !680
  %118 = add i32 %117, -1, !insn.addr !680
  %119 = icmp eq i32 %118, 0, !insn.addr !680
  %120 = zext i32 %118 to i64, !insn.addr !680
  %121 = icmp eq i1 %119, false, !insn.addr !681
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !681
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !681
  br i1 %121, label %dec_label_pc_2270, label %dec_label_pc_2288, !insn.addr !681

dec_label_pc_2288:                                ; preds = %dec_label_pc_227c
  %122 = trunc i64 %62 to i32, !insn.addr !682
  %123 = icmp eq i32 %122, 0, !insn.addr !682
  %124 = icmp slt i32 %122, 0, !insn.addr !682
  %125 = icmp eq i1 %124, false, !insn.addr !683
  %126 = icmp eq i1 %123, false, !insn.addr !683
  %127 = icmp eq i1 %125, %126, !insn.addr !683
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !683
  %129 = sub nsw i64 %62, %128, !insn.addr !684
  %130 = and i64 %129, 4294967295, !insn.addr !684
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !685
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !685
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !685
  br label %dec_label_pc_21bf, !insn.addr !685

dec_label_pc_22a0:                                ; preds = %dec_label_pc_2260
  %131 = sub nsw i64 0, %62, !insn.addr !686
  %132 = and i64 %131, 4294967295, !insn.addr !686
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !687
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !687
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !687
  br label %dec_label_pc_21bf, !insn.addr !687

dec_label_pc_22b0:                                ; preds = %dec_label_pc_21c4
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !688
  %134 = add i64 %rax.0.reload, %8, !insn.addr !688
  %135 = inttoptr i64 %134 to i8*, !insn.addr !688
  store i8 %133, i8* %135, align 1, !insn.addr !688
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !689
  br label %dec_label_pc_21cd, !insn.addr !689

dec_label_pc_22c0:                                ; preds = %dec_label_pc_20e1
  %136 = sub i64 0, %value, !insn.addr !690
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !691
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !691
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !691
  br label %dec_label_pc_210e, !insn.addr !691

dec_label_pc_22d8:                                ; preds = %dec_label_pc_20ea
  %137 = mul i32 %flags, 8, !insn.addr !692
  %138 = and i32 %137, 32, !insn.addr !693
  %139 = icmp eq i32 %138, 0, !insn.addr !693
  %140 = zext i32 %138 to i64, !insn.addr !693
  %141 = icmp eq i1 %139, false, !insn.addr !694
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !695
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !695
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !695
  br label %dec_label_pc_210e, !insn.addr !695

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
  %rax.0.reg2mem = alloca i64, !insn.addr !696
  %xmm4.0.reg2mem = alloca i128, !insn.addr !696
  %xmm2.0.reg2mem = alloca i128, !insn.addr !696
  %xmm1.0.reg2mem = alloca i128, !insn.addr !696
  %cf.0.reg2mem = alloca i1, !insn.addr !696
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !697
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !698
  %4 = load i128, i128* @global_var_50b8, align 8, !insn.addr !699
  %5 = trunc i128 %4 to i64, !insn.addr !699
  %6 = call i128 @__asm_movsd(i64 %5), !insn.addr !699
  %7 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !700
  %8 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !701
  %9 = call i128 @__asm_movapd(i128 %6), !insn.addr !702
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !703
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !703
  store i128 %9, i128* %xmm4.0.reg2mem, !insn.addr !703
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !703
  br label %dec_label_pc_2340, !insn.addr !703

dec_label_pc_2330:                                ; preds = %dec_label_pc_2340
  %10 = call i128 @__asm_mulsd.3(i128 %xmm1.0.reload, i128 %7), !insn.addr !704
  %11 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !705
  %12 = and i64 %11, 4294967295, !insn.addr !705
  %13 = call i128 @__asm_mulsd.3(i128 %xmm4.0.reload, i128 %8), !insn.addr !706
  %14 = trunc i64 %11 to i32, !insn.addr !707
  %15 = icmp ult i32 %14, 100, !insn.addr !707
  %16 = icmp eq i32 %14, 100, !insn.addr !707
  store i1 %15, i1* %cf.0.reg2mem, !insn.addr !708
  store i128 %10, i128* %xmm1.0.reg2mem, !insn.addr !708
  store i128 %21, i128* %xmm2.0.reg2mem, !insn.addr !708
  store i128 %13, i128* %xmm4.0.reg2mem, !insn.addr !708
  store i64 %12, i64* %rax.0.reg2mem, !insn.addr !708
  br i1 %16, label %dec_label_pc_2378, label %dec_label_pc_2340, !insn.addr !708

dec_label_pc_2340:                                ; preds = %dec_label_pc_2330, %dec_label_pc_2300
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %17 = call i64 @__asm_cvttsd2si.10(i128 %xmm1.0.reload), !insn.addr !709
  %18 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !710
  %19 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !711
  %20 = call i128 @__asm_addsd(i128 %19, i128 %6), !insn.addr !712
  %21 = call i128 @__asm_cvtsi2sd.9(i64 %17), !insn.addr !713
  call void @__asm_comisd(i128 %20, i128 %21), !insn.addr !714
  br i1 %cf.0.reload, label %dec_label_pc_2330, label %dec_label_pc_235c, !insn.addr !715

dec_label_pc_235c:                                ; preds = %dec_label_pc_2340
  %22 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !716
  %23 = call i128 @__asm_subsd.4(i128 %22, i128 %6), !insn.addr !717
  call void @__asm_comisd(i128 %21, i128 %23), !insn.addr !718
  %24 = icmp eq i64 %rax.0.reload, 0, !insn.addr !719
  %25 = icmp eq i1 %24, false, !insn.addr !720
  br i1 %25, label %dec_label_pc_2385, label %dec_label_pc_236e, !insn.addr !720

dec_label_pc_236e:                                ; preds = %dec_label_pc_235c
  %26 = call i64 @__asm_movsd.1(i128 %21), !insn.addr !721
  %27 = inttoptr i64 %arg1 to i64*, !insn.addr !721
  store i64 %26, i64* %27, align 8, !insn.addr !721
  ret i64 %rax.0.reload, !insn.addr !722

dec_label_pc_2378:                                ; preds = %dec_label_pc_2330
  %28 = inttoptr i64 %arg1 to i64*, !insn.addr !723
  store i64 0, i64* %28, align 8, !insn.addr !723
  ret i64 %12, !insn.addr !724

dec_label_pc_2385:                                ; preds = %dec_label_pc_235c
  %29 = call i128 @__asm_mulsd.3(i128 %21, i128 %xmm4.0.reload), !insn.addr !725
  %30 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !726
  %31 = call i128 @__asm_subsd.4(i128 %1, i128 %29), !insn.addr !727
  %32 = call i64 @__asm_movsd.1(i128 %29), !insn.addr !728
  %33 = call i64 @my_modf.isra.0(i64 %30), !insn.addr !729
  %34 = call i128 @__asm_movsd(i64 %32), !insn.addr !730
  %35 = load i64, i64* %stack_var_-16, align 8, !insn.addr !731
  %36 = call i128 @__asm_addsd.5(i128 %34, i64 %35), !insn.addr !731
  %37 = call i64 @__asm_movsd.1(i128 %36), !insn.addr !732
  %38 = inttoptr i64 %arg1 to i64*, !insn.addr !732
  store i64 %37, i64* %38, align 8, !insn.addr !732
  ret i64 %33, !insn.addr !733

; uselistorder directives
  uselistorder i128 %29, { 1, 0 }
  uselistorder i128 %21, { 1, 2, 3, 4, 0 }
  uselistorder i128 %xmm1.0.reload, { 3, 0, 1, 2 }
  uselistorder i128 %xmm4.0.reload, { 1, 0 }
  uselistorder i64 %rax.0.reload, { 1, 2, 0 }
  uselistorder i64 %12, { 1, 0 }
  uselistorder i128 %1, { 1, 0 }
  uselistorder i64 %arg1, { 1, 2, 0 }
}

define void @fmtfp(i8* %buffer, i64* %currlen, i64 %maxlen, fp128 %fvalue, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_23c0:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !734
  %zf.8.reg2mem = alloca i1, !insn.addr !734
  %pf.7.reg2mem = alloca i1, !insn.addr !734
  %cf.3.reg2mem = alloca i1, !insn.addr !734
  %zf.7.reg2mem = alloca i1, !insn.addr !734
  %pf.6.reg2mem = alloca i1, !insn.addr !734
  %cf.2.reg2mem = alloca i1, !insn.addr !734
  %xmm0.2.reg2mem = alloca i128, !insn.addr !734
  %zf.6.reg2mem = alloca i1, !insn.addr !734
  %pf.5.reg2mem = alloca i1, !insn.addr !734
  %rax.8.reg2mem = alloca i64, !insn.addr !734
  %rbp.12.reg2mem = alloca i64, !insn.addr !734
  %r9.1.reg2mem = alloca i64, !insn.addr !734
  %rbp.11.reg2mem = alloca i64, !insn.addr !734
  %r13.5.reg2mem = alloca i64, !insn.addr !734
  %rbp.10.reg2mem = alloca i64, !insn.addr !734
  %r13.4.reg2mem = alloca i64, !insn.addr !734
  %rbp.9.reg2mem = alloca i64, !insn.addr !734
  %rax.7.reg2mem = alloca i64, !insn.addr !734
  %r13.3.reg2mem = alloca i64, !insn.addr !734
  %rax.6.reg2mem = alloca i64, !insn.addr !734
  %rax.5.reg2mem = alloca i64, !insn.addr !734
  %rdx.0.reg2mem = alloca i64, !insn.addr !734
  %rax.4.reg2mem = alloca i64, !insn.addr !734
  %rbp.8.reg2mem = alloca i64, !insn.addr !734
  %rbp.7.reg2mem = alloca i64, !insn.addr !734
  %rax.3.reg2mem = alloca i64, !insn.addr !734
  %rbp.6.reg2mem = alloca i64, !insn.addr !734
  %rbp.5.reg2mem = alloca i64, !insn.addr !734
  %r9.0.reg2mem = alloca i64, !insn.addr !734
  %rbp.4.reg2mem = alloca i64, !insn.addr !734
  %r13.2.reg2mem = alloca i64, !insn.addr !734
  %rbp.3.reg2mem = alloca i64, !insn.addr !734
  %rbp.2.reg2mem = alloca i64, !insn.addr !734
  %r13.1.reg2mem = alloca i64, !insn.addr !734
  %rbp.1.reg2mem = alloca i64, !insn.addr !734
  %rdi.0.reg2mem = alloca i64, !insn.addr !734
  %rax.2.in.reg2mem = alloca i64, !insn.addr !734
  %rcx.0.reg2mem = alloca i64, !insn.addr !734
  %xmm13.1.reg2mem = alloca i128, !insn.addr !734
  %zf.5.reg2mem = alloca i1, !insn.addr !734
  %pf.4.reg2mem = alloca i1, !insn.addr !734
  %storemerge.reg2mem = alloca i64, !insn.addr !734
  %zf.4.reg2mem = alloca i1, !insn.addr !734
  %pf.3.reg2mem = alloca i1, !insn.addr !734
  %rbp.0.reg2mem = alloca i64, !insn.addr !734
  %xmm0.1.reg2mem = alloca i128, !insn.addr !734
  %zf.3.reg2mem = alloca i1, !insn.addr !734
  %pf.2.reg2mem = alloca i1, !insn.addr !734
  %xmm13.0.reg2mem = alloca i128, !insn.addr !734
  %xmm0.0.reg2mem = alloca i128, !insn.addr !734
  %zf.2.reg2mem = alloca i1, !insn.addr !734
  %pf.1.reg2mem = alloca i1, !insn.addr !734
  %zf.1.reg2mem = alloca i1, !insn.addr !734
  %pf.0.reg2mem = alloca i1, !insn.addr !734
  %cf.1.reg2mem = alloca i1, !insn.addr !734
  %rax.1.reg2mem = alloca i64, !insn.addr !734
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !734
  %rax.0.reg2mem = alloca i64, !insn.addr !734
  %xmm8.0.reg2mem = alloca i128, !insn.addr !734
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !734
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !734
  %r13.0.reg2mem = alloca i64, !insn.addr !734
  %r8.0.reg2mem = alloca i32, !insn.addr !734
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !735
  %9 = icmp slt i32 %max, 0, !insn.addr !736
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !737
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !737
  br i1 %9, label %dec_label_pc_23f8, label %dec_label_pc_23eb, !insn.addr !737

dec_label_pc_23eb:                                ; preds = %dec_label_pc_23c0
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !738
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !738
  %14 = icmp slt i32 %13, 0, !insn.addr !738
  %15 = icmp eq i32 %11, 0, !insn.addr !738
  %16 = icmp slt i32 %11, 0, !insn.addr !738
  %17 = icmp ne i1 %16, %14, !insn.addr !739
  %18 = or i1 %15, %17, !insn.addr !739
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !739
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !739
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !739
  br label %dec_label_pc_23f8, !insn.addr !739

dec_label_pc_23f8:                                ; preds = %dec_label_pc_23c0, %dec_label_pc_23eb
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !740
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !740
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !741
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !741
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !741
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_2870, label %dec_label_pc_2402, !insn.addr !741

dec_label_pc_2402:                                ; preds = %dec_label_pc_23f8
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !742
  store double %26, double* %stack_var_-744, align 8, !insn.addr !742
  %27 = bitcast double %26 to i64, !insn.addr !743
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !743
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !744
  %31 = icmp eq i1 %30, false, !insn.addr !745
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !745
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !745
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !745
  br i1 %31, label %dec_label_pc_242e, label %dec_label_pc_2415, !insn.addr !745

dec_label_pc_2415:                                ; preds = %dec_label_pc_2402
  %32 = mul i32 %flags, 8, !insn.addr !746
  %33 = and i32 %32, 32, !insn.addr !747
  %34 = icmp eq i32 %33, 0, !insn.addr !747
  %35 = icmp eq i1 %34, false, !insn.addr !748
  %36 = zext i1 %35 to i32, !insn.addr !749
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !749
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !749
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !749
  br label %dec_label_pc_242e, !insn.addr !749

dec_label_pc_242e:                                ; preds = %dec_label_pc_2402, %dec_label_pc_2870, %dec_label_pc_2415
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !750
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !751
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !752
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !753
  br i1 %40, label %dec_label_pc_28d4, label %dec_label_pc_2449, !insn.addr !754

dec_label_pc_2449:                                ; preds = %dec_label_pc_242e
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !755
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !756
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !757
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !758
  br label %dec_label_pc_2458, !insn.addr !758

dec_label_pc_2458:                                ; preds = %dec_label_pc_2458, %dec_label_pc_2449
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !759
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !759
  %44 = fmul x86_fp80 %42, %43, !insn.addr !759
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !759
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !760
  %46 = add i32 %45, -1, !insn.addr !760
  %47 = icmp eq i32 %46, 0, !insn.addr !760
  %48 = zext i32 %46 to i64, !insn.addr !760
  %49 = icmp eq i1 %47, false, !insn.addr !761
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !761
  br i1 %49, label %dec_label_pc_2458, label %dec_label_pc_245f, !insn.addr !761

dec_label_pc_245f:                                ; preds = %dec_label_pc_2458
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !762
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !762
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !762
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !762
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !763
  %53 = bitcast double %52 to i64, !insn.addr !763
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !763
  %55 = call i128 @__asm_subsd.4(i128 %xmm8.0.reload, i128 %54), !insn.addr !764
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !765
  %57 = bitcast i64 %56 to double, !insn.addr !765
  store double %57, double* %stack_var_-744, align 8, !insn.addr !765
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !766
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !766
  %60 = fpext double %59 to x86_fp80, !insn.addr !766
  %61 = fmul x86_fp80 %58, %60, !insn.addr !766
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !766
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !767
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !767
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !768
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !768
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !769
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !770
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !770
  %68 = fsub x86_fp80 %67, %66, !insn.addr !770
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !770
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFE8000000000000000), !insn.addr !771
  %69 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !772
  %70 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !772
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !772
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %69), !insn.addr !772
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !773
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !773
  %73 = fcmp ult x86_fp80 %71, %72
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !774
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %74), !insn.addr !774
  br i1 %73, label %dec_label_pc_2850, label %dec_label_pc_24aa, !insn.addr !775

dec_label_pc_24aa:                                ; preds = %dec_label_pc_245f
  %75 = load double, double* %stack_var_-744, align 8, !insn.addr !776
  %76 = bitcast double %75 to i64, !insn.addr !776
  %77 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !777
  %78 = add i64 %76, 1, !insn.addr !778
  %79 = call i128 @__asm_cvtsi2sd.9(i64 %78), !insn.addr !779
  %80 = call i64 @__asm_movsd.1(i128 %79), !insn.addr !780
  %81 = bitcast i64 %80 to double, !insn.addr !780
  store double %81, double* %stack_var_-744, align 8, !insn.addr !780
  %82 = fpext double %81 to x86_fp80, !insn.addr !781
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %82), !insn.addr !781
  %83 = call i64 @__asm_movsd.1(i128 %79), !insn.addr !782
  %84 = trunc i64 %83 to i8, !insn.addr !782
  %85 = insertvalue [311 x i8] undef, i8 %84, 0, !insn.addr !782
  store [311 x i8] %85, [311 x i8]* %storemerge9.reg2mem, !insn.addr !782
  br label %dec_label_pc_24c9, !insn.addr !782

dec_label_pc_24c9:                                ; preds = %dec_label_pc_2850, %dec_label_pc_24aa
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !783
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !784
  br label %dec_label_pc_24d0, !insn.addr !784

dec_label_pc_24d0:                                ; preds = %dec_label_pc_24d0, %dec_label_pc_24c9
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %86 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !785
  %87 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !785
  %88 = fmul x86_fp80 %86, %87, !insn.addr !785
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %88), !insn.addr !785
  %89 = trunc i64 %rax.1.reload to i32, !insn.addr !786
  %90 = add i32 %89, -1, !insn.addr !786
  %91 = icmp eq i32 %90, 0, !insn.addr !786
  %92 = zext i32 %90 to i64, !insn.addr !786
  %93 = icmp eq i1 %91, false, !insn.addr !787
  store i64 %92, i64* %rax.1.reg2mem, !insn.addr !787
  br i1 %93, label %dec_label_pc_24d0, label %dec_label_pc_24d7, !insn.addr !787

dec_label_pc_24d7:                                ; preds = %dec_label_pc_24d0
  %94 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !788
  %95 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !788
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %95), !insn.addr !788
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %94), !insn.addr !788
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !789
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !789
  %98 = fcmp ogt x86_fp80 %96, %97, !insn.addr !789
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !789
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !789
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !789
  br i1 %98, label %103, label %99, !insn.addr !789

; <label>:99:                                     ; preds = %dec_label_pc_24d7
  %100 = fcmp olt x86_fp80 %96, %97, !insn.addr !789
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !789
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !789
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !789
  br i1 %100, label %103, label %101, !insn.addr !789

; <label>:101:                                    ; preds = %99
  %102 = fcmp une x86_fp80 %96, %97, !insn.addr !789
  store i1 %102, i1* %cf.1.reg2mem, !insn.addr !789
  store i1 %102, i1* %pf.0.reg2mem, !insn.addr !789
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !789
  br label %103, !insn.addr !789

; <label>:103:                                    ; preds = %99, %dec_label_pc_24d7, %101
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %104 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !790
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %104), !insn.addr !790
  %105 = icmp eq i1 %cf.1.reload, false, !insn.addr !791
  br i1 %105, label %dec_label_pc_2810, label %dec_label_pc_24e3, !insn.addr !791

dec_label_pc_24e3:                                ; preds = %103
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !792
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !792
  %107 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !793
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %107), !insn.addr !793
  %108 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !794
  %109 = load i64, i64* %108, align 8, !insn.addr !794
  %110 = call i128 @__asm_movsd(i64 %109), !insn.addr !794
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !795
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !795
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !795
  store i128 %110, i128* %xmm13.0.reg2mem, !insn.addr !795
  br label %dec_label_pc_24f8, !insn.addr !795

dec_label_pc_24f0:                                ; preds = %dec_label_pc_2908
  %111 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !796
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %111), !insn.addr !796
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !797
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !797
  store i128 %358, i128* %xmm0.0.reg2mem, !insn.addr !797
  store i128 %390, i128* %xmm13.0.reg2mem, !insn.addr !797
  br label %dec_label_pc_24f8, !insn.addr !797

dec_label_pc_24f8:                                ; preds = %dec_label_pc_24f0, %dec_label_pc_282b, %dec_label_pc_24e3
  %112 = ptrtoint i64* %currlen to i64
  %113 = ptrtoint i8* %buffer to i64
  %114 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !798
  %115 = sext i32 %min to i64, !insn.addr !799
  %116 = bitcast i64 %115 to double, !insn.addr !799
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %117 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !800
  %118 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !801
  %119 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !802
  %120 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !803
  %121 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !804
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !805
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !805
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !805
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !805
  br label %dec_label_pc_2541, !insn.addr !805

dec_label_pc_2530:                                ; preds = %dec_label_pc_2541
  %122 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !806
  %123 = add nsw i64 %rbp.0.reload, -311, !insn.addr !807
  %124 = icmp eq i64 %123, 0, !insn.addr !807
  %125 = trunc i64 %123 to i8, !insn.addr !807
  %126 = call i8 @llvm.ctpop.i8(i8 %125), !range !808, !insn.addr !807
  %127 = urem i8 %126, 2, !insn.addr !807
  %128 = icmp eq i8 %127, 0, !insn.addr !807
  store i1 %128, i1* %pf.2.reg2mem, !insn.addr !809
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !809
  store i128 %134, i128* %xmm0.1.reg2mem, !insn.addr !809
  store i64 %122, i64* %rbp.0.reg2mem, !insn.addr !809
  store i1 %128, i1* %pf.3.reg2mem, !insn.addr !809
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !809
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !809
  br i1 %124, label %dec_label_pc_2593, label %dec_label_pc_2541, !insn.addr !809

dec_label_pc_2541:                                ; preds = %dec_label_pc_2530, %dec_label_pc_24f8
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %129 = call i128 @__asm_mulsd.3(i128 %xmm0.1.reload, i128 %119), !insn.addr !810
  %130 = call i128 @__asm_movapd(i128 %129), !insn.addr !811
  %131 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !812
  %132 = load double, double* %fracpart_-712, align 8, !insn.addr !813
  %133 = bitcast double %132 to i64, !insn.addr !813
  %134 = call i128 @__asm_movsd(i64 %133), !insn.addr !813
  %135 = call i128 @__asm_subsd.4(i128 %130, i128 %134), !insn.addr !814
  call void @__asm_ucomisd.7(i128 %134, i128 %118), !insn.addr !815
  %136 = call i128 @__asm_addsd(i128 %135, i128 %120), !insn.addr !816
  %137 = call i128 @__asm_mulsd.3(i128 %136, i128 %121), !insn.addr !817
  %138 = call i32 @__asm_cvttsd2si(i128 %137), !insn.addr !818
  %139 = sext i32 %138 to i64, !insn.addr !819
  %140 = add i64 %139, ptrtoint ([17 x i8]* @global_var_527c to i64), !insn.addr !820
  %141 = inttoptr i64 %140 to i8*, !insn.addr !820
  %142 = load i8, i8* %141, align 1, !insn.addr !820
  %143 = add i64 %rbp.0.reload, %117, !insn.addr !821
  %144 = inttoptr i64 %143 to i8*, !insn.addr !821
  store i8 %142, i8* %144, align 1, !insn.addr !821
  %145 = icmp eq i1 %zf.3.reload, false, !insn.addr !822
  %or.cond = or i1 %pf.2.reload, %145
  br i1 %or.cond, label %dec_label_pc_2530, label %dec_label_pc_2584, !insn.addr !823

dec_label_pc_2584:                                ; preds = %dec_label_pc_2541
  %146 = and i64 %rbp.0.reload, 4294967295, !insn.addr !824
  %147 = trunc i64 %rbp.0.reload to i32, !insn.addr !825
  %148 = add i32 %147, -311, !insn.addr !825
  %149 = icmp eq i32 %148, 0, !insn.addr !825
  %150 = trunc i32 %148 to i8, !insn.addr !825
  %151 = call i8 @llvm.ctpop.i8(i8 %150), !range !808, !insn.addr !825
  %152 = urem i8 %151, 2, !insn.addr !825
  %153 = icmp eq i8 %152, 0, !insn.addr !825
  %154 = select i1 %149, i64 310, i64 %146, !insn.addr !826
  store i1 %153, i1* %pf.3.reg2mem, !insn.addr !826
  store i1 %149, i1* %zf.4.reg2mem, !insn.addr !826
  store i64 %154, i64* %storemerge.reg2mem, !insn.addr !826
  br label %dec_label_pc_2593, !insn.addr !826

dec_label_pc_2593:                                ; preds = %dec_label_pc_2530, %dec_label_pc_2584
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd.7(i128 %xmm13.0.reload, i128 %118), !insn.addr !827
  %sext = mul i64 %storemerge.reload, 4294967296
  %155 = ashr exact i64 %sext, 32, !insn.addr !828
  %156 = bitcast i64 %155 to double, !insn.addr !829
  store double %156, double* %stack_var_-744, align 8, !insn.addr !829
  %157 = add i64 %114, 48, !insn.addr !830
  %158 = add i64 %155, %157, !insn.addr !830
  %159 = inttoptr i64 %158 to i8*, !insn.addr !830
  store i8 0, i8* %159, align 1, !insn.addr !830
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !831
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !831
  br i1 %brmerge, label %dec_label_pc_25ac, label %dec_label_pc_262a, !insn.addr !831

dec_label_pc_25ac:                                ; preds = %dec_label_pc_2593
  %160 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !832
  %161 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %162 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !833
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !833
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !833
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !833
  br label %dec_label_pc_25d1, !insn.addr !833

dec_label_pc_25c0:                                ; preds = %dec_label_pc_25d1
  %163 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !834
  %164 = add nsw i64 %rcx.0.reload, -311, !insn.addr !835
  %165 = icmp eq i64 %164, 0, !insn.addr !835
  %166 = trunc i64 %164 to i8, !insn.addr !835
  %167 = call i8 @llvm.ctpop.i8(i8 %166), !range !808, !insn.addr !835
  %168 = urem i8 %167, 2, !insn.addr !835
  %169 = icmp eq i8 %168, 0, !insn.addr !835
  store i1 %169, i1* %pf.4.reg2mem, !insn.addr !836
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !836
  store i128 %175, i128* %xmm13.1.reg2mem, !insn.addr !836
  store i64 %163, i64* %rcx.0.reg2mem, !insn.addr !836
  br i1 %165, label %dec_label_pc_28b8, label %dec_label_pc_25d1, !insn.addr !836

dec_label_pc_25d1:                                ; preds = %dec_label_pc_25c0, %dec_label_pc_25ac
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %170 = call i128 @__asm_mulsd.3(i128 %xmm13.1.reload, i128 %119), !insn.addr !837
  %171 = call i128 @__asm_movapd(i128 %170), !insn.addr !838
  %172 = call i128 @__asm_movapd(i128 %170), !insn.addr !839
  %173 = call i64 @my_modf.isra.0(i64 %161), !insn.addr !840
  %174 = load i64, i64* %162, align 8, !insn.addr !841
  %175 = call i128 @__asm_movsd(i64 %174), !insn.addr !841
  %176 = call i128 @__asm_subsd.4(i128 %172, i128 %175), !insn.addr !842
  call void @__asm_ucomisd.7(i128 %175, i128 %118), !insn.addr !843
  %177 = call i128 @__asm_addsd(i128 %176, i128 %120), !insn.addr !844
  %178 = call i128 @__asm_mulsd.3(i128 %177, i128 %121), !insn.addr !845
  %179 = call i32 @__asm_cvttsd2si(i128 %178), !insn.addr !846
  %180 = sext i32 %179 to i64, !insn.addr !847
  %181 = add i64 %180, ptrtoint ([17 x i8]* @global_var_527c to i64), !insn.addr !848
  %182 = inttoptr i64 %181 to i8*, !insn.addr !848
  %183 = load i8, i8* %182, align 1, !insn.addr !848
  %184 = add i64 %rcx.0.reload, %160, !insn.addr !849
  %185 = inttoptr i64 %184 to i8*, !insn.addr !849
  store i8 %183, i8* %185, align 1, !insn.addr !849
  %186 = icmp eq i1 %zf.5.reload, false, !insn.addr !850
  %or.cond16 = or i1 %pf.4.reload, %186
  br i1 %or.cond16, label %dec_label_pc_25c0, label %dec_label_pc_2619, !insn.addr !851

dec_label_pc_2619:                                ; preds = %dec_label_pc_25d1
  %187 = trunc i64 %rcx.0.reload to i32, !insn.addr !852
  %188 = icmp eq i32 %187, 311, !insn.addr !852
  br i1 %188, label %dec_label_pc_28b8, label %dec_label_pc_2625, !insn.addr !853

dec_label_pc_2625:                                ; preds = %dec_label_pc_2619
  %189 = and i64 %rcx.0.reload, 4294967295, !insn.addr !854
  %190 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !855
  store i64 %190, i64* %rax.2.in.reg2mem, !insn.addr !855
  store i64 %189, i64* %rdi.0.reg2mem, !insn.addr !855
  br label %dec_label_pc_262a, !insn.addr !855

dec_label_pc_262a:                                ; preds = %dec_label_pc_2593, %dec_label_pc_28b8, %dec_label_pc_2625
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %191 = fptrunc double %116 to float, !insn.addr !856
  %192 = bitcast float %191 to i32, !insn.addr !856
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %193 = ashr exact i64 %sext2, 32, !insn.addr !857
  %194 = add i64 %193, %114
  %195 = add i64 %194, 368, !insn.addr !858
  %196 = inttoptr i64 %195 to i8*, !insn.addr !858
  store i8 0, i8* %196, align 1, !insn.addr !858
  %197 = trunc i64 %storemerge.reload to i32, !insn.addr !859
  %198 = trunc i64 %r13.0.reload to i32, !insn.addr !860
  %199 = sub i32 0, %198
  %200 = sub i32 %199, 1
  %201 = add i32 %200, %192, !insn.addr !859
  %202 = sub i32 %201, %stack_var_-732.0.reload, !insn.addr !861
  %203 = sub i32 %202, %197, !insn.addr !862
  %204 = icmp slt i32 %203, 0, !insn.addr !862
  %205 = zext i32 %203 to i64, !insn.addr !862
  %206 = icmp eq i1 %204, false, !insn.addr !863
  %207 = select i1 %206, i64 %205, i64 0, !insn.addr !863
  %208 = urem i64 %20, 2
  %209 = icmp eq i64 %208, 0, !insn.addr !864
  br i1 %209, label %dec_label_pc_2788, label %dec_label_pc_2660, !insn.addr !865

dec_label_pc_2660:                                ; preds = %dec_label_pc_262a
  %210 = sub nsw i64 0, %207, !insn.addr !866
  %211 = and i64 %210, 4294967295, !insn.addr !866
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !866
  store i64 %211, i64* %r13.1.reg2mem, !insn.addr !866
  br label %dec_label_pc_2663, !insn.addr !866

dec_label_pc_2663:                                ; preds = %dec_label_pc_27f9, %dec_label_pc_27d0, %dec_label_pc_278e, %dec_label_pc_2660
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %212 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !867
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !868
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !868
  br i1 %212, label %dec_label_pc_267d, label %dec_label_pc_266b, !insn.addr !868

dec_label_pc_266b:                                ; preds = %dec_label_pc_2663
  %213 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !869
  br i1 %213, label %dec_label_pc_2670, label %dec_label_pc_2676, !insn.addr !869

dec_label_pc_2670:                                ; preds = %dec_label_pc_266b
  %214 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !870
  %215 = add i64 %rbp.1.reload, %113, !insn.addr !870
  %216 = inttoptr i64 %215 to i8*, !insn.addr !870
  store i8 %214, i8* %216, align 1, !insn.addr !870
  store i64 %112, i64* %rbp.2.reg2mem, !insn.addr !871
  br label %dec_label_pc_2676, !insn.addr !871

dec_label_pc_2676:                                ; preds = %dec_label_pc_266b, %dec_label_pc_2670
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %217 = add i64 %rbp.2.reload, 1, !insn.addr !872
  store i64 %217, i64* %currlen, align 8, !insn.addr !873
  store i64 %217, i64* %rbp.3.reg2mem, !insn.addr !873
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !873
  br label %dec_label_pc_267d, !insn.addr !873

dec_label_pc_267d:                                ; preds = %dec_label_pc_27b4, %dec_label_pc_2676, %dec_label_pc_2663
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %218 = load double, double* %stack_var_-744, align 8, !insn.addr !874
  %219 = bitcast double %218 to i64, !insn.addr !874
  %220 = add i64 %157, %219, !insn.addr !875
  %221 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !876
  %222 = and i64 %221, 4294967295, !insn.addr !876
  %223 = sub i64 %117, %222, !insn.addr !877
  %224 = add i64 %223, %219, !insn.addr !878
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !878
  store i64 %220, i64* %r9.0.reg2mem, !insn.addr !878
  br label %dec_label_pc_2690, !insn.addr !878

dec_label_pc_2690:                                ; preds = %dec_label_pc_26a0, %dec_label_pc_267d
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %225 = icmp ult i64 %rbp.4.reload, %maxlen
  %226 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !879
  br i1 %225, label %dec_label_pc_2695, label %dec_label_pc_26a0, !insn.addr !879

dec_label_pc_2695:                                ; preds = %dec_label_pc_2690
  %227 = inttoptr i64 %226 to i8*, !insn.addr !880
  %228 = load i8, i8* %227, align 1, !insn.addr !880
  %229 = add i64 %rbp.4.reload, %113, !insn.addr !881
  %230 = inttoptr i64 %229 to i8*, !insn.addr !881
  store i8 %228, i8* %230, align 1, !insn.addr !881
  store i64 %112, i64* %rbp.5.reg2mem, !insn.addr !882
  br label %dec_label_pc_26a0, !insn.addr !882

dec_label_pc_26a0:                                ; preds = %dec_label_pc_2690, %dec_label_pc_2695
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %231 = add i64 %rbp.5.reload, 1, !insn.addr !883
  store i64 %231, i64* %currlen, align 8, !insn.addr !884
  %232 = icmp eq i64 %224, %226, !insn.addr !885
  %233 = icmp eq i1 %232, false, !insn.addr !886
  store i64 %231, i64* %rbp.4.reg2mem, !insn.addr !886
  store i64 %226, i64* %r9.0.reg2mem, !insn.addr !886
  br i1 %233, label %dec_label_pc_2690, label %dec_label_pc_26b0, !insn.addr !886

dec_label_pc_26b0:                                ; preds = %dec_label_pc_26a0
  br i1 %40, label %dec_label_pc_2728, label %dec_label_pc_26b5, !insn.addr !887

dec_label_pc_26b5:                                ; preds = %dec_label_pc_26b0
  %234 = icmp ult i64 %231, %maxlen
  store i64 %231, i64* %rbp.6.reg2mem, !insn.addr !888
  br i1 %234, label %dec_label_pc_26ba, label %dec_label_pc_26c1, !insn.addr !888

dec_label_pc_26ba:                                ; preds = %dec_label_pc_26b5
  %235 = add i64 %231, %113, !insn.addr !889
  %236 = inttoptr i64 %235 to i8*, !insn.addr !889
  store i8 46, i8* %236, align 1, !insn.addr !889
  store i64 %112, i64* %rbp.6.reg2mem, !insn.addr !890
  br label %dec_label_pc_26c1, !insn.addr !890

dec_label_pc_26c1:                                ; preds = %dec_label_pc_26b5, %dec_label_pc_26ba
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %237 = add i64 %rbp.6.reload, 1, !insn.addr !891
  store i64 %237, i64* %currlen, align 8, !insn.addr !892
  %238 = trunc i64 %rax.2.in.reload to i32, !insn.addr !893
  %239 = icmp slt i32 %238, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !894
  store i64 %237, i64* %rbp.7.reg2mem, !insn.addr !894
  br i1 %239, label %dec_label_pc_26e8, label %dec_label_pc_26d0, !insn.addr !894

dec_label_pc_26d0:                                ; preds = %dec_label_pc_26c1, %dec_label_pc_26dc
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %240 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !895
  br i1 %240, label %dec_label_pc_26d5, label %dec_label_pc_26dc, !insn.addr !895

dec_label_pc_26d5:                                ; preds = %dec_label_pc_26d0
  %241 = add i64 %rbp.7.reload, %113, !insn.addr !896
  %242 = inttoptr i64 %241 to i8*, !insn.addr !896
  store i8 48, i8* %242, align 1, !insn.addr !896
  store i64 %112, i64* %rbp.8.reg2mem, !insn.addr !897
  br label %dec_label_pc_26dc, !insn.addr !897

dec_label_pc_26dc:                                ; preds = %dec_label_pc_26d0, %dec_label_pc_26d5
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %243 = add i64 %rbp.8.reload, 1, !insn.addr !898
  store i64 %243, i64* %currlen, align 8, !insn.addr !899
  %244 = trunc i64 %rax.3.reload to i32, !insn.addr !900
  %245 = add i32 %244, -1, !insn.addr !900
  %246 = icmp eq i32 %245, 0, !insn.addr !900
  %247 = zext i32 %245 to i64, !insn.addr !900
  %248 = icmp eq i1 %246, false, !insn.addr !901
  store i64 %247, i64* %rax.3.reg2mem, !insn.addr !901
  store i64 %243, i64* %rbp.7.reg2mem, !insn.addr !901
  br i1 %248, label %dec_label_pc_26d0, label %dec_label_pc_26e8, !insn.addr !901

dec_label_pc_26e8:                                ; preds = %dec_label_pc_26dc, %dec_label_pc_26c1
  %249 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !902
  br i1 %249, label %dec_label_pc_2728, label %dec_label_pc_26ec, !insn.addr !903

dec_label_pc_26ec:                                ; preds = %dec_label_pc_26e8
  %250 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !904
  %251 = and i64 %250, 4294967295, !insn.addr !904
  %252 = sub nsw i64 367, %251, !insn.addr !905
  %253 = add i64 %252, %194, !insn.addr !906
  store i64 %112, i64* %rax.4.reg2mem, !insn.addr !907
  store i64 %195, i64* %rdx.0.reg2mem, !insn.addr !907
  br label %dec_label_pc_2708, !insn.addr !907

dec_label_pc_2708:                                ; preds = %dec_label_pc_2718, %dec_label_pc_26ec
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %254 = icmp ult i64 %rax.4.reload, %maxlen
  %255 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !908
  br i1 %254, label %dec_label_pc_270d, label %dec_label_pc_2718, !insn.addr !908

dec_label_pc_270d:                                ; preds = %dec_label_pc_2708
  %256 = inttoptr i64 %255 to i8*, !insn.addr !909
  %257 = load i8, i8* %256, align 1, !insn.addr !909
  %258 = add i64 %rax.4.reload, %113, !insn.addr !910
  %259 = inttoptr i64 %258 to i8*, !insn.addr !910
  store i8 %257, i8* %259, align 1, !insn.addr !910
  store i64 %112, i64* %rax.5.reg2mem, !insn.addr !911
  br label %dec_label_pc_2718, !insn.addr !911

dec_label_pc_2718:                                ; preds = %dec_label_pc_2708, %dec_label_pc_270d
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %260 = add i64 %rax.5.reload, 1, !insn.addr !912
  store i64 %260, i64* %currlen, align 8, !insn.addr !913
  %261 = icmp eq i64 %253, %255, !insn.addr !914
  %262 = icmp eq i1 %261, false, !insn.addr !915
  store i64 %260, i64* %rax.4.reg2mem, !insn.addr !915
  store i64 %255, i64* %rdx.0.reg2mem, !insn.addr !915
  br i1 %262, label %dec_label_pc_2708, label %dec_label_pc_2728, !insn.addr !915

dec_label_pc_2728:                                ; preds = %dec_label_pc_2718, %dec_label_pc_26e8, %dec_label_pc_26b0
  %263 = trunc i64 %r13.2.reload to i32, !insn.addr !916
  %264 = icmp eq i32 %263, 0, !insn.addr !916
  store i64 %112, i64* %rax.6.reg2mem, !insn.addr !917
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !917
  br i1 %264, label %dec_label_pc_2749, label %dec_label_pc_2730, !insn.addr !917

dec_label_pc_2730:                                ; preds = %dec_label_pc_2728, %dec_label_pc_273c
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %265 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !918
  br i1 %265, label %dec_label_pc_2735, label %dec_label_pc_273c, !insn.addr !918

dec_label_pc_2735:                                ; preds = %dec_label_pc_2730
  %266 = add i64 %rax.6.reload, %113, !insn.addr !919
  %267 = inttoptr i64 %266 to i8*, !insn.addr !919
  store i8 32, i8* %267, align 1, !insn.addr !919
  store i64 %112, i64* %rax.7.reg2mem, !insn.addr !920
  br label %dec_label_pc_273c, !insn.addr !920

dec_label_pc_273c:                                ; preds = %dec_label_pc_2730, %dec_label_pc_2735
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %268 = add i64 %rax.7.reload, 1, !insn.addr !921
  store i64 %268, i64* %currlen, align 8, !insn.addr !922
  %269 = trunc i64 %r13.3.reload to i32, !insn.addr !923
  %270 = add i32 %269, 1, !insn.addr !923
  %271 = icmp eq i32 %270, 0, !insn.addr !923
  %272 = zext i32 %270 to i64, !insn.addr !923
  %273 = icmp eq i1 %271, false, !insn.addr !924
  store i64 %268, i64* %rax.6.reg2mem, !insn.addr !924
  store i64 %272, i64* %r13.3.reg2mem, !insn.addr !924
  br i1 %273, label %dec_label_pc_2730, label %dec_label_pc_2749, !insn.addr !924

dec_label_pc_2749:                                ; preds = %dec_label_pc_273c, %dec_label_pc_2728
  ret void, !insn.addr !925

dec_label_pc_2788:                                ; preds = %dec_label_pc_262a
  %274 = and i64 %20, 16
  %275 = icmp eq i64 %274, 0, !insn.addr !926
  %276 = icmp slt i32 %203, 1
  br i1 %275, label %dec_label_pc_27d0, label %dec_label_pc_278e, !insn.addr !927

dec_label_pc_278e:                                ; preds = %dec_label_pc_2788
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !928
  store i64 %207, i64* %r13.1.reg2mem, !insn.addr !928
  br i1 %276, label %dec_label_pc_2663, label %dec_label_pc_2797, !insn.addr !928

dec_label_pc_2797:                                ; preds = %dec_label_pc_278e
  %277 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !929
  %278 = icmp eq i1 %277, false, !insn.addr !930
  store i64 %112, i64* %rbp.9.reg2mem, !insn.addr !930
  store i64 %207, i64* %r13.4.reg2mem, !insn.addr !930
  br i1 %278, label %dec_label_pc_28a1, label %dec_label_pc_27a8, !insn.addr !930

dec_label_pc_27a8:                                ; preds = %dec_label_pc_2797, %dec_label_pc_27b4
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %279 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !931
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !931
  br i1 %279, label %dec_label_pc_27ad, label %dec_label_pc_27b4, !insn.addr !931

dec_label_pc_27ad:                                ; preds = %dec_label_pc_27a8
  %280 = add i64 %rbp.9.reload, %113, !insn.addr !932
  %281 = inttoptr i64 %280 to i8*, !insn.addr !932
  store i8 48, i8* %281, align 1, !insn.addr !932
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !933
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !933
  br label %dec_label_pc_27b4, !insn.addr !933

dec_label_pc_27b4:                                ; preds = %dec_label_pc_28a1, %dec_label_pc_27a8, %dec_label_pc_28aa, %dec_label_pc_27ad
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %282 = add i64 %rbp.10.reload, 1, !insn.addr !934
  store i64 %282, i64* %currlen, align 8, !insn.addr !935
  %283 = trunc i64 %r13.5.reload to i32, !insn.addr !936
  %284 = add i32 %283, -1, !insn.addr !936
  %285 = icmp eq i32 %284, 0, !insn.addr !936
  %286 = zext i32 %284 to i64, !insn.addr !936
  %287 = icmp eq i1 %285, false, !insn.addr !937
  store i64 %282, i64* %rbp.3.reg2mem, !insn.addr !937
  store i64 %286, i64* %r13.2.reg2mem, !insn.addr !937
  store i64 %282, i64* %rbp.9.reg2mem, !insn.addr !937
  store i64 %286, i64* %r13.4.reg2mem, !insn.addr !937
  br i1 %287, label %dec_label_pc_27a8, label %dec_label_pc_267d, !insn.addr !937

dec_label_pc_27d0:                                ; preds = %dec_label_pc_2788
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !938
  store i64 %207, i64* %r13.1.reg2mem, !insn.addr !938
  store i64 %112, i64* %rbp.11.reg2mem, !insn.addr !938
  store i64 %207, i64* %r9.1.reg2mem, !insn.addr !938
  br i1 %276, label %dec_label_pc_2663, label %dec_label_pc_27e0, !insn.addr !938

dec_label_pc_27e0:                                ; preds = %dec_label_pc_27d0, %dec_label_pc_27ec
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %288 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !939
  br i1 %288, label %dec_label_pc_27e5, label %dec_label_pc_27ec, !insn.addr !939

dec_label_pc_27e5:                                ; preds = %dec_label_pc_27e0
  %289 = add i64 %rbp.11.reload, %113, !insn.addr !940
  %290 = inttoptr i64 %289 to i8*, !insn.addr !940
  store i8 32, i8* %290, align 1, !insn.addr !940
  store i64 %112, i64* %rbp.12.reg2mem, !insn.addr !941
  br label %dec_label_pc_27ec, !insn.addr !941

dec_label_pc_27ec:                                ; preds = %dec_label_pc_27e0, %dec_label_pc_27e5
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %291 = add i64 %rbp.12.reload, 1, !insn.addr !942
  store i64 %291, i64* %currlen, align 8, !insn.addr !943
  %292 = trunc i64 %r9.1.reload to i32, !insn.addr !944
  %293 = add i32 %292, -1, !insn.addr !944
  %294 = icmp eq i32 %293, 0, !insn.addr !944
  %295 = zext i32 %293 to i64, !insn.addr !944
  %296 = icmp eq i1 %294, false, !insn.addr !945
  store i64 %291, i64* %rbp.11.reg2mem, !insn.addr !945
  store i64 %295, i64* %r9.1.reg2mem, !insn.addr !945
  br i1 %296, label %dec_label_pc_27e0, label %dec_label_pc_27f9, !insn.addr !945

dec_label_pc_27f9:                                ; preds = %dec_label_pc_27ec
  %297 = trunc i64 %207 to i32, !insn.addr !946
  %298 = icmp eq i32 %297, 0, !insn.addr !946
  %299 = icmp slt i32 %297, 0, !insn.addr !946
  %300 = icmp eq i1 %299, false, !insn.addr !947
  %301 = icmp eq i1 %298, false, !insn.addr !947
  %302 = icmp eq i1 %300, %301, !insn.addr !947
  %303 = select i1 %302, i64 %207, i64 1, !insn.addr !947
  %304 = sub nsw i64 %207, %303, !insn.addr !948
  %305 = and i64 %304, 4294967295, !insn.addr !948
  store i64 %291, i64* %rbp.1.reg2mem, !insn.addr !949
  store i64 %305, i64* %r13.1.reg2mem, !insn.addr !949
  br label %dec_label_pc_2663, !insn.addr !949

dec_label_pc_2810:                                ; preds = %103
  %306 = load i128, i128* @global_var_50b8, align 8, !insn.addr !950
  %307 = trunc i128 %306 to i64, !insn.addr !950
  %308 = call i128 @__asm_addsd.5(i128 %54, i64 %307), !insn.addr !950
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !951
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !952
  br label %dec_label_pc_2820, !insn.addr !952

dec_label_pc_2820:                                ; preds = %dec_label_pc_2820, %dec_label_pc_2810
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %309 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !953
  %310 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !953
  %311 = fmul x86_fp80 %309, %310, !insn.addr !953
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %311), !insn.addr !953
  %312 = trunc i64 %rax.8.reload to i32, !insn.addr !954
  %313 = add i32 %312, -1, !insn.addr !954
  %314 = icmp eq i32 %313, 0, !insn.addr !954
  %315 = zext i32 %313 to i64, !insn.addr !954
  %316 = icmp eq i1 %314, false, !insn.addr !955
  store i64 %315, i64* %rax.8.reg2mem, !insn.addr !955
  br i1 %316, label %dec_label_pc_2820, label %dec_label_pc_2827, !insn.addr !955

dec_label_pc_2827:                                ; preds = %dec_label_pc_2820
  %317 = trunc i32 %313 to i8, !insn.addr !954
  %318 = call i8 @llvm.ctpop.i8(i8 %317), !range !808, !insn.addr !954
  %319 = urem i8 %318, 2, !insn.addr !954
  %320 = icmp eq i8 %319, 0, !insn.addr !954
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !956
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %321), !insn.addr !956
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !957
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !957
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %323), !insn.addr !957
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %322), !insn.addr !957
  store i1 %320, i1* %pf.5.reg2mem, !insn.addr !957
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !957
  store i128 %308, i128* %xmm0.2.reg2mem, !insn.addr !957
  br label %dec_label_pc_282b, !insn.addr !957

dec_label_pc_282b:                                ; preds = %dec_label_pc_2935, %dec_label_pc_2827
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %324 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !958
  %325 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !958
  %326 = fsub x86_fp80 %325, %324, !insn.addr !958
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %326), !insn.addr !958
  %327 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !959
  %328 = bitcast i64 %327 to double, !insn.addr !959
  store double %328, double* %fracpart_-712, align 8, !insn.addr !959
  %329 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !960
  %330 = fptrunc x86_fp80 %329 to double, !insn.addr !960
  store double %330, double* %stack_var_-744, align 8, !insn.addr !960
  %331 = bitcast double %330 to i64, !insn.addr !961
  %332 = call i128 @__asm_movsd(i64 %331), !insn.addr !961
  %333 = call i64 @__asm_movsd.1(i128 %332), !insn.addr !962
  %334 = trunc i64 %333 to i8, !insn.addr !962
  %335 = insertvalue [311 x i8] undef, i8 %334, 0, !insn.addr !962
  store [311 x i8] %335, [311 x i8]* %iconvert_-704, align 8, !insn.addr !962
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !963
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !963
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !963
  store i128 %332, i128* %xmm13.0.reg2mem, !insn.addr !963
  br label %dec_label_pc_24f8, !insn.addr !963

dec_label_pc_2850:                                ; preds = %dec_label_pc_245f
  %336 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !964
  %337 = load double, double* %stack_var_-744, align 8, !insn.addr !965
  %338 = bitcast double %337 to i64, !insn.addr !965
  %339 = call i128 @__asm_cvtsi2sd.9(i64 %338), !insn.addr !965
  %340 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !966
  %341 = bitcast i64 %340 to double, !insn.addr !966
  store double %341, double* %stack_var_-744, align 8, !insn.addr !966
  %342 = fpext double %341 to x86_fp80, !insn.addr !967
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %342), !insn.addr !967
  %343 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !968
  %344 = trunc i64 %343 to i8, !insn.addr !968
  %345 = insertvalue [311 x i8] undef, i8 %344, 0, !insn.addr !968
  store [311 x i8] %345, [311 x i8]* %storemerge9.reg2mem, !insn.addr !969
  br label %dec_label_pc_24c9, !insn.addr !969

dec_label_pc_2870:                                ; preds = %dec_label_pc_23f8
  %346 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !970
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %346), !insn.addr !970
  %347 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !971
  %348 = fptrunc x86_fp80 %347 to double, !insn.addr !971
  store double %348, double* %stack_var_-744, align 8, !insn.addr !971
  %349 = bitcast double %348 to i64, !insn.addr !972
  %350 = call i128 @__asm_movsd(i64 %349), !insn.addr !972
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !973
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !973
  store i128 %350, i128* %xmm8.0.reg2mem, !insn.addr !973
  br label %dec_label_pc_242e, !insn.addr !973

dec_label_pc_28a1:                                ; preds = %dec_label_pc_2797
  %351 = icmp ult i64 %112, %maxlen
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !974
  store i64 %207, i64* %r13.5.reg2mem, !insn.addr !974
  br i1 %351, label %dec_label_pc_28aa, label %dec_label_pc_27b4, !insn.addr !974

dec_label_pc_28aa:                                ; preds = %dec_label_pc_28a1
  %352 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !975
  %353 = add i64 %112, %113, !insn.addr !975
  %354 = inttoptr i64 %353 to i8*, !insn.addr !975
  store i8 %352, i8* %354, align 1, !insn.addr !975
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !976
  store i64 %207, i64* %r13.5.reg2mem, !insn.addr !976
  br label %dec_label_pc_27b4, !insn.addr !976

dec_label_pc_28b8:                                ; preds = %dec_label_pc_25c0, %dec_label_pc_2619
  %355 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !977
  store i64 %355, i64* %rax.2.in.reg2mem, !insn.addr !978
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !978
  br label %dec_label_pc_262a, !insn.addr !978

dec_label_pc_28d4:                                ; preds = %dec_label_pc_242e
  %356 = load double, double* %fracpart_-712, align 8, !insn.addr !979
  %357 = bitcast double %356 to i64, !insn.addr !979
  %358 = call i128 @__asm_movsd(i64 %357), !insn.addr !979
  %359 = call i128 @__asm_subsd.4(i128 %xmm8.0.reload, i128 %358), !insn.addr !980
  %360 = call i64 @__asm_cvttsd2si.10(i128 %359), !insn.addr !981
  %361 = call i64 @__asm_movsd.1(i128 %359), !insn.addr !982
  %362 = bitcast i64 %361 to double, !insn.addr !982
  store double %362, double* %stack_var_-744, align 8, !insn.addr !982
  %363 = sitofp i64 %360 to x86_fp80, !insn.addr !983
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %363), !insn.addr !983
  %364 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !984
  %365 = load double, double* %stack_var_-744, align 8, !insn.addr !984
  %366 = fpext double %365 to x86_fp80, !insn.addr !984
  %367 = fsub x86_fp80 %366, %364, !insn.addr !984
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %367), !insn.addr !984
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !985
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !986
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !986
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %369), !insn.addr !986
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %368), !insn.addr !986
  %370 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !987
  %371 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !987
  %372 = fcmp ogt x86_fp80 %370, %371, !insn.addr !987
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !987
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !987
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !987
  br i1 %372, label %377, label %373, !insn.addr !987

; <label>:373:                                    ; preds = %dec_label_pc_28d4
  %374 = fcmp olt x86_fp80 %370, %371, !insn.addr !987
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !987
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !987
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !987
  br i1 %374, label %377, label %375, !insn.addr !987

; <label>:375:                                    ; preds = %373
  %376 = fcmp une x86_fp80 %370, %371, !insn.addr !987
  store i1 %376, i1* %cf.2.reg2mem, !insn.addr !987
  store i1 %376, i1* %pf.6.reg2mem, !insn.addr !987
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !987
  br label %377, !insn.addr !987

; <label>:377:                                    ; preds = %373, %dec_label_pc_28d4, %375
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %378 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !988
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %378), !insn.addr !988
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !989
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !989
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !989
  store i64 %360, i64* %rax.9.reg2mem, !insn.addr !989
  br i1 %cf.2.reload, label %dec_label_pc_2908, label %dec_label_pc_2904, !insn.addr !989

dec_label_pc_2904:                                ; preds = %377
  %379 = add i64 %360, 1, !insn.addr !990
  %380 = icmp eq i64 %360, -1, !insn.addr !990
  %381 = icmp eq i64 %379, 0, !insn.addr !990
  %382 = trunc i64 %379 to i8, !insn.addr !990
  %383 = call i8 @llvm.ctpop.i8(i8 %382), !range !808, !insn.addr !990
  %384 = urem i8 %383, 2, !insn.addr !990
  %385 = icmp eq i8 %384, 0, !insn.addr !990
  store i1 %380, i1* %cf.3.reg2mem, !insn.addr !990
  store i1 %385, i1* %pf.7.reg2mem, !insn.addr !990
  store i1 %381, i1* %zf.8.reg2mem, !insn.addr !990
  store i64 %379, i64* %rax.9.reg2mem, !insn.addr !990
  br label %dec_label_pc_2908, !insn.addr !990

dec_label_pc_2908:                                ; preds = %dec_label_pc_2904, %377
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %386 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !991
  %387 = load i128, i128* @global_var_50b8, align 8, !insn.addr !992
  %388 = trunc i128 %387 to i64, !insn.addr !992
  %389 = call i128 @__asm_movsd(i64 %388), !insn.addr !992
  %390 = call i128 @__asm_cvtsi2sd.9(i64 %rax.9.reload), !insn.addr !993
  %391 = call i64 @__asm_movsd.1(i128 %390), !insn.addr !994
  %392 = bitcast i64 %391 to double, !insn.addr !994
  store double %392, double* %stack_var_-744, align 8, !insn.addr !994
  call void @__asm_comisd(i128 %390, i128 %389), !insn.addr !995
  %393 = load double, double* %stack_var_-744, align 8, !insn.addr !996
  %394 = fpext double %393 to x86_fp80, !insn.addr !996
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %394), !insn.addr !996
  %395 = call i64 @__asm_movsd.1(i128 %390), !insn.addr !997
  %396 = trunc i64 %395 to i8, !insn.addr !997
  %397 = insertvalue [311 x i8] undef, i8 %396, 0, !insn.addr !997
  store [311 x i8] %397, [311 x i8]* %iconvert_-704, align 8, !insn.addr !997
  br i1 %cf.3.reload, label %dec_label_pc_24f0, label %dec_label_pc_2935, !insn.addr !998

dec_label_pc_2935:                                ; preds = %dec_label_pc_2908
  %398 = call i128 @__asm_addsd(i128 %358, i128 %389), !insn.addr !999
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !1000
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !1001
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !1001
  store i128 %398, i128* %xmm0.2.reg2mem, !insn.addr !1001
  br label %dec_label_pc_282b, !insn.addr !1001

; uselistorder directives
  uselistorder i128 %390, { 3, 2, 1, 0 }
  uselistorder i1 %pf.7.reload, { 1, 0 }
  uselistorder i1 %zf.8.reload, { 1, 0 }
  uselistorder i64 %360, { 2, 1, 0, 3 }
  uselistorder i128 %359, { 1, 0 }
  uselistorder i128 %358, { 1, 2, 0 }
  uselistorder i128 %339, { 1, 0 }
  uselistorder i128 %xmm0.2.reload, { 1, 0 }
  uselistorder i32 %313, { 0, 2, 1 }
  uselistorder i32 %297, { 1, 0 }
  uselistorder i32 %293, { 1, 0 }
  uselistorder i64 %291, { 1, 0, 2 }
  uselistorder i64 %rbp.11.reload, { 2, 0, 1 }
  uselistorder i32 %284, { 1, 0 }
  uselistorder i64 %rbp.9.reload, { 2, 0, 1 }
  uselistorder i64 %r13.4.reload, { 1, 0 }
  uselistorder i1 %276, { 1, 0 }
  uselistorder i64 %rax.6.reload, { 2, 0, 1 }
  uselistorder i64 %rax.4.reload, { 2, 0, 1 }
  uselistorder i32 %245, { 1, 0 }
  uselistorder i64 %rbp.7.reload, { 2, 0, 1 }
  uselistorder i64 %231, { 2, 0, 3, 1, 4 }
  uselistorder i64 %rbp.4.reload, { 2, 0, 1 }
  uselistorder i64 %219, { 1, 0 }
  uselistorder i64 %rbp.1.reload, { 3, 1, 2, 0 }
  uselistorder i64 %207, { 2, 1, 7, 8, 6, 0, 5, 3, 4, 9 }
  uselistorder i64 %rax.2.in.reload, { 1, 0 }
  uselistorder i128 %175, { 2, 1, 0 }
  uselistorder i128 %170, { 1, 0 }
  uselistorder i64 %rcx.0.reload, { 4, 3, 5, 2, 1, 0 }
  uselistorder i64 %164, { 1, 0 }
  uselistorder i64 %storemerge.reload, { 1, 0, 2 }
  uselistorder i32 %148, { 1, 0 }
  uselistorder i128 %134, { 2, 1, 0 }
  uselistorder i64 %rbp.0.reload, { 4, 3, 2, 1, 0 }
  uselistorder i64 %123, { 1, 0 }
  uselistorder i64 %113, { 8, 6, 7, 0, 1, 2, 3, 4, 5 }
  uselistorder i64 %112, { 4, 17, 2, 18, 0, 1, 16, 3, 5, 15, 6, 7, 8, 9, 10, 11, 12, 13, 14 }
  uselistorder i32 %90, { 1, 0 }
  uselistorder i128 %79, { 1, 0 }
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
  uselistorder i64 (i128)* @__asm_cvttsd2si.10, { 1, 0 }
  uselistorder i64 310, { 0, 2, 1 }
  uselistorder i64 -311, { 1, 0 }
  uselistorder i128 (i64)* @__asm_cvtsi2sd.9, { 1, 2, 3, 0 }
  uselistorder i64 (i64)* @my_modf.isra.0, { 2, 1, 0, 3 }
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
  uselistorder label %103, { 2, 0, 1 }
  uselistorder label %dec_label_pc_242e, { 1, 2, 0 }
  uselistorder label %dec_label_pc_23f8, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_2940:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !1002
  %rax.7.in.reg2mem = alloca i8, !insn.addr !1002
  %r15.4.reg2mem = alloca i64, !insn.addr !1002
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !1002
  %rax.6.in.reg2mem = alloca i8, !insn.addr !1002
  %r15.3.reg2mem = alloca i64, !insn.addr !1002
  %rax.5.reg2mem = alloca i64, !insn.addr !1002
  %r15.2.reg2mem = alloca i64, !insn.addr !1002
  %rax.4.reg2mem = alloca i64, !insn.addr !1002
  %r15.1.reg2mem = alloca i64, !insn.addr !1002
  %rax.3.reg2mem = alloca i64, !insn.addr !1002
  %.reg2mem134 = alloca i32, !insn.addr !1002
  %r15.0.reg2mem = alloca i64, !insn.addr !1002
  %rax.2.reg2mem = alloca i64, !insn.addr !1002
  %.reg2mem132 = alloca i64, !insn.addr !1002
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !1002
  %.reg2mem130 = alloca i64, !insn.addr !1002
  %.reg2mem128 = alloca i64, !insn.addr !1002
  %rax.133.reg2mem = alloca i64, !insn.addr !1002
  %.reg2mem126 = alloca i8, !insn.addr !1002
  %.reg2mem124 = alloca i64, !insn.addr !1002
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !1002
  %.reg2mem122 = alloca i64, !insn.addr !1002
  %.reg2mem = alloca i64, !insn.addr !1002
  %merge.reg2mem = alloca i64, !insn.addr !1002
  %rax.0.reg2mem = alloca i64, !insn.addr !1002
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !1003
  store i64 %4, i64* %rcx, align 8, !insn.addr !1003
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !1004
  %7 = icmp eq i1 %6, false, !insn.addr !1005
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !1005
  br i1 %7, label %dec_label_pc_29be.preheader, label %dec_label_pc_2970, !insn.addr !1005

dec_label_pc_29be.preheader:                      ; preds = %dec_label_pc_2940
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !1006
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
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !1007
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !1008
  br i1 %15, label %dec_label_pc_2983, label %dec_label_pc_2975, !insn.addr !1008

dec_label_pc_2975:                                ; preds = %dec_label_pc_2970
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_297e, label %dec_label_pc_2998, !insn.addr !1009

dec_label_pc_297e:                                ; preds = %dec_label_pc_2975
  %18 = add i64 %rax.0.reload, %3, !insn.addr !1010
  %19 = inttoptr i64 %18 to i8*, !insn.addr !1010
  store i8 0, i8* %19, align 1, !insn.addr !1010
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !1010
  br label %dec_label_pc_2983, !insn.addr !1010

dec_label_pc_2983:                                ; preds = %dec_label_pc_29fe, %dec_label_pc_297e, %dec_label_pc_2970
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !1011

dec_label_pc_2998:                                ; preds = %dec_label_pc_2975
  %20 = add i64 %16, %3, !insn.addr !1012
  %21 = inttoptr i64 %20 to i8*, !insn.addr !1012
  store i8 0, i8* %21, align 1, !insn.addr !1012
  ret i64 %rax.0.reload, !insn.addr !1013

dec_label_pc_29be:                                ; preds = %dec_label_pc_29be.preheader, %dec_label_pc_2bb3
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !1014
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !1014
  %23 = icmp eq i8 %22, 37, !insn.addr !1014
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !1015
  store i8 %22, i8* %.reg2mem126, !insn.addr !1015
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !1015
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !1015
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !1015
  br i1 %23, label %dec_label_pc_29e9, label %dec_label_pc_29ca, !insn.addr !1015

dec_label_pc_29ca:                                ; preds = %dec_label_pc_29be, %dec_label_pc_29d3
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !1016
  br i1 %24, label %dec_label_pc_29cf, label %dec_label_pc_29d3, !insn.addr !1016

dec_label_pc_29cf:                                ; preds = %dec_label_pc_29ca
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !1017
  %26 = inttoptr i64 %25 to i8*, !insn.addr !1017
  store i8 %.reload127, i8* %26, align 1, !insn.addr !1017
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !1017
  br label %dec_label_pc_29d3, !insn.addr !1017

dec_label_pc_29d3:                                ; preds = %dec_label_pc_29ca, %dec_label_pc_29cf
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !1018
  %28 = load i8, i8* %27, align 1, !insn.addr !1018
  %29 = add i64 %.reload129, 1, !insn.addr !1019
  store i64 %29, i64* %rcx, align 8, !insn.addr !1019
  %30 = add i64 %rax.133.reload, 1, !insn.addr !1020
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
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !1021
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !1021
  %32 = load i8, i8* %31, align 1, !insn.addr !1021
  %33 = icmp eq i8 %32, 0, !insn.addr !1022
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1023
  br i1 %33, label %dec_label_pc_2970, label %dec_label_pc_29fe, !insn.addr !1023

dec_label_pc_29fe:                                ; preds = %dec_label_pc_29e9
  %34 = zext i8 %32 to i64, !insn.addr !1021
  %35 = add i8 %32, -32, !insn.addr !1024
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !1025
  br i1 %36, label %dec_label_pc_2983, label %dec_label_pc_2a1a, !insn.addr !1025

dec_label_pc_2a1a:                                ; preds = %dec_label_pc_29fe
  %37 = add i64 %.reload131, 1, !insn.addr !1026
  %38 = load i64*, i64** @global_var_8228, align 8, !insn.addr !1027
  %39 = ptrtoint i64* %38 to i64, !insn.addr !1027
  store i64 0, i64* %rcx, align 8, !insn.addr !1028
  %40 = mul i64 %34, 2, !insn.addr !1029
  %41 = add i64 %40, %39, !insn.addr !1029
  %42 = inttoptr i64 %41 to i8*, !insn.addr !1029
  %43 = load i8, i8* %42, align 1, !insn.addr !1029
  %44 = and i8 %43, 4, !insn.addr !1029
  %45 = icmp eq i8 %44, 0, !insn.addr !1029
  store i64 0, i64* %.reg2mem132, !insn.addr !1030
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !1030
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !1030
  store i32 0, i32* %.reg2mem134, !insn.addr !1030
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !1030
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !1030
  br i1 %45, label %dec_label_pc_2a52, label %dec_label_pc_2a2c, !insn.addr !1030

dec_label_pc_2a2c:                                ; preds = %dec_label_pc_2a1a, %dec_label_pc_2a46
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !1031
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !1032
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !1033
  %49 = add nsw i64 %48, %46, !insn.addr !1033
  %50 = and i64 %49, 4294967295, !insn.addr !1033
  store i64 %50, i64* %rcx, align 8, !insn.addr !1033
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !1034
  %52 = load i8, i8* %51, align 1, !insn.addr !1034
  %53 = icmp eq i8 %52, 0, !insn.addr !1035
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1036
  br i1 %53, label %dec_label_pc_2970, label %dec_label_pc_2a46, !insn.addr !1036

dec_label_pc_2a46:                                ; preds = %dec_label_pc_2a2c
  %54 = add i64 %r15.0.reload, 1, !insn.addr !1037
  %55 = zext i8 %52 to i64, !insn.addr !1034
  %56 = mul i64 %55, 2, !insn.addr !1038
  %57 = add i64 %56, %39, !insn.addr !1038
  %58 = inttoptr i64 %57 to i8*, !insn.addr !1038
  %59 = load i8, i8* %58, align 1, !insn.addr !1038
  %60 = and i8 %59, 4, !insn.addr !1038
  %61 = icmp eq i8 %60, 0, !insn.addr !1038
  %62 = icmp eq i1 %61, false, !insn.addr !1039
  store i64 %50, i64* %.reg2mem132, !insn.addr !1039
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !1039
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !1039
  br i1 %62, label %dec_label_pc_2a2c, label %dec_label_pc_2a52.loopexit, !insn.addr !1039

dec_label_pc_2a52.loopexit:                       ; preds = %dec_label_pc_2a46
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_2a52

dec_label_pc_2a52:                                ; preds = %dec_label_pc_2a52.loopexit, %dec_label_pc_2a1a
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !1040
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !1041
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !1041
  br i1 %64, label %dec_label_pc_2f88, label %dec_label_pc_2a5a, !insn.addr !1041

dec_label_pc_2a5a:                                ; preds = %dec_label_pc_2fac, %dec_label_pc_2a52
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !1042
  %66 = icmp eq i8 %65, 46, !insn.addr !1042
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !1043
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !1043
  br i1 %66, label %dec_label_pc_2b18, label %dec_label_pc_2a68, !insn.addr !1043

dec_label_pc_2a68:                                ; preds = %dec_label_pc_2f01, %dec_label_pc_2ed0, %dec_label_pc_2a5a
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !1044
  switch i8 %67, label %dec_label_pc_2a80 [
    i8 104, label %dec_label_pc_2f6e
    i8 108, label %dec_label_pc_2f09
    i8 76, label %dec_label_pc_2f3f
  ]

dec_label_pc_2a80:                                ; preds = %dec_label_pc_2a68
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !1045
  %69 = trunc i64 %68 to i8, !insn.addr !1046
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !1047
  br i1 %70, label %dec_label_pc_2a8b, label %dec_label_pc_2bb3, !insn.addr !1047

dec_label_pc_2a8b:                                ; preds = %dec_label_pc_2a80
  %71 = mul i64 %68, 4, !insn.addr !1045
  %72 = and i64 %71, 1020, !insn.addr !1048
  %73 = add i64 %72, ptrtoint (i64* @global_var_52d8 to i64), !insn.addr !1048
  %74 = inttoptr i64 %73 to i32*, !insn.addr !1048
  %75 = load i32, i32* %74, align 4, !insn.addr !1048
  %76 = sext i32 %75 to i64, !insn.addr !1048
  %77 = add i64 %76, ptrtoint (i64* @global_var_52d8 to i64), !insn.addr !1049
  ret i64 %77, !insn.addr !1050

dec_label_pc_2b18:                                ; preds = %dec_label_pc_2a5a
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !1051
  %79 = load i8, i8* %78, align 1, !insn.addr !1051
  %80 = icmp eq i8 %79, 0, !insn.addr !1052
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1053
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !1053
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !1053
  br i1 %80, label %dec_label_pc_2970, label %dec_label_pc_2b28, !insn.addr !1053

dec_label_pc_2b28:                                ; preds = %dec_label_pc_2b18, %dec_label_pc_2b38
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !1054
  %82 = add i64 %81, %39, !insn.addr !1054
  %83 = inttoptr i64 %82 to i8*, !insn.addr !1054
  %84 = load i8, i8* %83, align 1, !insn.addr !1054
  %85 = and i8 %84, 4, !insn.addr !1054
  %86 = icmp eq i8 %85, 0, !insn.addr !1054
  br i1 %86, label %dec_label_pc_2ed0, label %dec_label_pc_2b38, !insn.addr !1055

dec_label_pc_2b38:                                ; preds = %dec_label_pc_2b28
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !1056
  %88 = load i8, i8* %87, align 1, !insn.addr !1056
  %89 = icmp eq i8 %88, 0, !insn.addr !1057
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1058
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !1058
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !1058
  br i1 %89, label %dec_label_pc_2970, label %dec_label_pc_2b28, !insn.addr !1058

dec_label_pc_2bb3:                                ; preds = %dec_label_pc_2f26, %dec_label_pc_2f4b, %dec_label_pc_2a80
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !1059
  %91 = load i8, i8* %90, align 1, !insn.addr !1059
  %92 = zext i8 %91 to i64, !insn.addr !1059
  %93 = add i64 %r15.4.reload, 1, !insn.addr !1060
  store i64 %93, i64* %rcx, align 8, !insn.addr !1060
  %94 = icmp eq i8 %91, 0, !insn.addr !1061
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1062
  store i64 %93, i64* %.reg2mem, !insn.addr !1062
  store i64 %92, i64* %.reg2mem122, !insn.addr !1062
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !1062
  br i1 %94, label %dec_label_pc_2970, label %dec_label_pc_29be, !insn.addr !1062

dec_label_pc_2ed0:                                ; preds = %dec_label_pc_2b28
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !1063
  %96 = icmp eq i1 %95, false, !insn.addr !1064
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !1064
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !1064
  br i1 %96, label %dec_label_pc_2a68, label %dec_label_pc_2ed8, !insn.addr !1064

dec_label_pc_2ed8:                                ; preds = %dec_label_pc_2ed0
  %97 = load i32, i32* %10, align 8, !insn.addr !1065
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_2ee3, label %dec_label_pc_2fb4, !insn.addr !1066

dec_label_pc_2ee3:                                ; preds = %dec_label_pc_2ed8
  %99 = add i32 %97, 8, !insn.addr !1067
  store i32 %99, i32* %args, align 4, !insn.addr !1068
  br label %dec_label_pc_2eee, !insn.addr !1068

dec_label_pc_2eee:                                ; preds = %dec_label_pc_2fb4, %dec_label_pc_2ee3
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !1069
  %101 = load i8, i8* %100, align 1, !insn.addr !1069
  %102 = icmp eq i8 %101, 0, !insn.addr !1070
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1071
  br i1 %102, label %dec_label_pc_2970, label %dec_label_pc_2f01, !insn.addr !1071

dec_label_pc_2f01:                                ; preds = %dec_label_pc_2eee
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !1072
  %104 = zext i8 %101 to i64, !insn.addr !1069
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !1073
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !1073
  br label %dec_label_pc_2a68, !insn.addr !1073

dec_label_pc_2f09:                                ; preds = %dec_label_pc_2a68
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !1074
  %106 = load i8, i8* %105, align 1, !insn.addr !1074
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
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !1075
  %109 = trunc i64 %108 to i8, !insn.addr !1076
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !1077
  br i1 %110, label %dec_label_pc_2f31, label %dec_label_pc_2bb3, !insn.addr !1077

dec_label_pc_2f31:                                ; preds = %dec_label_pc_2f26
  %111 = mul i64 %108, 4, !insn.addr !1075
  %112 = and i64 %111, 1020, !insn.addr !1078
  %113 = add i64 %112, ptrtoint (i64* @global_var_5428 to i64), !insn.addr !1078
  %114 = inttoptr i64 %113 to i32*, !insn.addr !1078
  %115 = load i32, i32* %114, align 4, !insn.addr !1078
  %116 = sext i32 %115 to i64, !insn.addr !1078
  %117 = add i64 %116, ptrtoint (i64* @global_var_5428 to i64), !insn.addr !1079
  ret i64 %117, !insn.addr !1080

dec_label_pc_2f3f:                                ; preds = %dec_label_pc_2a68
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !1081
  %119 = load i8, i8* %118, align 1, !insn.addr !1081
  %120 = icmp eq i8 %119, 0, !insn.addr !1082
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1083
  br i1 %120, label %dec_label_pc_2970, label %dec_label_pc_2f4b, !insn.addr !1083

dec_label_pc_2f4b:                                ; preds = %dec_label_pc_2f3f
  %121 = zext i8 %119 to i64, !insn.addr !1081
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !1084
  %123 = add i64 %r15.3.reload, 1, !insn.addr !1085
  %124 = trunc i64 %122 to i8, !insn.addr !1086
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !1087
  br i1 %125, label %dec_label_pc_2f5a, label %dec_label_pc_2bb3, !insn.addr !1087

dec_label_pc_2f5a:                                ; preds = %dec_label_pc_2f4b
  %126 = mul i64 %122, 4, !insn.addr !1084
  %127 = and i64 %126, 1020, !insn.addr !1088
  %128 = add i64 %127, ptrtoint (i64* @global_var_5578 to i64), !insn.addr !1088
  %129 = inttoptr i64 %128 to i32*, !insn.addr !1088
  %130 = load i32, i32* %129, align 4, !insn.addr !1088
  %131 = sext i32 %130 to i64, !insn.addr !1088
  %132 = add i64 %131, ptrtoint (i64* @global_var_5578 to i64), !insn.addr !1089
  ret i64 %132, !insn.addr !1090

dec_label_pc_2f6e:                                ; preds = %dec_label_pc_2a68
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !1091
  %134 = load i8, i8* %133, align 1, !insn.addr !1091
  %135 = add i64 %r15.3.reload, 1, !insn.addr !1092
  %136 = icmp eq i8 %134, 0, !insn.addr !1093
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1094
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !1094
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !1094
  br i1 %136, label %dec_label_pc_2970, label %dec_label_pc_2f26, !insn.addr !1094

dec_label_pc_2f88:                                ; preds = %dec_label_pc_2a52
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !1095
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_2f8f, label %dec_label_pc_2fe3, !insn.addr !1096

dec_label_pc_2f8f:                                ; preds = %dec_label_pc_2f88
  %138 = zext i32 %.reload135 to i64, !insn.addr !1095
  %139 = add i32 %.reload135, 8, !insn.addr !1097
  %140 = load i64, i64* %14, align 8, !insn.addr !1098
  %141 = add i64 %140, %138, !insn.addr !1098
  store i64 %141, i64* %rcx, align 8, !insn.addr !1098
  store i32 %139, i32* %args, align 4, !insn.addr !1099
  br label %dec_label_pc_2f9a, !insn.addr !1099

dec_label_pc_2f9a:                                ; preds = %dec_label_pc_2fe3, %dec_label_pc_2f8f
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !1100
  %143 = load i8, i8* %142, align 1, !insn.addr !1100
  %144 = icmp eq i8 %143, 0, !insn.addr !1101
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1102
  br i1 %144, label %dec_label_pc_2970, label %dec_label_pc_2fac, !insn.addr !1102

dec_label_pc_2fac:                                ; preds = %dec_label_pc_2f9a
  %145 = add i64 %r15.1.reload, 1, !insn.addr !1103
  %146 = zext i8 %143 to i64, !insn.addr !1100
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !1104
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !1104
  br label %dec_label_pc_2a5a, !insn.addr !1104

dec_label_pc_2fb4:                                ; preds = %dec_label_pc_2ed8
  %147 = load i64, i64* %12, align 8, !insn.addr !1105
  %148 = add i64 %147, 8, !insn.addr !1106
  store i64 %148, i64* %12, align 8, !insn.addr !1107
  br label %dec_label_pc_2eee, !insn.addr !1108

dec_label_pc_2fc5:                                ; preds = %dec_label_pc_2f09
  %149 = inttoptr i64 %107 to i8*, !insn.addr !1109
  %150 = load i8, i8* %149, align 1, !insn.addr !1109
  %151 = add i64 %r15.3.reload, 2, !insn.addr !1110
  %152 = icmp eq i8 %150, 0, !insn.addr !1111
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1112
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !1112
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !1112
  br i1 %152, label %dec_label_pc_2970, label %dec_label_pc_2f26, !insn.addr !1112

dec_label_pc_2fe3:                                ; preds = %dec_label_pc_2f88
  %153 = load i64, i64* %12, align 8, !insn.addr !1113
  store i64 %153, i64* %rcx, align 8, !insn.addr !1113
  %154 = add i64 %153, 8, !insn.addr !1114
  store i64 %154, i64* %12, align 8, !insn.addr !1115
  br label %dec_label_pc_2f9a, !insn.addr !1116

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
  uselistorder i64 ptrtoint (i64* @global_var_5578 to i64), { 1, 0 }
  uselistorder i64 ptrtoint (i64* @global_var_52d8 to i64), { 1, 0 }
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
  %2 = and i64 %1, 4294967295, !insn.addr !1117
  ret i64 %2, !insn.addr !1118
}

define i64 @function_3268(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_3268:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !1119
  ret i64 %2, !insn.addr !1120
}

define i64 @function_3273(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_3273:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !1121
  ret i64 %2, !insn.addr !1122
}

define i64 @function_327e() local_unnamed_addr {
dec_label_pc_327e:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !1123
  ret i64 %2, !insn.addr !1124
}

define i64 @function_3285(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_3285:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !1125
  ret i64 %2, !insn.addr !1126
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_3290:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !1127
  %rbx.0.reg2mem = alloca i64, !insn.addr !1127
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
  %11 = trunc i64 %2 to i8, !insn.addr !1128
  %12 = icmp eq i8 %11, 0, !insn.addr !1128
  br i1 %12, label %dec_label_pc_330c, label %dec_label_pc_32cc, !insn.addr !1129

dec_label_pc_32cc:                                ; preds = %dec_label_pc_3290
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !1130
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !1131
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !1132
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !1133
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !1134
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !1135
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !1136
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !1137
  br label %dec_label_pc_330c, !insn.addr !1137

dec_label_pc_330c:                                ; preds = %dec_label_pc_32cc, %dec_label_pc_3290
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !1138
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !1139
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !1139
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !1140
  %24 = icmp eq i8 %23, 0, !insn.addr !1141
  br i1 %24, label %dec_label_pc_3390, label %dec_label_pc_3362, !insn.addr !1142

dec_label_pc_3362:                                ; preds = %dec_label_pc_330c
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !1143
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !1144
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !1144
  br label %dec_label_pc_3370, !insn.addr !1144

dec_label_pc_3370:                                ; preds = %dec_label_pc_3370, %dec_label_pc_3362
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !1145
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !1146
  %27 = inttoptr i64 %26 to i8*, !insn.addr !1146
  %28 = load i8, i8* %27, align 1, !insn.addr !1146
  %29 = icmp eq i8 %28, 0, !insn.addr !1147
  %30 = icmp eq i1 %29, false, !insn.addr !1148
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !1148
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !1148
  br i1 %30, label %dec_label_pc_3370, label %dec_label_pc_3386, !insn.addr !1148

dec_label_pc_3386:                                ; preds = %dec_label_pc_3370
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !1149
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !1150
  %33 = trunc i64 %32 to i32, !insn.addr !1151
  ret i32 %33, !insn.addr !1151

dec_label_pc_3390:                                ; preds = %dec_label_pc_330c
  ret i32 0, !insn.addr !1152

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
  %11 = trunc i64 %2 to i8, !insn.addr !1153
  %12 = icmp eq i8 %11, 0, !insn.addr !1153
  br i1 %12, label %dec_label_pc_33fd, label %dec_label_pc_33c6, !insn.addr !1154

dec_label_pc_33c6:                                ; preds = %dec_label_pc_33a0
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !1155
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !1156
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !1157
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !1158
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !1159
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !1160
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !1161
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !1162
  br label %dec_label_pc_33fd, !insn.addr !1162

dec_label_pc_33fd:                                ; preds = %dec_label_pc_33c6, %dec_label_pc_33a0
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !1163
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !1164
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !1164
  %24 = add i64 %21, -1, !insn.addr !1165
  %25 = add i64 %24, %size, !insn.addr !1165
  %26 = inttoptr i64 %25 to i8*, !insn.addr !1165
  store i8 0, i8* %26, align 1, !insn.addr !1165
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !1166
  %28 = trunc i64 %27 to i32, !insn.addr !1167
  ret i32 %28, !insn.addr !1167

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define i128 @__sin(i64 %arg1) local_unnamed_addr {
dec_label_pc_3450:
  %0 = alloca i128
  %1 = load i128, i128* %0
  %2 = load i128, i128* %0
  %3 = call i128 @__asm_movapd(i128 %2), !insn.addr !1168
  %4 = call i128 @__asm_movsd(i64 4460209850635244924), !insn.addr !1169
  %5 = call i128 @__asm_movapd(i128 %2), !insn.addr !1170
  %6 = call i128 @__asm_mulsd.3(i128 %3, i128 %2), !insn.addr !1171
  %7 = call i128 @__asm_mulsd.3(i128 %4, i128 %6), !insn.addr !1172
  %8 = call i128 @__asm_movapd(i128 %6), !insn.addr !1173
  %9 = call i128 @__asm_mulsd.3(i128 %8, i128 %6), !insn.addr !1174
  %10 = call i128 @__asm_subsd(i128 %7, i64 4493156356578843883), !insn.addr !1175
  %11 = call i128 @__asm_mulsd.3(i128 %5, i128 %6), !insn.addr !1176
  %12 = call i128 @__asm_mulsd.3(i128 %9, i128 %6), !insn.addr !1177
  %13 = call i128 @__asm_mulsd.3(i128 %12, i128 %10), !insn.addr !1178
  %14 = call i128 @__asm_movsd(i64 4523617212983017085), !insn.addr !1179
  %15 = call i128 @__asm_mulsd.3(i128 %14, i128 %6), !insn.addr !1180
  %16 = call i128 @__asm_subsd(i128 %15, i64 4551452160549806549), !insn.addr !1181
  %17 = call i128 @__asm_mulsd.3(i128 %16, i128 %6), !insn.addr !1182
  %18 = call i128 @__asm_addsd.5(i128 %17, i64 4575957461383575718), !insn.addr !1183
  %19 = call i128 @__asm_addsd(i128 %13, i128 %18), !insn.addr !1184
  %20 = trunc i64 %arg1 to i32, !insn.addr !1185
  %21 = icmp eq i32 %20, 0, !insn.addr !1185
  %22 = icmp eq i1 %21, false, !insn.addr !1186
  br i1 %22, label %dec_label_pc_34c8, label %dec_label_pc_34b0, !insn.addr !1186

dec_label_pc_34b0:                                ; preds = %dec_label_pc_3450
  %23 = call i128 @__asm_mulsd.3(i128 %19, i128 %6), !insn.addr !1187
  %24 = call i128 @__asm_subsd(i128 %23, i64 4595172819793696073), !insn.addr !1188
  %25 = call i128 @__asm_mulsd.3(i128 %24, i128 %11), !insn.addr !1189
  %26 = call i128 @__asm_addsd(i128 %2, i128 %25), !insn.addr !1190
  ret i128 %26, !insn.addr !1191

dec_label_pc_34c8:                                ; preds = %dec_label_pc_3450
  %27 = load i128, i128* @global_var_50b0, align 8, !insn.addr !1192
  %28 = trunc i128 %27 to i64, !insn.addr !1192
  %29 = call i128 @__asm_movsd(i64 %28), !insn.addr !1192
  %30 = call i128 @__asm_mulsd.3(i128 %19, i128 %11), !insn.addr !1193
  %31 = call i128 @__asm_mulsd(i128 %11, i64 4595172819793696073), !insn.addr !1194
  %32 = call i128 @__asm_mulsd.3(i128 %29, i128 %1), !insn.addr !1195
  %33 = call i128 @__asm_subsd.4(i128 %32, i128 %30), !insn.addr !1196
  %34 = call i128 @__asm_movapd(i128 %33), !insn.addr !1197
  %35 = call i128 @__asm_mulsd.3(i128 %34, i128 %6), !insn.addr !1198
  %36 = call i128 @__asm_subsd.4(i128 %35, i128 %1), !insn.addr !1199
  %37 = call i128 @__asm_movapd(i128 %36), !insn.addr !1200
  %38 = call i128 @__asm_addsd(i128 %37, i128 %31), !insn.addr !1201
  %39 = call i128 @__asm_subsd.4(i128 %2, i128 %38), !insn.addr !1202
  ret i128 %39, !insn.addr !1203

; uselistorder directives
  uselistorder i128 %11, { 2, 1, 0 }
  uselistorder i128 %6, { 1, 0, 8, 5, 7, 3, 6, 4, 2 }
  uselistorder i128 %2, { 4, 3, 2, 1, 0 }
  uselistorder i128* %0, { 1, 0 }
}

define double @__cos(double %x, double %y) local_unnamed_addr {
dec_label_pc_3500:
  %0 = fptrunc double %y to float
  %1 = bitcast float %0 to i32
  %2 = sext i32 %1 to i128
  %3 = fptrunc double %x to float
  %4 = bitcast float %3 to i32
  %5 = sext i32 %4 to i128
  %6 = call i128 @__asm_movapd(i128 %5), !insn.addr !1204
  %7 = call i128 @__asm_movapd(i128 %5), !insn.addr !1205
  %8 = load i128, i128* @global_var_50b0, align 8, !insn.addr !1206
  %9 = trunc i128 %8 to i64, !insn.addr !1206
  %10 = call i128 @__asm_movsd(i64 %9), !insn.addr !1206
  %11 = load i128, i128* @global_var_50b8, align 8, !insn.addr !1207
  %12 = trunc i128 %11 to i64, !insn.addr !1207
  %13 = call i128 @__asm_movsd(i64 %12), !insn.addr !1207
  %14 = call i128 @__asm_mulsd.3(i128 %6, i128 %5), !insn.addr !1208
  %15 = call i128 @__asm_movsd(i64 -4780295122622859052), !insn.addr !1209
  %16 = call i128 @__asm_mulsd.3(i128 %7, i128 %2), !insn.addr !1210
  %17 = call i128 @__asm_movapd(i128 %13), !insn.addr !1211
  %18 = call i128 @__asm_mulsd.3(i128 %15, i128 %14), !insn.addr !1212
  %19 = call i128 @__asm_movapd(i128 %14), !insn.addr !1213
  %20 = call i128 @__asm_mulsd.3(i128 %19, i128 %14), !insn.addr !1214
  %21 = call i128 @__asm_addsd.5(i128 %18, i64 4477121870137962948), !insn.addr !1215
  %22 = call i128 @__asm_mulsd.3(i128 %10, i128 %14), !insn.addr !1216
  %23 = call i128 @__asm_mulsd.3(i128 %21, i128 %14), !insn.addr !1217
  %24 = call i128 @__asm_subsd(i128 %23, i64 4508805056876532397), !insn.addr !1218
  %25 = call i128 @__asm_mulsd.3(i128 %20, i128 %20), !insn.addr !1219
  %26 = call i128 @__asm_subsd.4(i128 %17, i128 %22), !insn.addr !1220
  %27 = call i128 @__asm_subsd.4(i128 %13, i128 %26), !insn.addr !1221
  %28 = call i128 @__asm_mulsd.3(i128 %24, i128 %25), !insn.addr !1222
  %29 = call i128 @__asm_movsd(i64 4537941361668330896), !insn.addr !1223
  %30 = call i128 @__asm_mulsd.3(i128 %29, i128 %14), !insn.addr !1224
  %31 = call i128 @__asm_subsd.4(i128 %27, i128 %22), !insn.addr !1225
  %32 = call i128 @__asm_subsd(i128 %30, i64 4564047942368973175), !insn.addr !1226
  %33 = call i128 @__asm_mulsd.3(i128 %32, i128 %14), !insn.addr !1227
  %34 = call i128 @__asm_addsd.5(i128 %33, i64 4586165620538955084), !insn.addr !1228
  %35 = call i128 @__asm_mulsd.3(i128 %34, i128 %14), !insn.addr !1229
  %36 = call i128 @__asm_addsd(i128 %28, i128 %35), !insn.addr !1230
  %37 = call i128 @__asm_mulsd.3(i128 %36, i128 %14), !insn.addr !1231
  %38 = call i128 @__asm_subsd.4(i128 %37, i128 %16), !insn.addr !1232
  %39 = call i128 @__asm_addsd(i128 %38, i128 %31), !insn.addr !1233
  %40 = call i128 @__asm_addsd(i128 %39, i128 %26), !insn.addr !1234
  %41 = trunc i128 %40 to i64, !insn.addr !1235
  %42 = bitcast i64 %41 to double, !insn.addr !1235
  ret double %42, !insn.addr !1235

; uselistorder directives
  uselistorder i128 %26, { 1, 0 }
  uselistorder i128 %22, { 1, 0 }
  uselistorder i128 %20, { 1, 0 }
  uselistorder i128 %14, { 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i128 %13, { 1, 0 }
  uselistorder i128 %5, { 2, 1, 0 }
}

define double @libmin_cos(double %x) local_unnamed_addr {
dec_label_pc_35b0:
  %0 = alloca i128
  %1 = alloca i64
  %xmm0.0.off0.reg2mem = alloca i64, !insn.addr !1236
  %2 = load i128, i128* %0
  %3 = fptrunc double %x to float
  %4 = bitcast float %3 to i32
  %5 = sext i32 %4 to i128
  %6 = load i64, i64* %1
  %stack_var_-24 = alloca i64, align 8
  %7 = call i64 @__asm_movq(i128 %5), !insn.addr !1237
  %8 = udiv i64 %7, 4294967296, !insn.addr !1238
  %9 = trunc i64 %8 to i32
  %10 = urem i32 %9, -2147483648
  %11 = icmp ult i32 %10, 1072243196
  br i1 %11, label %dec_label_pc_35cd, label %dec_label_pc_35f8, !insn.addr !1239

dec_label_pc_35cd:                                ; preds = %dec_label_pc_35b0
  %12 = icmp ult i32 %10, 1044816030
  br i1 %12, label %dec_label_pc_35d4, label %dec_label_pc_3610, !insn.addr !1240

dec_label_pc_35d4:                                ; preds = %dec_label_pc_35cd
  %13 = call i128 @__asm_addsd.5(i128 %5, i64 5147614374084476928), !insn.addr !1241
  %14 = call i64 @__asm_movsd.1(i128 %13), !insn.addr !1242
  store i64 %14, i64* %stack_var_-24, align 8, !insn.addr !1242
  %15 = call i128 @__asm_movsd(i64 %14), !insn.addr !1243
  %16 = load i128, i128* @global_var_50b8, align 8, !insn.addr !1244
  %17 = trunc i128 %16 to i64, !insn.addr !1244
  %18 = call i128 @__asm_movsd(i64 %17), !insn.addr !1244
  %19 = trunc i128 %18 to i64, !insn.addr !1245
  %20 = bitcast i64 %19 to double, !insn.addr !1245
  ret double %20, !insn.addr !1245

dec_label_pc_35f8:                                ; preds = %dec_label_pc_35b0
  %21 = icmp ult i32 %10, 2146435072
  br i1 %21, label %dec_label_pc_3620, label %dec_label_pc_35ff, !insn.addr !1246

dec_label_pc_35ff:                                ; preds = %dec_label_pc_35f8
  %22 = call i128 @__asm_subsd.4(i128 %5, i128 %5), !insn.addr !1247
  %extract.t2 = trunc i128 %22 to i64
  store i64 %extract.t2, i64* %xmm0.0.off0.reg2mem, !insn.addr !1247
  br label %dec_label_pc_3603, !insn.addr !1247

dec_label_pc_3603:                                ; preds = %dec_label_pc_3690, %dec_label_pc_3658, %dec_label_pc_35ff
  %xmm0.0.off0.reload = load i64, i64* %xmm0.0.off0.reg2mem
  %23 = bitcast i64 %xmm0.0.off0.reload to double, !insn.addr !1248
  ret double %23, !insn.addr !1248

dec_label_pc_3610:                                ; preds = %dec_label_pc_35cd
  %24 = call i128 @__asm_pxor(i128 %2, i128 %2), !insn.addr !1249
  %25 = trunc i128 %24 to i64, !insn.addr !1250
  %26 = bitcast i64 %25 to double, !insn.addr !1250
  %27 = call double @__cos(double %x, double %26), !insn.addr !1250
  ret double %27, !insn.addr !1250

dec_label_pc_3620:                                ; preds = %dec_label_pc_35f8
  %28 = bitcast i64* %stack_var_-24 to double*, !insn.addr !1251
  %29 = call i32 @__rem_pio2(double %x, double* nonnull %28), !insn.addr !1251
  %30 = urem i32 %29, 4, !insn.addr !1252
  switch i32 %30, label %dec_label_pc_3635 [
    i32 1, label %dec_label_pc_3690
    i32 2, label %dec_label_pc_3658
  ]

dec_label_pc_3635:                                ; preds = %dec_label_pc_3620
  %31 = icmp eq i32 %30, 0, !insn.addr !1253
  %32 = call i128 @__asm_movsd(i64 %6)
  %33 = load i64, i64* %stack_var_-24, align 8
  %34 = call i128 @__asm_movsd(i64 %33)
  br i1 %31, label %dec_label_pc_3678, label %dec_label_pc_3639, !insn.addr !1254

dec_label_pc_3639:                                ; preds = %dec_label_pc_3635
  %35 = call i128 @__sin(i64 1), !insn.addr !1255
  %36 = trunc i128 %35 to i64, !insn.addr !1255
  %37 = bitcast i64 %36 to double, !insn.addr !1255
  ret double %37, !insn.addr !1255

dec_label_pc_3658:                                ; preds = %dec_label_pc_3620
  %38 = call i128 @__asm_movsd(i64 %6), !insn.addr !1256
  %39 = load i64, i64* %stack_var_-24, align 8, !insn.addr !1257
  %40 = call i128 @__asm_movsd(i64 %39), !insn.addr !1257
  %41 = trunc i128 %40 to i64, !insn.addr !1258
  %42 = bitcast i64 %41 to double, !insn.addr !1258
  %43 = trunc i128 %38 to i64, !insn.addr !1258
  %44 = bitcast i64 %43 to double, !insn.addr !1258
  %45 = call double @__cos(double %42, double %44), !insn.addr !1258
  %46 = fptrunc double %45 to float, !insn.addr !1258
  %47 = bitcast float %46 to i32, !insn.addr !1258
  %48 = sext i32 %47 to i128, !insn.addr !1258
  %49 = load i128, i128* @global_var_5140, align 8, !insn.addr !1259
  %50 = call i128 @__asm_xorpd(i128 %48, i128 %49), !insn.addr !1259
  %extract.t1 = trunc i128 %50 to i64
  store i64 %extract.t1, i64* %xmm0.0.off0.reg2mem, !insn.addr !1260
  br label %dec_label_pc_3603, !insn.addr !1260

dec_label_pc_3678:                                ; preds = %dec_label_pc_3635
  %51 = trunc i128 %34 to i64, !insn.addr !1261
  %52 = bitcast i64 %51 to double, !insn.addr !1261
  %53 = trunc i128 %32 to i64, !insn.addr !1261
  %54 = bitcast i64 %53 to double, !insn.addr !1261
  %55 = call double @__cos(double %52, double %54), !insn.addr !1261
  ret double %55, !insn.addr !1261

dec_label_pc_3690:                                ; preds = %dec_label_pc_3620
  %56 = call i128 @__asm_movsd(i64 %6), !insn.addr !1262
  %57 = load i64, i64* %stack_var_-24, align 8, !insn.addr !1263
  %58 = call i128 @__asm_movsd(i64 %57), !insn.addr !1263
  %59 = call i128 @__sin(i64 1), !insn.addr !1264
  %60 = load i128, i128* @global_var_5140, align 8, !insn.addr !1265
  %61 = call i128 @__asm_xorpd(i128 %59, i128 %60), !insn.addr !1265
  %extract.t = trunc i128 %61 to i64
  store i64 %extract.t, i64* %xmm0.0.off0.reg2mem, !insn.addr !1266
  br label %dec_label_pc_3603, !insn.addr !1266

; uselistorder directives
  uselistorder i32 %10, { 1, 2, 0 }
  uselistorder i64* %stack_var_-24, { 1, 3, 2, 0, 4 }
  uselistorder i64 %6, { 0, 2, 1 }
  uselistorder i64* %xmm0.0.off0.reg2mem, { 3, 2, 0, 1 }
}

define double @libmin_sin(double %x) local_unnamed_addr {
dec_label_pc_36c0:
  %0 = alloca i64
  %storemerge.reg2mem = alloca i128, !insn.addr !1267
  %xmm1.0.reg2mem = alloca i128, !insn.addr !1267
  %1 = fptrunc double %x to float
  %2 = bitcast float %1 to i32
  %3 = sext i32 %2 to i128
  %4 = load i64, i64* %0
  %stack_var_-24 = alloca i64, align 8
  %5 = call i64 @__asm_movq(i128 %3), !insn.addr !1268
  %6 = udiv i64 %5, 4294967296, !insn.addr !1269
  %7 = trunc i64 %6 to i32
  %8 = urem i32 %7, -2147483648
  %9 = icmp ugt i32 %8, 1072243195, !insn.addr !1270
  br i1 %9, label %dec_label_pc_3760, label %dec_label_pc_36dd, !insn.addr !1270

dec_label_pc_36dd:                                ; preds = %dec_label_pc_36c0
  %10 = icmp ugt i32 %8, 1045430271, !insn.addr !1271
  br i1 %10, label %dec_label_pc_36f0, label %dec_label_pc_36e4, !insn.addr !1271

dec_label_pc_36e4:                                ; preds = %dec_label_pc_36dd
  %11 = call i32 @__asm_cvttsd2si(i128 %3), !insn.addr !1272
  %12 = call i128 @__asm_movapd(i128 %3), !insn.addr !1273
  %13 = icmp eq i32 %11, 0, !insn.addr !1274
  store i128 %12, i128* %xmm1.0.reg2mem, !insn.addr !1275
  br i1 %13, label %dec_label_pc_376f, label %dec_label_pc_36f0, !insn.addr !1275

dec_label_pc_36f0:                                ; preds = %dec_label_pc_36e4, %dec_label_pc_36dd
  %14 = call i128 @__asm_movapd(i128 %3), !insn.addr !1276
  %15 = call i128 @__asm_movsd(i64 4460209850635244924), !insn.addr !1277
  %16 = call i128 @__asm_mulsd.3(i128 %14, i128 %3), !insn.addr !1278
  %17 = call i128 @__asm_mulsd.3(i128 %15, i128 %16), !insn.addr !1279
  %18 = call i128 @__asm_movapd(i128 %16), !insn.addr !1280
  %19 = call i128 @__asm_mulsd.3(i128 %18, i128 %16), !insn.addr !1281
  %20 = call i128 @__asm_subsd(i128 %17, i64 4493156356578843883), !insn.addr !1282
  %21 = call i128 @__asm_mulsd.3(i128 %19, i128 %16), !insn.addr !1283
  %22 = call i128 @__asm_mulsd.3(i128 %21, i128 %20), !insn.addr !1284
  %23 = call i128 @__asm_movsd(i64 4523617212983017085), !insn.addr !1285
  %24 = call i128 @__asm_mulsd.3(i128 %23, i128 %16), !insn.addr !1286
  %25 = call i128 @__asm_subsd(i128 %24, i64 4551452160549806549), !insn.addr !1287
  %26 = call i128 @__asm_mulsd.3(i128 %25, i128 %16), !insn.addr !1288
  %27 = call i128 @__asm_addsd.5(i128 %26, i64 4575957461383575718), !insn.addr !1289
  %28 = call i128 @__asm_addsd(i128 %22, i128 %27), !insn.addr !1290
  %29 = call i128 @__asm_mulsd.3(i128 %28, i128 %16), !insn.addr !1291
  %30 = call i128 @__asm_mulsd.3(i128 %16, i128 %3), !insn.addr !1292
  %31 = call i128 @__asm_subsd(i128 %29, i64 4595172819793696073), !insn.addr !1293
  %32 = call i128 @__asm_mulsd.3(i128 %31, i128 %30), !insn.addr !1294
  %33 = call i128 @__asm_addsd(i128 %32, i128 %3), !insn.addr !1295
  %34 = call i128 @__asm_movapd(i128 %33), !insn.addr !1296
  %35 = trunc i128 %34 to i64, !insn.addr !1297
  %36 = bitcast i64 %35 to double, !insn.addr !1297
  ret double %36, !insn.addr !1297

dec_label_pc_3760:                                ; preds = %dec_label_pc_36c0
  %37 = icmp ult i32 %8, 2146435072, !insn.addr !1298
  br i1 %37, label %dec_label_pc_3778, label %dec_label_pc_3767, !insn.addr !1298

dec_label_pc_3767:                                ; preds = %dec_label_pc_3760
  %38 = call i128 @__asm_movapd(i128 %3), !insn.addr !1299
  %39 = call i128 @__asm_subsd.4(i128 %38, i128 %3), !insn.addr !1300
  store i128 %39, i128* %xmm1.0.reg2mem, !insn.addr !1300
  br label %dec_label_pc_376f, !insn.addr !1300

dec_label_pc_376f:                                ; preds = %dec_label_pc_3767, %dec_label_pc_36e4
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %40 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !1301
  %41 = trunc i128 %40 to i64, !insn.addr !1302
  %42 = bitcast i64 %41 to double, !insn.addr !1302
  ret double %42, !insn.addr !1302

dec_label_pc_3778:                                ; preds = %dec_label_pc_3760
  %43 = bitcast i64* %stack_var_-24 to double*, !insn.addr !1303
  %44 = call i32 @__rem_pio2(double %x, double* nonnull %43), !insn.addr !1303
  %45 = urem i32 %44, 4, !insn.addr !1304
  switch i32 %45, label %dec_label_pc_3791 [
    i32 1, label %dec_label_pc_3808
    i32 2, label %dec_label_pc_37c0
  ]

dec_label_pc_3791:                                ; preds = %dec_label_pc_3778
  %46 = icmp eq i32 %45, 0, !insn.addr !1305
  %47 = call i128 @__asm_movsd(i64 %4)
  %48 = load i64, i64* %stack_var_-24, align 8
  %49 = call i128 @__asm_movsd(i64 %48)
  br i1 %46, label %dec_label_pc_37e8, label %dec_label_pc_3795, !insn.addr !1306

dec_label_pc_3795:                                ; preds = %dec_label_pc_3791
  %50 = trunc i128 %49 to i64, !insn.addr !1307
  %51 = bitcast i64 %50 to double, !insn.addr !1307
  %52 = trunc i128 %47 to i64, !insn.addr !1307
  %53 = bitcast i64 %52 to double, !insn.addr !1307
  %54 = call double @__cos(double %51, double %53), !insn.addr !1307
  %55 = fptrunc double %54 to float, !insn.addr !1307
  %56 = bitcast float %55 to i32, !insn.addr !1307
  %57 = sext i32 %56 to i128, !insn.addr !1307
  %58 = call i128 @__asm_movapd(i128 %57), !insn.addr !1308
  %59 = load i128, i128* @global_var_5140, align 8, !insn.addr !1309
  %60 = call i128 @__asm_xorpd(i128 %58, i128 %59), !insn.addr !1309
  store i128 %60, i128* %storemerge.reg2mem, !insn.addr !1309
  br label %dec_label_pc_37b1, !insn.addr !1309

dec_label_pc_37b1:                                ; preds = %dec_label_pc_37c0, %dec_label_pc_3795
  %storemerge.reload = load i128, i128* %storemerge.reg2mem
  %61 = call i128 @__asm_movapd(i128 %storemerge.reload), !insn.addr !1310
  %62 = trunc i128 %61 to i64, !insn.addr !1311
  %63 = bitcast i64 %62 to double, !insn.addr !1311
  ret double %63, !insn.addr !1311

dec_label_pc_37c0:                                ; preds = %dec_label_pc_3778
  %64 = call i128 @__asm_movsd(i64 %4), !insn.addr !1312
  %65 = load i64, i64* %stack_var_-24, align 8, !insn.addr !1313
  %66 = call i128 @__asm_movsd(i64 %65), !insn.addr !1313
  %67 = call i128 @__sin(i64 1), !insn.addr !1314
  %68 = call i128 @__asm_movapd(i128 %67), !insn.addr !1315
  %69 = load i128, i128* @global_var_5140, align 8, !insn.addr !1316
  %70 = call i128 @__asm_xorpd(i128 %68, i128 %69), !insn.addr !1316
  store i128 %70, i128* %storemerge.reg2mem, !insn.addr !1317
  br label %dec_label_pc_37b1, !insn.addr !1317

dec_label_pc_37e8:                                ; preds = %dec_label_pc_3791
  %71 = call i128 @__sin(i64 1), !insn.addr !1318
  %72 = trunc i128 %71 to i64, !insn.addr !1318
  %73 = bitcast i64 %72 to double, !insn.addr !1318
  ret double %73, !insn.addr !1318

dec_label_pc_3808:                                ; preds = %dec_label_pc_3778
  %74 = call i128 @__asm_movsd(i64 %4), !insn.addr !1319
  %75 = load i64, i64* %stack_var_-24, align 8, !insn.addr !1320
  %76 = call i128 @__asm_movsd(i64 %75), !insn.addr !1320
  %77 = trunc i128 %76 to i64, !insn.addr !1321
  %78 = bitcast i64 %77 to double, !insn.addr !1321
  %79 = trunc i128 %74 to i64, !insn.addr !1321
  %80 = bitcast i64 %79 to double, !insn.addr !1321
  %81 = call double @__cos(double %78, double %80), !insn.addr !1321
  ret double %81, !insn.addr !1321

; uselistorder directives
  uselistorder i128 %16, { 7, 6, 3, 5, 4, 2, 1, 0 }
  uselistorder i64* %stack_var_-24, { 1, 3, 2, 0 }
  uselistorder i64 %4, { 0, 2, 1 }
  uselistorder i128 %3, { 0, 1, 3, 2, 5, 4, 7, 6, 8 }
  uselistorder i128* %xmm1.0.reg2mem, { 0, 2, 1 }
  uselistorder i128* %storemerge.reg2mem, { 2, 0, 1 }
  uselistorder i128 (i64)* @__sin, { 3, 2, 1, 0 }
  uselistorder double (double, double)* @__cos, { 4, 3, 2, 1, 0 }
  uselistorder i32 (double, double*)* @__rem_pio2, { 1, 0 }
}

define double @libmin_sqrt(double %x) local_unnamed_addr {
dec_label_pc_3820:
  %r9.2.reg2mem = alloca i64, !insn.addr !1322
  %rbp.2.reg2mem = alloca i64, !insn.addr !1322
  %r11.2.reg2mem = alloca i64, !insn.addr !1322
  %r8.7.reg2mem = alloca i64, !insn.addr !1322
  %.pre.pre-phi.reg2mem = alloca i32, !insn.addr !1322
  %.reg2mem51 = alloca i64, !insn.addr !1322
  %rax.728.reg2mem = alloca i64, !insn.addr !1322
  %rdx.730.reg2mem = alloca i64, !insn.addr !1322
  %.reg2mem49 = alloca i64, !insn.addr !1322
  %rax.729.reg2mem = alloca i64, !insn.addr !1322
  %rdx.731.reg2mem = alloca i64, !insn.addr !1322
  %r8.532.reg2mem = alloca i64, !insn.addr !1322
  %.reg2mem = alloca i64, !insn.addr !1322
  %rcx.4.reg2mem = alloca i64, !insn.addr !1322
  %rax.6.reg2mem = alloca i64, !insn.addr !1322
  %rsi.6.reg2mem = alloca i64, !insn.addr !1322
  %rdx.5.reg2mem = alloca i64, !insn.addr !1322
  %rax.5.reg2mem = alloca i64, !insn.addr !1322
  %rsi.5.reg2mem = alloca i64, !insn.addr !1322
  %rdx.4.reg2mem = alloca i64, !insn.addr !1322
  %r10.1.in.reg2mem = alloca i64, !insn.addr !1322
  %r8.4.reg2mem = alloca i64, !insn.addr !1322
  %.pre-phi.reg2mem = alloca i32, !insn.addr !1322
  %r11.1.reg2mem = alloca i64, !insn.addr !1322
  %r9.0.reg2mem = alloca i32, !insn.addr !1322
  %r8.3.reg2mem = alloca i64, !insn.addr !1322
  %rsi.4.reg2mem = alloca i64, !insn.addr !1322
  %rdx.3.reg2mem = alloca i64, !insn.addr !1322
  %rcx.3.reg2mem = alloca i64, !insn.addr !1322
  %rax.4.reg2mem = alloca i64, !insn.addr !1322
  %r11.0.reg2mem = alloca i64, !insn.addr !1322
  %r8.2.reg2mem = alloca i64, !insn.addr !1322
  %rsi.3.reg2mem = alloca i64, !insn.addr !1322
  %rcx.2.reg2mem = alloca i64, !insn.addr !1322
  %rax.3.reg2mem = alloca i64, !insn.addr !1322
  %storemerge.reg2mem = alloca i64, !insn.addr !1322
  %r10.0.in.reg2mem = alloca i64, !insn.addr !1322
  %r8.1.reg2mem = alloca i64, !insn.addr !1322
  %rsi.2.reg2mem = alloca i64, !insn.addr !1322
  %rbp.1.reg2mem = alloca i64, !insn.addr !1322
  %rcx.1.reg2mem = alloca i64, !insn.addr !1322
  %r8.0.reg2mem = alloca i32, !insn.addr !1322
  %rsi.1.reg2mem = alloca i64, !insn.addr !1322
  %rbp.0.reg2mem = alloca i64, !insn.addr !1322
  %rdx.2.reg2mem = alloca i64, !insn.addr !1322
  %rcx.0.reg2mem = alloca i64, !insn.addr !1322
  %rax.2.reg2mem = alloca i64, !insn.addr !1322
  %rdx.1.reg2mem = alloca i64, !insn.addr !1322
  %rax.1.reg2mem = alloca i64, !insn.addr !1322
  %rsi.0.reg2mem = alloca i64, !insn.addr !1322
  %rdx.0.reg2mem = alloca i64, !insn.addr !1322
  %rax.0.reg2mem = alloca i64, !insn.addr !1322
  %0 = fptrunc double %x to float
  %1 = bitcast float %0 to i32
  %2 = sext i32 %1 to i128
  %3 = call i64 @__asm_movq(i128 %2), !insn.addr !1323
  %4 = urem i64 %3, 9218868437227405313
  %5 = icmp eq i64 %4, 9218868437227405312, !insn.addr !1324
  br i1 %5, label %dec_label_pc_3a00, label %dec_label_pc_3841, !insn.addr !1325

dec_label_pc_3841:                                ; preds = %dec_label_pc_3820
  %6 = udiv i64 %3, 4294967296, !insn.addr !1326
  %7 = call i32 @__asm_movd(i128 %2), !insn.addr !1327
  %8 = sext i32 %7 to i64, !insn.addr !1327
  %9 = trunc i64 %6 to i32, !insn.addr !1328
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %dec_label_pc_3930, label %dec_label_pc_384d, !insn.addr !1329

dec_label_pc_384d:                                ; preds = %dec_label_pc_3841
  %11 = udiv i64 %3, 4503599627370496
  %12 = icmp ult i64 %3, 4503599627370496
  store i64 %6, i64* %rax.0.reg2mem, !insn.addr !1330
  store i64 %8, i64* %rdx.0.reg2mem, !insn.addr !1330
  store i64 %11, i64* %rsi.0.reg2mem, !insn.addr !1330
  store i64 %6, i64* %rax.5.reg2mem, !insn.addr !1330
  store i64 %8, i64* %rdx.5.reg2mem, !insn.addr !1330
  store i64 0, i64* %rsi.6.reg2mem, !insn.addr !1330
  br i1 %12, label %dec_label_pc_396a, label %dec_label_pc_385a, !insn.addr !1330

dec_label_pc_385a:                                ; preds = %114, %dec_label_pc_384d
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %13 = urem i64 %rax.0.reload, 1048576, !insn.addr !1331
  %14 = or i64 %13, 1048576, !insn.addr !1332
  %15 = urem i64 %rsi.0.reload, 2
  %16 = icmp eq i64 %15, 0, !insn.addr !1333
  %17 = icmp eq i1 %16, false, !insn.addr !1334
  store i64 %14, i64* %rax.1.reg2mem, !insn.addr !1334
  store i64 %rdx.0.reload, i64* %rdx.1.reg2mem, !insn.addr !1334
  br i1 %17, label %dec_label_pc_387b, label %dec_label_pc_3871, !insn.addr !1334

dec_label_pc_3871:                                ; preds = %dec_label_pc_385a
  %18 = mul i64 %rdx.0.reload, 2, !insn.addr !1335
  %19 = and i64 %18, 4294967294, !insn.addr !1335
  %20 = icmp slt i64 %rdx.0.reload, 0
  %21 = zext i1 %20 to i64, !insn.addr !1336
  %22 = mul i64 %14, 2, !insn.addr !1337
  %23 = or i64 %22, %21, !insn.addr !1337
  store i64 %23, i64* %rax.1.reg2mem, !insn.addr !1337
  store i64 %19, i64* %rdx.1.reg2mem, !insn.addr !1337
  br label %dec_label_pc_387b, !insn.addr !1337

dec_label_pc_387b:                                ; preds = %dec_label_pc_3871, %dec_label_pc_385a
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %24 = icmp slt i64 %rdx.1.reload, 0
  %25 = zext i1 %24 to i64, !insn.addr !1338
  %26 = mul i64 %rax.1.reload, 2, !insn.addr !1339
  %.masked1 = and i64 %26, 4294967294
  %27 = or i64 %.masked1, %25, !insn.addr !1339
  %28 = mul i64 %rdx.1.reload, 2, !insn.addr !1340
  %29 = and i64 %28, 4294967294, !insn.addr !1340
  store i64 %29, i64* %rax.2.reg2mem, !insn.addr !1341
  store i64 %27, i64* %rcx.0.reg2mem, !insn.addr !1341
  store i64 2097152, i64* %rdx.2.reg2mem, !insn.addr !1341
  store i64 0, i64* %rbp.0.reg2mem, !insn.addr !1341
  store i64 0, i64* %rsi.1.reg2mem, !insn.addr !1341
  store i32 22, i32* %r8.0.reg2mem, !insn.addr !1341
  br label %dec_label_pc_38a0, !insn.addr !1341

dec_label_pc_38a0:                                ; preds = %dec_label_pc_38ae, %dec_label_pc_387b
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %rsi.1.reload = load i64, i64* %rsi.1.reg2mem
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %rdx.2.reload = load i64, i64* %rdx.2.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %30 = add i64 %rsi.1.reload, %rdx.2.reload, !insn.addr !1342
  %31 = and i64 %30, 4294967295, !insn.addr !1342
  %32 = icmp slt i64 %rcx.0.reload, %31, !insn.addr !1343
  store i64 %rcx.0.reload, i64* %rcx.1.reg2mem, !insn.addr !1343
  store i64 %rbp.0.reload, i64* %rbp.1.reg2mem, !insn.addr !1343
  store i64 %rsi.1.reload, i64* %rsi.2.reg2mem, !insn.addr !1343
  br i1 %32, label %dec_label_pc_38ae, label %dec_label_pc_38a7, !insn.addr !1343

dec_label_pc_38a7:                                ; preds = %dec_label_pc_38a0
  %33 = add i64 %30, %rdx.2.reload, !insn.addr !1344
  %34 = and i64 %33, 4294967295, !insn.addr !1344
  %35 = sub i64 %rcx.0.reload, %30, !insn.addr !1345
  %36 = and i64 %35, 4294967295, !insn.addr !1345
  %37 = add i64 %rbp.0.reload, %rdx.2.reload, !insn.addr !1346
  %38 = and i64 %37, 4294967295, !insn.addr !1346
  store i64 %36, i64* %rcx.1.reg2mem, !insn.addr !1346
  store i64 %38, i64* %rbp.1.reg2mem, !insn.addr !1346
  store i64 %34, i64* %rsi.2.reg2mem, !insn.addr !1346
  br label %dec_label_pc_38ae, !insn.addr !1346

dec_label_pc_38ae:                                ; preds = %dec_label_pc_38a7, %dec_label_pc_38a0
  %rsi.2.reload = load i64, i64* %rsi.2.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %39 = udiv i64 %rdx.2.reload, 2, !insn.addr !1347
  %40 = mul i64 %rax.2.reload, 2, !insn.addr !1348
  %41 = and i64 %40, 4294967292, !insn.addr !1348
  %42 = mul i64 %rcx.1.reload, 2, !insn.addr !1349
  %.masked2 = and i64 %42, 4294967294
  %43 = add nsw i32 %r8.0.reload, -1, !insn.addr !1350
  %44 = icmp eq i32 %43, 0, !insn.addr !1350
  %45 = icmp eq i1 %44, false, !insn.addr !1351
  store i64 %41, i64* %rax.2.reg2mem, !insn.addr !1351
  store i64 %.masked2, i64* %rcx.0.reg2mem, !insn.addr !1351
  store i64 %39, i64* %rdx.2.reg2mem, !insn.addr !1351
  store i64 %rbp.1.reload, i64* %rbp.0.reg2mem, !insn.addr !1351
  store i64 %rsi.2.reload, i64* %rsi.1.reg2mem, !insn.addr !1351
  store i32 %43, i32* %r8.0.reg2mem, !insn.addr !1351
  store i64 %41, i64* %rax.4.reg2mem, !insn.addr !1351
  store i64 %.masked2, i64* %rcx.3.reg2mem, !insn.addr !1351
  store i64 2147483648, i64* %rdx.3.reg2mem, !insn.addr !1351
  store i64 %rsi.2.reload, i64* %rsi.4.reg2mem, !insn.addr !1351
  store i64 0, i64* %r8.3.reg2mem, !insn.addr !1351
  store i32 32, i32* %r9.0.reg2mem, !insn.addr !1351
  store i64 0, i64* %r11.1.reg2mem, !insn.addr !1351
  br i1 %45, label %dec_label_pc_38a0, label %dec_label_pc_390e, !insn.addr !1351

dec_label_pc_38d0:                                ; preds = %dec_label_pc_390e
  %46 = trunc i64 %rcx.3.reload to i32, !insn.addr !1352
  %47 = trunc i64 %rsi.4.reload to i32, !insn.addr !1352
  %48 = icmp eq i32 %46, %47, !insn.addr !1352
  %49 = icmp eq i1 %48, false, !insn.addr !1353
  store i64 %rax.4.reload, i64* %rax.3.reg2mem, !insn.addr !1353
  store i64 %rcx.3.reload, i64* %rcx.2.reg2mem, !insn.addr !1353
  store i64 %rsi.4.reload, i64* %rsi.3.reg2mem, !insn.addr !1353
  store i64 %r8.3.reload, i64* %r8.2.reg2mem, !insn.addr !1353
  store i64 %r11.1.reload, i64* %r11.0.reg2mem, !insn.addr !1353
  br i1 %49, label %dec_label_pc_38f8, label %dec_label_pc_38d2, !insn.addr !1353

dec_label_pc_38d2:                                ; preds = %dec_label_pc_38d0
  %50 = trunc i64 %66 to i32
  %51 = trunc i64 %rax.4.reload to i32, !insn.addr !1354
  %52 = icmp ugt i32 %50, %51
  store i64 %rax.4.reload, i64* %rax.3.reg2mem, !insn.addr !1355
  store i64 %rcx.3.reload, i64* %rcx.2.reg2mem, !insn.addr !1355
  store i64 %rsi.4.reload, i64* %rsi.3.reg2mem, !insn.addr !1355
  store i64 %r8.3.reload, i64* %r8.2.reg2mem, !insn.addr !1355
  store i64 %r11.1.reload, i64* %r11.0.reg2mem, !insn.addr !1355
  br i1 %52, label %dec_label_pc_38f8, label %dec_label_pc_38d6, !insn.addr !1355

dec_label_pc_38d6:                                ; preds = %dec_label_pc_38d2
  %53 = add i64 %66, %rdx.3.reload, !insn.addr !1356
  %54 = and i64 %53, 4294967295, !insn.addr !1356
  %55 = icmp slt i32 %50, 0, !insn.addr !1357
  store i64 %54, i64* %r8.1.reg2mem, !insn.addr !1358
  store i64 %rsi.4.reload, i64* %r10.0.in.reg2mem, !insn.addr !1358
  store i64 0, i64* %storemerge.reg2mem, !insn.addr !1358
  store i32 %50, i32* %.pre.pre-phi.reg2mem, !insn.addr !1358
  store i64 %54, i64* %r8.7.reg2mem, !insn.addr !1358
  br i1 %55, label %dec_label_pc_39a0, label %dec_label_pc_38f0, !insn.addr !1358

dec_label_pc_38f0:                                ; preds = %dec_label_pc_38d6, %dec_label_pc_3921
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %r10.0.in.reload = load i64, i64* %r10.0.in.reg2mem
  %r8.1.reload = load i64, i64* %r8.1.reg2mem
  %r10.0 = and i64 %r10.0.in.reload, 4294967295
  %56 = sub i64 %rax.4.reload, %66, !insn.addr !1359
  %57 = and i64 %56, 4294967295, !insn.addr !1359
  %58 = add i64 %r11.1.reload, %rdx.3.reload, !insn.addr !1360
  %59 = and i64 %58, 4294967295, !insn.addr !1360
  store i64 %57, i64* %rax.3.reg2mem, !insn.addr !1361
  store i64 %storemerge.reload, i64* %rcx.2.reg2mem, !insn.addr !1361
  store i64 %r10.0, i64* %rsi.3.reg2mem, !insn.addr !1361
  store i64 %r8.1.reload, i64* %r8.2.reg2mem, !insn.addr !1361
  store i64 %59, i64* %r11.0.reg2mem, !insn.addr !1361
  br label %dec_label_pc_38f8, !insn.addr !1361

dec_label_pc_38f8:                                ; preds = %dec_label_pc_38d2, %dec_label_pc_38f0, %dec_label_pc_38d0
  %r11.0.reload = load i64, i64* %r11.0.reg2mem
  %r8.2.reload = load i64, i64* %r8.2.reg2mem
  %rsi.3.reload = load i64, i64* %rsi.3.reg2mem
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %60 = udiv i64 %rdx.3.reload, 2, !insn.addr !1362
  %61 = mul i64 %rax.3.reload, 2, !insn.addr !1363
  %62 = and i64 %61, 4294967294, !insn.addr !1363
  %63 = mul i64 %rcx.2.reload, 2, !insn.addr !1364
  %.masked3 = and i64 %63, 4294967294
  %64 = add nsw i32 %r9.0.reload, -1, !insn.addr !1365
  %65 = icmp eq i32 %64, 0, !insn.addr !1365
  store i64 %62, i64* %rax.4.reg2mem, !insn.addr !1366
  store i64 %.masked3, i64* %rcx.3.reg2mem, !insn.addr !1366
  store i64 %60, i64* %rdx.3.reg2mem, !insn.addr !1366
  store i64 %rsi.3.reload, i64* %rsi.4.reg2mem, !insn.addr !1366
  store i64 %r8.2.reload, i64* %r8.3.reg2mem, !insn.addr !1366
  store i32 %64, i32* %r9.0.reg2mem, !insn.addr !1366
  store i64 %r11.0.reload, i64* %r11.1.reg2mem, !insn.addr !1366
  br i1 %65, label %dec_label_pc_39b8, label %dec_label_pc_390e, !insn.addr !1366

dec_label_pc_390e:                                ; preds = %dec_label_pc_38ae, %dec_label_pc_38f8
  %r11.1.reload = load i64, i64* %r11.1.reg2mem
  %r9.0.reload = load i32, i32* %r9.0.reg2mem
  %r8.3.reload = load i64, i64* %r8.3.reg2mem
  %rsi.4.reload = load i64, i64* %rsi.4.reg2mem
  %rdx.3.reload = load i64, i64* %rdx.3.reg2mem
  %rcx.3.reload = load i64, i64* %rcx.3.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %66 = add i64 %r8.3.reload, %rdx.3.reload, !insn.addr !1367
  %67 = icmp sgt i64 %rcx.3.reload, %rsi.4.reload, !insn.addr !1368
  br i1 %67, label %dec_label_pc_3916, label %dec_label_pc_38d0, !insn.addr !1368

dec_label_pc_3916:                                ; preds = %dec_label_pc_390e
  %68 = add i64 %66, %rdx.3.reload, !insn.addr !1369
  %69 = and i64 %68, 4294967295, !insn.addr !1369
  %70 = trunc i64 %66 to i32
  %71 = icmp slt i32 %70, 0, !insn.addr !1370
  store i32 %70, i32* %.pre-phi.reg2mem, !insn.addr !1371
  store i64 %69, i64* %r8.4.reg2mem, !insn.addr !1371
  store i64 %rsi.4.reload, i64* %r10.1.in.reg2mem, !insn.addr !1371
  store i32 %70, i32* %.pre.pre-phi.reg2mem, !insn.addr !1371
  store i64 %69, i64* %r8.7.reg2mem, !insn.addr !1371
  br i1 %71, label %dec_label_pc_39a0, label %dec_label_pc_3921, !insn.addr !1371

dec_label_pc_3921:                                ; preds = %dec_label_pc_39a0, %dec_label_pc_3916
  %r10.1.in.reload = load i64, i64* %r10.1.in.reg2mem
  %r8.4.reload = load i64, i64* %r8.4.reg2mem
  %.pre-phi.reload = load i32, i32* %.pre-phi.reg2mem
  %72 = trunc i64 %rax.4.reload to i32, !insn.addr !1372
  %73 = icmp ugt i32 %.pre-phi.reload, %72, !insn.addr !1372
  %.neg = sext i1 %73 to i64
  %.neg5 = sub i64 %rcx.3.reload, %rsi.4.reload, !insn.addr !1373
  %74 = add i64 %.neg5, %.neg, !insn.addr !1373
  %75 = and i64 %74, 4294967295, !insn.addr !1373
  store i64 %r8.4.reload, i64* %r8.1.reg2mem, !insn.addr !1374
  store i64 %r10.1.in.reload, i64* %r10.0.in.reg2mem, !insn.addr !1374
  store i64 %75, i64* %storemerge.reg2mem, !insn.addr !1374
  br label %dec_label_pc_38f0, !insn.addr !1374

dec_label_pc_3930:                                ; preds = %dec_label_pc_3841
  %76 = icmp eq i32 %9, 0
  %77 = xor i32 %9, -2147483648
  %78 = select i1 %76, i32 0, i32 %77, !insn.addr !1375
  %79 = or i32 %7, %78, !insn.addr !1376
  %80 = icmp eq i32 %79, 0, !insn.addr !1376
  br i1 %80, label %dec_label_pc_39fc, label %dec_label_pc_393f, !insn.addr !1377

dec_label_pc_393f:                                ; preds = %dec_label_pc_3930
  %81 = icmp ult i64 %3, 4294967296
  %82 = icmp eq i1 %81, false, !insn.addr !1378
  store i64 %8, i64* %rdx.4.reg2mem, !insn.addr !1378
  store i64 0, i64* %rsi.5.reg2mem, !insn.addr !1378
  br i1 %82, label %dec_label_pc_3a0d, label %dec_label_pc_3950, !insn.addr !1378

dec_label_pc_3950:                                ; preds = %dec_label_pc_393f, %dec_label_pc_3950
  %rsi.5.reload = load i64, i64* %rsi.5.reg2mem
  %rdx.4.reload = load i64, i64* %rdx.4.reg2mem
  %83 = add nuw nsw i64 %rsi.5.reload, 4294967275, !insn.addr !1379
  %84 = and i64 %83, 4294967295, !insn.addr !1379
  %85 = mul i64 %rdx.4.reload, 2097152, !insn.addr !1380
  %86 = and i64 %85, 4292870144, !insn.addr !1380
  %87 = udiv i64 %rdx.4.reload, 2048, !insn.addr !1381
  %88 = urem i64 %87, 2097152, !insn.addr !1381
  %89 = icmp eq i64 %88, 0, !insn.addr !1382
  store i64 %86, i64* %rdx.4.reg2mem, !insn.addr !1383
  store i64 %84, i64* %rsi.5.reg2mem, !insn.addr !1383
  br i1 %89, label %dec_label_pc_3950, label %dec_label_pc_395f, !insn.addr !1383

dec_label_pc_395f:                                ; preds = %dec_label_pc_3950
  %90 = trunc i64 %rdx.4.reload to i32
  %91 = icmp sgt i32 %90, -1, !insn.addr !1384
  %92 = icmp eq i1 %91, false, !insn.addr !1385
  store i64 %88, i64* %rax.5.reg2mem, !insn.addr !1385
  store i64 %86, i64* %rdx.5.reg2mem, !insn.addr !1385
  store i64 %84, i64* %rsi.6.reg2mem, !insn.addr !1385
  br i1 %92, label %dec_label_pc_398c.thread, label %dec_label_pc_396a, !insn.addr !1385

dec_label_pc_398c.thread:                         ; preds = %dec_label_pc_395f
  %93 = add nuw nsw i64 %rsi.5.reload, 4294967276, !insn.addr !1386
  %94 = and i64 %93, 4294967295, !insn.addr !1386
  store i64 %94, i64* %.reg2mem
  store i64 %86, i64* %r8.532.reg2mem
  store i64 %86, i64* %rdx.731.reg2mem
  store i64 %88, i64* %rax.729.reg2mem
  br label %113

dec_label_pc_396a:                                ; preds = %dec_label_pc_395f, %dec_label_pc_384d
  %rsi.6.reload = load i64, i64* %rsi.6.reg2mem
  %rdx.5.reload = load i64, i64* %rdx.5.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  store i64 %rax.5.reload, i64* %rax.6.reg2mem, !insn.addr !1387
  store i64 0, i64* %rcx.4.reg2mem, !insn.addr !1387
  br label %dec_label_pc_3970, !insn.addr !1387

dec_label_pc_3970:                                ; preds = %dec_label_pc_3970, %dec_label_pc_396a
  %rcx.4.reload = load i64, i64* %rcx.4.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %95 = mul i64 %rax.6.reload, 2, !insn.addr !1388
  %96 = and i64 %95, 4294967294, !insn.addr !1388
  %97 = add nuw nsw i64 %rcx.4.reload, 1, !insn.addr !1389
  %98 = and i64 %97, 4294967295, !insn.addr !1389
  %99 = and i64 %rax.6.reload, 524288
  %100 = icmp eq i64 %99, 0, !insn.addr !1390
  store i64 %96, i64* %rax.6.reg2mem, !insn.addr !1391
  store i64 %98, i64* %rcx.4.reg2mem, !insn.addr !1391
  br i1 %100, label %dec_label_pc_3970, label %dec_label_pc_398c, !insn.addr !1391

dec_label_pc_398c:                                ; preds = %dec_label_pc_3970
  %101 = trunc i64 %97 to i32, !insn.addr !1392
  %102 = urem i32 %101, 32, !insn.addr !1392
  %103 = icmp eq i32 %102, 0, !insn.addr !1392
  %104 = trunc i64 %rdx.5.reload to i32
  %105 = shl i32 %104, %102
  %106 = zext i32 %105 to i64
  %rdx.6 = select i1 %103, i64 %rdx.5.reload, i64 %106
  %107 = trunc i64 %rcx.4.reload to i32
  %phitmp = sub i32 31, %107
  %phitmp4 = urem i32 %phitmp, 32
  %r8.5 = and i64 %rdx.5.reload, 4294967295
  %108 = sub nsw i64 %rsi.6.reload, %rcx.4.reload, !insn.addr !1386
  %109 = and i64 %108, 4294967295, !insn.addr !1386
  %110 = icmp eq i32 %phitmp4, 0, !insn.addr !1393
  %111 = lshr i32 %104, %phitmp4
  %112 = zext i32 %111 to i64
  store i64 %109, i64* %.reg2mem
  store i64 %r8.5, i64* %r8.532.reg2mem
  store i64 %rdx.6, i64* %rdx.731.reg2mem
  store i64 %96, i64* %rax.729.reg2mem
  store i64 %109, i64* %.reg2mem49
  store i64 %rdx.6, i64* %rdx.730.reg2mem
  store i64 %96, i64* %rax.728.reg2mem
  store i64 %112, i64* %.reg2mem51
  br i1 %110, label %113, label %114

; <label>:113:                                    ; preds = %dec_label_pc_398c.thread, %dec_label_pc_398c
  %rax.729.reload = load i64, i64* %rax.729.reg2mem
  %rdx.731.reload = load i64, i64* %rdx.731.reg2mem
  %r8.532.reload = load i64, i64* %r8.532.reg2mem
  %.reload = load i64, i64* %.reg2mem
  store i64 %.reload, i64* %.reg2mem49
  store i64 %rdx.731.reload, i64* %rdx.730.reg2mem
  store i64 %rax.729.reload, i64* %rax.728.reg2mem
  store i64 %r8.532.reload, i64* %.reg2mem51
  br label %114

; <label>:114:                                    ; preds = %dec_label_pc_398c, %113
  %.reload52 = load i64, i64* %.reg2mem51
  %rax.728.reload = load i64, i64* %rax.728.reg2mem
  %rdx.730.reload = load i64, i64* %rdx.730.reg2mem
  %.reload50 = load i64, i64* %.reg2mem49
  %115 = or i64 %.reload52, %rax.728.reload
  store i64 %115, i64* %rax.0.reg2mem, !insn.addr !1394
  store i64 %rdx.730.reload, i64* %rdx.0.reg2mem, !insn.addr !1394
  store i64 %.reload50, i64* %rsi.0.reg2mem, !insn.addr !1394
  br label %dec_label_pc_385a, !insn.addr !1394

dec_label_pc_39a0:                                ; preds = %dec_label_pc_38d6, %dec_label_pc_3916
  %r8.7.reload = load i64, i64* %r8.7.reg2mem
  %.pre.pre-phi.reload = load i32, i32* %.pre.pre-phi.reg2mem
  %116 = trunc i64 %r8.7.reload to i32, !insn.addr !1395
  %117 = icmp sgt i32 %116, -1, !insn.addr !1395
  %118 = zext i1 %117 to i64, !insn.addr !1396
  %119 = add i64 %rsi.4.reload, %118, !insn.addr !1396
  store i32 %.pre.pre-phi.reload, i32* %.pre-phi.reg2mem, !insn.addr !1397
  store i64 %r8.7.reload, i64* %r8.4.reg2mem, !insn.addr !1397
  store i64 %119, i64* %r10.1.in.reg2mem, !insn.addr !1397
  br label %dec_label_pc_3921, !insn.addr !1397

dec_label_pc_39b8:                                ; preds = %dec_label_pc_38f8
  %120 = or i64 %63, %61
  %121 = trunc i64 %120 to i32, !insn.addr !1398
  %122 = icmp eq i32 %121, 0, !insn.addr !1398
  store i64 %r11.0.reload, i64* %r11.2.reg2mem, !insn.addr !1399
  br i1 %122, label %dec_label_pc_39c6, label %dec_label_pc_39bc, !insn.addr !1399

dec_label_pc_39bc:                                ; preds = %dec_label_pc_39b8
  %123 = trunc i64 %r11.0.reload to i32, !insn.addr !1400
  %124 = icmp eq i32 %123, -1, !insn.addr !1400
  br i1 %124, label %dec_label_pc_3a16, label %dec_label_pc_39c2, !insn.addr !1401

dec_label_pc_39c2:                                ; preds = %dec_label_pc_39bc
  %125 = add i64 %r11.0.reload, 1, !insn.addr !1402
  %126 = and i64 %125, 4294967295, !insn.addr !1402
  store i64 %126, i64* %r11.2.reg2mem, !insn.addr !1402
  br label %dec_label_pc_39c6, !insn.addr !1402

dec_label_pc_39c6:                                ; preds = %dec_label_pc_39c2, %dec_label_pc_39b8
  %r11.2.reload = load i64, i64* %r11.2.reg2mem
  %127 = udiv i64 %r11.2.reload, 2, !insn.addr !1403
  %128 = urem i64 %127, 2147483648, !insn.addr !1404
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !1404
  store i64 %128, i64* %r9.2.reg2mem, !insn.addr !1404
  br label %dec_label_pc_39cc, !insn.addr !1404

dec_label_pc_39cc:                                ; preds = %dec_label_pc_3a16, %dec_label_pc_39c6
  %r9.2.reload = load i64, i64* %r9.2.reg2mem
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %129 = trunc i64 %rbp.2.reload to i32, !insn.addr !1405
  %130 = ashr i32 %129, 1, !insn.addr !1406
  %131 = zext i32 %130 to i64, !insn.addr !1406
  %132 = or i64 %r9.2.reload, 2147483648, !insn.addr !1407
  %133 = urem i64 %rbp.2.reload, 2
  %134 = icmp eq i64 %133, 0, !insn.addr !1408
  %135 = icmp eq i1 %134, false, !insn.addr !1409
  %136 = select i1 %135, i64 %132, i64 %r9.2.reload, !insn.addr !1409
  %137 = mul i64 %rsi.0.reload, 524288, !insn.addr !1410
  %138 = add nuw nsw i64 %137, 3758620672
  %139 = and i64 %138, 4293918720, !insn.addr !1411
  %140 = add nuw nsw i64 %139, 1071644672, !insn.addr !1412
  %141 = add nuw nsw i64 %140, %131, !insn.addr !1412
  %142 = mul i64 %141, 4294967296, !insn.addr !1413
  %143 = or i64 %142, %136, !insn.addr !1414
  %144 = call i128 @__asm_movq.2(i64 %143), !insn.addr !1415
  %145 = trunc i128 %144 to i64, !insn.addr !1416
  %146 = bitcast i64 %145 to double, !insn.addr !1416
  ret double %146, !insn.addr !1416

dec_label_pc_39fc:                                ; preds = %dec_label_pc_3930
  ret double %x, !insn.addr !1417

dec_label_pc_3a00:                                ; preds = %dec_label_pc_3820
  %147 = call i128 @__asm_movapd(i128 %2), !insn.addr !1418
  %148 = call i128 @__asm_mulsd.3(i128 %147, i128 %2), !insn.addr !1419
  %149 = call i128 @__asm_addsd(i128 %2, i128 %148), !insn.addr !1420
  %150 = trunc i128 %149 to i64, !insn.addr !1421
  %151 = bitcast i64 %150 to double, !insn.addr !1421
  ret double %151, !insn.addr !1421

dec_label_pc_3a0d:                                ; preds = %dec_label_pc_393f
  %152 = call i128 @__asm_subsd.4(i128 %2, i128 %2), !insn.addr !1422
  %153 = call i128 @__asm_divsd(i128 %152, i128 %152), !insn.addr !1423
  %154 = trunc i128 %153 to i64, !insn.addr !1424
  %155 = bitcast i64 %154 to double, !insn.addr !1424
  ret double %155, !insn.addr !1424

dec_label_pc_3a16:                                ; preds = %dec_label_pc_39bc
  %156 = add i64 %rbp.1.reload, 1, !insn.addr !1425
  %157 = and i64 %156, 4294967295, !insn.addr !1425
  store i64 %157, i64* %rbp.2.reg2mem, !insn.addr !1426
  store i64 0, i64* %r9.2.reg2mem, !insn.addr !1426
  br label %dec_label_pc_39cc, !insn.addr !1426

; uselistorder directives
  uselistorder i128 %152, { 1, 0 }
  uselistorder i64 %rbp.2.reload, { 1, 0 }
  uselistorder i64 %r8.7.reload, { 1, 0 }
  uselistorder i32 %phitmp4, { 1, 0 }
  uselistorder i32 %102, { 1, 0 }
  uselistorder i64 %rcx.4.reload, { 2, 1, 0 }
  uselistorder i64 %rdx.5.reload, { 2, 1, 0 }
  uselistorder i64 %rsi.5.reload, { 1, 0 }
  uselistorder i64 %66, { 2, 0, 4, 1, 3 }
  uselistorder i64 %rax.4.reload, { 0, 3, 2, 4, 1 }
  uselistorder i64 %rcx.3.reload, { 2, 0, 1, 3, 4 }
  uselistorder i64 %rdx.3.reload, { 2, 0, 1, 3, 4 }
  uselistorder i64 %rsi.4.reload, { 3, 4, 0, 1, 2, 6, 7, 5 }
  uselistorder i64 %r11.1.reload, { 1, 2, 0 }
  uselistorder i64 %63, { 1, 0 }
  uselistorder i64 %61, { 1, 0 }
  uselistorder i64 %r11.0.reload, { 2, 3, 0, 1 }
  uselistorder i64 %rbp.1.reload, { 1, 0, 2 }
  uselistorder i64 %30, { 1, 0, 2 }
  uselistorder i64 %rcx.0.reload, { 1, 0, 2 }
  uselistorder i64 %rdx.2.reload, { 3, 2, 1, 0 }
  uselistorder i64 %rbp.0.reload, { 1, 0 }
  uselistorder i64 %rdx.1.reload, { 1, 0 }
  uselistorder i64 %14, { 1, 0 }
  uselistorder i64 %rdx.0.reload, { 1, 2, 0 }
  uselistorder i64 %rsi.0.reload, { 1, 0 }
  uselistorder i32 %9, { 1, 0, 2 }
  uselistorder i64 %8, { 1, 0, 2 }
  uselistorder i128 %2, { 1, 0, 4, 3, 2, 5, 6 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rdx.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rsi.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.2.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rcx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdx.2.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbp.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rsi.1.reg2mem, { 1, 0, 2 }
  uselistorder i32* %r8.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r8.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r10.0.in.reg2mem, { 2, 0, 1 }
  uselistorder i64* %storemerge.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.3.reg2mem, { 0, 3, 1, 2 }
  uselistorder i64* %rcx.2.reg2mem, { 0, 3, 1, 2 }
  uselistorder i64* %rsi.3.reg2mem, { 0, 3, 1, 2 }
  uselistorder i64* %r8.2.reg2mem, { 0, 3, 1, 2 }
  uselistorder i64* %r11.0.reg2mem, { 0, 3, 1, 2 }
  uselistorder i64* %rax.4.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rcx.3.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rdx.3.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rsi.4.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r8.3.reg2mem, { 0, 2, 1 }
  uselistorder i32* %r9.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r11.1.reg2mem, { 0, 2, 1 }
  uselistorder i32* %.pre-phi.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r8.4.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r10.1.in.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rdx.4.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rsi.5.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.5.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rdx.5.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rsi.6.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.6.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rcx.4.reg2mem, { 1, 0, 2 }
  uselistorder i64* %.reg2mem49, { 0, 2, 1 }
  uselistorder i64* %rdx.730.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.728.reg2mem, { 0, 2, 1 }
  uselistorder i64* %.reg2mem51, { 0, 2, 1 }
  uselistorder i64* %rbp.2.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r9.2.reg2mem, { 1, 0, 2 }
  uselistorder i64 2097152, { 2, 1, 0 }
  uselistorder i64 4294967294, { 1, 2, 3, 4, 5, 6, 0 }
  uselistorder i32 (i128)* @__asm_movd, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_39a0, { 1, 0 }
  uselistorder label %114, { 1, 0 }
  uselistorder label %113, { 1, 0 }
  uselistorder label %dec_label_pc_3950, { 1, 0 }
  uselistorder label %dec_label_pc_390e, { 1, 0 }
  uselistorder label %dec_label_pc_38f8, { 1, 0, 2 }
  uselistorder label %dec_label_pc_38f0, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_3a30:
  %rax.0.reg2mem = alloca i64, !insn.addr !1427
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !1428
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !1429
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !1430
  br i1 %or.cond, label %dec_label_pc_3a58, label %dec_label_pc_3a48, !insn.addr !1430

dec_label_pc_3a48:                                ; preds = %dec_label_pc_3a30, %dec_label_pc_3a48
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !1431
  %5 = inttoptr i64 %4 to i8*, !insn.addr !1432
  %6 = load i8, i8* %5, align 1, !insn.addr !1432
  %7 = icmp eq i8 %6, 0, !insn.addr !1432
  %8 = icmp eq i1 %7, false, !insn.addr !1433
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !1433
  br i1 %8, label %dec_label_pc_3a48, label %dec_label_pc_3a51, !insn.addr !1433

dec_label_pc_3a51:                                ; preds = %dec_label_pc_3a48
  %9 = sub i64 %4, %0, !insn.addr !1434
  ret i64 %9, !insn.addr !1435

dec_label_pc_3a58:                                ; preds = %dec_label_pc_3a30
  ret i64 0, !insn.addr !1436

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_3a48, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_3a60:
  call void @libtarg_success(), !insn.addr !1437
  ret void, !insn.addr !1437
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_3a70:
  %rax.0.reg2mem = alloca i32, !insn.addr !1438
  %0 = add i32 %c, 1, !insn.addr !1439
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !1440
  br i1 %1, label %dec_label_pc_3a81, label %dec_label_pc_3a91, !insn.addr !1440

dec_label_pc_3a81:                                ; preds = %dec_label_pc_3a70
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_8228, align 8, !insn.addr !1441
  %4 = ptrtoint i64* %3 to i64, !insn.addr !1441
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !1442
  %6 = add i64 %5, %4, !insn.addr !1442
  %7 = inttoptr i64 %6 to i16*, !insn.addr !1442
  %8 = load i16, i16* %7, align 2, !insn.addr !1442
  %9 = zext i16 %8 to i32, !insn.addr !1443
  %10 = and i32 %9, %mask, !insn.addr !1443
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !1443
  br label %dec_label_pc_3a91, !insn.addr !1443

dec_label_pc_3a91:                                ; preds = %dec_label_pc_3a70, %dec_label_pc_3a81
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !1444

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder label %dec_label_pc_3a91, { 1, 0 }
}

define i32 @__rem_pio2_large(double* %x, double* %y, i32 %e0, i32 %nx, i32 %prec) local_unnamed_addr {
dec_label_pc_3aa0:
  %0 = alloca i128
  %1 = alloca i64
  %xmm0.12.reg2mem = alloca i128, !insn.addr !1445
  %xmm1.10.reg2mem = alloca i128, !insn.addr !1445
  %xmm0.11.reg2mem = alloca i128, !insn.addr !1445
  %rax.17.reg2mem = alloca i64, !insn.addr !1445
  %xmm0.10.reg2mem = alloca i128, !insn.addr !1445
  %xmm0.9.reg2mem = alloca i128, !insn.addr !1445
  %xmm3.10.reg2mem = alloca i128, !insn.addr !1445
  %.reg2mem261 = alloca i128, !insn.addr !1445
  %.reg2mem259 = alloca i64, !insn.addr !1445
  %xmm1.230.reg2mem = alloca i128, !insn.addr !1445
  %xmm3.231.reg2mem = alloca i128, !insn.addr !1445
  %rsi.132.reg2mem = alloca i64, !insn.addr !1445
  %r8.133.reg2mem = alloca i64, !insn.addr !1445
  %r12.135.reg2mem = alloca i64, !insn.addr !1445
  %xmm3.8.reg2mem = alloca i128, !insn.addr !1445
  %r9.4.reg2mem = alloca i64, !insn.addr !1445
  %xmm3.7.reg2mem = alloca i128, !insn.addr !1445
  %rax.15.reg2mem = alloca i64, !insn.addr !1445
  %xmm1.9.reg2mem = alloca i128, !insn.addr !1445
  %rax.14.reg2mem = alloca i64, !insn.addr !1445
  %xmm1.8.reg2mem = alloca i128, !insn.addr !1445
  %xmm3.6.reg2mem = alloca i128, !insn.addr !1445
  %xmm3.5.reg2mem = alloca i128, !insn.addr !1445
  %r9.3.reg2mem = alloca i64, !insn.addr !1445
  %xmm3.4.reg2mem = alloca i128, !insn.addr !1445
  %xmm1.7.reg2mem = alloca i128, !insn.addr !1445
  %rax.1392.reg2mem = alloca i64, !insn.addr !1445
  %.reg2mem257 = alloca i64, !insn.addr !1445
  %.reg2mem255 = alloca i128, !insn.addr !1445
  %rdx.6.reg2mem = alloca i64, !insn.addr !1445
  %rcx.3.reg2mem = alloca i64, !insn.addr !1445
  %rax.12.reg2mem = alloca i64, !insn.addr !1445
  %xmm1.5.reg2mem = alloca i128, !insn.addr !1445
  %xmm0.7.reg2mem = alloca i128, !insn.addr !1445
  %r11.1.reg2mem = alloca i64, !insn.addr !1445
  %r10.2.reg2mem = alloca i64, !insn.addr !1445
  %r9.2.reg2mem = alloca i64, !insn.addr !1445
  %r8.3.reg2mem = alloca i64, !insn.addr !1445
  %rsi.6.reg2mem = alloca i64, !insn.addr !1445
  %xmm3.3.reg2mem = alloca i128, !insn.addr !1445
  %r11.0.reg2mem = alloca i64, !insn.addr !1445
  %r8.2.reg2mem = alloca i64, !insn.addr !1445
  %rax.11.reg2mem = alloca i64, !insn.addr !1445
  %r12.4.reg2mem = alloca i64, !insn.addr !1445
  %rsi.5.reg2mem = alloca i64, !insn.addr !1445
  %rax.10.shrunk.reg2mem = alloca i32, !insn.addr !1445
  %rdi.3.in.in.in.reg2mem = alloca i64, !insn.addr !1445
  %rax.9.reg2mem = alloca i64, !insn.addr !1445
  %rdx.5.reg2mem = alloca i64, !insn.addr !1445
  %rcx.2.reg2mem = alloca i64, !insn.addr !1445
  %rax.8.reg2mem = alloca i32, !insn.addr !1445
  %rcx.193.reg2mem = alloca i64, !insn.addr !1445
  %.in99.reg2mem = alloca i64, !insn.addr !1445
  %r12.3.reg2mem = alloca i64, !insn.addr !1445
  %rsi.4.reg2mem = alloca i64, !insn.addr !1445
  %r12.2.reg2mem = alloca i64, !insn.addr !1445
  %rsi.3.reg2mem = alloca i64, !insn.addr !1445
  %xmm1.4.reg2mem = alloca i128, !insn.addr !1445
  %xmm0.6.reg2mem = alloca i128, !insn.addr !1445
  %rax.695.reg2mem = alloca i64, !insn.addr !1445
  %.in.reg2mem = alloca i64, !insn.addr !1445
  %.reg2mem = alloca i128, !insn.addr !1445
  %rsi.2.reg2mem = alloca i64, !insn.addr !1445
  %rcx.0.reg2mem = alloca i64, !insn.addr !1445
  %xmm0.4.reg2mem = alloca i128, !insn.addr !1445
  %storemerge13.in.reg2mem = alloca i64, !insn.addr !1445
  %rax.5.in.reg2mem = alloca i64, !insn.addr !1445
  %rdi.1.reg2mem = alloca i64, !insn.addr !1445
  %rax.4.reg2mem = alloca i64, !insn.addr !1445
  %rdx.3.reg2mem = alloca i32, !insn.addr !1445
  %rax.3.reg2mem = alloca i64, !insn.addr !1445
  %r12.1.reg2mem = alloca i64, !insn.addr !1445
  %rsi.1.reg2mem = alloca i64, !insn.addr !1445
  %xmm1.2.reg2mem = alloca i128, !insn.addr !1445
  %zf.0.reg2mem = alloca i1, !insn.addr !1445
  %pf.0.in.in.reg2mem = alloca i8, !insn.addr !1445
  %r8.1.ph.reg2mem = alloca i64, !insn.addr !1445
  %rsi.1.ph.reg2mem = alloca i64, !insn.addr !1445
  %xmm3.2.ph.reg2mem = alloca i128, !insn.addr !1445
  %xmm1.2.ph.reg2mem = alloca i128, !insn.addr !1445
  %xmm0.2.off0.reg2mem = alloca i64, !insn.addr !1445
  %rdx.1.reg2mem = alloca i64, !insn.addr !1445
  %rax.2.reg2mem = alloca i64, !insn.addr !1445
  %xmm0.1.reg2mem = alloca i128, !insn.addr !1445
  %rbp.0.reg2mem = alloca i64, !insn.addr !1445
  %xmm5.0.reg2mem = alloca i128, !insn.addr !1445
  %xmm4.0.reg2mem = alloca i128, !insn.addr !1445
  %xmm3.1.reg2mem = alloca i128, !insn.addr !1445
  %.pre-phi.reg2mem = alloca i64, !insn.addr !1445
  %.pre-phi150.reg2mem = alloca i64, !insn.addr !1445
  %xmm1.1.reg2mem = alloca i128, !insn.addr !1445
  %rdx.0.reg2mem = alloca i64, !insn.addr !1445
  %rax.1.reg2mem = alloca i64, !insn.addr !1445
  %xmm1.0.reg2mem = alloca i128, !insn.addr !1445
  %rdi.0.reg2mem = alloca i64, !insn.addr !1445
  %rsi.0.reg2mem = alloca i64, !insn.addr !1445
  %xmm3.0.reg2mem = alloca i128, !insn.addr !1445
  %xmm0.0.reg2mem = alloca i128, !insn.addr !1445
  %rax.0.reg2mem = alloca i64, !insn.addr !1445
  %storemerge24.reg2mem = alloca i64, !insn.addr !1445
  %stack_var_-652.0.reg2mem = alloca i32, !insn.addr !1445
  %2 = load i128, i128* %0
  %3 = sext i32 %e0 to i64
  %4 = load i64, i64* %1
  %fq_-384 = alloca [20 x double], align 8
  %stack_var_-376 = alloca i64, align 8
  %stack_var_-612 = alloca i32, align 4
  %stack_var_-616 = alloca i32, align 4
  %stack_var_-536 = alloca i64, align 8
  %stack_var_-216 = alloca i64, align 8
  %iq_-624 = alloca [20 x i32], align 4
  %stack_var_-696 = alloca i32, align 4
  %5 = sext i32 %prec to i64, !insn.addr !1446
  %6 = insertvalue [20 x i32] undef, i32 %prec, 0, !insn.addr !1447
  store [20 x i32] %6, [20 x i32]* %iq_-624, align 4, !insn.addr !1447
  %7 = mul i64 %5, 4, !insn.addr !1448
  %8 = add i64 %7, ptrtoint ([4 x i32]* @init_jk to i64), !insn.addr !1448
  %9 = inttoptr i64 %8 to i32*, !insn.addr !1448
  %10 = load i32, i32* %9, align 4, !insn.addr !1448
  %11 = icmp slt i32 %e0, -20, !insn.addr !1449
  store i32 0, i32* %stack_var_-652.0.reg2mem, !insn.addr !1449
  store i64 4294967272, i64* %storemerge24.reg2mem, !insn.addr !1449
  br i1 %11, label %dec_label_pc_3b0b, label %dec_label_pc_3ae2, !insn.addr !1449

dec_label_pc_3ae2:                                ; preds = %dec_label_pc_3aa0
  %12 = add nsw i64 %3, 4294967293, !insn.addr !1450
  %sext = mul i64 %12, 4294967296
  %13 = ashr exact i64 %sext, 32, !insn.addr !1451
  %14 = trunc i64 %12 to i32, !insn.addr !1452
  %15 = ashr i32 %14, 31, !insn.addr !1452
  %narrow = mul nsw i64 %13, 715827883
  %16 = ashr i64 %narrow, 34, !insn.addr !1453
  %17 = trunc i64 %16 to i32, !insn.addr !1454
  %18 = sub i32 %17, %15, !insn.addr !1454
  %19 = mul i32 %18, -24, !insn.addr !1455
  %20 = add i32 %19, -24, !insn.addr !1456
  %21 = zext i32 %20 to i64, !insn.addr !1456
  store i32 %18, i32* %stack_var_-652.0.reg2mem, !insn.addr !1456
  store i64 %21, i64* %storemerge24.reg2mem, !insn.addr !1456
  br label %dec_label_pc_3b0b, !insn.addr !1456

dec_label_pc_3b0b:                                ; preds = %dec_label_pc_3aa0, %dec_label_pc_3ae2
  %22 = ptrtoint i32* %stack_var_-696 to i64, !insn.addr !1457
  %23 = add i32 %nx, -1, !insn.addr !1458
  %storemerge24.reload = load i64, i64* %storemerge24.reg2mem
  %stack_var_-652.0.reload = load i32, i32* %stack_var_-652.0.reg2mem
  %24 = add i32 %10, %23, !insn.addr !1459
  %25 = icmp slt i32 %24, 0, !insn.addr !1459
  br i1 %25, label %dec_label_pc_4469, label %dec_label_pc_3b22, !insn.addr !1460

dec_label_pc_3b22:                                ; preds = %dec_label_pc_3b0b
  %26 = sub i32 %stack_var_-652.0.reload, %23, !insn.addr !1461
  %27 = zext i32 %26 to i64, !insn.addr !1461
  %sext4 = mul i64 %27, 4294967296
  %28 = sext i32 %26 to i64, !insn.addr !1462
  %29 = call i128 @__asm_pxor(i128 %2, i128 %2), !insn.addr !1463
  %30 = sext i32 %24 to i64, !insn.addr !1464
  %31 = add nsw i64 %30, 1, !insn.addr !1465
  %32 = add nsw i64 %31, %28, !insn.addr !1465
  %33 = ashr exact i64 %sext4, 29, !insn.addr !1466
  %34 = add i64 %22, 160, !insn.addr !1467
  %35 = sub i64 %34, %33, !insn.addr !1467
  store i64 %28, i64* %rax.0.reg2mem, !insn.addr !1468
  br label %dec_label_pc_3b48, !insn.addr !1468

dec_label_pc_3b48:                                ; preds = %dec_label_pc_3b59, %dec_label_pc_3b22
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %36 = call i128 @__asm_movapd(i128 %29), !insn.addr !1469
  %37 = trunc i64 %rax.0.reload to i32, !insn.addr !1470
  %38 = icmp slt i32 %37, 0, !insn.addr !1470
  store i128 %36, i128* %xmm0.0.reg2mem, !insn.addr !1471
  br i1 %38, label %dec_label_pc_3b59, label %dec_label_pc_3b50, !insn.addr !1471

dec_label_pc_3b50:                                ; preds = %dec_label_pc_3b48
  %39 = call i128 @__asm_pxor(i128 %36, i128 %36), !insn.addr !1472
  %40 = mul i64 %rax.0.reload, 4, !insn.addr !1473
  %41 = add i64 %40, ptrtoint ([66 x i32]* @ipio2 to i64), !insn.addr !1473
  %42 = inttoptr i64 %41 to i32*, !insn.addr !1473
  %43 = load i32, i32* %42, align 4, !insn.addr !1473
  %44 = call i128 @__asm_cvtsi2sd(i32 %43), !insn.addr !1473
  store i128 %44, i128* %xmm0.0.reg2mem, !insn.addr !1473
  br label %dec_label_pc_3b59, !insn.addr !1473

dec_label_pc_3b59:                                ; preds = %dec_label_pc_3b50, %dec_label_pc_3b48
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %45 = call i64 @__asm_movsd.1(i128 %xmm0.0.reload), !insn.addr !1474
  %46 = mul i64 %rax.0.reload, 8, !insn.addr !1474
  %47 = add i64 %35, %46, !insn.addr !1474
  %48 = inttoptr i64 %47 to i64*, !insn.addr !1474
  store i64 %45, i64* %48, align 8, !insn.addr !1474
  %49 = add i64 %rax.0.reload, 1, !insn.addr !1475
  %50 = icmp eq i64 %49, %32, !insn.addr !1476
  %51 = icmp eq i1 %50, false, !insn.addr !1477
  store i64 %49, i64* %rax.0.reg2mem, !insn.addr !1477
  store i128 %29, i128* %xmm3.0.reg2mem, !insn.addr !1477
  br i1 %51, label %dec_label_pc_3b48, label %dec_label_pc_3b67, !insn.addr !1477

dec_label_pc_3b67:                                ; preds = %dec_label_pc_3b59, %dec_label_pc_4469
  %52 = ptrtoint double* %x to i64
  %53 = zext i32 %23 to i64, !insn.addr !1458
  %xmm3.0.reload = load i128, i128* %xmm3.0.reg2mem
  %54 = icmp slt i32 %10, 0, !insn.addr !1478
  br i1 %54, label %dec_label_pc_3b67.dec_label_pc_3bd9_crit_edge, label %dec_label_pc_3b6c, !insn.addr !1479

dec_label_pc_3b67.dec_label_pc_3bd9_crit_edge:    ; preds = %dec_label_pc_3b67
  %.pre148 = mul i64 %53, 8, !insn.addr !1480
  %.pre149 = ptrtoint i64* %stack_var_-216 to i64
  store i64 %.pre149, i64* %.pre-phi150.reg2mem
  store i64 %.pre148, i64* %.pre-phi.reg2mem
  br label %dec_label_pc_3bd9

dec_label_pc_3b6c:                                ; preds = %dec_label_pc_3b67
  %55 = ptrtoint i64* %stack_var_-216 to i64
  %56 = ptrtoint i64* %stack_var_-536 to i64, !insn.addr !1481
  %57 = add i32 %10, %nx, !insn.addr !1482
  %58 = mul i64 %53, 8
  %59 = add i64 %52, 8, !insn.addr !1483
  %60 = add i64 %59, %58, !insn.addr !1483
  %61 = icmp slt i32 %23, 0
  store i64 %53, i64* %rsi.0.reg2mem, !insn.addr !1484
  store i64 %55, i64* %rdi.0.reg2mem, !insn.addr !1484
  br label %dec_label_pc_3b90, !insn.addr !1484

dec_label_pc_3b90:                                ; preds = %dec_label_pc_3bc9, %dec_label_pc_3b6c
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %62 = call i128 @__asm_movapd(i128 %xmm3.0.reload), !insn.addr !1485
  store i128 %62, i128* %xmm1.1.reg2mem, !insn.addr !1486
  br i1 %61, label %dec_label_pc_3bc9, label %dec_label_pc_3b99, !insn.addr !1486

dec_label_pc_3b99:                                ; preds = %dec_label_pc_3b90
  %sext6 = mul i64 %rsi.0.reload, 4294967296
  %63 = call i128 @__asm_movapd(i128 %xmm3.0.reload), !insn.addr !1487
  %64 = ashr exact i64 %sext6, 29, !insn.addr !1488
  %65 = add i64 %64, %56, !insn.addr !1488
  store i128 %63, i128* %xmm1.0.reg2mem, !insn.addr !1489
  store i64 %52, i64* %rax.1.reg2mem, !insn.addr !1489
  store i64 %65, i64* %rdx.0.reg2mem, !insn.addr !1489
  br label %dec_label_pc_3bb0, !insn.addr !1489

dec_label_pc_3bb0:                                ; preds = %dec_label_pc_3bb0, %dec_label_pc_3b99
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %66 = inttoptr i64 %rax.1.reload to i64*, !insn.addr !1490
  %67 = load i64, i64* %66, align 8, !insn.addr !1490
  %68 = call i128 @__asm_movsd(i64 %67), !insn.addr !1490
  %69 = inttoptr i64 %rdx.0.reload to i64*, !insn.addr !1491
  %70 = load i64, i64* %69, align 8, !insn.addr !1491
  %71 = call i128 @__asm_mulsd(i128 %68, i64 %70), !insn.addr !1491
  %72 = add i64 %rax.1.reload, 8, !insn.addr !1492
  %73 = add i64 %rdx.0.reload, -8, !insn.addr !1493
  %74 = call i128 @__asm_addsd(i128 %xmm1.0.reload, i128 %71), !insn.addr !1494
  %75 = icmp eq i64 %72, %60, !insn.addr !1495
  %76 = icmp eq i1 %75, false, !insn.addr !1496
  store i128 %74, i128* %xmm1.0.reg2mem, !insn.addr !1496
  store i64 %72, i64* %rax.1.reg2mem, !insn.addr !1496
  store i64 %73, i64* %rdx.0.reg2mem, !insn.addr !1496
  store i128 %74, i128* %xmm1.1.reg2mem, !insn.addr !1496
  br i1 %76, label %dec_label_pc_3bb0, label %dec_label_pc_3bc9, !insn.addr !1496

dec_label_pc_3bc9:                                ; preds = %dec_label_pc_3bb0, %dec_label_pc_3b90
  %xmm1.1.reload = load i128, i128* %xmm1.1.reg2mem
  %77 = add nuw nsw i64 %rsi.0.reload, 1, !insn.addr !1497
  %78 = and i64 %77, 4294967295, !insn.addr !1497
  %79 = call i64 @__asm_movsd.1(i128 %xmm1.1.reload), !insn.addr !1498
  %80 = inttoptr i64 %rdi.0.reload to i64*, !insn.addr !1498
  store i64 %79, i64* %80, align 8, !insn.addr !1498
  %81 = add i64 %rdi.0.reload, 8, !insn.addr !1499
  %82 = trunc i64 %77 to i32, !insn.addr !1500
  %83 = icmp eq i32 %57, %82, !insn.addr !1500
  %84 = icmp eq i1 %83, false, !insn.addr !1501
  store i64 %78, i64* %rsi.0.reg2mem, !insn.addr !1501
  store i64 %81, i64* %rdi.0.reg2mem, !insn.addr !1501
  store i64 %55, i64* %.pre-phi150.reg2mem, !insn.addr !1501
  store i64 %58, i64* %.pre-phi.reg2mem, !insn.addr !1501
  br i1 %84, label %dec_label_pc_3b90, label %dec_label_pc_3bd9, !insn.addr !1501

dec_label_pc_3bd9:                                ; preds = %dec_label_pc_3bc9, %dec_label_pc_3b67.dec_label_pc_3bd9_crit_edge
  %85 = zext i32 %10 to i64, !insn.addr !1448
  %86 = add nsw i64 %storemerge24.reload, %3, !insn.addr !1502
  %87 = and i64 %86, 4294967295, !insn.addr !1502
  %.pre-phi.reload = load i64, i64* %.pre-phi.reg2mem
  %.pre-phi150.reload = load i64, i64* %.pre-phi150.reg2mem
  %88 = ptrtoint i32* %stack_var_-616 to i64, !insn.addr !1503
  %sext7 = mul i64 %85, 4294967296
  %89 = ashr exact i64 %sext7, 30, !insn.addr !1504
  %90 = add i64 %89, %88, !insn.addr !1504
  %91 = call i128 @__asm_movsd(i64 4499096027743125504), !insn.addr !1505
  %92 = call i128 @__asm_movsd(i64 4715268809856909312), !insn.addr !1506
  %93 = add i64 %.pre-phi.reload, %52, !insn.addr !1507
  %94 = trunc i64 %86 to i32
  %95 = sub i32 24, %94, !insn.addr !1508
  %96 = add i64 %22, 84
  %97 = icmp slt i32 %94, 1
  %98 = add i64 %22, 80
  %99 = urem i32 %95, 32
  %100 = sub i32 23, %94
  %101 = urem i32 %100, 32
  %102 = icmp eq i32 %101, 0
  %103 = icmp eq i32 %94, 0
  %104 = icmp eq i1 %103, false
  %105 = load i128, i128* @global_var_50b0, align 8
  %106 = load i128, i128* @global_var_50b8, align 8
  %107 = trunc i128 %106 to i64
  %108 = ptrtoint i32* %stack_var_-612 to i64
  %109 = icmp eq i32 %94, 1
  %110 = icmp eq i32 %94, 2
  %111 = icmp eq i1 %110, false
  %112 = add i64 %22, 76
  %113 = xor i64 %85, 4294967295
  %sext10 = add i64 %sext7, -4294967296
  %114 = ashr exact i64 %sext10, 30
  %115 = add i64 %114, %98
  %116 = inttoptr i64 %115 to i32*
  %117 = sext i32 %23 to i64
  %118 = add i64 %22, 160
  %119 = sext i32 %nx to i64
  %120 = icmp slt i32 %23, 0
  %121 = icmp eq i32 %23, 0
  %122 = icmp eq i1 %121, false
  store i128 %xmm3.0.reload, i128* %xmm3.1.reg2mem, !insn.addr !1509
  store i128 %92, i128* %xmm4.0.reg2mem, !insn.addr !1509
  store i128 %91, i128* %xmm5.0.reg2mem, !insn.addr !1509
  store i64 %85, i64* %rbp.0.reg2mem, !insn.addr !1509
  br label %dec_label_pc_3c18, !insn.addr !1509

dec_label_pc_3c18:                                ; preds = %dec_label_pc_3e41, %dec_label_pc_3bd9
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm3.1.reload = load i128, i128* %xmm3.1.reg2mem
  %sext8 = mul i64 %rbp.0.reload, 4294967296
  %123 = ashr exact i64 %sext8, 29, !insn.addr !1510
  %124 = add i64 %123, %22
  %125 = add i64 %124, 480, !insn.addr !1510
  %126 = inttoptr i64 %125 to i64*, !insn.addr !1510
  %127 = load i64, i64* %126, align 8, !insn.addr !1510
  %128 = call i128 @__asm_movsd(i64 %127), !insn.addr !1510
  %129 = trunc i64 %rbp.0.reload to i32, !insn.addr !1511
  %130 = icmp slt i32 %129, 1
  %extract.t = trunc i128 %128 to i64
  store i64 %extract.t, i64* %xmm0.2.off0.reg2mem, !insn.addr !1512
  br i1 %130, label %dec_label_pc_3c7d, label %dec_label_pc_3c29, !insn.addr !1512

dec_label_pc_3c29:                                ; preds = %dec_label_pc_3c18
  %xmm5.0.reload = load i128, i128* %xmm5.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %131 = add i64 %124, 472, !insn.addr !1513
  %132 = mul i64 %rbp.0.reload, 4, !insn.addr !1514
  %133 = add nuw nsw i64 %132, 17179869180, !insn.addr !1514
  %134 = and i64 %133, 17179869180, !insn.addr !1515
  %135 = add i64 %134, %96, !insn.addr !1515
  store i128 %128, i128* %xmm0.1.reg2mem, !insn.addr !1516
  store i64 %88, i64* %rax.2.reg2mem, !insn.addr !1516
  store i64 %131, i64* %rdx.1.reg2mem, !insn.addr !1516
  br label %dec_label_pc_3c40, !insn.addr !1516

dec_label_pc_3c40:                                ; preds = %dec_label_pc_3c40, %dec_label_pc_3c29
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %136 = call i128 @__asm_movapd(i128 %xmm0.1.reload), !insn.addr !1517
  %137 = add i64 %rax.2.reload, 4, !insn.addr !1518
  %138 = add i64 %rdx.1.reload, -8, !insn.addr !1519
  %139 = call i128 @__asm_mulsd.3(i128 %136, i128 %xmm5.0.reload), !insn.addr !1520
  %140 = call i32 @__asm_cvttsd2si(i128 %139), !insn.addr !1521
  %141 = call i128 @__asm_pxor(i128 %139, i128 %139), !insn.addr !1522
  %142 = call i128 @__asm_cvtsi2sd(i32 %140), !insn.addr !1523
  %143 = call i128 @__asm_movapd(i128 %142), !insn.addr !1524
  %144 = inttoptr i64 %rdx.1.reload to i64*, !insn.addr !1525
  %145 = load i64, i64* %144, align 8, !insn.addr !1525
  %146 = call i128 @__asm_addsd.5(i128 %142, i64 %145), !insn.addr !1525
  %147 = call i128 @__asm_mulsd.3(i128 %143, i128 %xmm4.0.reload), !insn.addr !1526
  %148 = call i128 @__asm_subsd.4(i128 %xmm0.1.reload, i128 %147), !insn.addr !1527
  %149 = call i32 @__asm_cvttsd2si(i128 %148), !insn.addr !1528
  %150 = call i128 @__asm_movapd(i128 %146), !insn.addr !1529
  %151 = inttoptr i64 %rax.2.reload to i32*, !insn.addr !1530
  store i32 %149, i32* %151, align 4, !insn.addr !1530
  %152 = icmp eq i64 %137, %135, !insn.addr !1531
  %153 = icmp eq i1 %152, false, !insn.addr !1532
  store i128 %150, i128* %xmm0.1.reg2mem, !insn.addr !1532
  store i64 %137, i64* %rax.2.reg2mem, !insn.addr !1532
  store i64 %138, i64* %rdx.1.reg2mem, !insn.addr !1532
  br i1 %153, label %dec_label_pc_3c40, label %dec_label_pc_3c7d.loopexit, !insn.addr !1532

dec_label_pc_3c7d.loopexit:                       ; preds = %dec_label_pc_3c40
  %extract.t26.le = trunc i128 %150 to i64
  store i64 %extract.t26.le, i64* %xmm0.2.off0.reg2mem
  br label %dec_label_pc_3c7d

dec_label_pc_3c7d:                                ; preds = %dec_label_pc_3c7d.loopexit, %dec_label_pc_3c18
  %xmm0.2.off0.reload = load i64, i64* %xmm0.2.off0.reg2mem
  %154 = call i64 @__asm_movsd.1(i128 %xmm3.1.reload), !insn.addr !1533
  %155 = bitcast i64 %xmm0.2.off0.reload to double, !insn.addr !1534
  %156 = call double @libmin_scalbn(double %155, i32 %94), !insn.addr !1534
  %157 = fptrunc double %156 to float, !insn.addr !1534
  %158 = bitcast float %157 to i32, !insn.addr !1534
  %159 = sext i32 %158 to i128, !insn.addr !1534
  %160 = call i128 @__asm_movapd(i128 %159), !insn.addr !1535
  %161 = call i128 @__asm_movsd(i64 4593671619917905920), !insn.addr !1536
  %162 = call i64 @__asm_movsd.1(i128 %160), !insn.addr !1537
  %163 = trunc i64 %162 to i32, !insn.addr !1537
  store i32 %163, i32* %stack_var_-696, align 4, !insn.addr !1537
  %164 = call i128 @__asm_mulsd.3(i128 %161, i128 %160), !insn.addr !1538
  %165 = trunc i128 %164 to i64, !insn.addr !1539
  %166 = bitcast i64 %165 to double, !insn.addr !1539
  %167 = call double @libmin_floor(double %166), !insn.addr !1539
  %168 = fptrunc double %167 to float, !insn.addr !1539
  %169 = bitcast float %168 to i32, !insn.addr !1539
  %170 = sext i32 %169 to i128, !insn.addr !1539
  %171 = load i32, i32* %stack_var_-696, align 4, !insn.addr !1540
  %172 = sext i32 %171 to i64, !insn.addr !1540
  %173 = call i128 @__asm_movsd(i64 %172), !insn.addr !1540
  %174 = call i128 @__asm_mulsd(i128 %170, i64 4620693217682128896), !insn.addr !1541
  %175 = call i128 @__asm_movsd(i64 %154), !insn.addr !1542
  %176 = call i128 @__asm_movq.2(i64 4499096027743125504), !insn.addr !1543
  %177 = call i128 @__asm_movq.2(i64 4715268809856909312), !insn.addr !1544
  %178 = call i128 @__asm_subsd.4(i128 %173, i128 %174), !insn.addr !1545
  %179 = call i128 @__asm_pxor(i128 %174, i128 %174), !insn.addr !1546
  %180 = call i32 @__asm_cvttsd2si(i128 %178), !insn.addr !1547
  %181 = call i128 @__asm_cvtsi2sd(i32 %180), !insn.addr !1548
  %182 = call i128 @__asm_subsd.4(i128 %178, i128 %181), !insn.addr !1549
  br i1 %97, label %dec_label_pc_3e66, label %dec_label_pc_3d0b, !insn.addr !1550

dec_label_pc_3d0b:                                ; preds = %dec_label_pc_3c7d
  %sext9 = add i64 %sext8, -4294967296
  %183 = ashr exact i64 %sext9, 30, !insn.addr !1551
  %184 = add i64 %183, %98, !insn.addr !1551
  %185 = inttoptr i64 %184 to i32*, !insn.addr !1551
  %186 = load i32, i32* %185, align 4, !insn.addr !1551
  %187 = zext i32 %186 to i64, !insn.addr !1551
  %188 = ashr i32 %186, %99
  %189 = add i32 %188, %180, !insn.addr !1552
  %190 = zext i32 %189 to i64, !insn.addr !1552
  %191 = shl i32 %188, %99
  %rdx.2 = zext i32 %191 to i64
  %192 = sub nsw i64 %187, %rdx.2, !insn.addr !1553
  %193 = and i64 %192, 4294967295, !insn.addr !1553
  %194 = trunc i64 %192 to i32, !insn.addr !1554
  store i32 %194, i32* %185, align 4, !insn.addr !1554
  %195 = ashr i32 %194, %101
  %196 = zext i32 %195 to i64
  %r12.0 = select i1 %102, i64 %193, i64 %196
  %197 = trunc i64 %r12.0 to i32, !insn.addr !1555
  %198 = icmp eq i32 %197, 0, !insn.addr !1555
  %199 = icmp slt i32 %197, 0, !insn.addr !1555
  %200 = trunc i64 %r12.0 to i8, !insn.addr !1555
  %201 = call i8 @llvm.ctpop.i8(i8 %200), !range !808, !insn.addr !1555
  %202 = icmp eq i1 %199, false, !insn.addr !1556
  %203 = icmp eq i1 %198, false, !insn.addr !1556
  %204 = icmp eq i1 %202, %203, !insn.addr !1556
  store i8 %201, i8* %pf.0.in.in.reg2mem, !insn.addr !1556
  store i1 %198, i1* %zf.0.reg2mem, !insn.addr !1556
  store i128 %182, i128* %xmm1.2.reg2mem, !insn.addr !1556
  store i64 %190, i64* %rsi.1.reg2mem, !insn.addr !1556
  store i64 %r12.0, i64* %r12.1.reg2mem, !insn.addr !1556
  store i64 %190, i64* %rsi.3.reg2mem, !insn.addr !1556
  store i64 %r12.0, i64* %r12.2.reg2mem, !insn.addr !1556
  br i1 %204, label %dec_label_pc_3e83, label %dec_label_pc_3d40, !insn.addr !1556

dec_label_pc_3d40.thread:                         ; preds = %dec_label_pc_3f3a, %dec_label_pc_3f5c
  %r8.1.ph.reload = load i64, i64* %r8.1.ph.reg2mem
  %rsi.1.ph.reload = load i64, i64* %rsi.1.ph.reg2mem
  %xmm3.2.ph.reload = load i128, i128* %xmm3.2.ph.reg2mem
  %xmm1.2.ph.reload = load i128, i128* %xmm1.2.ph.reg2mem
  call void @__asm_ucomisd.7(i128 %xmm1.2.ph.reload, i128 %xmm3.2.ph.reload), !insn.addr !1557
  store i64 %r12.4.reload, i64* %r12.135.reg2mem
  store i64 %r8.1.ph.reload, i64* %r8.133.reg2mem
  store i64 %rsi.1.ph.reload, i64* %rsi.132.reg2mem
  store i128 %xmm3.2.ph.reload, i128* %xmm3.231.reg2mem
  store i128 %xmm1.2.ph.reload, i128* %xmm1.230.reg2mem
  br label %dec_label_pc_42d3

dec_label_pc_3d40:                                ; preds = %dec_label_pc_3ffe, %dec_label_pc_3f44, %dec_label_pc_3e6c, %dec_label_pc_3d0b
  %r12.1.reload = load i64, i64* %r12.1.reg2mem
  %rsi.1.reload = load i64, i64* %rsi.1.reg2mem
  %xmm1.2.reload = load i128, i128* %xmm1.2.reg2mem
  %zf.0.reload = load i1, i1* %zf.0.reg2mem
  %pf.0.in.in.reload = load i8, i8* %pf.0.in.in.reg2mem
  %pf.0.in = urem i8 %pf.0.in.in.reload, 2
  %pf.0 = icmp eq i8 %pf.0.in, 0
  call void @__asm_ucomisd.7(i128 %xmm1.2.reload, i128 %175), !insn.addr !1557
  %205 = icmp eq i1 %zf.0.reload, false, !insn.addr !1558
  %or.cond = or i1 %pf.0, %205
  store i64 %r12.1.reload, i64* %r12.135.reg2mem, !insn.addr !1559
  store i64 %87, i64* %r8.133.reg2mem, !insn.addr !1559
  store i64 %rsi.1.reload, i64* %rsi.132.reg2mem, !insn.addr !1559
  store i128 %175, i128* %xmm3.231.reg2mem, !insn.addr !1559
  store i128 %xmm1.2.reload, i128* %xmm1.230.reg2mem, !insn.addr !1559
  br i1 %or.cond, label %dec_label_pc_42d3, label %dec_label_pc_3d50, !insn.addr !1559

dec_label_pc_3d50:                                ; preds = %dec_label_pc_3d40
  %206 = add nuw nsw i64 %rbp.0.reload, 4294967295, !insn.addr !1560
  %207 = and i64 %206, 4294967295, !insn.addr !1560
  %208 = icmp ult i64 %207, %85, !insn.addr !1561
  br i1 %208, label %dec_label_pc_3d94, label %dec_label_pc_3d59, !insn.addr !1561

dec_label_pc_3d59:                                ; preds = %dec_label_pc_3d50
  %209 = ashr exact i64 %sext8, 30, !insn.addr !1562
  %210 = add i64 %112, %209, !insn.addr !1563
  %211 = add i64 %209, %88
  %212 = add nuw nsw i64 %rbp.0.reload, %113, !insn.addr !1564
  %213 = mul i64 %212, 4, !insn.addr !1564
  %214 = and i64 %213, 17179869180, !insn.addr !1565
  %215 = sub i64 %210, %214, !insn.addr !1566
  store i64 %211, i64* %rax.3.reg2mem, !insn.addr !1567
  store i32 0, i32* %rdx.3.reg2mem, !insn.addr !1567
  br label %dec_label_pc_3d80, !insn.addr !1567

dec_label_pc_3d80:                                ; preds = %dec_label_pc_3d80, %dec_label_pc_3d59
  %rdx.3.reload = load i32, i32* %rdx.3.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %216 = add i64 %rax.3.reload, -4, !insn.addr !1568
  %217 = inttoptr i64 %216 to i32*, !insn.addr !1568
  %218 = load i32, i32* %217, align 4, !insn.addr !1568
  %219 = or i32 %218, %rdx.3.reload, !insn.addr !1568
  %220 = icmp eq i64 %216, %215, !insn.addr !1569
  %221 = icmp eq i1 %220, false, !insn.addr !1570
  store i64 %216, i64* %rax.3.reg2mem, !insn.addr !1570
  store i32 %219, i32* %rdx.3.reg2mem, !insn.addr !1570
  br i1 %221, label %dec_label_pc_3d80, label %dec_label_pc_3d8c, !insn.addr !1570

dec_label_pc_3d8c:                                ; preds = %dec_label_pc_3d80
  %222 = icmp eq i32 %219, 0, !insn.addr !1571
  %223 = icmp eq i1 %222, false, !insn.addr !1572
  br i1 %223, label %dec_label_pc_4022, label %dec_label_pc_3d94, !insn.addr !1572

dec_label_pc_3d94:                                ; preds = %dec_label_pc_3d8c, %dec_label_pc_3d50
  %224 = load i32, i32* %116, align 4, !insn.addr !1573
  %225 = icmp eq i32 %224, 0, !insn.addr !1574
  %226 = icmp eq i1 %225, false, !insn.addr !1575
  store i64 %90, i64* %rax.4.reg2mem, !insn.addr !1575
  store i64 1, i64* %rdi.1.reg2mem, !insn.addr !1575
  br i1 %226, label %dec_label_pc_4018, label %dec_label_pc_3db0, !insn.addr !1575

dec_label_pc_3db0:                                ; preds = %dec_label_pc_3d94, %dec_label_pc_3db0
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %227 = add i64 %rax.4.reload, -8, !insn.addr !1576
  %228 = inttoptr i64 %227 to i32*, !insn.addr !1576
  %229 = load i32, i32* %228, align 4, !insn.addr !1576
  %230 = add i64 %rax.4.reload, -4, !insn.addr !1577
  %231 = add nuw nsw i64 %rdi.1.reload, 1, !insn.addr !1578
  %232 = and i64 %231, 4294967295, !insn.addr !1578
  %233 = icmp eq i32 %229, 0, !insn.addr !1579
  store i64 %230, i64* %rax.4.reg2mem, !insn.addr !1580
  store i64 %232, i64* %rdi.1.reg2mem, !insn.addr !1580
  br i1 %233, label %dec_label_pc_3db0, label %dec_label_pc_3dbe, !insn.addr !1580

dec_label_pc_3dbe:                                ; preds = %dec_label_pc_3db0
  %234 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !1581
  %235 = add nuw nsw i64 %232, %rbp.0.reload, !insn.addr !1582
  store i64 %234, i64* %rax.5.in.reg2mem, !insn.addr !1582
  store i64 %235, i64* %storemerge13.in.reg2mem, !insn.addr !1582
  br label %dec_label_pc_3dc3, !insn.addr !1582

dec_label_pc_3dc3:                                ; preds = %dec_label_pc_4018, %dec_label_pc_3dbe
  %236 = ashr exact i64 %sext8, 32, !insn.addr !1583
  %storemerge13.in.reload = load i64, i64* %storemerge13.in.reg2mem
  %rax.5.in.reload = load i64, i64* %rax.5.in.reg2mem
  %storemerge13 = and i64 %storemerge13.in.reload, 4294967295
  %sext11 = mul i64 %rax.5.in.reload, 4294967296
  %237 = ashr exact i64 %sext11, 32, !insn.addr !1584
  %238 = trunc i64 %rax.5.in.reload to i32, !insn.addr !1585
  %239 = add i32 %stack_var_-652.0.reload, %238, !insn.addr !1585
  %240 = sext i32 %239 to i64, !insn.addr !1586
  %241 = add nsw i64 %237, %117, !insn.addr !1587
  %242 = sub nsw i64 %240, %236, !insn.addr !1588
  %243 = mul i64 %241, 8, !insn.addr !1589
  %244 = add i64 %118, %243, !insn.addr !1589
  %245 = add nsw i64 %236, %119
  %246 = sub nsw i64 %241, %245, !insn.addr !1590
  %247 = mul i64 %246, 8
  store i128 %181, i128* %xmm0.4.reg2mem, !insn.addr !1591
  store i64 %237, i64* %rcx.0.reg2mem, !insn.addr !1591
  store i64 %244, i64* %rsi.2.reg2mem, !insn.addr !1591
  br label %dec_label_pc_3e00, !insn.addr !1591

dec_label_pc_3e00:                                ; preds = %dec_label_pc_3e41, %dec_label_pc_3dc3
  %rsi.2.reload = load i64, i64* %rsi.2.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm0.4.reload = load i128, i128* %xmm0.4.reg2mem
  %248 = call i128 @__asm_pxor(i128 %xmm0.4.reload, i128 %xmm0.4.reload), !insn.addr !1592
  %reass.add = add i64 %242, %rcx.0.reload
  %reass.mul = mul i64 %reass.add, 4
  %249 = add i64 %reass.mul, add (i64 ptrtoint ([66 x i32]* @ipio2 to i64), i64 -4), !insn.addr !1593
  %250 = inttoptr i64 %249 to i32*, !insn.addr !1593
  %251 = load i32, i32* %250, align 4, !insn.addr !1593
  %252 = call i128 @__asm_cvtsi2sd(i32 %251), !insn.addr !1593
  %253 = call i64 @__asm_movsd.1(i128 %252), !insn.addr !1594
  %254 = add i64 %rsi.2.reload, %247, !insn.addr !1594
  %255 = inttoptr i64 %254 to i64*, !insn.addr !1594
  store i64 %253, i64* %255, align 8, !insn.addr !1594
  %256 = call i128 @__asm_movapd(i128 %175)
  store i128 %252, i128* %xmm0.6.reg2mem, !insn.addr !1595
  store i128 %256, i128* %xmm1.4.reg2mem, !insn.addr !1595
  br i1 %120, label %dec_label_pc_3e41, label %dec_label_pc_3e30.preheader, !insn.addr !1595

dec_label_pc_3e30.preheader:                      ; preds = %dec_label_pc_3e00
  %257 = load double, double* %x, align 8
  %258 = bitcast double %257 to i64
  %259 = call i128 @__asm_mulsd(i128 %252, i64 %258), !insn.addr !1596
  %260 = call i128 @__asm_addsd(i128 %256, i128 %259), !insn.addr !1597
  store i128 %260, i128* %.reg2mem, !insn.addr !1598
  store i64 %rsi.2.reload, i64* %.in.reg2mem, !insn.addr !1598
  store i64 %52, i64* %rax.695.reg2mem, !insn.addr !1598
  store i128 %259, i128* %xmm0.6.reg2mem, !insn.addr !1598
  store i128 %260, i128* %xmm1.4.reg2mem, !insn.addr !1598
  br i1 %122, label %dec_label_pc_3e28, label %dec_label_pc_3e41, !insn.addr !1598

dec_label_pc_3e28:                                ; preds = %dec_label_pc_3e30.preheader, %dec_label_pc_3e28
  %rax.695.reload = load i64, i64* %rax.695.reg2mem
  %.in.reload = load i64, i64* %.in.reg2mem
  %.reload = load i128, i128* %.reg2mem
  %261 = add i64 %.in.reload, -8
  %262 = inttoptr i64 %261 to i64*, !insn.addr !1599
  %263 = load i64, i64* %262, align 8, !insn.addr !1599
  %264 = call i128 @__asm_movsd(i64 %263), !insn.addr !1599
  %265 = add i64 %rax.695.reload, 8, !insn.addr !1600
  %266 = inttoptr i64 %265 to i64*, !insn.addr !1596
  %267 = load i64, i64* %266, align 8, !insn.addr !1596
  %268 = call i128 @__asm_mulsd(i128 %264, i64 %267), !insn.addr !1596
  %269 = call i128 @__asm_addsd(i128 %.reload, i128 %268), !insn.addr !1597
  %270 = icmp eq i64 %265, %93, !insn.addr !1601
  %271 = icmp eq i1 %270, false, !insn.addr !1598
  store i128 %269, i128* %.reg2mem, !insn.addr !1598
  store i64 %261, i64* %.in.reg2mem, !insn.addr !1598
  store i64 %265, i64* %rax.695.reg2mem, !insn.addr !1598
  store i128 %268, i128* %xmm0.6.reg2mem, !insn.addr !1598
  store i128 %269, i128* %xmm1.4.reg2mem, !insn.addr !1598
  br i1 %271, label %dec_label_pc_3e28, label %dec_label_pc_3e41, !insn.addr !1598

dec_label_pc_3e41:                                ; preds = %dec_label_pc_3e28, %dec_label_pc_3e30.preheader, %dec_label_pc_3e00
  %xmm1.4.reload = load i128, i128* %xmm1.4.reg2mem
  %xmm0.6.reload = load i128, i128* %xmm0.6.reg2mem
  %272 = call i64 @__asm_movsd.1(i128 %xmm1.4.reload), !insn.addr !1602
  %273 = mul i64 %rcx.0.reload, 8, !insn.addr !1602
  %274 = add i64 %273, %.pre-phi150.reload, !insn.addr !1602
  %275 = inttoptr i64 %274 to i64*, !insn.addr !1602
  store i64 %272, i64* %275, align 8, !insn.addr !1602
  %276 = add nsw i64 %rcx.0.reload, 1, !insn.addr !1603
  %277 = add i64 %rsi.2.reload, 8, !insn.addr !1604
  %278 = icmp sgt i64 %storemerge13, %rcx.0.reload, !insn.addr !1605
  store i128 %175, i128* %xmm3.1.reg2mem, !insn.addr !1605
  store i128 %177, i128* %xmm4.0.reg2mem, !insn.addr !1605
  store i128 %176, i128* %xmm5.0.reg2mem, !insn.addr !1605
  store i64 %storemerge13, i64* %rbp.0.reg2mem, !insn.addr !1605
  store i128 %xmm0.6.reload, i128* %xmm0.4.reg2mem, !insn.addr !1605
  store i64 %276, i64* %rcx.0.reg2mem, !insn.addr !1605
  store i64 %277, i64* %rsi.2.reg2mem, !insn.addr !1605
  br i1 %278, label %dec_label_pc_3e00, label %dec_label_pc_3c18, !insn.addr !1605

dec_label_pc_3e66:                                ; preds = %dec_label_pc_3c7d
  %279 = sext i32 %180 to i64, !insn.addr !1547
  br i1 %104, label %dec_label_pc_3fdc, label %dec_label_pc_3e6c, !insn.addr !1606

dec_label_pc_3e6c:                                ; preds = %dec_label_pc_3e66
  %sext23 = add i64 %sext8, -4294967296
  %280 = ashr exact i64 %sext23, 30, !insn.addr !1607
  %281 = add i64 %280, %98, !insn.addr !1607
  %282 = inttoptr i64 %281 to i32*, !insn.addr !1607
  %283 = load i32, i32* %282, align 4, !insn.addr !1607
  %284 = ashr i32 %283, 23, !insn.addr !1608
  %285 = zext i32 %284 to i64, !insn.addr !1608
  %286 = icmp eq i32 %284, 0, !insn.addr !1609
  %287 = icmp slt i32 %283, 0, !insn.addr !1609
  %288 = trunc i32 %284 to i8, !insn.addr !1609
  %289 = call i8 @llvm.ctpop.i8(i8 %288), !range !808, !insn.addr !1609
  %290 = or i1 %287, %286, !insn.addr !1610
  store i8 %289, i8* %pf.0.in.in.reg2mem, !insn.addr !1610
  store i1 %286, i1* %zf.0.reg2mem, !insn.addr !1610
  store i128 %182, i128* %xmm1.2.reg2mem, !insn.addr !1610
  store i64 %279, i64* %rsi.1.reg2mem, !insn.addr !1610
  store i64 %285, i64* %r12.1.reg2mem, !insn.addr !1610
  store i64 %279, i64* %rsi.3.reg2mem, !insn.addr !1610
  store i64 %285, i64* %r12.2.reg2mem, !insn.addr !1610
  br i1 %290, label %dec_label_pc_3d40, label %dec_label_pc_3e83, !insn.addr !1610

dec_label_pc_3e83:                                ; preds = %dec_label_pc_3e6c, %dec_label_pc_3d0b
  %r12.2.reload = load i64, i64* %r12.2.reg2mem
  %rsi.3.reload = load i64, i64* %rsi.3.reg2mem
  %291 = add nsw i64 %rsi.3.reload, 1, !insn.addr !1611
  %292 = and i64 %291, 4294967295, !insn.addr !1611
  store i64 %292, i64* %rsi.4.reg2mem, !insn.addr !1612
  store i64 %r12.2.reload, i64* %r12.3.reg2mem, !insn.addr !1612
  store i32 0, i32* %rax.10.shrunk.reg2mem, !insn.addr !1612
  store i64 %292, i64* %rsi.5.reg2mem, !insn.addr !1612
  store i64 %r12.2.reload, i64* %r12.4.reg2mem, !insn.addr !1612
  br i1 %130, label %dec_label_pc_3f17, label %dec_label_pc_3e8e, !insn.addr !1612

dec_label_pc_3e8e:                                ; preds = %dec_label_pc_3fdc, %dec_label_pc_3e83
  %r12.3.reload = load i64, i64* %r12.3.reg2mem
  %rsi.4.reload = load i64, i64* %rsi.4.reg2mem
  %293 = load i32, i32* %stack_var_-616, align 4, !insn.addr !1613
  %294 = icmp eq i32 %293, 0, !insn.addr !1614
  %295 = icmp eq i1 %294, false, !insn.addr !1615
  store i32 %293, i32* %rax.8.reg2mem, !insn.addr !1615
  store i64 1, i64* %rcx.2.reg2mem, !insn.addr !1615
  store i64 0, i64* %rdx.5.reg2mem, !insn.addr !1615
  br i1 %295, label %dec_label_pc_3ed0, label %dec_label_pc_3e9a, !insn.addr !1615

dec_label_pc_3e9a:                                ; preds = %dec_label_pc_3e8e
  %296 = icmp eq i64 %rbp.0.reload, 1, !insn.addr !1616
  store i32 %293, i32* %rax.10.shrunk.reg2mem, !insn.addr !1617
  store i64 %rsi.4.reload, i64* %rsi.5.reg2mem, !insn.addr !1617
  store i64 %r12.3.reload, i64* %r12.4.reg2mem, !insn.addr !1617
  br i1 %296, label %dec_label_pc_3f17, label %dec_label_pc_3e9f, !insn.addr !1617

dec_label_pc_3e9f:                                ; preds = %dec_label_pc_3e9a
  %297 = load i32, i32* %stack_var_-612, align 4, !insn.addr !1618
  %298 = icmp eq i32 %297, 0, !insn.addr !1619
  %299 = icmp eq i1 %298, false, !insn.addr !1620
  store i32 %297, i32* %rax.8.reg2mem, !insn.addr !1620
  store i64 2, i64* %rcx.2.reg2mem, !insn.addr !1620
  store i64 1, i64* %rdx.5.reg2mem, !insn.addr !1620
  br i1 %299, label %dec_label_pc_3ed0, label %dec_label_pc_3eb4.preheader, !insn.addr !1620

dec_label_pc_3eb4.preheader:                      ; preds = %dec_label_pc_3e9f
  %300 = icmp eq i32 %129, 2, !insn.addr !1621
  store i64 %108, i64* %.in99.reg2mem, !insn.addr !1622
  store i64 2, i64* %rcx.193.reg2mem, !insn.addr !1622
  store i32 %297, i32* %rax.10.shrunk.reg2mem, !insn.addr !1622
  store i64 %rsi.4.reload, i64* %rsi.5.reg2mem, !insn.addr !1622
  store i64 %r12.3.reload, i64* %r12.4.reg2mem, !insn.addr !1622
  br i1 %300, label %dec_label_pc_3f17, label %dec_label_pc_3ebc, !insn.addr !1622

dec_label_pc_3eb4:                                ; preds = %dec_label_pc_3ebc
  %301 = trunc i64 %307 to i32, !insn.addr !1621
  %302 = icmp eq i32 %129, %301, !insn.addr !1621
  store i64 %303, i64* %.in99.reg2mem, !insn.addr !1622
  store i64 %308, i64* %rcx.193.reg2mem, !insn.addr !1622
  store i32 0, i32* %rax.10.shrunk.reg2mem, !insn.addr !1622
  store i64 %rsi.4.reload, i64* %rsi.5.reg2mem, !insn.addr !1622
  store i64 %r12.3.reload, i64* %r12.4.reg2mem, !insn.addr !1622
  br i1 %302, label %dec_label_pc_3f17, label %dec_label_pc_3ebc, !insn.addr !1622

dec_label_pc_3ebc:                                ; preds = %dec_label_pc_3eb4.preheader, %dec_label_pc_3eb4
  %rcx.193.reload = load i64, i64* %rcx.193.reg2mem
  %.in99.reload = load i64, i64* %.in99.reg2mem
  %303 = add i64 %.in99.reload, 4
  %304 = inttoptr i64 %303 to i32*, !insn.addr !1623
  %305 = load i32, i32* %304, align 4, !insn.addr !1623
  %sext18 = mul i64 %rcx.193.reload, 4294967296
  %306 = ashr exact i64 %sext18, 32, !insn.addr !1624
  %307 = add nsw i64 %306, 1, !insn.addr !1625
  %308 = and i64 %307, 4294967295, !insn.addr !1625
  %309 = icmp eq i32 %305, 0, !insn.addr !1626
  store i32 %305, i32* %rax.8.reg2mem, !insn.addr !1627
  store i64 %308, i64* %rcx.2.reg2mem, !insn.addr !1627
  store i64 %306, i64* %rdx.5.reg2mem, !insn.addr !1627
  br i1 %309, label %dec_label_pc_3eb4, label %dec_label_pc_3ed0, !insn.addr !1627

dec_label_pc_3ed0:                                ; preds = %dec_label_pc_3ebc, %dec_label_pc_3e8e, %dec_label_pc_3e9f
  %rdx.5.reload = load i64, i64* %rdx.5.reg2mem
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.8.reload = load i32, i32* %rax.8.reg2mem
  %310 = sub i32 16777216, %rax.8.reload, !insn.addr !1628
  %311 = mul i64 %rdx.5.reload, 4, !insn.addr !1629
  %312 = add i64 %311, %98, !insn.addr !1629
  %313 = inttoptr i64 %312 to i32*, !insn.addr !1629
  store i32 %310, i32* %313, align 4, !insn.addr !1629
  %314 = icmp ugt i64 %rbp.0.reload, %rcx.2.reload, !insn.addr !1630
  store i32 1, i32* %rax.10.shrunk.reg2mem, !insn.addr !1630
  store i64 %rsi.4.reload, i64* %rsi.5.reg2mem, !insn.addr !1630
  store i64 %r12.3.reload, i64* %r12.4.reg2mem, !insn.addr !1630
  br i1 %314, label %dec_label_pc_3edf, label %dec_label_pc_3f17, !insn.addr !1630

dec_label_pc_3edf:                                ; preds = %dec_label_pc_3ed0
  %sext19 = mul i64 %rcx.2.reload, 4294967296
  %315 = ashr exact i64 %sext19, 32, !insn.addr !1631
  %316 = xor i64 %rcx.2.reload, 4294967295
  %317 = add nuw nsw i64 %316, %rbp.0.reload, !insn.addr !1632
  %318 = and i64 %317, 4294967295, !insn.addr !1632
  %319 = ashr exact i64 %sext19, 30, !insn.addr !1633
  %320 = add i64 %319, %98, !insn.addr !1633
  %321 = add i64 %319, %88, !insn.addr !1634
  %322 = add nsw i64 %318, %315, !insn.addr !1635
  %323 = mul i64 %322, 4, !insn.addr !1636
  %324 = add i64 %323, %96, !insn.addr !1636
  store i64 %321, i64* %rax.9.reg2mem, !insn.addr !1637
  store i64 %320, i64* %rdi.3.in.in.in.reg2mem, !insn.addr !1637
  br label %dec_label_pc_3f02, !insn.addr !1637

dec_label_pc_3f02:                                ; preds = %dec_label_pc_3f02, %dec_label_pc_3edf
  %rdi.3.in.in.in.reload = load i64, i64* %rdi.3.in.in.in.reg2mem
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %rdi.3.in.in = inttoptr i64 %rdi.3.in.in.in.reload to i32*
  %rdi.3.in = load i32, i32* %rdi.3.in.in, align 4
  %325 = add i64 %rax.9.reload, 4, !insn.addr !1638
  %326 = sub i32 16777215, %rdi.3.in, !insn.addr !1639
  %327 = inttoptr i64 %rax.9.reload to i32*, !insn.addr !1640
  store i32 %326, i32* %327, align 4, !insn.addr !1640
  %328 = icmp eq i64 %325, %324, !insn.addr !1641
  %329 = icmp eq i1 %328, false, !insn.addr !1642
  store i64 %325, i64* %rax.9.reg2mem, !insn.addr !1642
  store i64 %325, i64* %rdi.3.in.in.in.reg2mem, !insn.addr !1642
  store i32 1, i32* %rax.10.shrunk.reg2mem, !insn.addr !1642
  store i64 %rsi.4.reload, i64* %rsi.5.reg2mem, !insn.addr !1642
  store i64 %r12.3.reload, i64* %r12.4.reg2mem, !insn.addr !1642
  br i1 %329, label %dec_label_pc_3f02, label %dec_label_pc_3f17, !insn.addr !1642

dec_label_pc_3f17:                                ; preds = %dec_label_pc_3eb4, %dec_label_pc_3f02, %dec_label_pc_3eb4.preheader, %dec_label_pc_3e83, %dec_label_pc_3ed0, %dec_label_pc_3e9a
  %r12.4.reload = load i64, i64* %r12.4.reg2mem
  %rsi.5.reload = load i64, i64* %rsi.5.reg2mem
  %rax.10.shrunk.reload = load i32, i32* %rax.10.shrunk.reg2mem
  br i1 %97, label %dec_label_pc_3f3a, label %dec_label_pc_3f1c, !insn.addr !1643

dec_label_pc_3f1c:                                ; preds = %dec_label_pc_3f17
  br i1 %109, label %dec_label_pc_42a7, label %dec_label_pc_3f26, !insn.addr !1644

dec_label_pc_3f26:                                ; preds = %dec_label_pc_3f1c
  br i1 %111, label %dec_label_pc_3f3a, label %dec_label_pc_3f2c, !insn.addr !1645

dec_label_pc_3f2c:                                ; preds = %dec_label_pc_3f26
  %sext20 = add i64 %sext8, -4294967296
  %330 = ashr exact i64 %sext20, 30, !insn.addr !1646
  %331 = add i64 %330, %98, !insn.addr !1646
  %332 = inttoptr i64 %331 to i32*, !insn.addr !1646
  %333 = load i32, i32* %332, align 4, !insn.addr !1646
  %334 = urem i32 %333, 4194304, !insn.addr !1646
  store i32 %334, i32* %332, align 4, !insn.addr !1646
  br label %dec_label_pc_3f3a, !insn.addr !1646

dec_label_pc_3f3a:                                ; preds = %dec_label_pc_42a7, %dec_label_pc_3f2c, %dec_label_pc_3f26, %dec_label_pc_3f17
  %335 = trunc i64 %r12.4.reload to i32, !insn.addr !1647
  %336 = icmp eq i32 %335, 2, !insn.addr !1647
  %337 = icmp eq i1 %336, false, !insn.addr !1648
  store i128 %182, i128* %xmm1.2.ph.reg2mem, !insn.addr !1648
  store i128 %175, i128* %xmm3.2.ph.reg2mem, !insn.addr !1648
  store i64 %rsi.5.reload, i64* %rsi.1.ph.reg2mem, !insn.addr !1648
  store i64 %87, i64* %r8.1.ph.reg2mem, !insn.addr !1648
  br i1 %337, label %dec_label_pc_3d40.thread, label %dec_label_pc_3f44, !insn.addr !1648

dec_label_pc_3f44:                                ; preds = %dec_label_pc_3f3a
  %338 = call i128 @__asm_movsd(i64 %107), !insn.addr !1649
  %339 = call i128 @__asm_subsd.4(i128 %338, i128 %182), !insn.addr !1650
  %340 = call i128 @__asm_movapd(i128 %339), !insn.addr !1651
  %341 = icmp eq i32 %rax.10.shrunk.reload, 0, !insn.addr !1652
  %342 = trunc i32 %rax.10.shrunk.reload to i8, !insn.addr !1652
  %343 = call i8 @llvm.ctpop.i8(i8 %342), !range !808, !insn.addr !1652
  store i8 %343, i8* %pf.0.in.in.reg2mem, !insn.addr !1653
  store i1 true, i1* %zf.0.reg2mem, !insn.addr !1653
  store i128 %340, i128* %xmm1.2.reg2mem, !insn.addr !1653
  store i64 %rsi.5.reload, i64* %rsi.1.reg2mem, !insn.addr !1653
  store i64 %r12.4.reload, i64* %r12.1.reg2mem, !insn.addr !1653
  br i1 %341, label %dec_label_pc_3d40, label %dec_label_pc_3f5c, !insn.addr !1653

dec_label_pc_3f5c:                                ; preds = %dec_label_pc_3f44
  %344 = call i128 @__asm_movq.2(i64 %107), !insn.addr !1654
  store i32 %94, i32* %stack_var_-696, align 4, !insn.addr !1655
  %345 = call i64 @__asm_movsd.1(i128 %175), !insn.addr !1656
  %346 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !1657
  %347 = trunc i128 %344 to i64, !insn.addr !1658
  %348 = bitcast i64 %347 to double, !insn.addr !1658
  %349 = call double @libmin_scalbn(double %348, i32 %94), !insn.addr !1658
  %350 = fptrunc double %349 to float, !insn.addr !1658
  %351 = bitcast float %350 to i32, !insn.addr !1658
  %352 = sext i32 %351 to i128, !insn.addr !1658
  %sext21 = mul i64 %346, 4294967296
  %353 = ashr exact i64 %sext21, 32, !insn.addr !1659
  %354 = call i128 @__asm_movsd(i64 %353), !insn.addr !1659
  %355 = and i64 %rsi.5.reload, 4294967295, !insn.addr !1660
  %356 = call i128 @__asm_movq.2(i64 4715268809856909312), !insn.addr !1661
  %357 = call i128 @__asm_subsd.4(i128 %354, i128 %352), !insn.addr !1662
  %358 = load i32, i32* %stack_var_-696, align 4, !insn.addr !1663
  %359 = zext i32 %358 to i64, !insn.addr !1663
  %360 = call i128 @__asm_movsd(i64 %345), !insn.addr !1664
  %361 = call i128 @__asm_movq.2(i64 4499096027743125504), !insn.addr !1665
  store i128 %357, i128* %xmm1.2.ph.reg2mem, !insn.addr !1666
  store i128 %360, i128* %xmm3.2.ph.reg2mem, !insn.addr !1666
  store i64 %355, i64* %rsi.1.ph.reg2mem, !insn.addr !1666
  store i64 %359, i64* %r8.1.ph.reg2mem, !insn.addr !1666
  br label %dec_label_pc_3d40.thread, !insn.addr !1666

dec_label_pc_3fdc:                                ; preds = %dec_label_pc_3e66
  call void @__asm_comisd(i128 %182, i128 %105), !insn.addr !1667
  %362 = add nsw i64 %279, 1, !insn.addr !1668
  %363 = and i64 %362, 4294967295, !insn.addr !1668
  %364 = icmp eq i32 %129, 0, !insn.addr !1669
  %365 = icmp slt i32 %129, 0, !insn.addr !1669
  %366 = icmp eq i1 %365, false, !insn.addr !1670
  %367 = icmp eq i1 %364, false, !insn.addr !1670
  %368 = icmp eq i1 %366, %367, !insn.addr !1670
  store i64 %363, i64* %rsi.4.reg2mem, !insn.addr !1670
  store i64 2, i64* %r12.3.reg2mem, !insn.addr !1670
  br i1 %368, label %dec_label_pc_3e8e, label %dec_label_pc_3ffe, !insn.addr !1670

dec_label_pc_3ffe:                                ; preds = %dec_label_pc_3fdc
  %369 = trunc i64 %rbp.0.reload to i8, !insn.addr !1669
  %370 = call i8 @llvm.ctpop.i8(i8 %369), !range !808, !insn.addr !1669
  %371 = call i128 @__asm_movsd(i64 %107), !insn.addr !1671
  %372 = call i128 @__asm_subsd.4(i128 %371, i128 %182), !insn.addr !1672
  %373 = call i128 @__asm_movapd(i128 %372), !insn.addr !1673
  store i8 %370, i8* %pf.0.in.in.reg2mem, !insn.addr !1674
  store i1 %364, i1* %zf.0.reg2mem, !insn.addr !1674
  store i128 %373, i128* %xmm1.2.reg2mem, !insn.addr !1674
  store i64 %363, i64* %rsi.1.reg2mem, !insn.addr !1674
  store i64 2, i64* %r12.1.reg2mem, !insn.addr !1674
  br label %dec_label_pc_3d40, !insn.addr !1674

dec_label_pc_4018:                                ; preds = %dec_label_pc_3d94
  %374 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !1675
  store i64 %374, i64* %rax.5.in.reg2mem, !insn.addr !1676
  store i64 %374, i64* %storemerge13.in.reg2mem, !insn.addr !1676
  br label %dec_label_pc_3dc3, !insn.addr !1676

dec_label_pc_4022:                                ; preds = %dec_label_pc_3d8c
  %375 = and i64 %r12.1.reload, 4294967295, !insn.addr !1677
  %376 = add nsw i64 %86, 4294967272, !insn.addr !1678
  %377 = and i64 %376, 4294967295, !insn.addr !1678
  %sext14 = mul i64 %206, 4294967296
  %378 = ashr exact i64 %sext14, 30, !insn.addr !1679
  %379 = add i64 %378, %98, !insn.addr !1679
  %380 = inttoptr i64 %379 to i32*, !insn.addr !1679
  %381 = load i32, i32* %380, align 4, !insn.addr !1679
  %382 = icmp eq i32 %381, 0, !insn.addr !1680
  %383 = icmp eq i1 %382, false, !insn.addr !1681
  store i128 %175, i128* %xmm3.3.reg2mem, !insn.addr !1681
  store i64 %rsi.1.reload, i64* %rsi.6.reg2mem, !insn.addr !1681
  store i64 %377, i64* %r8.3.reg2mem, !insn.addr !1681
  store i64 %88, i64* %r9.2.reg2mem, !insn.addr !1681
  store i64 %375, i64* %r10.2.reg2mem, !insn.addr !1681
  store i64 %207, i64* %r11.1.reg2mem, !insn.addr !1681
  br i1 %383, label %dec_label_pc_4052, label %dec_label_pc_403a, !insn.addr !1681

dec_label_pc_403a:                                ; preds = %dec_label_pc_4022
  %384 = add i64 %211, -4, !insn.addr !1682
  store i64 %384, i64* %rax.11.reg2mem, !insn.addr !1682
  store i64 %377, i64* %r8.2.reg2mem, !insn.addr !1682
  store i64 %207, i64* %r11.0.reg2mem, !insn.addr !1682
  br label %dec_label_pc_403f, !insn.addr !1682

dec_label_pc_403f:                                ; preds = %dec_label_pc_403f, %dec_label_pc_403a
  %r11.0.reload = load i64, i64* %r11.0.reg2mem
  %r8.2.reload = load i64, i64* %r8.2.reg2mem
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %385 = add i64 %rax.11.reload, -4, !insn.addr !1683
  %386 = inttoptr i64 %385 to i32*, !insn.addr !1683
  %387 = load i32, i32* %386, align 4, !insn.addr !1683
  %388 = add nuw nsw i64 %r11.0.reload, 4294967295, !insn.addr !1684
  %389 = and i64 %388, 4294967295, !insn.addr !1684
  %390 = add nuw nsw i64 %r8.2.reload, 4294967272, !insn.addr !1685
  %391 = and i64 %390, 4294967295, !insn.addr !1685
  %392 = icmp eq i32 %387, 0, !insn.addr !1686
  store i64 %385, i64* %rax.11.reg2mem, !insn.addr !1687
  store i64 %391, i64* %r8.2.reg2mem, !insn.addr !1687
  store i64 %389, i64* %r11.0.reg2mem, !insn.addr !1687
  store i128 %175, i128* %xmm3.3.reg2mem, !insn.addr !1687
  store i64 %rsi.1.reload, i64* %rsi.6.reg2mem, !insn.addr !1687
  store i64 %391, i64* %r8.3.reg2mem, !insn.addr !1687
  store i64 %88, i64* %r9.2.reg2mem, !insn.addr !1687
  store i64 %375, i64* %r10.2.reg2mem, !insn.addr !1687
  store i64 %389, i64* %r11.1.reg2mem, !insn.addr !1687
  br i1 %392, label %dec_label_pc_403f, label %dec_label_pc_4052, !insn.addr !1687

dec_label_pc_4052:                                ; preds = %dec_label_pc_403f, %dec_label_pc_43dc, %dec_label_pc_4326, %dec_label_pc_4022
  %r11.1.reload = load i64, i64* %r11.1.reg2mem
  %r10.2.reload = load i64, i64* %r10.2.reg2mem
  %r8.3.reload = load i64, i64* %r8.3.reg2mem
  %rsi.6.reload = load i64, i64* %rsi.6.reg2mem
  %xmm3.3.reload = load i128, i128* %xmm3.3.reg2mem
  %393 = trunc i64 %r8.3.reload to i32, !insn.addr !1688
  %394 = call i128 @__asm_movq.2(i64 %107), !insn.addr !1689
  %395 = trunc i64 %r10.2.reload to i32, !insn.addr !1690
  store i32 %395, i32* %stack_var_-696, align 4, !insn.addr !1690
  %396 = call i64 @__asm_movsd.1(i128 %xmm3.3.reload), !insn.addr !1691
  %397 = trunc i128 %394 to i64, !insn.addr !1692
  %398 = bitcast i64 %397 to double, !insn.addr !1692
  %399 = call double @libmin_scalbn(double %398, i32 %393), !insn.addr !1692
  %400 = fptrunc double %399 to float, !insn.addr !1692
  %401 = bitcast float %400 to i32, !insn.addr !1692
  %402 = sext i32 %401 to i128, !insn.addr !1692
  %403 = load i32, i32* %stack_var_-696, align 4, !insn.addr !1693
  %404 = call i128 @__asm_movsd(i64 %396), !insn.addr !1694
  %405 = call i128 @__asm_movapd(i128 %402), !insn.addr !1695
  %406 = trunc i64 %r11.1.reload to i32, !insn.addr !1696
  %407 = icmp slt i32 %406, 0, !insn.addr !1696
  br i1 %407, label %dec_label_pc_444d, label %dec_label_pc_409e, !insn.addr !1697

dec_label_pc_409e:                                ; preds = %dec_label_pc_4052
  %r9.2.reload = load i64, i64* %r9.2.reg2mem
  %sext15 = mul i64 %r11.1.reload, 4294967296
  %408 = ashr exact i64 %sext15, 32, !insn.addr !1698
  %409 = call i128 @__asm_movsd(i64 4499096027743125504), !insn.addr !1699
  %sext27 = mul i64 %r9.2.reload, 4294967296
  %410 = ashr exact i64 %sext27, 32, !insn.addr !1700
  store i128 %402, i128* %xmm0.7.reg2mem, !insn.addr !1701
  store i128 %405, i128* %xmm1.5.reg2mem, !insn.addr !1701
  store i64 %408, i64* %rax.12.reg2mem, !insn.addr !1701
  br label %dec_label_pc_40c0, !insn.addr !1701

dec_label_pc_40c0:                                ; preds = %dec_label_pc_40c0, %dec_label_pc_409e
  %rax.12.reload = load i64, i64* %rax.12.reg2mem
  %xmm1.5.reload = load i128, i128* %xmm1.5.reg2mem
  %xmm0.7.reload = load i128, i128* %xmm0.7.reg2mem
  %411 = call i128 @__asm_pxor(i128 %xmm0.7.reload, i128 %xmm0.7.reload), !insn.addr !1702
  %412 = mul i64 %rax.12.reload, 4, !insn.addr !1703
  %413 = add i64 %412, %410, !insn.addr !1703
  %414 = inttoptr i64 %413 to i32*, !insn.addr !1703
  %415 = load i32, i32* %414, align 4, !insn.addr !1703
  %416 = call i128 @__asm_cvtsi2sd(i32 %415), !insn.addr !1703
  %417 = call i128 @__asm_mulsd.3(i128 %416, i128 %xmm1.5.reload), !insn.addr !1704
  %418 = call i128 @__asm_mulsd.3(i128 %xmm1.5.reload, i128 %409), !insn.addr !1705
  %419 = call i64 @__asm_movsd.1(i128 %417), !insn.addr !1706
  %420 = mul i64 %rax.12.reload, 8, !insn.addr !1706
  %421 = add i64 %420, %.pre-phi150.reload, !insn.addr !1706
  %422 = inttoptr i64 %421 to i64*, !insn.addr !1706
  store i64 %419, i64* %422, align 8, !insn.addr !1706
  %423 = add i64 %rax.12.reload, -1, !insn.addr !1707
  %424 = trunc i64 %423 to i32, !insn.addr !1708
  %425 = icmp slt i32 %424, 0, !insn.addr !1708
  %426 = icmp eq i1 %425, false, !insn.addr !1709
  store i128 %417, i128* %xmm0.7.reg2mem, !insn.addr !1709
  store i128 %418, i128* %xmm1.5.reg2mem, !insn.addr !1709
  store i64 %423, i64* %rax.12.reg2mem, !insn.addr !1709
  br i1 %426, label %dec_label_pc_40c0, label %dec_label_pc_40df, !insn.addr !1709

dec_label_pc_40df:                                ; preds = %dec_label_pc_40c0
  %427 = ashr exact i64 %sext15, 29, !insn.addr !1710
  %428 = call i128 @__asm_movsd(i64 4609753056584663040), !insn.addr !1711
  %429 = ptrtoint i64* %stack_var_-376 to i64, !insn.addr !1712
  %430 = add i64 %427, %.pre-phi150.reload, !insn.addr !1713
  %431 = icmp eq i1 %54, false
  %432 = icmp eq i32 %10, 0
  store i64 %430, i64* %rcx.3.reg2mem, !insn.addr !1714
  store i64 0, i64* %rdx.6.reg2mem, !insn.addr !1714
  br label %dec_label_pc_4108, !insn.addr !1714

dec_label_pc_4108:                                ; preds = %dec_label_pc_414f, %dec_label_pc_40df
  %rdx.6.reload = load i64, i64* %rdx.6.reg2mem
  %rcx.3.reload = load i64, i64* %rcx.3.reg2mem
  %433 = call i128 @__asm_movapd(i128 %428), !insn.addr !1715
  %434 = call i128 @__asm_movapd(i128 %404), !insn.addr !1716
  store i128 %434, i128* %xmm1.7.reg2mem, !insn.addr !1717
  br i1 %431, label %dec_label_pc_412d.preheader, label %dec_label_pc_413c, !insn.addr !1717

dec_label_pc_412d.preheader:                      ; preds = %dec_label_pc_4108
  %435 = add i64 %rcx.3.reload, -8, !insn.addr !1718
  %436 = inttoptr i64 %rcx.3.reload to i64*, !insn.addr !1718
  %437 = load i64, i64* %436, align 8, !insn.addr !1718
  %438 = call i128 @__asm_mulsd(i128 %433, i64 %437), !insn.addr !1718
  %439 = call i128 @__asm_addsd(i128 %434, i128 %438), !insn.addr !1719
  %440 = icmp slt i64 %rdx.6.reload, 1, !insn.addr !1720
  %or.cond2891 = or i1 %432, %440
  store i128 %439, i128* %.reg2mem255, !insn.addr !1721
  store i64 8, i64* %.reg2mem257, !insn.addr !1721
  store i64 1, i64* %rax.1392.reg2mem, !insn.addr !1721
  store i128 %439, i128* %xmm1.7.reg2mem, !insn.addr !1721
  br i1 %or.cond2891, label %dec_label_pc_413c, label %dec_label_pc_4124, !insn.addr !1721

dec_label_pc_4124:                                ; preds = %dec_label_pc_412d.preheader, %dec_label_pc_4124
  %rax.1392.reload = load i64, i64* %rax.1392.reg2mem
  %.reload258 = load i64, i64* %.reg2mem257
  %.reload256 = load i128, i128* %.reg2mem255
  %441 = add i64 %.reload258, ptrtoint ([8 x double]* @PIo2 to i64), !insn.addr !1722
  %442 = inttoptr i64 %441 to i64*, !insn.addr !1722
  %443 = load i64, i64* %442, align 8, !insn.addr !1722
  %444 = call i128 @__asm_movsd(i64 %443), !insn.addr !1722
  %445 = add nuw nsw i64 %rax.1392.reload, 1, !insn.addr !1723
  %446 = mul i64 %445, 8, !insn.addr !1718
  %447 = add i64 %435, %446, !insn.addr !1718
  %448 = inttoptr i64 %447 to i64*, !insn.addr !1718
  %449 = load i64, i64* %448, align 8, !insn.addr !1718
  %450 = call i128 @__asm_mulsd(i128 %444, i64 %449), !insn.addr !1718
  %451 = call i128 @__asm_addsd(i128 %.reload256, i128 %450), !insn.addr !1719
  %452 = icmp uge i64 %rax.1392.reload, %85, !insn.addr !1721
  %453 = icmp sge i64 %rax.1392.reload, %rdx.6.reload, !insn.addr !1720
  %or.cond28 = or i1 %452, %453
  store i128 %451, i128* %.reg2mem255, !insn.addr !1721
  store i64 %446, i64* %.reg2mem257, !insn.addr !1721
  store i64 %445, i64* %rax.1392.reg2mem, !insn.addr !1721
  store i128 %451, i128* %xmm1.7.reg2mem, !insn.addr !1721
  br i1 %or.cond28, label %dec_label_pc_413c, label %dec_label_pc_4124, !insn.addr !1721

dec_label_pc_413c:                                ; preds = %dec_label_pc_4124, %dec_label_pc_412d.preheader, %dec_label_pc_4108
  %xmm1.7.reload = load i128, i128* %xmm1.7.reg2mem
  %454 = call i64 @__asm_movsd.1(i128 %xmm1.7.reload), !insn.addr !1724
  %455 = mul i64 %rdx.6.reload, 8, !insn.addr !1724
  %456 = add i64 %455, %429, !insn.addr !1724
  %457 = inttoptr i64 %456 to i64*, !insn.addr !1724
  store i64 %454, i64* %457, align 8, !insn.addr !1724
  %458 = icmp eq i64 %rdx.6.reload, %408, !insn.addr !1725
  br i1 %458, label %dec_label_pc_4154, label %dec_label_pc_414f, !insn.addr !1726

dec_label_pc_414f:                                ; preds = %dec_label_pc_413c
  %459 = add i64 %rcx.3.reload, -8, !insn.addr !1727
  %460 = add i64 %rdx.6.reload, 1, !insn.addr !1728
  store i64 %459, i64* %rcx.3.reg2mem, !insn.addr !1729
  store i64 %460, i64* %rdx.6.reg2mem, !insn.addr !1729
  br label %dec_label_pc_4108, !insn.addr !1729

dec_label_pc_4154:                                ; preds = %dec_label_pc_413c
  %461 = getelementptr inbounds [20 x i32], [20 x i32]* %iq_-624, i64 0, i64 0, !insn.addr !1730
  %462 = load i32, i32* %461, align 4, !insn.addr !1730
  %463 = icmp sgt i32 %462, 2, !insn.addr !1731
  br i1 %463, label %dec_label_pc_41b4, label %dec_label_pc_415d, !insn.addr !1731

dec_label_pc_415d:                                ; preds = %dec_label_pc_4154
  %464 = icmp eq i32 %462, 0, !insn.addr !1732
  %465 = icmp slt i32 %462, 0, !insn.addr !1732
  %466 = icmp eq i1 %465, false, !insn.addr !1733
  %467 = icmp eq i1 %464, false, !insn.addr !1733
  %468 = icmp eq i1 %466, %467, !insn.addr !1733
  br i1 %468, label %dec_label_pc_4363, label %dec_label_pc_4165, !insn.addr !1733

dec_label_pc_4165:                                ; preds = %dec_label_pc_415d
  br i1 %467, label %dec_label_pc_419d, label %dec_label_pc_4167, !insn.addr !1734

dec_label_pc_4167:                                ; preds = %dec_label_pc_4165
  %469 = add i64 %427, %429, !insn.addr !1735
  %470 = add i64 %427, %22, !insn.addr !1736
  %471 = add i64 %470, 312, !insn.addr !1736
  %472 = sub i64 %471, %455, !insn.addr !1737
  store i128 %404, i128* %xmm3.4.reg2mem, !insn.addr !1737
  store i64 %469, i64* %r9.3.reg2mem, !insn.addr !1737
  br label %dec_label_pc_4179, !insn.addr !1737

dec_label_pc_4179:                                ; preds = %dec_label_pc_4179, %dec_label_pc_4167
  %r9.3.reload = load i64, i64* %r9.3.reg2mem
  %xmm3.4.reload = load i128, i128* %xmm3.4.reg2mem
  %473 = inttoptr i64 %r9.3.reload to i64*, !insn.addr !1738
  %474 = load i64, i64* %473, align 8, !insn.addr !1738
  %475 = call i128 @__asm_addsd.5(i128 %xmm3.4.reload, i64 %474), !insn.addr !1738
  %476 = add i64 %r9.3.reload, -8, !insn.addr !1739
  %477 = icmp eq i64 %472, %476, !insn.addr !1740
  %478 = icmp eq i1 %477, false, !insn.addr !1741
  store i128 %475, i128* %xmm3.4.reg2mem, !insn.addr !1741
  store i64 %476, i64* %r9.3.reg2mem, !insn.addr !1741
  store i128 %475, i128* %xmm3.5.reg2mem, !insn.addr !1741
  br i1 %478, label %dec_label_pc_4179, label %dec_label_pc_4187, !insn.addr !1741

dec_label_pc_4187:                                ; preds = %dec_label_pc_4179, %dec_label_pc_445e
  %xmm3.5.reload = load i128, i128* %xmm3.5.reg2mem
  %479 = icmp eq i32 %403, 0, !insn.addr !1742
  store i128 %xmm3.5.reload, i128* %xmm3.6.reg2mem, !insn.addr !1743
  br i1 %479, label %dec_label_pc_4194, label %dec_label_pc_418c, !insn.addr !1743

dec_label_pc_418c:                                ; preds = %dec_label_pc_4187
  %480 = load i128, i128* @global_var_5140, align 8, !insn.addr !1744
  %481 = call i128 @__asm_xorpd(i128 %xmm3.5.reload, i128 %480), !insn.addr !1744
  store i128 %481, i128* %xmm3.6.reg2mem, !insn.addr !1744
  br label %dec_label_pc_4194, !insn.addr !1744

dec_label_pc_4194:                                ; preds = %dec_label_pc_418c, %dec_label_pc_4187
  %xmm3.6.reload = load i128, i128* %xmm3.6.reg2mem
  %482 = call i64 @__asm_movsd.1(i128 %xmm3.6.reload), !insn.addr !1745
  %483 = bitcast i64 %482 to double
  store double %483, double* %y, align 8
  br label %dec_label_pc_419d, !insn.addr !1745

dec_label_pc_419d:                                ; preds = %dec_label_pc_4472, %dec_label_pc_445e, %dec_label_pc_43ed, %dec_label_pc_43cd, %dec_label_pc_428f, %dec_label_pc_41b4, %dec_label_pc_4194, %dec_label_pc_4165
  %484 = trunc i64 %rsi.6.reload to i32, !insn.addr !1746
  %485 = urem i32 %484, 8, !insn.addr !1747
  ret i32 %485, !insn.addr !1748

dec_label_pc_41b4:                                ; preds = %dec_label_pc_4154
  %486 = icmp eq i32 %462, 3, !insn.addr !1749
  %487 = icmp eq i1 %486, false, !insn.addr !1750
  br i1 %487, label %dec_label_pc_419d, label %dec_label_pc_41bb, !insn.addr !1750

dec_label_pc_41bb:                                ; preds = %dec_label_pc_41b4
  %488 = icmp eq i64 %r11.1.reload, 0, !insn.addr !1751
  store i128 %404, i128* %xmm3.8.reg2mem, !insn.addr !1752
  br i1 %488, label %dec_label_pc_4274, label %dec_label_pc_41c4, !insn.addr !1752

dec_label_pc_41c4:                                ; preds = %dec_label_pc_41bb
  %489 = add i64 %427, %22, !insn.addr !1753
  %490 = add i64 %489, 320, !insn.addr !1753
  %491 = inttoptr i64 %490 to i64*, !insn.addr !1753
  %492 = load i64, i64* %491, align 8, !insn.addr !1753
  %493 = call i128 @__asm_movsd(i64 %492), !insn.addr !1753
  %494 = ptrtoint [20 x double]* %fq_-384 to i64, !insn.addr !1754
  %495 = add i64 %427, %429, !insn.addr !1755
  %496 = mul i64 %r11.1.reload, 8, !insn.addr !1756
  %497 = add nuw nsw i64 %496, 34359738360, !insn.addr !1756
  %498 = and i64 %497, 34359738360, !insn.addr !1757
  %499 = add i64 %427, %494, !insn.addr !1758
  %500 = sub i64 %499, %498, !insn.addr !1759
  store i128 %493, i128* %xmm1.8.reg2mem, !insn.addr !1759
  store i64 %495, i64* %rax.14.reg2mem, !insn.addr !1759
  br label %dec_label_pc_41f0, !insn.addr !1759

dec_label_pc_41f0:                                ; preds = %dec_label_pc_41f0, %dec_label_pc_41c4
  %rax.14.reload = load i64, i64* %rax.14.reg2mem
  %xmm1.8.reload = load i128, i128* %xmm1.8.reg2mem
  %501 = add i64 %rax.14.reload, -8, !insn.addr !1760
  %502 = inttoptr i64 %501 to i64*, !insn.addr !1760
  %503 = load i64, i64* %502, align 8, !insn.addr !1760
  %504 = call i128 @__asm_movsd(i64 %503), !insn.addr !1760
  %505 = call i128 @__asm_movapd(i128 %xmm1.8.reload), !insn.addr !1761
  %506 = call i128 @__asm_addsd(i128 %xmm1.8.reload, i128 %504), !insn.addr !1762
  %507 = call i128 @__asm_subsd.4(i128 %504, i128 %506), !insn.addr !1763
  %508 = call i64 @__asm_movsd.1(i128 %506), !insn.addr !1764
  store i64 %508, i64* %502, align 8, !insn.addr !1764
  %509 = call i128 @__asm_addsd(i128 %507, i128 %505), !insn.addr !1765
  %510 = call i64 @__asm_movsd.1(i128 %509), !insn.addr !1766
  %511 = inttoptr i64 %rax.14.reload to i64*, !insn.addr !1766
  store i64 %510, i64* %511, align 8, !insn.addr !1766
  %512 = icmp eq i64 %501, %500, !insn.addr !1767
  %513 = icmp eq i1 %512, false, !insn.addr !1768
  store i128 %506, i128* %xmm1.8.reg2mem, !insn.addr !1768
  store i64 %501, i64* %rax.14.reg2mem, !insn.addr !1768
  br i1 %513, label %dec_label_pc_41f0, label %dec_label_pc_4217, !insn.addr !1768

dec_label_pc_4217:                                ; preds = %dec_label_pc_41f0
  %514 = icmp slt i32 %406, 2, !insn.addr !1769
  store i128 %404, i128* %xmm3.8.reg2mem, !insn.addr !1769
  br i1 %514, label %dec_label_pc_4274, label %dec_label_pc_421d, !insn.addr !1769

dec_label_pc_421d:                                ; preds = %dec_label_pc_4217
  %515 = load i64, i64* %491, align 8, !insn.addr !1770
  %516 = call i128 @__asm_movsd(i64 %515), !insn.addr !1770
  %517 = add nuw nsw i64 %496, 34359738352, !insn.addr !1771
  %518 = and i64 %517, 34359738360, !insn.addr !1772
  %519 = sub i64 %499, %518, !insn.addr !1773
  store i128 %516, i128* %xmm1.9.reg2mem, !insn.addr !1774
  store i64 %495, i64* %rax.15.reg2mem, !insn.addr !1774
  br label %dec_label_pc_423f, !insn.addr !1774

dec_label_pc_423f:                                ; preds = %dec_label_pc_423f, %dec_label_pc_421d
  %rax.15.reload = load i64, i64* %rax.15.reg2mem
  %xmm1.9.reload = load i128, i128* %xmm1.9.reg2mem
  %520 = add i64 %rax.15.reload, -8, !insn.addr !1775
  %521 = inttoptr i64 %520 to i64*, !insn.addr !1775
  %522 = load i64, i64* %521, align 8, !insn.addr !1775
  %523 = call i128 @__asm_movsd(i64 %522), !insn.addr !1775
  %524 = call i128 @__asm_movapd(i128 %xmm1.9.reload), !insn.addr !1776
  %525 = call i128 @__asm_addsd(i128 %xmm1.9.reload, i128 %523), !insn.addr !1777
  %526 = call i128 @__asm_subsd.4(i128 %523, i128 %525), !insn.addr !1778
  %527 = call i64 @__asm_movsd.1(i128 %525), !insn.addr !1779
  store i64 %527, i64* %521, align 8, !insn.addr !1779
  %528 = call i128 @__asm_addsd(i128 %526, i128 %524), !insn.addr !1780
  %529 = call i64 @__asm_movsd.1(i128 %528), !insn.addr !1781
  %530 = inttoptr i64 %rax.15.reload to i64*, !insn.addr !1781
  store i64 %529, i64* %530, align 8, !insn.addr !1781
  %531 = icmp eq i64 %520, %519, !insn.addr !1782
  %532 = icmp eq i1 %531, false, !insn.addr !1783
  store i128 %525, i128* %xmm1.9.reg2mem, !insn.addr !1783
  store i64 %520, i64* %rax.15.reg2mem, !insn.addr !1783
  store i128 %404, i128* %xmm3.7.reg2mem, !insn.addr !1783
  store i64 %495, i64* %r9.4.reg2mem, !insn.addr !1783
  br i1 %532, label %dec_label_pc_423f, label %dec_label_pc_4266, !insn.addr !1783

dec_label_pc_4266:                                ; preds = %dec_label_pc_423f, %dec_label_pc_4266
  %r9.4.reload = load i64, i64* %r9.4.reg2mem
  %xmm3.7.reload = load i128, i128* %xmm3.7.reg2mem
  %533 = inttoptr i64 %r9.4.reload to i64*, !insn.addr !1784
  %534 = load i64, i64* %533, align 8, !insn.addr !1784
  %535 = call i128 @__asm_addsd.5(i128 %xmm3.7.reload, i64 %534), !insn.addr !1784
  %536 = add i64 %r9.4.reload, -8, !insn.addr !1785
  %537 = icmp eq i64 %536, %519, !insn.addr !1786
  %538 = icmp eq i1 %537, false, !insn.addr !1787
  store i128 %535, i128* %xmm3.7.reg2mem, !insn.addr !1787
  store i64 %536, i64* %r9.4.reg2mem, !insn.addr !1787
  store i128 %535, i128* %xmm3.8.reg2mem, !insn.addr !1787
  br i1 %538, label %dec_label_pc_4266, label %dec_label_pc_4274, !insn.addr !1787

dec_label_pc_4274:                                ; preds = %dec_label_pc_4266, %dec_label_pc_4472, %dec_label_pc_4217, %dec_label_pc_41bb
  %xmm3.8.reload = load i128, i128* %xmm3.8.reg2mem
  %539 = load i64, i64* %stack_var_-376, align 8, !insn.addr !1788
  %540 = call i128 @__asm_movsd(i64 %539), !insn.addr !1788
  %541 = call i128 @__asm_movsd(i64 %4), !insn.addr !1789
  %542 = icmp eq i32 %403, 0, !insn.addr !1790
  %543 = icmp eq i1 %542, false, !insn.addr !1791
  br i1 %543, label %dec_label_pc_43ed, label %dec_label_pc_428f, !insn.addr !1791

dec_label_pc_428f:                                ; preds = %dec_label_pc_4274
  %544 = ptrtoint double* %y to i64, !insn.addr !1792
  %545 = call i64 @__asm_movsd.1(i128 %540), !insn.addr !1793
  %546 = bitcast i64 %545 to double
  store double %546, double* %y, align 8
  %547 = call i64 @__asm_movsd.1(i128 %541), !insn.addr !1794
  %548 = add i64 %544, 8, !insn.addr !1794
  %549 = inttoptr i64 %548 to i64*, !insn.addr !1794
  store i64 %547, i64* %549, align 8, !insn.addr !1794
  %550 = call i64 @__asm_movsd.1(i128 %xmm3.8.reload), !insn.addr !1795
  %551 = add i64 %544, 16, !insn.addr !1795
  %552 = inttoptr i64 %551 to i64*, !insn.addr !1795
  store i64 %550, i64* %552, align 8, !insn.addr !1795
  br label %dec_label_pc_419d, !insn.addr !1796

dec_label_pc_42a7:                                ; preds = %dec_label_pc_3f1c
  %sext22 = add i64 %sext8, -4294967296
  %553 = ashr exact i64 %sext22, 30, !insn.addr !1797
  %554 = add i64 %553, %98, !insn.addr !1797
  %555 = inttoptr i64 %554 to i32*, !insn.addr !1797
  %556 = load i32, i32* %555, align 4, !insn.addr !1797
  %557 = urem i32 %556, 8388608, !insn.addr !1797
  store i32 %557, i32* %555, align 4, !insn.addr !1797
  br label %dec_label_pc_3f3a, !insn.addr !1798

dec_label_pc_42d3:                                ; preds = %dec_label_pc_3d40, %dec_label_pc_3d40.thread
  %xmm1.230.reload = load i128, i128* %xmm1.230.reg2mem
  %xmm3.231.reload = load i128, i128* %xmm3.231.reg2mem
  %rsi.132.reload = load i64, i64* %rsi.132.reg2mem
  %r8.133.reload = load i64, i64* %r8.133.reg2mem
  %r12.135.reload = load i64, i64* %r12.135.reg2mem
  %558 = trunc i64 %r8.133.reload to i32, !insn.addr !1799
  %559 = call i128 @__asm_movapd(i128 %xmm1.230.reload), !insn.addr !1800
  %560 = sub i32 0, %558, !insn.addr !1801
  %561 = icmp eq i32 %558, 0, !insn.addr !1801
  store i32 %558, i32* %stack_var_-696, align 4, !insn.addr !1802
  %562 = call i64 @__asm_movsd.1(i128 %xmm3.231.reload), !insn.addr !1803
  %563 = trunc i128 %559 to i64, !insn.addr !1804
  %564 = bitcast i64 %563 to double, !insn.addr !1804
  %565 = call double @libmin_scalbn(double %564, i32 %560), !insn.addr !1804
  %566 = fptrunc double %565 to float, !insn.addr !1804
  %567 = bitcast float %566 to i32, !insn.addr !1804
  %568 = sext i32 %567 to i128, !insn.addr !1804
  %569 = load i32, i32* %stack_var_-696, align 4, !insn.addr !1805
  %sext16 = mul i64 %88, 4294967296
  %570 = ashr exact i64 %sext16, 32, !insn.addr !1806
  %571 = call i128 @__asm_movsd(i64 4715268809856909312), !insn.addr !1807
  %572 = and i64 %r12.135.reload, 4294967295, !insn.addr !1808
  %573 = and i64 %rsi.132.reload, 4294967295, !insn.addr !1809
  %574 = call i128 @__asm_movsd(i64 %562), !insn.addr !1810
  call void @__asm_comisd(i128 %568, i128 %571), !insn.addr !1811
  br i1 %561, label %dec_label_pc_4326, label %dec_label_pc_43dc, !insn.addr !1812

dec_label_pc_4326:                                ; preds = %dec_label_pc_42d3
  %575 = call i128 @__asm_movsd(i64 4499096027743125504), !insn.addr !1813
  %576 = call i128 @__asm_pxor(i128 %xmm1.230.reload, i128 %xmm1.230.reload), !insn.addr !1814
  %577 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !1815
  %578 = and i64 %577, 4294967295, !insn.addr !1815
  %579 = add i32 %569, 24
  %580 = zext i32 %579 to i64, !insn.addr !1816
  %581 = call i128 @__asm_mulsd.3(i128 %575, i128 %568), !insn.addr !1817
  %582 = call i32 @__asm_cvttsd2si(i128 %581), !insn.addr !1818
  %583 = call i128 @__asm_cvtsi2sd(i32 %582), !insn.addr !1819
  %584 = call i128 @__asm_mulsd.3(i128 %583, i128 %571), !insn.addr !1820
  %585 = call i128 @__asm_subsd.4(i128 %568, i128 %584), !insn.addr !1821
  %586 = call i32 @__asm_cvttsd2si(i128 %585), !insn.addr !1822
  %587 = ashr exact i64 %sext8, 30, !insn.addr !1823
  %588 = add i64 %587, %98, !insn.addr !1823
  %589 = inttoptr i64 %588 to i32*, !insn.addr !1823
  store i32 %586, i32* %589, align 4, !insn.addr !1823
  %sext17 = mul i64 %577, 4294967296
  %590 = ashr exact i64 %sext17, 30, !insn.addr !1824
  %591 = add i64 %590, %98, !insn.addr !1824
  %592 = inttoptr i64 %591 to i32*, !insn.addr !1824
  store i32 %582, i32* %592, align 4, !insn.addr !1824
  store i128 %574, i128* %xmm3.3.reg2mem, !insn.addr !1825
  store i64 %573, i64* %rsi.6.reg2mem, !insn.addr !1825
  store i64 %580, i64* %r8.3.reg2mem, !insn.addr !1825
  store i64 %570, i64* %r9.2.reg2mem, !insn.addr !1825
  store i64 %572, i64* %r10.2.reg2mem, !insn.addr !1825
  store i64 %578, i64* %r11.1.reg2mem, !insn.addr !1825
  br label %dec_label_pc_4052, !insn.addr !1825

dec_label_pc_4363:                                ; preds = %dec_label_pc_415d
  %593 = ptrtoint [20 x double]* %fq_-384 to i64, !insn.addr !1826
  %594 = call i128 @__asm_addsd.5(i128 %404, i64 %454), !insn.addr !1827
  %595 = add i64 %456, -8, !insn.addr !1828
  %596 = icmp eq i64 %595, %593, !insn.addr !1829
  %597 = icmp eq i1 %596, false, !insn.addr !1830
  store i64 %595, i64* %.reg2mem259, !insn.addr !1830
  store i128 %594, i128* %.reg2mem261, !insn.addr !1830
  store i128 %594, i128* %xmm3.10.reg2mem, !insn.addr !1830
  br i1 %597, label %dec_label_pc_436f.dec_label_pc_436f_crit_edge, label %dec_label_pc_437c, !insn.addr !1830

dec_label_pc_436f.dec_label_pc_436f_crit_edge:    ; preds = %dec_label_pc_4363, %dec_label_pc_436f.dec_label_pc_436f_crit_edge
  %.reload262 = load i128, i128* %.reg2mem261
  %.reload260 = load i64, i64* %.reg2mem259
  %.phi.trans.insert = inttoptr i64 %.reload260 to i64*
  %.pre = load i64, i64* %.phi.trans.insert, align 8
  %598 = call i128 @__asm_addsd.5(i128 %.reload262, i64 %.pre), !insn.addr !1827
  %599 = add i64 %.reload260, -8, !insn.addr !1828
  %600 = icmp eq i64 %599, %593, !insn.addr !1829
  %601 = icmp eq i1 %600, false, !insn.addr !1830
  store i64 %599, i64* %.reg2mem259, !insn.addr !1830
  store i128 %598, i128* %.reg2mem261, !insn.addr !1830
  store i128 %598, i128* %xmm3.10.reg2mem, !insn.addr !1830
  br i1 %601, label %dec_label_pc_436f.dec_label_pc_436f_crit_edge, label %dec_label_pc_437c, !insn.addr !1830

dec_label_pc_437c:                                ; preds = %dec_label_pc_4363, %dec_label_pc_436f.dec_label_pc_436f_crit_edge, %dec_label_pc_4456
  %xmm3.10.reload = load i128, i128* %xmm3.10.reg2mem
  %602 = icmp eq i32 %403, 0, !insn.addr !1831
  %603 = icmp eq i1 %602, false, !insn.addr !1832
  br i1 %603, label %dec_label_pc_4419, label %dec_label_pc_4385, !insn.addr !1832

dec_label_pc_4385:                                ; preds = %dec_label_pc_437c
  %604 = load i64, i64* %stack_var_-376, align 8, !insn.addr !1833
  %605 = call i128 @__asm_movsd(i64 %604), !insn.addr !1833
  %606 = call i128 @__asm_subsd.4(i128 %605, i128 %xmm3.10.reload), !insn.addr !1834
  %607 = call i64 @__asm_movsd.1(i128 %xmm3.10.reload), !insn.addr !1835
  %608 = bitcast i64 %607 to double
  store double %608, double* %y, align 8
  %609 = icmp slt i32 %406, 1
  store i128 %606, i128* %xmm0.9.reg2mem, !insn.addr !1836
  store i128 %606, i128* %xmm0.12.reg2mem, !insn.addr !1836
  br i1 %609, label %dec_label_pc_43cd, label %dec_label_pc_43a0, !insn.addr !1836

dec_label_pc_43a0:                                ; preds = %dec_label_pc_4419, %dec_label_pc_4385
  %xmm0.9.reload = load i128, i128* %xmm0.9.reg2mem
  %610 = ptrtoint i64* %stack_var_-376 to i64, !insn.addr !1837
  store i128 %xmm0.9.reload, i128* %xmm0.10.reg2mem, !insn.addr !1837
  store i64 1, i64* %rax.17.reg2mem, !insn.addr !1837
  br label %dec_label_pc_43ad, !insn.addr !1837

dec_label_pc_43ad:                                ; preds = %dec_label_pc_43ad, %dec_label_pc_43a0
  %rax.17.reload = load i64, i64* %rax.17.reg2mem
  %xmm0.10.reload = load i128, i128* %xmm0.10.reg2mem
  %611 = mul i64 %rax.17.reload, 8, !insn.addr !1838
  %612 = add i64 %611, %610, !insn.addr !1838
  %613 = inttoptr i64 %612 to i64*, !insn.addr !1838
  %614 = load i64, i64* %613, align 8, !insn.addr !1838
  %615 = call i128 @__asm_addsd.5(i128 %xmm0.10.reload, i64 %614), !insn.addr !1838
  %616 = add nuw nsw i64 %rax.17.reload, 1, !insn.addr !1839
  %617 = icmp ugt i64 %r11.1.reload, %rax.17.reload, !insn.addr !1840
  store i128 %615, i128* %xmm0.10.reg2mem, !insn.addr !1840
  store i64 %616, i64* %rax.17.reg2mem, !insn.addr !1840
  br i1 %617, label %dec_label_pc_43ad, label %dec_label_pc_43bc, !insn.addr !1840

dec_label_pc_43bc:                                ; preds = %dec_label_pc_43ad
  store i128 %615, i128* %xmm0.12.reg2mem, !insn.addr !1841
  br i1 %602, label %dec_label_pc_43cd, label %dec_label_pc_43c1, !insn.addr !1841

dec_label_pc_43c1:                                ; preds = %dec_label_pc_43bc
  %618 = load i128, i128* @global_var_5140, align 8, !insn.addr !1842
  %619 = trunc i128 %618 to i64, !insn.addr !1842
  %620 = call i128 @__asm_movq.2(i64 %619), !insn.addr !1842
  store i128 %615, i128* %xmm0.11.reg2mem, !insn.addr !1842
  store i128 %620, i128* %xmm1.10.reg2mem, !insn.addr !1842
  br label %dec_label_pc_43c9, !insn.addr !1842

dec_label_pc_43c9:                                ; preds = %dec_label_pc_4419, %dec_label_pc_43c1
  %xmm1.10.reload = load i128, i128* %xmm1.10.reg2mem
  %xmm0.11.reload = load i128, i128* %xmm0.11.reg2mem
  %621 = call i128 @__asm_xorpd(i128 %xmm0.11.reload, i128 %xmm1.10.reload), !insn.addr !1843
  store i128 %621, i128* %xmm0.12.reg2mem, !insn.addr !1843
  br label %dec_label_pc_43cd, !insn.addr !1843

dec_label_pc_43cd:                                ; preds = %dec_label_pc_43c9, %dec_label_pc_43bc, %dec_label_pc_4385
  %xmm0.12.reload = load i128, i128* %xmm0.12.reg2mem
  %622 = ptrtoint double* %y to i64, !insn.addr !1844
  %623 = call i64 @__asm_movsd.1(i128 %xmm0.12.reload), !insn.addr !1845
  %624 = add i64 %622, 8, !insn.addr !1845
  %625 = inttoptr i64 %624 to i64*, !insn.addr !1845
  store i64 %623, i64* %625, align 8, !insn.addr !1845
  br label %dec_label_pc_419d, !insn.addr !1846

dec_label_pc_43dc:                                ; preds = %dec_label_pc_42d3
  %626 = zext i32 %569 to i64, !insn.addr !1805
  %627 = call i32 @__asm_cvttsd2si(i128 %568), !insn.addr !1847
  %628 = ashr exact i64 %sext8, 30, !insn.addr !1848
  %629 = add i64 %628, %98, !insn.addr !1848
  %630 = inttoptr i64 %629 to i32*, !insn.addr !1848
  store i32 %627, i32* %630, align 4, !insn.addr !1848
  store i128 %574, i128* %xmm3.3.reg2mem, !insn.addr !1849
  store i64 %573, i64* %rsi.6.reg2mem, !insn.addr !1849
  store i64 %626, i64* %r8.3.reg2mem, !insn.addr !1849
  store i64 %570, i64* %r9.2.reg2mem, !insn.addr !1849
  store i64 %572, i64* %r10.2.reg2mem, !insn.addr !1849
  store i64 %rbp.0.reload, i64* %r11.1.reg2mem, !insn.addr !1849
  br label %dec_label_pc_4052, !insn.addr !1849

dec_label_pc_43ed:                                ; preds = %dec_label_pc_4274
  %631 = load i128, i128* @global_var_5140, align 8, !insn.addr !1850
  %632 = trunc i128 %631 to i64, !insn.addr !1850
  %633 = call i128 @__asm_movq.2(i64 %632), !insn.addr !1850
  %634 = ptrtoint double* %y to i64, !insn.addr !1851
  %635 = call i128 @__asm_xorpd(i128 %540, i128 %633), !insn.addr !1852
  %636 = call i128 @__asm_xorpd(i128 %541, i128 %633), !insn.addr !1853
  %637 = call i128 @__asm_xorpd(i128 %xmm3.8.reload, i128 %633), !insn.addr !1854
  %638 = call i64 @__asm_movsd.1(i128 %635), !insn.addr !1855
  %639 = bitcast i64 %638 to double
  store double %639, double* %y, align 8
  %640 = call i64 @__asm_movsd.1(i128 %636), !insn.addr !1856
  %641 = add i64 %634, 8, !insn.addr !1856
  %642 = inttoptr i64 %641 to i64*, !insn.addr !1856
  store i64 %640, i64* %642, align 8, !insn.addr !1856
  %643 = call i64 @__asm_movsd.1(i128 %637), !insn.addr !1857
  %644 = add i64 %634, 16, !insn.addr !1857
  %645 = inttoptr i64 %644 to i64*, !insn.addr !1857
  store i64 %643, i64* %645, align 8, !insn.addr !1857
  br label %dec_label_pc_419d, !insn.addr !1858

dec_label_pc_4419:                                ; preds = %dec_label_pc_437c
  %646 = load i128, i128* @global_var_5140, align 8, !insn.addr !1859
  %647 = trunc i128 %646 to i64, !insn.addr !1859
  %648 = call i128 @__asm_movq.2(i64 %647), !insn.addr !1859
  %649 = call i128 @__asm_movapd(i128 %xmm3.10.reload), !insn.addr !1860
  %650 = call i128 @__asm_xorpd(i128 %649, i128 %648), !insn.addr !1861
  %651 = call i64 @__asm_movsd.1(i128 %650), !insn.addr !1862
  %652 = bitcast i64 %651 to double
  store double %652, double* %y, align 8
  %653 = load i64, i64* %stack_var_-376, align 8, !insn.addr !1863
  %654 = call i128 @__asm_movsd(i64 %653), !insn.addr !1863
  %655 = call i128 @__asm_subsd.4(i128 %654, i128 %xmm3.10.reload), !insn.addr !1864
  %656 = icmp eq i32 %406, 0, !insn.addr !1865
  %657 = icmp eq i1 %407, false, !insn.addr !1866
  %658 = icmp eq i1 %656, false, !insn.addr !1866
  %659 = icmp eq i1 %657, %658, !insn.addr !1866
  store i128 %655, i128* %xmm0.9.reg2mem, !insn.addr !1866
  store i128 %655, i128* %xmm0.11.reg2mem, !insn.addr !1866
  store i128 %648, i128* %xmm1.10.reg2mem, !insn.addr !1866
  br i1 %659, label %dec_label_pc_43a0, label %dec_label_pc_43c9, !insn.addr !1866

dec_label_pc_444d:                                ; preds = %dec_label_pc_4052
  %660 = getelementptr inbounds [20 x i32], [20 x i32]* %iq_-624, i64 0, i64 0, !insn.addr !1867
  %661 = load i32, i32* %660, align 4, !insn.addr !1867
  %662 = icmp sgt i32 %661, 2, !insn.addr !1868
  br i1 %662, label %dec_label_pc_4472, label %dec_label_pc_4456, !insn.addr !1868

dec_label_pc_4456:                                ; preds = %dec_label_pc_444d
  %663 = icmp eq i32 %661, 0, !insn.addr !1869
  %664 = icmp slt i32 %661, 0, !insn.addr !1869
  %665 = icmp eq i1 %664, false, !insn.addr !1870
  %666 = icmp eq i1 %663, false, !insn.addr !1870
  %667 = icmp eq i1 %665, %666, !insn.addr !1870
  store i128 %404, i128* %xmm3.10.reg2mem, !insn.addr !1870
  br i1 %667, label %dec_label_pc_437c, label %dec_label_pc_445e, !insn.addr !1870

dec_label_pc_445e:                                ; preds = %dec_label_pc_4456
  store i128 %404, i128* %xmm3.5.reg2mem, !insn.addr !1871
  br i1 %663, label %dec_label_pc_4187, label %dec_label_pc_419d, !insn.addr !1871

dec_label_pc_4469:                                ; preds = %dec_label_pc_3b0b
  %668 = call i128 @__asm_pxor(i128 %2, i128 %2), !insn.addr !1872
  store i128 %668, i128* %xmm3.0.reg2mem, !insn.addr !1873
  br label %dec_label_pc_3b67, !insn.addr !1873

dec_label_pc_4472:                                ; preds = %dec_label_pc_444d
  %669 = icmp eq i32 %661, 3, !insn.addr !1874
  store i128 %404, i128* %xmm3.8.reg2mem, !insn.addr !1875
  br i1 %669, label %dec_label_pc_4274, label %dec_label_pc_419d, !insn.addr !1875

; uselistorder directives
  uselistorder i128 %633, { 2, 1, 0 }
  uselistorder i128 %615, { 1, 0, 2 }
  uselistorder i64 %rax.17.reload, { 1, 0, 2 }
  uselistorder i128 %xmm3.10.reload, { 1, 0, 3, 2 }
  uselistorder i64 %.reload260, { 1, 0 }
  uselistorder i64 %593, { 1, 0 }
  uselistorder i32 %569, { 1, 0 }
  uselistorder i128 %xmm1.230.reload, { 1, 2, 0 }
  uselistorder i128 %541, { 1, 0 }
  uselistorder i128 %540, { 1, 0 }
  uselistorder i64 %r9.4.reload, { 1, 0 }
  uselistorder i128 %525, { 0, 2, 1 }
  uselistorder i128 %523, { 1, 0 }
  uselistorder i128 %xmm1.9.reload, { 1, 0 }
  uselistorder i64 %rax.15.reload, { 1, 0 }
  uselistorder i128 %506, { 0, 2, 1 }
  uselistorder i128 %504, { 1, 0 }
  uselistorder i128 %xmm1.8.reload, { 1, 0 }
  uselistorder i64 %rax.14.reload, { 1, 0 }
  uselistorder i64 %496, { 1, 0 }
  uselistorder i128 %xmm3.5.reload, { 1, 0 }
  uselistorder i64 %r9.3.reload, { 1, 0 }
  uselistorder i64 %455, { 1, 0 }
  uselistorder i64 %rax.1392.reload, { 2, 1, 0 }
  uselistorder i128 %434, { 1, 0 }
  uselistorder i64 %rcx.3.reload, { 1, 2, 0 }
  uselistorder i64 %rdx.6.reload, { 1, 0, 4, 3, 2 }
  uselistorder i128 %xmm1.5.reload, { 1, 0 }
  uselistorder i64 %rax.12.reload, { 0, 2, 1 }
  uselistorder i64 %408, { 1, 0 }
  uselistorder i64 %sext15, { 1, 0 }
  uselistorder i32 %406, { 2, 1, 0, 3 }
  uselistorder i128 %404, { 3, 5, 0, 7, 4, 1, 2, 6, 8 }
  uselistorder i32 %403, { 1, 0, 2 }
  uselistorder i64 %r11.1.reload, { 2, 4, 1, 3, 0 }
  uselistorder i64 %377, { 1, 0 }
  uselistorder i64 %363, { 1, 0 }
  uselistorder i32 %rax.10.shrunk.reload, { 1, 0 }
  uselistorder i64 %rsi.5.reload, { 0, 2, 1 }
  uselistorder i64 %r12.4.reload, { 2, 1, 0 }
  uselistorder i64 %sext19, { 1, 0 }
  uselistorder i64 %rcx.2.reload, { 0, 2, 1 }
  uselistorder i64 %307, { 1, 0 }
  uselistorder i64 %303, { 1, 0 }
  uselistorder i64 %rsi.4.reload, { 1, 3, 0, 2, 4 }
  uselistorder i64 %r12.3.reload, { 1, 3, 0, 2, 4 }
  uselistorder i32 %284, { 1, 0, 2 }
  uselistorder i64 %279, { 2, 0, 1 }
  uselistorder i64 %265, { 0, 2, 1 }
  uselistorder i128 %256, { 1, 0 }
  uselistorder i128 %252, { 1, 0, 2 }
  uselistorder i64 %rcx.0.reload, { 1, 0, 3, 2 }
  uselistorder i64 %rsi.2.reload, { 1, 0, 2 }
  uselistorder i64 %241, { 1, 0 }
  uselistorder i64 %232, { 1, 0 }
  uselistorder i32 %219, { 1, 0 }
  uselistorder i64 %211, { 1, 0 }
  uselistorder i64 %207, { 1, 0, 2 }
  uselistorder i64 %rsi.1.reload, { 1, 2, 0 }
  uselistorder i64 %r12.1.reload, { 1, 0 }
  uselistorder i32 %197, { 1, 0 }
  uselistorder i32 %188, { 1, 0 }
  uselistorder i128 %182, { 3, 5, 4, 2, 1, 0 }
  uselistorder i32 %180, { 2, 0, 1 }
  uselistorder i128 %178, { 1, 0 }
  uselistorder i128 %175, { 1, 2, 5, 3, 4, 7, 0, 6 }
  uselistorder i128 %174, { 2, 1, 0 }
  uselistorder i128 %160, { 1, 0 }
  uselistorder i128 %150, { 1, 0 }
  uselistorder i128 %142, { 1, 0 }
  uselistorder i128 %139, { 2, 1, 0 }
  uselistorder i128 %xmm0.1.reload, { 1, 0 }
  uselistorder i32 %129, { 2, 3, 1, 0, 4 }
  uselistorder i64 %sext8, { 7, 8, 4, 5, 3, 0, 2, 6, 1 }
  uselistorder i64 %rbp.0.reload, { 0, 11, 4, 2, 8, 7, 6, 10, 5, 9, 3, 13, 1, 12 }
  uselistorder i64 %107, { 0, 3, 1, 2 }
  uselistorder i32 %101, { 1, 0 }
  uselistorder i32 %99, { 1, 0 }
  uselistorder i64 %98, { 2, 0, 1, 4, 3, 5, 6, 7, 8, 9, 10 }
  uselistorder i32 %94, { 0, 1, 2, 5, 6, 4, 7, 3, 8 }
  uselistorder i64 %sext7, { 1, 0 }
  uselistorder i64 %88, { 3, 0, 1, 5, 4, 2, 6 }
  uselistorder i64 %.pre-phi150.reload, { 2, 1, 0 }
  uselistorder i64 %87, { 1, 0 }
  uselistorder i64 %85, { 2, 3, 0, 4, 1 }
  uselistorder i64 %rax.1.reload, { 1, 0 }
  uselistorder i64 %rdx.0.reload, { 1, 0 }
  uselistorder i64 %rdi.0.reload, { 1, 0 }
  uselistorder i128 %xmm3.0.reload, { 0, 2, 1 }
  uselistorder i64 %52, { 0, 2, 1, 3 }
  uselistorder i128 %36, { 2, 1, 0 }
  uselistorder i64 %rax.0.reload, { 1, 3, 2, 0 }
  uselistorder i32 %stack_var_-652.0.reload, { 1, 0 }
  uselistorder i32 %23, { 1, 2, 3, 4, 6, 5, 0 }
  uselistorder i64 %22, { 0, 1, 2, 7, 6, 5, 4, 3 }
  uselistorder i64 %12, { 1, 0 }
  uselistorder i32 %10, { 2, 4, 0, 3, 1 }
  uselistorder i32* %stack_var_-696, { 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64* %stack_var_-216, { 1, 0 }
  uselistorder i32* %stack_var_-616, { 1, 0 }
  uselistorder i32* %stack_var_-612, { 1, 0 }
  uselistorder i32* %stack_var_-652.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %storemerge24.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm3.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rsi.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdi.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm1.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdx.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm3.1.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm4.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm5.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbp.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm0.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.2.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdx.1.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm1.2.ph.reg2mem, { 2, 1, 0 }
  uselistorder i128* %xmm3.2.ph.reg2mem, { 2, 1, 0 }
  uselistorder i64* %rsi.1.ph.reg2mem, { 2, 1, 0 }
  uselistorder i64* %r8.1.ph.reg2mem, { 2, 1, 0 }
  uselistorder i8* %pf.0.in.in.reg2mem, { 3, 4, 2, 0, 1 }
  uselistorder i1* %zf.0.reg2mem, { 3, 4, 2, 0, 1 }
  uselistorder i128* %xmm1.2.reg2mem, { 3, 4, 2, 0, 1 }
  uselistorder i64* %rsi.1.reg2mem, { 3, 4, 2, 0, 1 }
  uselistorder i64* %r12.1.reg2mem, { 3, 4, 2, 0, 1 }
  uselistorder i64* %rax.3.reg2mem, { 1, 0, 2 }
  uselistorder i32* %rdx.3.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.4.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rdi.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.5.in.reg2mem, { 2, 0, 1 }
  uselistorder i64* %storemerge13.in.reg2mem, { 2, 0, 1 }
  uselistorder i128* %xmm0.4.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rcx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rsi.2.reg2mem, { 1, 0, 2 }
  uselistorder i128* %.reg2mem, { 2, 0, 1 }
  uselistorder i64* %.in.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.695.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rsi.3.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r12.2.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rsi.4.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r12.3.reg2mem, { 2, 0, 1 }
  uselistorder i64* %.in99.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rcx.193.reg2mem, { 0, 2, 1 }
  uselistorder i32* %rax.8.reg2mem, { 0, 1, 3, 2 }
  uselistorder i64* %rcx.2.reg2mem, { 0, 1, 3, 2 }
  uselistorder i64* %rdx.5.reg2mem, { 0, 1, 3, 2 }
  uselistorder i64* %rax.9.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdi.3.in.in.in.reg2mem, { 1, 0, 2 }
  uselistorder i32* %rax.10.shrunk.reg2mem, { 0, 2, 5, 1, 3, 6, 4 }
  uselistorder i64* %rsi.5.reg2mem, { 0, 2, 5, 1, 3, 6, 4 }
  uselistorder i64* %r12.4.reg2mem, { 0, 2, 5, 1, 3, 6, 4 }
  uselistorder i64* %rax.11.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r8.2.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r11.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm3.3.reg2mem, { 3, 4, 0, 1, 2 }
  uselistorder i64* %rsi.6.reg2mem, { 3, 4, 0, 1, 2 }
  uselistorder i64* %r8.3.reg2mem, { 3, 4, 0, 1, 2 }
  uselistorder i64* %r9.2.reg2mem, { 3, 4, 0, 1, 2 }
  uselistorder i64* %r10.2.reg2mem, { 3, 4, 0, 1, 2 }
  uselistorder i64* %r11.1.reg2mem, { 3, 4, 0, 1, 2 }
  uselistorder i128* %xmm0.7.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm1.5.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.12.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rcx.3.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdx.6.reg2mem, { 1, 0, 2 }
  uselistorder i128* %.reg2mem255, { 2, 0, 1 }
  uselistorder i64* %.reg2mem257, { 2, 0, 1 }
  uselistorder i64* %rax.1392.reg2mem, { 2, 0, 1 }
  uselistorder i128* %xmm3.4.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r9.3.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm3.5.reg2mem, { 2, 0, 1 }
  uselistorder i128* %xmm1.8.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.14.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm1.9.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.15.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm3.7.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r9.4.reg2mem, { 2, 0, 1 }
  uselistorder i128* %xmm3.8.reg2mem, { 4, 0, 1, 2, 3 }
  uselistorder i64* %.reg2mem259, { 2, 0, 1 }
  uselistorder i128* %.reg2mem261, { 2, 0, 1 }
  uselistorder i128* %xmm3.10.reg2mem, { 3, 0, 1, 2 }
  uselistorder i128* %xmm0.9.reg2mem, { 2, 0, 1 }
  uselistorder i128* %xmm0.10.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.17.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm0.11.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm1.10.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm0.12.reg2mem, { 0, 2, 3, 1 }
  uselistorder i64 16, { 6, 7, 8, 0, 1, 2, 3, 4, 5, 9, 10, 11, 12, 13 }
  uselistorder i64 34359738360, { 0, 2, 1 }
  uselistorder i32 8, { 2, 3, 4, 0, 1 }
  uselistorder i64 -1, { 3, 5, 9, 4, 6, 7, 8, 2, 1, 0 }
  uselistorder i64 2, { 3, 2, 1, 0, 17, 18, 5, 6, 7, 19, 8, 9, 20, 10, 11, 12, 13, 21, 26, 23, 14, 15, 16, 22, 24, 25, 4 }
  uselistorder i64 -4, { 3, 0, 1, 2, 4 }
  uselistorder double (double, i32)* @libmin_scalbn, { 3, 2, 1, 0 }
  uselistorder i64 17179869180, { 0, 2, 1 }
  uselistorder i64 -4294967296, { 1, 2, 0, 4, 3 }
  uselistorder i128* @global_var_50b0, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 23, { 1, 0 }
  uselistorder i32 32, { 1, 2, 3, 4, 0, 5, 6 }
  uselistorder i64 4499096027743125504, { 1, 2, 0, 3, 4, 5 }
  uselistorder i64 30, { 1, 7, 0, 4, 8, 5, 6, 3, 2, 10, 9, 11 }
  uselistorder i64 -8, { 3, 0, 2, 8, 9, 4, 5, 10, 1, 11, 6, 7 }
  uselistorder i64 1, { 49, 0, 15, 51, 50, 1, 9, 16, 12, 13, 2, 10, 3, 14, 52, 17, 18, 4, 19, 53, 54, 30, 22, 20, 21, 26, 27, 28, 29, 65, 56, 57, 58, 55, 59, 11, 60, 61, 62, 63, 64, 31, 23, 32, 33, 34, 35, 36, 37, 38, 39, 40, 5, 41, 6, 42, 24, 25, 43, 44, 45, 46, 47, 48, 7, 8 }
  uselistorder i32 -24, { 1, 0 }
  uselistorder i32 31, { 1, 0 }
  uselistorder i64 32, { 4, 0, 5, 1, 2, 3, 6, 7, 8, 9, 10, 11, 12, 13 }
  uselistorder i64 4294967272, { 1, 2, 0 }
  uselistorder i64 4, { 0, 12, 1, 2, 11, 3, 4, 13, 5, 6, 7, 8, 9, 10 }
  uselistorder i32 %nx, { 1, 0, 2 }
  uselistorder double* %y, { 3, 7, 6, 2, 1, 5, 4, 0 }
  uselistorder label %dec_label_pc_437c, { 2, 1, 0 }
  uselistorder label %dec_label_pc_436f.dec_label_pc_436f_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_4274, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_4266, { 1, 0 }
  uselistorder label %dec_label_pc_4187, { 1, 0 }
  uselistorder label %dec_label_pc_4124, { 1, 0 }
  uselistorder label %dec_label_pc_4052, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_3f17, { 1, 4, 0, 2, 5, 3 }
  uselistorder label %dec_label_pc_3ed0, { 0, 2, 1 }
  uselistorder label %dec_label_pc_3ebc, { 1, 0 }
  uselistorder label %dec_label_pc_3e28, { 1, 0 }
  uselistorder label %dec_label_pc_3db0, { 1, 0 }
  uselistorder label %dec_label_pc_3d40.thread, { 1, 0 }
  uselistorder label %dec_label_pc_3b67, { 1, 0 }
  uselistorder label %dec_label_pc_3b0b, { 1, 0 }
}

define i32 @__rem_pio2(double %x, double* %y) local_unnamed_addr {
dec_label_pc_4490:
  %0 = alloca i128
  %xmm4.2.reg2mem = alloca i128, !insn.addr !1876
  %xmm3.2.reg2mem = alloca i128, !insn.addr !1876
  %xmm2.2.reg2mem = alloca i128, !insn.addr !1876
  %xmm4.1.reg2mem = alloca i128, !insn.addr !1876
  %xmm3.1.reg2mem = alloca i128, !insn.addr !1876
  %xmm2.1.reg2mem = alloca i128, !insn.addr !1876
  %rax.1.reg2mem = alloca i32, !insn.addr !1876
  %xmm4.0.reg2mem = alloca i128, !insn.addr !1876
  %xmm3.0.reg2mem = alloca i128, !insn.addr !1876
  %xmm2.0.reg2mem = alloca i128, !insn.addr !1876
  %xmm1.1.reg2mem = alloca i128, !insn.addr !1876
  %zf.0.reg2mem = alloca i1, !insn.addr !1876
  %cf.0.reg2mem = alloca i1, !insn.addr !1876
  %rax.0.reg2mem = alloca i32, !insn.addr !1876
  %1 = load i128, i128* %0
  %2 = load i128, i128* %0
  %3 = ptrtoint double* %y to i64
  %4 = fptrunc double %x to float
  %5 = bitcast float %4 to i32
  %6 = sext i32 %5 to i128
  %tx_-64 = alloca [3 x double], align 8
  %stack_var_-56 = alloca i64, align 8
  %stack_var_-72 = alloca i64, align 8
  %7 = call i64 @__asm_movq(i128 %6), !insn.addr !1877
  %8 = call i64 @__asm_movq(i128 %6), !insn.addr !1878
  %9 = udiv i64 %7, 4294967296, !insn.addr !1879
  %10 = lshr i64 %8, 63, !insn.addr !1880
  %11 = urem i64 %9, 2147483648, !insn.addr !1881
  %12 = trunc i64 %11 to i32, !insn.addr !1882
  %13 = icmp ult i32 %12, 1074752123
  br i1 %13, label %dec_label_pc_44bf, label %dec_label_pc_4520, !insn.addr !1883

dec_label_pc_44bf:                                ; preds = %dec_label_pc_4490
  %14 = trunc i64 %9 to i32, !insn.addr !1884
  %15 = urem i32 %14, 1048576, !insn.addr !1884
  %16 = icmp ult i32 %15, 598523, !insn.addr !1885
  %17 = icmp eq i32 %15, 598523, !insn.addr !1885
  store i1 %16, i1* %cf.0.reg2mem, !insn.addr !1886
  store i1 true, i1* %zf.0.reg2mem, !insn.addr !1886
  br i1 %17, label %dec_label_pc_46f0, label %dec_label_pc_44d1, !insn.addr !1886

dec_label_pc_44d1:                                ; preds = %dec_label_pc_44bf
  %18 = icmp ult i32 %12, 1073928573
  %19 = icmp eq i64 %10, 0
  %20 = icmp eq i1 %19, false
  br i1 %18, label %dec_label_pc_44dd, label %dec_label_pc_4660, !insn.addr !1887

dec_label_pc_44dd:                                ; preds = %dec_label_pc_44d1
  br i1 %20, label %dec_label_pc_48f5, label %dec_label_pc_44e6, !insn.addr !1888

dec_label_pc_44e6:                                ; preds = %dec_label_pc_44dd
  %21 = call i128 @__asm_subsd(i128 %6, i64 4609753056924401664), !insn.addr !1889
  %22 = call i128 @__asm_movsd(i64 4454258360616903473), !insn.addr !1890
  %23 = call i128 @__asm_movapd(i128 %21), !insn.addr !1891
  %24 = call i128 @__asm_subsd.4(i128 %23, i128 %22), !insn.addr !1892
  %25 = call i128 @__asm_subsd.4(i128 %21, i128 %24), !insn.addr !1893
  %26 = call i64 @__asm_movsd.1(i128 %24), !insn.addr !1894
  %27 = bitcast i64 %26 to double
  store double %27, double* %y, align 8
  %28 = call i128 @__asm_subsd.4(i128 %25, i128 %22), !insn.addr !1895
  %29 = call i64 @__asm_movsd.1(i128 %28), !insn.addr !1896
  %30 = add i64 %3, 8, !insn.addr !1896
  %31 = inttoptr i64 %30 to i64*, !insn.addr !1896
  store i64 %29, i64* %31, align 8, !insn.addr !1896
  store i32 1, i32* %rax.0.reg2mem, !insn.addr !1896
  br label %dec_label_pc_4514, !insn.addr !1896

dec_label_pc_4514:                                ; preds = %dec_label_pc_495b, %dec_label_pc_4928, %dec_label_pc_48f5, %dec_label_pc_48c2, %dec_label_pc_4888, %dec_label_pc_4860, %dec_label_pc_4642, %dec_label_pc_44e6
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !1897

dec_label_pc_4520:                                ; preds = %dec_label_pc_4490
  %32 = icmp ult i32 %12, 1075594812
  br i1 %32, label %dec_label_pc_4528, label %dec_label_pc_4580, !insn.addr !1898

dec_label_pc_4528:                                ; preds = %dec_label_pc_4520
  %33 = icmp ult i32 %12, 1075183037
  br i1 %33, label %dec_label_pc_4534, label %dec_label_pc_46a0, !insn.addr !1899

dec_label_pc_4534:                                ; preds = %dec_label_pc_4528
  %34 = icmp ult i32 %12, 1074977148, !insn.addr !1900
  %35 = icmp eq i32 %12, 1074977148, !insn.addr !1900
  store i1 %34, i1* %cf.0.reg2mem, !insn.addr !1901
  store i1 true, i1* %zf.0.reg2mem, !insn.addr !1901
  br i1 %35, label %dec_label_pc_46f0, label %dec_label_pc_4540, !insn.addr !1901

dec_label_pc_4540:                                ; preds = %dec_label_pc_4534
  %36 = icmp eq i64 %10, 0, !insn.addr !1902
  %37 = icmp eq i1 %36, false, !insn.addr !1903
  br i1 %37, label %dec_label_pc_4928, label %dec_label_pc_4549, !insn.addr !1903

dec_label_pc_4549:                                ; preds = %dec_label_pc_4540
  %38 = call i128 @__asm_subsd(i128 %6, i64 4616991696741203968), !insn.addr !1904
  %39 = call i128 @__asm_movsd(i64 4461112924631700682), !insn.addr !1905
  %40 = call i128 @__asm_movapd(i128 %38), !insn.addr !1906
  %41 = call i128 @__asm_subsd.4(i128 %40, i128 %39), !insn.addr !1907
  %42 = call i128 @__asm_subsd.4(i128 %38, i128 %41), !insn.addr !1908
  %43 = call i64 @__asm_movsd.1(i128 %41), !insn.addr !1909
  %44 = bitcast i64 %43 to double
  store double %44, double* %y, align 8
  %45 = call i128 @__asm_subsd.4(i128 %42, i128 %39), !insn.addr !1910
  %46 = call i64 @__asm_movsd.1(i128 %45), !insn.addr !1911
  %47 = add i64 %3, 8, !insn.addr !1911
  %48 = inttoptr i64 %47 to i64*, !insn.addr !1911
  store i64 %46, i64* %48, align 8, !insn.addr !1911
  ret i32 3, !insn.addr !1912

dec_label_pc_4580:                                ; preds = %dec_label_pc_4520
  %49 = icmp ult i32 %12, 1094263290, !insn.addr !1913
  %50 = icmp eq i32 %12, 1094263290, !insn.addr !1913
  %51 = icmp ult i32 %12, 1094263291
  store i1 %49, i1* %cf.0.reg2mem, !insn.addr !1914
  store i1 %50, i1* %zf.0.reg2mem, !insn.addr !1914
  br i1 %51, label %dec_label_pc_46f0, label %dec_label_pc_458c, !insn.addr !1914

dec_label_pc_458c:                                ; preds = %dec_label_pc_4580
  %52 = icmp ult i32 %12, 2146435072
  br i1 %52, label %dec_label_pc_4598, label %dec_label_pc_4860, !insn.addr !1915

dec_label_pc_4598:                                ; preds = %dec_label_pc_458c
  %53 = call i64 @__asm_movq(i128 %6), !insn.addr !1916
  %54 = call i128 @__asm_pxor(i128 %2, i128 %2), !insn.addr !1917
  %55 = call i128 @__asm_pxor(i128 %1, i128 %1), !insn.addr !1918
  %56 = and i64 %53, 4503599627370495, !insn.addr !1919
  %57 = or i64 %56, 4710765210229538816, !insn.addr !1920
  %58 = call i128 @__asm_movq.2(i64 %57), !insn.addr !1921
  %59 = call i32 @__asm_cvttsd2si(i128 %58), !insn.addr !1922
  %60 = call i128 @__asm_cvtsi2sd(i32 %59), !insn.addr !1923
  %61 = call i128 @__asm_subsd.4(i128 %58, i128 %60), !insn.addr !1924
  %62 = call i64 @__asm_movsd.1(i128 %60), !insn.addr !1925
  store i64 %62, i64* %stack_var_-56, align 8, !insn.addr !1925
  %63 = call i128 @__asm_movsd(i64 4715268809856909312), !insn.addr !1926
  %64 = call i128 @__asm_mulsd.3(i128 %61, i128 %63), !insn.addr !1927
  %65 = call i32 @__asm_cvttsd2si(i128 %64), !insn.addr !1928
  %66 = call i128 @__asm_cvtsi2sd(i32 %65), !insn.addr !1929
  %67 = call i128 @__asm_subsd.4(i128 %64, i128 %66), !insn.addr !1930
  %68 = call i64 @__asm_movsd.1(i128 %66), !insn.addr !1931
  %69 = call i128 @__asm_mulsd.3(i128 %67, i128 %63), !insn.addr !1932
  call void @__asm_ucomisd(i128 %69, i64 0), !insn.addr !1933
  %70 = call i64 @__asm_movsd.1(i128 %69), !insn.addr !1934
  %71 = udiv i32 %12, 1048576, !insn.addr !1935
  %72 = add nsw i32 %71, -1046, !insn.addr !1936
  %73 = bitcast i64* %stack_var_-56 to double*, !insn.addr !1937
  %74 = bitcast i64* %stack_var_-72 to double*, !insn.addr !1937
  %75 = call i32 @__rem_pio2_large(double* nonnull %73, double* nonnull %74, i32 %72, i32 3, i32 1), !insn.addr !1937
  %76 = icmp eq i64 %10, 0, !insn.addr !1938
  %77 = icmp eq i1 %76, false, !insn.addr !1939
  br i1 %77, label %dec_label_pc_4888, label %dec_label_pc_4642, !insn.addr !1939

dec_label_pc_4642:                                ; preds = %dec_label_pc_4598
  %78 = load i64, i64* %stack_var_-72, align 8, !insn.addr !1940
  %79 = call i128 @__asm_movsd(i64 %78), !insn.addr !1940
  %80 = call i64 @__asm_movsd.1(i128 %79), !insn.addr !1941
  %81 = bitcast i64 %80 to double
  store double %81, double* %y, align 8
  %82 = bitcast [3 x double]* %tx_-64 to i64*, !insn.addr !1942
  %83 = load i64, i64* %82, align 8, !insn.addr !1942
  %84 = call i128 @__asm_movsd(i64 %83), !insn.addr !1942
  %85 = call i64 @__asm_movsd.1(i128 %84), !insn.addr !1943
  %86 = add i64 %3, 8, !insn.addr !1943
  %87 = inttoptr i64 %86 to i64*, !insn.addr !1943
  store i64 %85, i64* %87, align 8, !insn.addr !1943
  store i32 %75, i32* %rax.0.reg2mem, !insn.addr !1944
  br label %dec_label_pc_4514, !insn.addr !1944

dec_label_pc_4660:                                ; preds = %dec_label_pc_44d1
  br i1 %20, label %dec_label_pc_48c2, label %dec_label_pc_4669, !insn.addr !1945

dec_label_pc_4669:                                ; preds = %dec_label_pc_4660
  %88 = call i128 @__asm_subsd(i128 %6, i64 4614256656551772160), !insn.addr !1946
  %89 = call i128 @__asm_movsd(i64 4458761960244273969), !insn.addr !1947
  %90 = call i128 @__asm_movapd(i128 %88), !insn.addr !1948
  %91 = call i128 @__asm_subsd.4(i128 %90, i128 %89), !insn.addr !1949
  %92 = call i128 @__asm_subsd.4(i128 %88, i128 %91), !insn.addr !1950
  %93 = call i64 @__asm_movsd.1(i128 %91), !insn.addr !1951
  %94 = bitcast i64 %93 to double
  store double %94, double* %y, align 8
  %95 = call i128 @__asm_subsd.4(i128 %92, i128 %89), !insn.addr !1952
  %96 = call i64 @__asm_movsd.1(i128 %95), !insn.addr !1953
  %97 = add i64 %3, 8, !insn.addr !1953
  %98 = inttoptr i64 %97 to i64*, !insn.addr !1953
  store i64 %96, i64* %98, align 8, !insn.addr !1953
  ret i32 2, !insn.addr !1954

dec_label_pc_46a0:                                ; preds = %dec_label_pc_4528
  %99 = icmp ult i32 %12, 1075388923, !insn.addr !1955
  %100 = icmp eq i32 %12, 1075388923, !insn.addr !1955
  store i1 %99, i1* %cf.0.reg2mem, !insn.addr !1956
  store i1 true, i1* %zf.0.reg2mem, !insn.addr !1956
  br i1 %100, label %dec_label_pc_46f0, label %dec_label_pc_46a8, !insn.addr !1956

dec_label_pc_46a8:                                ; preds = %dec_label_pc_46a0
  %101 = icmp eq i64 %10, 0, !insn.addr !1957
  %102 = icmp eq i1 %101, false, !insn.addr !1958
  br i1 %102, label %dec_label_pc_495b, label %dec_label_pc_46b1, !insn.addr !1958

dec_label_pc_46b1:                                ; preds = %dec_label_pc_46a8
  %103 = call i128 @__asm_subsd(i128 %6, i64 4618760256179142656), !insn.addr !1959
  %104 = call i128 @__asm_movsd(i64 4463265559871644465), !insn.addr !1960
  %105 = call i128 @__asm_movapd(i128 %103), !insn.addr !1961
  %106 = call i128 @__asm_subsd.4(i128 %105, i128 %104), !insn.addr !1962
  %107 = call i128 @__asm_subsd.4(i128 %103, i128 %106), !insn.addr !1963
  %108 = call i64 @__asm_movsd.1(i128 %106), !insn.addr !1964
  %109 = bitcast i64 %108 to double
  store double %109, double* %y, align 8
  %110 = call i128 @__asm_subsd.4(i128 %107, i128 %104), !insn.addr !1965
  %111 = call i64 @__asm_movsd.1(i128 %110), !insn.addr !1966
  %112 = add i64 %3, 8, !insn.addr !1966
  %113 = inttoptr i64 %112 to i64*, !insn.addr !1966
  store i64 %111, i64* %113, align 8, !insn.addr !1966
  ret i32 4, !insn.addr !1967

dec_label_pc_46f0:                                ; preds = %dec_label_pc_46a0, %dec_label_pc_4580, %dec_label_pc_4534, %dec_label_pc_44bf
  %zf.0.reload = load i1, i1* %zf.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %114 = call i128 @__asm_movsd(i64 4603909380684499075), !insn.addr !1968
  %115 = call i128 @__asm_movsd(i64 4843621399236968448), !insn.addr !1969
  %116 = call i128 @__asm_movsd(i64 4609753056924401664), !insn.addr !1970
  %117 = call i128 @__asm_movsd(i64 4454258360616903473), !insn.addr !1971
  %118 = call i128 @__asm_mulsd.3(i128 %114, i128 %6), !insn.addr !1972
  %119 = call i128 @__asm_movsd(i64 -4618122579557470952), !insn.addr !1973
  %120 = call i128 @__asm_addsd(i128 %118, i128 %115), !insn.addr !1974
  %121 = call i128 @__asm_subsd.4(i128 %120, i128 %115), !insn.addr !1975
  %122 = call i128 @__asm_movapd(i128 %6), !insn.addr !1976
  %123 = call i128 @__asm_movapd(i128 %121), !insn.addr !1977
  %124 = call i32 @__asm_cvttsd2si(i128 %121), !insn.addr !1978
  %125 = call i128 @__asm_movapd(i128 %121), !insn.addr !1979
  %126 = call i128 @__asm_mulsd.3(i128 %123, i128 %116), !insn.addr !1980
  %127 = call i128 @__asm_mulsd.3(i128 %125, i128 %117), !insn.addr !1981
  %128 = call i128 @__asm_subsd.4(i128 %122, i128 %126), !insn.addr !1982
  %129 = call i128 @__asm_movapd(i128 %128), !insn.addr !1983
  %130 = call i128 @__asm_subsd.4(i128 %129, i128 %127), !insn.addr !1984
  call void @__asm_comisd(i128 %119, i128 %130), !insn.addr !1985
  %131 = or i1 %cf.0.reload, %zf.0.reload, !insn.addr !1986
  br i1 %131, label %dec_label_pc_4838, label %dec_label_pc_475d, !insn.addr !1986

dec_label_pc_475d:                                ; preds = %dec_label_pc_46f0
  %132 = load i128, i128* @global_var_50b8, align 8, !insn.addr !1987
  %133 = trunc i128 %132 to i64, !insn.addr !1987
  %134 = call i128 @__asm_subsd(i128 %121, i64 %133), !insn.addr !1987
  %135 = add i32 %124, -1, !insn.addr !1988
  %136 = call i128 @__asm_mulsd.3(i128 %116, i128 %134), !insn.addr !1989
  %137 = call i128 @__asm_movapd(i128 %6), !insn.addr !1990
  %138 = call i128 @__asm_mulsd.3(i128 %117, i128 %134), !insn.addr !1991
  %139 = call i128 @__asm_subsd.4(i128 %137, i128 %136), !insn.addr !1992
  %140 = call i128 @__asm_movapd(i128 %138), !insn.addr !1993
  %141 = call i128 @__asm_movapd(i128 %139), !insn.addr !1994
  %142 = call i128 @__asm_subsd.4(i128 %141, i128 %138), !insn.addr !1995
  store i128 %134, i128* %xmm1.1.reg2mem, !insn.addr !1995
  store i128 %139, i128* %xmm2.0.reg2mem, !insn.addr !1995
  store i128 %142, i128* %xmm3.0.reg2mem, !insn.addr !1995
  store i128 %140, i128* %xmm4.0.reg2mem, !insn.addr !1995
  store i32 %135, i32* %rax.1.reg2mem, !insn.addr !1995
  br label %dec_label_pc_4779, !insn.addr !1995

dec_label_pc_4779:                                ; preds = %dec_label_pc_4838, %dec_label_pc_475d
  %rax.1.reload = load i32, i32* %rax.1.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm3.0.reload = load i128, i128* %xmm3.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %143 = call i64 @__asm_movq(i128 %xmm3.0.reload), !insn.addr !1996
  %144 = udiv i64 %11, 1048576, !insn.addr !1997
  %145 = udiv i64 %143, 4503599627370496, !insn.addr !1998
  %146 = urem i64 %145, 2048, !insn.addr !1999
  %147 = sub nsw i64 %144, %146, !insn.addr !2000
  %148 = trunc i64 %147 to i32, !insn.addr !2001
  %149 = icmp slt i32 %148, 17, !insn.addr !2001
  store i128 %xmm2.0.reload, i128* %xmm2.1.reg2mem, !insn.addr !2001
  store i128 %xmm3.0.reload, i128* %xmm3.1.reg2mem, !insn.addr !2001
  store i128 %xmm4.0.reload, i128* %xmm4.1.reg2mem, !insn.addr !2001
  br i1 %149, label %dec_label_pc_481a, label %dec_label_pc_4798, !insn.addr !2001

dec_label_pc_4798:                                ; preds = %dec_label_pc_4779
  %xmm1.1.reload = load i128, i128* %xmm1.1.reg2mem
  %150 = call i128 @__asm_movsd(i64 4454258360616747008), !insn.addr !2002
  %151 = call i128 @__asm_movapd(i128 %xmm2.0.reload), !insn.addr !2003
  %152 = call i128 @__asm_movsd(i64 4297306550709743731), !insn.addr !2004
  %153 = call i128 @__asm_mulsd.3(i128 %150, i128 %xmm1.1.reload), !insn.addr !2005
  %154 = call i128 @__asm_mulsd.3(i128 %152, i128 %xmm1.1.reload), !insn.addr !2006
  %155 = call i128 @__asm_subsd.4(i128 %151, i128 %153), !insn.addr !2007
  %156 = call i128 @__asm_subsd.4(i128 %xmm2.0.reload, i128 %155), !insn.addr !2008
  %157 = call i128 @__asm_subsd.4(i128 %156, i128 %153), !insn.addr !2009
  %158 = call i128 @__asm_movapd(i128 %155), !insn.addr !2010
  %159 = call i128 @__asm_subsd.4(i128 %154, i128 %157), !insn.addr !2011
  %160 = call i128 @__asm_subsd.4(i128 %158, i128 %159), !insn.addr !2012
  %161 = call i64 @__asm_movq(i128 %160), !insn.addr !2013
  %162 = udiv i64 %161, 4503599627370496, !insn.addr !2014
  %163 = trunc i64 %162 to i32, !insn.addr !2015
  %164 = urem i32 %163, 2048, !insn.addr !2015
  %165 = trunc i64 %144 to i32, !insn.addr !2016
  %166 = sub nsw i32 %165, %164, !insn.addr !2016
  %167 = icmp slt i32 %166, 50, !insn.addr !2017
  br i1 %167, label %dec_label_pc_4878, label %dec_label_pc_47e6, !insn.addr !2017

dec_label_pc_47e6:                                ; preds = %dec_label_pc_4798
  %168 = call i128 @__asm_movsd(i64 4297306550709518336), !insn.addr !2018
  %169 = call i128 @__asm_movapd(i128 %155), !insn.addr !2019
  %170 = call i128 @__asm_mulsd.3(i128 %168, i128 %xmm1.1.reload), !insn.addr !2020
  %171 = call i128 @__asm_mulsd(i128 %xmm1.1.reload, i64 4142048980368378305), !insn.addr !2021
  %172 = call i128 @__asm_subsd.4(i128 %169, i128 %170), !insn.addr !2022
  %173 = call i128 @__asm_movapd(i128 %171), !insn.addr !2023
  %174 = call i128 @__asm_subsd.4(i128 %155, i128 %172), !insn.addr !2024
  %175 = call i128 @__asm_subsd.4(i128 %174, i128 %170), !insn.addr !2025
  %176 = call i128 @__asm_movapd(i128 %172), !insn.addr !2026
  %177 = call i128 @__asm_subsd.4(i128 %173, i128 %175), !insn.addr !2027
  %178 = call i128 @__asm_subsd.4(i128 %176, i128 %177), !insn.addr !2028
  store i128 %172, i128* %xmm2.1.reg2mem, !insn.addr !2028
  store i128 %178, i128* %xmm3.1.reg2mem, !insn.addr !2028
  store i128 %177, i128* %xmm4.1.reg2mem, !insn.addr !2028
  br label %dec_label_pc_481a, !insn.addr !2028

dec_label_pc_481a:                                ; preds = %dec_label_pc_47e6, %dec_label_pc_4779
  %xmm4.1.reload = load i128, i128* %xmm4.1.reg2mem
  %xmm3.1.reload = load i128, i128* %xmm3.1.reg2mem
  %xmm2.1.reload = load i128, i128* %xmm2.1.reg2mem
  %179 = call i64 @__asm_movsd.1(i128 %xmm3.1.reload), !insn.addr !2029
  %180 = bitcast i64 %179 to double
  store double %180, double* %y, align 8
  store i128 %xmm2.1.reload, i128* %xmm2.2.reg2mem, !insn.addr !2029
  store i128 %xmm3.1.reload, i128* %xmm3.2.reg2mem, !insn.addr !2029
  store i128 %xmm4.1.reload, i128* %xmm4.2.reg2mem, !insn.addr !2029
  br label %dec_label_pc_481e, !insn.addr !2029

dec_label_pc_481e:                                ; preds = %dec_label_pc_4878, %dec_label_pc_481a
  %xmm4.2.reload = load i128, i128* %xmm4.2.reg2mem
  %xmm3.2.reload = load i128, i128* %xmm3.2.reg2mem
  %xmm2.2.reload = load i128, i128* %xmm2.2.reg2mem
  %181 = call i128 @__asm_subsd.4(i128 %xmm2.2.reload, i128 %xmm3.2.reload), !insn.addr !2030
  %182 = call i128 @__asm_subsd.4(i128 %181, i128 %xmm4.2.reload), !insn.addr !2031
  %183 = call i64 @__asm_movsd.1(i128 %182), !insn.addr !2032
  %184 = add i64 %3, 8, !insn.addr !2032
  %185 = inttoptr i64 %184 to i64*, !insn.addr !2032
  store i64 %183, i64* %185, align 8, !insn.addr !2032
  ret i32 %rax.1.reload, !insn.addr !2033

dec_label_pc_4838:                                ; preds = %dec_label_pc_46f0
  %186 = load i128, i128* @global_var_5138, align 8, !insn.addr !2034
  call void @__asm_comisd(i128 %130, i128 %186), !insn.addr !2034
  store i128 %121, i128* %xmm1.1.reg2mem
  store i128 %128, i128* %xmm2.0.reg2mem
  store i128 %130, i128* %xmm3.0.reg2mem
  store i128 %127, i128* %xmm4.0.reg2mem
  store i32 %124, i32* %rax.1.reg2mem
  br label %dec_label_pc_4779

dec_label_pc_4860:                                ; preds = %dec_label_pc_458c
  %187 = call i128 @__asm_subsd.4(i128 %6, i128 %6), !insn.addr !2035
  %188 = call i64 @__asm_movsd.1(i128 %187), !insn.addr !2036
  %189 = add i64 %3, 8, !insn.addr !2036
  %190 = inttoptr i64 %189 to i64*, !insn.addr !2036
  store i64 %188, i64* %190, align 8, !insn.addr !2036
  %191 = call i64 @__asm_movsd.1(i128 %187), !insn.addr !2037
  %192 = bitcast i64 %191 to double
  store double %192, double* %y, align 8
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !2038
  br label %dec_label_pc_4514, !insn.addr !2038

dec_label_pc_4878:                                ; preds = %dec_label_pc_4798
  %193 = call i64 @__asm_movsd.1(i128 %160), !insn.addr !2039
  %194 = bitcast i64 %193 to double
  store double %194, double* %y, align 8
  %195 = call i128 @__asm_movapd(i128 %155), !insn.addr !2040
  store i128 %195, i128* %xmm2.2.reg2mem, !insn.addr !2041
  store i128 %160, i128* %xmm3.2.reg2mem, !insn.addr !2041
  store i128 %159, i128* %xmm4.2.reg2mem, !insn.addr !2041
  br label %dec_label_pc_481e, !insn.addr !2041

dec_label_pc_4888:                                ; preds = %dec_label_pc_4598
  %196 = load i128, i128* @global_var_5140, align 8, !insn.addr !2042
  %197 = trunc i128 %196 to i64, !insn.addr !2042
  %198 = call i128 @__asm_movq.2(i64 %197), !insn.addr !2042
  %199 = load i64, i64* %stack_var_-72, align 8, !insn.addr !2043
  %200 = call i128 @__asm_movsd(i64 %199), !insn.addr !2043
  %201 = sub i32 0, %75, !insn.addr !2044
  %202 = call i128 @__asm_xorpd(i128 %200, i128 %198), !insn.addr !2045
  %203 = call i64 @__asm_movsd.1(i128 %202), !insn.addr !2046
  %204 = bitcast i64 %203 to double
  store double %204, double* %y, align 8
  %205 = bitcast [3 x double]* %tx_-64 to i64*, !insn.addr !2047
  %206 = load i64, i64* %205, align 8, !insn.addr !2047
  %207 = call i128 @__asm_movsd(i64 %206), !insn.addr !2047
  %208 = call i128 @__asm_xorpd(i128 %207, i128 %198), !insn.addr !2048
  %209 = call i64 @__asm_movsd.1(i128 %208), !insn.addr !2049
  %210 = add i64 %3, 8, !insn.addr !2049
  %211 = inttoptr i64 %210 to i64*, !insn.addr !2049
  store i64 %209, i64* %211, align 8, !insn.addr !2049
  store i32 %201, i32* %rax.0.reg2mem, !insn.addr !2050
  br label %dec_label_pc_4514, !insn.addr !2050

dec_label_pc_48c2:                                ; preds = %dec_label_pc_4660
  %212 = call i128 @__asm_addsd.5(i128 %6, i64 4614256656551772160), !insn.addr !2051
  %213 = call i128 @__asm_movsd(i64 4458761960244273969), !insn.addr !2052
  %214 = call i128 @__asm_movapd(i128 %212), !insn.addr !2053
  %215 = call i128 @__asm_addsd(i128 %214, i128 %213), !insn.addr !2054
  %216 = call i128 @__asm_subsd.4(i128 %212, i128 %215), !insn.addr !2055
  %217 = call i64 @__asm_movsd.1(i128 %215), !insn.addr !2056
  %218 = bitcast i64 %217 to double
  store double %218, double* %y, align 8
  %219 = call i128 @__asm_addsd(i128 %216, i128 %213), !insn.addr !2057
  %220 = call i64 @__asm_movsd.1(i128 %219), !insn.addr !2058
  %221 = add i64 %3, 8, !insn.addr !2058
  %222 = inttoptr i64 %221 to i64*, !insn.addr !2058
  store i64 %220, i64* %222, align 8, !insn.addr !2058
  store i32 -2, i32* %rax.0.reg2mem, !insn.addr !2059
  br label %dec_label_pc_4514, !insn.addr !2059

dec_label_pc_48f5:                                ; preds = %dec_label_pc_44dd
  %223 = call i128 @__asm_addsd.5(i128 %6, i64 4609753056924401664), !insn.addr !2060
  %224 = call i128 @__asm_movsd(i64 4454258360616903473), !insn.addr !2061
  %225 = call i128 @__asm_movapd(i128 %223), !insn.addr !2062
  %226 = call i128 @__asm_addsd(i128 %225, i128 %224), !insn.addr !2063
  %227 = call i128 @__asm_subsd.4(i128 %223, i128 %226), !insn.addr !2064
  %228 = call i64 @__asm_movsd.1(i128 %226), !insn.addr !2065
  %229 = bitcast i64 %228 to double
  store double %229, double* %y, align 8
  %230 = call i128 @__asm_addsd(i128 %227, i128 %224), !insn.addr !2066
  %231 = call i64 @__asm_movsd.1(i128 %230), !insn.addr !2067
  %232 = add i64 %3, 8, !insn.addr !2067
  %233 = inttoptr i64 %232 to i64*, !insn.addr !2067
  store i64 %231, i64* %233, align 8, !insn.addr !2067
  store i32 -1, i32* %rax.0.reg2mem, !insn.addr !2068
  br label %dec_label_pc_4514, !insn.addr !2068

dec_label_pc_4928:                                ; preds = %dec_label_pc_4540
  %234 = call i128 @__asm_addsd.5(i128 %6, i64 4616991696741203968), !insn.addr !2069
  %235 = call i128 @__asm_movsd(i64 4461112924631700682), !insn.addr !2070
  %236 = call i128 @__asm_movapd(i128 %234), !insn.addr !2071
  %237 = call i128 @__asm_addsd(i128 %236, i128 %235), !insn.addr !2072
  %238 = call i128 @__asm_subsd.4(i128 %234, i128 %237), !insn.addr !2073
  %239 = call i64 @__asm_movsd.1(i128 %237), !insn.addr !2074
  %240 = bitcast i64 %239 to double
  store double %240, double* %y, align 8
  %241 = call i128 @__asm_addsd(i128 %238, i128 %235), !insn.addr !2075
  %242 = call i64 @__asm_movsd.1(i128 %241), !insn.addr !2076
  %243 = add i64 %3, 8, !insn.addr !2076
  %244 = inttoptr i64 %243 to i64*, !insn.addr !2076
  store i64 %242, i64* %244, align 8, !insn.addr !2076
  store i32 -3, i32* %rax.0.reg2mem, !insn.addr !2077
  br label %dec_label_pc_4514, !insn.addr !2077

dec_label_pc_495b:                                ; preds = %dec_label_pc_46a8
  %245 = call i128 @__asm_addsd.5(i128 %6, i64 4618760256179142656), !insn.addr !2078
  %246 = call i128 @__asm_movsd(i64 4463265559871644465), !insn.addr !2079
  %247 = call i128 @__asm_movapd(i128 %245), !insn.addr !2080
  %248 = call i128 @__asm_addsd(i128 %247, i128 %246), !insn.addr !2081
  %249 = call i128 @__asm_subsd.4(i128 %245, i128 %248), !insn.addr !2082
  %250 = call i64 @__asm_movsd.1(i128 %248), !insn.addr !2083
  %251 = bitcast i64 %250 to double
  store double %251, double* %y, align 8
  %252 = call i128 @__asm_addsd(i128 %249, i128 %246), !insn.addr !2084
  %253 = call i64 @__asm_movsd.1(i128 %252), !insn.addr !2085
  %254 = add i64 %3, 8, !insn.addr !2085
  %255 = inttoptr i64 %254 to i64*, !insn.addr !2085
  store i64 %253, i64* %255, align 8, !insn.addr !2085
  store i32 -4, i32* %rax.0.reg2mem, !insn.addr !2086
  br label %dec_label_pc_4514, !insn.addr !2086

; uselistorder directives
  uselistorder i128 %248, { 1, 0 }
  uselistorder i128 %246, { 1, 0 }
  uselistorder i128 %245, { 1, 0 }
  uselistorder i128 %237, { 1, 0 }
  uselistorder i128 %235, { 1, 0 }
  uselistorder i128 %234, { 1, 0 }
  uselistorder i128 %226, { 1, 0 }
  uselistorder i128 %224, { 1, 0 }
  uselistorder i128 %223, { 1, 0 }
  uselistorder i128 %215, { 1, 0 }
  uselistorder i128 %213, { 1, 0 }
  uselistorder i128 %212, { 1, 0 }
  uselistorder i128 %198, { 1, 0 }
  uselistorder i128 %187, { 1, 0 }
  uselistorder i128 %172, { 0, 2, 1 }
  uselistorder i128 %170, { 1, 0 }
  uselistorder i128 %155, { 2, 0, 1, 4, 3 }
  uselistorder i128 %153, { 1, 0 }
  uselistorder i128 %xmm1.1.reload, { 2, 3, 0, 1 }
  uselistorder i128 %xmm2.0.reload, { 2, 1, 0 }
  uselistorder i128 %138, { 1, 0 }
  uselistorder i128 %121, { 0, 1, 4, 3, 2 }
  uselistorder i128 %115, { 1, 0 }
  uselistorder i128 %106, { 1, 0 }
  uselistorder i128 %104, { 1, 0 }
  uselistorder i128 %103, { 1, 0 }
  uselistorder i128 %91, { 1, 0 }
  uselistorder i128 %89, { 1, 0 }
  uselistorder i128 %88, { 1, 0 }
  uselistorder i32 %75, { 1, 0 }
  uselistorder i128 %69, { 1, 0 }
  uselistorder i128 %66, { 1, 0 }
  uselistorder i128 %64, { 1, 0 }
  uselistorder i128 %63, { 1, 0 }
  uselistorder i128 %60, { 1, 0 }
  uselistorder i128 %58, { 1, 0 }
  uselistorder i128 %41, { 1, 0 }
  uselistorder i128 %39, { 1, 0 }
  uselistorder i128 %38, { 1, 0 }
  uselistorder i128 %24, { 1, 0 }
  uselistorder i128 %22, { 1, 0 }
  uselistorder i128 %21, { 1, 0 }
  uselistorder i32 %15, { 1, 0 }
  uselistorder i32 %12, { 5, 6, 0, 1, 8, 9, 10, 4, 3, 7, 11, 2, 12 }
  uselistorder i64 %10, { 1, 0, 2, 3 }
  uselistorder i64* %stack_var_-72, { 1, 2, 0 }
  uselistorder i128 %6, { 3, 5, 7, 10, 1, 2, 11, 13, 12, 4, 9, 0, 6, 8, 14, 15 }
  uselistorder i64 %3, { 4, 6, 10, 8, 2, 0, 11, 3, 7, 1, 5, 9 }
  uselistorder i32* %rax.0.reg2mem, { 4, 5, 8, 6, 3, 1, 2, 0, 7 }
  uselistorder i1* %cf.0.reg2mem, { 0, 2, 1, 3, 4 }
  uselistorder i1* %zf.0.reg2mem, { 0, 2, 1, 3, 4 }
  uselistorder i128* %xmm1.1.reg2mem, { 2, 0, 1 }
  uselistorder i128* %xmm2.0.reg2mem, { 2, 0, 1 }
  uselistorder i128* %xmm3.0.reg2mem, { 2, 0, 1 }
  uselistorder i128* %xmm4.0.reg2mem, { 2, 0, 1 }
  uselistorder i32* %rax.1.reg2mem, { 2, 0, 1 }
  uselistorder i128* %xmm2.2.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm3.2.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm4.2.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 1, 0 }
  uselistorder i128 (i128, i64)* @__asm_addsd.5, { 8, 9, 10, 11, 3, 4, 0, 5, 6, 7, 12, 16, 14, 15, 13, 2, 1, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37 }
  uselistorder i128 (i128, i128)* @__asm_xorpd, { 6, 7, 0, 1, 2, 3, 4, 5, 8, 9, 10, 11, 12, 13, 14 }
  uselistorder i128* @global_var_5140, { 12, 11, 10, 9, 7, 6, 5, 4, 3, 8, 2, 1, 0 }
  uselistorder i128* @global_var_5138, { 2, 1, 0 }
  uselistorder i128 (i128, i64)* @__asm_mulsd, { 6, 2, 1, 3, 0, 4, 5, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22 }
  uselistorder i64 1048576, { 0, 2, 1 }
  uselistorder i32 -1, { 0, 3, 5, 7, 6, 4, 8, 9, 10, 11, 12, 13, 14, 15, 2, 16, 17, 1, 18 }
  uselistorder i32 2, { 0, 11, 7, 12, 3, 2, 6, 4, 5, 1, 8, 9, 10, 13 }
  uselistorder i64 4715268809856909312, { 0, 2, 1, 3, 4, 5 }
  uselistorder i128 (i32)* @__asm_cvtsi2sd, { 6, 7, 0, 1, 2, 3, 4, 5 }
  uselistorder i32 (i128)* @__asm_cvttsd2si, { 8, 9, 10, 2, 3, 4, 5, 6, 7, 11, 0, 1 }
  uselistorder i32 2146435072, { 2, 0, 3, 4, 1 }
  uselistorder i32 3, { 1, 0, 2, 3, 4, 5, 6 }
  uselistorder i64 8, { 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 17, 18, 1, 19, 2, 3, 4, 0, 5, 21, 6, 20, 7, 8, 22, 23, 24, 9, 10, 11, 13, 37, 39, 38, 12, 14, 15, 16, 40, 41, 42, 43, 44 }
  uselistorder i64 4454258360616903473, { 1, 0, 2, 3 }
  uselistorder i64 4609753056924401664, { 1, 0, 2, 3 }
  uselistorder i1 true, { 0, 1, 2, 3, 4, 5, 6, 7, 11, 8, 9, 10 }
  uselistorder i64 2147483648, { 1, 5, 2, 0, 3, 4 }
  uselistorder i64 63, { 1, 0 }
  uselistorder i64 4294967296, { 20, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 19, 21, 22, 23, 16, 17, 18, 24, 25, 26, 27 }
}

define double @libmin_scalbn(double %x, i32 %n) local_unnamed_addr {
dec_label_pc_4990:
  %rdi.1.reg2mem = alloca i64, !insn.addr !2087
  %xmm0.1.reg2mem = alloca i128, !insn.addr !2087
  %rdi.0.reg2mem = alloca i64, !insn.addr !2087
  %xmm0.0.reg2mem = alloca i128, !insn.addr !2087
  %0 = sext i32 %n to i64
  %1 = fptrunc double %x to float
  %2 = bitcast float %1 to i32
  %3 = sext i32 %2 to i128
  %4 = icmp sgt i32 %n, ptrtoint (i32* @global_var_3ff to i32), !insn.addr !2088
  br i1 %4, label %dec_label_pc_499c, label %dec_label_pc_49e0, !insn.addr !2088

dec_label_pc_499c:                                ; preds = %dec_label_pc_4990
  %5 = call i128 @__asm_movsd(i64 9214364837600034816), !insn.addr !2089
  %6 = call i128 @__asm_mulsd.3(i128 %3, i128 %5), !insn.addr !2090
  %7 = icmp slt i32 %n, 2047, !insn.addr !2091
  store i128 %6, i128* %xmm0.0.reg2mem, !insn.addr !2091
  store i64 %0, i64* %rdi.0.reg2mem, !insn.addr !2091
  br i1 %7, label %dec_label_pc_49ca, label %dec_label_pc_49b0, !insn.addr !2091

dec_label_pc_49b0:                                ; preds = %dec_label_pc_499c
  %8 = call i128 @__asm_mulsd.3(i128 %6, i128 %5), !insn.addr !2092
  %9 = add i32 %n, -2046, !insn.addr !2093
  %10 = sub i32 %9, ptrtoint (i32* @global_var_3ff to i32), !insn.addr !2093
  %11 = xor i32 %9, ptrtoint (i32* @global_var_3ff to i32), !insn.addr !2093
  %12 = xor i32 %10, %9, !insn.addr !2093
  %13 = and i32 %12, %11, !insn.addr !2093
  %14 = icmp slt i32 %13, 0, !insn.addr !2093
  %15 = icmp eq i32 %10, 0, !insn.addr !2093
  %16 = icmp slt i32 %10, 0, !insn.addr !2093
  %17 = icmp eq i1 %16, %14, !insn.addr !2094
  %18 = icmp eq i1 %15, false, !insn.addr !2094
  %19 = icmp eq i1 %17, %18, !insn.addr !2094
  %.op = add nsw i64 %0, 4294966273
  %20 = and i64 %.op, 4294967295
  %21 = select i1 %19, i64 zext (i32 add (i32 ptrtoint (i32* @global_var_3ff to i32), i32 1023) to i64), i64 %20, !insn.addr !2095
  store i128 %8, i128* %xmm0.0.reg2mem, !insn.addr !2095
  store i64 %21, i64* %rdi.0.reg2mem, !insn.addr !2095
  br label %dec_label_pc_49ca, !insn.addr !2095

dec_label_pc_49ca:                                ; preds = %dec_label_pc_49b0, %dec_label_pc_499c
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %22 = mul i64 %rdi.0.reload, 4503599627370496, !insn.addr !2096
  %23 = call i128 @__asm_movq.2(i64 %22), !insn.addr !2097
  %24 = call i128 @__asm_mulsd.3(i128 %xmm0.0.reload, i128 %23), !insn.addr !2098
  %25 = trunc i128 %24 to i64, !insn.addr !2099
  %26 = bitcast i64 %25 to double, !insn.addr !2099
  ret double %26, !insn.addr !2099

dec_label_pc_49e0:                                ; preds = %dec_label_pc_4990
  %27 = icmp sgt i32 %n, -1023, !insn.addr !2100
  store i128 %3, i128* %xmm0.1.reg2mem, !insn.addr !2100
  store i64 %0, i64* %rdi.1.reg2mem, !insn.addr !2100
  br i1 %27, label %dec_label_pc_4a15, label %dec_label_pc_49e8, !insn.addr !2100

dec_label_pc_49e8:                                ; preds = %dec_label_pc_49e0
  %28 = call i128 @__asm_movsd(i64 243194379878006784), !insn.addr !2101
  %29 = add i32 %n, ptrtoint (i32* @global_var_3c9 to i32), !insn.addr !2102
  %30 = call i128 @__asm_mulsd.3(i128 %3, i128 %28), !insn.addr !2103
  %31 = icmp sgt i32 %29, -1023, !insn.addr !2104
  br i1 %31, label %dec_label_pc_4a30, label %dec_label_pc_4a01, !insn.addr !2104

dec_label_pc_4a01:                                ; preds = %dec_label_pc_49e8
  %32 = call i128 @__asm_mulsd.3(i128 %30, i128 %28), !insn.addr !2105
  %33 = add nsw i64 %0, 1938, !insn.addr !2106
  %34 = trunc i64 %33 to i32, !insn.addr !2107
  %35 = add i32 %34, 1022, !insn.addr !2107
  %36 = xor i32 %34, -2147483648, !insn.addr !2107
  %37 = xor i32 %35, %34, !insn.addr !2107
  %38 = and i32 %37, %36, !insn.addr !2107
  %39 = icmp slt i32 %38, 0, !insn.addr !2107
  %40 = icmp slt i32 %35, 0, !insn.addr !2107
  %41 = icmp eq i1 %40, %39, !insn.addr !2108
  %42 = and i64 %33, 4294967295
  %43 = select i1 %41, i64 %42, i64 4294966274, !insn.addr !2108
  store i128 %32, i128* %xmm0.1.reg2mem, !insn.addr !2108
  store i64 %43, i64* %rdi.1.reg2mem, !insn.addr !2108
  br label %dec_label_pc_4a15, !insn.addr !2108

dec_label_pc_4a15:                                ; preds = %dec_label_pc_4a01, %dec_label_pc_49e0
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %44 = mul i64 %rdi.1.reload, 4503599627370496, !insn.addr !2109
  %45 = add i64 %44, 4607182418800017408, !insn.addr !2110
  %46 = call i128 @__asm_movq.2(i64 %45), !insn.addr !2111
  %47 = call i128 @__asm_mulsd.3(i128 %xmm0.1.reload, i128 %46), !insn.addr !2112
  %48 = trunc i128 %47 to i64, !insn.addr !2113
  %49 = bitcast i64 %48 to double, !insn.addr !2113
  ret double %49, !insn.addr !2113

dec_label_pc_4a30:                                ; preds = %dec_label_pc_49e8
  %50 = mul i64 %0, 4503599627370496, !insn.addr !2114
  %51 = add i64 %50, 8971170457722028032, !insn.addr !2115
  %52 = call i128 @__asm_movq.2(i64 %51), !insn.addr !2116
  %53 = call i128 @__asm_mulsd.3(i128 %30, i128 %52), !insn.addr !2117
  %54 = trunc i128 %53 to i64, !insn.addr !2118
  %55 = bitcast i64 %54 to double, !insn.addr !2118
  ret double %55, !insn.addr !2118

; uselistorder directives
  uselistorder i32 %35, { 1, 0 }
  uselistorder i32 %34, { 0, 2, 1 }
  uselistorder i32 %10, { 1, 2, 0 }
  uselistorder i32 %9, { 0, 2, 1 }
  uselistorder i128 %6, { 1, 0 }
  uselistorder i128 %3, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 3, 0, 4, 1 }
  uselistorder i64 4607182418800017408, { 1, 0 }
  uselistorder i32 -2147483648, { 6, 5, 0, 1, 2, 3, 4 }
  uselistorder i128 (i64)* @__asm_movq.2, { 0, 1, 2, 12, 13, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 15, 16, 17 }
  uselistorder i64 4294967295, { 11, 12, 19, 20, 21, 22, 23, 24, 25, 26, 13, 14, 15, 16, 17, 18, 27, 28, 30, 31, 32, 29, 34, 33, 42, 35, 39, 8, 40, 1, 38, 44, 45, 36, 43, 9, 41, 37, 46, 47, 48, 2, 3, 4, 5, 6, 49, 50, 51, 52, 53, 54, 10, 55, 7, 56, 57, 58, 59, 60, 61, 62, 63, 0 }
  uselistorder i128 (i128, i128)* @__asm_mulsd.3, { 23, 24, 25, 26, 27, 28, 29, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 30, 31, 32, 33, 34, 35, 36, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 3, 4, 5, 6, 0, 1, 2, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139 }
  uselistorder i32 ptrtoint (i32* @global_var_3ff to i32), { 0, 2, 1, 3 }
  uselistorder i32 %n, { 2, 3, 0, 1, 4, 5 }
}

define double @libmin_floor(double %x) local_unnamed_addr {
dec_label_pc_4a50:
  %0 = alloca i128
  %xmm0.0.off0.reg2mem = alloca i64, !insn.addr !2119
  %xmm1.0.reg2mem = alloca i128, !insn.addr !2119
  %1 = load i128, i128* %0
  %2 = fptrunc double %x to float
  %3 = bitcast float %2 to i32
  %4 = sext i32 %3 to i128
  %5 = call i64 @__asm_movq(i128 %4), !insn.addr !2120
  %6 = call i64 @__asm_movq(i128 %4), !insn.addr !2121
  %7 = udiv i64 %5, 4503599627370496, !insn.addr !2122
  %8 = trunc i64 %7 to i32
  %9 = urem i32 %8, 2048, !insn.addr !2123
  %10 = icmp sgt i32 %9, ptrtoint (i1* @global_var_432 to i32), !insn.addr !2124
  %extract.t = sext i32 %3 to i64
  store i64 %extract.t, i64* %xmm0.0.off0.reg2mem, !insn.addr !2124
  br i1 %10, label %dec_label_pc_4ab2, label %dec_label_pc_4a72, !insn.addr !2124

dec_label_pc_4a72:                                ; preds = %dec_label_pc_4a50
  %11 = add nsw i32 %9, -1074, !insn.addr !2123
  %12 = icmp eq i32 %11, 0, !insn.addr !2123
  %13 = icmp slt i32 %11, 0, !insn.addr !2123
  %14 = icmp eq i1 %13, false, !insn.addr !2125
  %15 = icmp eq i1 %12, false, !insn.addr !2125
  %16 = icmp eq i1 %14, %15, !insn.addr !2125
  %17 = trunc i32 %11 to i8, !insn.addr !2123
  %18 = call i8 @llvm.ctpop.i8(i8 %17), !range !808, !insn.addr !2123
  %19 = urem i8 %18, 2, !insn.addr !2123
  %20 = icmp eq i8 %19, 0, !insn.addr !2123
  %21 = call i128 @__asm_pxor(i128 %1, i128 %1), !insn.addr !2126
  call void @__asm_ucomisd.7(i128 %4, i128 %21), !insn.addr !2127
  %22 = icmp eq i1 %20, false, !insn.addr !2128
  %.v.v = select i1 %15, i1 %16, i1 %22
  %23 = icmp eq i1 %.v.v, false, !insn.addr !2129
  %24 = icmp eq i1 %23, false, !insn.addr !2130
  store i64 %extract.t, i64* %xmm0.0.off0.reg2mem, !insn.addr !2130
  br i1 %24, label %dec_label_pc_4ab2, label %dec_label_pc_4a84, !insn.addr !2130

dec_label_pc_4a84:                                ; preds = %dec_label_pc_4a72
  %25 = call i128 @__asm_movsd(i64 4841369599423283200), !insn.addr !2131
  %26 = call i128 @__asm_movapd(i128 %4), !insn.addr !2132
  %27 = icmp slt i64 %6, 0, !insn.addr !2133
  br i1 %27, label %dec_label_pc_4ab8, label %dec_label_pc_4a95, !insn.addr !2134

dec_label_pc_4a95:                                ; preds = %dec_label_pc_4a84
  %28 = call i128 @__asm_addsd(i128 %26, i128 %25), !insn.addr !2135
  %29 = call i128 @__asm_subsd.4(i128 %28, i128 %25), !insn.addr !2136
  %30 = call i128 @__asm_subsd.4(i128 %29, i128 %4), !insn.addr !2137
  %31 = icmp sgt i32 %9, ptrtoint (i1* @global_var_3fe to i32), !insn.addr !2138
  store i128 %30, i128* %xmm1.0.reg2mem, !insn.addr !2138
  br i1 %31, label %dec_label_pc_4aa8, label %dec_label_pc_4af0, !insn.addr !2138

dec_label_pc_4aa8:                                ; preds = %dec_label_pc_4a95, %dec_label_pc_4ab8
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  call void @__asm_comisd(i128 %xmm1.0.reload, i128 %21), !insn.addr !2139
  %32 = call i128 @__asm_addsd(i128 %4, i128 %xmm1.0.reload), !insn.addr !2140
  %33 = icmp ult i32 %9, 1023
  %extract.t2 = trunc i128 %32 to i64
  store i64 %extract.t2, i64* %xmm0.0.off0.reg2mem, !insn.addr !2141
  br i1 %33, label %dec_label_pc_4ab2, label %dec_label_pc_4ae0, !insn.addr !2141

dec_label_pc_4ab2:                                ; preds = %dec_label_pc_4aa8, %dec_label_pc_4a72, %dec_label_pc_4a50
  %xmm0.0.off0.reload = load i64, i64* %xmm0.0.off0.reg2mem
  %34 = bitcast i64 %xmm0.0.off0.reload to double, !insn.addr !2142
  ret double %34, !insn.addr !2142

dec_label_pc_4ab8:                                ; preds = %dec_label_pc_4a84
  %35 = call i128 @__asm_subsd.4(i128 %26, i128 %25), !insn.addr !2143
  %36 = call i128 @__asm_addsd(i128 %35, i128 %25), !insn.addr !2144
  %37 = call i128 @__asm_subsd.4(i128 %36, i128 %4), !insn.addr !2145
  %38 = icmp sgt i32 %9, ptrtoint (i1* @global_var_3fe to i32), !insn.addr !2146
  store i128 %37, i128* %xmm1.0.reg2mem, !insn.addr !2146
  br i1 %38, label %dec_label_pc_4aa8, label %dec_label_pc_4acb, !insn.addr !2146

dec_label_pc_4acb:                                ; preds = %dec_label_pc_4ab8
  %39 = call i64 @__asm_movsd.1(i128 %37), !insn.addr !2147
  %40 = call i128 @__asm_movsd(i64 %39), !insn.addr !2148
  %41 = call i128 @__asm_movsd(i64 -4616189618054758400), !insn.addr !2149
  %42 = trunc i128 %41 to i64, !insn.addr !2150
  %43 = bitcast i64 %42 to double, !insn.addr !2150
  ret double %43, !insn.addr !2150

dec_label_pc_4ae0:                                ; preds = %dec_label_pc_4aa8
  %44 = load i128, i128* @global_var_50b8, align 8, !insn.addr !2151
  %45 = trunc i128 %44 to i64, !insn.addr !2151
  %46 = call i128 @__asm_subsd(i128 %32, i64 %45), !insn.addr !2151
  %47 = trunc i128 %46 to i64, !insn.addr !2152
  %48 = bitcast i64 %47 to double, !insn.addr !2152
  ret double %48, !insn.addr !2152

dec_label_pc_4af0:                                ; preds = %dec_label_pc_4a95
  %49 = call i64 @__asm_movsd.1(i128 %30), !insn.addr !2153
  %50 = call i128 @__asm_movsd(i64 %49), !insn.addr !2154
  %51 = call i128 @__asm_movapd(i128 %21), !insn.addr !2155
  %52 = trunc i128 %51 to i64, !insn.addr !2156
  %53 = bitcast i64 %52 to double, !insn.addr !2156
  ret double %53, !insn.addr !2156

; uselistorder directives
  uselistorder i128 %37, { 1, 0 }
  uselistorder i128 %32, { 1, 0 }
  uselistorder i128 %30, { 1, 0 }
  uselistorder i128 %25, { 1, 0, 2, 3 }
  uselistorder i32 %11, { 2, 1, 0 }
  uselistorder i32 %9, { 1, 4, 0, 3, 2 }
  uselistorder i128 %4, { 2, 1, 0, 3, 4, 6, 5 }
  uselistorder i128* %xmm1.0.reg2mem, { 2, 0, 1 }
  uselistorder i128 (i128, i64)* @__asm_subsd, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 12, 13, 9, 10, 11, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30 }
  uselistorder i128* @global_var_50b8, { 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 (i128)* @__asm_movsd.1, { 17, 18, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 73, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 0, 1, 2, 74, 75, 76, 13, 14, 15, 16, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97 }
  uselistorder void (i128, i128)* @__asm_comisd, { 3, 6, 7, 4, 5, 2, 0, 1, 8, 9, 10 }
  uselistorder i32 ptrtoint (i1* @global_var_3fe to i32), { 1, 0 }
  uselistorder i128 (i128, i128)* @__asm_subsd.4, { 12, 13, 14, 15, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 63, 64, 72, 68, 69, 70, 71, 65, 66, 67, 2, 3, 4, 5, 0, 1, 73, 74, 75, 76, 83, 84, 85, 77, 78, 79, 80, 81, 82, 86, 87, 88, 89, 90, 91, 92, 93, 94, 6, 7, 8, 9, 10, 11, 95, 96, 97, 98 }
  uselistorder i128 (i128, i128)* @__asm_addsd, { 12, 13, 14, 22, 23, 24, 25, 26, 27, 28, 29, 30, 15, 16, 17, 18, 19, 1, 20, 0, 21, 31, 32, 33, 37, 38, 39, 34, 35, 36, 3, 4, 5, 2, 45, 40, 41, 42, 43, 44, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 6, 7, 8, 9, 10, 11, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68 }
  uselistorder i64 0, { 75, 76, 77, 31, 78, 79, 32, 33, 24, 34, 35, 0, 1, 20, 2, 38, 37, 3, 36, 5, 8, 6, 7, 9, 10, 22, 23, 25, 4, 11, 39, 80, 12, 13, 70, 40, 26, 41, 42, 43, 71, 14, 72, 44, 69, 27, 15, 73, 45, 28, 29, 16, 46, 47, 48, 49, 74, 17, 50, 51, 52, 18, 53, 54, 30, 55, 56, 81, 82, 83, 84, 85, 57, 58, 59, 60, 86, 67, 21, 61, 62, 63, 64, 19, 68, 65, 66 }
  uselistorder i128 (i128)* @__asm_movapd, { 23, 24, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 78, 79, 80, 81, 73, 74, 75, 76, 77, 4, 5, 6, 7, 0, 1, 2, 3, 82, 96, 97, 98, 99, 100, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127 }
  uselistorder i128 (i64)* @__asm_movsd, { 24, 25, 26, 27, 28, 29, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 78, 79, 82, 83, 80, 81, 84, 85, 86, 87, 90, 91, 88, 89, 99, 100, 95, 96, 97, 98, 92, 93, 94, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3, 101, 102, 103, 104, 105, 106, 107, 108, 109, 111, 110, 121, 122, 123, 124, 112, 113, 114, 115, 117, 118, 119, 120, 116, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 16, 17, 18, 19, 20, 21, 22, 23, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171 }
  uselistorder void (i128, i128)* @__asm_ucomisd.7, { 4, 5, 0, 1, 2, 3 }
  uselistorder i128 (i128, i128)* @__asm_pxor, { 6, 15, 16, 7, 8, 9, 10, 11, 12, 13, 14, 17, 1, 2, 3, 4, 0, 18, 19, 5, 20 }
  uselistorder i8 0, { 17, 2, 6, 0, 7, 8, 34, 35, 36, 18, 19, 20, 21, 3, 22, 23, 24, 25, 26, 27, 28, 29, 30, 1, 31, 32, 33, 9, 10, 12, 11, 14, 15, 13, 16, 5, 4 }
  uselistorder i8 (i8)* @llvm.ctpop.i8, { 5, 6, 7, 8, 9, 0, 1, 2, 4, 3 }
  uselistorder i32 0, { 64, 65, 66, 67, 68, 69, 70, 17, 0, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 14, 81, 82, 83, 84, 85, 86, 87, 88, 1, 89, 90, 2, 18, 91, 93, 94, 95, 3, 96, 97, 15, 92, 99, 98, 100, 101, 102, 103, 4, 5, 104, 105, 106, 107, 9, 10, 110, 108, 109, 111, 112, 113, 115, 114, 11, 6, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 8, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 19, 20, 59, 60, 61, 62, 63, 22, 23, 7, 21, 116, 117, 120, 121, 16, 12, 122, 13, 123, 118, 119, 124, 125, 126, 24, 25, 26, 27 }
  uselistorder i1 false, { 60, 14, 61, 62, 18, 63, 94, 95, 96, 97, 64, 22, 65, 23, 66, 67, 12, 68, 69, 70, 71, 72, 73, 74, 24, 75, 76, 77, 78, 25, 79, 81, 82, 83, 85, 86, 87, 88, 15, 89, 26, 90, 13, 80, 84, 91, 92, 93, 31, 98, 99, 100, 101, 102, 103, 104, 108, 105, 106, 107, 0, 2, 1, 3, 4, 33, 34, 27, 35, 36, 37, 38, 39, 40, 41, 42, 16, 5, 17, 6, 43, 7, 9, 8, 10, 11, 44, 45, 46, 47, 32, 48, 49, 28, 50, 51, 52, 53, 54, 55, 56, 57, 19, 58, 59, 109, 112, 113, 114, 110, 111, 115, 29, 30, 20, 21 }
  uselistorder i64 4503599627370496, { 4, 0, 1, 2, 5, 6, 3, 7 }
  uselistorder i64 (i128)* @__asm_movq, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 13, 14, 15, 16, 11, 12, 17, 18, 19, 20 }
  uselistorder label %dec_label_pc_4aa8, { 1, 0 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_4b04:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !2157

; uselistorder directives
  uselistorder i32 1, { 29, 32, 31, 12, 36, 35, 34, 33, 353, 50, 375, 374, 373, 51, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 11, 355, 97, 98, 357, 354, 356, 369, 381, 380, 379, 370, 378, 377, 376, 154, 153, 152, 151, 150, 149, 148, 147, 146, 145, 144, 143, 142, 141, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 124, 123, 122, 121, 120, 119, 118, 117, 116, 115, 114, 113, 112, 111, 110, 109, 108, 107, 106, 105, 104, 103, 102, 101, 100, 99, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 28, 10, 358, 155, 156, 400, 359, 208, 207, 206, 205, 204, 203, 202, 201, 200, 199, 198, 197, 196, 195, 194, 193, 192, 191, 190, 189, 188, 187, 186, 185, 184, 183, 182, 181, 180, 179, 178, 177, 176, 175, 174, 173, 172, 171, 170, 169, 168, 167, 166, 165, 164, 163, 162, 161, 160, 159, 158, 157, 351, 382, 210, 209, 27, 352, 383, 211, 26, 9, 8, 384, 25, 7, 371, 386, 385, 213, 212, 24, 6, 23, 22, 21, 20, 19, 368, 239, 238, 237, 236, 235, 234, 233, 232, 231, 230, 229, 228, 227, 226, 225, 224, 223, 222, 221, 220, 219, 218, 217, 216, 215, 214, 18, 301, 360, 398, 361, 350, 300, 372, 390, 389, 388, 387, 305, 304, 303, 302, 299, 298, 297, 296, 295, 294, 293, 292, 291, 290, 289, 288, 287, 286, 285, 284, 283, 282, 281, 280, 279, 278, 277, 276, 275, 274, 273, 272, 271, 270, 269, 268, 267, 266, 265, 264, 263, 262, 261, 260, 259, 258, 257, 256, 255, 254, 253, 252, 251, 250, 249, 248, 247, 246, 245, 244, 243, 242, 241, 240, 30, 5, 0, 392, 391, 310, 309, 308, 307, 306, 4, 362, 399, 394, 393, 333, 332, 331, 330, 329, 328, 327, 326, 325, 324, 323, 322, 321, 320, 319, 318, 317, 316, 315, 314, 313, 312, 311, 363, 364, 365, 336, 335, 334, 3, 366, 339, 338, 337, 341, 340, 345, 344, 343, 342, 17, 2, 348, 347, 346, 16, 1, 15, 14, 395, 367, 397, 396, 13, 349 }
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

declare i128 @__asm_movapd(i128) local_unnamed_addr

declare i64 @__asm_movq(i128) local_unnamed_addr

declare i128 @__asm_subsd(i128, i64) local_unnamed_addr

declare void @__asm_comisd(i128, i128) local_unnamed_addr

declare i128 @__asm_movq.2(i64) local_unnamed_addr

declare i128 @__asm_mulsd(i128, i64) local_unnamed_addr

declare i128 @__asm_mulsd.3(i128, i128) local_unnamed_addr

declare i128 @__asm_addsd(i128, i128) local_unnamed_addr

declare i128 @__asm_subsd.4(i128, i128) local_unnamed_addr

declare i128 @__asm_pxor(i128, i128) local_unnamed_addr

declare i128 @__asm_divsd(i128, i128) local_unnamed_addr

declare i128 @__asm_addsd.5(i128, i64) local_unnamed_addr

declare i128 @__asm_divsd.6(i128, i64) local_unnamed_addr

declare i128 @__asm_xorpd(i128, i128) local_unnamed_addr

declare i32 @__asm_movd(i128) local_unnamed_addr

declare i64 @__asm_movaps(i128) local_unnamed_addr

declare i32 @__asm_cvttsd2si(i128) local_unnamed_addr

declare i128 @__asm_cvtsi2sd(i32) local_unnamed_addr

declare void @__asm_ucomisd(i128, i64) local_unnamed_addr

declare void @__asm_ucomisd.7(i128, i128) local_unnamed_addr

declare i128 @__asm_movd.8(i32) local_unnamed_addr

declare i128 @__asm_cvtsi2sd.9(i64) local_unnamed_addr

declare i64 @__asm_cvttsd2si.10(i128) local_unnamed_addr

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
!11 = !{i64 4300}
!12 = !{i64 4308}
!13 = !{i64 4349}
!14 = !{i64 4355}
!15 = !{i64 4370}
!16 = !{i64 4375}
!17 = !{i64 4381}
!18 = !{i64 4394}
!19 = !{i64 4405}
!20 = !{i64 4418}
!21 = !{i64 4423}
!22 = !{i64 4434}
!23 = !{i64 4440}
!24 = !{i64 4446}
!25 = !{i64 4459}
!26 = !{i64 4463}
!27 = !{i64 4469}
!28 = !{i64 4474}
!29 = !{i64 4480}
!30 = !{i64 4486}
!31 = !{i64 4491}
!32 = !{i64 4497}
!33 = !{i64 4503}
!34 = !{i64 4508}
!35 = !{i64 4516}
!36 = !{i64 4522}
!37 = !{i64 4528}
!38 = !{i64 4700}
!39 = !{i64 4706}
!40 = !{i64 4712}
!41 = !{i64 4831}
!42 = !{i64 4837}
!43 = !{i64 4888}
!44 = !{i64 4952}
!45 = !{i64 4964}
!46 = !{i64 4971}
!47 = !{i64 4974}
!48 = !{i64 4985}
!49 = !{i64 4987}
!50 = !{i64 4994}
!51 = !{i64 4999}
!52 = !{i64 5004}
!53 = !{i64 5012}
!54 = !{i64 5016}
!55 = !{i64 5028}
!56 = !{i64 5054}
!57 = !{i64 5057}
!58 = !{i64 5063}
!59 = !{i64 5071}
!60 = !{i64 5079}
!61 = !{i64 5084}
!62 = !{i64 5090}
!63 = !{i64 5098}
!64 = !{i64 5103}
!65 = !{i64 5108}
!66 = !{i64 5114}
!67 = !{i64 5122}
!68 = !{i64 5127}
!69 = !{i64 5132}
!70 = !{i64 5138}
!71 = !{i64 5146}
!72 = !{i64 5151}
!73 = !{i64 5156}
!74 = !{i64 5162}
!75 = !{i64 5170}
!76 = !{i64 5174}
!77 = !{i64 5179}
!78 = !{i64 5185}
!79 = !{i64 5193}
!80 = !{i64 5197}
!81 = !{i64 5202}
!82 = !{i64 5211}
!83 = !{i64 5217}
!84 = !{i64 5223}
!85 = !{i64 5229}
!86 = !{i64 5233}
!87 = !{i64 5237}
!88 = !{i64 5243}
!89 = !{i64 5247}
!90 = !{i64 5251}
!91 = !{i64 5255}
!92 = !{i64 5259}
!93 = !{i64 5263}
!94 = !{i64 5267}
!95 = !{i64 5271}
!96 = !{i64 5275}
!97 = !{i64 5279}
!98 = !{i64 5283}
!99 = !{i64 5287}
!100 = !{i64 5291}
!101 = !{i64 5295}
!102 = !{i64 5299}
!103 = !{i64 5303}
!104 = !{i64 5309}
!105 = !{i64 5313}
!106 = !{i64 5317}
!107 = !{i64 5321}
!108 = !{i64 5328}
!109 = !{i64 5332}
!110 = !{i64 5336}
!111 = !{i64 5343}
!112 = !{i64 5357}
!113 = !{i64 5376}
!114 = !{i64 5381}
!115 = !{i64 5392}
!116 = !{i64 5401}
!117 = !{i64 5410}
!118 = !{i64 5426}
!119 = !{i64 5440}
!120 = !{i64 5454}
!121 = !{i64 5457}
!122 = !{i64 5463}
!123 = !{i64 5468}
!124 = !{i64 5476}
!125 = !{i64 5484}
!126 = !{i64 5488}
!127 = !{i64 5492}
!128 = !{i64 5496}
!129 = !{i64 5500}
!130 = !{i64 5505}
!131 = !{i64 5509}
!132 = !{i64 5513}
!133 = !{i64 5517}
!134 = !{i64 5521}
!135 = !{i64 5525}
!136 = !{i64 5529}
!137 = !{i64 5533}
!138 = !{i64 5538}
!139 = !{i64 5543}
!140 = !{i64 5548}
!141 = !{i64 5554}
!142 = !{i64 5558}
!143 = !{i64 5563}
!144 = !{i64 5567}
!145 = !{i64 5571}
!146 = !{i64 5576}
!147 = !{i64 5581}
!148 = !{i64 5586}
!149 = !{i64 5591}
!150 = !{i64 5595}
!151 = !{i64 5599}
!152 = !{i64 5603}
!153 = !{i64 5607}
!154 = !{i64 5611}
!155 = !{i64 5616}
!156 = !{i64 5620}
!157 = !{i64 5624}
!158 = !{i64 5628}
!159 = !{i64 5632}
!160 = !{i64 5636}
!161 = !{i64 5644}
!162 = !{i64 5648}
!163 = !{i64 5653}
!164 = !{i64 5659}
!165 = !{i64 5664}
!166 = !{i64 5673}
!167 = !{i64 5680}
!168 = !{i64 5694}
!169 = !{i64 5712}
!170 = !{i64 5717}
!171 = !{i64 5721}
!172 = !{i64 5725}
!173 = !{i64 5729}
!174 = !{i64 5744}
!175 = !{i64 5753}
!176 = !{i64 5762}
!177 = !{i64 5756}
!178 = !{i64 5771}
!179 = !{i64 5775}
!180 = !{i64 5780}
!181 = !{i64 5784}
!182 = !{i64 5789}
!183 = !{i64 5793}
!184 = !{i64 5797}
!185 = !{i64 5802}
!186 = !{i64 5808}
!187 = !{i64 5812}
!188 = !{i64 5817}
!189 = !{i64 5822}
!190 = !{i64 5828}
!191 = !{i64 5832}
!192 = !{i64 5837}
!193 = !{i64 5842}
!194 = !{i64 5847}
!195 = !{i64 5851}
!196 = !{i64 5855}
!197 = !{i64 5860}
!198 = !{i64 5864}
!199 = !{i64 5868}
!200 = !{i64 5873}
!201 = !{i64 5877}
!202 = !{i64 5881}
!203 = !{i64 5885}
!204 = !{i64 5890}
!205 = !{i64 5895}
!206 = !{i64 5899}
!207 = !{i64 5904}
!208 = !{i64 5909}
!209 = !{i64 5914}
!210 = !{i64 5918}
!211 = !{i64 5923}
!212 = !{i64 5927}
!213 = !{i64 5932}
!214 = !{i64 5937}
!215 = !{i64 5942}
!216 = !{i64 5947}
!217 = !{i64 5952}
!218 = !{i64 5956}
!219 = !{i64 5960}
!220 = !{i64 5965}
!221 = !{i64 5970}
!222 = !{i64 5974}
!223 = !{i64 5979}
!224 = !{i64 5983}
!225 = !{i64 5988}
!226 = !{i64 5995}
!227 = !{i64 6001}
!228 = !{i64 6008}
!229 = !{i64 6015}
!230 = !{i64 6024}
!231 = !{i64 6048}
!232 = !{i64 6053}
!233 = !{i64 6057}
!234 = !{i64 6062}
!235 = !{i64 6066}
!236 = !{i64 6070}
!237 = !{i64 6092}
!238 = !{i64 6122}
!239 = !{i64 6132}
!240 = !{i64 6143}
!241 = !{i64 6164}
!242 = !{i64 6176}
!243 = !{i64 6181}
!244 = !{i64 6186}
!245 = !{i64 6191}
!246 = !{i64 6213}
!247 = !{i64 6215}
!248 = !{i64 6220}
!249 = !{i64 6226}
!250 = !{i64 6228}
!251 = !{i64 6230}
!252 = !{i64 6234}
!253 = !{i64 6238}
!254 = !{i64 6248}
!255 = !{i64 6256}
!256 = !{i64 6264}
!257 = !{i64 6268}
!258 = !{i64 6282}
!259 = !{i64 6286}
!260 = !{i64 6294}
!261 = !{i64 6300}
!262 = !{i64 6314}
!263 = !{i64 6316}
!264 = !{i64 6324}
!265 = !{i64 6328}
!266 = !{i64 6334}
!267 = !{i64 6338}
!268 = !{i64 6346}
!269 = !{i64 6354}
!270 = !{i64 6358}
!271 = !{i64 6362}
!272 = !{i64 6370}
!273 = !{i64 6374}
!274 = !{i64 6382}
!275 = !{i64 6386}
!276 = !{i64 6394}
!277 = !{i64 6398}
!278 = !{i64 6406}
!279 = !{i64 6410}
!280 = !{i64 6418}
!281 = !{i64 6422}
!282 = !{i64 6430}
!283 = !{i64 6434}
!284 = !{i64 6442}
!285 = !{i64 6446}
!286 = !{i64 6450}
!287 = !{i64 6462}
!288 = !{i64 6468}
!289 = !{i64 6472}
!290 = !{i64 6476}
!291 = !{i64 6480}
!292 = !{i64 6484}
!293 = !{i64 6488}
!294 = !{i64 6493}
!295 = !{i64 6501}
!296 = !{i64 6509}
!297 = !{i64 6513}
!298 = !{i64 6517}
!299 = !{i64 6525}
!300 = !{i64 6533}
!301 = !{i64 6537}
!302 = !{i64 6543}
!303 = !{i64 6551}
!304 = !{i64 6555}
!305 = !{i64 6559}
!306 = !{i64 6567}
!307 = !{i64 6571}
!308 = !{i64 6579}
!309 = !{i64 6583}
!310 = !{i64 6591}
!311 = !{i64 6595}
!312 = !{i64 6603}
!313 = !{i64 6607}
!314 = !{i64 6613}
!315 = !{i64 6617}
!316 = !{i64 6625}
!317 = !{i64 6629}
!318 = !{i64 6637}
!319 = !{i64 6641}
!320 = !{i64 6649}
!321 = !{i64 6653}
!322 = !{i64 6657}
!323 = !{i64 6661}
!324 = !{i64 6665}
!325 = !{i64 6671}
!326 = !{i64 6682}
!327 = !{i64 6688}
!328 = !{i64 6692}
!329 = !{i64 6694}
!330 = !{i64 6700}
!331 = !{i64 6706}
!332 = !{i64 6710}
!333 = !{i64 6714}
!334 = !{i64 6718}
!335 = !{i64 6722}
!336 = !{i64 6730}
!337 = !{i64 6738}
!338 = !{i64 6742}
!339 = !{i64 6744}
!340 = !{i64 6750}
!341 = !{i64 6758}
!342 = !{i64 6768}
!343 = !{i64 6772}
!344 = !{i64 6787}
!345 = !{i64 6791}
!346 = !{i64 6794}
!347 = !{i64 6800}
!348 = !{i64 6806}
!349 = !{i64 6811}
!350 = !{i64 6815}
!351 = !{i64 6819}
!352 = !{i64 6824}
!353 = !{i64 6828}
!354 = !{i64 6832}
!355 = !{i64 6836}
!356 = !{i64 6844}
!357 = !{i64 6848}
!358 = !{i64 6852}
!359 = !{i64 6856}
!360 = !{i64 6860}
!361 = !{i64 6868}
!362 = !{i64 6872}
!363 = !{i64 6876}
!364 = !{i64 6880}
!365 = !{i64 6884}
!366 = !{i64 6888}
!367 = !{i64 6896}
!368 = !{i64 6901}
!369 = !{i64 6906}
!370 = !{i64 6911}
!371 = !{i64 6933}
!372 = !{i64 6941}
!373 = !{i64 6935}
!374 = !{i64 6943}
!375 = !{i64 6945}
!376 = !{i64 6950}
!377 = !{i64 6952}
!378 = !{i64 6954}
!379 = !{i64 6958}
!380 = !{i64 6966}
!381 = !{i64 6972}
!382 = !{i64 6978}
!383 = !{i64 6992}
!384 = !{i64 7006}
!385 = !{i64 7010}
!386 = !{i64 7022}
!387 = !{i64 7034}
!388 = !{i64 7047}
!389 = !{i64 7051}
!390 = !{i64 7059}
!391 = !{i64 7063}
!392 = !{i64 7067}
!393 = !{i64 7071}
!394 = !{i64 7075}
!395 = !{i64 7083}
!396 = !{i64 7087}
!397 = !{i64 7095}
!398 = !{i64 7099}
!399 = !{i64 7107}
!400 = !{i64 7111}
!401 = !{i64 7119}
!402 = !{i64 7123}
!403 = !{i64 7131}
!404 = !{i64 7135}
!405 = !{i64 7143}
!406 = !{i64 7147}
!407 = !{i64 7155}
!408 = !{i64 7159}
!409 = !{i64 7167}
!410 = !{i64 7171}
!411 = !{i64 7179}
!412 = !{i64 7183}
!413 = !{i64 7191}
!414 = !{i64 7195}
!415 = !{i64 7199}
!416 = !{i64 7203}
!417 = !{i64 7206}
!418 = !{i64 7219}
!419 = !{i64 7231}
!420 = !{i64 7236}
!421 = !{i64 7240}
!422 = !{i64 7244}
!423 = !{i64 7246}
!424 = !{i64 7252}
!425 = !{i64 7266}
!426 = !{i64 7270}
!427 = !{i64 7280}
!428 = !{i64 7284}
!429 = !{i64 7292}
!430 = !{i64 7296}
!431 = !{i64 7328}
!432 = !{i64 7336}
!433 = !{i64 7340}
!434 = !{i64 7352}
!435 = !{i64 7363}
!436 = !{i64 7371}
!437 = !{i64 7377}
!438 = !{i64 7383}
!439 = !{i64 7387}
!440 = !{i64 7395}
!441 = !{i64 7403}
!442 = !{i64 7407}
!443 = !{i64 7416}
!444 = !{i64 7426}
!445 = !{i64 7430}
!446 = !{i64 7434}
!447 = !{i64 7446}
!448 = !{i64 7448}
!449 = !{i64 7456}
!450 = !{i64 7465}
!451 = !{i64 7469}
!452 = !{i64 7473}
!453 = !{i64 7481}
!454 = !{i64 7485}
!455 = !{i64 7496}
!456 = !{i64 7509}
!457 = !{i64 7513}
!458 = !{i64 7520}
!459 = !{i64 7528}
!460 = !{i64 7537}
!461 = !{i64 7541}
!462 = !{i64 7545}
!463 = !{i64 7549}
!464 = !{i64 7568}
!465 = !{i64 7572}
!466 = !{i64 7577}
!467 = !{i64 7581}
!468 = !{i64 7586}
!469 = !{i64 7590}
!470 = !{i64 7594}
!471 = !{i64 7596}
!472 = !{i64 7602}
!473 = !{i64 7605}
!474 = !{i64 7612}
!475 = !{i64 7618}
!476 = !{i64 7623}
!477 = !{i64 7627}
!478 = !{i64 7632}
!479 = !{i64 7636}
!480 = !{i64 7641}
!481 = !{i64 7643}
!482 = !{i64 7650}
!483 = !{i64 7653}
!484 = !{i64 7661}
!485 = !{i64 7672}
!486 = !{i64 7670}
!487 = !{i64 7689}
!488 = !{i64 7692}
!489 = !{i64 7695}
!490 = !{i64 7697}
!491 = !{i64 7700}
!492 = !{i64 7702}
!493 = !{i64 7705}
!494 = !{i64 7711}
!495 = !{i64 7715}
!496 = !{i64 7718}
!497 = !{i64 7720}
!498 = !{i64 7728}
!499 = !{i64 7736}
!500 = !{i64 7740}
!501 = !{i64 7745}
!502 = !{i64 7752}
!503 = !{i64 7756}
!504 = !{i64 7760}
!505 = !{i64 7764}
!506 = !{i64 7768}
!507 = !{i64 7770}
!508 = !{i64 7772}
!509 = !{i64 7778}
!510 = !{i64 7791}
!511 = !{i64 7796}
!512 = !{i64 7798}
!513 = !{i64 7808}
!514 = !{i64 7814}
!515 = !{i64 7818}
!516 = !{i64 7824}
!517 = !{i64 7831}
!518 = !{i64 7837}
!519 = !{i64 7840}
!520 = !{i64 7846}
!521 = !{i64 7849}
!522 = !{i64 7855}
!523 = !{i64 7863}
!524 = !{i64 7867}
!525 = !{i64 7871}
!526 = !{i64 7879}
!527 = !{i64 7883}
!528 = !{i64 7888}
!529 = !{i64 7896}
!530 = !{i64 7899}
!531 = !{i64 7909}
!532 = !{i64 7917}
!533 = !{i64 7928}
!534 = !{i64 7936}
!535 = !{i64 7944}
!536 = !{i64 7960}
!537 = !{i64 7968}
!538 = !{i64 7972}
!539 = !{i64 7984}
!540 = !{i64 7992}
!541 = !{i64 7995}
!542 = !{i64 8003}
!543 = !{i64 8011}
!544 = !{i64 8017}
!545 = !{i64 8025}
!546 = !{i64 8032}
!547 = !{i64 8034}
!548 = !{i64 8040}
!549 = !{i64 8048}
!550 = !{i64 8052}
!551 = !{i64 8060}
!552 = !{i64 8079}
!553 = !{i64 8084}
!554 = !{i64 8090}
!555 = !{i64 8093}
!556 = !{i64 8099}
!557 = !{i64 8103}
!558 = !{i64 8106}
!559 = !{i64 8112}
!560 = !{i64 8120}
!561 = !{i64 8131}
!562 = !{i64 8133}
!563 = !{i64 8136}
!564 = !{i64 8138}
!565 = !{i64 8141}
!566 = !{i64 8151}
!567 = !{i64 8159}
!568 = !{i64 8164}
!569 = !{i64 8168}
!570 = !{i64 8173}
!571 = !{i64 8178}
!572 = !{i64 8182}
!573 = !{i64 8195}
!574 = !{i64 8203}
!575 = !{i64 8207}
!576 = !{i64 8212}
!577 = !{i64 8220}
!578 = !{i64 8228}
!579 = !{i64 8232}
!580 = !{i64 8237}
!581 = !{i64 8245}
!582 = !{i64 8253}
!583 = !{i64 8276}
!584 = !{i64 8281}
!585 = !{i64 8286}
!586 = !{i64 8291}
!587 = !{i64 8308}
!588 = !{i64 8317}
!589 = !{i64 8321}
!590 = !{i64 8341}
!591 = !{i64 8354}
!592 = !{i64 8362}
!593 = !{i64 8368}
!594 = !{i64 8383}
!595 = !{i64 8411}
!596 = !{i64 8415}
!597 = !{i64 8417}
!598 = !{i64 8420}
!599 = !{i64 8426}
!600 = !{i64 8430}
!601 = !{i64 8382}
!602 = !{i64 8407}
!603 = !{i64 8462}
!604 = !{i64 8466}
!605 = !{i64 8469}
!606 = !{i64 8493}
!607 = !{i64 8497}
!608 = !{i64 8512}
!609 = !{i64 8515}
!610 = !{i64 8520}
!611 = !{i64 8530}
!612 = !{i64 8533}
!613 = !{i64 8536}
!614 = !{i64 8539}
!615 = !{i64 8542}
!616 = !{i64 8546}
!617 = !{i64 8548}
!618 = !{i64 8509}
!619 = !{i64 8550}
!620 = !{i64 8566}
!621 = !{i64 8570}
!622 = !{i64 8576}
!623 = !{i64 8579}
!624 = !{i64 8583}
!625 = !{i64 8588}
!626 = !{i64 8595}
!627 = !{i64 8601}
!628 = !{i64 8608}
!629 = !{i64 8613}
!630 = !{i64 8620}
!631 = !{i64 8624}
!632 = !{i64 8630}
!633 = !{i64 8633}
!634 = !{i64 8637}
!635 = !{i64 8639}
!636 = !{i64 8642}
!637 = !{i64 8647}
!638 = !{i64 8653}
!639 = !{i64 8657}
!640 = !{i64 8660}
!641 = !{i64 8663}
!642 = !{i64 8665}
!643 = !{i64 8673}
!644 = !{i64 8677}
!645 = !{i64 8680}
!646 = !{i64 8691}
!647 = !{i64 8693}
!648 = !{i64 8697}
!649 = !{i64 8701}
!650 = !{i64 8704}
!651 = !{i64 8712}
!652 = !{i64 8715}
!653 = !{i64 8718}
!654 = !{i64 8720}
!655 = !{i64 8722}
!656 = !{i64 8731}
!657 = !{i64 8733}
!658 = !{i64 8737}
!659 = !{i64 8740}
!660 = !{i64 8744}
!661 = !{i64 8747}
!662 = !{i64 8750}
!663 = !{i64 8762}
!664 = !{i64 8771}
!665 = !{i64 8773}
!666 = !{i64 8777}
!667 = !{i64 8780}
!668 = !{i64 8784}
!669 = !{i64 8787}
!670 = !{i64 8791}
!671 = !{i64 8617}
!672 = !{i64 8800}
!673 = !{i64 8802}
!674 = !{i64 8806}
!675 = !{i64 8819}
!676 = !{i64 8821}
!677 = !{i64 8825}
!678 = !{i64 8828}
!679 = !{i64 8832}
!680 = !{i64 8835}
!681 = !{i64 8838}
!682 = !{i64 8840}
!683 = !{i64 8851}
!684 = !{i64 8855}
!685 = !{i64 8857}
!686 = !{i64 8867}
!687 = !{i64 8869}
!688 = !{i64 8880}
!689 = !{i64 8887}
!690 = !{i64 8896}
!691 = !{i64 8911}
!692 = !{i64 8920}
!693 = !{i64 8931}
!694 = !{i64 8935}
!695 = !{i64 8939}
!696 = !{i64 8960}
!697 = !{i64 8961}
!698 = !{i64 8970}
!699 = !{i64 8974}
!700 = !{i64 8982}
!701 = !{i64 8990}
!702 = !{i64 8998}
!703 = !{i64 9002}
!704 = !{i64 9008}
!705 = !{i64 9012}
!706 = !{i64 9015}
!707 = !{i64 9019}
!708 = !{i64 9022}
!709 = !{i64 9024}
!710 = !{i64 9029}
!711 = !{i64 9033}
!712 = !{i64 9037}
!713 = !{i64 9041}
!714 = !{i64 9046}
!715 = !{i64 9050}
!716 = !{i64 9052}
!717 = !{i64 9056}
!718 = !{i64 9060}
!719 = !{i64 9066}
!720 = !{i64 9068}
!721 = !{i64 9070}
!722 = !{i64 9079}
!723 = !{i64 9080}
!724 = !{i64 9092}
!725 = !{i64 9093}
!726 = !{i64 9097}
!727 = !{i64 9102}
!728 = !{i64 9106}
!729 = !{i64 9112}
!730 = !{i64 9117}
!731 = !{i64 9123}
!732 = !{i64 9129}
!733 = !{i64 9138}
!734 = !{i64 9152}
!735 = !{i64 9175}
!736 = !{i64 9186}
!737 = !{i64 9189}
!738 = !{i64 9201}
!739 = !{i64 9204}
!740 = !{i64 9208}
!741 = !{i64 9210}
!742 = !{i64 9218}
!743 = !{i64 9221}
!744 = !{i64 9227}
!745 = !{i64 9231}
!746 = !{i64 9237}
!747 = !{i64 9245}
!748 = !{i64 9252}
!749 = !{i64 9258}
!750 = !{i64 9267}
!751 = !{i64 9272}
!752 = !{i64 9275}
!753 = !{i64 9280}
!754 = !{i64 9283}
!755 = !{i64 9289}
!756 = !{i64 9291}
!757 = !{i64 9297}
!758 = !{i64 9300}
!759 = !{i64 9304}
!760 = !{i64 9306}
!761 = !{i64 9309}
!762 = !{i64 9311}
!763 = !{i64 9317}
!764 = !{i64 9328}
!765 = !{i64 9336}
!766 = !{i64 9342}
!767 = !{i64 9350}
!768 = !{i64 9356}
!769 = !{i64 9363}
!770 = !{i64 9366}
!771 = !{i64 9368}
!772 = !{i64 9374}
!773 = !{i64 9376}
!774 = !{i64 9378}
!775 = !{i64 9380}
!776 = !{i64 9386}
!777 = !{i64 9390}
!778 = !{i64 9394}
!779 = !{i64 9398}
!780 = !{i64 9403}
!781 = !{i64 9408}
!782 = !{i64 9411}
!783 = !{i64 9420}
!784 = !{i64 9422}
!785 = !{i64 9424}
!786 = !{i64 9426}
!787 = !{i64 9429}
!788 = !{i64 9431}
!789 = !{i64 9433}
!790 = !{i64 9435}
!791 = !{i64 9437}
!792 = !{i64 9443}
!793 = !{i64 9445}
!794 = !{i64 9447}
!795 = !{i64 9454}
!796 = !{i64 9456}
!797 = !{i64 9458}
!798 = !{i64 9168}
!799 = !{i64 9182}
!800 = !{i64 9469}
!801 = !{i64 9474}
!802 = !{i64 9479}
!803 = !{i64 9488}
!804 = !{i64 9504}
!805 = !{i64 9513}
!806 = !{i64 9520}
!807 = !{i64 9524}
!808 = !{i8 0, i8 9}
!809 = !{i64 9531}
!810 = !{i64 9537}
!811 = !{i64 9548}
!812 = !{i64 9553}
!813 = !{i64 9558}
!814 = !{i64 9564}
!815 = !{i64 9569}
!816 = !{i64 9574}
!817 = !{i64 9579}
!818 = !{i64 9584}
!819 = !{i64 9589}
!820 = !{i64 9591}
!821 = !{i64 9596}
!822 = !{i64 9602}
!823 = !{i64 9600}
!824 = !{i64 9545}
!825 = !{i64 9604}
!826 = !{i64 9615}
!827 = !{i64 9619}
!828 = !{i64 9624}
!829 = !{i64 9627}
!830 = !{i64 9631}
!831 = !{i64 9636}
!832 = !{i64 9654}
!833 = !{i64 9662}
!834 = !{i64 9664}
!835 = !{i64 9668}
!836 = !{i64 9675}
!837 = !{i64 9681}
!838 = !{i64 9689}
!839 = !{i64 9694}
!840 = !{i64 9699}
!841 = !{i64 9704}
!842 = !{i64 9713}
!843 = !{i64 9718}
!844 = !{i64 9723}
!845 = !{i64 9728}
!846 = !{i64 9733}
!847 = !{i64 9738}
!848 = !{i64 9740}
!849 = !{i64 9745}
!850 = !{i64 9751}
!851 = !{i64 9749}
!852 = !{i64 9753}
!853 = !{i64 9759}
!854 = !{i64 9711}
!855 = !{i64 9768}
!856 = !{i64 9770}
!857 = !{i64 9775}
!858 = !{i64 9781}
!859 = !{i64 9789}
!860 = !{i64 9792}
!861 = !{i64 9801}
!862 = !{i64 9805}
!863 = !{i64 9810}
!864 = !{i64 9814}
!865 = !{i64 9818}
!866 = !{i64 9824}
!867 = !{i64 9831}
!868 = !{i64 9833}
!869 = !{i64 9838}
!870 = !{i64 9840}
!871 = !{i64 9843}
!872 = !{i64 9846}
!873 = !{i64 9850}
!874 = !{i64 9853}
!875 = !{i64 9860}
!876 = !{i64 9865}
!877 = !{i64 9857}
!878 = !{i64 9869}
!879 = !{i64 9875}
!880 = !{i64 9877}
!881 = !{i64 9882}
!882 = !{i64 9885}
!883 = !{i64 9888}
!884 = !{i64 9896}
!885 = !{i64 9899}
!886 = !{i64 9902}
!887 = !{i64 9907}
!888 = !{i64 9912}
!889 = !{i64 9914}
!890 = !{i64 9918}
!891 = !{i64 9921}
!892 = !{i64 9925}
!893 = !{i64 9928}
!894 = !{i64 9930}
!895 = !{i64 9939}
!896 = !{i64 9941}
!897 = !{i64 9945}
!898 = !{i64 9948}
!899 = !{i64 9952}
!900 = !{i64 9955}
!901 = !{i64 9958}
!902 = !{i64 9960}
!903 = !{i64 9962}
!904 = !{i64 9972}
!905 = !{i64 9975}
!906 = !{i64 9986}
!907 = !{i64 9989}
!908 = !{i64 9995}
!909 = !{i64 9997}
!910 = !{i64 10001}
!911 = !{i64 10005}
!912 = !{i64 10008}
!913 = !{i64 10016}
!914 = !{i64 10019}
!915 = !{i64 10022}
!916 = !{i64 10024}
!917 = !{i64 10027}
!918 = !{i64 10035}
!919 = !{i64 10037}
!920 = !{i64 10041}
!921 = !{i64 10044}
!922 = !{i64 10048}
!923 = !{i64 10051}
!924 = !{i64 10055}
!925 = !{i64 10074}
!926 = !{i64 10120}
!927 = !{i64 10124}
!928 = !{i64 10129}
!929 = !{i64 10139}
!930 = !{i64 10141}
!931 = !{i64 10155}
!932 = !{i64 10157}
!933 = !{i64 10161}
!934 = !{i64 10164}
!935 = !{i64 10168}
!936 = !{i64 10171}
!937 = !{i64 10175}
!938 = !{i64 10195}
!939 = !{i64 10211}
!940 = !{i64 10213}
!941 = !{i64 10217}
!942 = !{i64 10220}
!943 = !{i64 10224}
!944 = !{i64 10227}
!945 = !{i64 10231}
!946 = !{i64 10233}
!947 = !{i64 10242}
!948 = !{i64 10246}
!949 = !{i64 10249}
!950 = !{i64 10256}
!951 = !{i64 10264}
!952 = !{i64 10269}
!953 = !{i64 10272}
!954 = !{i64 10274}
!955 = !{i64 10277}
!956 = !{i64 10279}
!957 = !{i64 10281}
!958 = !{i64 10283}
!959 = !{i64 10285}
!960 = !{i64 10291}
!961 = !{i64 10294}
!962 = !{i64 10300}
!963 = !{i64 10307}
!964 = !{i64 10320}
!965 = !{i64 10324}
!966 = !{i64 10330}
!967 = !{i64 10335}
!968 = !{i64 10338}
!969 = !{i64 10344}
!970 = !{i64 10352}
!971 = !{i64 10362}
!972 = !{i64 10365}
!973 = !{i64 10379}
!974 = !{i64 10404}
!975 = !{i64 10410}
!976 = !{i64 10416}
!977 = !{i64 10424}
!978 = !{i64 10436}
!979 = !{i64 10452}
!980 = !{i64 10458}
!981 = !{i64 10463}
!982 = !{i64 10468}
!983 = !{i64 10479}
!984 = !{i64 10483}
!985 = !{i64 10486}
!986 = !{i64 10492}
!987 = !{i64 10494}
!988 = !{i64 10496}
!989 = !{i64 10498}
!990 = !{i64 10500}
!991 = !{i64 10504}
!992 = !{i64 10509}
!993 = !{i64 10517}
!994 = !{i64 10522}
!995 = !{i64 10528}
!996 = !{i64 10533}
!997 = !{i64 10536}
!998 = !{i64 10543}
!999 = !{i64 10549}
!1000 = !{i64 10553}
!1001 = !{i64 10555}
!1002 = !{i64 10560}
!1003 = !{i64 10579}
!1004 = !{i64 10599}
!1005 = !{i64 10601}
!1006 = !{i64 10587}
!1007 = !{i64 10608}
!1008 = !{i64 10611}
!1009 = !{i64 10620}
!1010 = !{i64 10622}
!1011 = !{i64 10641}
!1012 = !{i64 10648}
!1013 = !{i64 10668}
!1014 = !{i64 10693}
!1015 = !{i64 10696}
!1016 = !{i64 10701}
!1017 = !{i64 10703}
!1018 = !{i64 10707}
!1019 = !{i64 10710}
!1020 = !{i64 10714}
!1021 = !{i64 10739}
!1022 = !{i64 10742}
!1023 = !{i64 10744}
!1024 = !{i64 10757}
!1025 = !{i64 10763}
!1026 = !{i64 10750}
!1027 = !{i64 10778}
!1028 = !{i64 10788}
!1029 = !{i64 10790}
!1030 = !{i64 10794}
!1031 = !{i64 10796}
!1032 = !{i64 10799}
!1033 = !{i64 10806}
!1034 = !{i64 10810}
!1035 = !{i64 10814}
!1036 = !{i64 10816}
!1037 = !{i64 10802}
!1038 = !{i64 10828}
!1039 = !{i64 10832}
!1040 = !{i64 10834}
!1041 = !{i64 10836}
!1042 = !{i64 10848}
!1043 = !{i64 10850}
!1044 = !{i64 10856}
!1045 = !{i64 10880}
!1046 = !{i64 10883}
!1047 = !{i64 10885}
!1048 = !{i64 10901}
!1049 = !{i64 10905}
!1050 = !{i64 10908}
!1051 = !{i64 11032}
!1052 = !{i64 11040}
!1053 = !{i64 11042}
!1054 = !{i64 11054}
!1055 = !{i64 11058}
!1056 = !{i64 11084}
!1057 = !{i64 11092}
!1058 = !{i64 11094}
!1059 = !{i64 11187}
!1060 = !{i64 11191}
!1061 = !{i64 11195}
!1062 = !{i64 11197}
!1063 = !{i64 11984}
!1064 = !{i64 11986}
!1065 = !{i64 11992}
!1066 = !{i64 11997}
!1067 = !{i64 12005}
!1068 = !{i64 12012}
!1069 = !{i64 12014}
!1070 = !{i64 12025}
!1071 = !{i64 12027}
!1072 = !{i64 12021}
!1073 = !{i64 12036}
!1074 = !{i64 12041}
!1075 = !{i64 12070}
!1076 = !{i64 12073}
!1077 = !{i64 12075}
!1078 = !{i64 12084}
!1079 = !{i64 12089}
!1080 = !{i64 12092}
!1081 = !{i64 12095}
!1082 = !{i64 12099}
!1083 = !{i64 12101}
!1084 = !{i64 12107}
!1085 = !{i64 12110}
!1086 = !{i64 12114}
!1087 = !{i64 12116}
!1088 = !{i64 12132}
!1089 = !{i64 12136}
!1090 = !{i64 12139}
!1091 = !{i64 12142}
!1092 = !{i64 12146}
!1093 = !{i64 12150}
!1094 = !{i64 12152}
!1095 = !{i64 12168}
!1096 = !{i64 12173}
!1097 = !{i64 12177}
!1098 = !{i64 12180}
!1099 = !{i64 12184}
!1100 = !{i64 12186}
!1101 = !{i64 12196}
!1102 = !{i64 12198}
!1103 = !{i64 12192}
!1104 = !{i64 12207}
!1105 = !{i64 12212}
!1106 = !{i64 12216}
!1107 = !{i64 12220}
!1108 = !{i64 12224}
!1109 = !{i64 12229}
!1110 = !{i64 12234}
!1111 = !{i64 12238}
!1112 = !{i64 12240}
!1113 = !{i64 12259}
!1114 = !{i64 12263}
!1115 = !{i64 12267}
!1116 = !{i64 12271}
!1117 = !{i64 12893}
!1118 = !{i64 12899}
!1119 = !{i64 12904}
!1120 = !{i64 12910}
!1121 = !{i64 12915}
!1122 = !{i64 12921}
!1123 = !{i64 12926}
!1124 = !{i64 12928}
!1125 = !{i64 12933}
!1126 = !{i64 12939}
!1127 = !{i64 12944}
!1128 = !{i64 13000}
!1129 = !{i64 13002}
!1130 = !{i64 13004}
!1131 = !{i64 13012}
!1132 = !{i64 13020}
!1133 = !{i64 13028}
!1134 = !{i64 13036}
!1135 = !{i64 13044}
!1136 = !{i64 13052}
!1137 = !{i64 13060}
!1138 = !{i64 13110}
!1139 = !{i64 13131}
!1140 = !{i64 13136}
!1141 = !{i64 13149}
!1142 = !{i64 13152}
!1143 = !{i64 13076}
!1144 = !{i64 13161}
!1145 = !{i64 13168}
!1146 = !{i64 13177}
!1147 = !{i64 13185}
!1148 = !{i64 13188}
!1149 = !{i64 13159}
!1150 = !{i64 13173}
!1151 = !{i64 13199}
!1152 = !{i64 13211}
!1153 = !{i64 13250}
!1154 = !{i64 13252}
!1155 = !{i64 13254}
!1156 = !{i64 13259}
!1157 = !{i64 13264}
!1158 = !{i64 13269}
!1159 = !{i64 13277}
!1160 = !{i64 13285}
!1161 = !{i64 13293}
!1162 = !{i64 13301}
!1163 = !{i64 13338}
!1164 = !{i64 13359}
!1165 = !{i64 13364}
!1166 = !{i64 13372}
!1167 = !{i64 13386}
!1168 = !{i64 13396}
!1169 = !{i64 13400}
!1170 = !{i64 13408}
!1171 = !{i64 13412}
!1172 = !{i64 13416}
!1173 = !{i64 13420}
!1174 = !{i64 13424}
!1175 = !{i64 13428}
!1176 = !{i64 13436}
!1177 = !{i64 13440}
!1178 = !{i64 13444}
!1179 = !{i64 13448}
!1180 = !{i64 13456}
!1181 = !{i64 13460}
!1182 = !{i64 13468}
!1183 = !{i64 13472}
!1184 = !{i64 13480}
!1185 = !{i64 13484}
!1186 = !{i64 13486}
!1187 = !{i64 13488}
!1188 = !{i64 13492}
!1189 = !{i64 13500}
!1190 = !{i64 13504}
!1191 = !{i64 13508}
!1192 = !{i64 13512}
!1193 = !{i64 13520}
!1194 = !{i64 13524}
!1195 = !{i64 13532}
!1196 = !{i64 13536}
!1197 = !{i64 13540}
!1198 = !{i64 13544}
!1199 = !{i64 13548}
!1200 = !{i64 13552}
!1201 = !{i64 13556}
!1202 = !{i64 13560}
!1203 = !{i64 13564}
!1204 = !{i64 13572}
!1205 = !{i64 13576}
!1206 = !{i64 13580}
!1207 = !{i64 13588}
!1208 = !{i64 13596}
!1209 = !{i64 13600}
!1210 = !{i64 13608}
!1211 = !{i64 13612}
!1212 = !{i64 13616}
!1213 = !{i64 13620}
!1214 = !{i64 13624}
!1215 = !{i64 13628}
!1216 = !{i64 13636}
!1217 = !{i64 13640}
!1218 = !{i64 13644}
!1219 = !{i64 13652}
!1220 = !{i64 13656}
!1221 = !{i64 13660}
!1222 = !{i64 13664}
!1223 = !{i64 13668}
!1224 = !{i64 13676}
!1225 = !{i64 13680}
!1226 = !{i64 13684}
!1227 = !{i64 13692}
!1228 = !{i64 13696}
!1229 = !{i64 13704}
!1230 = !{i64 13708}
!1231 = !{i64 13712}
!1232 = !{i64 13716}
!1233 = !{i64 13720}
!1234 = !{i64 13724}
!1235 = !{i64 13728}
!1236 = !{i64 13744}
!1237 = !{i64 13748}
!1238 = !{i64 13757}
!1239 = !{i64 13771}
!1240 = !{i64 13778}
!1241 = !{i64 13780}
!1242 = !{i64 13788}
!1243 = !{i64 13793}
!1244 = !{i64 13798}
!1245 = !{i64 13810}
!1246 = !{i64 13821}
!1247 = !{i64 13823}
!1248 = !{i64 13831}
!1249 = !{i64 13840}
!1250 = !{i64 13848}
!1251 = !{i64 13859}
!1252 = !{i64 13864}
!1253 = !{i64 13877}
!1254 = !{i64 13879}
!1255 = !{i64 13901}
!1256 = !{i64 13912}
!1257 = !{i64 13918}
!1258 = !{i64 13923}
!1259 = !{i64 13928}
!1260 = !{i64 13936}
!1261 = !{i64 13959}
!1262 = !{i64 13968}
!1263 = !{i64 13974}
!1264 = !{i64 13984}
!1265 = !{i64 13989}
!1266 = !{i64 13997}
!1267 = !{i64 14016}
!1268 = !{i64 14020}
!1269 = !{i64 14025}
!1270 = !{i64 14039}
!1271 = !{i64 14050}
!1272 = !{i64 14052}
!1273 = !{i64 14056}
!1274 = !{i64 14060}
!1275 = !{i64 14062}
!1276 = !{i64 14064}
!1277 = !{i64 14068}
!1278 = !{i64 14076}
!1279 = !{i64 14080}
!1280 = !{i64 14084}
!1281 = !{i64 14088}
!1282 = !{i64 14092}
!1283 = !{i64 14100}
!1284 = !{i64 14104}
!1285 = !{i64 14108}
!1286 = !{i64 14116}
!1287 = !{i64 14120}
!1288 = !{i64 14128}
!1289 = !{i64 14132}
!1290 = !{i64 14140}
!1291 = !{i64 14144}
!1292 = !{i64 14148}
!1293 = !{i64 14152}
!1294 = !{i64 14160}
!1295 = !{i64 14164}
!1296 = !{i64 14168}
!1297 = !{i64 14172}
!1298 = !{i64 14181}
!1299 = !{i64 14183}
!1300 = !{i64 14187}
!1301 = !{i64 14191}
!1302 = !{i64 14195}
!1303 = !{i64 14207}
!1304 = !{i64 14212}
!1305 = !{i64 14225}
!1306 = !{i64 14227}
!1307 = !{i64 14240}
!1308 = !{i64 14245}
!1309 = !{i64 14249}
!1310 = !{i64 14257}
!1311 = !{i64 14265}
!1312 = !{i64 14272}
!1313 = !{i64 14278}
!1314 = !{i64 14288}
!1315 = !{i64 14293}
!1316 = !{i64 14297}
!1317 = !{i64 14305}
!1318 = !{i64 14332}
!1319 = !{i64 14344}
!1320 = !{i64 14350}
!1321 = !{i64 14359}
!1322 = !{i64 14368}
!1323 = !{i64 14372}
!1324 = !{i64 14389}
!1325 = !{i64 14395}
!1326 = !{i64 14377}
!1327 = !{i64 14401}
!1328 = !{i64 14405}
!1329 = !{i64 14407}
!1330 = !{i64 14420}
!1331 = !{i64 14426}
!1332 = !{i64 14432}
!1333 = !{i64 14444}
!1334 = !{i64 14447}
!1335 = !{i64 14451}
!1336 = !{i64 14453}
!1337 = !{i64 14456}
!1338 = !{i64 14471}
!1339 = !{i64 14476}
!1340 = !{i64 14479}
!1341 = !{i64 14487}
!1342 = !{i64 14496}
!1343 = !{i64 14501}
!1344 = !{i64 14503}
!1345 = !{i64 14506}
!1346 = !{i64 14508}
!1347 = !{i64 14512}
!1348 = !{i64 14514}
!1349 = !{i64 14519}
!1350 = !{i64 14522}
!1351 = !{i64 14526}
!1352 = !{i64 14610}
!1353 = !{i64 14544}
!1354 = !{i64 14546}
!1355 = !{i64 14548}
!1356 = !{i64 14550}
!1357 = !{i64 14554}
!1358 = !{i64 14556}
!1359 = !{i64 14576}
!1360 = !{i64 14578}
!1361 = !{i64 14581}
!1362 = !{i64 14586}
!1363 = !{i64 14588}
!1364 = !{i64 14593}
!1365 = !{i64 14596}
!1366 = !{i64 14600}
!1367 = !{i64 14606}
!1368 = !{i64 14612}
!1369 = !{i64 14614}
!1370 = !{i64 14621}
!1371 = !{i64 14623}
!1372 = !{i64 14625}
!1373 = !{i64 14627}
!1374 = !{i64 14629}
!1375 = !{i64 14642}
!1376 = !{i64 14647}
!1377 = !{i64 14649}
!1378 = !{i64 14659}
!1379 = !{i64 14674}
!1380 = !{i64 14677}
!1381 = !{i64 14680}
!1382 = !{i64 14683}
!1383 = !{i64 14685}
!1384 = !{i64 14687}
!1385 = !{i64 14692}
!1386 = !{i64 14735}
!1387 = !{i64 14700}
!1388 = !{i64 14704}
!1389 = !{i64 14708}
!1390 = !{i64 14711}
!1391 = !{i64 14716}
!1392 = !{i64 14727}
!1393 = !{i64 14737}
!1394 = !{i64 14743}
!1395 = !{i64 14752}
!1396 = !{i64 14762}
!1397 = !{i64 14766}
!1398 = !{i64 14776}
!1399 = !{i64 14778}
!1400 = !{i64 14780}
!1401 = !{i64 14784}
!1402 = !{i64 14786}
!1403 = !{i64 14790}
!1404 = !{i64 14793}
!1405 = !{i64 14796}
!1406 = !{i64 14801}
!1407 = !{i64 14803}
!1408 = !{i64 14809}
!1409 = !{i64 14812}
!1410 = !{i64 14461}
!1411 = !{i64 14816}
!1412 = !{i64 14819}
!1413 = !{i64 14828}
!1414 = !{i64 14835}
!1415 = !{i64 14838}
!1416 = !{i64 14843}
!1417 = !{i64 14844}
!1418 = !{i64 14848}
!1419 = !{i64 14852}
!1420 = !{i64 14856}
!1421 = !{i64 14860}
!1422 = !{i64 14861}
!1423 = !{i64 14865}
!1424 = !{i64 14869}
!1425 = !{i64 14870}
!1426 = !{i64 14873}
!1427 = !{i64 14896}
!1428 = !{i64 14900}
!1429 = !{i64 14905}
!1430 = !{i64 14903}
!1431 = !{i64 14920}
!1432 = !{i64 14924}
!1433 = !{i64 14927}
!1434 = !{i64 14929}
!1435 = !{i64 14932}
!1436 = !{i64 14938}
!1437 = !{i64 14948}
!1438 = !{i64 14960}
!1439 = !{i64 14964}
!1440 = !{i64 14975}
!1441 = !{i64 14977}
!1442 = !{i64 14987}
!1443 = !{i64 14991}
!1444 = !{i64 14993}
!1445 = !{i64 15008}
!1446 = !{i64 15050}
!1447 = !{i64 15057}
!1448 = !{i64 15061}
!1449 = !{i64 15068}
!1450 = !{i64 15074}
!1451 = !{i64 15077}
!1452 = !{i64 15080}
!1453 = !{i64 15090}
!1454 = !{i64 15094}
!1455 = !{i64 15110}
!1456 = !{i64 15112}
!1457 = !{i64 15032}
!1458 = !{i64 15053}
!1459 = !{i64 15129}
!1460 = !{i64 15132}
!1461 = !{i64 15126}
!1462 = !{i64 15138}
!1463 = !{i64 15140}
!1464 = !{i64 15151}
!1465 = !{i64 15154}
!1466 = !{i64 15162}
!1467 = !{i64 15165}
!1468 = !{i64 15173}
!1469 = !{i64 15176}
!1470 = !{i64 15180}
!1471 = !{i64 15182}
!1472 = !{i64 15184}
!1473 = !{i64 15188}
!1474 = !{i64 15193}
!1475 = !{i64 15198}
!1476 = !{i64 15202}
!1477 = !{i64 15205}
!1478 = !{i64 15207}
!1479 = !{i64 15210}
!1480 = !{i64 15360}
!1481 = !{i64 15227}
!1482 = !{i64 15235}
!1483 = !{i64 15242}
!1484 = !{i64 15247}
!1485 = !{i64 15248}
!1486 = !{i64 15255}
!1487 = !{i64 15260}
!1488 = !{i64 15264}
!1489 = !{i64 15271}
!1490 = !{i64 15280}
!1491 = !{i64 15284}
!1492 = !{i64 15288}
!1493 = !{i64 15292}
!1494 = !{i64 15296}
!1495 = !{i64 15300}
!1496 = !{i64 15303}
!1497 = !{i64 15305}
!1498 = !{i64 15308}
!1499 = !{i64 15312}
!1500 = !{i64 15316}
!1501 = !{i64 15319}
!1502 = !{i64 15115}
!1503 = !{i64 15321}
!1504 = !{i64 15335}
!1505 = !{i64 15339}
!1506 = !{i64 15347}
!1507 = !{i64 15363}
!1508 = !{i64 15372}
!1509 = !{i64 15379}
!1510 = !{i64 15387}
!1511 = !{i64 15397}
!1512 = !{i64 15399}
!1513 = !{i64 15407}
!1514 = !{i64 15401}
!1515 = !{i64 15415}
!1516 = !{i64 15420}
!1517 = !{i64 15424}
!1518 = !{i64 15428}
!1519 = !{i64 15432}
!1520 = !{i64 15436}
!1521 = !{i64 15440}
!1522 = !{i64 15444}
!1523 = !{i64 15448}
!1524 = !{i64 15452}
!1525 = !{i64 15456}
!1526 = !{i64 15461}
!1527 = !{i64 15465}
!1528 = !{i64 15469}
!1529 = !{i64 15473}
!1530 = !{i64 15477}
!1531 = !{i64 15480}
!1532 = !{i64 15483}
!1533 = !{i64 15503}
!1534 = !{i64 15509}
!1535 = !{i64 15514}
!1536 = !{i64 15518}
!1537 = !{i64 15526}
!1538 = !{i64 15531}
!1539 = !{i64 15535}
!1540 = !{i64 15540}
!1541 = !{i64 15550}
!1542 = !{i64 15568}
!1543 = !{i64 15579}
!1544 = !{i64 15596}
!1545 = !{i64 15601}
!1546 = !{i64 15605}
!1547 = !{i64 15609}
!1548 = !{i64 15613}
!1549 = !{i64 15617}
!1550 = !{i64 15621}
!1551 = !{i64 15636}
!1552 = !{i64 15648}
!1553 = !{i64 15657}
!1554 = !{i64 15663}
!1555 = !{i64 15671}
!1556 = !{i64 15674}
!1557 = !{i64 15680}
!1558 = !{i64 15690}
!1559 = !{i64 15684}
!1560 = !{i64 15696}
!1561 = !{i64 15703}
!1562 = !{i64 15707}
!1563 = !{i64 15718}
!1564 = !{i64 15727}
!1565 = !{i64 15730}
!1566 = !{i64 15734}
!1567 = !{i64 15739}
!1568 = !{i64 15744}
!1569 = !{i64 15751}
!1570 = !{i64 15754}
!1571 = !{i64 15756}
!1572 = !{i64 15758}
!1573 = !{i64 15770}
!1574 = !{i64 15774}
!1575 = !{i64 15776}
!1576 = !{i64 15792}
!1577 = !{i64 15795}
!1578 = !{i64 15799}
!1579 = !{i64 15802}
!1580 = !{i64 15804}
!1581 = !{i64 15806}
!1582 = !{i64 15809}
!1583 = !{i64 15384}
!1584 = !{i64 15811}
!1585 = !{i64 15814}
!1586 = !{i64 15828}
!1587 = !{i64 15830}
!1588 = !{i64 15841}
!1589 = !{i64 15844}
!1590 = !{i64 15864}
!1591 = !{i64 15867}
!1592 = !{i64 15872}
!1593 = !{i64 15876}
!1594 = !{i64 15882}
!1595 = !{i64 15891}
!1596 = !{i64 15920}
!1597 = !{i64 15928}
!1598 = !{i64 15935}
!1599 = !{i64 15912}
!1600 = !{i64 15916}
!1601 = !{i64 15932}
!1602 = !{i64 15937}
!1603 = !{i64 15943}
!1604 = !{i64 15947}
!1605 = !{i64 15953}
!1606 = !{i64 15974}
!1607 = !{i64 15985}
!1608 = !{i64 15990}
!1609 = !{i64 15994}
!1610 = !{i64 15997}
!1611 = !{i64 16003}
!1612 = !{i64 16008}
!1613 = !{i64 16014}
!1614 = !{i64 16018}
!1615 = !{i64 16020}
!1616 = !{i64 16026}
!1617 = !{i64 16029}
!1618 = !{i64 16031}
!1619 = !{i64 16048}
!1620 = !{i64 16050}
!1621 = !{i64 16056}
!1622 = !{i64 16058}
!1623 = !{i64 16060}
!1624 = !{i64 16062}
!1625 = !{i64 16065}
!1626 = !{i64 16068}
!1627 = !{i64 16070}
!1628 = !{i64 16085}
!1629 = !{i64 16087}
!1630 = !{i64 16093}
!1631 = !{i64 16098}
!1632 = !{i64 16101}
!1633 = !{i64 16103}
!1634 = !{i64 16108}
!1635 = !{i64 16117}
!1636 = !{i64 16120}
!1637 = !{i64 16125}
!1638 = !{i64 16132}
!1639 = !{i64 16136}
!1640 = !{i64 16138}
!1641 = !{i64 16141}
!1642 = !{i64 16144}
!1643 = !{i64 16154}
!1644 = !{i64 16160}
!1645 = !{i64 16170}
!1646 = !{i64 16178}
!1647 = !{i64 16186}
!1648 = !{i64 16190}
!1649 = !{i64 16196}
!1650 = !{i64 16204}
!1651 = !{i64 16208}
!1652 = !{i64 16212}
!1653 = !{i64 16214}
!1654 = !{i64 16239}
!1655 = !{i64 16249}
!1656 = !{i64 16253}
!1657 = !{i64 16259}
!1658 = !{i64 16265}
!1659 = !{i64 16277}
!1660 = !{i64 16283}
!1661 = !{i64 16292}
!1662 = !{i64 16297}
!1663 = !{i64 16301}
!1664 = !{i64 16317}
!1665 = !{i64 16323}
!1666 = !{i64 16328}
!1667 = !{i64 16351}
!1668 = !{i64 16365}
!1669 = !{i64 16374}
!1670 = !{i64 16376}
!1671 = !{i64 16382}
!1672 = !{i64 16390}
!1673 = !{i64 16394}
!1674 = !{i64 16398}
!1675 = !{i64 16408}
!1676 = !{i64 16413}
!1677 = !{i64 16421}
!1678 = !{i64 16424}
!1679 = !{i64 16434}
!1680 = !{i64 16438}
!1681 = !{i64 16440}
!1682 = !{i64 16442}
!1683 = !{i64 16447}
!1684 = !{i64 16454}
!1685 = !{i64 16458}
!1686 = !{i64 16462}
!1687 = !{i64 16464}
!1688 = !{i64 16473}
!1689 = !{i64 16485}
!1690 = !{i64 16490}
!1691 = !{i64 16494}
!1692 = !{i64 16505}
!1693 = !{i64 16515}
!1694 = !{i64 16523}
!1695 = !{i64 16529}
!1696 = !{i64 16533}
!1697 = !{i64 16536}
!1698 = !{i64 16542}
!1699 = !{i64 16545}
!1700 = !{i64 16553}
!1701 = !{i64 16569}
!1702 = !{i64 16576}
!1703 = !{i64 16580}
!1704 = !{i64 16586}
!1705 = !{i64 16590}
!1706 = !{i64 16594}
!1707 = !{i64 16599}
!1708 = !{i64 16603}
!1709 = !{i64 16605}
!1710 = !{i64 16607}
!1711 = !{i64 16615}
!1712 = !{i64 16625}
!1713 = !{i64 16633}
!1714 = !{i64 16643}
!1715 = !{i64 16653}
!1716 = !{i64 16657}
!1717 = !{i64 16664}
!1718 = !{i64 16685}
!1719 = !{i64 16691}
!1720 = !{i64 16674}
!1721 = !{i64 16698}
!1722 = !{i64 16676}
!1723 = !{i64 16681}
!1724 = !{i64 16700}
!1725 = !{i64 16714}
!1726 = !{i64 16717}
!1727 = !{i64 16710}
!1728 = !{i64 16706}
!1729 = !{i64 16722}
!1730 = !{i64 16724}
!1731 = !{i64 16731}
!1732 = !{i64 16733}
!1733 = !{i64 16735}
!1734 = !{i64 16741}
!1735 = !{i64 16755}
!1736 = !{i64 16743}
!1737 = !{i64 16758}
!1738 = !{i64 16761}
!1739 = !{i64 16766}
!1740 = !{i64 16770}
!1741 = !{i64 16773}
!1742 = !{i64 16775}
!1743 = !{i64 16778}
!1744 = !{i64 16780}
!1745 = !{i64 16793}
!1746 = !{i64 16804}
!1747 = !{i64 16807}
!1748 = !{i64 16819}
!1749 = !{i64 16820}
!1750 = !{i64 16825}
!1751 = !{i64 16827}
!1752 = !{i64 16830}
!1753 = !{i64 16848}
!1754 = !{i64 16858}
!1755 = !{i64 16866}
!1756 = !{i64 16844}
!1757 = !{i64 16870}
!1758 = !{i64 16874}
!1759 = !{i64 16877}
!1760 = !{i64 16880}
!1761 = !{i64 16885}
!1762 = !{i64 16893}
!1763 = !{i64 16897}
!1764 = !{i64 16901}
!1765 = !{i64 16905}
!1766 = !{i64 16909}
!1767 = !{i64 16914}
!1768 = !{i64 16917}
!1769 = !{i64 16923}
!1770 = !{i64 16925}
!1771 = !{i64 16935}
!1772 = !{i64 16943}
!1773 = !{i64 16953}
!1774 = !{i64 16956}
!1775 = !{i64 16959}
!1776 = !{i64 16964}
!1777 = !{i64 16972}
!1778 = !{i64 16976}
!1779 = !{i64 16980}
!1780 = !{i64 16984}
!1781 = !{i64 16988}
!1782 = !{i64 16993}
!1783 = !{i64 16996}
!1784 = !{i64 16998}
!1785 = !{i64 17003}
!1786 = !{i64 17007}
!1787 = !{i64 17010}
!1788 = !{i64 17012}
!1789 = !{i64 17021}
!1790 = !{i64 17030}
!1791 = !{i64 17033}
!1792 = !{i64 17039}
!1793 = !{i64 17044}
!1794 = !{i64 17048}
!1795 = !{i64 17053}
!1796 = !{i64 17058}
!1797 = !{i64 17069}
!1798 = !{i64 17077}
!1799 = !{i64 17107}
!1800 = !{i64 17110}
!1801 = !{i64 17118}
!1802 = !{i64 17133}
!1803 = !{i64 17137}
!1804 = !{i64 17143}
!1805 = !{i64 17148}
!1806 = !{i64 17152}
!1807 = !{i64 17157}
!1808 = !{i64 17165}
!1809 = !{i64 17170}
!1810 = !{i64 17174}
!1811 = !{i64 17180}
!1812 = !{i64 17184}
!1813 = !{i64 17190}
!1814 = !{i64 17198}
!1815 = !{i64 17202}
!1816 = !{i64 17206}
!1817 = !{i64 17210}
!1818 = !{i64 17214}
!1819 = !{i64 17218}
!1820 = !{i64 17222}
!1821 = !{i64 17226}
!1822 = !{i64 17230}
!1823 = !{i64 17234}
!1824 = !{i64 17242}
!1825 = !{i64 17246}
!1826 = !{i64 17255}
!1827 = !{i64 17263}
!1828 = !{i64 17267}
!1829 = !{i64 17271}
!1830 = !{i64 17274}
!1831 = !{i64 17276}
!1832 = !{i64 17279}
!1833 = !{i64 17285}
!1834 = !{i64 17299}
!1835 = !{i64 17303}
!1836 = !{i64 17310}
!1837 = !{i64 17317}
!1838 = !{i64 17325}
!1839 = !{i64 17331}
!1840 = !{i64 17338}
!1841 = !{i64 17343}
!1842 = !{i64 17345}
!1843 = !{i64 17353}
!1844 = !{i64 17357}
!1845 = !{i64 17362}
!1846 = !{i64 17367}
!1847 = !{i64 17372}
!1848 = !{i64 17379}
!1849 = !{i64 17384}
!1850 = !{i64 17389}
!1851 = !{i64 17397}
!1852 = !{i64 17402}
!1853 = !{i64 17406}
!1854 = !{i64 17410}
!1855 = !{i64 17414}
!1856 = !{i64 17418}
!1857 = !{i64 17423}
!1858 = !{i64 17428}
!1859 = !{i64 17433}
!1860 = !{i64 17446}
!1861 = !{i64 17450}
!1862 = !{i64 17454}
!1863 = !{i64 17458}
!1864 = !{i64 17467}
!1865 = !{i64 17471}
!1866 = !{i64 17474}
!1867 = !{i64 17485}
!1868 = !{i64 17492}
!1869 = !{i64 17494}
!1870 = !{i64 17496}
!1871 = !{i64 17502}
!1872 = !{i64 17513}
!1873 = !{i64 17517}
!1874 = !{i64 17522}
!1875 = !{i64 17527}
!1876 = !{i64 17552}
!1877 = !{i64 17556}
!1878 = !{i64 17562}
!1879 = !{i64 17568}
!1880 = !{i64 17575}
!1881 = !{i64 17581}
!1882 = !{i64 17591}
!1883 = !{i64 17597}
!1884 = !{i64 17599}
!1885 = !{i64 17605}
!1886 = !{i64 17611}
!1887 = !{i64 17623}
!1888 = !{i64 17632}
!1889 = !{i64 17638}
!1890 = !{i64 17646}
!1891 = !{i64 17659}
!1892 = !{i64 17663}
!1893 = !{i64 17667}
!1894 = !{i64 17671}
!1895 = !{i64 17675}
!1896 = !{i64 17679}
!1897 = !{i64 17690}
!1898 = !{i64 17702}
!1899 = !{i64 17710}
!1900 = !{i64 17716}
!1901 = !{i64 17722}
!1902 = !{i64 17728}
!1903 = !{i64 17731}
!1904 = !{i64 17737}
!1905 = !{i64 17745}
!1906 = !{i64 17758}
!1907 = !{i64 17762}
!1908 = !{i64 17766}
!1909 = !{i64 17770}
!1910 = !{i64 17774}
!1911 = !{i64 17778}
!1912 = !{i64 17789}
!1913 = !{i64 17792}
!1914 = !{i64 17798}
!1915 = !{i64 17810}
!1916 = !{i64 17816}
!1917 = !{i64 17821}
!1918 = !{i64 17825}
!1919 = !{i64 17839}
!1920 = !{i64 17852}
!1921 = !{i64 17855}
!1922 = !{i64 17860}
!1923 = !{i64 17864}
!1924 = !{i64 17868}
!1925 = !{i64 17872}
!1926 = !{i64 17878}
!1927 = !{i64 17886}
!1928 = !{i64 17890}
!1929 = !{i64 17894}
!1930 = !{i64 17898}
!1931 = !{i64 17902}
!1932 = !{i64 17908}
!1933 = !{i64 17912}
!1934 = !{i64 17920}
!1935 = !{i64 17949}
!1936 = !{i64 17966}
!1937 = !{i64 17972}
!1938 = !{i64 17977}
!1939 = !{i64 17980}
!1940 = !{i64 17986}
!1941 = !{i64 17991}
!1942 = !{i64 17995}
!1943 = !{i64 18001}
!1944 = !{i64 18006}
!1945 = !{i64 18019}
!1946 = !{i64 18025}
!1947 = !{i64 18033}
!1948 = !{i64 18046}
!1949 = !{i64 18050}
!1950 = !{i64 18054}
!1951 = !{i64 18058}
!1952 = !{i64 18062}
!1953 = !{i64 18066}
!1954 = !{i64 18077}
!1955 = !{i64 18080}
!1956 = !{i64 18086}
!1957 = !{i64 18088}
!1958 = !{i64 18091}
!1959 = !{i64 18097}
!1960 = !{i64 18105}
!1961 = !{i64 18118}
!1962 = !{i64 18122}
!1963 = !{i64 18126}
!1964 = !{i64 18130}
!1965 = !{i64 18134}
!1966 = !{i64 18138}
!1967 = !{i64 18149}
!1968 = !{i64 18160}
!1969 = !{i64 18168}
!1970 = !{i64 18176}
!1971 = !{i64 18184}
!1972 = !{i64 18192}
!1973 = !{i64 18196}
!1974 = !{i64 18204}
!1975 = !{i64 18208}
!1976 = !{i64 18212}
!1977 = !{i64 18216}
!1978 = !{i64 18220}
!1979 = !{i64 18224}
!1980 = !{i64 18228}
!1981 = !{i64 18232}
!1982 = !{i64 18236}
!1983 = !{i64 18240}
!1984 = !{i64 18244}
!1985 = !{i64 18248}
!1986 = !{i64 18252}
!1987 = !{i64 18258}
!1988 = !{i64 18266}
!1989 = !{i64 18269}
!1990 = !{i64 18273}
!1991 = !{i64 18277}
!1992 = !{i64 18281}
!1993 = !{i64 18285}
!1994 = !{i64 18289}
!1995 = !{i64 18293}
!1996 = !{i64 18297}
!1997 = !{i64 18302}
!1998 = !{i64 18305}
!1999 = !{i64 18311}
!2000 = !{i64 18317}
!2001 = !{i64 18322}
!2002 = !{i64 18328}
!2003 = !{i64 18336}
!2004 = !{i64 18340}
!2005 = !{i64 18348}
!2006 = !{i64 18352}
!2007 = !{i64 18356}
!2008 = !{i64 18360}
!2009 = !{i64 18364}
!2010 = !{i64 18368}
!2011 = !{i64 18372}
!2012 = !{i64 18376}
!2013 = !{i64 18380}
!2014 = !{i64 18385}
!2015 = !{i64 18389}
!2016 = !{i64 18395}
!2017 = !{i64 18400}
!2018 = !{i64 18406}
!2019 = !{i64 18414}
!2020 = !{i64 18418}
!2021 = !{i64 18422}
!2022 = !{i64 18430}
!2023 = !{i64 18434}
!2024 = !{i64 18438}
!2025 = !{i64 18442}
!2026 = !{i64 18446}
!2027 = !{i64 18450}
!2028 = !{i64 18454}
!2029 = !{i64 18458}
!2030 = !{i64 18462}
!2031 = !{i64 18466}
!2032 = !{i64 18470}
!2033 = !{i64 18481}
!2034 = !{i64 18488}
!2035 = !{i64 18528}
!2036 = !{i64 18534}
!2037 = !{i64 18539}
!2038 = !{i64 18543}
!2039 = !{i64 18552}
!2040 = !{i64 18556}
!2041 = !{i64 18560}
!2042 = !{i64 18568}
!2043 = !{i64 18576}
!2044 = !{i64 18581}
!2045 = !{i64 18583}
!2046 = !{i64 18587}
!2047 = !{i64 18591}
!2048 = !{i64 18597}
!2049 = !{i64 18601}
!2050 = !{i64 18606}
!2051 = !{i64 18626}
!2052 = !{i64 18634}
!2053 = !{i64 18647}
!2054 = !{i64 18651}
!2055 = !{i64 18655}
!2056 = !{i64 18659}
!2057 = !{i64 18663}
!2058 = !{i64 18667}
!2059 = !{i64 18672}
!2060 = !{i64 18677}
!2061 = !{i64 18685}
!2062 = !{i64 18698}
!2063 = !{i64 18702}
!2064 = !{i64 18706}
!2065 = !{i64 18710}
!2066 = !{i64 18714}
!2067 = !{i64 18718}
!2068 = !{i64 18723}
!2069 = !{i64 18728}
!2070 = !{i64 18736}
!2071 = !{i64 18749}
!2072 = !{i64 18753}
!2073 = !{i64 18757}
!2074 = !{i64 18761}
!2075 = !{i64 18765}
!2076 = !{i64 18769}
!2077 = !{i64 18774}
!2078 = !{i64 18779}
!2079 = !{i64 18787}
!2080 = !{i64 18800}
!2081 = !{i64 18804}
!2082 = !{i64 18808}
!2083 = !{i64 18812}
!2084 = !{i64 18816}
!2085 = !{i64 18820}
!2086 = !{i64 18825}
!2087 = !{i64 18832}
!2088 = !{i64 18842}
!2089 = !{i64 18844}
!2090 = !{i64 18852}
!2091 = !{i64 18862}
!2092 = !{i64 18864}
!2093 = !{i64 18879}
!2094 = !{i64 18881}
!2095 = !{i64 18884}
!2096 = !{i64 18890}
!2097 = !{i64 18894}
!2098 = !{i64 18899}
!2099 = !{i64 18903}
!2100 = !{i64 18918}
!2101 = !{i64 18920}
!2102 = !{i64 18928}
!2103 = !{i64 18934}
!2104 = !{i64 18943}
!2105 = !{i64 18945}
!2106 = !{i64 18949}
!2107 = !{i64 18960}
!2108 = !{i64 18962}
!2109 = !{i64 18965}
!2110 = !{i64 18971}
!2111 = !{i64 18975}
!2112 = !{i64 18980}
!2113 = !{i64 18984}
!2114 = !{i64 18992}
!2115 = !{i64 18998}
!2116 = !{i64 19002}
!2117 = !{i64 19007}
!2118 = !{i64 19011}
!2119 = !{i64 19024}
!2120 = !{i64 19028}
!2121 = !{i64 19033}
!2122 = !{i64 19038}
!2123 = !{i64 19047}
!2124 = !{i64 19056}
!2125 = !{i64 19052}
!2126 = !{i64 19058}
!2127 = !{i64 19062}
!2128 = !{i64 19066}
!2129 = !{i64 19072}
!2130 = !{i64 19074}
!2131 = !{i64 19076}
!2132 = !{i64 19084}
!2133 = !{i64 19088}
!2134 = !{i64 19091}
!2135 = !{i64 19093}
!2136 = !{i64 19097}
!2137 = !{i64 19101}
!2138 = !{i64 19110}
!2139 = !{i64 19112}
!2140 = !{i64 19116}
!2141 = !{i64 19120}
!2142 = !{i64 19122}
!2143 = !{i64 19128}
!2144 = !{i64 19132}
!2145 = !{i64 19136}
!2146 = !{i64 19145}
!2147 = !{i64 19147}
!2148 = !{i64 19153}
!2149 = !{i64 19159}
!2150 = !{i64 19167}
!2151 = !{i64 19168}
!2152 = !{i64 19176}
!2153 = !{i64 19184}
!2154 = !{i64 19190}
!2155 = !{i64 19196}
!2156 = !{i64 19200}
!2157 = !{i64 19216}
