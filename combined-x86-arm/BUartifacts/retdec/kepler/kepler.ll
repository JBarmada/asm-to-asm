source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@global_var_6012 = constant [3 x i8] c"-m\00"
@global_var_605c = constant i64 3458821908243415091
@global_var_605e = constant [5 x i8] c"0.34\00"
@global_var_6063 = constant [5 x i8] c"0.25\00"
@global_var_9048 = local_unnamed_addr global [4 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @global_var_6012, i32 0, i32 0), i8* bitcast (i64* @global_var_605c to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_605e, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_6063, i32 0, i32 0)]
@0 = internal constant [3 x i8] c"U`\00"
@1 = internal constant [3 x i8] c"\12`\00"
@2 = internal constant [3 x i8] c"\5C`\00"
@3 = internal constant [3 x i8] c"^`\00"
@4 = internal constant [3 x i8] c"c`\00"
@argv = global [5 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0)]
@global_var_6004 = constant [3 x i8] c"-h\00"
@global_var_6007 = constant [3 x i8] c"-v\00"
@global_var_600f = constant [3 x i8] c"-a\00"
@argc = local_unnamed_addr global i32 5
@global_var_9060 = local_unnamed_addr global [5 x i8]* @global_var_6063
@5 = internal constant [3 x i8] c"\90\15\00"
@6 = internal constant [3 x i8] c"\C0\15\00"
@7 = internal constant [3 x i8] c"@\16\00"
@8 = internal constant [3 x i8] c"\80\17\00"
@9 = internal constant [3 x i8] c"\C0\19\00"
@methods = local_unnamed_addr global [5 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0)]
@global_var_62d0 = local_unnamed_addr constant i64 -4616189618054758400
@global_var_62f0 = local_unnamed_addr constant i64 4618760256179416810
@global_var_62d8 = local_unnamed_addr constant i64 4609753056924675818
@global_var_6046 = constant [15 x i8] c"n = %d\09E = %f\0A\00"
@derror = local_unnamed_addr global double 0x3EB0C6F7A0B5ED8D
@global_var_6068 = constant [416 x i8] c"kepler [-h -v -a <.nnnn...> -m <k>] M e\0A-h: print this helpful message\0A-v: print version number and exit\0A-a: obtain solution to accuracy of  < .nnnn (default .0000001)\0A-m: use selected calculation method k, where\0A\09k = 1: Simple iteration.\0A\09k = 2: Newton's method.\0A\09k = 3: Binary search.\0A\09k = 4: Series in powers of e. (e<.6627434193.)\0A\09k = 5: Fourier Bessel series.\0AM = mean anomaly (radians)\0Ae = orbit eccentricty.\00"
@global_var_6042 = constant [4 x i8] c"%s\0A\00"
@global_var_600a = constant [5 x i8] c"1.11\00"
@global_var_62e0 = local_unnamed_addr constant i64 4372995238176751616
@global_var_6208 = constant [63 x i8] c"Warning: requested precision may exceed implementation limit.\0A\00"
@global_var_6015 = constant [22 x i8] c"Bad method number %d\0A\00"
@global_var_602b = constant [27 x i8] c"kepler: Unknown option %s\0A\00"
@global_var_6248 = constant [40 x i8] c"kepler [-h -v -a <.nnnn...> -m <k>] M e\00"
@global_var_6270 = local_unnamed_addr constant [37 x i8] c"e cannot exceed %f for this method.\0A\00"
@global_var_6298 = constant [31 x i8] c"Eccentricity %f out of range.\0A\00"
@global_var_62c0 = local_unnamed_addr constant i64 4605249457297305322
@global_var_9010 = local_unnamed_addr global i64 4605249457297305322
@global_var_6300 = local_unnamed_addr constant i64 4616189618054758400
@global_var_6308 = local_unnamed_addr constant i64 4611686018427387904
@global_var_9082 = global i64 9007336695791648
@global_var_9288 = local_unnamed_addr global i64* @global_var_9082
@global_var_6310 = local_unnamed_addr constant i64 4621819117588971520
@global_var_6318 = local_unnamed_addr constant i64 4591870180066957722
@global_var_6320 = local_unnamed_addr constant i64 4841369599423283200
@global_var_63b0 = local_unnamed_addr constant i64 4613937818241073152
@global_var_6380 = local_unnamed_addr constant i64 4596625081194860271
@global_var_6388 = local_unnamed_addr constant i64 4597478449480325989
@global_var_6390 = local_unnamed_addr constant i64 4598584653024936193
@global_var_6398 = local_unnamed_addr constant i64 4599676419357746765
@global_var_63a0 = local_unnamed_addr constant i64 4601392076422097919
@global_var_63a8 = local_unnamed_addr constant i64 4603579539098120963
@global_var_63b8 = local_unnamed_addr constant i64 4606838314073325568
@global_var_63c8 = local_unnamed_addr constant i64 -4738297118486494731
@global_var_63c0 = local_unnamed_addr constant i64 4606838314010018813
@global_var_63d0 = local_unnamed_addr constant i64 4365981760143196926
@global_var_63d8 = local_unnamed_addr constant i64 4604418534330597376
@global_var_63e8 = local_unnamed_addr constant i64 -4746692435354555335
@global_var_63e0 = local_unnamed_addr constant i64 4604418534313441775
@global_var_63f0 = local_unnamed_addr constant i64 4496342204012209360
@global_var_63f8 = local_unnamed_addr constant i64 4520414741185850353
@global_var_6400 = local_unnamed_addr constant i64 4544508515198557740
@global_var_6408 = local_unnamed_addr constant i64 4568551541996174739
@global_var_6410 = local_unnamed_addr constant i64 4595172819793696062
@global_var_6348 = local_unnamed_addr constant i64 118622047889322841
@global_var_6360 = local_unnamed_addr constant i64 4598175219545276416
@global_var_6368 = local_unnamed_addr constant i64 4599676419421066581
@global_var_6350 = local_unnamed_addr constant i64 4609176139934466048
@global_var_6358 = local_unnamed_addr constant i64 4491406094830001988
@global_var_6370 = local_unnamed_addr constant i64 4609176140021203710
@global_var_6378 = local_unnamed_addr constant i64 4845873199050653696
@global_var_6340 = local_unnamed_addr constant i64 9094988921128908188
@global_var_6328 = local_unnamed_addr constant i64 4603444093224222720
@global_var_6330 = local_unnamed_addr constant i64 4489242115478376454
@global_var_6338 = local_unnamed_addr constant i64 4609434218613702656
@global_var_6430 = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_6441 = constant [17 x i8] c"0123456789abcdef\00"
@global_var_6890 = local_unnamed_addr constant i64 4587366580439587226
@global_var_645c = local_unnamed_addr constant i64 -54223962124399
@global_var_65f0 = constant i64 -54202487287721
@global_var_64a0 = constant i64 -52759378275929
@global_var_6740 = constant i64 -55645596299513
@global_var_6452 = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr constant [18 x i8] c"__libc_start_main\00"
@global_var_68a0 = local_unnamed_addr constant i64 9214364837600034816
@global_var_68a8 = local_unnamed_addr constant i64 243194379878006784
@global_var_68b0 = local_unnamed_addr constant i64 4460209850635244924
@global_var_68b8 = local_unnamed_addr constant i64 4493156356578843883
@global_var_68c0 = local_unnamed_addr constant i64 4523617212983017085
@global_var_68c8 = local_unnamed_addr constant i64 4551452160549806549
@global_var_68d0 = local_unnamed_addr constant i64 4575957461383575718
@global_var_68d8 = local_unnamed_addr constant i64 4595172819793696073
@global_var_68e0 = local_unnamed_addr constant i64 -4780295122622859052
@global_var_68e8 = local_unnamed_addr constant i64 4477121870137962948
@global_var_68f0 = local_unnamed_addr constant i64 4508805056876532397
@global_var_68f8 = local_unnamed_addr constant i64 4537941361668330896
@global_var_6900 = local_unnamed_addr constant i64 4564047942368973175
@global_var_6908 = local_unnamed_addr constant i64 4586165620538955084
@global_var_6910 = local_unnamed_addr constant i64 5147614374084476928
@init_jk = constant [4 x i32] [i32 3, i32 4, i32 4, i32 6]
@ipio2 = constant [66 x i32] [i32 10680707, i32 7228996, i32 1387004, i32 2578385, i32 16069853, i32 12639074, i32 9804092, i32 4427841, i32 16666979, i32 11263675, i32 12935607, i32 2387514, i32 4345298, i32 14681673, i32 3074569, i32 13734428, i32 16653803, i32 1880361, i32 10960616, i32 8533493, i32 3062596, i32 8710556, i32 7349940, i32 6258241, i32 3772886, i32 3769171, i32 3798172, i32 8675211, i32 12450088, i32 3874808, i32 9961438, i32 366607, i32 15675153, i32 9132554, i32 7151469, i32 3571407, i32 2607881, i32 12013382, i32 4155038, i32 6285869, i32 7677882, i32 13102053, i32 15825725, i32 473591, i32 9065106, i32 15363067, i32 6271263, i32 9264392, i32 5636912, i32 4652155, i32 7056368, i32 13614112, i32 10155062, i32 1944035, i32 9527646, i32 15080200, i32 6658437, i32 6231200, i32 6832269, i32 16767104, i32 5075751, i32 3212806, i32 1398474, i32 7579849, i32 6349435, i32 12618859]
@global_var_6a88 = local_unnamed_addr constant i64 4499096027743125504
@global_var_6a90 = local_unnamed_addr constant i64 4715268809856909312
@global_var_6a98 = local_unnamed_addr constant i64 4593671619917905920
@global_var_6aa0 = local_unnamed_addr constant i64 4620693217682128896
@global_var_6a80 = local_unnamed_addr constant i64 4609753056584663040
@PIo2 = constant [8 x double] [double 0x3FF921FB40000000, double 0x3E74442D00000000, double 0x3CF8469880000000, double 0x3B78CC5160000000, double 0x39F01B8380000000, double 0x387A252040000000, double 0x36E3822280000000, double 0x3569F31D00000000]
@global_var_6aa8 = local_unnamed_addr constant i64 4609753056924401664
@global_var_6ab0 = local_unnamed_addr constant i64 4454258360616903473
@global_var_6ac8 = local_unnamed_addr constant i64 4616991696741203968
@global_var_6ad0 = local_unnamed_addr constant i64 4461112924631700682
@global_var_6428 = local_unnamed_addr constant i64 0
@global_var_6ab8 = local_unnamed_addr constant i64 4614256656551772160
@global_var_6ac0 = local_unnamed_addr constant i64 4458761960244273969
@global_var_6ad8 = local_unnamed_addr constant i64 4618760256179142656
@global_var_6ae0 = local_unnamed_addr constant i64 4463265559871644465
@global_var_6ae8 = local_unnamed_addr constant i64 4603909380684499075
@global_var_6af0 = local_unnamed_addr constant i64 4843621399236968448
@global_var_6af8 = local_unnamed_addr constant i64 -4618122579557470952
@global_var_6b08 = local_unnamed_addr constant i64 4454258360616747008
@global_var_6b10 = local_unnamed_addr constant i64 4297306550709743731
@global_var_6b18 = local_unnamed_addr constant i64 4297306550709518336
@global_var_6b20 = local_unnamed_addr constant i64 4142048980368378305
@10 = external global i32
@global_var_62b8 = external local_unnamed_addr constant i128
@global_var_62f8 = external local_unnamed_addr constant i128
@global_var_62e8 = external local_unnamed_addr constant i128
@global_var_9290 = global %_IO_FILE* null
@global_var_9298 = local_unnamed_addr global i8 0
@global_var_62c8 = external local_unnamed_addr constant i128
@global_var_92a0 = local_unnamed_addr global i32 0
@global_var_92a1 = global i32 0
@global_var_929c = local_unnamed_addr global i32 0
@global_var_929d = global i32 0
@global_var_432 = global i1 false
@global_var_3fe = global i1 false
@global_var_3ff = global i32 0
@global_var_6420 = external local_unnamed_addr constant i128
@global_var_6898 = local_unnamed_addr constant float 1.000000e+01
@global_var_689c = local_unnamed_addr constant float 5.000000e-01
@global_var_400 = global i32 0
@global_var_3c9 = global i32 0
@global_var_792 = global i32 0
@global_var_7c8 = global i32 7
@global_var_6b00 = external local_unnamed_addr constant i128

define i64 @_init() local_unnamed_addr {
dec_label_pc_1000:
  %rax.0.reg2mem = alloca i64, !insn.addr !0
  %0 = load i64, i64* inttoptr (i64 36824 to i64*), align 8, !insn.addr !1
  %1 = icmp eq i64 %0, 0, !insn.addr !2
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !3
  br i1 %1, label %dec_label_pc_1016, label %dec_label_pc_1014, !insn.addr !3

dec_label_pc_1014:                                ; preds = %dec_label_pc_1000
  call void @__gmon_start__(), !insn.addr !4
  store i64 ptrtoint (i32* @10 to i64), i64* %rax.0.reg2mem, !insn.addr !4
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
  %xmm3.0.reg2mem = alloca i128, !insn.addr !10
  %xmm1.0.reg2mem = alloca i128, !insn.addr !10
  %xmm0.0.reg2mem = alloca i128, !insn.addr !10
  %zf.0.reg2mem = alloca i1, !insn.addr !10
  %cf.0.reg2mem = alloca i1, !insn.addr !10
  %stack_var_-80.0.reg2mem = alloca i64, !insn.addr !10
  %r12.1.reg2mem = alloca i64, !insn.addr !10
  %.pre-phi.reg2mem = alloca i64, !insn.addr !10
  %r12.0.reg2mem = alloca i64, !insn.addr !10
  %rdi.0.reg2mem = alloca i64, !insn.addr !10
  %rbp.0.reg2mem = alloca i64, !insn.addr !10
  %rbx.0.reg2mem = alloca i64, !insn.addr !10
  %0 = load i64, i64* bitcast ([4 x i8*]* @global_var_9048 to i64*), align 16, !insn.addr !11
  %1 = trunc i64 %0 to i8
  %2 = icmp eq i8 %1, 45, !insn.addr !12
  %3 = icmp eq i1 %2, false, !insn.addr !13
  store i64 ptrtoint ([5 x i8*]* @argv to i64), i64* %rbx.0.reg2mem, !insn.addr !13
  store i64 3, i64* %rbp.0.reg2mem, !insn.addr !13
  store i64 %0, i64* %rdi.0.reg2mem, !insn.addr !13
  store i64 1, i64* %r12.0.reg2mem, !insn.addr !13
  br i1 %3, label %dec_label_pc_1452, label %dec_label_pc_10e9, !insn.addr !13

dec_label_pc_10e9:                                ; preds = %dec_label_pc_10a0, %dec_label_pc_1158
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %4 = inttoptr i64 %rdi.0.reload to i8*, !insn.addr !14
  %5 = call i32 @libmin_strcmp(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @global_var_6004, i64 0, i64 0)), !insn.addr !14
  %6 = icmp eq i32 %5, 0, !insn.addr !15
  br i1 %6, label %dec_label_pc_1310, label %dec_label_pc_1100, !insn.addr !16

dec_label_pc_1100:                                ; preds = %dec_label_pc_10e9
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %7 = or i64 %rbx.0.reload, 8, !insn.addr !17
  %8 = inttoptr i64 %7 to i64*, !insn.addr !17
  %9 = load i64, i64* %8, align 8, !insn.addr !17
  %10 = inttoptr i64 %9 to i8*, !insn.addr !18
  %11 = call i32 @libmin_strcmp(i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @global_var_6007, i64 0, i64 0)), !insn.addr !18
  %12 = icmp eq i32 %11, 0, !insn.addr !19
  br i1 %12, label %dec_label_pc_133c, label %dec_label_pc_1114, !insn.addr !20

dec_label_pc_1114:                                ; preds = %dec_label_pc_1100
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %13 = load i64, i64* %8, align 8, !insn.addr !21
  %14 = inttoptr i64 %13 to i8*, !insn.addr !22
  %15 = call i32 @libmin_strcmp(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @global_var_600f, i64 0, i64 0)), !insn.addr !22
  %16 = icmp eq i32 %15, 0, !insn.addr !23
  br i1 %16, label %dec_label_pc_1368, label %dec_label_pc_1128, !insn.addr !24

dec_label_pc_1128:                                ; preds = %dec_label_pc_1114
  %17 = load i64, i64* %8, align 8, !insn.addr !25
  %18 = inttoptr i64 %17 to i8*, !insn.addr !26
  %19 = call i32 @libmin_strcmp(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @global_var_6012, i64 0, i64 0)), !insn.addr !26
  %20 = icmp eq i32 %19, 0, !insn.addr !27
  %21 = icmp eq i1 %20, false, !insn.addr !28
  br i1 %21, label %dec_label_pc_13c5, label %dec_label_pc_1140, !insn.addr !28

dec_label_pc_1140:                                ; preds = %dec_label_pc_1128
  %22 = add i64 %rbx.0.reload, 16
  %23 = inttoptr i64 %22 to i64*, !insn.addr !29
  %24 = load i64, i64* %23, align 16, !insn.addr !29
  %25 = inttoptr i64 %24 to i8*, !insn.addr !30
  %26 = call i32 @libmin_atoi(i8* %25), !insn.addr !30
  %27 = zext i32 %26 to i64, !insn.addr !31
  %28 = add i32 %26, -1, !insn.addr !32
  %29 = icmp ult i32 %28, 5
  store i64 %22, i64* %.pre-phi.reg2mem, !insn.addr !33
  store i64 %27, i64* %r12.1.reg2mem, !insn.addr !33
  br i1 %29, label %dec_label_pc_1158, label %dec_label_pc_13a0, !insn.addr !33

dec_label_pc_1158:                                ; preds = %dec_label_pc_1140, %dec_label_pc_1368
  %r12.1.reload = load i64, i64* %r12.1.reg2mem
  %.pre-phi.reload = load i64, i64* %.pre-phi.reg2mem
  %sext = mul i64 %rbp.0.reload, 4294967296
  %30 = add nuw nsw i64 %rbp.0.reload, 2, !insn.addr !34
  %31 = and i64 %30, 4294967295, !insn.addr !34
  %32 = ashr exact i64 %sext, 29, !insn.addr !35
  %33 = add i64 %32, ptrtoint ([5 x i8*]* @argv to i64), !insn.addr !35
  %34 = inttoptr i64 %33 to i64*, !insn.addr !35
  %35 = load i64, i64* %34, align 8, !insn.addr !35
  %36 = inttoptr i64 %35 to i8*
  %37 = load i8, i8* %36, align 1, !insn.addr !36
  %38 = icmp eq i8 %37, 45, !insn.addr !36
  store i64 %.pre-phi.reload, i64* %rbx.0.reg2mem, !insn.addr !37
  store i64 %31, i64* %rbp.0.reg2mem, !insn.addr !37
  store i64 %35, i64* %rdi.0.reg2mem, !insn.addr !37
  store i64 %r12.1.reload, i64* %r12.0.reg2mem, !insn.addr !37
  br i1 %38, label %dec_label_pc_10e9, label %dec_label_pc_1176, !insn.addr !37

dec_label_pc_1176:                                ; preds = %dec_label_pc_1158
  %39 = load i32, i32* @argc, align 4, !insn.addr !38
  %40 = icmp slt i32 %39, 5, !insn.addr !39
  br i1 %40, label %dec_label_pc_13e3, label %dec_label_pc_1183, !insn.addr !39

dec_label_pc_1183:                                ; preds = %dec_label_pc_1176
  %41 = call double @libmin_atof(i8* %36), !insn.addr !40
  %42 = fptrunc double %41 to float, !insn.addr !40
  %43 = bitcast float %42 to i32, !insn.addr !40
  %44 = sext i32 %43 to i128, !insn.addr !40
  %45 = load [5 x i8]*, [5 x i8]** @global_var_9060, align 8, !insn.addr !41
  %46 = call i64 @__asm_movsd(i128 %44), !insn.addr !42
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %45, i64 0, i64 0, !insn.addr !43
  %48 = call double @libmin_atof(i8* %47), !insn.addr !43
  %49 = fptrunc double %48 to float, !insn.addr !43
  %50 = bitcast float %49 to i32, !insn.addr !43
  %51 = sext i32 %50 to i128, !insn.addr !43
  %52 = trunc i64 %r12.1.reload to i32, !insn.addr !44
  %53 = icmp ult i32 %52, 4, !insn.addr !44
  %54 = icmp eq i32 %52, 4, !insn.addr !44
  %sext2 = mul i64 %46, 4294967296
  %55 = ashr exact i64 %sext2, 32, !insn.addr !45
  %56 = call i128 @__asm_movsd.1(i64 %55), !insn.addr !45
  %57 = call i64 @__asm_movsd(i128 %51), !insn.addr !46
  store i64 %57, i64* %stack_var_-80.0.reg2mem, !insn.addr !47
  store i1 %53, i1* %cf.0.reg2mem, !insn.addr !47
  store i1 false, i1* %zf.0.reg2mem, !insn.addr !47
  store i128 %51, i128* %xmm0.0.reg2mem, !insn.addr !47
  store i128 %56, i128* %xmm1.0.reg2mem, !insn.addr !47
  br i1 %54, label %dec_label_pc_13ff, label %dec_label_pc_11c2, !insn.addr !47

dec_label_pc_11c2:                                ; preds = %dec_label_pc_13ff, %dec_label_pc_145b, %dec_label_pc_1183
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.0.reload = load i1, i1* %zf.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %stack_var_-80.0.reload = load i64, i64* %stack_var_-80.0.reg2mem
  %58 = call i128 @__asm_movsd.1(i64 %stack_var_-80.0.reload), !insn.addr !48
  %59 = call i128 @__asm_pxor(i128 %xmm0.0.reload, i128 %xmm0.0.reload), !insn.addr !49
  call void @__asm_comisd(i128 %59, i128 %58), !insn.addr !50
  %60 = or i1 %cf.0.reload, %zf.0.reload, !insn.addr !51
  br i1 %60, label %dec_label_pc_11d6, label %dec_label_pc_1431, !insn.addr !51

dec_label_pc_11d6:                                ; preds = %dec_label_pc_11c2
  %61 = load i128, i128* @global_var_62b8, align 8, !insn.addr !52
  call void @__asm_comisd(i128 %58, i128 %61), !insn.addr !52
  %62 = icmp eq i1 %cf.0.reload, false, !insn.addr !53
  br i1 %62, label %dec_label_pc_1431, label %dec_label_pc_1280, !insn.addr !53

dec_label_pc_1280:                                ; preds = %dec_label_pc_11d6
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  call void @__asm_comisd(i128 %xmm1.0.reload, i128 %59), !insn.addr !54
  %63 = trunc i128 %61 to i64
  %64 = call i128 @__asm_movq(i64 %63), !insn.addr !55
  %65 = call i128 @__asm_movsd.1(i64 -4616189618054758400), !insn.addr !56
  %66 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !57
  %67 = call i64 @__asm_movsd(i128 %65), !insn.addr !58
  %68 = trunc i128 %66 to i64, !insn.addr !59
  %69 = bitcast i64 %68 to double, !insn.addr !59
  %70 = call double @libmin_fabs(double %69), !insn.addr !59
  %71 = fptrunc double %70 to float, !insn.addr !59
  %72 = bitcast float %71 to i32, !insn.addr !59
  %73 = sext i32 %72 to i128, !insn.addr !59
  %74 = call i128 @__asm_movapd(i128 %73), !insn.addr !60
  %75 = call i128 @__asm_divsd(i128 %74, i64 4618760256179416810), !insn.addr !61
  %76 = call i128 @__asm_movapd(i128 %75), !insn.addr !62
  %77 = call i64 @__asm_movsd(i128 %75), !insn.addr !63
  %78 = trunc i128 %76 to i64, !insn.addr !64
  %79 = bitcast i64 %78 to double, !insn.addr !64
  %80 = call double @libmin_floor(double %79), !insn.addr !64
  %81 = fptrunc double %80 to float, !insn.addr !64
  %82 = bitcast float %81 to i32, !insn.addr !64
  %83 = sext i32 %82 to i128, !insn.addr !64
  %sext3 = mul i64 %77, 4294967296
  %84 = ashr exact i64 %sext3, 32, !insn.addr !65
  %85 = call i128 @__asm_movsd.1(i64 %84), !insn.addr !65
  %86 = call i128 @__asm_movsd.1(i64 %67), !insn.addr !66
  %87 = call i128 @__asm_subsd(i128 %85, i128 %83), !insn.addr !67
  %88 = call i128 @__asm_movapd(i128 %87), !insn.addr !68
  %89 = call i128 @__asm_addsd(i128 %88, i128 %87), !insn.addr !69
  %90 = load i128, i128* @global_var_62f8, align 8, !insn.addr !70
  %91 = trunc i128 %90 to i64, !insn.addr !70
  %92 = call i128 @__asm_movsd.1(i64 %91), !insn.addr !70
  %93 = call i128 @__asm_mulsd(i128 %89, i128 %92), !insn.addr !71
  %94 = call i128 @__asm_mulsd(i128 %93, i128 %86), !insn.addr !72
  call void @__asm_comisd(i128 %94, i128 %92), !insn.addr !73
  %95 = call i64 @__asm_movsd(i128 %94), !insn.addr !74
  %96 = call i128 @__asm_movsd.1(i64 4609753056924675818), !insn.addr !75
  store i128 %96, i128* %xmm3.0.reg2mem, !insn.addr !76
  br label %dec_label_pc_12be, !insn.addr !76

dec_label_pc_12be:                                ; preds = %dec_label_pc_12be, %dec_label_pc_1280
  %xmm3.0.reload = load i128, i128* %xmm3.0.reg2mem
  %97 = call i128 @__asm_movsd.1(i64 %95), !insn.addr !77
  %98 = call i128 @__asm_movsd.1(i64 %stack_var_-80.0.reload), !insn.addr !78
  %99 = call i128 @__asm_movapd(i128 %xmm3.0.reload), !insn.addr !79
  %100 = call i64 @__asm_movsd(i128 %xmm3.0.reload), !insn.addr !80
  %101 = call i128 @__asm_movsd.1(i64 %100), !insn.addr !81
  %102 = call i64 @__asm_movsd(i128 %99), !insn.addr !82
  %103 = call i128 @__asm_subsd(i128 %101, i128 %99), !insn.addr !83
  %104 = call i128 @__asm_movapd(i128 %103), !insn.addr !84
  %105 = trunc i128 %104 to i64, !insn.addr !85
  %106 = bitcast i64 %105 to double, !insn.addr !85
  %107 = call double @libmin_fabs(double %106), !insn.addr !85
  %108 = fptrunc double %107 to float, !insn.addr !85
  %109 = bitcast float %108 to i32, !insn.addr !85
  %110 = sext i32 %109 to i128, !insn.addr !85
  %111 = load i128, i128* bitcast (double* @derror to i128*), align 8, !insn.addr !86
  call void @__asm_comisd(i128 %110, i128 %111), !insn.addr !86
  %sext6 = mul i64 %102, 4294967296
  %112 = ashr exact i64 %sext6, 32, !insn.addr !87
  %113 = call i128 @__asm_movsd.1(i64 %112), !insn.addr !87
  %114 = call i128 @__asm_mulsd.2(i128 %113, i64 %63), !insn.addr !88
  %115 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @global_var_6046, i64 0, i64 0)), !insn.addr !89
  %116 = call i128 @__asm_movsd.1(i64 %112), !insn.addr !90
  store i128 %116, i128* %xmm3.0.reg2mem, !insn.addr !90
  br label %dec_label_pc_12be, !insn.addr !90

dec_label_pc_1310:                                ; preds = %dec_label_pc_10e9
  %117 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_6042, i64 0, i64 0), i8* getelementptr inbounds ([416 x i8], [416 x i8]* @global_var_6068, i64 0, i64 0)), !insn.addr !91
  call void @libmin_success(), !insn.addr !92
  unreachable, !insn.addr !92

dec_label_pc_133c:                                ; preds = %dec_label_pc_1100
  %118 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_6042, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_600a, i64 0, i64 0)), !insn.addr !93
  call void @libmin_success(), !insn.addr !94
  unreachable, !insn.addr !94

dec_label_pc_1368:                                ; preds = %dec_label_pc_1114
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %119 = add i64 %rbx.0.reload, 16
  %120 = inttoptr i64 %119 to i64*, !insn.addr !95
  %121 = load i64, i64* %120, align 16, !insn.addr !95
  %122 = inttoptr i64 %121 to i8*, !insn.addr !96
  %123 = call double @libmin_atof(i8* %122), !insn.addr !96
  %124 = fptrunc double %123 to float, !insn.addr !96
  %125 = bitcast float %124 to i32, !insn.addr !96
  %126 = sext i32 %125 to i128, !insn.addr !96
  %127 = call i128 @__asm_movsd.1(i64 4372995238176751616), !insn.addr !97
  %128 = call i64 @__asm_movsd(i128 %126), !insn.addr !98
  %129 = bitcast i64 %128 to double, !insn.addr !98
  store double %129, double* @derror, align 8, !insn.addr !98
  call void @__asm_comisd(i128 %127, i128 %126), !insn.addr !99
  %130 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @global_var_6208, i64 0, i64 0)), !insn.addr !100
  store i64 %119, i64* %.pre-phi.reg2mem, !insn.addr !101
  store i64 %r12.0.reload, i64* %r12.1.reg2mem, !insn.addr !101
  br label %dec_label_pc_1158, !insn.addr !101

dec_label_pc_13a0:                                ; preds = %dec_label_pc_1140
  %131 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @global_var_6015, i64 0, i64 0), i64 %27), !insn.addr !102
  br label %dec_label_pc_13b6, !insn.addr !103

dec_label_pc_13b6:                                ; preds = %dec_label_pc_1431, %dec_label_pc_13e3, %dec_label_pc_13a0
  ret i32 1, !insn.addr !104

dec_label_pc_13c5:                                ; preds = %dec_label_pc_1128
  %132 = mul i64 %rbp.0.reload, 4294967296, !insn.addr !105
  %sext8 = add i64 %132, -8589934592
  %133 = ashr exact i64 %sext8, 29, !insn.addr !106
  %134 = add i64 %133, ptrtoint ([5 x i8*]* @argv to i64), !insn.addr !106
  %135 = inttoptr i64 %134 to i64*, !insn.addr !106
  %136 = load i64, i64* %135, align 8, !insn.addr !106
  %137 = inttoptr i64 %136 to i8*, !insn.addr !107
  %138 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_602b, i64 0, i64 0), i8* %137), !insn.addr !107
  br label %dec_label_pc_13e3, !insn.addr !107

dec_label_pc_13e3:                                ; preds = %dec_label_pc_1452, %dec_label_pc_13c5, %dec_label_pc_1176
  %139 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_6042, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @global_var_6248, i64 0, i64 0)), !insn.addr !108
  br label %dec_label_pc_13b6, !insn.addr !109

dec_label_pc_13ff:                                ; preds = %dec_label_pc_1183
  %140 = load i128, i128* @global_var_62e8, align 8, !insn.addr !110
  call void @__asm_comisd(i128 %51, i128 %140), !insn.addr !110
  store i64 %57, i64* %stack_var_-80.0.reg2mem
  store i1 %53, i1* %cf.0.reg2mem
  store i1 true, i1* %zf.0.reg2mem
  store i128 %51, i128* %xmm0.0.reg2mem
  store i128 %56, i128* %xmm1.0.reg2mem
  br label %dec_label_pc_11c2

dec_label_pc_1431:                                ; preds = %dec_label_pc_11c2, %dec_label_pc_11d6
  %141 = call i128 @__asm_movsd.1(i64 %stack_var_-80.0.reload), !insn.addr !111
  %142 = trunc i128 %141 to i64, !insn.addr !112
  %143 = bitcast i64 %142 to double, !insn.addr !112
  %144 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @global_var_6298, i64 0, i64 0), double %143), !insn.addr !112
  br label %dec_label_pc_13b6, !insn.addr !113

dec_label_pc_1452:                                ; preds = %dec_label_pc_10a0
  %145 = load i32, i32* @argc, align 4, !insn.addr !114
  %146 = icmp slt i32 %145, 3, !insn.addr !115
  br i1 %146, label %dec_label_pc_13e3, label %dec_label_pc_145b, !insn.addr !115

dec_label_pc_145b:                                ; preds = %dec_label_pc_1452
  %147 = inttoptr i64 %0 to i8*, !insn.addr !116
  %148 = call double @libmin_atof(i8* %147), !insn.addr !116
  %149 = fptrunc double %148 to float, !insn.addr !116
  %150 = bitcast float %149 to i32, !insn.addr !116
  %151 = sext i32 %150 to i128, !insn.addr !116
  %152 = load i64, i64* inttoptr (i64 36944 to i64*), align 16, !insn.addr !117
  %153 = call i64 @__asm_movsd(i128 %151), !insn.addr !118
  %154 = inttoptr i64 %152 to i8*, !insn.addr !119
  %155 = call double @libmin_atof(i8* %154), !insn.addr !119
  %156 = fptrunc double %155 to float, !insn.addr !119
  %157 = bitcast float %156 to i32, !insn.addr !119
  %158 = sext i32 %157 to i128, !insn.addr !119
  %sext4 = mul i64 %153, 4294967296
  %159 = ashr exact i64 %sext4, 32, !insn.addr !120
  %160 = call i128 @__asm_movsd.1(i64 %159), !insn.addr !120
  %161 = call i64 @__asm_movsd(i128 %158), !insn.addr !121
  store i64 %161, i64* %stack_var_-80.0.reg2mem, !insn.addr !122
  store i1 false, i1* %cf.0.reg2mem, !insn.addr !122
  store i1 false, i1* %zf.0.reg2mem, !insn.addr !122
  store i128 %158, i128* %xmm0.0.reg2mem, !insn.addr !122
  store i128 %160, i128* %xmm1.0.reg2mem, !insn.addr !122
  br label %dec_label_pc_11c2, !insn.addr !122

; uselistorder directives
  uselistorder i128 %126, { 1, 0 }
  uselistorder i128 %99, { 1, 0 }
  uselistorder i128 %94, { 1, 0 }
  uselistorder i128 %92, { 1, 0 }
  uselistorder i128 %87, { 1, 0 }
  uselistorder i128 %75, { 1, 0 }
  uselistorder i128 %xmm1.0.reload, { 1, 0 }
  uselistorder i64 %stack_var_-80.0.reload, { 1, 2, 0 }
  uselistorder i1 %cf.0.reload, { 1, 0 }
  uselistorder i64 %57, { 1, 0 }
  uselistorder i128 %56, { 1, 0 }
  uselistorder i1 %53, { 1, 0 }
  uselistorder i128 %51, { 1, 2, 0, 3 }
  uselistorder i64 %27, { 1, 0 }
  uselistorder i64 %rbp.0.reload, { 2, 0, 1 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rbx.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbp.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rdi.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r12.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %.pre-phi.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r12.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %stack_var_-80.0.reg2mem, { 3, 2, 0, 1 }
  uselistorder i1* %cf.0.reg2mem, { 3, 2, 0, 1 }
  uselistorder i1* %zf.0.reg2mem, { 3, 2, 0, 1 }
  uselistorder i128* %xmm0.0.reg2mem, { 3, 2, 0, 1 }
  uselistorder i128* %xmm1.0.reg2mem, { 3, 2, 0, 1 }
  uselistorder i128* %xmm3.0.reg2mem, { 1, 0, 2 }
  uselistorder void ()* @libmin_success, { 1, 0 }
  uselistorder i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_6042, i64 0, i64 0), { 2, 1, 0 }
  uselistorder i32 (i8*, ...)* @libmin_printf, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder double (i8*)* @libmin_atof, { 4, 3, 2, 1, 0 }
  uselistorder i32 (i8*, i8*)* @libmin_strcmp, { 3, 2, 1, 0 }
  uselistorder i64 ptrtoint ([5 x i8*]* @argv to i64), { 1, 2, 0 }
  uselistorder label %dec_label_pc_1431, { 1, 0 }
  uselistorder label %dec_label_pc_11c2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1158, { 1, 0 }
  uselistorder label %dec_label_pc_10e9, { 1, 0 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_14a0:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !123
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !123
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !123
  %3 = call i32 @__libc_start_main(i64 4256, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !123
  %4 = call i64 @__asm_hlt(), !insn.addr !124
  unreachable, !insn.addr !124
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_14d0:
  ret i64 ptrtoint (%_IO_FILE** @global_var_9290 to i64), !insn.addr !125
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_1500:
  ret i64 0, !insn.addr !126
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_1540:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_9298, align 1, !insn.addr !127
  %3 = icmp eq i8 %2, 0, !insn.addr !127
  %4 = icmp eq i1 %3, false, !insn.addr !128
  br i1 %4, label %dec_label_pc_1578, label %dec_label_pc_154d, !insn.addr !128

dec_label_pc_154d:                                ; preds = %dec_label_pc_1540
  %5 = load i64, i64* inttoptr (i64 36840 to i64*), align 8, !insn.addr !129
  %6 = icmp eq i64 %5, 0, !insn.addr !129
  br i1 %6, label %dec_label_pc_1567, label %dec_label_pc_155b, !insn.addr !130

dec_label_pc_155b:                                ; preds = %dec_label_pc_154d
  %7 = load i64, i64* inttoptr (i64 36872 to i64*), align 8, !insn.addr !131
  %8 = inttoptr i64 %7 to i64*, !insn.addr !132
  call void @__cxa_finalize(i64* %8), !insn.addr !132
  br label %dec_label_pc_1567, !insn.addr !132

dec_label_pc_1567:                                ; preds = %dec_label_pc_155b, %dec_label_pc_154d
  %9 = call i64 @deregister_tm_clones(), !insn.addr !133
  store i8 1, i8* @global_var_9298, align 1, !insn.addr !134
  ret i64 %9, !insn.addr !135

dec_label_pc_1578:                                ; preds = %dec_label_pc_1540
  ret i64 %1, !insn.addr !136

; uselistorder directives
  uselistorder i8* @global_var_9298, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_1580:
  %0 = call i64 @register_tm_clones(), !insn.addr !137
  ret i64 %0, !insn.addr !137
}

define double @strict_iteration(double %E, double %e, double %M, i32 %reset) local_unnamed_addr {
dec_label_pc_1590:
  %0 = fptrunc double %M to float
  %1 = bitcast float %0 to i32
  %2 = sext i32 %1 to i128
  %3 = fptrunc double %e to float
  %4 = bitcast float %3 to i32
  %5 = sext i32 %4 to i128
  %6 = call i64 @__asm_movsd(i128 %5), !insn.addr !138
  %7 = call i64 @__asm_movsd(i128 %2), !insn.addr !139
  %8 = call double @libmin_sin(double %E), !insn.addr !140
  %9 = fptrunc double %8 to float, !insn.addr !140
  %10 = bitcast float %9 to i32, !insn.addr !140
  %11 = sext i32 %10 to i128, !insn.addr !140
  %12 = call i128 @__asm_mulsd.2(i128 %11, i64 %6), !insn.addr !141
  %13 = call i128 @__asm_addsd.5(i128 %12, i64 %7), !insn.addr !142
  %14 = trunc i128 %13 to i64, !insn.addr !143
  %15 = bitcast i64 %14 to double, !insn.addr !143
  ret double %15, !insn.addr !143
}

define double @newton(double %E, double %e, double %M, i32 %reset) local_unnamed_addr {
dec_label_pc_15c0:
  %0 = fptrunc double %M to float
  %1 = bitcast float %0 to i32
  %2 = sext i32 %1 to i128
  %3 = fptrunc double %e to float
  %4 = bitcast float %3 to i32
  %5 = sext i32 %4 to i128
  %6 = fptrunc double %E to float
  %7 = bitcast float %6 to i32
  %8 = sext i32 %7 to i128
  %9 = call i64 @__asm_movsd(i128 %2), !insn.addr !144
  %10 = call i64 @__asm_movsd(i128 %5), !insn.addr !145
  %11 = call i64 @__asm_movsd(i128 %8), !insn.addr !146
  %12 = call double @libmin_sin(double %E), !insn.addr !147
  %13 = fptrunc double %12 to float, !insn.addr !147
  %14 = bitcast float %13 to i32, !insn.addr !147
  %15 = sext i32 %14 to i128, !insn.addr !147
  %16 = call i128 @__asm_mulsd.2(i128 %15, i64 %10), !insn.addr !148
  %17 = call i128 @__asm_movsd.1(i64 %9), !insn.addr !149
  %18 = call i128 @__asm_movsd.1(i64 %11), !insn.addr !150
  %19 = call i64 @__asm_movsd(i128 %18), !insn.addr !151
  %20 = call i128 @__asm_addsd(i128 %17, i128 %16), !insn.addr !152
  %21 = call i128 @__asm_movapd(i128 %18), !insn.addr !153
  %22 = call i128 @__asm_subsd(i128 %20, i128 %18), !insn.addr !154
  %23 = call i64 @__asm_movsd(i128 %22), !insn.addr !155
  %24 = trunc i128 %21 to i64, !insn.addr !156
  %25 = bitcast i64 %24 to double, !insn.addr !156
  %26 = call double @libmin_cos(double %25), !insn.addr !156
  %27 = fptrunc double %26 to float, !insn.addr !156
  %28 = bitcast float %27 to i32, !insn.addr !156
  %29 = sext i32 %28 to i128, !insn.addr !156
  %30 = call i128 @__asm_mulsd.2(i128 %29, i64 %10), !insn.addr !157
  %31 = load i128, i128* @global_var_62b8, align 8, !insn.addr !158
  %32 = trunc i128 %31 to i64, !insn.addr !158
  %33 = call i128 @__asm_movsd.1(i64 %32), !insn.addr !158
  %34 = call i128 @__asm_movsd.1(i64 %23), !insn.addr !159
  %35 = call i128 @__asm_movsd.1(i64 %19), !insn.addr !160
  %36 = call i128 @__asm_subsd(i128 %33, i128 %30), !insn.addr !161
  %37 = call i128 @__asm_divsd.7(i128 %34, i128 %36), !insn.addr !162
  %38 = call i128 @__asm_movapd(i128 %37), !insn.addr !163
  %39 = call i128 @__asm_addsd(i128 %38, i128 %35), !insn.addr !164
  %40 = trunc i128 %39 to i64, !insn.addr !165
  %41 = bitcast i64 %40 to double, !insn.addr !165
  ret double %41, !insn.addr !165

; uselistorder directives
  uselistorder i128 %18, { 2, 1, 0 }
  uselistorder i64 %10, { 1, 0 }
}

define i64 @binary(i64 %arg1) local_unnamed_addr {
dec_label_pc_1640:
  %0 = alloca i128
  %1 = alloca i64
  %2 = load i64, i64* %1
  %3 = load i128, i128* %0
  %4 = load i128, i128* %0
  %5 = load i128, i128* %0
  %6 = call i64 @__asm_movsd(i128 %4), !insn.addr !166
  %7 = call i64 @__asm_movsd(i128 %3), !insn.addr !167
  %8 = trunc i64 %arg1 to i32, !insn.addr !168
  %9 = icmp eq i32 %8, 0, !insn.addr !168
  br i1 %9, label %dec_label_pc_1678, label %dec_label_pc_1658, !insn.addr !169

dec_label_pc_1658:                                ; preds = %dec_label_pc_1640
  %10 = call i128 @__asm_movsd.1(i64 4605249457297305322), !insn.addr !170
  %11 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !171
  %12 = call i64 @__asm_movsd(i128 %10), !insn.addr !172
  store i64 %12, i64* @global_var_9010, align 8, !insn.addr !172
  ret i64 %2, !insn.addr !173

dec_label_pc_1678:                                ; preds = %dec_label_pc_1640
  %13 = call i64 @__asm_movsd(i128 %5), !insn.addr !174
  %14 = trunc i128 %5 to i64, !insn.addr !175
  %15 = bitcast i64 %14 to double, !insn.addr !175
  %16 = call double @libmin_sin(double %15), !insn.addr !175
  %17 = fptrunc double %16 to float, !insn.addr !175
  %18 = bitcast float %17 to i32, !insn.addr !175
  %19 = sext i32 %18 to i128, !insn.addr !175
  %20 = bitcast double %16 to i64, !insn.addr !175
  %21 = call i128 @__asm_movsd.1(i64 %6), !insn.addr !176
  %22 = call i128 @__asm_movsd.1(i64 %13), !insn.addr !177
  %23 = call i128 @__asm_movsd.1(i64 %7), !insn.addr !178
  %24 = call i128 @__asm_mulsd(i128 %21, i128 %19), !insn.addr !179
  %25 = call i128 @__asm_movapd(i128 %22), !insn.addr !180
  %26 = call i128 @__asm_subsd(i128 %25, i128 %24), !insn.addr !181
  %27 = load i64, i64* @global_var_9010, align 8, !insn.addr !182
  %28 = call i128 @__asm_movsd.1(i64 %27), !insn.addr !182
  call void @__asm_comisd(i128 %23, i128 %26), !insn.addr !183
  %29 = call i128 @__asm_subsd(i128 %22, i128 %28), !insn.addr !184
  %30 = call i128 @__asm_movapd(i128 %29), !insn.addr !185
  %31 = load i128, i128* @global_var_62c8, align 8, !insn.addr !186
  %32 = trunc i128 %31 to i64, !insn.addr !186
  %33 = call i128 @__asm_mulsd.2(i128 %28, i64 %32), !insn.addr !186
  %34 = call i64 @__asm_movsd(i128 %33), !insn.addr !187
  store i64 %34, i64* @global_var_9010, align 8, !insn.addr !187
  ret i64 %20, !insn.addr !188

; uselistorder directives
  uselistorder double %16, { 1, 0 }
  uselistorder i128 %5, { 2, 3, 0, 1 }
  uselistorder i128* %0, { 2, 1, 0 }
}

define double @bin_fact(i32 %n, i32 %k) local_unnamed_addr {
dec_label_pc_16e0:
  %0 = alloca i128
  %xmm1.1.reg2mem = alloca i128, !insn.addr !189
  %xmm0.0.reg2mem = alloca i128, !insn.addr !189
  %rax.0.reg2mem = alloca i64, !insn.addr !189
  %xmm3.0.reg2mem = alloca i128, !insn.addr !189
  %xmm1.0.reg2mem = alloca i128, !insn.addr !189
  %1 = load i128, i128* %0
  %2 = load i128, i128* %0
  %3 = call i128 @__asm_pxor(i128 %1, i128 %1), !insn.addr !190
  %4 = load i128, i128* @global_var_62c8, align 8, !insn.addr !191
  %5 = trunc i128 %4 to i64, !insn.addr !191
  %6 = call i128 @__asm_movsd.1(i64 %5), !insn.addr !191
  %7 = call i128 @__asm_pxor(i128 %2, i128 %2), !insn.addr !192
  %8 = call i128 @__asm_cvtsi2sd(i32 %n), !insn.addr !193
  %9 = sub i32 %n, %k, !insn.addr !194
  %10 = call i128 @__asm_cvtsi2sd(i32 %k), !insn.addr !195
  %11 = call i128 @__asm_mulsd(i128 %6, i128 %8), !insn.addr !196
  %12 = call i128 @__asm_subsd(i128 %11, i128 %10), !insn.addr !197
  %13 = icmp slt i32 %9, 2, !insn.addr !198
  %14 = load i128, i128* @global_var_62b8, align 8
  %15 = trunc i128 %14 to i64
  %16 = call i128 @__asm_movsd.1(i64 %15)
  br i1 %13, label %dec_label_pc_1768, label %dec_label_pc_170b, !insn.addr !198

dec_label_pc_170b:                                ; preds = %dec_label_pc_16e0
  %17 = sext i32 %k to i64
  %18 = zext i32 %9 to i64, !insn.addr !194
  %19 = call i128 @__asm_subsd(i128 %8, i128 %10), !insn.addr !199
  %20 = call i128 @__asm_movapd(i128 %16), !insn.addr !200
  store i128 %20, i128* %xmm3.0.reg2mem, !insn.addr !201
  store i64 %18, i64* %rax.0.reg2mem, !insn.addr !201
  br label %dec_label_pc_1720, !insn.addr !201

dec_label_pc_1720:                                ; preds = %dec_label_pc_174c, %dec_label_pc_170b
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm3.0.reload = load i128, i128* %xmm3.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %21 = call i128 @__asm_pxor(i128 %xmm1.0.reload, i128 %xmm1.0.reload), !insn.addr !202
  %22 = call i128 @__asm_movapd(i128 %12), !insn.addr !203
  %23 = sub nsw i64 %18, %rax.0.reload, !insn.addr !204
  %24 = and i64 %23, 4294967295, !insn.addr !204
  %25 = trunc i64 %rax.0.reload to i32, !insn.addr !205
  %26 = call i128 @__asm_cvtsi2sd(i32 %25), !insn.addr !205
  %27 = icmp slt i64 %24, %17, !insn.addr !206
  store i128 %22, i128* %xmm0.0.reg2mem, !insn.addr !206
  store i128 %26, i128* %xmm1.1.reg2mem, !insn.addr !206
  br i1 %27, label %dec_label_pc_1734, label %dec_label_pc_174c, !insn.addr !206

dec_label_pc_1734:                                ; preds = %dec_label_pc_1720
  %28 = call i128 @__asm_movapd(i128 %19), !insn.addr !207
  %29 = call i128 @__asm_subsd(i128 %28, i128 %26), !insn.addr !208
  %30 = call i128 @__asm_addsd(i128 %29, i128 %16), !insn.addr !209
  %31 = call i128 @__asm_mulsd(i128 %26, i128 %30), !insn.addr !210
  %32 = call i128 @__asm_movapd(i128 %12), !insn.addr !211
  %33 = call i128 @__asm_mulsd(i128 %32, i128 %12), !insn.addr !212
  store i128 %33, i128* %xmm0.0.reg2mem, !insn.addr !212
  store i128 %31, i128* %xmm1.1.reg2mem, !insn.addr !212
  br label %dec_label_pc_174c, !insn.addr !212

dec_label_pc_174c:                                ; preds = %dec_label_pc_1720, %dec_label_pc_1734
  %xmm1.1.reload = load i128, i128* %xmm1.1.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %34 = call i128 @__asm_divsd.7(i128 %xmm0.0.reload, i128 %xmm1.1.reload), !insn.addr !213
  %35 = add nuw nsw i64 %rax.0.reload, 4294967295, !insn.addr !214
  %36 = and i64 %35, 4294967295, !insn.addr !214
  %37 = call i128 @__asm_mulsd(i128 %xmm3.0.reload, i128 %34), !insn.addr !215
  %38 = trunc i64 %35 to i32, !insn.addr !216
  %39 = icmp eq i32 %38, 1, !insn.addr !216
  %40 = icmp eq i1 %39, false, !insn.addr !217
  store i128 %xmm1.1.reload, i128* %xmm1.0.reg2mem, !insn.addr !217
  store i128 %37, i128* %xmm3.0.reg2mem, !insn.addr !217
  store i64 %36, i64* %rax.0.reg2mem, !insn.addr !217
  br i1 %40, label %dec_label_pc_1720, label %dec_label_pc_175c, !insn.addr !217

dec_label_pc_175c:                                ; preds = %dec_label_pc_174c
  %41 = call i128 @__asm_movapd(i128 %37), !insn.addr !218
  %42 = trunc i128 %41 to i64, !insn.addr !219
  %43 = bitcast i64 %42 to double, !insn.addr !219
  ret double %43, !insn.addr !219

dec_label_pc_1768:                                ; preds = %dec_label_pc_16e0
  %44 = call i128 @__asm_movapd(i128 %16), !insn.addr !220
  %45 = trunc i128 %44 to i64, !insn.addr !221
  %46 = bitcast i64 %45 to double, !insn.addr !221
  ret double %46, !insn.addr !221

; uselistorder directives
  uselistorder i128 %37, { 1, 0 }
  uselistorder i128 %xmm1.1.reload, { 1, 0 }
  uselistorder i128 %26, { 2, 1, 0 }
  uselistorder i64 %rax.0.reload, { 2, 0, 1 }
  uselistorder i64 %18, { 1, 0 }
  uselistorder i128 %16, { 2, 0, 1 }
  uselistorder i128 %12, { 1, 0, 2 }
  uselistorder i32 %9, { 1, 0 }
  uselistorder i128* %xmm1.0.reg2mem, { 1, 0 }
  uselistorder i128* %xmm3.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm0.0.reg2mem, { 0, 2, 1 }
  uselistorder i128* %xmm1.1.reg2mem, { 0, 2, 1 }
  uselistorder i128* %0, { 1, 0 }
  uselistorder i32 %k, { 2, 0, 1 }
  uselistorder label %dec_label_pc_174c, { 1, 0 }
}

define i128 @e_series(i64 %arg1) local_unnamed_addr {
dec_label_pc_1780:
  %0 = alloca i128
  %stack_var_-56.2.reg2mem = alloca i64, !insn.addr !222
  %xmm1.0.off0.reg2mem = alloca i64, !insn.addr !222
  %rdi.1.reg2mem = alloca i32, !insn.addr !222
  %rbx.1.reg2mem = alloca i64, !insn.addr !222
  %xmm7.0.reg2mem = alloca i128, !insn.addr !222
  %xmm6.1.reg2mem = alloca i128, !insn.addr !222
  %stack_var_-56.1.reg2mem = alloca i64, !insn.addr !222
  %rdi.0.reg2mem = alloca i32, !insn.addr !222
  %rbx.0.reg2mem = alloca i64, !insn.addr !222
  %xmm6.0.reg2mem = alloca i128, !insn.addr !222
  %stack_var_-56.0.reg2mem = alloca i64, !insn.addr !222
  %1 = load i128, i128* %0
  %2 = load i128, i128* %0
  %3 = load i128, i128* %0
  %4 = call i64 @__asm_movsd(i128 %3), !insn.addr !223
  %5 = call i64 @__asm_movsd(i128 %1), !insn.addr !224
  %6 = trunc i64 %arg1 to i32, !insn.addr !225
  %7 = icmp eq i32 %6, 0, !insn.addr !225
  %8 = icmp eq i1 %7, false, !insn.addr !226
  br i1 %8, label %dec_label_pc_18a0, label %dec_label_pc_179f, !insn.addr !226

dec_label_pc_179f:                                ; preds = %dec_label_pc_1780
  %9 = load i32, i32* @global_var_92a0, align 4, !insn.addr !227
  %10 = icmp eq i32 %9, 0, !insn.addr !228
  br i1 %10, label %dec_label_pc_1850, label %dec_label_pc_17af, !insn.addr !229

dec_label_pc_17af:                                ; preds = %dec_label_pc_179f
  %11 = icmp slt i32 %9, 0, !insn.addr !228
  %12 = call i64 @__asm_movq.3(i128 %2), !insn.addr !230
  %13 = call i128 @__asm_pxor(i128 %2, i128 %2), !insn.addr !231
  %14 = call i128 @__asm_pxor(i128 %1, i128 %1), !insn.addr !232
  %15 = call i128 @__asm_cvtsi2sd(i32 %9), !insn.addr !233
  %16 = call i64 @__asm_movsd(i128 %14), !insn.addr !234
  %17 = call i128 @__asm_movapd(i128 %15), !insn.addr !235
  %extract.t = trunc i128 %15 to i64
  store i64 %extract.t, i64* %xmm1.0.off0.reg2mem, !insn.addr !236
  store i64 %16, i64* %stack_var_-56.2.reg2mem, !insn.addr !236
  br i1 %11, label %dec_label_pc_1878, label %dec_label_pc_17cf.preheader, !insn.addr !236

dec_label_pc_17cf.preheader:                      ; preds = %dec_label_pc_17af
  %18 = and i64 %arg1, 4294967295, !insn.addr !237
  %19 = load i128, i128* @global_var_62b8, align 8, !insn.addr !238
  %20 = trunc i128 %19 to i64, !insn.addr !238
  store i64 %16, i64* %stack_var_-56.0.reg2mem
  store i128 %17, i128* %xmm6.0.reg2mem
  store i64 %18, i64* %rbx.0.reg2mem
  store i32 %9, i32* %rdi.0.reg2mem
  br label %dec_label_pc_17cf

dec_label_pc_17cf:                                ; preds = %dec_label_pc_181b, %dec_label_pc_17cf.preheader
  %rdi.0.reload = load i32, i32* %rdi.0.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %xmm6.0.reload = load i128, i128* %xmm6.0.reg2mem
  %stack_var_-56.0.reload = load i64, i64* %stack_var_-56.0.reg2mem
  %21 = call i128 @__asm_movq(i64 %20), !insn.addr !239
  store i64 %stack_var_-56.0.reload, i64* %stack_var_-56.1.reg2mem, !insn.addr !239
  store i128 %xmm6.0.reload, i128* %xmm6.1.reg2mem, !insn.addr !239
  store i128 %21, i128* %xmm7.0.reg2mem, !insn.addr !239
  store i64 %rbx.0.reload, i64* %rbx.1.reg2mem, !insn.addr !239
  store i32 %rdi.0.reload, i32* %rdi.1.reg2mem, !insn.addr !239
  br label %dec_label_pc_17db, !insn.addr !239

dec_label_pc_17db:                                ; preds = %dec_label_pc_181b, %dec_label_pc_17cf
  %rdi.1.reload = load i32, i32* %rdi.1.reg2mem
  %rbx.1.reload = load i64, i64* %rbx.1.reg2mem
  %xmm7.0.reload = load i128, i128* %xmm7.0.reg2mem
  %xmm6.1.reload = load i128, i128* %xmm6.1.reg2mem
  %stack_var_-56.1.reload = load i64, i64* %stack_var_-56.1.reg2mem
  %22 = trunc i64 %rbx.1.reload to i32, !insn.addr !240
  %23 = add nsw i64 %rbx.1.reload, 1, !insn.addr !241
  %24 = call double @bin_fact(i32 %rdi.1.reload, i32 %22), !insn.addr !242
  %25 = fptrunc double %24 to float, !insn.addr !242
  %26 = bitcast float %25 to i32, !insn.addr !242
  %27 = sext i32 %26 to i128, !insn.addr !242
  %28 = call i128 @__asm_mulsd.2(i128 %xmm6.1.reload, i64 %5), !insn.addr !243
  %29 = call i128 @__asm_mulsd(i128 %27, i128 %xmm7.0.reload), !insn.addr !244
  %30 = call i64 @__asm_movsd(i128 %29), !insn.addr !245
  %31 = call i128 @__asm_movapd(i128 %28), !insn.addr !246
  %32 = trunc i128 %31 to i64, !insn.addr !247
  %33 = bitcast i64 %32 to double, !insn.addr !247
  %34 = call double @libmin_sin(double %33), !insn.addr !247
  %35 = fptrunc double %34 to float, !insn.addr !247
  %36 = bitcast float %35 to i32, !insn.addr !247
  %37 = sext i32 %36 to i128, !insn.addr !247
  %38 = call i128 @__asm_mulsd.2(i128 %37, i64 %30), !insn.addr !248
  %39 = load i32, i32* @global_var_92a0, align 4, !insn.addr !249
  %40 = zext i32 %39 to i64, !insn.addr !249
  %41 = mul i64 %23, 2, !insn.addr !250
  %42 = and i64 %41, 4294967294, !insn.addr !250
  %43 = call i128 @__asm_addsd.5(i128 %38, i64 %stack_var_-56.1.reload), !insn.addr !251
  %44 = call i64 @__asm_movsd(i128 %43), !insn.addr !252
  %45 = icmp ugt i64 %42, %40, !insn.addr !253
  br i1 %45, label %dec_label_pc_1870, label %dec_label_pc_181b, !insn.addr !253

dec_label_pc_181b:                                ; preds = %dec_label_pc_17db
  %46 = and i64 %23, 4294967295, !insn.addr !241
  %47 = call i128 @__asm_pxor(i128 %43, i128 %43), !insn.addr !254
  %48 = call i128 @__asm_pxor(i128 %28, i128 %28), !insn.addr !255
  %49 = trunc i64 %23 to i32, !insn.addr !256
  %50 = call i128 @__asm_cvtsi2sd(i32 %49), !insn.addr !256
  %51 = call i128 @__asm_cvtsi2sd(i32 %39), !insn.addr !257
  %52 = call i128 @__asm_movq(i64 -4616189618054758400), !insn.addr !258
  %53 = call i128 @__asm_addsd(i128 %50, i128 %50), !insn.addr !259
  %54 = call i128 @__asm_subsd(i128 %51, i128 %53), !insn.addr !260
  %55 = urem i64 %23, 2
  %56 = icmp eq i64 %55, 0, !insn.addr !261
  %57 = icmp eq i1 %56, false, !insn.addr !262
  store i64 %44, i64* %stack_var_-56.0.reg2mem, !insn.addr !262
  store i128 %54, i128* %xmm6.0.reg2mem, !insn.addr !262
  store i64 %46, i64* %rbx.0.reg2mem, !insn.addr !262
  store i32 %39, i32* %rdi.0.reg2mem, !insn.addr !262
  store i64 %44, i64* %stack_var_-56.1.reg2mem, !insn.addr !262
  store i128 %54, i128* %xmm6.1.reg2mem, !insn.addr !262
  store i128 %52, i128* %xmm7.0.reg2mem, !insn.addr !262
  store i64 %46, i64* %rbx.1.reg2mem, !insn.addr !262
  store i32 %39, i32* %rdi.1.reg2mem, !insn.addr !262
  br i1 %57, label %dec_label_pc_17db, label %dec_label_pc_17cf, !insn.addr !262

dec_label_pc_1850:                                ; preds = %dec_label_pc_179f
  store i32 1, i32* @global_var_92a0, align 4, !insn.addr !263
  %58 = call i128 @__asm_movsd.1(i64 %5), !insn.addr !264
  ret i128 %58, !insn.addr !265

dec_label_pc_1870:                                ; preds = %dec_label_pc_17db
  %59 = call i128 @__asm_pxor(i128 %15, i128 %15), !insn.addr !266
  %60 = call i128 @__asm_cvtsi2sd(i32 %39), !insn.addr !267
  %extract.t1 = trunc i128 %60 to i64
  store i64 %extract.t1, i64* %xmm1.0.off0.reg2mem, !insn.addr !267
  store i64 %44, i64* %stack_var_-56.2.reg2mem, !insn.addr !267
  br label %dec_label_pc_1878, !insn.addr !267

dec_label_pc_1878:                                ; preds = %dec_label_pc_1870, %dec_label_pc_17af
  %stack_var_-56.2.reload = load i64, i64* %stack_var_-56.2.reg2mem
  %xmm1.0.off0.reload = load i64, i64* %xmm1.0.off0.reg2mem
  %61 = call i128 @__asm_movq(i64 %12), !insn.addr !268
  store i32 ptrtoint (i32* @global_var_92a1 to i32), i32* @global_var_92a0, align 4, !insn.addr !269
  %62 = trunc i128 %61 to i64, !insn.addr !270
  %63 = bitcast i64 %62 to double, !insn.addr !270
  %64 = bitcast i64 %xmm1.0.off0.reload to double, !insn.addr !270
  %65 = call double @libmin_pow(double %63, double %64), !insn.addr !270
  %66 = fptrunc double %65 to float, !insn.addr !270
  %67 = bitcast float %66 to i32, !insn.addr !270
  %68 = sext i32 %67 to i128, !insn.addr !270
  %69 = call i128 @__asm_mulsd.2(i128 %68, i64 %stack_var_-56.2.reload), !insn.addr !271
  %70 = call i128 @__asm_addsd.5(i128 %69, i64 %4), !insn.addr !272
  ret i128 %70, !insn.addr !273

dec_label_pc_18a0:                                ; preds = %dec_label_pc_1780
  store i32 0, i32* @global_var_92a0, align 4, !insn.addr !274
  %71 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !275
  ret i128 %71, !insn.addr !276

; uselistorder directives
  uselistorder i128 %50, { 1, 0 }
  uselistorder i128 %43, { 1, 0, 2 }
  uselistorder i32 %39, { 2, 0, 1, 3, 4 }
  uselistorder i128 %28, { 1, 0, 2 }
  uselistorder i64 %23, { 1, 2, 3, 0 }
  uselistorder i64 %16, { 1, 0 }
  uselistorder i128 %15, { 2, 1, 0, 3 }
  uselistorder i32 %9, { 0, 1, 3, 2 }
  uselistorder i64 %5, { 1, 0 }
  uselistorder i128 %3, { 1, 2, 0 }
  uselistorder i128 %1, { 1, 2, 0 }
  uselistorder i64* %stack_var_-56.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm6.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i32* %rdi.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %stack_var_-56.1.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm6.1.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm7.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbx.1.reg2mem, { 1, 0, 2 }
  uselistorder i32* %rdi.1.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 2, 1, 0 }
  uselistorder i32* @global_var_92a0, { 4, 3, 2, 1, 0 }
}

define double @J(i32 %n, double %x) local_unnamed_addr {
dec_label_pc_18c0:
  %0 = alloca i128
  %xmm5.1.reg2mem = alloca i128, !insn.addr !277
  %xmm0.0.reg2mem = alloca i128, !insn.addr !277
  %xmm3.0.reg2mem = alloca i128, !insn.addr !277
  %rax.1.reg2mem = alloca i64, !insn.addr !277
  %xmm5.0.reg2mem = alloca i128, !insn.addr !277
  %xmm2.2.reg2mem = alloca i128, !insn.addr !277
  %xmm1.2.reg2mem = alloca i128, !insn.addr !277
  %xmm2.1.reg2mem = alloca i128, !insn.addr !277
  %xmm1.1.reg2mem = alloca i128, !insn.addr !277
  %rax.0.reg2mem = alloca i64, !insn.addr !277
  %xmm2.0.reg2mem = alloca i128, !insn.addr !277
  %xmm1.0.reg2mem = alloca i128, !insn.addr !277
  %1 = load i128, i128* %0
  %2 = fptrunc double %x to float
  %3 = bitcast float %2 to i32
  %4 = sext i32 %3 to i128
  %5 = call i128 @__asm_pxor(i128 %1, i128 %1), !insn.addr !278
  %6 = sub i32 0, %n, !insn.addr !279
  %7 = icmp slt i32 %n, 0, !insn.addr !279
  %8 = select i1 %7, i32 %6, i32 %n, !insn.addr !280
  %9 = call i128 @__asm_cvtsi2sd(i32 %8), !insn.addr !281
  %10 = icmp eq i32 %n, 0, !insn.addr !282
  %11 = load i128, i128* @global_var_62b8, align 8
  %12 = trunc i128 %11 to i64
  %13 = call i128 @__asm_movsd.1(i64 %12)
  br i1 %10, label %dec_label_pc_19a8, label %dec_label_pc_18db, !insn.addr !283

dec_label_pc_18db:                                ; preds = %dec_label_pc_18c0
  %14 = add i32 %8, 1
  %15 = call i128 @__asm_movapd(i128 %13), !insn.addr !284
  store i128 %15, i128* %xmm1.0.reg2mem, !insn.addr !285
  store i64 1, i64* %rax.0.reg2mem, !insn.addr !285
  br label %dec_label_pc_18f8, !insn.addr !285

dec_label_pc_18f8:                                ; preds = %dec_label_pc_18f8, %dec_label_pc_18db
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !286
  %17 = call i128 @__asm_movapd(i128 %4), !insn.addr !287
  %18 = trunc i64 %rax.0.reload to i32, !insn.addr !288
  %19 = call i128 @__asm_cvtsi2sd(i32 %18), !insn.addr !288
  %20 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !289
  %21 = and i64 %20, 4294967295, !insn.addr !289
  %22 = call i128 @__asm_addsd(i128 %19, i128 %19), !insn.addr !290
  %23 = call i128 @__asm_divsd.7(i128 %17, i128 %22), !insn.addr !291
  %24 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %23), !insn.addr !292
  %25 = trunc i64 %20 to i32, !insn.addr !293
  %26 = icmp eq i32 %14, %25, !insn.addr !293
  %27 = icmp eq i1 %26, false, !insn.addr !294
  store i128 %24, i128* %xmm1.0.reg2mem, !insn.addr !294
  store i128 %22, i128* %xmm2.0.reg2mem, !insn.addr !294
  store i64 %21, i64* %rax.0.reg2mem, !insn.addr !294
  store i128 %24, i128* %xmm1.1.reg2mem, !insn.addr !294
  store i128 %22, i128* %xmm2.1.reg2mem, !insn.addr !294
  br i1 %27, label %dec_label_pc_18f8, label %dec_label_pc_1917, !insn.addr !294

dec_label_pc_1917:                                ; preds = %dec_label_pc_18f8, %dec_label_pc_19a8
  %xmm2.1.reload = load i128, i128* %xmm2.1.reg2mem
  %xmm1.1.reload = load i128, i128* %xmm1.1.reg2mem
  %28 = call i128 @__asm_mulsd(i128 %4, i128 %4), !insn.addr !295
  %29 = call i128 @__asm_movsd.1(i64 -4616189618054758400), !insn.addr !296
  %30 = call i128 @__asm_movsd.1(i64 4616189618054758400), !insn.addr !297
  %31 = call i128 @__asm_movapd(i128 %xmm1.1.reload), !insn.addr !298
  %32 = call i128 @__asm_movsd.1(i64 4372995238176751616), !insn.addr !299
  store i128 %xmm1.1.reload, i128* %xmm1.2.reg2mem, !insn.addr !300
  store i128 %xmm2.1.reload, i128* %xmm2.2.reg2mem, !insn.addr !300
  store i128 %31, i128* %xmm5.0.reg2mem, !insn.addr !300
  store i64 1, i64* %rax.1.reg2mem, !insn.addr !300
  br label %dec_label_pc_1940, !insn.addr !300

dec_label_pc_1940:                                ; preds = %dec_label_pc_1955, %dec_label_pc_1917
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %xmm5.0.reload = load i128, i128* %xmm5.0.reg2mem
  %xmm2.2.reload = load i128, i128* %xmm2.2.reg2mem
  %xmm1.2.reload = load i128, i128* %xmm1.2.reg2mem
  %33 = call i128 @__asm_pxor(i128 %xmm2.2.reload, i128 %xmm2.2.reload), !insn.addr !301
  %34 = call i128 @__asm_movapd(i128 %29), !insn.addr !302
  %35 = trunc i64 %rax.1.reload to i32, !insn.addr !303
  %36 = call i128 @__asm_cvtsi2sd(i32 %35), !insn.addr !303
  %37 = urem i64 %rax.1.reload, 2
  %38 = icmp eq i64 %37, 0, !insn.addr !304
  %39 = icmp eq i1 %38, false, !insn.addr !305
  store i128 %34, i128* %xmm3.0.reg2mem, !insn.addr !305
  br i1 %39, label %dec_label_pc_1955, label %dec_label_pc_1950, !insn.addr !305

dec_label_pc_1950:                                ; preds = %dec_label_pc_1940
  %40 = call i128 @__asm_movapd(i128 %13), !insn.addr !306
  store i128 %40, i128* %xmm3.0.reg2mem, !insn.addr !306
  br label %dec_label_pc_1955, !insn.addr !306

dec_label_pc_1955:                                ; preds = %dec_label_pc_1950, %dec_label_pc_1940
  %xmm3.0.reload = load i128, i128* %xmm3.0.reg2mem
  %41 = call i128 @__asm_movapd(i128 %36), !insn.addr !307
  %42 = call i128 @__asm_addsd(i128 %36, i128 %9), !insn.addr !308
  %43 = add i32 %35, 1, !insn.addr !309
  %44 = icmp eq i32 %35, -1, !insn.addr !309
  %45 = icmp eq i32 %43, 0, !insn.addr !309
  %46 = zext i32 %43 to i64, !insn.addr !309
  %47 = call i128 @__asm_mulsd(i128 %41, i128 %30), !insn.addr !310
  %48 = call i128 @__asm_mulsd(i128 %42, i128 %47), !insn.addr !311
  %49 = call i128 @__asm_movapd(i128 %28), !insn.addr !312
  %50 = call i128 @__asm_divsd.7(i128 %49, i128 %48), !insn.addr !313
  %51 = call i128 @__asm_mulsd(i128 %xmm1.2.reload, i128 %50), !insn.addr !314
  %52 = call i128 @__asm_mulsd(i128 %xmm3.0.reload, i128 %51), !insn.addr !315
  call void @__asm_comisd(i128 %51, i128 %32), !insn.addr !316
  %53 = call i128 @__asm_addsd(i128 %xmm5.0.reload, i128 %52), !insn.addr !317
  %54 = or i1 %44, %45, !insn.addr !318
  store i128 %51, i128* %xmm1.2.reg2mem, !insn.addr !318
  store i128 %48, i128* %xmm2.2.reg2mem, !insn.addr !318
  store i128 %53, i128* %xmm5.0.reg2mem, !insn.addr !318
  store i64 %46, i64* %rax.1.reg2mem, !insn.addr !318
  br i1 %54, label %dec_label_pc_1984, label %dec_label_pc_1940, !insn.addr !318

dec_label_pc_1984:                                ; preds = %dec_label_pc_1955
  %55 = urem i32 %8, 2
  %56 = icmp eq i32 %55, 0, !insn.addr !319
  %57 = call i128 @__asm_movsd.1(i64 -4616189618054758400), !insn.addr !320
  %58 = icmp eq i1 %56, false, !insn.addr !321
  store i128 %57, i128* %xmm0.0.reg2mem, !insn.addr !321
  br i1 %58, label %dec_label_pc_1996, label %dec_label_pc_1991, !insn.addr !321

dec_label_pc_1991:                                ; preds = %dec_label_pc_1984
  %59 = call i128 @__asm_movapd(i128 %13), !insn.addr !322
  store i128 %59, i128* %xmm0.0.reg2mem, !insn.addr !322
  br label %dec_label_pc_1996, !insn.addr !322

dec_label_pc_1996:                                ; preds = %dec_label_pc_1991, %dec_label_pc_1984
  %60 = icmp eq i1 %7, false, !insn.addr !323
  store i128 %53, i128* %xmm5.1.reg2mem, !insn.addr !323
  br i1 %60, label %dec_label_pc_199e, label %dec_label_pc_199a, !insn.addr !323

dec_label_pc_199a:                                ; preds = %dec_label_pc_1996
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %61 = call i128 @__asm_mulsd(i128 %53, i128 %xmm0.0.reload), !insn.addr !324
  store i128 %61, i128* %xmm5.1.reg2mem, !insn.addr !324
  br label %dec_label_pc_199e, !insn.addr !324

dec_label_pc_199e:                                ; preds = %dec_label_pc_199a, %dec_label_pc_1996
  %xmm5.1.reload = load i128, i128* %xmm5.1.reg2mem
  %62 = call i128 @__asm_movapd(i128 %xmm5.1.reload), !insn.addr !325
  %63 = trunc i128 %62 to i64, !insn.addr !326
  %64 = bitcast i64 %63 to double, !insn.addr !326
  ret double %64, !insn.addr !326

dec_label_pc_19a8:                                ; preds = %dec_label_pc_18c0
  %65 = call i128 @__asm_movapd(i128 %13), !insn.addr !327
  store i128 %65, i128* %xmm1.1.reg2mem, !insn.addr !328
  br label %dec_label_pc_1917, !insn.addr !328

; uselistorder directives
  uselistorder i128 %53, { 2, 0, 1 }
  uselistorder i128 %51, { 0, 2, 1 }
  uselistorder i128 %36, { 1, 0 }
  uselistorder i32 %35, { 1, 0, 2 }
  uselistorder i64 %rax.1.reload, { 1, 0 }
  uselistorder i128 %19, { 1, 0 }
  uselistorder i128 %13, { 3, 1, 0, 2 }
  uselistorder i128 %4, { 2, 1, 0 }
  uselistorder i128* %xmm1.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm2.0.reg2mem, { 1, 0 }
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm1.1.reg2mem, { 2, 0, 1 }
  uselistorder i128* %xmm1.2.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm2.2.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm5.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.1.reg2mem, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1917, { 1, 0 }
}

define i128 @j_series(i64 %arg1) local_unnamed_addr {
dec_label_pc_19c0:
  %0 = alloca i128
  %1 = load i128, i128* %0
  %2 = load i128, i128* %0
  %3 = load i128, i128* %0
  %4 = load i128, i128* %0
  %5 = call i64 @__asm_movsd(i128 %4), !insn.addr !329
  %6 = trunc i64 %arg1 to i32, !insn.addr !330
  %7 = icmp eq i32 %6, 0, !insn.addr !330
  %8 = icmp eq i1 %7, false, !insn.addr !331
  br i1 %8, label %dec_label_pc_1a68, label %dec_label_pc_19d5, !insn.addr !331

dec_label_pc_19d5:                                ; preds = %dec_label_pc_19c0
  %9 = load i32, i32* @global_var_929c, align 4, !insn.addr !332
  %10 = call i128 @__asm_movapd(i128 %2), !insn.addr !333
  %11 = icmp eq i32 %9, 0, !insn.addr !334
  %12 = icmp eq i1 %11, false, !insn.addr !335
  br i1 %12, label %dec_label_pc_1a00, label %dec_label_pc_19e4, !insn.addr !335

dec_label_pc_19e4:                                ; preds = %dec_label_pc_19d5
  %13 = call i128 @__asm_movapd(i128 %2), !insn.addr !336
  store i32 1, i32* @global_var_929c, align 4, !insn.addr !337
  ret i128 %13, !insn.addr !338

dec_label_pc_1a00:                                ; preds = %dec_label_pc_19d5
  %14 = call i128 @__asm_pxor(i128 %1, i128 %1), !insn.addr !339
  %15 = call i128 @__asm_cvtsi2sd(i32 %9), !insn.addr !340
  %16 = call i128 @__asm_mulsd(i128 %3, i128 %15), !insn.addr !341
  %17 = call i128 @__asm_mulsd(i128 %10, i128 %15), !insn.addr !342
  %18 = call i128 @__asm_movapd(i128 %16), !insn.addr !343
  %19 = trunc i128 %18 to i64, !insn.addr !344
  %20 = bitcast i64 %19 to double, !insn.addr !344
  %21 = call double @J(i32 %9, double %20), !insn.addr !344
  %22 = fptrunc double %21 to float, !insn.addr !344
  %23 = bitcast float %22 to i32, !insn.addr !344
  %24 = sext i32 %23 to i128, !insn.addr !344
  %25 = call i128 @__asm_movapd(i128 %24), !insn.addr !345
  %26 = call i128 @__asm_movsd.1(i64 4611686018427387904), !insn.addr !346
  %27 = call i128 @__asm_divsd.7(i128 %26, i128 %15), !insn.addr !347
  %28 = call i128 @__asm_mulsd(i128 %27, i128 %25), !insn.addr !348
  %29 = call i64 @__asm_movsd(i128 %28), !insn.addr !349
  %30 = call i128 @__asm_movapd(i128 %17), !insn.addr !350
  %31 = trunc i128 %30 to i64, !insn.addr !351
  %32 = bitcast i64 %31 to double, !insn.addr !351
  %33 = call double @libmin_sin(double %32), !insn.addr !351
  %34 = fptrunc double %33 to float, !insn.addr !351
  %35 = bitcast float %34 to i32, !insn.addr !351
  %36 = sext i32 %35 to i128, !insn.addr !351
  %37 = call i128 @__asm_mulsd.2(i128 %36, i64 %29), !insn.addr !352
  %38 = call i128 @__asm_movsd.1(i64 %5), !insn.addr !353
  store i32 ptrtoint (i32* @global_var_929d to i32), i32* @global_var_929c, align 4, !insn.addr !354
  %39 = call i128 @__asm_addsd(i128 %37, i128 %38), !insn.addr !355
  ret i128 %39, !insn.addr !356

dec_label_pc_1a68:                                ; preds = %dec_label_pc_19c0
  %40 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !357
  store i32 0, i32* @global_var_929c, align 4, !insn.addr !358
  ret i128 %40, !insn.addr !359

; uselistorder directives
  uselistorder i128 %15, { 2, 1, 0 }
  uselistorder i128 %4, { 1, 2, 0 }
  uselistorder i128 %2, { 1, 0 }
  uselistorder i128* %0, { 3, 2, 1, 0 }
  uselistorder double (double)* @libmin_sin, { 4, 3, 2, 1, 0 }
  uselistorder i32* @global_var_929c, { 3, 2, 1, 0 }
}

define i32 @kepler(double* %E, double %M, double %e, double %my_derror, i32 %m) local_unnamed_addr {
dec_label_pc_1a80:
  %0 = alloca i128
  %xmm3.0.reg2mem = alloca i128, !insn.addr !360
  %xmm2.2.reg2mem = alloca i128, !insn.addr !360
  %1 = load i128, i128* %0
  %2 = load i128, i128* %0
  %3 = fptrunc double %my_derror to float
  %4 = bitcast float %3 to i32
  %5 = sext i32 %4 to i128
  %6 = fptrunc double %e to float
  %7 = bitcast float %6 to i32
  %8 = sext i32 %7 to i128
  %9 = call i64 @__asm_movsd(i128 %8), !insn.addr !361
  %10 = call i64 @__asm_movsd(i128 %5), !insn.addr !362
  %11 = icmp ult i32 %m, 5
  br i1 %11, label %dec_label_pc_1aa3, label %dec_label_pc_1c3e, !insn.addr !363

dec_label_pc_1aa3:                                ; preds = %dec_label_pc_1a80
  %12 = icmp eq i32 %m, 3, !insn.addr !364
  br i1 %12, label %dec_label_pc_1c30, label %dec_label_pc_1abd, !insn.addr !365

dec_label_pc_1abd:                                ; preds = %dec_label_pc_1c30, %dec_label_pc_1aa3
  %13 = call i128 @__asm_movsd.1(i64 %9), !insn.addr !366
  %14 = call i128 @__asm_pxor(i128 %2, i128 %2), !insn.addr !367
  call void @__asm_comisd(i128 %14, i128 %13), !insn.addr !368
  %15 = icmp ult i32 %m, 4
  br i1 %15, label %dec_label_pc_1ad1, label %dec_label_pc_1c3e, !insn.addr !369

dec_label_pc_1ad1:                                ; preds = %dec_label_pc_1abd
  %16 = icmp ult i32 %m, 3, !insn.addr !364
  %17 = load i128, i128* @global_var_62b8, align 8, !insn.addr !370
  call void @__asm_comisd(i128 %13, i128 %17), !insn.addr !370
  %18 = icmp eq i1 %16, false, !insn.addr !371
  br i1 %18, label %dec_label_pc_1c3e, label %dec_label_pc_1b79, !insn.addr !371

dec_label_pc_1b79:                                ; preds = %dec_label_pc_1ad1
  %19 = fptrunc double %M to float
  %20 = bitcast float %19 to i32
  %21 = sext i32 %20 to i128
  call void @__asm_comisd(i128 %21, i128 %14), !insn.addr !372
  %22 = trunc i128 %17 to i64, !insn.addr !373
  %23 = call i128 @__asm_movq(i64 %22), !insn.addr !374
  %24 = call i128 @__asm_movsd.1(i64 -4616189618054758400), !insn.addr !375
  %25 = call i64 @__asm_movsd(i128 %24), !insn.addr !376
  %26 = call double @libmin_fabs(double %M), !insn.addr !377
  %27 = fptrunc double %26 to float, !insn.addr !377
  %28 = bitcast float %27 to i32, !insn.addr !377
  %29 = sext i32 %28 to i128, !insn.addr !377
  %30 = call i128 @__asm_movapd(i128 %29), !insn.addr !378
  %31 = call i128 @__asm_divsd(i128 %30, i64 4618760256179416810), !insn.addr !379
  %32 = call i128 @__asm_movapd(i128 %31), !insn.addr !380
  %33 = call i64 @__asm_movsd(i128 %31), !insn.addr !381
  %34 = trunc i128 %32 to i64, !insn.addr !382
  %35 = bitcast i64 %34 to double, !insn.addr !382
  %36 = call double @libmin_floor(double %35), !insn.addr !382
  %37 = fptrunc double %36 to float, !insn.addr !382
  %38 = bitcast float %37 to i32, !insn.addr !382
  %39 = sext i32 %38 to i128, !insn.addr !382
  %40 = call i128 @__asm_movsd.1(i64 %33), !insn.addr !383
  %41 = call i128 @__asm_pxor(i128 %1, i128 %1), !insn.addr !384
  %42 = call i128 @__asm_movsd.1(i64 %25), !insn.addr !385
  %43 = call i128 @__asm_subsd(i128 %40, i128 %39), !insn.addr !386
  %44 = call i128 @__asm_movapd(i128 %43), !insn.addr !387
  %45 = call i128 @__asm_addsd(i128 %44, i128 %43), !insn.addr !388
  %46 = load i128, i128* @global_var_62f8, align 8
  %47 = trunc i128 %46 to i64, !insn.addr !389
  %48 = call i128 @__asm_mulsd.2(i128 %45, i64 %47), !insn.addr !389
  %49 = call i128 @__asm_mulsd(i128 %48, i128 %42), !insn.addr !390
  call void @__asm_comisd(i128 %49, i128 %41), !insn.addr !391
  %50 = call i128 @__asm_movsd.1(i64 -4616189618054758400), !insn.addr !392
  %51 = call i64 @__asm_movq.3(i128 %50), !insn.addr !393
  %52 = trunc i128 %49 to i64, !insn.addr !394
  %53 = bitcast i64 %52 to double, !insn.addr !394
  %54 = call double @libmin_fabs(double %53), !insn.addr !394
  %55 = fptrunc double %54 to float, !insn.addr !394
  %56 = bitcast float %55 to i32, !insn.addr !394
  %57 = sext i32 %56 to i128, !insn.addr !394
  call void @__asm_comisd(i128 %57, i128 %46), !insn.addr !395
  %58 = call i128 @__asm_movapd(i128 %57), !insn.addr !396
  %59 = call i128 @__asm_movsd.1(i64 4609753056924675818), !insn.addr !397
  %60 = sext i64 %10 to i128
  store i128 %58, i128* %xmm2.2.reg2mem, !insn.addr !398
  store i128 %59, i128* %xmm3.0.reg2mem, !insn.addr !398
  br label %dec_label_pc_1b98, !insn.addr !398

dec_label_pc_1b98:                                ; preds = %dec_label_pc_1b98, %dec_label_pc_1b79
  %xmm3.0.reload = load i128, i128* %xmm3.0.reg2mem
  %xmm2.2.reload = load i128, i128* %xmm2.2.reg2mem
  %61 = call i64 @__asm_movsd(i128 %xmm2.2.reload), !insn.addr !399
  %62 = call i128 @__asm_movsd.1(i64 %9), !insn.addr !400
  %63 = call i128 @__asm_movapd(i128 %xmm3.0.reload), !insn.addr !401
  %64 = call i64 @__asm_movsd(i128 %xmm3.0.reload), !insn.addr !402
  %65 = call i128 @__asm_movsd.1(i64 %64), !insn.addr !403
  %66 = call i64 @__asm_movsd(i128 %63), !insn.addr !404
  %67 = bitcast i64 %66 to double
  store double %67, double* %E, align 8
  %68 = call i128 @__asm_subsd(i128 %65, i128 %63), !insn.addr !405
  %69 = call i128 @__asm_movapd(i128 %68), !insn.addr !406
  %70 = trunc i128 %69 to i64, !insn.addr !407
  %71 = bitcast i64 %70 to double, !insn.addr !407
  %72 = call double @libmin_fabs(double %71), !insn.addr !407
  %73 = fptrunc double %72 to float, !insn.addr !407
  %74 = bitcast float %73 to i32, !insn.addr !407
  %75 = sext i32 %74 to i128, !insn.addr !407
  call void @__asm_comisd(i128 %75, i128 %60), !insn.addr !408
  %76 = call i128 @__asm_movsd.1(i64 %61), !insn.addr !409
  %77 = call i128 @__asm_movsd.1(i64 0), !insn.addr !410
  store i128 %76, i128* %xmm2.2.reg2mem, !insn.addr !411
  store i128 %77, i128* %xmm3.0.reg2mem, !insn.addr !411
  br label %dec_label_pc_1b98, !insn.addr !411

dec_label_pc_1c30:                                ; preds = %dec_label_pc_1aa3
  %78 = load i128, i128* @global_var_62e8, align 8, !insn.addr !412
  call void @__asm_comisd(i128 %8, i128 %78), !insn.addr !412
  br label %dec_label_pc_1abd

dec_label_pc_1c3e:                                ; preds = %dec_label_pc_1abd, %dec_label_pc_1a80, %dec_label_pc_1ad1
  ret i32 -1, !insn.addr !413

; uselistorder directives
  uselistorder i128 %63, { 1, 0 }
  uselistorder i128 %57, { 1, 0 }
  uselistorder i128 %43, { 1, 0 }
  uselistorder i128 %31, { 1, 0 }
  uselistorder i128* %xmm2.2.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm3.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 1, 0 }
  uselistorder i128* @global_var_62e8, { 1, 0 }
  uselistorder i128* @global_var_62f8, { 1, 0 }
  uselistorder i32 %m, { 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_1c3e, { 2, 0, 1 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_1c50:
  call void @exit(i32 0), !insn.addr !414
  unreachable, !insn.addr !414
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_1c70:
  call void @exit(i32 %code), !insn.addr !415
  ret void, !insn.addr !415
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_1c80:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_9290, align 8, !insn.addr !416
  %1 = sext i8 %c to i32, !insn.addr !417
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !417
  ret void, !insn.addr !417

; uselistorder directives
  uselistorder %_IO_FILE** @global_var_9290, { 1, 0 }
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_1ca0:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !418
  %1 = bitcast i64* %0 to i8*, !insn.addr !418
  ret i8* %1, !insn.addr !418
}

define double @libmin_atof(i8* %s) local_unnamed_addr {
dec_label_pc_1cb0:
  %0 = alloca i128
  %1 = alloca i64
  %rax.6.reg2mem = alloca i64, !insn.addr !419
  %xmm0.7.reg2mem = alloca i128, !insn.addr !419
  %rax.5.reg2mem = alloca i64, !insn.addr !419
  %xmm0.6.reg2mem = alloca i128, !insn.addr !419
  %rax.4.reg2mem = alloca i64, !insn.addr !419
  %xmm0.5.reg2mem = alloca i128, !insn.addr !419
  %xmm0.4.off0.reg2mem = alloca i64, !insn.addr !419
  %rax.3.reg2mem = alloca i64, !insn.addr !419
  %xmm0.3.reg2mem = alloca i128, !insn.addr !419
  %r9.1.reg2mem = alloca i64, !insn.addr !419
  %rcx.2.reg2mem = alloca i64, !insn.addr !419
  %.reg2mem64 = alloca i64, !insn.addr !419
  %r10.0.reg2mem = alloca i64, !insn.addr !419
  %r9.0.in.reg2mem = alloca i8, !insn.addr !419
  %.reg2mem = alloca i64, !insn.addr !419
  %r8.1.reg2mem = alloca i64, !insn.addr !419
  %rax.2.reg2mem = alloca i64, !insn.addr !419
  %xmm0.2.reg2mem = alloca i128, !insn.addr !419
  %r8.0.reg2mem = alloca i64, !insn.addr !419
  %rcx.1.in.reg2mem = alloca i8, !insn.addr !419
  %rax.1.reg2mem = alloca i64, !insn.addr !419
  %xmm1.1.reg2mem = alloca i128, !insn.addr !419
  %xmm0.1.reg2mem = alloca i128, !insn.addr !419
  %rcx.0.in.reg2mem = alloca i64, !insn.addr !419
  %rax.0.in.reg2mem = alloca i8, !insn.addr !419
  %xmm1.0.reg2mem = alloca i128, !insn.addr !419
  %xmm0.0.reg2mem = alloca i128, !insn.addr !419
  %2 = load i64, i64* %1
  %3 = load i128, i128* %0
  %4 = trunc i64 %2 to i8
  %5 = icmp eq i8 %4, 0, !insn.addr !420
  br i1 %5, label %dec_label_pc_1e3a, label %dec_label_pc_1cc7, !insn.addr !421

dec_label_pc_1cc7:                                ; preds = %dec_label_pc_1cb0
  %6 = ptrtoint i8* %s to i64
  %7 = load i64*, i64** @global_var_9288, align 8, !insn.addr !422
  %8 = ptrtoint i64* %7 to i64, !insn.addr !422
  %9 = call i128 @__asm_movsd.1(i64 4621819117588971520), !insn.addr !423
  %10 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !424
  store i128 %10, i128* %xmm0.0.reg2mem, !insn.addr !425
  store i8 %4, i8* %rax.0.in.reg2mem, !insn.addr !425
  store i64 %6, i64* %rcx.0.in.reg2mem, !insn.addr !425
  br label %dec_label_pc_1d07, !insn.addr !425

dec_label_pc_1ce0:                                ; preds = %dec_label_pc_1d07
  %11 = call i128 @__asm_mulsd(i128 %xmm0.0.reload, i128 %9), !insn.addr !426
  %12 = sext i8 %rax.0.in.reload to i32, !insn.addr !427
  %13 = add nsw i32 %12, -48, !insn.addr !427
  %14 = call i128 @__asm_pxor(i128 %xmm1.0.reload, i128 %xmm1.0.reload), !insn.addr !428
  %15 = call i128 @__asm_cvtsi2sd(i32 %13), !insn.addr !429
  %16 = inttoptr i64 %rcx.0 to i8*, !insn.addr !430
  %17 = load i8, i8* %16, align 1, !insn.addr !430
  %18 = call i128 @__asm_addsd(i128 %11, i128 %15), !insn.addr !431
  %19 = icmp eq i8 %17, 0, !insn.addr !432
  store i128 %18, i128* %xmm0.0.reg2mem, !insn.addr !433
  store i128 %15, i128* %xmm1.0.reg2mem, !insn.addr !433
  store i8 %17, i8* %rax.0.in.reg2mem, !insn.addr !433
  store i64 %rcx.0, i64* %rcx.0.in.reg2mem, !insn.addr !433
  br i1 %19, label %dec_label_pc_1df0.loopexit, label %dec_label_pc_1d07, !insn.addr !433

dec_label_pc_1d07:                                ; preds = %dec_label_pc_1ce0, %dec_label_pc_1cc7
  %rcx.0.in.reload = load i64, i64* %rcx.0.in.reg2mem
  %rax.0.in.reload = load i8, i8* %rax.0.in.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %rax.0 = sext i8 %rax.0.in.reload to i64
  %rcx.0 = add i64 %rcx.0.in.reload, 1
  %20 = mul i64 %rax.0, 2, !insn.addr !434
  %21 = add i64 %20, %8, !insn.addr !434
  %22 = inttoptr i64 %21 to i8*, !insn.addr !434
  %23 = load i8, i8* %22, align 1, !insn.addr !434
  %24 = and i8 %23, 4, !insn.addr !434
  %25 = icmp eq i8 %24, 0, !insn.addr !434
  %26 = icmp eq i1 %25, false, !insn.addr !435
  br i1 %26, label %dec_label_pc_1ce0, label %dec_label_pc_1d0d, !insn.addr !435

dec_label_pc_1d0d:                                ; preds = %dec_label_pc_1d07
  %27 = icmp eq i8 %rax.0.in.reload, 46, !insn.addr !436
  %28 = icmp eq i1 %27, false, !insn.addr !437
  br i1 %28, label %dec_label_pc_1e28, label %dec_label_pc_1d16, !insn.addr !437

dec_label_pc_1d16:                                ; preds = %dec_label_pc_1d0d
  %29 = inttoptr i64 %rcx.0 to i8*, !insn.addr !438
  %30 = load i8, i8* %29, align 1, !insn.addr !438
  %31 = call i128 @__asm_movsd.1(i64 4621819117588971520), !insn.addr !439
  %32 = icmp eq i8 %30, 0, !insn.addr !440
  %33 = icmp eq i1 %32, false, !insn.addr !441
  br i1 %33, label %dec_label_pc_1d62.preheader, label %dec_label_pc_1e3f, !insn.addr !441

dec_label_pc_1d62.preheader:                      ; preds = %dec_label_pc_1d16
  %34 = add i64 %rcx.0.in.reload, 2, !insn.addr !442
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem
  store i128 %xmm1.0.reload, i128* %xmm1.1.reg2mem
  store i64 0, i64* %rax.1.reg2mem
  store i8 %30, i8* %rcx.1.in.reg2mem
  store i64 %34, i64* %r8.0.reg2mem
  br label %dec_label_pc_1d62

dec_label_pc_1d38:                                ; preds = %dec_label_pc_1d62
  %xmm1.1.reload = load i128, i128* %xmm1.1.reg2mem
  %35 = sext i8 %rcx.1.in.reload to i32, !insn.addr !443
  %36 = add nsw i32 %35, -48, !insn.addr !443
  %37 = call i128 @__asm_pxor(i128 %xmm1.1.reload, i128 %xmm1.1.reload), !insn.addr !444
  %38 = add i64 %r8.0.reload, 1, !insn.addr !445
  %39 = add nuw nsw i64 %rax.1.reload, 4294967295, !insn.addr !446
  %40 = and i64 %39, 4294967295, !insn.addr !446
  %41 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %31), !insn.addr !447
  %42 = call i128 @__asm_cvtsi2sd(i32 %36), !insn.addr !448
  %43 = inttoptr i64 %r8.0.reload to i8*, !insn.addr !449
  %44 = load i8, i8* %43, align 1, !insn.addr !449
  %45 = call i128 @__asm_addsd(i128 %41, i128 %42), !insn.addr !450
  %46 = icmp eq i8 %44, 0, !insn.addr !451
  store i128 %45, i128* %xmm0.1.reg2mem, !insn.addr !452
  store i128 %42, i128* %xmm1.1.reg2mem, !insn.addr !452
  store i64 %40, i64* %rax.1.reg2mem, !insn.addr !452
  store i8 %44, i8* %rcx.1.in.reg2mem, !insn.addr !452
  store i64 %38, i64* %r8.0.reg2mem, !insn.addr !452
  store i128 %45, i128* %xmm0.6.reg2mem, !insn.addr !452
  store i64 %40, i64* %rax.5.reg2mem, !insn.addr !452
  br i1 %46, label %dec_label_pc_1df5, label %dec_label_pc_1d62, !insn.addr !452

dec_label_pc_1d62:                                ; preds = %dec_label_pc_1d62.preheader, %dec_label_pc_1d38
  %r8.0.reload = load i64, i64* %r8.0.reg2mem
  %rcx.1.in.reload = load i8, i8* %rcx.1.in.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %rcx.1 = sext i8 %rcx.1.in.reload to i64
  %47 = mul i64 %rcx.1, 2, !insn.addr !453
  %48 = add i64 %47, %8, !insn.addr !453
  %49 = inttoptr i64 %48 to i8*, !insn.addr !453
  %50 = load i8, i8* %49, align 1, !insn.addr !453
  %51 = and i8 %50, 4, !insn.addr !453
  %52 = icmp eq i8 %51, 0, !insn.addr !453
  %53 = icmp eq i1 %52, false, !insn.addr !454
  br i1 %53, label %dec_label_pc_1d38, label %dec_label_pc_1d68, !insn.addr !454

dec_label_pc_1d68:                                ; preds = %dec_label_pc_1d62
  %54 = and i64 %rcx.1, 4294967263
  %55 = icmp eq i64 %54, 69, !insn.addr !455
  %56 = icmp eq i1 %55, false, !insn.addr !456
  store i128 %xmm0.1.reload, i128* %xmm0.2.reg2mem, !insn.addr !456
  store i64 %rax.1.reload, i64* %rax.2.reg2mem, !insn.addr !456
  store i64 %r8.0.reload, i64* %r8.1.reg2mem, !insn.addr !456
  store i128 %xmm0.1.reload, i128* %xmm0.5.reg2mem, !insn.addr !456
  store i64 %rax.1.reload, i64* %rax.4.reg2mem, !insn.addr !456
  br i1 %56, label %dec_label_pc_1df1, label %dec_label_pc_1d74, !insn.addr !456

dec_label_pc_1d74:                                ; preds = %dec_label_pc_1e28, %dec_label_pc_1d68
  %r8.1.reload = load i64, i64* %r8.1.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %57 = inttoptr i64 %r8.1.reload to i8*, !insn.addr !457
  %58 = load i8, i8* %57, align 1, !insn.addr !457
  %59 = icmp eq i8 %58, 43, !insn.addr !458
  %60 = add i64 %r8.1.reload, 1
  br i1 %59, label %dec_label_pc_1e10, label %dec_label_pc_1d82, !insn.addr !459

dec_label_pc_1d82:                                ; preds = %dec_label_pc_1d74
  %61 = icmp eq i8 %58, 45, !insn.addr !460
  %62 = icmp eq i1 %61, false, !insn.addr !461
  store i64 %60, i64* %.reg2mem, !insn.addr !461
  store i8 %58, i8* %r9.0.in.reg2mem, !insn.addr !461
  store i64 1, i64* %r10.0.reg2mem, !insn.addr !461
  br i1 %62, label %dec_label_pc_1da1, label %dec_label_pc_1d92, !insn.addr !461

dec_label_pc_1d92:                                ; preds = %dec_label_pc_1d82
  %63 = inttoptr i64 %60 to i8*, !insn.addr !462
  %64 = load i8, i8* %63, align 1, !insn.addr !462
  %65 = add i64 %r8.1.reload, 2, !insn.addr !463
  store i64 %65, i64* %.reg2mem, !insn.addr !464
  store i8 %64, i8* %r9.0.in.reg2mem, !insn.addr !464
  store i64 -1, i64* %r10.0.reg2mem, !insn.addr !464
  br label %dec_label_pc_1da1, !insn.addr !464

dec_label_pc_1da1:                                ; preds = %dec_label_pc_1e10, %dec_label_pc_1d92, %dec_label_pc_1d82
  %r10.0.reload = load i64, i64* %r10.0.reg2mem
  %r9.0.in.reload = load i8, i8* %r9.0.in.reg2mem
  %.reload = load i64, i64* %.reg2mem
  %r9.0 = sext i8 %r9.0.in.reload to i64
  %66 = mul i64 %r9.0, 2, !insn.addr !465
  %67 = add i64 %66, %8, !insn.addr !465
  %68 = inttoptr i64 %67 to i8*, !insn.addr !465
  %69 = load i8, i8* %68, align 1, !insn.addr !465
  %70 = and i8 %69, 4, !insn.addr !465
  %71 = icmp eq i8 %70, 0, !insn.addr !465
  store i64 %.reload, i64* %.reg2mem64, !insn.addr !466
  store i64 0, i64* %rcx.2.reg2mem, !insn.addr !466
  store i64 %r9.0, i64* %r9.1.reg2mem, !insn.addr !466
  store i128 %xmm0.2.reload, i128* %xmm0.5.reg2mem, !insn.addr !466
  store i64 %rax.2.reload, i64* %rax.4.reg2mem, !insn.addr !466
  br i1 %71, label %dec_label_pc_1df1, label %dec_label_pc_1db0, !insn.addr !466

dec_label_pc_1db0:                                ; preds = %dec_label_pc_1da1, %dec_label_pc_1db0
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %.reload65 = load i64, i64* %.reg2mem64, !insn.addr !467
  %72 = add i64 %.reload65, 1, !insn.addr !467
  %73 = mul nuw nsw i64 %rcx.2.reload, 10, !insn.addr !468
  %74 = add nsw i64 %r9.1.reload, 4294967248, !insn.addr !469
  %75 = add nsw i64 %74, %73, !insn.addr !469
  %76 = and i64 %75, 4294967295, !insn.addr !469
  %77 = inttoptr i64 %.reload65 to i8*, !insn.addr !470
  %78 = load i8, i8* %77, align 1, !insn.addr !470
  %79 = sext i8 %78 to i64, !insn.addr !470
  %80 = mul i64 %79, 2, !insn.addr !471
  %81 = add i64 %80, %8, !insn.addr !471
  %82 = inttoptr i64 %81 to i8*, !insn.addr !471
  %83 = load i8, i8* %82, align 1, !insn.addr !471
  %84 = and i8 %83, 4, !insn.addr !471
  %85 = icmp eq i8 %84, 0, !insn.addr !471
  %86 = icmp eq i1 %85, false, !insn.addr !472
  store i64 %72, i64* %.reg2mem64, !insn.addr !472
  store i64 %76, i64* %rcx.2.reg2mem, !insn.addr !472
  store i64 %79, i64* %r9.1.reg2mem, !insn.addr !472
  br i1 %86, label %dec_label_pc_1db0, label %dec_label_pc_1dc8, !insn.addr !472

dec_label_pc_1dc8:                                ; preds = %dec_label_pc_1db0
  %sext1 = mul i64 %75, 4294967296
  %87 = ashr exact i64 %sext1, 32, !insn.addr !473
  %88 = mul nsw i64 %87, %r10.0.reload, !insn.addr !473
  %89 = add nsw i64 %88, %rax.2.reload, !insn.addr !474
  %90 = and i64 %89, 4294967295, !insn.addr !474
  %91 = trunc i64 %89 to i32, !insn.addr !475
  %92 = icmp slt i32 %91, 1
  store i128 %xmm0.2.reload, i128* %xmm0.5.reg2mem, !insn.addr !476
  store i64 %90, i64* %rax.4.reg2mem, !insn.addr !476
  br i1 %92, label %dec_label_pc_1df1, label %dec_label_pc_1dd2, !insn.addr !476

dec_label_pc_1dd2:                                ; preds = %dec_label_pc_1dc8
  %93 = call i128 @__asm_movsd.1(i64 4621819117588971520), !insn.addr !477
  store i128 %xmm0.2.reload, i128* %xmm0.3.reg2mem, !insn.addr !478
  store i64 %90, i64* %rax.3.reg2mem, !insn.addr !478
  br label %dec_label_pc_1de0, !insn.addr !478

dec_label_pc_1de0:                                ; preds = %dec_label_pc_1de0, %dec_label_pc_1dd2
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %xmm0.3.reload = load i128, i128* %xmm0.3.reg2mem
  %94 = call i128 @__asm_mulsd(i128 %xmm0.3.reload, i128 %93), !insn.addr !479
  %95 = trunc i64 %rax.3.reload to i32, !insn.addr !480
  %96 = add i32 %95, -1, !insn.addr !480
  %97 = icmp eq i32 %96, 0, !insn.addr !480
  %98 = zext i32 %96 to i64, !insn.addr !480
  %99 = icmp eq i1 %97, false, !insn.addr !481
  store i128 %94, i128* %xmm0.3.reg2mem, !insn.addr !481
  store i64 %98, i64* %rax.3.reg2mem, !insn.addr !481
  br i1 %99, label %dec_label_pc_1de0, label %dec_label_pc_1de9, !insn.addr !481

dec_label_pc_1de9:                                ; preds = %dec_label_pc_1de0
  %100 = trunc i128 %94 to i64, !insn.addr !482
  %101 = bitcast i64 %100 to double, !insn.addr !482
  ret double %101, !insn.addr !482

dec_label_pc_1df0.loopexit:                       ; preds = %dec_label_pc_1ce0
  %extract.t.le = trunc i128 %18 to i64
  store i64 %extract.t.le, i64* %xmm0.4.off0.reg2mem
  br label %dec_label_pc_1df0

dec_label_pc_1df0:                                ; preds = %dec_label_pc_1df0.loopexit, %dec_label_pc_1e28
  %xmm0.4.off0.reload = load i64, i64* %xmm0.4.off0.reg2mem
  %102 = bitcast i64 %xmm0.4.off0.reload to double, !insn.addr !483
  ret double %102, !insn.addr !483

dec_label_pc_1df1:                                ; preds = %dec_label_pc_1dc8, %dec_label_pc_1da1, %dec_label_pc_1d68
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %xmm0.5.reload = load i128, i128* %xmm0.5.reg2mem
  %103 = trunc i64 %rax.4.reload to i32, !insn.addr !484
  %104 = icmp eq i32 %103, 0, !insn.addr !484
  store i128 %xmm0.5.reload, i128* %xmm0.6.reg2mem, !insn.addr !485
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !485
  br i1 %104, label %dec_label_pc_1e40, label %dec_label_pc_1df5, !insn.addr !485

dec_label_pc_1df5:                                ; preds = %dec_label_pc_1d38, %dec_label_pc_1df1
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %xmm0.6.reload = load i128, i128* %xmm0.6.reg2mem
  %105 = call i128 @__asm_movsd.1(i64 4591870180066957722), !insn.addr !486
  store i128 %xmm0.6.reload, i128* %xmm0.7.reg2mem, !insn.addr !487
  store i64 %rax.5.reload, i64* %rax.6.reg2mem, !insn.addr !487
  br label %dec_label_pc_1e00, !insn.addr !487

dec_label_pc_1e00:                                ; preds = %dec_label_pc_1e00, %dec_label_pc_1df5
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %xmm0.7.reload = load i128, i128* %xmm0.7.reg2mem
  %106 = call i128 @__asm_mulsd(i128 %xmm0.7.reload, i128 %105), !insn.addr !488
  %107 = trunc i64 %rax.6.reload to i32, !insn.addr !489
  %108 = add i32 %107, 1, !insn.addr !489
  %109 = icmp eq i32 %108, 0, !insn.addr !489
  %110 = zext i32 %108 to i64, !insn.addr !489
  %111 = icmp eq i1 %109, false, !insn.addr !490
  store i128 %106, i128* %xmm0.7.reg2mem, !insn.addr !490
  store i64 %110, i64* %rax.6.reg2mem, !insn.addr !490
  br i1 %111, label %dec_label_pc_1e00, label %dec_label_pc_1e09, !insn.addr !490

dec_label_pc_1e09:                                ; preds = %dec_label_pc_1e00
  %112 = trunc i128 %106 to i64, !insn.addr !491
  %113 = bitcast i64 %112 to double, !insn.addr !491
  ret double %113, !insn.addr !491

dec_label_pc_1e10:                                ; preds = %dec_label_pc_1d74
  %114 = inttoptr i64 %60 to i8*, !insn.addr !492
  %115 = load i8, i8* %114, align 1, !insn.addr !492
  %116 = add i64 %r8.1.reload, 2, !insn.addr !493
  store i64 %116, i64* %.reg2mem, !insn.addr !494
  store i8 %115, i8* %r9.0.in.reg2mem, !insn.addr !494
  store i64 1, i64* %r10.0.reg2mem, !insn.addr !494
  br label %dec_label_pc_1da1, !insn.addr !494

dec_label_pc_1e28:                                ; preds = %dec_label_pc_1d0d
  %117 = and i64 %rax.0, 4294967263
  %118 = icmp eq i64 %117, 69, !insn.addr !495
  %119 = icmp eq i1 %118, false, !insn.addr !496
  %extract.t3 = trunc i128 %xmm0.0.reload to i64
  store i128 %xmm0.0.reload, i128* %xmm0.2.reg2mem, !insn.addr !496
  store i64 0, i64* %rax.2.reg2mem, !insn.addr !496
  store i64 %rcx.0, i64* %r8.1.reg2mem, !insn.addr !496
  store i64 %extract.t3, i64* %xmm0.4.off0.reg2mem, !insn.addr !496
  br i1 %119, label %dec_label_pc_1df0, label %dec_label_pc_1d74, !insn.addr !496

dec_label_pc_1e3a:                                ; preds = %dec_label_pc_1cb0
  %120 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !497
  %121 = trunc i128 %120 to i64, !insn.addr !498
  %122 = bitcast i64 %121 to double, !insn.addr !498
  ret double %122, !insn.addr !498

dec_label_pc_1e3f:                                ; preds = %dec_label_pc_1d16
  %123 = trunc i128 %xmm0.0.reload to i64, !insn.addr !499
  %124 = bitcast i64 %123 to double, !insn.addr !499
  ret double %124, !insn.addr !499

dec_label_pc_1e40:                                ; preds = %dec_label_pc_1df1
  %125 = trunc i128 %xmm0.5.reload to i64, !insn.addr !500
  %126 = bitcast i64 %125 to double, !insn.addr !500
  ret double %126, !insn.addr !500

; uselistorder directives
  uselistorder i128 %106, { 1, 0 }
  uselistorder i128 %xmm0.5.reload, { 1, 0 }
  uselistorder i32 %96, { 1, 0 }
  uselistorder i128 %94, { 1, 0 }
  uselistorder i64 %90, { 1, 0 }
  uselistorder i64 %60, { 2, 1, 0 }
  uselistorder i128 %xmm0.2.reload, { 2, 0, 1 }
  uselistorder i64 %rax.2.reload, { 1, 0 }
  uselistorder i64 %r8.1.reload, { 1, 3, 2, 0 }
  uselistorder i64 %rcx.1, { 1, 0 }
  uselistorder i64 %r8.0.reload, { 0, 2, 1 }
  uselistorder i64 %rcx.0, { 0, 2, 3, 1 }
  uselistorder i64 %rax.0, { 1, 0 }
  uselistorder i128 %xmm0.0.reload, { 3, 0, 4, 1, 2 }
  uselistorder i128 %xmm1.0.reload, { 0, 2, 1 }
  uselistorder i8 %rax.0.in.reload, { 2, 0, 1 }
  uselistorder i64 %rcx.0.in.reload, { 1, 0 }
  uselistorder i128 %18, { 1, 0 }
  uselistorder i128* %xmm0.1.reg2mem, { 0, 2, 1 }
  uselistorder i128* %xmm1.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.1.reg2mem, { 0, 2, 1 }
  uselistorder i8* %rcx.1.in.reg2mem, { 0, 2, 1 }
  uselistorder i64* %r8.0.reg2mem, { 0, 2, 1 }
  uselistorder i128* %xmm0.2.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.2.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r8.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %.reg2mem, { 3, 0, 1, 2 }
  uselistorder i8* %r9.0.in.reg2mem, { 3, 0, 1, 2 }
  uselistorder i64* %r10.0.reg2mem, { 3, 0, 1, 2 }
  uselistorder i64* %.reg2mem64, { 2, 0, 1 }
  uselistorder i64* %rcx.2.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r9.1.reg2mem, { 2, 0, 1 }
  uselistorder i128* %xmm0.3.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.3.reg2mem, { 1, 0, 2 }
  uselistorder i64* %xmm0.4.off0.reg2mem, { 2, 0, 1 }
  uselistorder i128* %xmm0.5.reg2mem, { 0, 2, 3, 1 }
  uselistorder i64* %rax.4.reg2mem, { 0, 2, 3, 1 }
  uselistorder i128* %xmm0.6.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rax.5.reg2mem, { 0, 2, 1 }
  uselistorder i128* %xmm0.7.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.6.reg2mem, { 1, 0, 2 }
  uselistorder i32 -48, { 1, 0 }
  uselistorder label %dec_label_pc_1df5, { 1, 0 }
  uselistorder label %dec_label_pc_1df0, { 1, 0 }
  uselistorder label %dec_label_pc_1db0, { 1, 0 }
  uselistorder label %dec_label_pc_1d62, { 1, 0 }
}

define i32 @libmin_atoi(i8* %s) local_unnamed_addr {
dec_label_pc_1e50:
  %rax.2.reg2mem = alloca i32, !insn.addr !501
  %rdx.0.reg2mem = alloca i64, !insn.addr !501
  %rax.1.reg2mem = alloca i64, !insn.addr !501
  %.reg2mem11 = alloca i64, !insn.addr !501
  %r8.1.reg2mem = alloca i32, !insn.addr !501
  %.reg2mem9 = alloca i64, !insn.addr !501
  %r8.0.reg2mem = alloca i32, !insn.addr !501
  %rax.0.reg2mem = alloca i8, !insn.addr !501
  %.reg2mem7 = alloca i64, !insn.addr !501
  %.reg2mem = alloca i64, !insn.addr !501
  %0 = ptrtoint i8* %s to i64
  %1 = trunc i64 %0 to i8
  %sext = mul i64 %0, 72057594037927936
  %2 = load i64*, i64** @global_var_9288, align 8, !insn.addr !502
  %3 = ptrtoint i64* %2 to i64, !insn.addr !502
  %4 = ashr exact i64 %sext, 55, !insn.addr !503
  %5 = add i64 %4, %3, !insn.addr !503
  %6 = inttoptr i64 %5 to i8*, !insn.addr !503
  %7 = load i8, i8* %6, align 1, !insn.addr !503
  %8 = and i8 %7, 8, !insn.addr !503
  %9 = icmp eq i8 %8, 0, !insn.addr !503
  store i64 %0, i64* %.reg2mem, !insn.addr !504
  store i64 %0, i64* %.reg2mem7, !insn.addr !504
  store i8 %1, i8* %rax.0.reg2mem, !insn.addr !504
  br i1 %9, label %dec_label_pc_1e82, label %dec_label_pc_1e70, !insn.addr !504

dec_label_pc_1e70:                                ; preds = %dec_label_pc_1e50, %dec_label_pc_1e70
  %.reload = load i64, i64* %.reg2mem
  %10 = add i64 %.reload, 1, !insn.addr !505
  %11 = inttoptr i64 %10 to i8*, !insn.addr !505
  %12 = load i8, i8* %11, align 1, !insn.addr !505
  %13 = sext i8 %12 to i64, !insn.addr !505
  %14 = mul i64 %13, 2, !insn.addr !506
  %15 = add i64 %14, %3, !insn.addr !506
  %16 = inttoptr i64 %15 to i8*, !insn.addr !506
  %17 = load i8, i8* %16, align 1, !insn.addr !506
  %18 = and i8 %17, 8, !insn.addr !506
  %19 = icmp eq i8 %18, 0, !insn.addr !506
  %20 = icmp eq i1 %19, false, !insn.addr !507
  store i64 %10, i64* %.reg2mem, !insn.addr !507
  store i64 %10, i64* %.reg2mem7, !insn.addr !507
  store i8 %12, i8* %rax.0.reg2mem, !insn.addr !507
  br i1 %20, label %dec_label_pc_1e70, label %dec_label_pc_1e82, !insn.addr !507

dec_label_pc_1e82:                                ; preds = %dec_label_pc_1e70, %dec_label_pc_1e50
  %rax.0.reload = load i8, i8* %rax.0.reg2mem
  %.reload8 = load i64, i64* %.reg2mem7, !insn.addr !508
  %21 = icmp eq i8 %rax.0.reload, 43, !insn.addr !509
  store i32 0, i32* %r8.0.reg2mem, !insn.addr !510
  br i1 %21, label %dec_label_pc_1e93, label %dec_label_pc_1e89, !insn.addr !510

dec_label_pc_1e89:                                ; preds = %dec_label_pc_1e82
  %22 = icmp eq i8 %rax.0.reload, 45, !insn.addr !511
  %23 = icmp eq i1 %22, false, !insn.addr !512
  store i32 1, i32* %r8.0.reg2mem, !insn.addr !512
  store i64 %.reload8, i64* %.reg2mem9, !insn.addr !512
  store i32 0, i32* %r8.1.reg2mem, !insn.addr !512
  br i1 %23, label %dec_label_pc_1e97, label %dec_label_pc_1e93, !insn.addr !512

dec_label_pc_1e93:                                ; preds = %dec_label_pc_1e89, %dec_label_pc_1e82
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %24 = add i64 %.reload8, 1, !insn.addr !508
  store i64 %24, i64* %.reg2mem9, !insn.addr !508
  store i32 %r8.0.reload, i32* %r8.1.reg2mem, !insn.addr !508
  br label %dec_label_pc_1e97, !insn.addr !508

dec_label_pc_1e97:                                ; preds = %dec_label_pc_1e93, %dec_label_pc_1e89
  %r8.1.reload = load i32, i32* %r8.1.reg2mem
  %.reload10 = load i64, i64* %.reg2mem9, !insn.addr !513
  %25 = inttoptr i64 %.reload10 to i8*, !insn.addr !513
  %26 = load i8, i8* %25, align 1, !insn.addr !513
  %27 = sext i8 %26 to i64, !insn.addr !513
  %28 = mul i64 %27, 2, !insn.addr !514
  %29 = add i64 %28, %3, !insn.addr !514
  %30 = inttoptr i64 %29 to i8*, !insn.addr !514
  %31 = load i8, i8* %30, align 1, !insn.addr !514
  %32 = and i8 %31, 4, !insn.addr !514
  %33 = icmp eq i8 %32, 0, !insn.addr !514
  store i64 %.reload10, i64* %.reg2mem11, !insn.addr !515
  store i64 0, i64* %rax.1.reg2mem, !insn.addr !515
  store i64 %27, i64* %rdx.0.reg2mem, !insn.addr !515
  store i32 0, i32* %rax.2.reg2mem, !insn.addr !515
  br i1 %33, label %dec_label_pc_1ecb, label %dec_label_pc_1eb0, !insn.addr !515

dec_label_pc_1eb0:                                ; preds = %dec_label_pc_1e97, %dec_label_pc_1eb0
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %.reload12 = load i64, i64* %.reg2mem11, !insn.addr !516
  %34 = add i64 %.reload12, 1, !insn.addr !516
  %35 = mul nuw nsw i64 %rax.1.reload, 10, !insn.addr !517
  %.neg = sub nsw i64 48, %rdx.0.reload, !insn.addr !518
  %36 = add nsw i64 %.neg, %35, !insn.addr !519
  %37 = and i64 %36, 4294967295, !insn.addr !519
  %38 = inttoptr i64 %34 to i8*, !insn.addr !520
  %39 = load i8, i8* %38, align 1, !insn.addr !520
  %40 = sext i8 %39 to i64, !insn.addr !520
  %41 = mul i64 %40, 2, !insn.addr !521
  %42 = add i64 %41, %3, !insn.addr !521
  %43 = inttoptr i64 %42 to i8*, !insn.addr !521
  %44 = load i8, i8* %43, align 1, !insn.addr !521
  %45 = and i8 %44, 4, !insn.addr !521
  %46 = icmp eq i8 %45, 0, !insn.addr !521
  %47 = icmp eq i1 %46, false, !insn.addr !522
  store i64 %34, i64* %.reg2mem11, !insn.addr !522
  store i64 %37, i64* %rax.1.reg2mem, !insn.addr !522
  store i64 %40, i64* %rdx.0.reg2mem, !insn.addr !522
  br i1 %47, label %dec_label_pc_1eb0, label %dec_label_pc_1ecb.loopexit, !insn.addr !522

dec_label_pc_1ecb.loopexit:                       ; preds = %dec_label_pc_1eb0
  %phitmp = trunc i64 %36 to i32
  store i32 %phitmp, i32* %rax.2.reg2mem
  br label %dec_label_pc_1ecb

dec_label_pc_1ecb:                                ; preds = %dec_label_pc_1ecb.loopexit, %dec_label_pc_1e97
  %rax.2.reload = load i32, i32* %rax.2.reg2mem
  %48 = sub i32 0, %rax.2.reload, !insn.addr !523
  %49 = icmp eq i32 %r8.1.reload, 0, !insn.addr !524
  %50 = select i1 %49, i32 %48, i32 %rax.2.reload, !insn.addr !525
  ret i32 %50, !insn.addr !526

; uselistorder directives
  uselistorder i64 %.reload8, { 1, 0 }
  uselistorder i64 %3, { 1, 2, 3, 0 }
  uselistorder i64* %.reg2mem, { 2, 0, 1 }
  uselistorder i64* %.reg2mem9, { 0, 2, 1 }
  uselistorder i32* %r8.1.reg2mem, { 0, 2, 1 }
  uselistorder i64* %.reg2mem11, { 2, 0, 1 }
  uselistorder i64* %rax.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rdx.0.reg2mem, { 2, 0, 1 }
  uselistorder i8 45, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_1eb0, { 1, 0 }
  uselistorder label %dec_label_pc_1e70, { 1, 0 }
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_1ee0:
  %rax.0.reg2mem = alloca i32, !insn.addr !527
  %0 = add i32 %c, 1, !insn.addr !528
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !529
  br i1 %1, label %dec_label_pc_1ef1, label %dec_label_pc_1f01, !insn.addr !529

dec_label_pc_1ef1:                                ; preds = %dec_label_pc_1ee0
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_9288, align 8, !insn.addr !530
  %4 = ptrtoint i64* %3 to i64, !insn.addr !530
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !531
  %6 = add i64 %5, %4, !insn.addr !531
  %7 = inttoptr i64 %6 to i16*, !insn.addr !531
  %8 = load i16, i16* %7, align 2, !insn.addr !531
  %9 = zext i16 %8 to i32, !insn.addr !532
  %10 = and i32 %9, %mask, !insn.addr !532
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !532
  br label %dec_label_pc_1f01, !insn.addr !532

dec_label_pc_1f01:                                ; preds = %dec_label_pc_1ee0, %dec_label_pc_1ef1
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !533

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder label %dec_label_pc_1f01, { 1, 0 }
}

define double @libmin_fabs(double %x) local_unnamed_addr {
dec_label_pc_1f10:
  %0 = fptrunc double %x to float
  %1 = bitcast float %0 to i32
  %2 = sext i32 %1 to i128
  %3 = call i64 @__asm_movq.3(i128 %2), !insn.addr !534
  %4 = and i64 %3, 9223372036854775807, !insn.addr !535
  %5 = call i128 @__asm_movq(i64 %4), !insn.addr !536
  %6 = trunc i128 %5 to i64, !insn.addr !537
  %7 = bitcast i64 %6 to double, !insn.addr !537
  ret double %7, !insn.addr !537
}

define float @libmin_fabsf(float %x) local_unnamed_addr {
dec_label_pc_1f30:
  %0 = bitcast float %x to i32
  %1 = sext i32 %0 to i128
  %2 = call i32 @__asm_movd(i128 %1), !insn.addr !538
  %3 = urem i32 %2, -2147483648
  %4 = call i128 @__asm_movd.8(i32 %3), !insn.addr !539
  %5 = trunc i128 %4 to i32, !insn.addr !540
  %6 = bitcast i32 %5 to float, !insn.addr !540
  ret float %6, !insn.addr !540
}

define double @libmin_floor(double %x) local_unnamed_addr {
dec_label_pc_1f50:
  %0 = alloca i128
  %xmm0.0.off0.reg2mem = alloca i64, !insn.addr !541
  %xmm1.0.reg2mem = alloca i128, !insn.addr !541
  %1 = load i128, i128* %0
  %2 = fptrunc double %x to float
  %3 = bitcast float %2 to i32
  %4 = sext i32 %3 to i128
  %5 = call i64 @__asm_movq.3(i128 %4), !insn.addr !542
  %6 = call i64 @__asm_movq.3(i128 %4), !insn.addr !543
  %7 = udiv i64 %5, 4503599627370496, !insn.addr !544
  %8 = trunc i64 %7 to i32
  %9 = urem i32 %8, 2048, !insn.addr !545
  %10 = icmp sgt i32 %9, ptrtoint (i1* @global_var_432 to i32), !insn.addr !546
  %extract.t = sext i32 %3 to i64
  store i64 %extract.t, i64* %xmm0.0.off0.reg2mem, !insn.addr !546
  br i1 %10, label %dec_label_pc_1fb2, label %dec_label_pc_1f72, !insn.addr !546

dec_label_pc_1f72:                                ; preds = %dec_label_pc_1f50
  %11 = add nsw i32 %9, -1074, !insn.addr !545
  %12 = icmp eq i32 %11, 0, !insn.addr !545
  %13 = icmp slt i32 %11, 0, !insn.addr !545
  %14 = icmp eq i1 %13, false, !insn.addr !547
  %15 = icmp eq i1 %12, false, !insn.addr !547
  %16 = icmp eq i1 %14, %15, !insn.addr !547
  %17 = trunc i32 %11 to i8, !insn.addr !545
  %18 = call i8 @llvm.ctpop.i8(i8 %17), !range !548, !insn.addr !545
  %19 = urem i8 %18, 2, !insn.addr !545
  %20 = icmp eq i8 %19, 0, !insn.addr !545
  %21 = call i128 @__asm_pxor(i128 %1, i128 %1), !insn.addr !549
  call void @__asm_ucomisd(i128 %4, i128 %21), !insn.addr !550
  %22 = icmp eq i1 %20, false, !insn.addr !551
  %.v.v = select i1 %15, i1 %16, i1 %22
  %23 = icmp eq i1 %.v.v, false, !insn.addr !552
  %24 = icmp eq i1 %23, false, !insn.addr !553
  store i64 %extract.t, i64* %xmm0.0.off0.reg2mem, !insn.addr !553
  br i1 %24, label %dec_label_pc_1fb2, label %dec_label_pc_1f84, !insn.addr !553

dec_label_pc_1f84:                                ; preds = %dec_label_pc_1f72
  %25 = call i128 @__asm_movsd.1(i64 4841369599423283200), !insn.addr !554
  %26 = call i128 @__asm_movapd(i128 %4), !insn.addr !555
  %27 = icmp slt i64 %6, 0, !insn.addr !556
  br i1 %27, label %dec_label_pc_1fb8, label %dec_label_pc_1f95, !insn.addr !557

dec_label_pc_1f95:                                ; preds = %dec_label_pc_1f84
  %28 = call i128 @__asm_addsd(i128 %26, i128 %25), !insn.addr !558
  %29 = call i128 @__asm_subsd(i128 %28, i128 %25), !insn.addr !559
  %30 = call i128 @__asm_subsd(i128 %29, i128 %4), !insn.addr !560
  %31 = icmp sgt i32 %9, ptrtoint (i1* @global_var_3fe to i32), !insn.addr !561
  store i128 %30, i128* %xmm1.0.reg2mem, !insn.addr !561
  br i1 %31, label %dec_label_pc_1fa8, label %dec_label_pc_1ff0, !insn.addr !561

dec_label_pc_1fa8:                                ; preds = %dec_label_pc_1f95, %dec_label_pc_1fb8
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  call void @__asm_comisd(i128 %xmm1.0.reload, i128 %21), !insn.addr !562
  %32 = call i128 @__asm_addsd(i128 %4, i128 %xmm1.0.reload), !insn.addr !563
  %33 = icmp ult i32 %9, 1023
  %extract.t2 = trunc i128 %32 to i64
  store i64 %extract.t2, i64* %xmm0.0.off0.reg2mem, !insn.addr !564
  br i1 %33, label %dec_label_pc_1fb2, label %dec_label_pc_1fe0, !insn.addr !564

dec_label_pc_1fb2:                                ; preds = %dec_label_pc_1fa8, %dec_label_pc_1f72, %dec_label_pc_1f50
  %xmm0.0.off0.reload = load i64, i64* %xmm0.0.off0.reg2mem
  %34 = bitcast i64 %xmm0.0.off0.reload to double, !insn.addr !565
  ret double %34, !insn.addr !565

dec_label_pc_1fb8:                                ; preds = %dec_label_pc_1f84
  %35 = call i128 @__asm_subsd(i128 %26, i128 %25), !insn.addr !566
  %36 = call i128 @__asm_addsd(i128 %35, i128 %25), !insn.addr !567
  %37 = call i128 @__asm_subsd(i128 %36, i128 %4), !insn.addr !568
  %38 = icmp sgt i32 %9, ptrtoint (i1* @global_var_3fe to i32), !insn.addr !569
  store i128 %37, i128* %xmm1.0.reg2mem, !insn.addr !569
  br i1 %38, label %dec_label_pc_1fa8, label %dec_label_pc_1fcb, !insn.addr !569

dec_label_pc_1fcb:                                ; preds = %dec_label_pc_1fb8
  %39 = call i64 @__asm_movsd(i128 %37), !insn.addr !570
  %40 = call i128 @__asm_movsd.1(i64 %39), !insn.addr !571
  %41 = call i128 @__asm_movsd.1(i64 -4616189618054758400), !insn.addr !572
  %42 = trunc i128 %41 to i64, !insn.addr !573
  %43 = bitcast i64 %42 to double, !insn.addr !573
  ret double %43, !insn.addr !573

dec_label_pc_1fe0:                                ; preds = %dec_label_pc_1fa8
  %44 = load i128, i128* @global_var_62b8, align 8, !insn.addr !574
  %45 = trunc i128 %44 to i64, !insn.addr !574
  %46 = call i128 @__asm_subsd.4(i128 %32, i64 %45), !insn.addr !574
  %47 = trunc i128 %46 to i64, !insn.addr !575
  %48 = bitcast i64 %47 to double, !insn.addr !575
  ret double %48, !insn.addr !575

dec_label_pc_1ff0:                                ; preds = %dec_label_pc_1f95
  %49 = call i64 @__asm_movsd(i128 %30), !insn.addr !576
  %50 = call i128 @__asm_movsd.1(i64 %49), !insn.addr !577
  %51 = call i128 @__asm_movapd(i128 %21), !insn.addr !578
  %52 = trunc i128 %51 to i64, !insn.addr !579
  %53 = bitcast i64 %52 to double, !insn.addr !579
  ret double %53, !insn.addr !579

; uselistorder directives
  uselistorder i128 %37, { 1, 0 }
  uselistorder i128 %32, { 1, 0 }
  uselistorder i128 %30, { 1, 0 }
  uselistorder i128 %25, { 1, 0, 2, 3 }
  uselistorder i32 %11, { 2, 1, 0 }
  uselistorder i32 %9, { 1, 4, 0, 3, 2 }
  uselistorder i128 %4, { 2, 1, 0, 3, 4, 6, 5 }
  uselistorder i128* %xmm1.0.reg2mem, { 2, 0, 1 }
  uselistorder i32 ptrtoint (i1* @global_var_3fe to i32), { 1, 0 }
  uselistorder label %dec_label_pc_1fa8, { 1, 0 }
}

define double @libmin_pow(double %x, double %y) local_unnamed_addr {
dec_label_pc_2010:
  %0 = alloca i128
  %xmm2.0.reg2mem = alloca i128, !insn.addr !580
  %xmm0.4.reg2mem = alloca i128, !insn.addr !580
  %rax.6.reg2mem = alloca i64, !insn.addr !580
  %xmm0.3.reg2mem = alloca i128, !insn.addr !580
  %xmm3.1.reg2mem = alloca i128, !insn.addr !580
  %xmm0.2.reg2mem = alloca i128, !insn.addr !580
  %rdi.3.reg2mem = alloca i32, !insn.addr !580
  %rdx.2.reg2mem = alloca i64, !insn.addr !580
  %rax.5.reg2mem = alloca i64, !insn.addr !580
  %xmm5.1.reg2mem = alloca i128, !insn.addr !580
  %storemerge.reg2mem = alloca i64, !insn.addr !580
  %storemerge1.reg2mem = alloca i128, !insn.addr !580
  %xmm5.0.reg2mem = alloca i128, !insn.addr !580
  %xmm4.1.reg2mem = alloca i128, !insn.addr !580
  %rdi.1.reg2mem = alloca i32, !insn.addr !580
  %rdx.1.reg2mem = alloca i32, !insn.addr !580
  %rcx.2.reg2mem = alloca i64, !insn.addr !580
  %xmm11.0.reg2mem = alloca i128, !insn.addr !580
  %xmm7.0.reg2mem = alloca i128, !insn.addr !580
  %xmm6.0.reg2mem = alloca i128, !insn.addr !580
  %xmm4.0.reg2mem = alloca i128, !insn.addr !580
  %rdx.0.reg2mem = alloca i32, !insn.addr !580
  %rcx.1.reg2mem = alloca i64, !insn.addr !580
  %r15.0.reg2mem = alloca i64, !insn.addr !580
  %rcx.0.reg2mem = alloca i32, !insn.addr !580
  %rax.3.reg2mem = alloca i64, !insn.addr !580
  %.pre-phi.reg2mem = alloca i32, !insn.addr !580
  %xmm0.1.reg2mem = alloca i128, !insn.addr !580
  %xmm3.0.reg2mem = alloca i128, !insn.addr !580
  %rax.2.reg2mem = alloca i64, !insn.addr !580
  %rax.1.reg2mem = alloca i64, !insn.addr !580
  %rax.0.reg2mem = alloca i64, !insn.addr !580
  %xmm0.0.off0.reg2mem = alloca i64, !insn.addr !580
  %1 = load i128, i128* %0
  %2 = fptrunc double %y to float
  %3 = bitcast float %2 to i32
  %4 = sext i32 %3 to i128
  %5 = call i64 @__asm_movq.3(i128 %4), !insn.addr !581
  %6 = call i64 @__asm_movq.3(i128 %4), !insn.addr !582
  %7 = udiv i64 %6, 4294967296, !insn.addr !583
  %8 = urem i64 %7, 2147483648, !insn.addr !584
  %9 = or i64 %8, %5
  %10 = trunc i64 %9 to i32, !insn.addr !585
  %11 = icmp eq i32 %10, 0, !insn.addr !585
  br i1 %11, label %dec_label_pc_20b0, label %dec_label_pc_2040, !insn.addr !586

dec_label_pc_2040:                                ; preds = %dec_label_pc_2010
  %12 = fptrunc double %x to float
  %13 = bitcast float %12 to i32
  %14 = sext i32 %13 to i128
  %15 = call i64 @__asm_movq.3(i128 %14), !insn.addr !587
  %16 = call i128 @__asm_movapd(i128 %14), !insn.addr !588
  %17 = call i64 @__asm_movq.3(i128 %14), !insn.addr !589
  %18 = urem i64 %15, -4294967295
  %19 = icmp eq i64 %18, 4607182418800017408
  %20 = icmp eq i1 %19, false, !insn.addr !590
  br i1 %20, label %dec_label_pc_2067, label %dec_label_pc_205b, !insn.addr !590

dec_label_pc_205b:                                ; preds = %dec_label_pc_2040
  %21 = load i128, i128* @global_var_62b8, align 8, !insn.addr !591
  %22 = trunc i128 %21 to i64, !insn.addr !591
  %23 = call i128 @__asm_movsd.1(i64 %22), !insn.addr !591
  %24 = trunc i64 %17 to i32, !insn.addr !592
  %25 = icmp eq i32 %24, 0, !insn.addr !592
  %extract.t20 = trunc i128 %23 to i64
  store i64 %extract.t20, i64* %xmm0.0.off0.reg2mem, !insn.addr !593
  br i1 %25, label %dec_label_pc_20a0, label %dec_label_pc_2067, !insn.addr !593

dec_label_pc_2067:                                ; preds = %dec_label_pc_205b, %dec_label_pc_2040
  %26 = udiv i64 %15, 4294967296, !insn.addr !594
  %27 = urem i64 %26, 2147483648, !insn.addr !595
  %28 = trunc i64 %27 to i32
  %29 = icmp ugt i32 %28, 2146435072, !insn.addr !596
  br i1 %29, label %dec_label_pc_2098, label %dec_label_pc_207a, !insn.addr !596

dec_label_pc_207a:                                ; preds = %dec_label_pc_2067
  %30 = icmp eq i64 %27, 2146435072, !insn.addr !597
  %31 = trunc i64 %17 to i32, !insn.addr !598
  %32 = icmp eq i32 %31, 0, !insn.addr !598
  %33 = icmp eq i1 %32, false, !insn.addr !599
  %34 = icmp eq i1 %30, %33
  %35 = icmp eq i1 %34, false, !insn.addr !600
  %36 = icmp eq i1 %35, false, !insn.addr !601
  br i1 %36, label %dec_label_pc_2098, label %dec_label_pc_2086, !insn.addr !601

dec_label_pc_2086:                                ; preds = %dec_label_pc_207a
  %37 = trunc i64 %8 to i32, !insn.addr !602
  %38 = icmp ugt i32 %37, 2146435072, !insn.addr !603
  br i1 %38, label %dec_label_pc_2098, label %dec_label_pc_208e, !insn.addr !603

dec_label_pc_208e:                                ; preds = %dec_label_pc_2086
  %39 = icmp eq i32 %37, 2146435072, !insn.addr !602
  %40 = icmp eq i1 %39, false, !insn.addr !604
  %41 = trunc i64 %5 to i32, !insn.addr !605
  %42 = icmp eq i32 %41, 0, !insn.addr !605
  %or.cond = or i1 %42, %40
  br i1 %or.cond, label %dec_label_pc_20d0, label %dec_label_pc_2098, !insn.addr !604

dec_label_pc_2098:                                ; preds = %dec_label_pc_208e, %dec_label_pc_2086, %dec_label_pc_207a, %dec_label_pc_2067
  %43 = call i128 @__asm_addsd(i128 %16, i128 %4), !insn.addr !606
  %44 = call i128 @__asm_movapd(i128 %43), !insn.addr !607
  %extract.t = trunc i128 %44 to i64
  store i64 %extract.t, i64* %xmm0.0.off0.reg2mem, !insn.addr !607
  br label %dec_label_pc_20a0, !insn.addr !607

dec_label_pc_20a0:                                ; preds = %dec_label_pc_295e, %dec_label_pc_2955, %dec_label_pc_292a, %dec_label_pc_28b6, %dec_label_pc_2894, %dec_label_pc_2883, %dec_label_pc_2861, %dec_label_pc_2843, %dec_label_pc_2836, %dec_label_pc_274f, %dec_label_pc_2716, %dec_label_pc_26fd, %dec_label_pc_267d, %dec_label_pc_222c, %dec_label_pc_2208, %dec_label_pc_21a1, %dec_label_pc_2098, %dec_label_pc_205b
  %xmm0.0.off0.reload = load i64, i64* %xmm0.0.off0.reg2mem
  %45 = bitcast i64 %xmm0.0.off0.reload to double, !insn.addr !608
  ret double %45, !insn.addr !608

dec_label_pc_20b0:                                ; preds = %dec_label_pc_2010
  %46 = load i128, i128* @global_var_62b8, align 8, !insn.addr !609
  %47 = trunc i128 %46 to i64, !insn.addr !609
  %48 = call i128 @__asm_movsd.1(i64 %47), !insn.addr !609
  %49 = trunc i128 %48 to i64, !insn.addr !610
  %50 = bitcast i64 %49 to double, !insn.addr !610
  ret double %50, !insn.addr !610

dec_label_pc_20d0:                                ; preds = %dec_label_pc_208e
  %51 = trunc i64 %26 to i32, !insn.addr !611
  %52 = icmp slt i32 %51, 0, !insn.addr !611
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !612
  br i1 %52, label %dec_label_pc_21b0, label %dec_label_pc_20db, !insn.addr !612

dec_label_pc_20db:                                ; preds = %dec_label_pc_21b0, %dec_label_pc_21f5, %dec_label_pc_21dc, %dec_label_pc_21bc, %dec_label_pc_20d0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %53 = icmp eq i1 %42, false, !insn.addr !613
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !613
  br i1 %53, label %dec_label_pc_2117, label %dec_label_pc_20e0, !insn.addr !613

dec_label_pc_20e0:                                ; preds = %dec_label_pc_20db
  %54 = icmp eq i64 %8, 2146435072, !insn.addr !614
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !615
  br i1 %54, label %dec_label_pc_2208, label %dec_label_pc_20ec, !insn.addr !615

dec_label_pc_20ec:                                ; preds = %dec_label_pc_28e7, %dec_label_pc_28d0, %dec_label_pc_20e0
  %55 = icmp eq i64 %8, 1072693248, !insn.addr !616
  br i1 %55, label %dec_label_pc_2836, label %dec_label_pc_20f8, !insn.addr !617

dec_label_pc_20f8:                                ; preds = %dec_label_pc_20ec
  %56 = urem i64 %6, -4294967295
  %57 = icmp eq i64 %56, 4611686018427387904
  br i1 %57, label %dec_label_pc_2894, label %dec_label_pc_2105, !insn.addr !618

dec_label_pc_2105:                                ; preds = %dec_label_pc_20f8
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %58 = urem i64 %6, -4294967295
  %59 = icmp eq i64 %58, 4602678819172646912
  %60 = icmp eq i1 %52, false, !insn.addr !619
  %or.cond25 = icmp eq i1 %59, %60
  store i64 %rax.1.reload, i64* %rax.2.reg2mem, !insn.addr !620
  br i1 %or.cond25, label %dec_label_pc_296b, label %dec_label_pc_2117, !insn.addr !620

dec_label_pc_2117:                                ; preds = %dec_label_pc_2105, %dec_label_pc_20db
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %61 = call i128 @__asm_movapd(i128 %16), !insn.addr !621
  %62 = call i64 @__asm_movsd(i128 %4), !insn.addr !622
  %63 = call i64 @__asm_movsd(i128 %16), !insn.addr !623
  %64 = trunc i128 %61 to i64, !insn.addr !624
  %65 = bitcast i64 %64 to double, !insn.addr !624
  %66 = call double @libmin_fabs(double %65), !insn.addr !624
  %67 = fptrunc double %66 to float, !insn.addr !624
  %68 = bitcast float %67 to i32, !insn.addr !624
  %69 = sext i32 %68 to i128, !insn.addr !624
  %70 = call i128 @__asm_movsd.1(i64 %63), !insn.addr !625
  %71 = call i128 @__asm_movsd.1(i64 %62), !insn.addr !626
  br i1 %33, label %dec_label_pc_2162, label %dec_label_pc_2144, !insn.addr !627

dec_label_pc_2144:                                ; preds = %dec_label_pc_2117
  %72 = and i64 %rax.2.reload, 4294967295, !insn.addr !628
  %73 = urem i64 %15, 4611686014132420609
  %74 = icmp eq i64 %73, 4607182418800017408, !insn.addr !629
  %75 = icmp eq i64 %27, 0, !insn.addr !630
  %or.cond22 = or i1 %74, %75
  store i128 %69, i128* %xmm0.3.reg2mem, !insn.addr !631
  store i64 %72, i64* %rax.6.reg2mem, !insn.addr !631
  br i1 %or.cond22, label %dec_label_pc_26e8, label %dec_label_pc_2162, !insn.addr !631

dec_label_pc_2162:                                ; preds = %dec_label_pc_2144, %dec_label_pc_2117
  %76 = load i128, i128* @global_var_62b8, align 8, !insn.addr !632
  %77 = trunc i128 %76 to i64
  %78 = call i128 @__asm_movsd.1(i64 %77), !insn.addr !632
  store i128 %78, i128* %xmm3.0.reg2mem, !insn.addr !633
  br i1 %52, label %dec_label_pc_2690, label %dec_label_pc_2173, !insn.addr !633

dec_label_pc_2173:                                ; preds = %dec_label_pc_26a1, %dec_label_pc_2698, %dec_label_pc_2162
  %xmm3.0.reload = load i128, i128* %xmm3.0.reg2mem
  %79 = icmp ult i32 %37, 1105199105, !insn.addr !634
  br i1 %79, label %dec_label_pc_2250, label %dec_label_pc_217f, !insn.addr !634

dec_label_pc_217f:                                ; preds = %dec_label_pc_2173
  %80 = icmp ult i32 %37, 1139802113, !insn.addr !635
  br i1 %80, label %dec_label_pc_2768, label %dec_label_pc_218b, !insn.addr !635

dec_label_pc_218b:                                ; preds = %dec_label_pc_217f
  %81 = icmp ugt i32 %28, 1072693247, !insn.addr !636
  %82 = trunc i64 %7 to i32
  br i1 %81, label %dec_label_pc_2921, label %dec_label_pc_2198, !insn.addr !636

dec_label_pc_2198:                                ; preds = %dec_label_pc_218b
  %83 = icmp slt i32 %82, 0, !insn.addr !637
  store i128 %69, i128* %xmm0.1.reg2mem, !insn.addr !638
  br i1 %83, label %dec_label_pc_292a, label %dec_label_pc_21a1, !insn.addr !638

dec_label_pc_21a1:                                ; preds = %dec_label_pc_222c, %dec_label_pc_2921, %dec_label_pc_287a, %dec_label_pc_2198
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %84 = call i128 @__asm_pxor(i128 %xmm0.1.reload, i128 %xmm0.1.reload), !insn.addr !639
  %extract.t8 = trunc i128 %84 to i64
  store i64 %extract.t8, i64* %xmm0.0.off0.reg2mem, !insn.addr !640
  br label %dec_label_pc_20a0, !insn.addr !640

dec_label_pc_21b0:                                ; preds = %dec_label_pc_20d0
  %85 = icmp ugt i32 %37, 1128267775, !insn.addr !641
  store i64 2, i64* %rax.0.reg2mem, !insn.addr !641
  br i1 %85, label %dec_label_pc_20db, label %dec_label_pc_21bc, !insn.addr !641

dec_label_pc_21bc:                                ; preds = %dec_label_pc_21b0
  %86 = icmp ult i32 %37, 1072693248, !insn.addr !642
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !642
  br i1 %86, label %dec_label_pc_20db, label %dec_label_pc_21c8, !insn.addr !642

dec_label_pc_21c8:                                ; preds = %dec_label_pc_21bc
  %87 = udiv i32 %37, 1048576
  %88 = sub i32 %87, ptrtoint (i32* @global_var_3ff to i32), !insn.addr !643
  %89 = icmp slt i32 %88, 21, !insn.addr !644
  br i1 %89, label %dec_label_pc_28c7, label %dec_label_pc_21dc, !insn.addr !644

dec_label_pc_21dc:                                ; preds = %dec_label_pc_21c8
  %90 = sub i32 20, %88, !insn.addr !645
  %91 = and i64 %5, 4294967295, !insn.addr !646
  %92 = urem i32 %90, 32, !insn.addr !647
  %93 = icmp eq i32 %92, 0, !insn.addr !647
  %94 = lshr i32 %41, %92
  %95 = zext i32 %94 to i64
  %storemerge2 = select i1 %93, i64 %91, i64 %95
  %96 = trunc i64 %storemerge2 to i32
  %97 = shl i32 %96, %92
  %98 = zext i32 %97 to i64
  %rdi.0 = select i1 %93, i64 %5, i64 %98
  %99 = trunc i64 %rdi.0 to i32, !insn.addr !648
  %100 = icmp eq i32 %99, %41, !insn.addr !648
  %101 = icmp eq i1 %100, false, !insn.addr !649
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !649
  br i1 %101, label %dec_label_pc_20db, label %dec_label_pc_21f5, !insn.addr !649

dec_label_pc_21f5:                                ; preds = %dec_label_pc_21dc
  %102 = urem i64 %storemerge2, 2, !insn.addr !650
  %103 = sub nsw i64 2, %102, !insn.addr !651
  store i64 %103, i64* %rax.0.reg2mem, !insn.addr !652
  br label %dec_label_pc_20db, !insn.addr !652

dec_label_pc_2208:                                ; preds = %dec_label_pc_20e0
  %104 = add nsw i32 %28, -1072693248, !insn.addr !653
  %105 = load i128, i128* @global_var_62b8, align 8, !insn.addr !654
  %106 = trunc i128 %105 to i64, !insn.addr !654
  %107 = call i128 @__asm_movsd.1(i64 %106), !insn.addr !654
  %108 = or i32 %104, %31, !insn.addr !655
  %109 = icmp eq i32 %108, 0, !insn.addr !655
  %extract.t14 = trunc i128 %107 to i64
  store i64 %extract.t14, i64* %xmm0.0.off0.reg2mem, !insn.addr !656
  br i1 %109, label %dec_label_pc_20a0, label %dec_label_pc_221f, !insn.addr !656

dec_label_pc_221f:                                ; preds = %dec_label_pc_2208
  %110 = icmp ult i32 %28, 1072693248, !insn.addr !657
  br i1 %110, label %dec_label_pc_287a, label %dec_label_pc_222c, !insn.addr !657

dec_label_pc_222c:                                ; preds = %dec_label_pc_221f
  %111 = call i128 @__asm_movapd(i128 %4), !insn.addr !658
  %112 = trunc i64 %7 to i32, !insn.addr !659
  %113 = icmp slt i32 %112, 0, !insn.addr !659
  %114 = icmp eq i1 %113, false, !insn.addr !660
  %extract.t16 = trunc i128 %111 to i64
  store i64 %extract.t16, i64* %xmm0.0.off0.reg2mem, !insn.addr !660
  store i128 %111, i128* %xmm0.1.reg2mem, !insn.addr !660
  br i1 %114, label %dec_label_pc_20a0, label %dec_label_pc_21a1, !insn.addr !660

dec_label_pc_2250:                                ; preds = %dec_label_pc_2173
  %115 = urem i64 %15, 9218868437227405313
  %116 = icmp eq i64 %115, 0, !insn.addr !661
  br i1 %116, label %dec_label_pc_2813, label %dec_label_pc_225d, !insn.addr !662

dec_label_pc_225d:                                ; preds = %dec_label_pc_2250
  %117 = call i64 @__asm_movq.3(i128 %69), !insn.addr !663
  store i32 %28, i32* %.pre-phi.reg2mem, !insn.addr !664
  store i64 %117, i64* %rax.3.reg2mem, !insn.addr !664
  store i32 -1023, i32* %rcx.0.reg2mem, !insn.addr !664
  store i64 %27, i64* %r15.0.reg2mem, !insn.addr !664
  br label %dec_label_pc_2264, !insn.addr !664

dec_label_pc_2264:                                ; preds = %dec_label_pc_2813, %dec_label_pc_225d
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rcx.0.reload = load i32, i32* %rcx.0.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %.pre-phi.reload = load i32, i32* %.pre-phi.reg2mem
  %118 = urem i64 %r15.0.reload, 1048576, !insn.addr !665
  %119 = ashr i32 %.pre-phi.reload, 20, !insn.addr !666
  %120 = add nsw i32 %rcx.0.reload, %119, !insn.addr !667
  %121 = or i64 %118, 1072693248, !insn.addr !668
  %122 = trunc i64 %118 to i32, !insn.addr !669
  %123 = icmp ult i32 %122, 235663, !insn.addr !669
  store i64 %121, i64* %rcx.1.reg2mem, !insn.addr !669
  store i32 %120, i32* %rdx.0.reg2mem, !insn.addr !669
  br i1 %123, label %dec_label_pc_22a0, label %dec_label_pc_228a, !insn.addr !669

dec_label_pc_228a:                                ; preds = %dec_label_pc_2264
  %124 = icmp ult i32 %122, 767610, !insn.addr !670
  br i1 %124, label %dec_label_pc_28f6, label %dec_label_pc_2297, !insn.addr !670

dec_label_pc_2297:                                ; preds = %dec_label_pc_228a
  %125 = add nsw i32 %120, 1
  %126 = add nuw nsw i64 %121, 1072693248, !insn.addr !671
  %127 = and i64 %126, 1072693247, !insn.addr !671
  store i64 %127, i64* %rcx.1.reg2mem, !insn.addr !671
  store i32 %125, i32* %rdx.0.reg2mem, !insn.addr !671
  br label %dec_label_pc_22a0, !insn.addr !671

dec_label_pc_22a0:                                ; preds = %dec_label_pc_2297, %dec_label_pc_2264
  %rdx.0.reload = load i32, i32* %rdx.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %128 = call i128 @__asm_movsd.1(i64 %77), !insn.addr !672
  %129 = call i128 @__asm_pxor(i128 %1, i128 %1), !insn.addr !673
  %130 = call i128 @__asm_movapd(i128 %129), !insn.addr !674
  %131 = call i128 @__asm_movapd(i128 %128), !insn.addr !675
  store i128 %128, i128* %xmm4.0.reg2mem, !insn.addr !675
  store i128 %129, i128* %xmm6.0.reg2mem, !insn.addr !675
  store i128 %130, i128* %xmm7.0.reg2mem, !insn.addr !675
  store i128 %131, i128* %xmm11.0.reg2mem, !insn.addr !675
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !675
  store i32 %rdx.0.reload, i32* %rdx.1.reg2mem, !insn.addr !675
  store i32 524288, i32* %rdi.1.reg2mem, !insn.addr !675
  br label %dec_label_pc_22b7, !insn.addr !675

dec_label_pc_22b7:                                ; preds = %dec_label_pc_28f6, %dec_label_pc_22a0
  %rdi.1.reload = load i32, i32* %rdi.1.reg2mem
  %rdx.1.reload = load i32, i32* %rdx.1.reg2mem
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %xmm11.0.reload = load i128, i128* %xmm11.0.reg2mem
  %xmm7.0.reload = load i128, i128* %xmm7.0.reg2mem
  %xmm6.0.reload = load i128, i128* %xmm6.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %132 = and i64 %rax.3.reload, 4294967295, !insn.addr !676
  %133 = call i128 @__asm_movapd(i128 %xmm4.0.reload), !insn.addr !677
  %134 = trunc i64 %rcx.2.reload to i32, !insn.addr !678
  %135 = ashr i32 %134, 1, !insn.addr !678
  %136 = mul i64 %rcx.2.reload, 4294967296, !insn.addr !679
  %137 = or i32 %135, 536870912, !insn.addr !680
  %138 = or i64 %136, %132, !insn.addr !681
  %139 = add nsw i32 %137, %rdi.1.reload, !insn.addr !682
  %140 = zext i32 %139 to i64, !insn.addr !682
  %141 = call i128 @__asm_movq(i64 %138), !insn.addr !683
  %142 = call i128 @__asm_movq(i64 %138), !insn.addr !684
  %143 = call i128 @__asm_movq(i64 %138), !insn.addr !685
  %144 = call i128 @__asm_addsd(i128 %141, i128 %xmm11.0.reload), !insn.addr !686
  %145 = call i128 @__asm_subsd(i128 %142, i128 %xmm11.0.reload), !insn.addr !687
  %146 = mul i64 %140, 4294967296, !insn.addr !688
  %147 = call i128 @__asm_divsd.7(i128 %133, i128 %144), !insn.addr !689
  %148 = call i128 @__asm_movapd(i128 %145), !insn.addr !690
  %149 = call i128 @__asm_movq(i64 %146), !insn.addr !691
  %150 = call i128 @__asm_mulsd(i128 %148, i128 %147), !insn.addr !692
  %151 = call i64 @__asm_movq.3(i128 %150), !insn.addr !693
  %152 = icmp ult i64 %151, -4294967295
  %153 = add i64 %151, 4294967295
  %154 = select i1 %152, i64 %151, i64 %153, !insn.addr !694
  %155 = call i128 @__asm_movq(i64 %154), !insn.addr !695
  %156 = call i128 @__asm_movq(i64 %154), !insn.addr !696
  %157 = call i128 @__asm_mulsd(i128 %155, i128 %149), !insn.addr !697
  %158 = call i128 @__asm_subsd(i128 %149, i128 %xmm11.0.reload), !insn.addr !698
  %159 = call i128 @__asm_subsd(i128 %143, i128 %158), !insn.addr !699
  %160 = call i128 @__asm_movapd(i128 %150), !insn.addr !700
  %161 = call i128 @__asm_mulsd(i128 %160, i128 %150), !insn.addr !701
  %162 = call i128 @__asm_subsd(i128 %145, i128 %157), !insn.addr !702
  %163 = call i128 @__asm_movsd.1(i64 4613937818241073152), !insn.addr !703
  %164 = call i128 @__asm_mulsd(i128 %159, i128 %156), !insn.addr !704
  %165 = call i128 @__asm_subsd(i128 %162, i128 %164), !insn.addr !705
  %166 = call i128 @__asm_movapd(i128 %150), !insn.addr !706
  %167 = call i128 @__asm_addsd(i128 %166, i128 %156), !insn.addr !707
  %168 = call i128 @__asm_mulsd(i128 %165, i128 %147), !insn.addr !708
  %169 = call i128 @__asm_movsd.1(i64 4596625081194860271), !insn.addr !709
  %170 = call i128 @__asm_mulsd(i128 %169, i128 %161), !insn.addr !710
  %171 = call i128 @__asm_addsd.5(i128 %170, i64 4597478449480325989), !insn.addr !711
  %172 = call i128 @__asm_mulsd(i128 %167, i128 %168), !insn.addr !712
  %173 = call i128 @__asm_mulsd(i128 %171, i128 %161), !insn.addr !713
  %174 = call i128 @__asm_addsd.5(i128 %173, i64 4598584653024936193), !insn.addr !714
  %175 = call i128 @__asm_mulsd(i128 %174, i128 %161), !insn.addr !715
  %176 = call i128 @__asm_addsd.5(i128 %175, i64 4599676419357746765), !insn.addr !716
  %177 = call i128 @__asm_mulsd(i128 %176, i128 %161), !insn.addr !717
  %178 = call i128 @__asm_addsd.5(i128 %177, i64 4601392076422097919), !insn.addr !718
  %179 = call i128 @__asm_mulsd(i128 %178, i128 %161), !insn.addr !719
  %180 = call i128 @__asm_mulsd(i128 %161, i128 %161), !insn.addr !720
  %181 = call i128 @__asm_addsd.5(i128 %179, i64 4603579539098120963), !insn.addr !721
  %182 = call i128 @__asm_mulsd(i128 %181, i128 %180), !insn.addr !722
  %183 = call i128 @__asm_movq(i64 %154), !insn.addr !723
  %184 = call i128 @__asm_mulsd(i128 %183, i128 %156), !insn.addr !724
  %185 = call i128 @__asm_addsd(i128 %172, i128 %182), !insn.addr !725
  %186 = call i128 @__asm_movapd(i128 %184), !insn.addr !726
  %187 = call i128 @__asm_addsd(i128 %186, i128 %163), !insn.addr !727
  %188 = call i128 @__asm_addsd(i128 %187, i128 %185), !insn.addr !728
  %189 = call i64 @__asm_movq.3(i128 %188), !insn.addr !729
  %190 = icmp ult i64 %189, -4294967295
  %191 = add i64 %189, 4294967295
  %192 = select i1 %190, i64 %189, i64 %191, !insn.addr !730
  %193 = call i128 @__asm_movq(i64 %192), !insn.addr !731
  %194 = call i128 @__asm_movq(i64 %192), !insn.addr !732
  %195 = call i128 @__asm_subsd(i128 %193, i128 %163), !insn.addr !733
  %196 = call i128 @__asm_mulsd(i128 %168, i128 %194), !insn.addr !734
  %197 = call i128 @__asm_mulsd(i128 %156, i128 %194), !insn.addr !735
  %198 = call i128 @__asm_subsd(i128 %195, i128 %184), !insn.addr !736
  %199 = call i128 @__asm_subsd(i128 %185, i128 %198), !insn.addr !737
  %200 = call i128 @__asm_movapd(i128 %199), !insn.addr !738
  %201 = call i128 @__asm_movapd(i128 %197), !insn.addr !739
  %202 = call i128 @__asm_mulsd(i128 %200, i128 %150), !insn.addr !740
  %203 = call i128 @__asm_movsd.1(i64 4606838314073325568), !insn.addr !741
  %204 = call i128 @__asm_addsd(i128 %202, i128 %196), !insn.addr !742
  %205 = call i128 @__asm_addsd(i128 %201, i128 %204), !insn.addr !743
  %206 = call i64 @__asm_movq.3(i128 %205), !insn.addr !744
  %207 = icmp ult i64 %206, -4294967295
  %208 = add i64 %206, 4294967295
  %209 = select i1 %207, i64 %206, i64 %208, !insn.addr !745
  %210 = call i128 @__asm_movq(i64 %209), !insn.addr !746
  %211 = call i128 @__asm_movq(i64 %209), !insn.addr !747
  %212 = call i128 @__asm_subsd(i128 %210, i128 %197), !insn.addr !748
  %213 = call i128 @__asm_mulsd(i128 %203, i128 %211), !insn.addr !749
  %214 = call i128 @__asm_mulsd.2(i128 %211, i64 -4738297118486494731), !insn.addr !750
  %215 = call i128 @__asm_subsd(i128 %204, i128 %212), !insn.addr !751
  %216 = call i128 @__asm_mulsd.2(i128 %215, i64 4606838314010018813), !insn.addr !752
  %217 = call i128 @__asm_addsd(i128 %216, i128 %214), !insn.addr !753
  %218 = call i128 @__asm_movapd(i128 %213), !insn.addr !754
  %219 = call i128 @__asm_addsd(i128 %217, i128 %xmm7.0.reload), !insn.addr !755
  %220 = call i128 @__asm_pxor(i128 %xmm7.0.reload, i128 %xmm7.0.reload), !insn.addr !756
  %221 = call i128 @__asm_cvtsi2sd(i32 %rdx.1.reload), !insn.addr !757
  %222 = call i128 @__asm_addsd(i128 %218, i128 %219), !insn.addr !758
  %223 = call i128 @__asm_addsd(i128 %222, i128 %xmm6.0.reload), !insn.addr !759
  %224 = call i128 @__asm_addsd(i128 %223, i128 %221), !insn.addr !760
  %225 = call i64 @__asm_movq.3(i128 %224), !insn.addr !761
  %226 = icmp ult i64 %225, -4294967295
  %227 = add i64 %225, 4294967295
  %228 = select i1 %226, i64 %225, i64 %227, !insn.addr !762
  %229 = call i128 @__asm_movq(i64 %228), !insn.addr !763
  %230 = call i128 @__asm_movq(i64 %228), !insn.addr !764
  %231 = call i128 @__asm_subsd(i128 %229, i128 %221), !insn.addr !765
  %232 = call i128 @__asm_subsd(i128 %231, i128 %xmm6.0.reload), !insn.addr !766
  %233 = call i128 @__asm_movapd(i128 %232), !insn.addr !767
  %234 = call i128 @__asm_movapd(i128 %219), !insn.addr !768
  %235 = call i128 @__asm_subsd(i128 %233, i128 %213), !insn.addr !769
  %236 = call i128 @__asm_subsd(i128 %234, i128 %235), !insn.addr !770
  store i128 %xmm4.0.reload, i128* %xmm4.1.reg2mem, !insn.addr !770
  store i128 %230, i128* %xmm5.0.reg2mem, !insn.addr !770
  store i128 %236, i128* %storemerge1.reg2mem, !insn.addr !770
  br label %dec_label_pc_2497, !insn.addr !770

dec_label_pc_2497:                                ; preds = %dec_label_pc_2782, %dec_label_pc_22b7
  %storemerge1.reload = load i128, i128* %storemerge1.reg2mem
  %xmm5.0.reload = load i128, i128* %xmm5.0.reg2mem
  %xmm4.1.reload = load i128, i128* %xmm4.1.reg2mem
  %237 = call i128 @__asm_movapd(i128 %71), !insn.addr !771
  %238 = call i128 @__asm_mulsd(i128 %71, i128 %storemerge1.reload), !insn.addr !772
  %239 = icmp ult i64 %5, -4294967295
  %240 = add i64 %5, 4294967295
  %241 = select i1 %239, i64 %5, i64 %240, !insn.addr !773
  %242 = call i128 @__asm_movq(i64 %241), !insn.addr !774
  %243 = call i128 @__asm_subsd(i128 %237, i128 %242), !insn.addr !775
  %244 = call i128 @__asm_mulsd(i128 %243, i128 %xmm5.0.reload), !insn.addr !776
  %245 = call i128 @__asm_mulsd(i128 %xmm5.0.reload, i128 %242), !insn.addr !777
  %246 = call i128 @__asm_addsd(i128 %238, i128 %244), !insn.addr !778
  %247 = call i128 @__asm_movapd(i128 %246), !insn.addr !779
  %248 = call i128 @__asm_addsd(i128 %247, i128 %245), !insn.addr !780
  %249 = call i64 @__asm_movq.3(i128 %248), !insn.addr !781
  %250 = call i64 @__asm_movq.3(i128 %248), !insn.addr !782
  %251 = udiv i64 %249, 4294967296, !insn.addr !783
  %252 = trunc i64 %251 to i32, !insn.addr !784
  %253 = icmp slt i32 %252, 1083179008, !insn.addr !784
  br i1 %253, label %dec_label_pc_2723, label %dec_label_pc_24e3, !insn.addr !784

dec_label_pc_24e3:                                ; preds = %dec_label_pc_2497
  %254 = add i32 %252, -1083179008, !insn.addr !785
  %255 = trunc i64 %250 to i32, !insn.addr !786
  %256 = or i32 %254, %255, !insn.addr !786
  %257 = icmp eq i32 %256, 0, !insn.addr !786
  %258 = icmp eq i1 %257, false, !insn.addr !787
  br i1 %258, label %dec_label_pc_2861, label %dec_label_pc_250b, !insn.addr !787

dec_label_pc_250b:                                ; preds = %dec_label_pc_24e3
  %259 = call i128 @__asm_movsd.1(i64 4365981760143196926), !insn.addr !788
  %260 = call i128 @__asm_subsd(i128 %248, i128 %245), !insn.addr !789
  %261 = call i128 @__asm_addsd(i128 %259, i128 %246), !insn.addr !790
  call void @__asm_comisd(i128 %261, i128 %260), !insn.addr !791
  %262 = udiv i64 %249, 4503599627370496
  %263 = urem i64 %262, 2048, !insn.addr !792
  store i64 %263, i64* %storemerge.reg2mem, !insn.addr !792
  br label %dec_label_pc_2516, !insn.addr !792

dec_label_pc_2516:                                ; preds = %dec_label_pc_2990, %dec_label_pc_250b
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %264 = trunc i64 %storemerge.reload to i32, !insn.addr !793
  %265 = add i32 %264, 2, !insn.addr !793
  %266 = urem i32 %265, 32, !insn.addr !794
  %267 = lshr i32 1048576, %266
  %rax.4 = zext i32 %267 to i64
  %268 = add nuw nsw i64 %251, %rax.4, !insn.addr !795
  %269 = udiv i64 %268, 1048576
  %270 = trunc i64 %269 to i32
  %271 = add nuw nsw i32 %270, 1, !insn.addr !796
  %272 = urem i32 %271, 32, !insn.addr !796
  %273 = ashr i32 -1048576, %272
  %rsi.0 = zext i32 %273 to i64
  %274 = and i64 %268, %rsi.0
  %275 = urem i64 %268, 1048576, !insn.addr !797
  %276 = sub nsw i32 19, %270, !insn.addr !798
  %277 = mul i64 %274, 4294967296, !insn.addr !799
  %278 = or i64 %275, 1048576, !insn.addr !800
  %279 = call i128 @__asm_movq(i64 %277), !insn.addr !801
  %280 = urem i32 %276, 32, !insn.addr !802
  %281 = icmp eq i32 %280, 0, !insn.addr !802
  %282 = trunc i64 %278 to i32
  %283 = lshr i32 %282, %280
  %284 = zext i32 %283 to i64
  %rdi.2 = select i1 %281, i64 %278, i64 %284
  %285 = call i128 @__asm_subsd(i128 %245, i128 %279), !insn.addr !803
  %286 = call i128 @__asm_movapd(i128 %246), !insn.addr !804
  %287 = sub nsw i64 0, %rdi.2, !insn.addr !805
  %288 = icmp slt i32 %252, 0, !insn.addr !806
  %289 = select i1 %288, i64 %287, i64 %rdi.2, !insn.addr !807
  %290 = call i128 @__asm_addsd(i128 %286, i128 %285), !insn.addr !808
  %291 = call i64 @__asm_movq.3(i128 %290), !insn.addr !809
  %292 = mul i64 %289, 1048576, !insn.addr !810
  %293 = and i64 %292, 4293918720, !insn.addr !810
  %phitmp = trunc i64 %289 to i32
  store i128 %285, i128* %xmm5.1.reg2mem, !insn.addr !810
  store i64 %291, i64* %rax.5.reg2mem, !insn.addr !810
  store i64 %293, i64* %rdx.2.reg2mem, !insn.addr !810
  store i32 %phitmp, i32* %rdi.3.reg2mem, !insn.addr !810
  br label %dec_label_pc_2585, !insn.addr !810

dec_label_pc_2585:                                ; preds = %dec_label_pc_28a1, %dec_label_pc_2516
  %rdx.2.reload = load i64, i64* %rdx.2.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %xmm5.1.reload = load i128, i128* %xmm5.1.reg2mem
  %294 = call i128 @__asm_movsd.1(i64 4604418534330597376), !insn.addr !811
  %295 = icmp ult i64 %rax.5.reload, -4294967295
  %296 = add i64 %rax.5.reload, 4294967295
  %297 = select i1 %295, i64 %rax.5.reload, i64 %296, !insn.addr !812
  %298 = call i128 @__asm_movq(i64 %297), !insn.addr !813
  %299 = call i128 @__asm_movq(i64 %297), !insn.addr !814
  %300 = call i128 @__asm_subsd(i128 %298, i128 %xmm5.1.reload), !insn.addr !815
  %301 = call i128 @__asm_mulsd(i128 %294, i128 %299), !insn.addr !816
  %302 = call i128 @__asm_mulsd.2(i128 %299, i64 -4746692435354555335), !insn.addr !817
  %303 = call i128 @__asm_subsd(i128 %246, i128 %300), !insn.addr !818
  %304 = call i128 @__asm_mulsd.2(i128 %303, i64 4604418534313441775), !insn.addr !819
  %305 = call i128 @__asm_addsd(i128 %304, i128 %302), !insn.addr !820
  %306 = call i128 @__asm_movapd(i128 %301), !insn.addr !821
  %307 = call i128 @__asm_addsd(i128 %306, i128 %305), !insn.addr !822
  %308 = call i128 @__asm_movapd(i128 %307), !insn.addr !823
  %309 = call i128 @__asm_movapd(i128 %307), !insn.addr !824
  %310 = call i128 @__asm_mulsd(i128 %309, i128 %307), !insn.addr !825
  %311 = call i128 @__asm_subsd(i128 %308, i128 %301), !insn.addr !826
  %312 = call i128 @__asm_subsd(i128 %305, i128 %311), !insn.addr !827
  %313 = call i128 @__asm_movsd.1(i64 4496342204012209360), !insn.addr !828
  %314 = call i128 @__asm_mulsd(i128 %313, i128 %310), !insn.addr !829
  %315 = call i128 @__asm_subsd.4(i128 %314, i64 4520414741185850353), !insn.addr !830
  %316 = call i128 @__asm_mulsd(i128 %315, i128 %310), !insn.addr !831
  %317 = call i128 @__asm_addsd.5(i128 %316, i64 4544508515198557740), !insn.addr !832
  %318 = call i128 @__asm_mulsd(i128 %317, i128 %310), !insn.addr !833
  %319 = call i128 @__asm_subsd.4(i128 %318, i64 4568551541996174739), !insn.addr !834
  %320 = call i128 @__asm_mulsd(i128 %319, i128 %310), !insn.addr !835
  %321 = call i128 @__asm_addsd.5(i128 %320, i64 4595172819793696062), !insn.addr !836
  %322 = call i128 @__asm_mulsd(i128 %321, i128 %310), !insn.addr !837
  %323 = call i128 @__asm_movapd(i128 %307), !insn.addr !838
  %324 = call i128 @__asm_subsd(i128 %323, i128 %322), !insn.addr !839
  %325 = call i128 @__asm_movapd(i128 %307), !insn.addr !840
  %326 = call i128 @__asm_mulsd(i128 %325, i128 %324), !insn.addr !841
  %327 = call i128 @__asm_subsd.4(i128 %324, i64 4611686018427387904), !insn.addr !842
  %328 = call i128 @__asm_divsd.7(i128 %326, i128 %327), !insn.addr !843
  %329 = call i128 @__asm_movapd(i128 %307), !insn.addr !844
  %330 = call i128 @__asm_mulsd(i128 %329, i128 %312), !insn.addr !845
  %331 = call i128 @__asm_addsd(i128 %312, i128 %330), !insn.addr !846
  %332 = call i128 @__asm_subsd(i128 %328, i128 %331), !insn.addr !847
  %333 = call i128 @__asm_subsd(i128 %332, i128 %307), !insn.addr !848
  %334 = call i128 @__asm_subsd(i128 %xmm4.1.reload, i128 %333), !insn.addr !849
  %335 = call i64 @__asm_movq.3(i128 %334), !insn.addr !850
  %336 = call i64 @__asm_movq.3(i128 %334), !insn.addr !851
  %337 = udiv i64 %335, 4294967296, !insn.addr !852
  %338 = and i64 %336, 4294967295, !insn.addr !853
  %339 = add nuw nsw i64 %337, %rdx.2.reload, !insn.addr !854
  %340 = mul i64 %339, 4294967296, !insn.addr !855
  %341 = or i64 %340, %338, !insn.addr !856
  %342 = call i128 @__asm_movq(i64 %341), !insn.addr !857
  %343 = trunc i64 %339 to i32, !insn.addr !858
  %344 = icmp slt i32 %343, 1048576, !insn.addr !858
  store i128 %342, i128* %xmm0.2.reg2mem, !insn.addr !858
  store i128 %xmm3.0.reload, i128* %xmm3.1.reg2mem, !insn.addr !858
  br i1 %344, label %dec_label_pc_293b, label %dec_label_pc_267d, !insn.addr !858

dec_label_pc_267d:                                ; preds = %dec_label_pc_293b, %dec_label_pc_2585
  %xmm3.1.reload = load i128, i128* %xmm3.1.reg2mem
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %345 = call i128 @__asm_mulsd(i128 %xmm0.2.reload, i128 %xmm3.1.reload), !insn.addr !859
  %extract.t5 = trunc i128 %345 to i64
  store i64 %extract.t5, i64* %xmm0.0.off0.reg2mem, !insn.addr !860
  br label %dec_label_pc_20a0, !insn.addr !860

dec_label_pc_2690:                                ; preds = %dec_label_pc_2162
  %346 = trunc i64 %rax.2.reload to i32, !insn.addr !861
  %347 = icmp eq i32 %346, 0, !insn.addr !861
  store i128 %70, i128* %xmm2.0.reg2mem, !insn.addr !862
  br i1 %347, label %dec_label_pc_28b6, label %dec_label_pc_2698, !insn.addr !862

dec_label_pc_2698:                                ; preds = %dec_label_pc_2690
  %348 = icmp eq i32 %346, 1, !insn.addr !863
  %349 = icmp eq i1 %348, false, !insn.addr !864
  store i128 %78, i128* %xmm3.0.reg2mem, !insn.addr !864
  br i1 %349, label %dec_label_pc_2173, label %dec_label_pc_26a1, !insn.addr !864

dec_label_pc_26a1:                                ; preds = %dec_label_pc_2698
  %350 = call i128 @__asm_movsd.1(i64 -4616189618054758400), !insn.addr !865
  store i128 %350, i128* %xmm3.0.reg2mem, !insn.addr !866
  br label %dec_label_pc_2173, !insn.addr !866

dec_label_pc_26ae:                                ; preds = %dec_label_pc_28c7
  %351 = call i128 @__asm_movapd(i128 %16), !insn.addr !867
  %352 = call i64 @__asm_movsd(i128 %16), !insn.addr !868
  %353 = trunc i128 %351 to i64, !insn.addr !869
  %354 = bitcast i64 %353 to double, !insn.addr !869
  %355 = call double @libmin_fabs(double %354), !insn.addr !869
  %356 = call i128 @__asm_movsd.1(i64 %352), !insn.addr !870
  store i128 %356, i128* %xmm2.0.reg2mem, !insn.addr !871
  br i1 %33, label %dec_label_pc_28b6, label %dec_label_pc_26cb, !insn.addr !871

dec_label_pc_26cb:                                ; preds = %dec_label_pc_26ae
  %357 = fptrunc double %355 to float, !insn.addr !869
  %358 = bitcast float %357 to i32, !insn.addr !869
  %359 = sext i32 %358 to i128, !insn.addr !869
  %360 = urem i64 %15, 4611686014132420609, !insn.addr !872
  %361 = icmp ne i64 %360, 4607182418800017408, !insn.addr !873
  %362 = icmp eq i64 %27, 0, !insn.addr !874
  %363 = icmp eq i1 %362, false, !insn.addr !875
  %or.cond24 = icmp eq i1 %361, %363
  store i128 %359, i128* %xmm0.3.reg2mem, !insn.addr !876
  store i64 0, i64* %rax.6.reg2mem, !insn.addr !876
  store i128 %356, i128* %xmm2.0.reg2mem, !insn.addr !876
  br i1 %or.cond24, label %dec_label_pc_28b6, label %dec_label_pc_26e8, !insn.addr !876

dec_label_pc_26e8:                                ; preds = %dec_label_pc_26cb, %dec_label_pc_2144
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %xmm0.3.reload = load i128, i128* %xmm0.3.reg2mem
  %364 = trunc i64 %7 to i32, !insn.addr !877
  %365 = icmp slt i32 %364, 0, !insn.addr !877
  %366 = icmp eq i1 %365, false, !insn.addr !878
  store i128 %xmm0.3.reload, i128* %xmm0.4.reg2mem, !insn.addr !878
  br i1 %366, label %dec_label_pc_26fd, label %dec_label_pc_26ed, !insn.addr !878

dec_label_pc_26ed:                                ; preds = %dec_label_pc_26e8
  %367 = load i128, i128* @global_var_62b8, align 8, !insn.addr !879
  %368 = trunc i128 %367 to i64, !insn.addr !879
  %369 = call i128 @__asm_movsd.1(i64 %368), !insn.addr !879
  %370 = call i128 @__asm_divsd.7(i128 %369, i128 %xmm0.3.reload), !insn.addr !880
  %371 = call i128 @__asm_movapd(i128 %370), !insn.addr !881
  store i128 %371, i128* %xmm0.4.reg2mem, !insn.addr !881
  br label %dec_label_pc_26fd, !insn.addr !881

dec_label_pc_26fd:                                ; preds = %dec_label_pc_26ed, %dec_label_pc_26e8
  %xmm0.4.reload = load i128, i128* %xmm0.4.reg2mem
  %372 = icmp eq i1 %52, false, !insn.addr !882
  %extract.t10 = trunc i128 %xmm0.4.reload to i64
  store i64 %extract.t10, i64* %xmm0.0.off0.reg2mem, !insn.addr !882
  br i1 %372, label %dec_label_pc_20a0, label %dec_label_pc_2706, !insn.addr !882

dec_label_pc_2706:                                ; preds = %dec_label_pc_26fd
  %373 = add nsw i32 %28, -1072693248, !insn.addr !883
  %374 = trunc i64 %rax.6.reload to i32, !insn.addr !884
  %375 = or i32 %373, %374, !insn.addr !884
  %376 = icmp eq i32 %375, 0, !insn.addr !884
  %377 = icmp eq i1 %376, false, !insn.addr !885
  br i1 %377, label %dec_label_pc_2955, label %dec_label_pc_2716, !insn.addr !885

dec_label_pc_2716:                                ; preds = %dec_label_pc_2706
  %378 = call i128 @__asm_subsd(i128 %xmm0.4.reload, i128 %xmm0.4.reload), !insn.addr !886
  %379 = call i128 @__asm_divsd.7(i128 %378, i128 %378), !insn.addr !887
  %extract.t13 = trunc i128 %379 to i64
  store i64 %extract.t13, i64* %xmm0.0.off0.reg2mem, !insn.addr !888
  br label %dec_label_pc_20a0, !insn.addr !888

dec_label_pc_2723:                                ; preds = %dec_label_pc_2497
  %380 = urem i32 %252, -2147483648
  %381 = icmp ult i32 %380, 1083231232, !insn.addr !889
  br i1 %381, label %dec_label_pc_28a1, label %dec_label_pc_2737, !insn.addr !889

dec_label_pc_2737:                                ; preds = %dec_label_pc_2723
  %382 = add i32 %252, 1064252416, !insn.addr !890
  %383 = trunc i64 %250 to i32, !insn.addr !891
  %384 = or i32 %382, %383, !insn.addr !891
  %385 = icmp eq i32 %384, 0, !insn.addr !891
  %386 = icmp eq i1 %385, false, !insn.addr !892
  br i1 %386, label %dec_label_pc_274f, label %dec_label_pc_2741, !insn.addr !892

dec_label_pc_2741:                                ; preds = %dec_label_pc_2737
  %387 = call i128 @__asm_subsd(i128 %248, i128 %245), !insn.addr !893
  call void @__asm_comisd(i128 %387, i128 %246), !insn.addr !894
  br label %dec_label_pc_274f

dec_label_pc_274f:                                ; preds = %dec_label_pc_2741, %dec_label_pc_2982, %dec_label_pc_2858, %dec_label_pc_2737
  %388 = call i128 @__asm_movsd.1(i64 118622047889322841), !insn.addr !895
  %389 = call i128 @__asm_mulsd(i128 %xmm3.0.reload, i128 %388), !insn.addr !896
  %390 = call i128 @__asm_movapd(i128 %389), !insn.addr !897
  %391 = call i128 @__asm_mulsd(i128 %390, i128 %388), !insn.addr !898
  %extract.t6 = trunc i128 %391 to i64
  store i64 %extract.t6, i64* %xmm0.0.off0.reg2mem, !insn.addr !899
  br label %dec_label_pc_20a0, !insn.addr !899

dec_label_pc_2768:                                ; preds = %dec_label_pc_217f
  %392 = icmp ult i32 %28, 1072693247, !insn.addr !900
  br i1 %392, label %dec_label_pc_2858, label %dec_label_pc_2775, !insn.addr !900

dec_label_pc_2775:                                ; preds = %dec_label_pc_2768
  %393 = icmp ugt i32 %28, 1072693248, !insn.addr !901
  br i1 %393, label %dec_label_pc_2982, label %dec_label_pc_2782, !insn.addr !901

dec_label_pc_2782:                                ; preds = %dec_label_pc_2775
  %394 = call i128 @__asm_movsd.1(i64 %77), !insn.addr !902
  %395 = call i128 @__asm_movsd.1(i64 4598175219545276416), !insn.addr !903
  %396 = call i128 @__asm_movsd.1(i64 4599676419421066581), !insn.addr !904
  %397 = call i128 @__asm_movsd.1(i64 4609176139934466048), !insn.addr !905
  %398 = call i128 @__asm_subsd(i128 %69, i128 %394), !insn.addr !906
  %399 = call i128 @__asm_movsd.1(i64 4491406094830001988), !insn.addr !907
  %400 = call i128 @__asm_mulsd(i128 %395, i128 %398), !insn.addr !908
  %401 = call i128 @__asm_mulsd(i128 %397, i128 %398), !insn.addr !909
  %402 = call i128 @__asm_mulsd(i128 %399, i128 %398), !insn.addr !910
  %403 = call i128 @__asm_subsd(i128 %396, i128 %400), !insn.addr !911
  %404 = load i128, i128* @global_var_62c8, align 8, !insn.addr !912
  %405 = trunc i128 %404 to i64, !insn.addr !912
  %406 = call i128 @__asm_movsd.1(i64 %405), !insn.addr !912
  %407 = call i128 @__asm_mulsd(i128 %403, i128 %398), !insn.addr !913
  %408 = call i128 @__asm_mulsd(i128 %398, i128 %398), !insn.addr !914
  %409 = call i128 @__asm_subsd(i128 %406, i128 %407), !insn.addr !915
  %410 = call i128 @__asm_movapd(i128 %401), !insn.addr !916
  %411 = call i128 @__asm_mulsd(i128 %409, i128 %408), !insn.addr !917
  %412 = call i128 @__asm_mulsd.2(i128 %411, i64 4609176140021203710), !insn.addr !918
  %413 = call i128 @__asm_subsd(i128 %402, i128 %412), !insn.addr !919
  %414 = call i128 @__asm_addsd(i128 %410, i128 %413), !insn.addr !920
  %415 = call i64 @__asm_movq.3(i128 %414), !insn.addr !921
  %416 = icmp ult i64 %415, -4294967295
  %417 = add i64 %415, 4294967295
  %418 = select i1 %416, i64 %415, i64 %417, !insn.addr !922
  %419 = call i128 @__asm_movq(i64 %418), !insn.addr !923
  %420 = call i128 @__asm_movq(i64 %418), !insn.addr !924
  %421 = call i128 @__asm_subsd(i128 %419, i128 %401), !insn.addr !925
  %422 = call i128 @__asm_subsd(i128 %413, i128 %421), !insn.addr !926
  store i128 %394, i128* %xmm4.1.reg2mem, !insn.addr !927
  store i128 %420, i128* %xmm5.0.reg2mem, !insn.addr !927
  store i128 %422, i128* %storemerge1.reg2mem, !insn.addr !927
  br label %dec_label_pc_2497, !insn.addr !927

dec_label_pc_2813:                                ; preds = %dec_label_pc_2250
  %423 = call i128 @__asm_mulsd.2(i128 %69, i64 4845873199050653696), !insn.addr !928
  %424 = call i64 @__asm_movq.3(i128 %423), !insn.addr !929
  %425 = call i64 @__asm_movq.3(i128 %423), !insn.addr !930
  %426 = udiv i64 %424, 4294967296, !insn.addr !931
  %.pre = trunc i64 %426 to i32, !insn.addr !932
  store i32 %.pre, i32* %.pre-phi.reg2mem, !insn.addr !933
  store i64 %425, i64* %rax.3.reg2mem, !insn.addr !933
  store i32 -1076, i32* %rcx.0.reg2mem, !insn.addr !933
  store i64 %426, i64* %r15.0.reg2mem, !insn.addr !933
  br label %dec_label_pc_2264, !insn.addr !933

dec_label_pc_2836:                                ; preds = %dec_label_pc_20ec
  %427 = call i128 @__asm_movapd(i128 %16), !insn.addr !934
  %428 = trunc i64 %7 to i32, !insn.addr !935
  %429 = icmp slt i32 %428, 0, !insn.addr !935
  %430 = icmp eq i1 %429, false, !insn.addr !936
  %extract.t17 = trunc i128 %427 to i64
  store i64 %extract.t17, i64* %xmm0.0.off0.reg2mem, !insn.addr !936
  br i1 %430, label %dec_label_pc_20a0, label %dec_label_pc_2843, !insn.addr !936

dec_label_pc_2843:                                ; preds = %dec_label_pc_2836
  %431 = load i128, i128* @global_var_62b8, align 8, !insn.addr !937
  %432 = trunc i128 %431 to i64, !insn.addr !937
  %433 = call i128 @__asm_movsd.1(i64 %432), !insn.addr !937
  %434 = call i128 @__asm_divsd.7(i128 %433, i128 %16), !insn.addr !938
  %435 = call i128 @__asm_movapd(i128 %434), !insn.addr !939
  %extract.t18 = trunc i128 %435 to i64
  store i64 %extract.t18, i64* %xmm0.0.off0.reg2mem, !insn.addr !940
  br label %dec_label_pc_20a0, !insn.addr !940

dec_label_pc_2858:                                ; preds = %dec_label_pc_2768
  %436 = trunc i64 %7 to i32, !insn.addr !941
  %437 = icmp slt i32 %436, 0, !insn.addr !941
  %438 = icmp eq i1 %437, false, !insn.addr !942
  br i1 %438, label %dec_label_pc_274f, label %dec_label_pc_2861, !insn.addr !942

dec_label_pc_2861:                                ; preds = %dec_label_pc_2982, %dec_label_pc_2858, %dec_label_pc_24e3
  %439 = call i128 @__asm_movsd.1(i64 9094988921128908188), !insn.addr !943
  %440 = call i128 @__asm_mulsd(i128 %xmm3.0.reload, i128 %439), !insn.addr !944
  %441 = call i128 @__asm_movapd(i128 %440), !insn.addr !945
  %442 = call i128 @__asm_mulsd(i128 %441, i128 %439), !insn.addr !946
  %extract.t7 = trunc i128 %442 to i64
  store i64 %extract.t7, i64* %xmm0.0.off0.reg2mem, !insn.addr !947
  br label %dec_label_pc_20a0, !insn.addr !947

dec_label_pc_287a:                                ; preds = %dec_label_pc_221f
  %443 = trunc i64 %7 to i32, !insn.addr !948
  %444 = icmp slt i32 %443, 0, !insn.addr !948
  %445 = icmp eq i1 %444, false, !insn.addr !949
  store i128 %107, i128* %xmm0.1.reg2mem, !insn.addr !949
  br i1 %445, label %dec_label_pc_21a1, label %dec_label_pc_2883, !insn.addr !949

dec_label_pc_2883:                                ; preds = %dec_label_pc_287a
  %446 = load i128, i128* @global_var_6420, align 8, !insn.addr !950
  %447 = call i128 @__asm_xorpd(i128 %4, i128 %446), !insn.addr !950
  %448 = call i128 @__asm_movapd(i128 %447), !insn.addr !951
  %extract.t15 = trunc i128 %448 to i64
  store i64 %extract.t15, i64* %xmm0.0.off0.reg2mem, !insn.addr !952
  br label %dec_label_pc_20a0, !insn.addr !952

dec_label_pc_2894:                                ; preds = %dec_label_pc_20f8
  %449 = call i128 @__asm_mulsd(i128 %16, i128 %16), !insn.addr !953
  %450 = call i128 @__asm_movapd(i128 %449), !insn.addr !954
  %extract.t19 = trunc i128 %450 to i64
  store i64 %extract.t19, i64* %xmm0.0.off0.reg2mem, !insn.addr !955
  br label %dec_label_pc_20a0, !insn.addr !955

dec_label_pc_28a1:                                ; preds = %dec_label_pc_2723
  %451 = icmp ugt i32 %380, 1071644672, !insn.addr !956
  store i128 %245, i128* %xmm5.1.reg2mem, !insn.addr !956
  store i64 %250, i64* %rax.5.reg2mem, !insn.addr !956
  store i64 0, i64* %rdx.2.reg2mem, !insn.addr !956
  store i32 0, i32* %rdi.3.reg2mem, !insn.addr !956
  br i1 %451, label %dec_label_pc_2990, label %dec_label_pc_2585, !insn.addr !956

dec_label_pc_28b6:                                ; preds = %dec_label_pc_26cb, %dec_label_pc_26ae, %dec_label_pc_2690
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %452 = call i128 @__asm_subsd(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !957
  %453 = call i128 @__asm_divsd.7(i128 %452, i128 %452), !insn.addr !958
  %454 = call i128 @__asm_movapd(i128 %453), !insn.addr !959
  %extract.t4 = trunc i128 %454 to i64
  store i64 %extract.t4, i64* %xmm0.0.off0.reg2mem, !insn.addr !960
  br label %dec_label_pc_20a0, !insn.addr !960

dec_label_pc_28c7:                                ; preds = %dec_label_pc_21c8
  %455 = icmp eq i1 %42, false, !insn.addr !961
  br i1 %455, label %dec_label_pc_26ae, label %dec_label_pc_28d0, !insn.addr !961

dec_label_pc_28d0:                                ; preds = %dec_label_pc_28c7
  %456 = sub i32 20, %88, !insn.addr !962
  %457 = urem i32 %456, 32, !insn.addr !963
  %458 = icmp eq i32 %457, 0, !insn.addr !963
  %459 = lshr i32 %37, %457
  %460 = zext i32 %459 to i64
  %storemerge3 = select i1 %458, i64 %8, i64 %460
  %461 = trunc i64 %storemerge3 to i32
  %462 = shl i32 %461, %457
  %463 = zext i32 %462 to i64
  %rdi.4 = select i1 %458, i64 %8, i64 %463
  %464 = trunc i64 %rdi.4 to i32, !insn.addr !964
  %465 = icmp eq i32 %464, %37, !insn.addr !964
  %466 = icmp eq i1 %465, false, !insn.addr !965
  store i64 0, i64* %rax.1.reg2mem, !insn.addr !965
  br i1 %466, label %dec_label_pc_20ec, label %dec_label_pc_28e7, !insn.addr !965

dec_label_pc_28e7:                                ; preds = %dec_label_pc_28d0
  %467 = urem i64 %storemerge3, 2, !insn.addr !966
  %468 = sub nsw i64 2, %467, !insn.addr !967
  store i64 %468, i64* %rax.1.reg2mem, !insn.addr !968
  br label %dec_label_pc_20ec, !insn.addr !968

dec_label_pc_28f6:                                ; preds = %dec_label_pc_228a
  %469 = call i128 @__asm_movsd.1(i64 4603444093224222720), !insn.addr !969
  %470 = call i128 @__asm_movsd.1(i64 4489242115478376454), !insn.addr !970
  %471 = call i128 @__asm_movsd.1(i64 4609434218613702656), !insn.addr !971
  %472 = call i128 @__asm_movsd.1(i64 %77), !insn.addr !972
  store i128 %472, i128* %xmm4.0.reg2mem, !insn.addr !973
  store i128 %469, i128* %xmm6.0.reg2mem, !insn.addr !973
  store i128 %470, i128* %xmm7.0.reg2mem, !insn.addr !973
  store i128 %471, i128* %xmm11.0.reg2mem, !insn.addr !973
  store i64 %121, i64* %rcx.2.reg2mem, !insn.addr !973
  store i32 %120, i32* %rdx.1.reg2mem, !insn.addr !973
  store i32 786432, i32* %rdi.1.reg2mem, !insn.addr !973
  br label %dec_label_pc_22b7, !insn.addr !973

dec_label_pc_2921:                                ; preds = %dec_label_pc_218b
  %473 = icmp slt i32 %82, 1
  store i128 %69, i128* %xmm0.1.reg2mem, !insn.addr !974
  br i1 %473, label %dec_label_pc_21a1, label %dec_label_pc_292a, !insn.addr !974

dec_label_pc_292a:                                ; preds = %dec_label_pc_2921, %dec_label_pc_2198
  %474 = call i128 @__asm_movsd.1(i64 9094988921128908188), !insn.addr !975
  %475 = call i128 @__asm_mulsd(i128 %474, i128 %474), !insn.addr !976
  %extract.t9 = trunc i128 %475 to i64
  store i64 %extract.t9, i64* %xmm0.0.off0.reg2mem, !insn.addr !977
  br label %dec_label_pc_20a0, !insn.addr !977

dec_label_pc_293b:                                ; preds = %dec_label_pc_2585
  %rdi.3.reload = load i32, i32* %rdi.3.reg2mem
  %476 = call i128 @__asm_movapd(i128 %334), !insn.addr !978
  %477 = call i64 @__asm_movsd(i128 %xmm3.0.reload), !insn.addr !979
  %478 = trunc i128 %476 to i64, !insn.addr !980
  %479 = bitcast i64 %478 to double, !insn.addr !980
  %480 = call double @libmin_scalbn(double %479, i32 %rdi.3.reload), !insn.addr !980
  %481 = fptrunc double %480 to float, !insn.addr !980
  %482 = bitcast float %481 to i32, !insn.addr !980
  %483 = sext i32 %482 to i128, !insn.addr !980
  %484 = call i128 @__asm_movsd.1(i64 %477), !insn.addr !981
  store i128 %483, i128* %xmm0.2.reg2mem, !insn.addr !982
  store i128 %484, i128* %xmm3.1.reg2mem, !insn.addr !982
  br label %dec_label_pc_267d, !insn.addr !982

dec_label_pc_2955:                                ; preds = %dec_label_pc_2706
  %485 = icmp eq i32 %374, 1, !insn.addr !983
  %486 = icmp eq i1 %485, false, !insn.addr !984
  store i64 %extract.t10, i64* %xmm0.0.off0.reg2mem, !insn.addr !984
  br i1 %486, label %dec_label_pc_20a0, label %dec_label_pc_295e, !insn.addr !984

dec_label_pc_295e:                                ; preds = %dec_label_pc_2955
  %487 = load i128, i128* @global_var_6420, align 8, !insn.addr !985
  %488 = call i128 @__asm_xorpd(i128 %xmm0.4.reload, i128 %487), !insn.addr !985
  %extract.t12 = trunc i128 %488 to i64
  store i64 %extract.t12, i64* %xmm0.0.off0.reg2mem, !insn.addr !986
  br label %dec_label_pc_20a0, !insn.addr !986

dec_label_pc_296b:                                ; preds = %dec_label_pc_2105
  %489 = call i128 @__asm_movapd(i128 %16), !insn.addr !987
  %490 = trunc i128 %489 to i64, !insn.addr !988
  %491 = bitcast i64 %490 to double, !insn.addr !988
  %492 = call double @libmin_sqrt(double %491), !insn.addr !988
  ret double %492, !insn.addr !988

dec_label_pc_2982:                                ; preds = %dec_label_pc_2775
  %493 = trunc i64 %7 to i32, !insn.addr !989
  %494 = icmp eq i32 %493, 0, !insn.addr !989
  %495 = icmp slt i32 %493, 0, !insn.addr !989
  %496 = icmp eq i1 %495, false, !insn.addr !990
  %497 = icmp eq i1 %494, false, !insn.addr !990
  %498 = icmp eq i1 %496, %497, !insn.addr !990
  br i1 %498, label %dec_label_pc_2861, label %dec_label_pc_274f, !insn.addr !990

dec_label_pc_2990:                                ; preds = %dec_label_pc_28a1
  %499 = udiv i32 %380, 1048576
  %500 = zext i32 %499 to i64, !insn.addr !991
  store i64 %500, i64* %storemerge.reg2mem, !insn.addr !992
  br label %dec_label_pc_2516, !insn.addr !992

; uselistorder directives
  uselistorder i32 %493, { 1, 0 }
  uselistorder i128 %474, { 1, 0 }
  uselistorder i32 %457, { 2, 1, 0 }
  uselistorder i128 %452, { 1, 0 }
  uselistorder i128 %439, { 1, 0 }
  uselistorder i128 %423, { 1, 0 }
  uselistorder i64 %418, { 1, 0 }
  uselistorder i64 %415, { 1, 0, 2 }
  uselistorder i128 %413, { 1, 0 }
  uselistorder i128 %401, { 1, 0 }
  uselistorder i128 %398, { 5, 4, 3, 2, 1, 0 }
  uselistorder i128 %388, { 1, 0 }
  uselistorder i32 %380, { 2, 0, 1 }
  uselistorder i128 %378, { 1, 0 }
  uselistorder i32 %374, { 1, 0 }
  uselistorder i128 %xmm0.3.reload, { 1, 0 }
  uselistorder i64 %339, { 1, 0 }
  uselistorder i128 %334, { 0, 2, 1 }
  uselistorder i128 %324, { 1, 0 }
  uselistorder i128 %312, { 1, 0 }
  uselistorder i128 %310, { 4, 3, 2, 1, 0 }
  uselistorder i128 %307, { 6, 5, 4, 2, 3, 1, 0 }
  uselistorder i128 %305, { 1, 0 }
  uselistorder i128 %301, { 1, 0 }
  uselistorder i128 %299, { 1, 0 }
  uselistorder i64 %297, { 1, 0 }
  uselistorder i64 %rax.5.reload, { 1, 2, 0 }
  uselistorder i64 %289, { 1, 0 }
  uselistorder i32 %280, { 1, 0 }
  uselistorder i32 %270, { 1, 0 }
  uselistorder i64 %268, { 1, 2, 0 }
  uselistorder i32 %252, { 2, 0, 1, 3, 4 }
  uselistorder i64 %251, { 1, 0 }
  uselistorder i64 %250, { 0, 2, 1 }
  uselistorder i128 %248, { 1, 0, 3, 2 }
  uselistorder i128 %246, { 1, 2, 3, 0, 4 }
  uselistorder i128 %245, { 0, 2, 3, 1, 4 }
  uselistorder i128 %242, { 1, 0 }
  uselistorder i64 %228, { 1, 0 }
  uselistorder i64 %225, { 1, 0, 2 }
  uselistorder i128 %221, { 1, 0 }
  uselistorder i128 %219, { 1, 0 }
  uselistorder i128 %213, { 1, 0 }
  uselistorder i128 %211, { 1, 0 }
  uselistorder i64 %209, { 1, 0 }
  uselistorder i64 %206, { 1, 0, 2 }
  uselistorder i128 %204, { 1, 0 }
  uselistorder i128 %197, { 1, 0 }
  uselistorder i128 %194, { 1, 0 }
  uselistorder i64 %192, { 1, 0 }
  uselistorder i64 %189, { 1, 0, 2 }
  uselistorder i128 %185, { 1, 0 }
  uselistorder i128 %184, { 1, 0 }
  uselistorder i128 %168, { 1, 0 }
  uselistorder i128 %163, { 1, 0 }
  uselistorder i128 %161, { 6, 2, 5, 4, 3, 1, 0 }
  uselistorder i128 %156, { 3, 2, 1, 0 }
  uselistorder i64 %154, { 2, 1, 0 }
  uselistorder i64 %151, { 1, 0, 2 }
  uselistorder i128 %150, { 4, 3, 1, 2, 0 }
  uselistorder i128 %149, { 1, 0 }
  uselistorder i128 %147, { 1, 0 }
  uselistorder i128 %145, { 1, 0 }
  uselistorder i64 %138, { 2, 1, 0 }
  uselistorder i128 %xmm6.0.reload, { 1, 0 }
  uselistorder i128 %xmm11.0.reload, { 2, 0, 1 }
  uselistorder i64 %rcx.2.reload, { 1, 0 }
  uselistorder i64 %121, { 0, 2, 1 }
  uselistorder i32 %120, { 0, 2, 1 }
  uselistorder i32 %92, { 2, 1, 0 }
  uselistorder i32 %88, { 1, 0, 2 }
  uselistorder i32 %82, { 1, 0 }
  uselistorder i128 %xmm3.0.reload, { 1, 3, 2, 0 }
  uselistorder i128 %78, { 1, 0 }
  uselistorder i64 %77, { 1, 2, 0, 3 }
  uselistorder i128 %71, { 1, 0 }
  uselistorder i128 %69, { 2, 4, 3, 5, 1, 0 }
  uselistorder i64 %rax.2.reload, { 1, 0 }
  uselistorder i64 %rax.0.reload, { 1, 0 }
  uselistorder i1 %52, { 1, 2, 0, 3 }
  uselistorder i1 %42, { 2, 1, 0 }
  uselistorder i32 %37, { 3, 4, 0, 6, 5, 2, 1, 8, 7 }
  uselistorder i1 %33, { 2, 1, 0 }
  uselistorder i32 %28, { 4, 3, 1, 0, 5, 6, 2, 7 }
  uselistorder i64 %27, { 4, 0, 3, 2, 1 }
  uselistorder i64 %26, { 1, 0 }
  uselistorder i64 %17, { 1, 0 }
  uselistorder i128 %16, { 2, 4, 3, 5, 6, 1, 0, 8, 7, 9 }
  uselistorder i64 %15, { 1, 2, 3, 4, 0 }
  uselistorder i64 %8, { 4, 3, 2, 1, 0, 5 }
  uselistorder i64 %7, { 1, 4, 0, 6, 3, 5, 2, 7 }
  uselistorder i64 %5, { 1, 0, 2, 4, 6, 5, 3 }
  uselistorder i128 %4, { 1, 0, 2, 3, 5, 4 }
  uselistorder i64* %xmm0.0.off0.reg2mem, { 9, 10, 12, 17, 2, 6, 14, 3, 4, 15, 8, 11, 16, 5, 7, 13, 0, 18, 1 }
  uselistorder i64* %rax.0.reg2mem, { 3, 4, 5, 1, 0, 2 }
  uselistorder i64* %rax.1.reg2mem, { 1, 2, 0, 3 }
  uselistorder i128* %xmm3.0.reg2mem, { 2, 3, 0, 1 }
  uselistorder i128* %xmm0.1.reg2mem, { 4, 2, 1, 0, 3 }
  uselistorder i32* %.pre-phi.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.3.reg2mem, { 2, 0, 1 }
  uselistorder i32* %rcx.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r15.0.reg2mem, { 2, 0, 1 }
  uselistorder i128* %xmm4.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm6.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm7.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm11.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rcx.2.reg2mem, { 1, 0, 2 }
  uselistorder i32* %rdx.1.reg2mem, { 1, 0, 2 }
  uselistorder i32* %rdi.1.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm4.1.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm5.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %storemerge1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %storemerge.reg2mem, { 2, 0, 1 }
  uselistorder i128* %xmm5.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.5.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdx.2.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm0.2.reg2mem, { 2, 0, 1 }
  uselistorder i128* %xmm3.1.reg2mem, { 2, 0, 1 }
  uselistorder i64 9094988921128908188, { 1, 0, 2 }
  uselistorder i32 -1072693248, { 1, 0 }
  uselistorder i32 1072693248, { 2, 1, 0 }
  uselistorder double (double)* @libmin_fabs, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 4611686018427387904, { 1, 0, 2, 3 }
  uselistorder i64 1072693248, { 0, 2, 1 }
  uselistorder i64 -4294967295, { 9, 7, 8, 3, 4, 5, 6, 0, 1, 2 }
  uselistorder label %dec_label_pc_274f, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_21a1, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_20db, { 1, 2, 3, 0, 4 }
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_29a0:
  %rax.11.reg2mem = alloca i64, !insn.addr !993
  %rdx.1.reg2mem = alloca i64, !insn.addr !993
  %rax.10.reg2mem = alloca i64, !insn.addr !993
  %rax.9.reg2mem = alloca i64, !insn.addr !993
  %r9.1.reg2mem = alloca i64, !insn.addr !993
  %rax.8.reg2mem = alloca i64, !insn.addr !993
  %rax.7.reg2mem = alloca i64, !insn.addr !993
  %rcx.2.reg2mem = alloca i64, !insn.addr !993
  %rax.6.reg2mem = alloca i64, !insn.addr !993
  %rax.5.reg2mem = alloca i64, !insn.addr !993
  %rdx.0.reg2mem = alloca i64, !insn.addr !993
  %rax.4.reg2mem = alloca i64, !insn.addr !993
  %rax.3.reg2mem = alloca i64, !insn.addr !993
  %rax.2.reg2mem = alloca i64, !insn.addr !993
  %rax.1.reg2mem = alloca i64, !insn.addr !993
  %r9.0.reg2mem = alloca i64, !insn.addr !993
  %rcx.1.reg2mem = alloca i64, !insn.addr !993
  %rax.0.reg2mem = alloca i64, !insn.addr !993
  %rdi.1.reg2mem = alloca i64, !insn.addr !993
  %rcx.0.reg2mem = alloca i64, !insn.addr !993
  %r14.0.reg2mem = alloca i32, !insn.addr !993
  %r13.0.reg2mem = alloca i64, !insn.addr !993
  %rdi.0.reg2mem = alloca i64, !insn.addr !993
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !994
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !995
  %3 = icmp eq i1 %2, false, !insn.addr !996
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !996
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !996
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !996
  br i1 %3, label %dec_label_pc_29fe, label %dec_label_pc_29d1, !insn.addr !996

dec_label_pc_29d1:                                ; preds = %dec_label_pc_29a0
  %4 = icmp slt i64 %value, 0, !insn.addr !997
  br i1 %4, label %dec_label_pc_2bb0, label %dec_label_pc_29da, !insn.addr !998

dec_label_pc_29da:                                ; preds = %dec_label_pc_29d1
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !999
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !1000
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !1000
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !1000
  br i1 %6, label %dec_label_pc_2bc8, label %dec_label_pc_29fe, !insn.addr !1000

dec_label_pc_29fe:                                ; preds = %dec_label_pc_29a0, %dec_label_pc_29da, %dec_label_pc_2bc8, %dec_label_pc_2bb0
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !1001
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !1002
  %12 = zext i32 %11 to i64, !insn.addr !1002
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !1003
  %15 = sext i32 %base to i64, !insn.addr !1004
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !1005
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_6441 to i64), i64 ptrtoint ([17 x i8]* @global_var_6430 to i64), !insn.addr !1006
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !1007
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !1007
  br label %dec_label_pc_2a28, !insn.addr !1007

dec_label_pc_2a28:                                ; preds = %dec_label_pc_2a28, %dec_label_pc_29fe
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !1008
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !1009
  %21 = inttoptr i64 %20 to i8*, !insn.addr !1009
  %22 = load i8, i8* %21, align 1, !insn.addr !1009
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !1010
  %24 = inttoptr i64 %23 to i8*, !insn.addr !1010
  store i8 %22, i8* %24, align 1, !insn.addr !1010
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !1011
  %26 = icmp eq i1 %25, false, !insn.addr !1012
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !1013
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !1013
  %31 = icmp slt i32 %30, 0, !insn.addr !1013
  %32 = icmp eq i32 %28, 0, !insn.addr !1013
  %33 = icmp slt i32 %28, 0, !insn.addr !1013
  %34 = icmp ne i1 %33, %31, !insn.addr !1014
  %35 = or i1 %32, %34, !insn.addr !1014
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !1015
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !1016
  %39 = icmp eq i1 %38, false, !insn.addr !1017
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !1017
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !1017
  br i1 %39, label %dec_label_pc_2a28, label %dec_label_pc_2a56, !insn.addr !1017

dec_label_pc_2a56:                                ; preds = %dec_label_pc_2a28
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !1018
  %41 = icmp eq i32 %27, 20, !insn.addr !1019
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !1020
  %43 = trunc i64 %42 to i32, !insn.addr !1021
  %44 = sub i32 %11, %43, !insn.addr !1021
  %45 = and i32 %44, %43, !insn.addr !1021
  %46 = icmp slt i32 %45, 0, !insn.addr !1021
  %47 = icmp slt i32 %44, 0, !insn.addr !1021
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !1022
  %49 = icmp eq i1 %47, %46, !insn.addr !1023
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !1023
  %51 = add i64 %9, -40, !insn.addr !1024
  %52 = add i64 %51, %48, !insn.addr !1024
  %53 = inttoptr i64 %52 to i8*, !insn.addr !1024
  store i8 0, i8* %53, align 1, !insn.addr !1024
  %54 = sub i32 %min, %50, !insn.addr !1025
  %55 = add i32 %54, %r14.0.reload, !insn.addr !1026
  %56 = zext i32 %55 to i64, !insn.addr !1026
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !1027
  %59 = zext i32 %58 to i64, !insn.addr !1027
  %60 = icmp slt i32 %55, 0, !insn.addr !1028
  %61 = icmp eq i1 %60, false, !insn.addr !1029
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !1029
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !1030
  br i1 %64, label %dec_label_pc_2b50, label %dec_label_pc_2aa6, !insn.addr !1031

dec_label_pc_2aa6:                                ; preds = %dec_label_pc_2a56
  %65 = trunc i64 %62 to i32, !insn.addr !1032
  %66 = sub i32 %58, %65, !insn.addr !1032
  %67 = and i32 %66, %65, !insn.addr !1032
  %68 = icmp slt i32 %67, 0, !insn.addr !1032
  %69 = icmp slt i32 %66, 0, !insn.addr !1032
  %70 = icmp eq i1 %69, %68, !insn.addr !1033
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !1034
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !1034
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !1034
  br label %dec_label_pc_2aaf, !insn.addr !1034

dec_label_pc_2aaf:                                ; preds = %dec_label_pc_2b54, %dec_label_pc_2b90, %dec_label_pc_2b78, %dec_label_pc_2aa6
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !1035
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !1036
  br i1 %71, label %dec_label_pc_2ac4, label %dec_label_pc_2ab4, !insn.addr !1036

dec_label_pc_2ab4:                                ; preds = %dec_label_pc_2aaf
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !1037
  br i1 %72, label %dec_label_pc_2ba0, label %dec_label_pc_2abd, !insn.addr !1037

dec_label_pc_2abd:                                ; preds = %dec_label_pc_2ab4, %dec_label_pc_2ba0
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !1038
  store i64 %73, i64* %currlen, align 8, !insn.addr !1039
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !1039
  br label %dec_label_pc_2ac4, !insn.addr !1039

dec_label_pc_2ac4:                                ; preds = %dec_label_pc_2abd, %dec_label_pc_2aaf
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !1040
  %75 = icmp eq i32 %74, 0, !insn.addr !1040
  %76 = icmp eq i1 %75, false, !insn.addr !1041
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !1041
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !1041
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !1041
  br i1 %76, label %dec_label_pc_2b30, label %dec_label_pc_2ac9, !insn.addr !1041

dec_label_pc_2ac9:                                ; preds = %dec_label_pc_2b3c, %dec_label_pc_2ac4
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !1042
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !1043
  %79 = and i64 %78, 4294967295, !insn.addr !1043
  %80 = sub i64 %77, %79, !insn.addr !1044
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !1045
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !1045
  br label %dec_label_pc_2ae0, !insn.addr !1045

dec_label_pc_2ae0:                                ; preds = %dec_label_pc_2af0, %dec_label_pc_2ac9
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !1046
  br i1 %81, label %dec_label_pc_2ae5, label %dec_label_pc_2af0, !insn.addr !1046

dec_label_pc_2ae5:                                ; preds = %dec_label_pc_2ae0
  %83 = inttoptr i64 %82 to i8*, !insn.addr !1047
  %84 = load i8, i8* %83, align 1, !insn.addr !1047
  %85 = add i64 %rax.4.reload, %8, !insn.addr !1048
  %86 = inttoptr i64 %85 to i8*, !insn.addr !1048
  store i8 %84, i8* %86, align 1, !insn.addr !1048
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !1049
  br label %dec_label_pc_2af0, !insn.addr !1049

dec_label_pc_2af0:                                ; preds = %dec_label_pc_2ae0, %dec_label_pc_2ae5
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !1050
  store i64 %87, i64* %currlen, align 8, !insn.addr !1051
  %88 = icmp eq i64 %80, %82, !insn.addr !1052
  %89 = icmp eq i1 %88, false, !insn.addr !1053
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !1053
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !1053
  br i1 %89, label %dec_label_pc_2ae0, label %dec_label_pc_2b00, !insn.addr !1053

dec_label_pc_2b00:                                ; preds = %dec_label_pc_2af0
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !1054
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !1055
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !1055
  br i1 %90, label %dec_label_pc_2b20, label %dec_label_pc_2b08, !insn.addr !1055

dec_label_pc_2b08:                                ; preds = %dec_label_pc_2b00, %dec_label_pc_2b14
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !1056
  br i1 %91, label %dec_label_pc_2b0d, label %dec_label_pc_2b14, !insn.addr !1056

dec_label_pc_2b0d:                                ; preds = %dec_label_pc_2b08
  %92 = add i64 %rax.6.reload, %8, !insn.addr !1057
  %93 = inttoptr i64 %92 to i8*, !insn.addr !1057
  store i8 32, i8* %93, align 1, !insn.addr !1057
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !1058
  br label %dec_label_pc_2b14, !insn.addr !1058

dec_label_pc_2b14:                                ; preds = %dec_label_pc_2b08, %dec_label_pc_2b0d
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !1059
  store i64 %94, i64* %currlen, align 8, !insn.addr !1060
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !1061
  %96 = add i32 %95, 1, !insn.addr !1061
  %97 = icmp eq i32 %96, 0, !insn.addr !1061
  %98 = zext i32 %96 to i64, !insn.addr !1061
  %99 = icmp eq i1 %97, false, !insn.addr !1062
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !1062
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !1062
  br i1 %99, label %dec_label_pc_2b08, label %dec_label_pc_2b20, !insn.addr !1062

dec_label_pc_2b20:                                ; preds = %dec_label_pc_2b14, %dec_label_pc_2b00
  ret void, !insn.addr !1063

dec_label_pc_2b30:                                ; preds = %dec_label_pc_2ac4, %dec_label_pc_2b3c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !1064
  br i1 %100, label %dec_label_pc_2b35, label %dec_label_pc_2b3c, !insn.addr !1064

dec_label_pc_2b35:                                ; preds = %dec_label_pc_2b30
  %101 = add i64 %rax.8.reload, %8, !insn.addr !1065
  %102 = inttoptr i64 %101 to i8*, !insn.addr !1065
  store i8 48, i8* %102, align 1, !insn.addr !1065
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !1066
  br label %dec_label_pc_2b3c, !insn.addr !1066

dec_label_pc_2b3c:                                ; preds = %dec_label_pc_2b30, %dec_label_pc_2b35
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !1067
  store i64 %103, i64* %currlen, align 8, !insn.addr !1068
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !1069
  %105 = add i32 %104, -1, !insn.addr !1069
  %106 = icmp eq i32 %105, 0, !insn.addr !1069
  %107 = zext i32 %105 to i64, !insn.addr !1069
  %108 = icmp eq i1 %106, false, !insn.addr !1070
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !1070
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !1070
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !1070
  br i1 %108, label %dec_label_pc_2b30, label %dec_label_pc_2ac9, !insn.addr !1070

dec_label_pc_2b50:                                ; preds = %dec_label_pc_2a56
  %109 = urem i32 %flags, 2, !insn.addr !1071
  %110 = icmp eq i32 %109, 0, !insn.addr !1072
  %111 = icmp eq i1 %110, false, !insn.addr !1073
  br i1 %111, label %dec_label_pc_2b90, label %dec_label_pc_2b54, !insn.addr !1073

dec_label_pc_2b54:                                ; preds = %dec_label_pc_2b50
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !1074
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !1074
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !1074
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !1074
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !1074
  br i1 %112, label %dec_label_pc_2aaf, label %dec_label_pc_2b60, !insn.addr !1074

dec_label_pc_2b60:                                ; preds = %dec_label_pc_2b54, %dec_label_pc_2b6c
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !1075
  br i1 %113, label %dec_label_pc_2b65, label %dec_label_pc_2b6c, !insn.addr !1075

dec_label_pc_2b65:                                ; preds = %dec_label_pc_2b60
  %114 = add i64 %rax.10.reload, %8, !insn.addr !1076
  %115 = inttoptr i64 %114 to i8*, !insn.addr !1076
  store i8 32, i8* %115, align 1, !insn.addr !1076
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !1077
  br label %dec_label_pc_2b6c, !insn.addr !1077

dec_label_pc_2b6c:                                ; preds = %dec_label_pc_2b60, %dec_label_pc_2b65
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !1078
  store i64 %116, i64* %currlen, align 8, !insn.addr !1079
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !1080
  %118 = add i32 %117, -1, !insn.addr !1080
  %119 = icmp eq i32 %118, 0, !insn.addr !1080
  %120 = zext i32 %118 to i64, !insn.addr !1080
  %121 = icmp eq i1 %119, false, !insn.addr !1081
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !1081
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !1081
  br i1 %121, label %dec_label_pc_2b60, label %dec_label_pc_2b78, !insn.addr !1081

dec_label_pc_2b78:                                ; preds = %dec_label_pc_2b6c
  %122 = trunc i64 %62 to i32, !insn.addr !1082
  %123 = icmp eq i32 %122, 0, !insn.addr !1082
  %124 = icmp slt i32 %122, 0, !insn.addr !1082
  %125 = icmp eq i1 %124, false, !insn.addr !1083
  %126 = icmp eq i1 %123, false, !insn.addr !1083
  %127 = icmp eq i1 %125, %126, !insn.addr !1083
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !1083
  %129 = sub nsw i64 %62, %128, !insn.addr !1084
  %130 = and i64 %129, 4294967295, !insn.addr !1084
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !1085
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !1085
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !1085
  br label %dec_label_pc_2aaf, !insn.addr !1085

dec_label_pc_2b90:                                ; preds = %dec_label_pc_2b50
  %131 = sub nsw i64 0, %62, !insn.addr !1086
  %132 = and i64 %131, 4294967295, !insn.addr !1086
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !1087
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !1087
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !1087
  br label %dec_label_pc_2aaf, !insn.addr !1087

dec_label_pc_2ba0:                                ; preds = %dec_label_pc_2ab4
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !1088
  %134 = add i64 %rax.0.reload, %8, !insn.addr !1088
  %135 = inttoptr i64 %134 to i8*, !insn.addr !1088
  store i8 %133, i8* %135, align 1, !insn.addr !1088
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !1089
  br label %dec_label_pc_2abd, !insn.addr !1089

dec_label_pc_2bb0:                                ; preds = %dec_label_pc_29d1
  %136 = sub i64 0, %value, !insn.addr !1090
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !1091
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !1091
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !1091
  br label %dec_label_pc_29fe, !insn.addr !1091

dec_label_pc_2bc8:                                ; preds = %dec_label_pc_29da
  %137 = mul i32 %flags, 8, !insn.addr !1092
  %138 = and i32 %137, 32, !insn.addr !1093
  %139 = icmp eq i32 %138, 0, !insn.addr !1093
  %140 = zext i32 %138 to i64, !insn.addr !1093
  %141 = icmp eq i1 %139, false, !insn.addr !1094
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !1095
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !1095
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !1095
  br label %dec_label_pc_29fe, !insn.addr !1095

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
  uselistorder i32 20, { 1, 2, 3, 0 }
  uselistorder i64 %value, { 2, 3, 1, 4, 0 }
  uselistorder label %dec_label_pc_2b6c, { 1, 0 }
  uselistorder label %dec_label_pc_2b60, { 1, 0 }
  uselistorder label %dec_label_pc_2b3c, { 1, 0 }
  uselistorder label %dec_label_pc_2b30, { 1, 0 }
  uselistorder label %dec_label_pc_2b14, { 1, 0 }
  uselistorder label %dec_label_pc_2b08, { 1, 0 }
  uselistorder label %dec_label_pc_2af0, { 1, 0 }
  uselistorder label %dec_label_pc_2abd, { 1, 0 }
  uselistorder label %dec_label_pc_2aaf, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_29fe, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_2bf0:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !1096
  %xmm4.0.reg2mem = alloca i128, !insn.addr !1096
  %xmm2.0.reg2mem = alloca i128, !insn.addr !1096
  %xmm1.0.reg2mem = alloca i128, !insn.addr !1096
  %cf.0.reg2mem = alloca i1, !insn.addr !1096
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !1097
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !1098
  %4 = load i128, i128* @global_var_62b8, align 8, !insn.addr !1099
  %5 = trunc i128 %4 to i64, !insn.addr !1099
  %6 = call i128 @__asm_movsd.1(i64 %5), !insn.addr !1099
  %7 = call i128 @__asm_movsd.1(i64 4591870180066957722), !insn.addr !1100
  %8 = call i128 @__asm_movsd.1(i64 4621819117588971520), !insn.addr !1101
  %9 = call i128 @__asm_movapd(i128 %6), !insn.addr !1102
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !1103
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !1103
  store i128 %9, i128* %xmm4.0.reg2mem, !insn.addr !1103
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !1103
  br label %dec_label_pc_2c30, !insn.addr !1103

dec_label_pc_2c20:                                ; preds = %dec_label_pc_2c30
  %10 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %7), !insn.addr !1104
  %11 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !1105
  %12 = and i64 %11, 4294967295, !insn.addr !1105
  %13 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %8), !insn.addr !1106
  %14 = trunc i64 %11 to i32, !insn.addr !1107
  %15 = icmp ult i32 %14, 100, !insn.addr !1107
  %16 = icmp eq i32 %14, 100, !insn.addr !1107
  store i1 %15, i1* %cf.0.reg2mem, !insn.addr !1108
  store i128 %10, i128* %xmm1.0.reg2mem, !insn.addr !1108
  store i128 %21, i128* %xmm2.0.reg2mem, !insn.addr !1108
  store i128 %13, i128* %xmm4.0.reg2mem, !insn.addr !1108
  store i64 %12, i64* %rax.0.reg2mem, !insn.addr !1108
  br i1 %16, label %dec_label_pc_2c68, label %dec_label_pc_2c30, !insn.addr !1108

dec_label_pc_2c30:                                ; preds = %dec_label_pc_2c20, %dec_label_pc_2bf0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %17 = call i64 @__asm_cvttsd2si.10(i128 %xmm1.0.reload), !insn.addr !1109
  %18 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !1110
  %19 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !1111
  %20 = call i128 @__asm_addsd(i128 %19, i128 %6), !insn.addr !1112
  %21 = call i128 @__asm_cvtsi2sd.9(i64 %17), !insn.addr !1113
  call void @__asm_comisd(i128 %20, i128 %21), !insn.addr !1114
  br i1 %cf.0.reload, label %dec_label_pc_2c20, label %dec_label_pc_2c4c, !insn.addr !1115

dec_label_pc_2c4c:                                ; preds = %dec_label_pc_2c30
  %22 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !1116
  %23 = call i128 @__asm_subsd(i128 %22, i128 %6), !insn.addr !1117
  call void @__asm_comisd(i128 %21, i128 %23), !insn.addr !1118
  %24 = icmp eq i64 %rax.0.reload, 0, !insn.addr !1119
  %25 = icmp eq i1 %24, false, !insn.addr !1120
  br i1 %25, label %dec_label_pc_2c75, label %dec_label_pc_2c5e, !insn.addr !1120

dec_label_pc_2c5e:                                ; preds = %dec_label_pc_2c4c
  %26 = call i64 @__asm_movsd(i128 %21), !insn.addr !1121
  %27 = inttoptr i64 %arg1 to i64*, !insn.addr !1121
  store i64 %26, i64* %27, align 8, !insn.addr !1121
  ret i64 %rax.0.reload, !insn.addr !1122

dec_label_pc_2c68:                                ; preds = %dec_label_pc_2c20
  %28 = inttoptr i64 %arg1 to i64*, !insn.addr !1123
  store i64 0, i64* %28, align 8, !insn.addr !1123
  ret i64 %12, !insn.addr !1124

dec_label_pc_2c75:                                ; preds = %dec_label_pc_2c4c
  %29 = call i128 @__asm_mulsd(i128 %21, i128 %xmm4.0.reload), !insn.addr !1125
  %30 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !1126
  %31 = call i128 @__asm_subsd(i128 %1, i128 %29), !insn.addr !1127
  %32 = call i64 @__asm_movsd(i128 %29), !insn.addr !1128
  %33 = call i64 @my_modf.isra.0(i64 %30), !insn.addr !1129
  %34 = call i128 @__asm_movsd.1(i64 %32), !insn.addr !1130
  %35 = load i64, i64* %stack_var_-16, align 8, !insn.addr !1131
  %36 = call i128 @__asm_addsd.5(i128 %34, i64 %35), !insn.addr !1131
  %37 = call i64 @__asm_movsd(i128 %36), !insn.addr !1132
  %38 = inttoptr i64 %arg1 to i64*, !insn.addr !1132
  store i64 %37, i64* %38, align 8, !insn.addr !1132
  ret i64 %33, !insn.addr !1133

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
dec_label_pc_2cb0:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !1134
  %zf.8.reg2mem = alloca i1, !insn.addr !1134
  %pf.7.reg2mem = alloca i1, !insn.addr !1134
  %cf.3.reg2mem = alloca i1, !insn.addr !1134
  %zf.7.reg2mem = alloca i1, !insn.addr !1134
  %pf.6.reg2mem = alloca i1, !insn.addr !1134
  %cf.2.reg2mem = alloca i1, !insn.addr !1134
  %xmm0.2.reg2mem = alloca i128, !insn.addr !1134
  %zf.6.reg2mem = alloca i1, !insn.addr !1134
  %pf.5.reg2mem = alloca i1, !insn.addr !1134
  %rax.8.reg2mem = alloca i64, !insn.addr !1134
  %rbp.12.reg2mem = alloca i64, !insn.addr !1134
  %r9.1.reg2mem = alloca i64, !insn.addr !1134
  %rbp.11.reg2mem = alloca i64, !insn.addr !1134
  %r13.5.reg2mem = alloca i64, !insn.addr !1134
  %rbp.10.reg2mem = alloca i64, !insn.addr !1134
  %r13.4.reg2mem = alloca i64, !insn.addr !1134
  %rbp.9.reg2mem = alloca i64, !insn.addr !1134
  %rax.7.reg2mem = alloca i64, !insn.addr !1134
  %r13.3.reg2mem = alloca i64, !insn.addr !1134
  %rax.6.reg2mem = alloca i64, !insn.addr !1134
  %rax.5.reg2mem = alloca i64, !insn.addr !1134
  %rdx.0.reg2mem = alloca i64, !insn.addr !1134
  %rax.4.reg2mem = alloca i64, !insn.addr !1134
  %rbp.8.reg2mem = alloca i64, !insn.addr !1134
  %rbp.7.reg2mem = alloca i64, !insn.addr !1134
  %rax.3.reg2mem = alloca i64, !insn.addr !1134
  %rbp.6.reg2mem = alloca i64, !insn.addr !1134
  %rbp.5.reg2mem = alloca i64, !insn.addr !1134
  %r9.0.reg2mem = alloca i64, !insn.addr !1134
  %rbp.4.reg2mem = alloca i64, !insn.addr !1134
  %r13.2.reg2mem = alloca i64, !insn.addr !1134
  %rbp.3.reg2mem = alloca i64, !insn.addr !1134
  %rbp.2.reg2mem = alloca i64, !insn.addr !1134
  %r13.1.reg2mem = alloca i64, !insn.addr !1134
  %rbp.1.reg2mem = alloca i64, !insn.addr !1134
  %rdi.0.reg2mem = alloca i64, !insn.addr !1134
  %rax.2.in.reg2mem = alloca i64, !insn.addr !1134
  %rcx.0.reg2mem = alloca i64, !insn.addr !1134
  %xmm13.1.reg2mem = alloca i128, !insn.addr !1134
  %zf.5.reg2mem = alloca i1, !insn.addr !1134
  %pf.4.reg2mem = alloca i1, !insn.addr !1134
  %storemerge.reg2mem = alloca i64, !insn.addr !1134
  %zf.4.reg2mem = alloca i1, !insn.addr !1134
  %pf.3.reg2mem = alloca i1, !insn.addr !1134
  %rbp.0.reg2mem = alloca i64, !insn.addr !1134
  %xmm0.1.reg2mem = alloca i128, !insn.addr !1134
  %zf.3.reg2mem = alloca i1, !insn.addr !1134
  %pf.2.reg2mem = alloca i1, !insn.addr !1134
  %xmm13.0.reg2mem = alloca i128, !insn.addr !1134
  %xmm0.0.reg2mem = alloca i128, !insn.addr !1134
  %zf.2.reg2mem = alloca i1, !insn.addr !1134
  %pf.1.reg2mem = alloca i1, !insn.addr !1134
  %zf.1.reg2mem = alloca i1, !insn.addr !1134
  %pf.0.reg2mem = alloca i1, !insn.addr !1134
  %cf.1.reg2mem = alloca i1, !insn.addr !1134
  %rax.1.reg2mem = alloca i64, !insn.addr !1134
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !1134
  %rax.0.reg2mem = alloca i64, !insn.addr !1134
  %xmm8.0.reg2mem = alloca i128, !insn.addr !1134
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !1134
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !1134
  %r13.0.reg2mem = alloca i64, !insn.addr !1134
  %r8.0.reg2mem = alloca i32, !insn.addr !1134
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !1135
  %9 = icmp slt i32 %max, 0, !insn.addr !1136
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !1137
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !1137
  br i1 %9, label %dec_label_pc_2ce8, label %dec_label_pc_2cdb, !insn.addr !1137

dec_label_pc_2cdb:                                ; preds = %dec_label_pc_2cb0
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !1138
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !1138
  %14 = icmp slt i32 %13, 0, !insn.addr !1138
  %15 = icmp eq i32 %11, 0, !insn.addr !1138
  %16 = icmp slt i32 %11, 0, !insn.addr !1138
  %17 = icmp ne i1 %16, %14, !insn.addr !1139
  %18 = or i1 %15, %17, !insn.addr !1139
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !1139
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !1139
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !1139
  br label %dec_label_pc_2ce8, !insn.addr !1139

dec_label_pc_2ce8:                                ; preds = %dec_label_pc_2cb0, %dec_label_pc_2cdb
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !1140
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !1140
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !1141
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !1141
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !1141
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_3160, label %dec_label_pc_2cf2, !insn.addr !1141

dec_label_pc_2cf2:                                ; preds = %dec_label_pc_2ce8
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !1142
  store double %26, double* %stack_var_-744, align 8, !insn.addr !1142
  %27 = bitcast double %26 to i64, !insn.addr !1143
  %28 = call i128 @__asm_movsd.1(i64 %27), !insn.addr !1143
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !1144
  %31 = icmp eq i1 %30, false, !insn.addr !1145
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !1145
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !1145
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !1145
  br i1 %31, label %dec_label_pc_2d1e, label %dec_label_pc_2d05, !insn.addr !1145

dec_label_pc_2d05:                                ; preds = %dec_label_pc_2cf2
  %32 = mul i32 %flags, 8, !insn.addr !1146
  %33 = and i32 %32, 32, !insn.addr !1147
  %34 = icmp eq i32 %33, 0, !insn.addr !1147
  %35 = icmp eq i1 %34, false, !insn.addr !1148
  %36 = zext i1 %35 to i32, !insn.addr !1149
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !1149
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !1149
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !1149
  br label %dec_label_pc_2d1e, !insn.addr !1149

dec_label_pc_2d1e:                                ; preds = %dec_label_pc_2cf2, %dec_label_pc_3160, %dec_label_pc_2d05
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !1150
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !1151
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !1152
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !1153
  br i1 %40, label %dec_label_pc_31c4, label %dec_label_pc_2d39, !insn.addr !1154

dec_label_pc_2d39:                                ; preds = %dec_label_pc_2d1e
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !1155
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !1156
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !1157
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !1158
  br label %dec_label_pc_2d48, !insn.addr !1158

dec_label_pc_2d48:                                ; preds = %dec_label_pc_2d48, %dec_label_pc_2d39
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !1159
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !1159
  %44 = fmul x86_fp80 %42, %43, !insn.addr !1159
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !1159
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !1160
  %46 = add i32 %45, -1, !insn.addr !1160
  %47 = icmp eq i32 %46, 0, !insn.addr !1160
  %48 = zext i32 %46 to i64, !insn.addr !1160
  %49 = icmp eq i1 %47, false, !insn.addr !1161
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !1161
  br i1 %49, label %dec_label_pc_2d48, label %dec_label_pc_2d4f, !insn.addr !1161

dec_label_pc_2d4f:                                ; preds = %dec_label_pc_2d48
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !1162
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !1162
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !1162
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !1162
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !1163
  %53 = bitcast double %52 to i64, !insn.addr !1163
  %54 = call i128 @__asm_movsd.1(i64 %53), !insn.addr !1163
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !1164
  %56 = call i64 @__asm_movsd(i128 %55), !insn.addr !1165
  %57 = bitcast i64 %56 to double, !insn.addr !1165
  store double %57, double* %stack_var_-744, align 8, !insn.addr !1165
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !1166
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !1166
  %60 = fpext double %59 to x86_fp80, !insn.addr !1166
  %61 = fmul x86_fp80 %58, %60, !insn.addr !1166
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !1166
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !1167
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !1167
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !1168
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !1168
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !1169
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !1170
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !1170
  %68 = fsub x86_fp80 %67, %66, !insn.addr !1170
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !1170
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFE8000000000000000), !insn.addr !1171
  %69 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !1172
  %70 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !1172
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !1172
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %69), !insn.addr !1172
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !1173
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !1173
  %73 = fcmp ult x86_fp80 %71, %72
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !1174
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %74), !insn.addr !1174
  br i1 %73, label %dec_label_pc_3140, label %dec_label_pc_2d9a, !insn.addr !1175

dec_label_pc_2d9a:                                ; preds = %dec_label_pc_2d4f
  %75 = load double, double* %stack_var_-744, align 8, !insn.addr !1176
  %76 = bitcast double %75 to i64, !insn.addr !1176
  %77 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !1177
  %78 = add i64 %76, 1, !insn.addr !1178
  %79 = call i128 @__asm_cvtsi2sd.9(i64 %78), !insn.addr !1179
  %80 = call i64 @__asm_movsd(i128 %79), !insn.addr !1180
  %81 = bitcast i64 %80 to double, !insn.addr !1180
  store double %81, double* %stack_var_-744, align 8, !insn.addr !1180
  %82 = fpext double %81 to x86_fp80, !insn.addr !1181
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %82), !insn.addr !1181
  %83 = call i64 @__asm_movsd(i128 %79), !insn.addr !1182
  %84 = trunc i64 %83 to i8, !insn.addr !1182
  %85 = insertvalue [311 x i8] undef, i8 %84, 0, !insn.addr !1182
  store [311 x i8] %85, [311 x i8]* %storemerge9.reg2mem, !insn.addr !1182
  br label %dec_label_pc_2db9, !insn.addr !1182

dec_label_pc_2db9:                                ; preds = %dec_label_pc_3140, %dec_label_pc_2d9a
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !1183
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !1184
  br label %dec_label_pc_2dc0, !insn.addr !1184

dec_label_pc_2dc0:                                ; preds = %dec_label_pc_2dc0, %dec_label_pc_2db9
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %86 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !1185
  %87 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !1185
  %88 = fmul x86_fp80 %86, %87, !insn.addr !1185
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %88), !insn.addr !1185
  %89 = trunc i64 %rax.1.reload to i32, !insn.addr !1186
  %90 = add i32 %89, -1, !insn.addr !1186
  %91 = icmp eq i32 %90, 0, !insn.addr !1186
  %92 = zext i32 %90 to i64, !insn.addr !1186
  %93 = icmp eq i1 %91, false, !insn.addr !1187
  store i64 %92, i64* %rax.1.reg2mem, !insn.addr !1187
  br i1 %93, label %dec_label_pc_2dc0, label %dec_label_pc_2dc7, !insn.addr !1187

dec_label_pc_2dc7:                                ; preds = %dec_label_pc_2dc0
  %94 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !1188
  %95 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !1188
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %95), !insn.addr !1188
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %94), !insn.addr !1188
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !1189
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !1189
  %98 = fcmp ogt x86_fp80 %96, %97, !insn.addr !1189
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !1189
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !1189
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !1189
  br i1 %98, label %103, label %99, !insn.addr !1189

; <label>:99:                                     ; preds = %dec_label_pc_2dc7
  %100 = fcmp olt x86_fp80 %96, %97, !insn.addr !1189
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !1189
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !1189
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !1189
  br i1 %100, label %103, label %101, !insn.addr !1189

; <label>:101:                                    ; preds = %99
  %102 = fcmp une x86_fp80 %96, %97, !insn.addr !1189
  store i1 %102, i1* %cf.1.reg2mem, !insn.addr !1189
  store i1 %102, i1* %pf.0.reg2mem, !insn.addr !1189
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !1189
  br label %103, !insn.addr !1189

; <label>:103:                                    ; preds = %99, %dec_label_pc_2dc7, %101
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %104 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !1190
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %104), !insn.addr !1190
  %105 = icmp eq i1 %cf.1.reload, false, !insn.addr !1191
  br i1 %105, label %dec_label_pc_3100, label %dec_label_pc_2dd3, !insn.addr !1191

dec_label_pc_2dd3:                                ; preds = %103
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !1192
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !1192
  %107 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !1193
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %107), !insn.addr !1193
  %108 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !1194
  %109 = load i64, i64* %108, align 8, !insn.addr !1194
  %110 = call i128 @__asm_movsd.1(i64 %109), !insn.addr !1194
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !1195
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !1195
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !1195
  store i128 %110, i128* %xmm13.0.reg2mem, !insn.addr !1195
  br label %dec_label_pc_2de8, !insn.addr !1195

dec_label_pc_2de0:                                ; preds = %dec_label_pc_31f8
  %111 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !1196
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %111), !insn.addr !1196
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !1197
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !1197
  store i128 %358, i128* %xmm0.0.reg2mem, !insn.addr !1197
  store i128 %390, i128* %xmm13.0.reg2mem, !insn.addr !1197
  br label %dec_label_pc_2de8, !insn.addr !1197

dec_label_pc_2de8:                                ; preds = %dec_label_pc_2de0, %dec_label_pc_311b, %dec_label_pc_2dd3
  %112 = ptrtoint i64* %currlen to i64
  %113 = ptrtoint i8* %buffer to i64
  %114 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !1198
  %115 = sext i32 %min to i64, !insn.addr !1199
  %116 = bitcast i64 %115 to double, !insn.addr !1199
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %117 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !1200
  %118 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !1201
  %119 = call i128 @__asm_movsd.1(i64 4591870180066957722), !insn.addr !1202
  %120 = call i128 @__asm_movsd.1(i64 4587366580439587226), !insn.addr !1203
  %121 = call i128 @__asm_movsd.1(i64 4621819117588971520), !insn.addr !1204
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !1205
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !1205
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !1205
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !1205
  br label %dec_label_pc_2e31, !insn.addr !1205

dec_label_pc_2e20:                                ; preds = %dec_label_pc_2e31
  %122 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !1206
  %123 = add nsw i64 %rbp.0.reload, -311, !insn.addr !1207
  %124 = icmp eq i64 %123, 0, !insn.addr !1207
  %125 = trunc i64 %123 to i8, !insn.addr !1207
  %126 = call i8 @llvm.ctpop.i8(i8 %125), !range !548, !insn.addr !1207
  %127 = urem i8 %126, 2, !insn.addr !1207
  %128 = icmp eq i8 %127, 0, !insn.addr !1207
  store i1 %128, i1* %pf.2.reg2mem, !insn.addr !1208
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !1208
  store i128 %134, i128* %xmm0.1.reg2mem, !insn.addr !1208
  store i64 %122, i64* %rbp.0.reg2mem, !insn.addr !1208
  store i1 %128, i1* %pf.3.reg2mem, !insn.addr !1208
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !1208
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !1208
  br i1 %124, label %dec_label_pc_2e83, label %dec_label_pc_2e31, !insn.addr !1208

dec_label_pc_2e31:                                ; preds = %dec_label_pc_2e20, %dec_label_pc_2de8
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %129 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %119), !insn.addr !1209
  %130 = call i128 @__asm_movapd(i128 %129), !insn.addr !1210
  %131 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !1211
  %132 = load double, double* %fracpart_-712, align 8, !insn.addr !1212
  %133 = bitcast double %132 to i64, !insn.addr !1212
  %134 = call i128 @__asm_movsd.1(i64 %133), !insn.addr !1212
  %135 = call i128 @__asm_subsd(i128 %130, i128 %134), !insn.addr !1213
  call void @__asm_ucomisd(i128 %134, i128 %118), !insn.addr !1214
  %136 = call i128 @__asm_addsd(i128 %135, i128 %120), !insn.addr !1215
  %137 = call i128 @__asm_mulsd(i128 %136, i128 %121), !insn.addr !1216
  %138 = call i32 @__asm_cvttsd2si(i128 %137), !insn.addr !1217
  %139 = sext i32 %138 to i64, !insn.addr !1218
  %140 = add i64 %139, ptrtoint ([17 x i8]* @global_var_6441 to i64), !insn.addr !1219
  %141 = inttoptr i64 %140 to i8*, !insn.addr !1219
  %142 = load i8, i8* %141, align 1, !insn.addr !1219
  %143 = add i64 %rbp.0.reload, %117, !insn.addr !1220
  %144 = inttoptr i64 %143 to i8*, !insn.addr !1220
  store i8 %142, i8* %144, align 1, !insn.addr !1220
  %145 = icmp eq i1 %zf.3.reload, false, !insn.addr !1221
  %or.cond = or i1 %pf.2.reload, %145
  br i1 %or.cond, label %dec_label_pc_2e20, label %dec_label_pc_2e74, !insn.addr !1222

dec_label_pc_2e74:                                ; preds = %dec_label_pc_2e31
  %146 = and i64 %rbp.0.reload, 4294967295, !insn.addr !1223
  %147 = trunc i64 %rbp.0.reload to i32, !insn.addr !1224
  %148 = add i32 %147, -311, !insn.addr !1224
  %149 = icmp eq i32 %148, 0, !insn.addr !1224
  %150 = trunc i32 %148 to i8, !insn.addr !1224
  %151 = call i8 @llvm.ctpop.i8(i8 %150), !range !548, !insn.addr !1224
  %152 = urem i8 %151, 2, !insn.addr !1224
  %153 = icmp eq i8 %152, 0, !insn.addr !1224
  %154 = select i1 %149, i64 310, i64 %146, !insn.addr !1225
  store i1 %153, i1* %pf.3.reg2mem, !insn.addr !1225
  store i1 %149, i1* %zf.4.reg2mem, !insn.addr !1225
  store i64 %154, i64* %storemerge.reg2mem, !insn.addr !1225
  br label %dec_label_pc_2e83, !insn.addr !1225

dec_label_pc_2e83:                                ; preds = %dec_label_pc_2e20, %dec_label_pc_2e74
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %118), !insn.addr !1226
  %sext = mul i64 %storemerge.reload, 4294967296
  %155 = ashr exact i64 %sext, 32, !insn.addr !1227
  %156 = bitcast i64 %155 to double, !insn.addr !1228
  store double %156, double* %stack_var_-744, align 8, !insn.addr !1228
  %157 = add i64 %114, 48, !insn.addr !1229
  %158 = add i64 %155, %157, !insn.addr !1229
  %159 = inttoptr i64 %158 to i8*, !insn.addr !1229
  store i8 0, i8* %159, align 1, !insn.addr !1229
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !1230
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !1230
  br i1 %brmerge, label %dec_label_pc_2e9c, label %dec_label_pc_2f1a, !insn.addr !1230

dec_label_pc_2e9c:                                ; preds = %dec_label_pc_2e83
  %160 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !1231
  %161 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %162 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !1232
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !1232
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !1232
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !1232
  br label %dec_label_pc_2ec1, !insn.addr !1232

dec_label_pc_2eb0:                                ; preds = %dec_label_pc_2ec1
  %163 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !1233
  %164 = add nsw i64 %rcx.0.reload, -311, !insn.addr !1234
  %165 = icmp eq i64 %164, 0, !insn.addr !1234
  %166 = trunc i64 %164 to i8, !insn.addr !1234
  %167 = call i8 @llvm.ctpop.i8(i8 %166), !range !548, !insn.addr !1234
  %168 = urem i8 %167, 2, !insn.addr !1234
  %169 = icmp eq i8 %168, 0, !insn.addr !1234
  store i1 %169, i1* %pf.4.reg2mem, !insn.addr !1235
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !1235
  store i128 %175, i128* %xmm13.1.reg2mem, !insn.addr !1235
  store i64 %163, i64* %rcx.0.reg2mem, !insn.addr !1235
  br i1 %165, label %dec_label_pc_31a8, label %dec_label_pc_2ec1, !insn.addr !1235

dec_label_pc_2ec1:                                ; preds = %dec_label_pc_2eb0, %dec_label_pc_2e9c
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %170 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %119), !insn.addr !1236
  %171 = call i128 @__asm_movapd(i128 %170), !insn.addr !1237
  %172 = call i128 @__asm_movapd(i128 %170), !insn.addr !1238
  %173 = call i64 @my_modf.isra.0(i64 %161), !insn.addr !1239
  %174 = load i64, i64* %162, align 8, !insn.addr !1240
  %175 = call i128 @__asm_movsd.1(i64 %174), !insn.addr !1240
  %176 = call i128 @__asm_subsd(i128 %172, i128 %175), !insn.addr !1241
  call void @__asm_ucomisd(i128 %175, i128 %118), !insn.addr !1242
  %177 = call i128 @__asm_addsd(i128 %176, i128 %120), !insn.addr !1243
  %178 = call i128 @__asm_mulsd(i128 %177, i128 %121), !insn.addr !1244
  %179 = call i32 @__asm_cvttsd2si(i128 %178), !insn.addr !1245
  %180 = sext i32 %179 to i64, !insn.addr !1246
  %181 = add i64 %180, ptrtoint ([17 x i8]* @global_var_6441 to i64), !insn.addr !1247
  %182 = inttoptr i64 %181 to i8*, !insn.addr !1247
  %183 = load i8, i8* %182, align 1, !insn.addr !1247
  %184 = add i64 %rcx.0.reload, %160, !insn.addr !1248
  %185 = inttoptr i64 %184 to i8*, !insn.addr !1248
  store i8 %183, i8* %185, align 1, !insn.addr !1248
  %186 = icmp eq i1 %zf.5.reload, false, !insn.addr !1249
  %or.cond16 = or i1 %pf.4.reload, %186
  br i1 %or.cond16, label %dec_label_pc_2eb0, label %dec_label_pc_2f09, !insn.addr !1250

dec_label_pc_2f09:                                ; preds = %dec_label_pc_2ec1
  %187 = trunc i64 %rcx.0.reload to i32, !insn.addr !1251
  %188 = icmp eq i32 %187, 311, !insn.addr !1251
  br i1 %188, label %dec_label_pc_31a8, label %dec_label_pc_2f15, !insn.addr !1252

dec_label_pc_2f15:                                ; preds = %dec_label_pc_2f09
  %189 = and i64 %rcx.0.reload, 4294967295, !insn.addr !1253
  %190 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !1254
  store i64 %190, i64* %rax.2.in.reg2mem, !insn.addr !1254
  store i64 %189, i64* %rdi.0.reg2mem, !insn.addr !1254
  br label %dec_label_pc_2f1a, !insn.addr !1254

dec_label_pc_2f1a:                                ; preds = %dec_label_pc_2e83, %dec_label_pc_31a8, %dec_label_pc_2f15
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %191 = fptrunc double %116 to float, !insn.addr !1255
  %192 = bitcast float %191 to i32, !insn.addr !1255
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %193 = ashr exact i64 %sext2, 32, !insn.addr !1256
  %194 = add i64 %193, %114
  %195 = add i64 %194, 368, !insn.addr !1257
  %196 = inttoptr i64 %195 to i8*, !insn.addr !1257
  store i8 0, i8* %196, align 1, !insn.addr !1257
  %197 = trunc i64 %storemerge.reload to i32, !insn.addr !1258
  %198 = trunc i64 %r13.0.reload to i32, !insn.addr !1259
  %199 = sub i32 0, %198
  %200 = sub i32 %199, 1
  %201 = add i32 %200, %192, !insn.addr !1258
  %202 = sub i32 %201, %stack_var_-732.0.reload, !insn.addr !1260
  %203 = sub i32 %202, %197, !insn.addr !1261
  %204 = icmp slt i32 %203, 0, !insn.addr !1261
  %205 = zext i32 %203 to i64, !insn.addr !1261
  %206 = icmp eq i1 %204, false, !insn.addr !1262
  %207 = select i1 %206, i64 %205, i64 0, !insn.addr !1262
  %208 = urem i64 %20, 2
  %209 = icmp eq i64 %208, 0, !insn.addr !1263
  br i1 %209, label %dec_label_pc_3078, label %dec_label_pc_2f50, !insn.addr !1264

dec_label_pc_2f50:                                ; preds = %dec_label_pc_2f1a
  %210 = sub nsw i64 0, %207, !insn.addr !1265
  %211 = and i64 %210, 4294967295, !insn.addr !1265
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !1265
  store i64 %211, i64* %r13.1.reg2mem, !insn.addr !1265
  br label %dec_label_pc_2f53, !insn.addr !1265

dec_label_pc_2f53:                                ; preds = %dec_label_pc_30e9, %dec_label_pc_30c0, %dec_label_pc_307e, %dec_label_pc_2f50
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %212 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !1266
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !1267
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !1267
  br i1 %212, label %dec_label_pc_2f6d, label %dec_label_pc_2f5b, !insn.addr !1267

dec_label_pc_2f5b:                                ; preds = %dec_label_pc_2f53
  %213 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !1268
  br i1 %213, label %dec_label_pc_2f60, label %dec_label_pc_2f66, !insn.addr !1268

dec_label_pc_2f60:                                ; preds = %dec_label_pc_2f5b
  %214 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !1269
  %215 = add i64 %rbp.1.reload, %113, !insn.addr !1269
  %216 = inttoptr i64 %215 to i8*, !insn.addr !1269
  store i8 %214, i8* %216, align 1, !insn.addr !1269
  store i64 %112, i64* %rbp.2.reg2mem, !insn.addr !1270
  br label %dec_label_pc_2f66, !insn.addr !1270

dec_label_pc_2f66:                                ; preds = %dec_label_pc_2f5b, %dec_label_pc_2f60
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %217 = add i64 %rbp.2.reload, 1, !insn.addr !1271
  store i64 %217, i64* %currlen, align 8, !insn.addr !1272
  store i64 %217, i64* %rbp.3.reg2mem, !insn.addr !1272
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !1272
  br label %dec_label_pc_2f6d, !insn.addr !1272

dec_label_pc_2f6d:                                ; preds = %dec_label_pc_30a4, %dec_label_pc_2f66, %dec_label_pc_2f53
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %218 = load double, double* %stack_var_-744, align 8, !insn.addr !1273
  %219 = bitcast double %218 to i64, !insn.addr !1273
  %220 = add i64 %157, %219, !insn.addr !1274
  %221 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !1275
  %222 = and i64 %221, 4294967295, !insn.addr !1275
  %223 = sub i64 %117, %222, !insn.addr !1276
  %224 = add i64 %223, %219, !insn.addr !1277
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !1277
  store i64 %220, i64* %r9.0.reg2mem, !insn.addr !1277
  br label %dec_label_pc_2f80, !insn.addr !1277

dec_label_pc_2f80:                                ; preds = %dec_label_pc_2f90, %dec_label_pc_2f6d
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %225 = icmp ult i64 %rbp.4.reload, %maxlen
  %226 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !1278
  br i1 %225, label %dec_label_pc_2f85, label %dec_label_pc_2f90, !insn.addr !1278

dec_label_pc_2f85:                                ; preds = %dec_label_pc_2f80
  %227 = inttoptr i64 %226 to i8*, !insn.addr !1279
  %228 = load i8, i8* %227, align 1, !insn.addr !1279
  %229 = add i64 %rbp.4.reload, %113, !insn.addr !1280
  %230 = inttoptr i64 %229 to i8*, !insn.addr !1280
  store i8 %228, i8* %230, align 1, !insn.addr !1280
  store i64 %112, i64* %rbp.5.reg2mem, !insn.addr !1281
  br label %dec_label_pc_2f90, !insn.addr !1281

dec_label_pc_2f90:                                ; preds = %dec_label_pc_2f80, %dec_label_pc_2f85
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %231 = add i64 %rbp.5.reload, 1, !insn.addr !1282
  store i64 %231, i64* %currlen, align 8, !insn.addr !1283
  %232 = icmp eq i64 %224, %226, !insn.addr !1284
  %233 = icmp eq i1 %232, false, !insn.addr !1285
  store i64 %231, i64* %rbp.4.reg2mem, !insn.addr !1285
  store i64 %226, i64* %r9.0.reg2mem, !insn.addr !1285
  br i1 %233, label %dec_label_pc_2f80, label %dec_label_pc_2fa0, !insn.addr !1285

dec_label_pc_2fa0:                                ; preds = %dec_label_pc_2f90
  br i1 %40, label %dec_label_pc_3018, label %dec_label_pc_2fa5, !insn.addr !1286

dec_label_pc_2fa5:                                ; preds = %dec_label_pc_2fa0
  %234 = icmp ult i64 %231, %maxlen
  store i64 %231, i64* %rbp.6.reg2mem, !insn.addr !1287
  br i1 %234, label %dec_label_pc_2faa, label %dec_label_pc_2fb1, !insn.addr !1287

dec_label_pc_2faa:                                ; preds = %dec_label_pc_2fa5
  %235 = add i64 %231, %113, !insn.addr !1288
  %236 = inttoptr i64 %235 to i8*, !insn.addr !1288
  store i8 46, i8* %236, align 1, !insn.addr !1288
  store i64 %112, i64* %rbp.6.reg2mem, !insn.addr !1289
  br label %dec_label_pc_2fb1, !insn.addr !1289

dec_label_pc_2fb1:                                ; preds = %dec_label_pc_2fa5, %dec_label_pc_2faa
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %237 = add i64 %rbp.6.reload, 1, !insn.addr !1290
  store i64 %237, i64* %currlen, align 8, !insn.addr !1291
  %238 = trunc i64 %rax.2.in.reload to i32, !insn.addr !1292
  %239 = icmp slt i32 %238, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !1293
  store i64 %237, i64* %rbp.7.reg2mem, !insn.addr !1293
  br i1 %239, label %dec_label_pc_2fd8, label %dec_label_pc_2fc0, !insn.addr !1293

dec_label_pc_2fc0:                                ; preds = %dec_label_pc_2fb1, %dec_label_pc_2fcc
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %240 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !1294
  br i1 %240, label %dec_label_pc_2fc5, label %dec_label_pc_2fcc, !insn.addr !1294

dec_label_pc_2fc5:                                ; preds = %dec_label_pc_2fc0
  %241 = add i64 %rbp.7.reload, %113, !insn.addr !1295
  %242 = inttoptr i64 %241 to i8*, !insn.addr !1295
  store i8 48, i8* %242, align 1, !insn.addr !1295
  store i64 %112, i64* %rbp.8.reg2mem, !insn.addr !1296
  br label %dec_label_pc_2fcc, !insn.addr !1296

dec_label_pc_2fcc:                                ; preds = %dec_label_pc_2fc0, %dec_label_pc_2fc5
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %243 = add i64 %rbp.8.reload, 1, !insn.addr !1297
  store i64 %243, i64* %currlen, align 8, !insn.addr !1298
  %244 = trunc i64 %rax.3.reload to i32, !insn.addr !1299
  %245 = add i32 %244, -1, !insn.addr !1299
  %246 = icmp eq i32 %245, 0, !insn.addr !1299
  %247 = zext i32 %245 to i64, !insn.addr !1299
  %248 = icmp eq i1 %246, false, !insn.addr !1300
  store i64 %247, i64* %rax.3.reg2mem, !insn.addr !1300
  store i64 %243, i64* %rbp.7.reg2mem, !insn.addr !1300
  br i1 %248, label %dec_label_pc_2fc0, label %dec_label_pc_2fd8, !insn.addr !1300

dec_label_pc_2fd8:                                ; preds = %dec_label_pc_2fcc, %dec_label_pc_2fb1
  %249 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !1301
  br i1 %249, label %dec_label_pc_3018, label %dec_label_pc_2fdc, !insn.addr !1302

dec_label_pc_2fdc:                                ; preds = %dec_label_pc_2fd8
  %250 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !1303
  %251 = and i64 %250, 4294967295, !insn.addr !1303
  %252 = sub nsw i64 367, %251, !insn.addr !1304
  %253 = add i64 %252, %194, !insn.addr !1305
  store i64 %112, i64* %rax.4.reg2mem, !insn.addr !1306
  store i64 %195, i64* %rdx.0.reg2mem, !insn.addr !1306
  br label %dec_label_pc_2ff8, !insn.addr !1306

dec_label_pc_2ff8:                                ; preds = %dec_label_pc_3008, %dec_label_pc_2fdc
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %254 = icmp ult i64 %rax.4.reload, %maxlen
  %255 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !1307
  br i1 %254, label %dec_label_pc_2ffd, label %dec_label_pc_3008, !insn.addr !1307

dec_label_pc_2ffd:                                ; preds = %dec_label_pc_2ff8
  %256 = inttoptr i64 %255 to i8*, !insn.addr !1308
  %257 = load i8, i8* %256, align 1, !insn.addr !1308
  %258 = add i64 %rax.4.reload, %113, !insn.addr !1309
  %259 = inttoptr i64 %258 to i8*, !insn.addr !1309
  store i8 %257, i8* %259, align 1, !insn.addr !1309
  store i64 %112, i64* %rax.5.reg2mem, !insn.addr !1310
  br label %dec_label_pc_3008, !insn.addr !1310

dec_label_pc_3008:                                ; preds = %dec_label_pc_2ff8, %dec_label_pc_2ffd
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %260 = add i64 %rax.5.reload, 1, !insn.addr !1311
  store i64 %260, i64* %currlen, align 8, !insn.addr !1312
  %261 = icmp eq i64 %253, %255, !insn.addr !1313
  %262 = icmp eq i1 %261, false, !insn.addr !1314
  store i64 %260, i64* %rax.4.reg2mem, !insn.addr !1314
  store i64 %255, i64* %rdx.0.reg2mem, !insn.addr !1314
  br i1 %262, label %dec_label_pc_2ff8, label %dec_label_pc_3018, !insn.addr !1314

dec_label_pc_3018:                                ; preds = %dec_label_pc_3008, %dec_label_pc_2fd8, %dec_label_pc_2fa0
  %263 = trunc i64 %r13.2.reload to i32, !insn.addr !1315
  %264 = icmp eq i32 %263, 0, !insn.addr !1315
  store i64 %112, i64* %rax.6.reg2mem, !insn.addr !1316
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !1316
  br i1 %264, label %dec_label_pc_3039, label %dec_label_pc_3020, !insn.addr !1316

dec_label_pc_3020:                                ; preds = %dec_label_pc_3018, %dec_label_pc_302c
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %265 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !1317
  br i1 %265, label %dec_label_pc_3025, label %dec_label_pc_302c, !insn.addr !1317

dec_label_pc_3025:                                ; preds = %dec_label_pc_3020
  %266 = add i64 %rax.6.reload, %113, !insn.addr !1318
  %267 = inttoptr i64 %266 to i8*, !insn.addr !1318
  store i8 32, i8* %267, align 1, !insn.addr !1318
  store i64 %112, i64* %rax.7.reg2mem, !insn.addr !1319
  br label %dec_label_pc_302c, !insn.addr !1319

dec_label_pc_302c:                                ; preds = %dec_label_pc_3020, %dec_label_pc_3025
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %268 = add i64 %rax.7.reload, 1, !insn.addr !1320
  store i64 %268, i64* %currlen, align 8, !insn.addr !1321
  %269 = trunc i64 %r13.3.reload to i32, !insn.addr !1322
  %270 = add i32 %269, 1, !insn.addr !1322
  %271 = icmp eq i32 %270, 0, !insn.addr !1322
  %272 = zext i32 %270 to i64, !insn.addr !1322
  %273 = icmp eq i1 %271, false, !insn.addr !1323
  store i64 %268, i64* %rax.6.reg2mem, !insn.addr !1323
  store i64 %272, i64* %r13.3.reg2mem, !insn.addr !1323
  br i1 %273, label %dec_label_pc_3020, label %dec_label_pc_3039, !insn.addr !1323

dec_label_pc_3039:                                ; preds = %dec_label_pc_302c, %dec_label_pc_3018
  ret void, !insn.addr !1324

dec_label_pc_3078:                                ; preds = %dec_label_pc_2f1a
  %274 = and i64 %20, 16
  %275 = icmp eq i64 %274, 0, !insn.addr !1325
  %276 = icmp slt i32 %203, 1
  br i1 %275, label %dec_label_pc_30c0, label %dec_label_pc_307e, !insn.addr !1326

dec_label_pc_307e:                                ; preds = %dec_label_pc_3078
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !1327
  store i64 %207, i64* %r13.1.reg2mem, !insn.addr !1327
  br i1 %276, label %dec_label_pc_2f53, label %dec_label_pc_3087, !insn.addr !1327

dec_label_pc_3087:                                ; preds = %dec_label_pc_307e
  %277 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !1328
  %278 = icmp eq i1 %277, false, !insn.addr !1329
  store i64 %112, i64* %rbp.9.reg2mem, !insn.addr !1329
  store i64 %207, i64* %r13.4.reg2mem, !insn.addr !1329
  br i1 %278, label %dec_label_pc_3191, label %dec_label_pc_3098, !insn.addr !1329

dec_label_pc_3098:                                ; preds = %dec_label_pc_3087, %dec_label_pc_30a4
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %279 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !1330
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !1330
  br i1 %279, label %dec_label_pc_309d, label %dec_label_pc_30a4, !insn.addr !1330

dec_label_pc_309d:                                ; preds = %dec_label_pc_3098
  %280 = add i64 %rbp.9.reload, %113, !insn.addr !1331
  %281 = inttoptr i64 %280 to i8*, !insn.addr !1331
  store i8 48, i8* %281, align 1, !insn.addr !1331
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !1332
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !1332
  br label %dec_label_pc_30a4, !insn.addr !1332

dec_label_pc_30a4:                                ; preds = %dec_label_pc_3191, %dec_label_pc_3098, %dec_label_pc_319a, %dec_label_pc_309d
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %282 = add i64 %rbp.10.reload, 1, !insn.addr !1333
  store i64 %282, i64* %currlen, align 8, !insn.addr !1334
  %283 = trunc i64 %r13.5.reload to i32, !insn.addr !1335
  %284 = add i32 %283, -1, !insn.addr !1335
  %285 = icmp eq i32 %284, 0, !insn.addr !1335
  %286 = zext i32 %284 to i64, !insn.addr !1335
  %287 = icmp eq i1 %285, false, !insn.addr !1336
  store i64 %282, i64* %rbp.3.reg2mem, !insn.addr !1336
  store i64 %286, i64* %r13.2.reg2mem, !insn.addr !1336
  store i64 %282, i64* %rbp.9.reg2mem, !insn.addr !1336
  store i64 %286, i64* %r13.4.reg2mem, !insn.addr !1336
  br i1 %287, label %dec_label_pc_3098, label %dec_label_pc_2f6d, !insn.addr !1336

dec_label_pc_30c0:                                ; preds = %dec_label_pc_3078
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !1337
  store i64 %207, i64* %r13.1.reg2mem, !insn.addr !1337
  store i64 %112, i64* %rbp.11.reg2mem, !insn.addr !1337
  store i64 %207, i64* %r9.1.reg2mem, !insn.addr !1337
  br i1 %276, label %dec_label_pc_2f53, label %dec_label_pc_30d0, !insn.addr !1337

dec_label_pc_30d0:                                ; preds = %dec_label_pc_30c0, %dec_label_pc_30dc
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %288 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !1338
  br i1 %288, label %dec_label_pc_30d5, label %dec_label_pc_30dc, !insn.addr !1338

dec_label_pc_30d5:                                ; preds = %dec_label_pc_30d0
  %289 = add i64 %rbp.11.reload, %113, !insn.addr !1339
  %290 = inttoptr i64 %289 to i8*, !insn.addr !1339
  store i8 32, i8* %290, align 1, !insn.addr !1339
  store i64 %112, i64* %rbp.12.reg2mem, !insn.addr !1340
  br label %dec_label_pc_30dc, !insn.addr !1340

dec_label_pc_30dc:                                ; preds = %dec_label_pc_30d0, %dec_label_pc_30d5
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %291 = add i64 %rbp.12.reload, 1, !insn.addr !1341
  store i64 %291, i64* %currlen, align 8, !insn.addr !1342
  %292 = trunc i64 %r9.1.reload to i32, !insn.addr !1343
  %293 = add i32 %292, -1, !insn.addr !1343
  %294 = icmp eq i32 %293, 0, !insn.addr !1343
  %295 = zext i32 %293 to i64, !insn.addr !1343
  %296 = icmp eq i1 %294, false, !insn.addr !1344
  store i64 %291, i64* %rbp.11.reg2mem, !insn.addr !1344
  store i64 %295, i64* %r9.1.reg2mem, !insn.addr !1344
  br i1 %296, label %dec_label_pc_30d0, label %dec_label_pc_30e9, !insn.addr !1344

dec_label_pc_30e9:                                ; preds = %dec_label_pc_30dc
  %297 = trunc i64 %207 to i32, !insn.addr !1345
  %298 = icmp eq i32 %297, 0, !insn.addr !1345
  %299 = icmp slt i32 %297, 0, !insn.addr !1345
  %300 = icmp eq i1 %299, false, !insn.addr !1346
  %301 = icmp eq i1 %298, false, !insn.addr !1346
  %302 = icmp eq i1 %300, %301, !insn.addr !1346
  %303 = select i1 %302, i64 %207, i64 1, !insn.addr !1346
  %304 = sub nsw i64 %207, %303, !insn.addr !1347
  %305 = and i64 %304, 4294967295, !insn.addr !1347
  store i64 %291, i64* %rbp.1.reg2mem, !insn.addr !1348
  store i64 %305, i64* %r13.1.reg2mem, !insn.addr !1348
  br label %dec_label_pc_2f53, !insn.addr !1348

dec_label_pc_3100:                                ; preds = %103
  %306 = load i128, i128* @global_var_62b8, align 8, !insn.addr !1349
  %307 = trunc i128 %306 to i64, !insn.addr !1349
  %308 = call i128 @__asm_addsd.5(i128 %54, i64 %307), !insn.addr !1349
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !1350
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !1351
  br label %dec_label_pc_3110, !insn.addr !1351

dec_label_pc_3110:                                ; preds = %dec_label_pc_3110, %dec_label_pc_3100
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %309 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !1352
  %310 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !1352
  %311 = fmul x86_fp80 %309, %310, !insn.addr !1352
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %311), !insn.addr !1352
  %312 = trunc i64 %rax.8.reload to i32, !insn.addr !1353
  %313 = add i32 %312, -1, !insn.addr !1353
  %314 = icmp eq i32 %313, 0, !insn.addr !1353
  %315 = zext i32 %313 to i64, !insn.addr !1353
  %316 = icmp eq i1 %314, false, !insn.addr !1354
  store i64 %315, i64* %rax.8.reg2mem, !insn.addr !1354
  br i1 %316, label %dec_label_pc_3110, label %dec_label_pc_3117, !insn.addr !1354

dec_label_pc_3117:                                ; preds = %dec_label_pc_3110
  %317 = trunc i32 %313 to i8, !insn.addr !1353
  %318 = call i8 @llvm.ctpop.i8(i8 %317), !range !548, !insn.addr !1353
  %319 = urem i8 %318, 2, !insn.addr !1353
  %320 = icmp eq i8 %319, 0, !insn.addr !1353
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !1355
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %321), !insn.addr !1355
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !1356
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !1356
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %323), !insn.addr !1356
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %322), !insn.addr !1356
  store i1 %320, i1* %pf.5.reg2mem, !insn.addr !1356
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !1356
  store i128 %308, i128* %xmm0.2.reg2mem, !insn.addr !1356
  br label %dec_label_pc_311b, !insn.addr !1356

dec_label_pc_311b:                                ; preds = %dec_label_pc_3225, %dec_label_pc_3117
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %324 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !1357
  %325 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !1357
  %326 = fsub x86_fp80 %325, %324, !insn.addr !1357
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %326), !insn.addr !1357
  %327 = call i64 @__asm_movsd(i128 %xmm0.2.reload), !insn.addr !1358
  %328 = bitcast i64 %327 to double, !insn.addr !1358
  store double %328, double* %fracpart_-712, align 8, !insn.addr !1358
  %329 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !1359
  %330 = fptrunc x86_fp80 %329 to double, !insn.addr !1359
  store double %330, double* %stack_var_-744, align 8, !insn.addr !1359
  %331 = bitcast double %330 to i64, !insn.addr !1360
  %332 = call i128 @__asm_movsd.1(i64 %331), !insn.addr !1360
  %333 = call i64 @__asm_movsd(i128 %332), !insn.addr !1361
  %334 = trunc i64 %333 to i8, !insn.addr !1361
  %335 = insertvalue [311 x i8] undef, i8 %334, 0, !insn.addr !1361
  store [311 x i8] %335, [311 x i8]* %iconvert_-704, align 8, !insn.addr !1361
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !1362
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !1362
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !1362
  store i128 %332, i128* %xmm13.0.reg2mem, !insn.addr !1362
  br label %dec_label_pc_2de8, !insn.addr !1362

dec_label_pc_3140:                                ; preds = %dec_label_pc_2d4f
  %336 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !1363
  %337 = load double, double* %stack_var_-744, align 8, !insn.addr !1364
  %338 = bitcast double %337 to i64, !insn.addr !1364
  %339 = call i128 @__asm_cvtsi2sd.9(i64 %338), !insn.addr !1364
  %340 = call i64 @__asm_movsd(i128 %339), !insn.addr !1365
  %341 = bitcast i64 %340 to double, !insn.addr !1365
  store double %341, double* %stack_var_-744, align 8, !insn.addr !1365
  %342 = fpext double %341 to x86_fp80, !insn.addr !1366
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %342), !insn.addr !1366
  %343 = call i64 @__asm_movsd(i128 %339), !insn.addr !1367
  %344 = trunc i64 %343 to i8, !insn.addr !1367
  %345 = insertvalue [311 x i8] undef, i8 %344, 0, !insn.addr !1367
  store [311 x i8] %345, [311 x i8]* %storemerge9.reg2mem, !insn.addr !1368
  br label %dec_label_pc_2db9, !insn.addr !1368

dec_label_pc_3160:                                ; preds = %dec_label_pc_2ce8
  %346 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !1369
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %346), !insn.addr !1369
  %347 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !1370
  %348 = fptrunc x86_fp80 %347 to double, !insn.addr !1370
  store double %348, double* %stack_var_-744, align 8, !insn.addr !1370
  %349 = bitcast double %348 to i64, !insn.addr !1371
  %350 = call i128 @__asm_movsd.1(i64 %349), !insn.addr !1371
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !1372
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !1372
  store i128 %350, i128* %xmm8.0.reg2mem, !insn.addr !1372
  br label %dec_label_pc_2d1e, !insn.addr !1372

dec_label_pc_3191:                                ; preds = %dec_label_pc_3087
  %351 = icmp ult i64 %112, %maxlen
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !1373
  store i64 %207, i64* %r13.5.reg2mem, !insn.addr !1373
  br i1 %351, label %dec_label_pc_319a, label %dec_label_pc_30a4, !insn.addr !1373

dec_label_pc_319a:                                ; preds = %dec_label_pc_3191
  %352 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !1374
  %353 = add i64 %112, %113, !insn.addr !1374
  %354 = inttoptr i64 %353 to i8*, !insn.addr !1374
  store i8 %352, i8* %354, align 1, !insn.addr !1374
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !1375
  store i64 %207, i64* %r13.5.reg2mem, !insn.addr !1375
  br label %dec_label_pc_30a4, !insn.addr !1375

dec_label_pc_31a8:                                ; preds = %dec_label_pc_2eb0, %dec_label_pc_2f09
  %355 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !1376
  store i64 %355, i64* %rax.2.in.reg2mem, !insn.addr !1377
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !1377
  br label %dec_label_pc_2f1a, !insn.addr !1377

dec_label_pc_31c4:                                ; preds = %dec_label_pc_2d1e
  %356 = load double, double* %fracpart_-712, align 8, !insn.addr !1378
  %357 = bitcast double %356 to i64, !insn.addr !1378
  %358 = call i128 @__asm_movsd.1(i64 %357), !insn.addr !1378
  %359 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %358), !insn.addr !1379
  %360 = call i64 @__asm_cvttsd2si.10(i128 %359), !insn.addr !1380
  %361 = call i64 @__asm_movsd(i128 %359), !insn.addr !1381
  %362 = bitcast i64 %361 to double, !insn.addr !1381
  store double %362, double* %stack_var_-744, align 8, !insn.addr !1381
  %363 = sitofp i64 %360 to x86_fp80, !insn.addr !1382
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %363), !insn.addr !1382
  %364 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !1383
  %365 = load double, double* %stack_var_-744, align 8, !insn.addr !1383
  %366 = fpext double %365 to x86_fp80, !insn.addr !1383
  %367 = fsub x86_fp80 %366, %364, !insn.addr !1383
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %367), !insn.addr !1383
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !1384
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !1385
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !1385
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %369), !insn.addr !1385
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %368), !insn.addr !1385
  %370 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !1386
  %371 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !1386
  %372 = fcmp ogt x86_fp80 %370, %371, !insn.addr !1386
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !1386
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !1386
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !1386
  br i1 %372, label %377, label %373, !insn.addr !1386

; <label>:373:                                    ; preds = %dec_label_pc_31c4
  %374 = fcmp olt x86_fp80 %370, %371, !insn.addr !1386
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !1386
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !1386
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !1386
  br i1 %374, label %377, label %375, !insn.addr !1386

; <label>:375:                                    ; preds = %373
  %376 = fcmp une x86_fp80 %370, %371, !insn.addr !1386
  store i1 %376, i1* %cf.2.reg2mem, !insn.addr !1386
  store i1 %376, i1* %pf.6.reg2mem, !insn.addr !1386
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !1386
  br label %377, !insn.addr !1386

; <label>:377:                                    ; preds = %373, %dec_label_pc_31c4, %375
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %378 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !1387
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %378), !insn.addr !1387
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !1388
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !1388
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !1388
  store i64 %360, i64* %rax.9.reg2mem, !insn.addr !1388
  br i1 %cf.2.reload, label %dec_label_pc_31f8, label %dec_label_pc_31f4, !insn.addr !1388

dec_label_pc_31f4:                                ; preds = %377
  %379 = add i64 %360, 1, !insn.addr !1389
  %380 = icmp eq i64 %360, -1, !insn.addr !1389
  %381 = icmp eq i64 %379, 0, !insn.addr !1389
  %382 = trunc i64 %379 to i8, !insn.addr !1389
  %383 = call i8 @llvm.ctpop.i8(i8 %382), !range !548, !insn.addr !1389
  %384 = urem i8 %383, 2, !insn.addr !1389
  %385 = icmp eq i8 %384, 0, !insn.addr !1389
  store i1 %380, i1* %cf.3.reg2mem, !insn.addr !1389
  store i1 %385, i1* %pf.7.reg2mem, !insn.addr !1389
  store i1 %381, i1* %zf.8.reg2mem, !insn.addr !1389
  store i64 %379, i64* %rax.9.reg2mem, !insn.addr !1389
  br label %dec_label_pc_31f8, !insn.addr !1389

dec_label_pc_31f8:                                ; preds = %dec_label_pc_31f4, %377
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %386 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !1390
  %387 = load i128, i128* @global_var_62b8, align 8, !insn.addr !1391
  %388 = trunc i128 %387 to i64, !insn.addr !1391
  %389 = call i128 @__asm_movsd.1(i64 %388), !insn.addr !1391
  %390 = call i128 @__asm_cvtsi2sd.9(i64 %rax.9.reload), !insn.addr !1392
  %391 = call i64 @__asm_movsd(i128 %390), !insn.addr !1393
  %392 = bitcast i64 %391 to double, !insn.addr !1393
  store double %392, double* %stack_var_-744, align 8, !insn.addr !1393
  call void @__asm_comisd(i128 %390, i128 %389), !insn.addr !1394
  %393 = load double, double* %stack_var_-744, align 8, !insn.addr !1395
  %394 = fpext double %393 to x86_fp80, !insn.addr !1395
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %394), !insn.addr !1395
  %395 = call i64 @__asm_movsd(i128 %390), !insn.addr !1396
  %396 = trunc i64 %395 to i8, !insn.addr !1396
  %397 = insertvalue [311 x i8] undef, i8 %396, 0, !insn.addr !1396
  store [311 x i8] %397, [311 x i8]* %iconvert_-704, align 8, !insn.addr !1396
  br i1 %cf.3.reload, label %dec_label_pc_2de0, label %dec_label_pc_3225, !insn.addr !1397

dec_label_pc_3225:                                ; preds = %dec_label_pc_31f8
  %398 = call i128 @__asm_addsd(i128 %358, i128 %389), !insn.addr !1398
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !1399
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !1400
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !1400
  store i128 %398, i128* %xmm0.2.reg2mem, !insn.addr !1400
  br label %dec_label_pc_311b, !insn.addr !1400

; uselistorder directives
  uselistorder i128 %390, { 3, 1, 2, 0 }
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
  uselistorder i64 48, { 1, 0 }
  uselistorder i64 310, { 0, 2, 1 }
  uselistorder i64 -311, { 1, 0 }
  uselistorder i128 (i64)* @__asm_cvtsi2sd.9, { 1, 2, 3, 0 }
  uselistorder i64 (i64)* @my_modf.isra.0, { 2, 1, 0, 3 }
  uselistorder x86_fp80 (i3)* @__frontend_reg_load.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder void (i3, x86_fp80)* @__frontend_reg_store.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 %max, { 0, 1, 3, 4, 2, 5 }
  uselistorder i64 %maxlen, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder label %377, { 2, 0, 1 }
  uselistorder label %dec_label_pc_31a8, { 1, 0 }
  uselistorder label %dec_label_pc_30dc, { 1, 0 }
  uselistorder label %dec_label_pc_30d0, { 1, 0 }
  uselistorder label %dec_label_pc_30a4, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_3098, { 1, 0 }
  uselistorder label %dec_label_pc_302c, { 1, 0 }
  uselistorder label %dec_label_pc_3020, { 1, 0 }
  uselistorder label %dec_label_pc_3008, { 1, 0 }
  uselistorder label %dec_label_pc_2fcc, { 1, 0 }
  uselistorder label %dec_label_pc_2fc0, { 1, 0 }
  uselistorder label %dec_label_pc_2fb1, { 1, 0 }
  uselistorder label %dec_label_pc_2f90, { 1, 0 }
  uselistorder label %dec_label_pc_2f66, { 1, 0 }
  uselistorder label %dec_label_pc_2f1a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_2e83, { 1, 0 }
  uselistorder label %dec_label_pc_2de8, { 1, 0, 2 }
  uselistorder label %103, { 2, 0, 1 }
  uselistorder label %dec_label_pc_2d1e, { 1, 2, 0 }
  uselistorder label %dec_label_pc_2ce8, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_3230:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !1401
  %rax.7.in.reg2mem = alloca i8, !insn.addr !1401
  %r15.4.reg2mem = alloca i64, !insn.addr !1401
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !1401
  %rax.6.in.reg2mem = alloca i8, !insn.addr !1401
  %r15.3.reg2mem = alloca i64, !insn.addr !1401
  %rax.5.reg2mem = alloca i64, !insn.addr !1401
  %r15.2.reg2mem = alloca i64, !insn.addr !1401
  %rax.4.reg2mem = alloca i64, !insn.addr !1401
  %r15.1.reg2mem = alloca i64, !insn.addr !1401
  %rax.3.reg2mem = alloca i64, !insn.addr !1401
  %.reg2mem134 = alloca i32, !insn.addr !1401
  %r15.0.reg2mem = alloca i64, !insn.addr !1401
  %rax.2.reg2mem = alloca i64, !insn.addr !1401
  %.reg2mem132 = alloca i64, !insn.addr !1401
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !1401
  %.reg2mem130 = alloca i64, !insn.addr !1401
  %.reg2mem128 = alloca i64, !insn.addr !1401
  %rax.133.reg2mem = alloca i64, !insn.addr !1401
  %.reg2mem126 = alloca i8, !insn.addr !1401
  %.reg2mem124 = alloca i64, !insn.addr !1401
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !1401
  %.reg2mem122 = alloca i64, !insn.addr !1401
  %.reg2mem = alloca i64, !insn.addr !1401
  %merge.reg2mem = alloca i64, !insn.addr !1401
  %rax.0.reg2mem = alloca i64, !insn.addr !1401
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !1402
  store i64 %4, i64* %rcx, align 8, !insn.addr !1402
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !1403
  %7 = icmp eq i1 %6, false, !insn.addr !1404
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !1404
  br i1 %7, label %dec_label_pc_32ae.preheader, label %dec_label_pc_3260, !insn.addr !1404

dec_label_pc_32ae.preheader:                      ; preds = %dec_label_pc_3230
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !1405
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_32ae

dec_label_pc_3260:                                ; preds = %dec_label_pc_37f9, %dec_label_pc_32d9, %dec_label_pc_3408, %dec_label_pc_34a3, %dec_label_pc_37de, %dec_label_pc_382f, %dec_label_pc_385e, %dec_label_pc_388a, %dec_label_pc_38b5, %dec_label_pc_32c3, %dec_label_pc_331c, %dec_label_pc_3428, %dec_label_pc_3230
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !1406
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !1407
  br i1 %15, label %dec_label_pc_3273, label %dec_label_pc_3265, !insn.addr !1407

dec_label_pc_3265:                                ; preds = %dec_label_pc_3260
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_326e, label %dec_label_pc_3288, !insn.addr !1408

dec_label_pc_326e:                                ; preds = %dec_label_pc_3265
  %18 = add i64 %rax.0.reload, %3, !insn.addr !1409
  %19 = inttoptr i64 %18 to i8*, !insn.addr !1409
  store i8 0, i8* %19, align 1, !insn.addr !1409
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !1409
  br label %dec_label_pc_3273, !insn.addr !1409

dec_label_pc_3273:                                ; preds = %dec_label_pc_32ee, %dec_label_pc_326e, %dec_label_pc_3260
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !1410

dec_label_pc_3288:                                ; preds = %dec_label_pc_3265
  %20 = add i64 %16, %3, !insn.addr !1411
  %21 = inttoptr i64 %20 to i8*, !insn.addr !1411
  store i8 0, i8* %21, align 1, !insn.addr !1411
  ret i64 %rax.0.reload, !insn.addr !1412

dec_label_pc_32ae:                                ; preds = %dec_label_pc_32ae.preheader, %dec_label_pc_34a3
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !1413
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !1413
  %23 = icmp eq i8 %22, 37, !insn.addr !1413
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !1414
  store i8 %22, i8* %.reg2mem126, !insn.addr !1414
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !1414
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !1414
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !1414
  br i1 %23, label %dec_label_pc_32d9, label %dec_label_pc_32ba, !insn.addr !1414

dec_label_pc_32ba:                                ; preds = %dec_label_pc_32ae, %dec_label_pc_32c3
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !1415
  br i1 %24, label %dec_label_pc_32bf, label %dec_label_pc_32c3, !insn.addr !1415

dec_label_pc_32bf:                                ; preds = %dec_label_pc_32ba
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !1416
  %26 = inttoptr i64 %25 to i8*, !insn.addr !1416
  store i8 %.reload127, i8* %26, align 1, !insn.addr !1416
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !1416
  br label %dec_label_pc_32c3, !insn.addr !1416

dec_label_pc_32c3:                                ; preds = %dec_label_pc_32ba, %dec_label_pc_32bf
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !1417
  %28 = load i8, i8* %27, align 1, !insn.addr !1417
  %29 = add i64 %.reload129, 1, !insn.addr !1418
  store i64 %29, i64* %rcx, align 8, !insn.addr !1418
  %30 = add i64 %rax.133.reload, 1, !insn.addr !1419
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_32ba [
    i8 0, label %dec_label_pc_3260
    i8 37, label %dec_label_pc_32d9
  ]

dec_label_pc_32d9:                                ; preds = %dec_label_pc_32c3, %dec_label_pc_32ae
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !1420
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !1420
  %32 = load i8, i8* %31, align 1, !insn.addr !1420
  %33 = icmp eq i8 %32, 0, !insn.addr !1421
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1422
  br i1 %33, label %dec_label_pc_3260, label %dec_label_pc_32ee, !insn.addr !1422

dec_label_pc_32ee:                                ; preds = %dec_label_pc_32d9
  %34 = zext i8 %32 to i64, !insn.addr !1420
  %35 = add i8 %32, -32, !insn.addr !1423
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !1424
  br i1 %36, label %dec_label_pc_3273, label %dec_label_pc_330a, !insn.addr !1424

dec_label_pc_330a:                                ; preds = %dec_label_pc_32ee
  %37 = add i64 %.reload131, 1, !insn.addr !1425
  %38 = load i64*, i64** @global_var_9288, align 8, !insn.addr !1426
  %39 = ptrtoint i64* %38 to i64, !insn.addr !1426
  store i64 0, i64* %rcx, align 8, !insn.addr !1427
  %40 = mul i64 %34, 2, !insn.addr !1428
  %41 = add i64 %40, %39, !insn.addr !1428
  %42 = inttoptr i64 %41 to i8*, !insn.addr !1428
  %43 = load i8, i8* %42, align 1, !insn.addr !1428
  %44 = and i8 %43, 4, !insn.addr !1428
  %45 = icmp eq i8 %44, 0, !insn.addr !1428
  store i64 0, i64* %.reg2mem132, !insn.addr !1429
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !1429
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !1429
  store i32 0, i32* %.reg2mem134, !insn.addr !1429
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !1429
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !1429
  br i1 %45, label %dec_label_pc_3342, label %dec_label_pc_331c, !insn.addr !1429

dec_label_pc_331c:                                ; preds = %dec_label_pc_330a, %dec_label_pc_3336
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !1430
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !1431
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !1432
  %49 = add nsw i64 %48, %46, !insn.addr !1432
  %50 = and i64 %49, 4294967295, !insn.addr !1432
  store i64 %50, i64* %rcx, align 8, !insn.addr !1432
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !1433
  %52 = load i8, i8* %51, align 1, !insn.addr !1433
  %53 = icmp eq i8 %52, 0, !insn.addr !1434
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1435
  br i1 %53, label %dec_label_pc_3260, label %dec_label_pc_3336, !insn.addr !1435

dec_label_pc_3336:                                ; preds = %dec_label_pc_331c
  %54 = add i64 %r15.0.reload, 1, !insn.addr !1436
  %55 = zext i8 %52 to i64, !insn.addr !1433
  %56 = mul i64 %55, 2, !insn.addr !1437
  %57 = add i64 %56, %39, !insn.addr !1437
  %58 = inttoptr i64 %57 to i8*, !insn.addr !1437
  %59 = load i8, i8* %58, align 1, !insn.addr !1437
  %60 = and i8 %59, 4, !insn.addr !1437
  %61 = icmp eq i8 %60, 0, !insn.addr !1437
  %62 = icmp eq i1 %61, false, !insn.addr !1438
  store i64 %50, i64* %.reg2mem132, !insn.addr !1438
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !1438
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !1438
  br i1 %62, label %dec_label_pc_331c, label %dec_label_pc_3342.loopexit, !insn.addr !1438

dec_label_pc_3342.loopexit:                       ; preds = %dec_label_pc_3336
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_3342

dec_label_pc_3342:                                ; preds = %dec_label_pc_3342.loopexit, %dec_label_pc_330a
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !1439
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !1440
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !1440
  br i1 %64, label %dec_label_pc_3878, label %dec_label_pc_334a, !insn.addr !1440

dec_label_pc_334a:                                ; preds = %dec_label_pc_389c, %dec_label_pc_3342
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !1441
  %66 = icmp eq i8 %65, 46, !insn.addr !1441
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !1442
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !1442
  br i1 %66, label %dec_label_pc_3408, label %dec_label_pc_3358, !insn.addr !1442

dec_label_pc_3358:                                ; preds = %dec_label_pc_37f1, %dec_label_pc_37c0, %dec_label_pc_334a
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !1443
  switch i8 %67, label %dec_label_pc_3370 [
    i8 104, label %dec_label_pc_385e
    i8 108, label %dec_label_pc_37f9
    i8 76, label %dec_label_pc_382f
  ]

dec_label_pc_3370:                                ; preds = %dec_label_pc_3358
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !1444
  %69 = trunc i64 %68 to i8, !insn.addr !1445
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !1446
  br i1 %70, label %dec_label_pc_337b, label %dec_label_pc_34a3, !insn.addr !1446

dec_label_pc_337b:                                ; preds = %dec_label_pc_3370
  %71 = mul i64 %68, 4, !insn.addr !1444
  %72 = and i64 %71, 1020, !insn.addr !1447
  %73 = add i64 %72, ptrtoint (i64* @global_var_64a0 to i64), !insn.addr !1447
  %74 = inttoptr i64 %73 to i32*, !insn.addr !1447
  %75 = load i32, i32* %74, align 4, !insn.addr !1447
  %76 = sext i32 %75 to i64, !insn.addr !1447
  %77 = add i64 %76, ptrtoint (i64* @global_var_64a0 to i64), !insn.addr !1448
  ret i64 %77, !insn.addr !1449

dec_label_pc_3408:                                ; preds = %dec_label_pc_334a
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !1450
  %79 = load i8, i8* %78, align 1, !insn.addr !1450
  %80 = icmp eq i8 %79, 0, !insn.addr !1451
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1452
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !1452
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !1452
  br i1 %80, label %dec_label_pc_3260, label %dec_label_pc_3418, !insn.addr !1452

dec_label_pc_3418:                                ; preds = %dec_label_pc_3408, %dec_label_pc_3428
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !1453
  %82 = add i64 %81, %39, !insn.addr !1453
  %83 = inttoptr i64 %82 to i8*, !insn.addr !1453
  %84 = load i8, i8* %83, align 1, !insn.addr !1453
  %85 = and i8 %84, 4, !insn.addr !1453
  %86 = icmp eq i8 %85, 0, !insn.addr !1453
  br i1 %86, label %dec_label_pc_37c0, label %dec_label_pc_3428, !insn.addr !1454

dec_label_pc_3428:                                ; preds = %dec_label_pc_3418
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !1455
  %88 = load i8, i8* %87, align 1, !insn.addr !1455
  %89 = icmp eq i8 %88, 0, !insn.addr !1456
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1457
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !1457
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !1457
  br i1 %89, label %dec_label_pc_3260, label %dec_label_pc_3418, !insn.addr !1457

dec_label_pc_34a3:                                ; preds = %dec_label_pc_3816, %dec_label_pc_383b, %dec_label_pc_3370
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !1458
  %91 = load i8, i8* %90, align 1, !insn.addr !1458
  %92 = zext i8 %91 to i64, !insn.addr !1458
  %93 = add i64 %r15.4.reload, 1, !insn.addr !1459
  store i64 %93, i64* %rcx, align 8, !insn.addr !1459
  %94 = icmp eq i8 %91, 0, !insn.addr !1460
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1461
  store i64 %93, i64* %.reg2mem, !insn.addr !1461
  store i64 %92, i64* %.reg2mem122, !insn.addr !1461
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !1461
  br i1 %94, label %dec_label_pc_3260, label %dec_label_pc_32ae, !insn.addr !1461

dec_label_pc_37c0:                                ; preds = %dec_label_pc_3418
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !1462
  %96 = icmp eq i1 %95, false, !insn.addr !1463
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !1463
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !1463
  br i1 %96, label %dec_label_pc_3358, label %dec_label_pc_37c8, !insn.addr !1463

dec_label_pc_37c8:                                ; preds = %dec_label_pc_37c0
  %97 = load i32, i32* %10, align 8, !insn.addr !1464
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_37d3, label %dec_label_pc_38a4, !insn.addr !1465

dec_label_pc_37d3:                                ; preds = %dec_label_pc_37c8
  %99 = add i32 %97, 8, !insn.addr !1466
  store i32 %99, i32* %args, align 4, !insn.addr !1467
  br label %dec_label_pc_37de, !insn.addr !1467

dec_label_pc_37de:                                ; preds = %dec_label_pc_38a4, %dec_label_pc_37d3
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !1468
  %101 = load i8, i8* %100, align 1, !insn.addr !1468
  %102 = icmp eq i8 %101, 0, !insn.addr !1469
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1470
  br i1 %102, label %dec_label_pc_3260, label %dec_label_pc_37f1, !insn.addr !1470

dec_label_pc_37f1:                                ; preds = %dec_label_pc_37de
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !1471
  %104 = zext i8 %101 to i64, !insn.addr !1468
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !1472
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !1472
  br label %dec_label_pc_3358, !insn.addr !1472

dec_label_pc_37f9:                                ; preds = %dec_label_pc_3358
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !1473
  %106 = load i8, i8* %105, align 1, !insn.addr !1473
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_3816 [
    i8 108, label %dec_label_pc_38b5
    i8 0, label %dec_label_pc_3260
  ]

dec_label_pc_3816:                                ; preds = %dec_label_pc_38b5, %dec_label_pc_385e, %dec_label_pc_37f9
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !1474
  %109 = trunc i64 %108 to i8, !insn.addr !1475
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !1476
  br i1 %110, label %dec_label_pc_3821, label %dec_label_pc_34a3, !insn.addr !1476

dec_label_pc_3821:                                ; preds = %dec_label_pc_3816
  %111 = mul i64 %108, 4, !insn.addr !1474
  %112 = and i64 %111, 1020, !insn.addr !1477
  %113 = add i64 %112, ptrtoint (i64* @global_var_65f0 to i64), !insn.addr !1477
  %114 = inttoptr i64 %113 to i32*, !insn.addr !1477
  %115 = load i32, i32* %114, align 4, !insn.addr !1477
  %116 = sext i32 %115 to i64, !insn.addr !1477
  %117 = add i64 %116, ptrtoint (i64* @global_var_65f0 to i64), !insn.addr !1478
  ret i64 %117, !insn.addr !1479

dec_label_pc_382f:                                ; preds = %dec_label_pc_3358
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !1480
  %119 = load i8, i8* %118, align 1, !insn.addr !1480
  %120 = icmp eq i8 %119, 0, !insn.addr !1481
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1482
  br i1 %120, label %dec_label_pc_3260, label %dec_label_pc_383b, !insn.addr !1482

dec_label_pc_383b:                                ; preds = %dec_label_pc_382f
  %121 = zext i8 %119 to i64, !insn.addr !1480
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !1483
  %123 = add i64 %r15.3.reload, 1, !insn.addr !1484
  %124 = trunc i64 %122 to i8, !insn.addr !1485
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !1486
  br i1 %125, label %dec_label_pc_384a, label %dec_label_pc_34a3, !insn.addr !1486

dec_label_pc_384a:                                ; preds = %dec_label_pc_383b
  %126 = mul i64 %122, 4, !insn.addr !1483
  %127 = and i64 %126, 1020, !insn.addr !1487
  %128 = add i64 %127, ptrtoint (i64* @global_var_6740 to i64), !insn.addr !1487
  %129 = inttoptr i64 %128 to i32*, !insn.addr !1487
  %130 = load i32, i32* %129, align 4, !insn.addr !1487
  %131 = sext i32 %130 to i64, !insn.addr !1487
  %132 = add i64 %131, ptrtoint (i64* @global_var_6740 to i64), !insn.addr !1488
  ret i64 %132, !insn.addr !1489

dec_label_pc_385e:                                ; preds = %dec_label_pc_3358
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !1490
  %134 = load i8, i8* %133, align 1, !insn.addr !1490
  %135 = add i64 %r15.3.reload, 1, !insn.addr !1491
  %136 = icmp eq i8 %134, 0, !insn.addr !1492
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1493
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !1493
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !1493
  br i1 %136, label %dec_label_pc_3260, label %dec_label_pc_3816, !insn.addr !1493

dec_label_pc_3878:                                ; preds = %dec_label_pc_3342
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !1494
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_387f, label %dec_label_pc_38d3, !insn.addr !1495

dec_label_pc_387f:                                ; preds = %dec_label_pc_3878
  %138 = zext i32 %.reload135 to i64, !insn.addr !1494
  %139 = add i32 %.reload135, 8, !insn.addr !1496
  %140 = load i64, i64* %14, align 8, !insn.addr !1497
  %141 = add i64 %140, %138, !insn.addr !1497
  store i64 %141, i64* %rcx, align 8, !insn.addr !1497
  store i32 %139, i32* %args, align 4, !insn.addr !1498
  br label %dec_label_pc_388a, !insn.addr !1498

dec_label_pc_388a:                                ; preds = %dec_label_pc_38d3, %dec_label_pc_387f
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !1499
  %143 = load i8, i8* %142, align 1, !insn.addr !1499
  %144 = icmp eq i8 %143, 0, !insn.addr !1500
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1501
  br i1 %144, label %dec_label_pc_3260, label %dec_label_pc_389c, !insn.addr !1501

dec_label_pc_389c:                                ; preds = %dec_label_pc_388a
  %145 = add i64 %r15.1.reload, 1, !insn.addr !1502
  %146 = zext i8 %143 to i64, !insn.addr !1499
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !1503
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !1503
  br label %dec_label_pc_334a, !insn.addr !1503

dec_label_pc_38a4:                                ; preds = %dec_label_pc_37c8
  %147 = load i64, i64* %12, align 8, !insn.addr !1504
  %148 = add i64 %147, 8, !insn.addr !1505
  store i64 %148, i64* %12, align 8, !insn.addr !1506
  br label %dec_label_pc_37de, !insn.addr !1507

dec_label_pc_38b5:                                ; preds = %dec_label_pc_37f9
  %149 = inttoptr i64 %107 to i8*, !insn.addr !1508
  %150 = load i8, i8* %149, align 1, !insn.addr !1508
  %151 = add i64 %r15.3.reload, 2, !insn.addr !1509
  %152 = icmp eq i8 %150, 0, !insn.addr !1510
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !1511
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !1511
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !1511
  br i1 %152, label %dec_label_pc_3260, label %dec_label_pc_3816, !insn.addr !1511

dec_label_pc_38d3:                                ; preds = %dec_label_pc_3878
  %153 = load i64, i64* %12, align 8, !insn.addr !1512
  store i64 %153, i64* %rcx, align 8, !insn.addr !1512
  %154 = add i64 %153, 8, !insn.addr !1513
  store i64 %154, i64* %12, align 8, !insn.addr !1514
  br label %dec_label_pc_388a, !insn.addr !1515

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
  uselistorder i64 ptrtoint (i64* @global_var_6740 to i64), { 1, 0 }
  uselistorder i64 ptrtoint (i64* @global_var_64a0 to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i8 46, { 1, 2, 0 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_34a3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_3418, { 1, 0 }
  uselistorder label %dec_label_pc_331c, { 1, 0 }
  uselistorder label %dec_label_pc_32c3, { 1, 0 }
  uselistorder label %dec_label_pc_32ba, { 1, 0 }
  uselistorder label %dec_label_pc_32ae, { 1, 0 }
  uselistorder label %dec_label_pc_3260, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_3b4d(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_3b4d:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !1516
  ret i64 %2, !insn.addr !1517
}

define i64 @function_3b58(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_3b58:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !1518
  ret i64 %2, !insn.addr !1519
}

define i64 @function_3b63(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_3b63:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !1520
  ret i64 %2, !insn.addr !1521
}

define i64 @function_3b6e() local_unnamed_addr {
dec_label_pc_3b6e:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !1522
  ret i64 %2, !insn.addr !1523
}

define i64 @function_3b75(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_3b75:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !1524
  ret i64 %2, !insn.addr !1525
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_3b80:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !1526
  %rbx.0.reg2mem = alloca i64, !insn.addr !1526
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
  %11 = trunc i64 %2 to i8, !insn.addr !1527
  %12 = icmp eq i8 %11, 0, !insn.addr !1527
  br i1 %12, label %dec_label_pc_3bfc, label %dec_label_pc_3bbc, !insn.addr !1528

dec_label_pc_3bbc:                                ; preds = %dec_label_pc_3b80
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !1529
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !1530
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !1531
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !1532
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !1533
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !1534
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !1535
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !1536
  br label %dec_label_pc_3bfc, !insn.addr !1536

dec_label_pc_3bfc:                                ; preds = %dec_label_pc_3bbc, %dec_label_pc_3b80
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !1537
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !1538
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !1538
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !1539
  %24 = icmp eq i8 %23, 0, !insn.addr !1540
  br i1 %24, label %dec_label_pc_3c80, label %dec_label_pc_3c52, !insn.addr !1541

dec_label_pc_3c52:                                ; preds = %dec_label_pc_3bfc
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !1542
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !1543
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !1543
  br label %dec_label_pc_3c60, !insn.addr !1543

dec_label_pc_3c60:                                ; preds = %dec_label_pc_3c60, %dec_label_pc_3c52
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !1544
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !1545
  %27 = inttoptr i64 %26 to i8*, !insn.addr !1545
  %28 = load i8, i8* %27, align 1, !insn.addr !1545
  %29 = icmp eq i8 %28, 0, !insn.addr !1546
  %30 = icmp eq i1 %29, false, !insn.addr !1547
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !1547
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !1547
  br i1 %30, label %dec_label_pc_3c60, label %dec_label_pc_3c76, !insn.addr !1547

dec_label_pc_3c76:                                ; preds = %dec_label_pc_3c60
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !1548
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !1549
  %33 = trunc i64 %32 to i32, !insn.addr !1550
  ret i32 %33, !insn.addr !1550

dec_label_pc_3c80:                                ; preds = %dec_label_pc_3bfc
  ret i32 0, !insn.addr !1551

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_3c90:
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
  %11 = trunc i64 %2 to i8, !insn.addr !1552
  %12 = icmp eq i8 %11, 0, !insn.addr !1552
  br i1 %12, label %dec_label_pc_3ced, label %dec_label_pc_3cb6, !insn.addr !1553

dec_label_pc_3cb6:                                ; preds = %dec_label_pc_3c90
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !1554
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !1555
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !1556
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !1557
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !1558
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !1559
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !1560
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !1561
  br label %dec_label_pc_3ced, !insn.addr !1561

dec_label_pc_3ced:                                ; preds = %dec_label_pc_3cb6, %dec_label_pc_3c90
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !1562
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !1563
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !1563
  %24 = add i64 %21, -1, !insn.addr !1564
  %25 = add i64 %24, %size, !insn.addr !1564
  %26 = inttoptr i64 %25 to i8*, !insn.addr !1564
  store i8 0, i8* %26, align 1, !insn.addr !1564
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !1565
  %28 = trunc i64 %27 to i32, !insn.addr !1566
  ret i32 %28, !insn.addr !1566

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define double @libmin_scalbn(double %x, i32 %n) local_unnamed_addr {
dec_label_pc_3d40:
  %rdi.1.reg2mem = alloca i64, !insn.addr !1567
  %xmm0.1.reg2mem = alloca i128, !insn.addr !1567
  %rdi.0.reg2mem = alloca i64, !insn.addr !1567
  %xmm0.0.reg2mem = alloca i128, !insn.addr !1567
  %0 = sext i32 %n to i64
  %1 = fptrunc double %x to float
  %2 = bitcast float %1 to i32
  %3 = sext i32 %2 to i128
  %4 = icmp sgt i32 %n, ptrtoint (i32* @global_var_3ff to i32), !insn.addr !1568
  br i1 %4, label %dec_label_pc_3d4c, label %dec_label_pc_3d90, !insn.addr !1568

dec_label_pc_3d4c:                                ; preds = %dec_label_pc_3d40
  %5 = call i128 @__asm_movsd.1(i64 9214364837600034816), !insn.addr !1569
  %6 = call i128 @__asm_mulsd(i128 %3, i128 %5), !insn.addr !1570
  %7 = icmp slt i32 %n, 2047, !insn.addr !1571
  store i128 %6, i128* %xmm0.0.reg2mem, !insn.addr !1571
  store i64 %0, i64* %rdi.0.reg2mem, !insn.addr !1571
  br i1 %7, label %dec_label_pc_3d7a, label %dec_label_pc_3d60, !insn.addr !1571

dec_label_pc_3d60:                                ; preds = %dec_label_pc_3d4c
  %8 = call i128 @__asm_mulsd(i128 %6, i128 %5), !insn.addr !1572
  %9 = add i32 %n, -2046, !insn.addr !1573
  %10 = sub i32 %9, ptrtoint (i32* @global_var_3ff to i32), !insn.addr !1573
  %11 = xor i32 %9, ptrtoint (i32* @global_var_3ff to i32), !insn.addr !1573
  %12 = xor i32 %10, %9, !insn.addr !1573
  %13 = and i32 %12, %11, !insn.addr !1573
  %14 = icmp slt i32 %13, 0, !insn.addr !1573
  %15 = icmp eq i32 %10, 0, !insn.addr !1573
  %16 = icmp slt i32 %10, 0, !insn.addr !1573
  %17 = icmp eq i1 %16, %14, !insn.addr !1574
  %18 = icmp eq i1 %15, false, !insn.addr !1574
  %19 = icmp eq i1 %17, %18, !insn.addr !1574
  %.op = add nsw i64 %0, 4294966273
  %20 = and i64 %.op, 4294967295
  %21 = select i1 %19, i64 zext (i32 add (i32 ptrtoint (i32* @global_var_3ff to i32), i32 1023) to i64), i64 %20, !insn.addr !1575
  store i128 %8, i128* %xmm0.0.reg2mem, !insn.addr !1575
  store i64 %21, i64* %rdi.0.reg2mem, !insn.addr !1575
  br label %dec_label_pc_3d7a, !insn.addr !1575

dec_label_pc_3d7a:                                ; preds = %dec_label_pc_3d60, %dec_label_pc_3d4c
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %22 = mul i64 %rdi.0.reload, 4503599627370496, !insn.addr !1576
  %23 = call i128 @__asm_movq(i64 %22), !insn.addr !1577
  %24 = call i128 @__asm_mulsd(i128 %xmm0.0.reload, i128 %23), !insn.addr !1578
  %25 = trunc i128 %24 to i64, !insn.addr !1579
  %26 = bitcast i64 %25 to double, !insn.addr !1579
  ret double %26, !insn.addr !1579

dec_label_pc_3d90:                                ; preds = %dec_label_pc_3d40
  %27 = icmp sgt i32 %n, -1023, !insn.addr !1580
  store i128 %3, i128* %xmm0.1.reg2mem, !insn.addr !1580
  store i64 %0, i64* %rdi.1.reg2mem, !insn.addr !1580
  br i1 %27, label %dec_label_pc_3dc5, label %dec_label_pc_3d98, !insn.addr !1580

dec_label_pc_3d98:                                ; preds = %dec_label_pc_3d90
  %28 = call i128 @__asm_movsd.1(i64 243194379878006784), !insn.addr !1581
  %29 = add i32 %n, ptrtoint (i32* @global_var_3c9 to i32), !insn.addr !1582
  %30 = call i128 @__asm_mulsd(i128 %3, i128 %28), !insn.addr !1583
  %31 = icmp sgt i32 %29, -1023, !insn.addr !1584
  br i1 %31, label %dec_label_pc_3de0, label %dec_label_pc_3db1, !insn.addr !1584

dec_label_pc_3db1:                                ; preds = %dec_label_pc_3d98
  %32 = call i128 @__asm_mulsd(i128 %30, i128 %28), !insn.addr !1585
  %33 = add nsw i64 %0, zext (i32 ptrtoint (i32* @global_var_792 to i32) to i64), !insn.addr !1586
  %34 = trunc i64 %33 to i32, !insn.addr !1587
  %35 = add i32 %34, 1022, !insn.addr !1587
  %36 = xor i32 %34, -2147483648, !insn.addr !1587
  %37 = xor i32 %35, %34, !insn.addr !1587
  %38 = and i32 %37, %36, !insn.addr !1587
  %39 = icmp slt i32 %38, 0, !insn.addr !1587
  %40 = icmp slt i32 %35, 0, !insn.addr !1587
  %41 = icmp eq i1 %40, %39, !insn.addr !1588
  %42 = and i64 %33, 4294967295
  %43 = select i1 %41, i64 %42, i64 4294966274, !insn.addr !1588
  store i128 %32, i128* %xmm0.1.reg2mem, !insn.addr !1588
  store i64 %43, i64* %rdi.1.reg2mem, !insn.addr !1588
  br label %dec_label_pc_3dc5, !insn.addr !1588

dec_label_pc_3dc5:                                ; preds = %dec_label_pc_3db1, %dec_label_pc_3d90
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %44 = mul i64 %rdi.1.reload, 4503599627370496, !insn.addr !1589
  %45 = add i64 %44, 4607182418800017408, !insn.addr !1590
  %46 = call i128 @__asm_movq(i64 %45), !insn.addr !1591
  %47 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %46), !insn.addr !1592
  %48 = trunc i128 %47 to i64, !insn.addr !1593
  %49 = bitcast i64 %48 to double, !insn.addr !1593
  ret double %49, !insn.addr !1593

dec_label_pc_3de0:                                ; preds = %dec_label_pc_3d98
  %50 = add nsw i64 %0, zext (i32 ptrtoint (i32* @global_var_7c8 to i32) to i64), !insn.addr !1594
  %51 = mul i64 %50, 4503599627370496, !insn.addr !1595
  %52 = call i128 @__asm_movq(i64 %51), !insn.addr !1596
  %53 = call i128 @__asm_mulsd(i128 %30, i128 %52), !insn.addr !1597
  %54 = trunc i128 %53 to i64, !insn.addr !1598
  %55 = bitcast i64 %54 to double, !insn.addr !1598
  ret double %55, !insn.addr !1598

; uselistorder directives
  uselistorder i32 %35, { 1, 0 }
  uselistorder i32 %34, { 0, 2, 1 }
  uselistorder i32 %10, { 1, 2, 0 }
  uselistorder i32 %9, { 0, 2, 1 }
  uselistorder i128 %6, { 1, 0 }
  uselistorder i128 %3, { 1, 0, 2 }
  uselistorder i64 %0, { 3, 2, 0, 4, 1 }
  uselistorder i64 4607182418800017408, { 3, 1, 2, 0 }
  uselistorder i32 -1023, { 1, 2, 0 }
  uselistorder i32 1023, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_3ff to i32), { 0, 2, 1, 4, 3 }
  uselistorder i32 %n, { 2, 3, 0, 1, 4, 5 }
}

define i128 @__sin(i64 %arg1) local_unnamed_addr {
dec_label_pc_3e00:
  %0 = alloca i128
  %1 = load i128, i128* %0
  %2 = load i128, i128* %0
  %3 = call i128 @__asm_movapd(i128 %2), !insn.addr !1599
  %4 = call i128 @__asm_movsd.1(i64 4460209850635244924), !insn.addr !1600
  %5 = call i128 @__asm_movapd(i128 %2), !insn.addr !1601
  %6 = call i128 @__asm_mulsd(i128 %3, i128 %2), !insn.addr !1602
  %7 = call i128 @__asm_mulsd(i128 %4, i128 %6), !insn.addr !1603
  %8 = call i128 @__asm_movapd(i128 %6), !insn.addr !1604
  %9 = call i128 @__asm_mulsd(i128 %8, i128 %6), !insn.addr !1605
  %10 = call i128 @__asm_subsd.4(i128 %7, i64 4493156356578843883), !insn.addr !1606
  %11 = call i128 @__asm_mulsd(i128 %5, i128 %6), !insn.addr !1607
  %12 = call i128 @__asm_mulsd(i128 %9, i128 %6), !insn.addr !1608
  %13 = call i128 @__asm_mulsd(i128 %12, i128 %10), !insn.addr !1609
  %14 = call i128 @__asm_movsd.1(i64 4523617212983017085), !insn.addr !1610
  %15 = call i128 @__asm_mulsd(i128 %14, i128 %6), !insn.addr !1611
  %16 = call i128 @__asm_subsd.4(i128 %15, i64 4551452160549806549), !insn.addr !1612
  %17 = call i128 @__asm_mulsd(i128 %16, i128 %6), !insn.addr !1613
  %18 = call i128 @__asm_addsd.5(i128 %17, i64 4575957461383575718), !insn.addr !1614
  %19 = call i128 @__asm_addsd(i128 %13, i128 %18), !insn.addr !1615
  %20 = trunc i64 %arg1 to i32, !insn.addr !1616
  %21 = icmp eq i32 %20, 0, !insn.addr !1616
  %22 = icmp eq i1 %21, false, !insn.addr !1617
  br i1 %22, label %dec_label_pc_3e78, label %dec_label_pc_3e60, !insn.addr !1617

dec_label_pc_3e60:                                ; preds = %dec_label_pc_3e00
  %23 = call i128 @__asm_mulsd(i128 %19, i128 %6), !insn.addr !1618
  %24 = call i128 @__asm_subsd.4(i128 %23, i64 4595172819793696073), !insn.addr !1619
  %25 = call i128 @__asm_mulsd(i128 %24, i128 %11), !insn.addr !1620
  %26 = call i128 @__asm_addsd(i128 %2, i128 %25), !insn.addr !1621
  ret i128 %26, !insn.addr !1622

dec_label_pc_3e78:                                ; preds = %dec_label_pc_3e00
  %27 = load i128, i128* @global_var_62c8, align 8, !insn.addr !1623
  %28 = trunc i128 %27 to i64, !insn.addr !1623
  %29 = call i128 @__asm_movsd.1(i64 %28), !insn.addr !1623
  %30 = call i128 @__asm_mulsd(i128 %19, i128 %11), !insn.addr !1624
  %31 = call i128 @__asm_mulsd.2(i128 %11, i64 4595172819793696073), !insn.addr !1625
  %32 = call i128 @__asm_mulsd(i128 %29, i128 %1), !insn.addr !1626
  %33 = call i128 @__asm_subsd(i128 %32, i128 %30), !insn.addr !1627
  %34 = call i128 @__asm_movapd(i128 %33), !insn.addr !1628
  %35 = call i128 @__asm_mulsd(i128 %34, i128 %6), !insn.addr !1629
  %36 = call i128 @__asm_subsd(i128 %35, i128 %1), !insn.addr !1630
  %37 = call i128 @__asm_movapd(i128 %36), !insn.addr !1631
  %38 = call i128 @__asm_addsd(i128 %37, i128 %31), !insn.addr !1632
  %39 = call i128 @__asm_subsd(i128 %2, i128 %38), !insn.addr !1633
  ret i128 %39, !insn.addr !1634

; uselistorder directives
  uselistorder i128 %11, { 2, 1, 0 }
  uselistorder i128 %6, { 1, 0, 8, 5, 7, 2, 6, 4, 3 }
  uselistorder i128 %2, { 4, 3, 2, 1, 0 }
  uselistorder i128* %0, { 1, 0 }
}

define double @__cos(double %x, double %y) local_unnamed_addr {
dec_label_pc_3eb0:
  %0 = fptrunc double %y to float
  %1 = bitcast float %0 to i32
  %2 = sext i32 %1 to i128
  %3 = fptrunc double %x to float
  %4 = bitcast float %3 to i32
  %5 = sext i32 %4 to i128
  %6 = call i128 @__asm_movapd(i128 %5), !insn.addr !1635
  %7 = call i128 @__asm_movapd(i128 %5), !insn.addr !1636
  %8 = load i128, i128* @global_var_62c8, align 8, !insn.addr !1637
  %9 = trunc i128 %8 to i64, !insn.addr !1637
  %10 = call i128 @__asm_movsd.1(i64 %9), !insn.addr !1637
  %11 = load i128, i128* @global_var_62b8, align 8, !insn.addr !1638
  %12 = trunc i128 %11 to i64, !insn.addr !1638
  %13 = call i128 @__asm_movsd.1(i64 %12), !insn.addr !1638
  %14 = call i128 @__asm_mulsd(i128 %6, i128 %5), !insn.addr !1639
  %15 = call i128 @__asm_movsd.1(i64 -4780295122622859052), !insn.addr !1640
  %16 = call i128 @__asm_mulsd(i128 %7, i128 %2), !insn.addr !1641
  %17 = call i128 @__asm_movapd(i128 %13), !insn.addr !1642
  %18 = call i128 @__asm_mulsd(i128 %15, i128 %14), !insn.addr !1643
  %19 = call i128 @__asm_movapd(i128 %14), !insn.addr !1644
  %20 = call i128 @__asm_mulsd(i128 %19, i128 %14), !insn.addr !1645
  %21 = call i128 @__asm_addsd.5(i128 %18, i64 4477121870137962948), !insn.addr !1646
  %22 = call i128 @__asm_mulsd(i128 %10, i128 %14), !insn.addr !1647
  %23 = call i128 @__asm_mulsd(i128 %21, i128 %14), !insn.addr !1648
  %24 = call i128 @__asm_subsd.4(i128 %23, i64 4508805056876532397), !insn.addr !1649
  %25 = call i128 @__asm_mulsd(i128 %20, i128 %20), !insn.addr !1650
  %26 = call i128 @__asm_subsd(i128 %17, i128 %22), !insn.addr !1651
  %27 = call i128 @__asm_subsd(i128 %13, i128 %26), !insn.addr !1652
  %28 = call i128 @__asm_mulsd(i128 %24, i128 %25), !insn.addr !1653
  %29 = call i128 @__asm_movsd.1(i64 4537941361668330896), !insn.addr !1654
  %30 = call i128 @__asm_mulsd(i128 %29, i128 %14), !insn.addr !1655
  %31 = call i128 @__asm_subsd(i128 %27, i128 %22), !insn.addr !1656
  %32 = call i128 @__asm_subsd.4(i128 %30, i64 4564047942368973175), !insn.addr !1657
  %33 = call i128 @__asm_mulsd(i128 %32, i128 %14), !insn.addr !1658
  %34 = call i128 @__asm_addsd.5(i128 %33, i64 4586165620538955084), !insn.addr !1659
  %35 = call i128 @__asm_mulsd(i128 %34, i128 %14), !insn.addr !1660
  %36 = call i128 @__asm_addsd(i128 %28, i128 %35), !insn.addr !1661
  %37 = call i128 @__asm_mulsd(i128 %36, i128 %14), !insn.addr !1662
  %38 = call i128 @__asm_subsd(i128 %37, i128 %16), !insn.addr !1663
  %39 = call i128 @__asm_addsd(i128 %38, i128 %31), !insn.addr !1664
  %40 = call i128 @__asm_addsd(i128 %39, i128 %26), !insn.addr !1665
  %41 = trunc i128 %40 to i64, !insn.addr !1666
  %42 = bitcast i64 %41 to double, !insn.addr !1666
  ret double %42, !insn.addr !1666

; uselistorder directives
  uselistorder i128 %26, { 1, 0 }
  uselistorder i128 %22, { 1, 0 }
  uselistorder i128 %20, { 1, 0 }
  uselistorder i128 %14, { 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i128 %13, { 1, 0 }
  uselistorder i128 %5, { 2, 1, 0 }
}

define double @libmin_cos(double %x) local_unnamed_addr {
dec_label_pc_3f60:
  %0 = alloca i128
  %1 = alloca i64
  %xmm0.0.off0.reg2mem = alloca i64, !insn.addr !1667
  %2 = load i128, i128* %0
  %3 = fptrunc double %x to float
  %4 = bitcast float %3 to i32
  %5 = sext i32 %4 to i128
  %6 = load i64, i64* %1
  %stack_var_-24 = alloca i64, align 8
  %7 = call i64 @__asm_movq.3(i128 %5), !insn.addr !1668
  %8 = udiv i64 %7, 4294967296, !insn.addr !1669
  %9 = trunc i64 %8 to i32
  %10 = urem i32 %9, -2147483648
  %11 = icmp ult i32 %10, 1072243196
  br i1 %11, label %dec_label_pc_3f7d, label %dec_label_pc_3fa8, !insn.addr !1670

dec_label_pc_3f7d:                                ; preds = %dec_label_pc_3f60
  %12 = icmp ult i32 %10, 1044816030
  br i1 %12, label %dec_label_pc_3f84, label %dec_label_pc_3fc0, !insn.addr !1671

dec_label_pc_3f84:                                ; preds = %dec_label_pc_3f7d
  %13 = call i128 @__asm_addsd.5(i128 %5, i64 5147614374084476928), !insn.addr !1672
  %14 = call i64 @__asm_movsd(i128 %13), !insn.addr !1673
  store i64 %14, i64* %stack_var_-24, align 8, !insn.addr !1673
  %15 = call i128 @__asm_movsd.1(i64 %14), !insn.addr !1674
  %16 = load i128, i128* @global_var_62b8, align 8, !insn.addr !1675
  %17 = trunc i128 %16 to i64, !insn.addr !1675
  %18 = call i128 @__asm_movsd.1(i64 %17), !insn.addr !1675
  %19 = trunc i128 %18 to i64, !insn.addr !1676
  %20 = bitcast i64 %19 to double, !insn.addr !1676
  ret double %20, !insn.addr !1676

dec_label_pc_3fa8:                                ; preds = %dec_label_pc_3f60
  %21 = icmp ult i32 %10, 2146435072
  br i1 %21, label %dec_label_pc_3fd0, label %dec_label_pc_3faf, !insn.addr !1677

dec_label_pc_3faf:                                ; preds = %dec_label_pc_3fa8
  %22 = call i128 @__asm_subsd(i128 %5, i128 %5), !insn.addr !1678
  %extract.t2 = trunc i128 %22 to i64
  store i64 %extract.t2, i64* %xmm0.0.off0.reg2mem, !insn.addr !1678
  br label %dec_label_pc_3fb3, !insn.addr !1678

dec_label_pc_3fb3:                                ; preds = %dec_label_pc_4040, %dec_label_pc_4008, %dec_label_pc_3faf
  %xmm0.0.off0.reload = load i64, i64* %xmm0.0.off0.reg2mem
  %23 = bitcast i64 %xmm0.0.off0.reload to double, !insn.addr !1679
  ret double %23, !insn.addr !1679

dec_label_pc_3fc0:                                ; preds = %dec_label_pc_3f7d
  %24 = call i128 @__asm_pxor(i128 %2, i128 %2), !insn.addr !1680
  %25 = trunc i128 %24 to i64, !insn.addr !1681
  %26 = bitcast i64 %25 to double, !insn.addr !1681
  %27 = call double @__cos(double %x, double %26), !insn.addr !1681
  ret double %27, !insn.addr !1681

dec_label_pc_3fd0:                                ; preds = %dec_label_pc_3fa8
  %28 = bitcast i64* %stack_var_-24 to double*, !insn.addr !1682
  %29 = call i32 @__rem_pio2(double %x, double* nonnull %28), !insn.addr !1682
  %30 = urem i32 %29, 4, !insn.addr !1683
  switch i32 %30, label %dec_label_pc_3fe5 [
    i32 1, label %dec_label_pc_4040
    i32 2, label %dec_label_pc_4008
  ]

dec_label_pc_3fe5:                                ; preds = %dec_label_pc_3fd0
  %31 = icmp eq i32 %30, 0, !insn.addr !1684
  %32 = call i128 @__asm_movsd.1(i64 %6)
  %33 = load i64, i64* %stack_var_-24, align 8
  %34 = call i128 @__asm_movsd.1(i64 %33)
  br i1 %31, label %dec_label_pc_4028, label %dec_label_pc_3fe9, !insn.addr !1685

dec_label_pc_3fe9:                                ; preds = %dec_label_pc_3fe5
  %35 = call i128 @__sin(i64 1), !insn.addr !1686
  %36 = trunc i128 %35 to i64, !insn.addr !1686
  %37 = bitcast i64 %36 to double, !insn.addr !1686
  ret double %37, !insn.addr !1686

dec_label_pc_4008:                                ; preds = %dec_label_pc_3fd0
  %38 = call i128 @__asm_movsd.1(i64 %6), !insn.addr !1687
  %39 = load i64, i64* %stack_var_-24, align 8, !insn.addr !1688
  %40 = call i128 @__asm_movsd.1(i64 %39), !insn.addr !1688
  %41 = trunc i128 %40 to i64, !insn.addr !1689
  %42 = bitcast i64 %41 to double, !insn.addr !1689
  %43 = trunc i128 %38 to i64, !insn.addr !1689
  %44 = bitcast i64 %43 to double, !insn.addr !1689
  %45 = call double @__cos(double %42, double %44), !insn.addr !1689
  %46 = fptrunc double %45 to float, !insn.addr !1689
  %47 = bitcast float %46 to i32, !insn.addr !1689
  %48 = sext i32 %47 to i128, !insn.addr !1689
  %49 = load i128, i128* @global_var_6420, align 8, !insn.addr !1690
  %50 = call i128 @__asm_xorpd(i128 %48, i128 %49), !insn.addr !1690
  %extract.t1 = trunc i128 %50 to i64
  store i64 %extract.t1, i64* %xmm0.0.off0.reg2mem, !insn.addr !1691
  br label %dec_label_pc_3fb3, !insn.addr !1691

dec_label_pc_4028:                                ; preds = %dec_label_pc_3fe5
  %51 = trunc i128 %34 to i64, !insn.addr !1692
  %52 = bitcast i64 %51 to double, !insn.addr !1692
  %53 = trunc i128 %32 to i64, !insn.addr !1692
  %54 = bitcast i64 %53 to double, !insn.addr !1692
  %55 = call double @__cos(double %52, double %54), !insn.addr !1692
  ret double %55, !insn.addr !1692

dec_label_pc_4040:                                ; preds = %dec_label_pc_3fd0
  %56 = call i128 @__asm_movsd.1(i64 %6), !insn.addr !1693
  %57 = load i64, i64* %stack_var_-24, align 8, !insn.addr !1694
  %58 = call i128 @__asm_movsd.1(i64 %57), !insn.addr !1694
  %59 = call i128 @__sin(i64 1), !insn.addr !1695
  %60 = load i128, i128* @global_var_6420, align 8, !insn.addr !1696
  %61 = call i128 @__asm_xorpd(i128 %59, i128 %60), !insn.addr !1696
  %extract.t = trunc i128 %61 to i64
  store i64 %extract.t, i64* %xmm0.0.off0.reg2mem, !insn.addr !1697
  br label %dec_label_pc_3fb3, !insn.addr !1697

; uselistorder directives
  uselistorder i32 %10, { 1, 2, 0 }
  uselistorder i64* %stack_var_-24, { 1, 3, 2, 0, 4 }
  uselistorder i64 %6, { 0, 2, 1 }
  uselistorder i64* %xmm0.0.off0.reg2mem, { 3, 2, 0, 1 }
}

define double @libmin_sin(double %x) local_unnamed_addr {
dec_label_pc_4070:
  %0 = alloca i64
  %storemerge.reg2mem = alloca i128, !insn.addr !1698
  %xmm1.0.reg2mem = alloca i128, !insn.addr !1698
  %1 = fptrunc double %x to float
  %2 = bitcast float %1 to i32
  %3 = sext i32 %2 to i128
  %4 = load i64, i64* %0
  %stack_var_-24 = alloca i64, align 8
  %5 = call i64 @__asm_movq.3(i128 %3), !insn.addr !1699
  %6 = udiv i64 %5, 4294967296, !insn.addr !1700
  %7 = trunc i64 %6 to i32
  %8 = urem i32 %7, -2147483648
  %9 = icmp ugt i32 %8, 1072243195, !insn.addr !1701
  br i1 %9, label %dec_label_pc_4110, label %dec_label_pc_408d, !insn.addr !1701

dec_label_pc_408d:                                ; preds = %dec_label_pc_4070
  %10 = icmp ugt i32 %8, 1045430271, !insn.addr !1702
  br i1 %10, label %dec_label_pc_40a0, label %dec_label_pc_4094, !insn.addr !1702

dec_label_pc_4094:                                ; preds = %dec_label_pc_408d
  %11 = call i32 @__asm_cvttsd2si(i128 %3), !insn.addr !1703
  %12 = call i128 @__asm_movapd(i128 %3), !insn.addr !1704
  %13 = icmp eq i32 %11, 0, !insn.addr !1705
  store i128 %12, i128* %xmm1.0.reg2mem, !insn.addr !1706
  br i1 %13, label %dec_label_pc_411f, label %dec_label_pc_40a0, !insn.addr !1706

dec_label_pc_40a0:                                ; preds = %dec_label_pc_4094, %dec_label_pc_408d
  %14 = call i128 @__asm_movapd(i128 %3), !insn.addr !1707
  %15 = call i128 @__asm_movsd.1(i64 4460209850635244924), !insn.addr !1708
  %16 = call i128 @__asm_mulsd(i128 %14, i128 %3), !insn.addr !1709
  %17 = call i128 @__asm_mulsd(i128 %15, i128 %16), !insn.addr !1710
  %18 = call i128 @__asm_movapd(i128 %16), !insn.addr !1711
  %19 = call i128 @__asm_mulsd(i128 %18, i128 %16), !insn.addr !1712
  %20 = call i128 @__asm_subsd.4(i128 %17, i64 4493156356578843883), !insn.addr !1713
  %21 = call i128 @__asm_mulsd(i128 %19, i128 %16), !insn.addr !1714
  %22 = call i128 @__asm_mulsd(i128 %21, i128 %20), !insn.addr !1715
  %23 = call i128 @__asm_movsd.1(i64 4523617212983017085), !insn.addr !1716
  %24 = call i128 @__asm_mulsd(i128 %23, i128 %16), !insn.addr !1717
  %25 = call i128 @__asm_subsd.4(i128 %24, i64 4551452160549806549), !insn.addr !1718
  %26 = call i128 @__asm_mulsd(i128 %25, i128 %16), !insn.addr !1719
  %27 = call i128 @__asm_addsd.5(i128 %26, i64 4575957461383575718), !insn.addr !1720
  %28 = call i128 @__asm_addsd(i128 %22, i128 %27), !insn.addr !1721
  %29 = call i128 @__asm_mulsd(i128 %28, i128 %16), !insn.addr !1722
  %30 = call i128 @__asm_mulsd(i128 %16, i128 %3), !insn.addr !1723
  %31 = call i128 @__asm_subsd.4(i128 %29, i64 4595172819793696073), !insn.addr !1724
  %32 = call i128 @__asm_mulsd(i128 %31, i128 %30), !insn.addr !1725
  %33 = call i128 @__asm_addsd(i128 %32, i128 %3), !insn.addr !1726
  %34 = call i128 @__asm_movapd(i128 %33), !insn.addr !1727
  %35 = trunc i128 %34 to i64, !insn.addr !1728
  %36 = bitcast i64 %35 to double, !insn.addr !1728
  ret double %36, !insn.addr !1728

dec_label_pc_4110:                                ; preds = %dec_label_pc_4070
  %37 = icmp ult i32 %8, 2146435072, !insn.addr !1729
  br i1 %37, label %dec_label_pc_4128, label %dec_label_pc_4117, !insn.addr !1729

dec_label_pc_4117:                                ; preds = %dec_label_pc_4110
  %38 = call i128 @__asm_movapd(i128 %3), !insn.addr !1730
  %39 = call i128 @__asm_subsd(i128 %38, i128 %3), !insn.addr !1731
  store i128 %39, i128* %xmm1.0.reg2mem, !insn.addr !1731
  br label %dec_label_pc_411f, !insn.addr !1731

dec_label_pc_411f:                                ; preds = %dec_label_pc_4117, %dec_label_pc_4094
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %40 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !1732
  %41 = trunc i128 %40 to i64, !insn.addr !1733
  %42 = bitcast i64 %41 to double, !insn.addr !1733
  ret double %42, !insn.addr !1733

dec_label_pc_4128:                                ; preds = %dec_label_pc_4110
  %43 = bitcast i64* %stack_var_-24 to double*, !insn.addr !1734
  %44 = call i32 @__rem_pio2(double %x, double* nonnull %43), !insn.addr !1734
  %45 = urem i32 %44, 4, !insn.addr !1735
  switch i32 %45, label %dec_label_pc_4141 [
    i32 1, label %dec_label_pc_41b8
    i32 2, label %dec_label_pc_4170
  ]

dec_label_pc_4141:                                ; preds = %dec_label_pc_4128
  %46 = icmp eq i32 %45, 0, !insn.addr !1736
  %47 = call i128 @__asm_movsd.1(i64 %4)
  %48 = load i64, i64* %stack_var_-24, align 8
  %49 = call i128 @__asm_movsd.1(i64 %48)
  br i1 %46, label %dec_label_pc_4198, label %dec_label_pc_4145, !insn.addr !1737

dec_label_pc_4145:                                ; preds = %dec_label_pc_4141
  %50 = trunc i128 %49 to i64, !insn.addr !1738
  %51 = bitcast i64 %50 to double, !insn.addr !1738
  %52 = trunc i128 %47 to i64, !insn.addr !1738
  %53 = bitcast i64 %52 to double, !insn.addr !1738
  %54 = call double @__cos(double %51, double %53), !insn.addr !1738
  %55 = fptrunc double %54 to float, !insn.addr !1738
  %56 = bitcast float %55 to i32, !insn.addr !1738
  %57 = sext i32 %56 to i128, !insn.addr !1738
  %58 = call i128 @__asm_movapd(i128 %57), !insn.addr !1739
  %59 = load i128, i128* @global_var_6420, align 8, !insn.addr !1740
  %60 = call i128 @__asm_xorpd(i128 %58, i128 %59), !insn.addr !1740
  store i128 %60, i128* %storemerge.reg2mem, !insn.addr !1740
  br label %dec_label_pc_4161, !insn.addr !1740

dec_label_pc_4161:                                ; preds = %dec_label_pc_4170, %dec_label_pc_4145
  %storemerge.reload = load i128, i128* %storemerge.reg2mem
  %61 = call i128 @__asm_movapd(i128 %storemerge.reload), !insn.addr !1741
  %62 = trunc i128 %61 to i64, !insn.addr !1742
  %63 = bitcast i64 %62 to double, !insn.addr !1742
  ret double %63, !insn.addr !1742

dec_label_pc_4170:                                ; preds = %dec_label_pc_4128
  %64 = call i128 @__asm_movsd.1(i64 %4), !insn.addr !1743
  %65 = load i64, i64* %stack_var_-24, align 8, !insn.addr !1744
  %66 = call i128 @__asm_movsd.1(i64 %65), !insn.addr !1744
  %67 = call i128 @__sin(i64 1), !insn.addr !1745
  %68 = call i128 @__asm_movapd(i128 %67), !insn.addr !1746
  %69 = load i128, i128* @global_var_6420, align 8, !insn.addr !1747
  %70 = call i128 @__asm_xorpd(i128 %68, i128 %69), !insn.addr !1747
  store i128 %70, i128* %storemerge.reg2mem, !insn.addr !1748
  br label %dec_label_pc_4161, !insn.addr !1748

dec_label_pc_4198:                                ; preds = %dec_label_pc_4141
  %71 = call i128 @__sin(i64 1), !insn.addr !1749
  %72 = trunc i128 %71 to i64, !insn.addr !1749
  %73 = bitcast i64 %72 to double, !insn.addr !1749
  ret double %73, !insn.addr !1749

dec_label_pc_41b8:                                ; preds = %dec_label_pc_4128
  %74 = call i128 @__asm_movsd.1(i64 %4), !insn.addr !1750
  %75 = load i64, i64* %stack_var_-24, align 8, !insn.addr !1751
  %76 = call i128 @__asm_movsd.1(i64 %75), !insn.addr !1751
  %77 = trunc i128 %76 to i64, !insn.addr !1752
  %78 = bitcast i64 %77 to double, !insn.addr !1752
  %79 = trunc i128 %74 to i64, !insn.addr !1752
  %80 = bitcast i64 %79 to double, !insn.addr !1752
  %81 = call double @__cos(double %78, double %80), !insn.addr !1752
  ret double %81, !insn.addr !1752

; uselistorder directives
  uselistorder i128 %16, { 7, 6, 3, 5, 4, 2, 1, 0 }
  uselistorder i64* %stack_var_-24, { 1, 3, 2, 0 }
  uselistorder i64 %4, { 0, 2, 1 }
  uselistorder i128 %3, { 0, 1, 3, 2, 5, 4, 7, 6, 8 }
  uselistorder i128* %xmm1.0.reg2mem, { 0, 2, 1 }
  uselistorder i128* %storemerge.reg2mem, { 2, 0, 1 }
  uselistorder i128 (i64)* @__sin, { 1, 0, 3, 2 }
  uselistorder double (double, double)* @__cos, { 1, 0, 4, 3, 2 }
}

define double @libmin_sqrt(double %x) local_unnamed_addr {
dec_label_pc_41d0:
  %r9.2.reg2mem = alloca i64, !insn.addr !1753
  %rbp.2.reg2mem = alloca i64, !insn.addr !1753
  %r11.2.reg2mem = alloca i64, !insn.addr !1753
  %r8.7.reg2mem = alloca i64, !insn.addr !1753
  %.pre.pre-phi.reg2mem = alloca i32, !insn.addr !1753
  %.reg2mem51 = alloca i64, !insn.addr !1753
  %rax.728.reg2mem = alloca i64, !insn.addr !1753
  %rdx.730.reg2mem = alloca i64, !insn.addr !1753
  %.reg2mem49 = alloca i64, !insn.addr !1753
  %rax.729.reg2mem = alloca i64, !insn.addr !1753
  %rdx.731.reg2mem = alloca i64, !insn.addr !1753
  %r8.532.reg2mem = alloca i64, !insn.addr !1753
  %.reg2mem = alloca i64, !insn.addr !1753
  %rcx.4.reg2mem = alloca i64, !insn.addr !1753
  %rax.6.reg2mem = alloca i64, !insn.addr !1753
  %rsi.6.reg2mem = alloca i64, !insn.addr !1753
  %rdx.5.reg2mem = alloca i64, !insn.addr !1753
  %rax.5.reg2mem = alloca i64, !insn.addr !1753
  %rsi.5.reg2mem = alloca i64, !insn.addr !1753
  %rdx.4.reg2mem = alloca i64, !insn.addr !1753
  %r10.1.in.reg2mem = alloca i64, !insn.addr !1753
  %r8.4.reg2mem = alloca i64, !insn.addr !1753
  %.pre-phi.reg2mem = alloca i32, !insn.addr !1753
  %r11.1.reg2mem = alloca i64, !insn.addr !1753
  %r9.0.reg2mem = alloca i32, !insn.addr !1753
  %r8.3.reg2mem = alloca i64, !insn.addr !1753
  %rsi.4.reg2mem = alloca i64, !insn.addr !1753
  %rdx.3.reg2mem = alloca i64, !insn.addr !1753
  %rcx.3.reg2mem = alloca i64, !insn.addr !1753
  %rax.4.reg2mem = alloca i64, !insn.addr !1753
  %r11.0.reg2mem = alloca i64, !insn.addr !1753
  %r8.2.reg2mem = alloca i64, !insn.addr !1753
  %rsi.3.reg2mem = alloca i64, !insn.addr !1753
  %rcx.2.reg2mem = alloca i64, !insn.addr !1753
  %rax.3.reg2mem = alloca i64, !insn.addr !1753
  %storemerge.reg2mem = alloca i64, !insn.addr !1753
  %r10.0.in.reg2mem = alloca i64, !insn.addr !1753
  %r8.1.reg2mem = alloca i64, !insn.addr !1753
  %rsi.2.reg2mem = alloca i64, !insn.addr !1753
  %rbp.1.reg2mem = alloca i64, !insn.addr !1753
  %rcx.1.reg2mem = alloca i64, !insn.addr !1753
  %r8.0.reg2mem = alloca i32, !insn.addr !1753
  %rsi.1.reg2mem = alloca i64, !insn.addr !1753
  %rbp.0.reg2mem = alloca i64, !insn.addr !1753
  %rdx.2.reg2mem = alloca i64, !insn.addr !1753
  %rcx.0.reg2mem = alloca i64, !insn.addr !1753
  %rax.2.reg2mem = alloca i64, !insn.addr !1753
  %rdx.1.reg2mem = alloca i64, !insn.addr !1753
  %rax.1.reg2mem = alloca i64, !insn.addr !1753
  %rsi.0.reg2mem = alloca i64, !insn.addr !1753
  %rdx.0.reg2mem = alloca i64, !insn.addr !1753
  %rax.0.reg2mem = alloca i64, !insn.addr !1753
  %0 = fptrunc double %x to float
  %1 = bitcast float %0 to i32
  %2 = sext i32 %1 to i128
  %3 = call i64 @__asm_movq.3(i128 %2), !insn.addr !1754
  %4 = urem i64 %3, 9218868437227405313
  %5 = icmp eq i64 %4, 9218868437227405312, !insn.addr !1755
  br i1 %5, label %dec_label_pc_43b0, label %dec_label_pc_41f1, !insn.addr !1756

dec_label_pc_41f1:                                ; preds = %dec_label_pc_41d0
  %6 = udiv i64 %3, 4294967296, !insn.addr !1757
  %7 = call i32 @__asm_movd(i128 %2), !insn.addr !1758
  %8 = sext i32 %7 to i64, !insn.addr !1758
  %9 = trunc i64 %6 to i32, !insn.addr !1759
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %dec_label_pc_42e0, label %dec_label_pc_41fd, !insn.addr !1760

dec_label_pc_41fd:                                ; preds = %dec_label_pc_41f1
  %11 = udiv i64 %3, 4503599627370496
  %12 = icmp ult i64 %3, 4503599627370496
  store i64 %6, i64* %rax.0.reg2mem, !insn.addr !1761
  store i64 %8, i64* %rdx.0.reg2mem, !insn.addr !1761
  store i64 %11, i64* %rsi.0.reg2mem, !insn.addr !1761
  store i64 %6, i64* %rax.5.reg2mem, !insn.addr !1761
  store i64 %8, i64* %rdx.5.reg2mem, !insn.addr !1761
  store i64 0, i64* %rsi.6.reg2mem, !insn.addr !1761
  br i1 %12, label %dec_label_pc_431a, label %dec_label_pc_420a, !insn.addr !1761

dec_label_pc_420a:                                ; preds = %114, %dec_label_pc_41fd
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %13 = urem i64 %rax.0.reload, 1048576, !insn.addr !1762
  %14 = or i64 %13, 1048576, !insn.addr !1763
  %15 = urem i64 %rsi.0.reload, 2
  %16 = icmp eq i64 %15, 0, !insn.addr !1764
  %17 = icmp eq i1 %16, false, !insn.addr !1765
  store i64 %14, i64* %rax.1.reg2mem, !insn.addr !1765
  store i64 %rdx.0.reload, i64* %rdx.1.reg2mem, !insn.addr !1765
  br i1 %17, label %dec_label_pc_422b, label %dec_label_pc_4221, !insn.addr !1765

dec_label_pc_4221:                                ; preds = %dec_label_pc_420a
  %18 = mul i64 %rdx.0.reload, 2, !insn.addr !1766
  %19 = and i64 %18, 4294967294, !insn.addr !1766
  %20 = icmp slt i64 %rdx.0.reload, 0
  %21 = zext i1 %20 to i64, !insn.addr !1767
  %22 = mul i64 %14, 2, !insn.addr !1768
  %23 = or i64 %22, %21, !insn.addr !1768
  store i64 %23, i64* %rax.1.reg2mem, !insn.addr !1768
  store i64 %19, i64* %rdx.1.reg2mem, !insn.addr !1768
  br label %dec_label_pc_422b, !insn.addr !1768

dec_label_pc_422b:                                ; preds = %dec_label_pc_4221, %dec_label_pc_420a
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %24 = icmp slt i64 %rdx.1.reload, 0
  %25 = zext i1 %24 to i64, !insn.addr !1769
  %26 = mul i64 %rax.1.reload, 2, !insn.addr !1770
  %.masked1 = and i64 %26, 4294967294
  %27 = or i64 %.masked1, %25, !insn.addr !1770
  %28 = mul i64 %rdx.1.reload, 2, !insn.addr !1771
  %29 = and i64 %28, 4294967294, !insn.addr !1771
  store i64 %29, i64* %rax.2.reg2mem, !insn.addr !1772
  store i64 %27, i64* %rcx.0.reg2mem, !insn.addr !1772
  store i64 2097152, i64* %rdx.2.reg2mem, !insn.addr !1772
  store i64 0, i64* %rbp.0.reg2mem, !insn.addr !1772
  store i64 0, i64* %rsi.1.reg2mem, !insn.addr !1772
  store i32 22, i32* %r8.0.reg2mem, !insn.addr !1772
  br label %dec_label_pc_4250, !insn.addr !1772

dec_label_pc_4250:                                ; preds = %dec_label_pc_425e, %dec_label_pc_422b
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %rsi.1.reload = load i64, i64* %rsi.1.reg2mem
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %rdx.2.reload = load i64, i64* %rdx.2.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %30 = add i64 %rsi.1.reload, %rdx.2.reload, !insn.addr !1773
  %31 = and i64 %30, 4294967295, !insn.addr !1773
  %32 = icmp slt i64 %rcx.0.reload, %31, !insn.addr !1774
  store i64 %rcx.0.reload, i64* %rcx.1.reg2mem, !insn.addr !1774
  store i64 %rbp.0.reload, i64* %rbp.1.reg2mem, !insn.addr !1774
  store i64 %rsi.1.reload, i64* %rsi.2.reg2mem, !insn.addr !1774
  br i1 %32, label %dec_label_pc_425e, label %dec_label_pc_4257, !insn.addr !1774

dec_label_pc_4257:                                ; preds = %dec_label_pc_4250
  %33 = add i64 %30, %rdx.2.reload, !insn.addr !1775
  %34 = and i64 %33, 4294967295, !insn.addr !1775
  %35 = sub i64 %rcx.0.reload, %30, !insn.addr !1776
  %36 = and i64 %35, 4294967295, !insn.addr !1776
  %37 = add i64 %rbp.0.reload, %rdx.2.reload, !insn.addr !1777
  %38 = and i64 %37, 4294967295, !insn.addr !1777
  store i64 %36, i64* %rcx.1.reg2mem, !insn.addr !1777
  store i64 %38, i64* %rbp.1.reg2mem, !insn.addr !1777
  store i64 %34, i64* %rsi.2.reg2mem, !insn.addr !1777
  br label %dec_label_pc_425e, !insn.addr !1777

dec_label_pc_425e:                                ; preds = %dec_label_pc_4257, %dec_label_pc_4250
  %rsi.2.reload = load i64, i64* %rsi.2.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %39 = udiv i64 %rdx.2.reload, 2, !insn.addr !1778
  %40 = mul i64 %rax.2.reload, 2, !insn.addr !1779
  %41 = and i64 %40, 4294967292, !insn.addr !1779
  %42 = mul i64 %rcx.1.reload, 2, !insn.addr !1780
  %.masked2 = and i64 %42, 4294967294
  %43 = add nsw i32 %r8.0.reload, -1, !insn.addr !1781
  %44 = icmp eq i32 %43, 0, !insn.addr !1781
  %45 = icmp eq i1 %44, false, !insn.addr !1782
  store i64 %41, i64* %rax.2.reg2mem, !insn.addr !1782
  store i64 %.masked2, i64* %rcx.0.reg2mem, !insn.addr !1782
  store i64 %39, i64* %rdx.2.reg2mem, !insn.addr !1782
  store i64 %rbp.1.reload, i64* %rbp.0.reg2mem, !insn.addr !1782
  store i64 %rsi.2.reload, i64* %rsi.1.reg2mem, !insn.addr !1782
  store i32 %43, i32* %r8.0.reg2mem, !insn.addr !1782
  store i64 %41, i64* %rax.4.reg2mem, !insn.addr !1782
  store i64 %.masked2, i64* %rcx.3.reg2mem, !insn.addr !1782
  store i64 2147483648, i64* %rdx.3.reg2mem, !insn.addr !1782
  store i64 %rsi.2.reload, i64* %rsi.4.reg2mem, !insn.addr !1782
  store i64 0, i64* %r8.3.reg2mem, !insn.addr !1782
  store i32 32, i32* %r9.0.reg2mem, !insn.addr !1782
  store i64 0, i64* %r11.1.reg2mem, !insn.addr !1782
  br i1 %45, label %dec_label_pc_4250, label %dec_label_pc_42be, !insn.addr !1782

dec_label_pc_4280:                                ; preds = %dec_label_pc_42be
  %46 = trunc i64 %rcx.3.reload to i32, !insn.addr !1783
  %47 = trunc i64 %rsi.4.reload to i32, !insn.addr !1783
  %48 = icmp eq i32 %46, %47, !insn.addr !1783
  %49 = icmp eq i1 %48, false, !insn.addr !1784
  store i64 %rax.4.reload, i64* %rax.3.reg2mem, !insn.addr !1784
  store i64 %rcx.3.reload, i64* %rcx.2.reg2mem, !insn.addr !1784
  store i64 %rsi.4.reload, i64* %rsi.3.reg2mem, !insn.addr !1784
  store i64 %r8.3.reload, i64* %r8.2.reg2mem, !insn.addr !1784
  store i64 %r11.1.reload, i64* %r11.0.reg2mem, !insn.addr !1784
  br i1 %49, label %dec_label_pc_42a8, label %dec_label_pc_4282, !insn.addr !1784

dec_label_pc_4282:                                ; preds = %dec_label_pc_4280
  %50 = trunc i64 %66 to i32
  %51 = trunc i64 %rax.4.reload to i32, !insn.addr !1785
  %52 = icmp ugt i32 %50, %51
  store i64 %rax.4.reload, i64* %rax.3.reg2mem, !insn.addr !1786
  store i64 %rcx.3.reload, i64* %rcx.2.reg2mem, !insn.addr !1786
  store i64 %rsi.4.reload, i64* %rsi.3.reg2mem, !insn.addr !1786
  store i64 %r8.3.reload, i64* %r8.2.reg2mem, !insn.addr !1786
  store i64 %r11.1.reload, i64* %r11.0.reg2mem, !insn.addr !1786
  br i1 %52, label %dec_label_pc_42a8, label %dec_label_pc_4286, !insn.addr !1786

dec_label_pc_4286:                                ; preds = %dec_label_pc_4282
  %53 = add i64 %66, %rdx.3.reload, !insn.addr !1787
  %54 = and i64 %53, 4294967295, !insn.addr !1787
  %55 = icmp slt i32 %50, 0, !insn.addr !1788
  store i64 %54, i64* %r8.1.reg2mem, !insn.addr !1789
  store i64 %rsi.4.reload, i64* %r10.0.in.reg2mem, !insn.addr !1789
  store i64 0, i64* %storemerge.reg2mem, !insn.addr !1789
  store i32 %50, i32* %.pre.pre-phi.reg2mem, !insn.addr !1789
  store i64 %54, i64* %r8.7.reg2mem, !insn.addr !1789
  br i1 %55, label %dec_label_pc_4350, label %dec_label_pc_42a0, !insn.addr !1789

dec_label_pc_42a0:                                ; preds = %dec_label_pc_4286, %dec_label_pc_42d1
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %r10.0.in.reload = load i64, i64* %r10.0.in.reg2mem
  %r8.1.reload = load i64, i64* %r8.1.reg2mem
  %r10.0 = and i64 %r10.0.in.reload, 4294967295
  %56 = sub i64 %rax.4.reload, %66, !insn.addr !1790
  %57 = and i64 %56, 4294967295, !insn.addr !1790
  %58 = add i64 %r11.1.reload, %rdx.3.reload, !insn.addr !1791
  %59 = and i64 %58, 4294967295, !insn.addr !1791
  store i64 %57, i64* %rax.3.reg2mem, !insn.addr !1792
  store i64 %storemerge.reload, i64* %rcx.2.reg2mem, !insn.addr !1792
  store i64 %r10.0, i64* %rsi.3.reg2mem, !insn.addr !1792
  store i64 %r8.1.reload, i64* %r8.2.reg2mem, !insn.addr !1792
  store i64 %59, i64* %r11.0.reg2mem, !insn.addr !1792
  br label %dec_label_pc_42a8, !insn.addr !1792

dec_label_pc_42a8:                                ; preds = %dec_label_pc_4282, %dec_label_pc_42a0, %dec_label_pc_4280
  %r11.0.reload = load i64, i64* %r11.0.reg2mem
  %r8.2.reload = load i64, i64* %r8.2.reg2mem
  %rsi.3.reload = load i64, i64* %rsi.3.reg2mem
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %60 = udiv i64 %rdx.3.reload, 2, !insn.addr !1793
  %61 = mul i64 %rax.3.reload, 2, !insn.addr !1794
  %62 = and i64 %61, 4294967294, !insn.addr !1794
  %63 = mul i64 %rcx.2.reload, 2, !insn.addr !1795
  %.masked3 = and i64 %63, 4294967294
  %64 = add nsw i32 %r9.0.reload, -1, !insn.addr !1796
  %65 = icmp eq i32 %64, 0, !insn.addr !1796
  store i64 %62, i64* %rax.4.reg2mem, !insn.addr !1797
  store i64 %.masked3, i64* %rcx.3.reg2mem, !insn.addr !1797
  store i64 %60, i64* %rdx.3.reg2mem, !insn.addr !1797
  store i64 %rsi.3.reload, i64* %rsi.4.reg2mem, !insn.addr !1797
  store i64 %r8.2.reload, i64* %r8.3.reg2mem, !insn.addr !1797
  store i32 %64, i32* %r9.0.reg2mem, !insn.addr !1797
  store i64 %r11.0.reload, i64* %r11.1.reg2mem, !insn.addr !1797
  br i1 %65, label %dec_label_pc_4368, label %dec_label_pc_42be, !insn.addr !1797

dec_label_pc_42be:                                ; preds = %dec_label_pc_425e, %dec_label_pc_42a8
  %r11.1.reload = load i64, i64* %r11.1.reg2mem
  %r9.0.reload = load i32, i32* %r9.0.reg2mem
  %r8.3.reload = load i64, i64* %r8.3.reg2mem
  %rsi.4.reload = load i64, i64* %rsi.4.reg2mem
  %rdx.3.reload = load i64, i64* %rdx.3.reg2mem
  %rcx.3.reload = load i64, i64* %rcx.3.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %66 = add i64 %r8.3.reload, %rdx.3.reload, !insn.addr !1798
  %67 = icmp sgt i64 %rcx.3.reload, %rsi.4.reload, !insn.addr !1799
  br i1 %67, label %dec_label_pc_42c6, label %dec_label_pc_4280, !insn.addr !1799

dec_label_pc_42c6:                                ; preds = %dec_label_pc_42be
  %68 = add i64 %66, %rdx.3.reload, !insn.addr !1800
  %69 = and i64 %68, 4294967295, !insn.addr !1800
  %70 = trunc i64 %66 to i32
  %71 = icmp slt i32 %70, 0, !insn.addr !1801
  store i32 %70, i32* %.pre-phi.reg2mem, !insn.addr !1802
  store i64 %69, i64* %r8.4.reg2mem, !insn.addr !1802
  store i64 %rsi.4.reload, i64* %r10.1.in.reg2mem, !insn.addr !1802
  store i32 %70, i32* %.pre.pre-phi.reg2mem, !insn.addr !1802
  store i64 %69, i64* %r8.7.reg2mem, !insn.addr !1802
  br i1 %71, label %dec_label_pc_4350, label %dec_label_pc_42d1, !insn.addr !1802

dec_label_pc_42d1:                                ; preds = %dec_label_pc_4350, %dec_label_pc_42c6
  %r10.1.in.reload = load i64, i64* %r10.1.in.reg2mem
  %r8.4.reload = load i64, i64* %r8.4.reg2mem
  %.pre-phi.reload = load i32, i32* %.pre-phi.reg2mem
  %72 = trunc i64 %rax.4.reload to i32, !insn.addr !1803
  %73 = icmp ugt i32 %.pre-phi.reload, %72, !insn.addr !1803
  %.neg = sext i1 %73 to i64
  %.neg5 = sub i64 %rcx.3.reload, %rsi.4.reload, !insn.addr !1804
  %74 = add i64 %.neg5, %.neg, !insn.addr !1804
  %75 = and i64 %74, 4294967295, !insn.addr !1804
  store i64 %r8.4.reload, i64* %r8.1.reg2mem, !insn.addr !1805
  store i64 %r10.1.in.reload, i64* %r10.0.in.reg2mem, !insn.addr !1805
  store i64 %75, i64* %storemerge.reg2mem, !insn.addr !1805
  br label %dec_label_pc_42a0, !insn.addr !1805

dec_label_pc_42e0:                                ; preds = %dec_label_pc_41f1
  %76 = icmp eq i32 %9, 0
  %77 = xor i32 %9, -2147483648
  %78 = select i1 %76, i32 0, i32 %77, !insn.addr !1806
  %79 = or i32 %7, %78, !insn.addr !1807
  %80 = icmp eq i32 %79, 0, !insn.addr !1807
  br i1 %80, label %dec_label_pc_43ac, label %dec_label_pc_42ef, !insn.addr !1808

dec_label_pc_42ef:                                ; preds = %dec_label_pc_42e0
  %81 = icmp ult i64 %3, 4294967296
  %82 = icmp eq i1 %81, false, !insn.addr !1809
  store i64 %8, i64* %rdx.4.reg2mem, !insn.addr !1809
  store i64 0, i64* %rsi.5.reg2mem, !insn.addr !1809
  br i1 %82, label %dec_label_pc_43bd, label %dec_label_pc_4300, !insn.addr !1809

dec_label_pc_4300:                                ; preds = %dec_label_pc_42ef, %dec_label_pc_4300
  %rsi.5.reload = load i64, i64* %rsi.5.reg2mem
  %rdx.4.reload = load i64, i64* %rdx.4.reg2mem
  %83 = add nuw nsw i64 %rsi.5.reload, 4294967275, !insn.addr !1810
  %84 = and i64 %83, 4294967295, !insn.addr !1810
  %85 = mul i64 %rdx.4.reload, 2097152, !insn.addr !1811
  %86 = and i64 %85, 4292870144, !insn.addr !1811
  %87 = udiv i64 %rdx.4.reload, 2048, !insn.addr !1812
  %88 = urem i64 %87, 2097152, !insn.addr !1812
  %89 = icmp eq i64 %88, 0, !insn.addr !1813
  store i64 %86, i64* %rdx.4.reg2mem, !insn.addr !1814
  store i64 %84, i64* %rsi.5.reg2mem, !insn.addr !1814
  br i1 %89, label %dec_label_pc_4300, label %dec_label_pc_430f, !insn.addr !1814

dec_label_pc_430f:                                ; preds = %dec_label_pc_4300
  %90 = trunc i64 %rdx.4.reload to i32
  %91 = icmp sgt i32 %90, -1, !insn.addr !1815
  %92 = icmp eq i1 %91, false, !insn.addr !1816
  store i64 %88, i64* %rax.5.reg2mem, !insn.addr !1816
  store i64 %86, i64* %rdx.5.reg2mem, !insn.addr !1816
  store i64 %84, i64* %rsi.6.reg2mem, !insn.addr !1816
  br i1 %92, label %dec_label_pc_433c.thread, label %dec_label_pc_431a, !insn.addr !1816

dec_label_pc_433c.thread:                         ; preds = %dec_label_pc_430f
  %93 = add nuw nsw i64 %rsi.5.reload, 4294967276, !insn.addr !1817
  %94 = and i64 %93, 4294967295, !insn.addr !1817
  store i64 %94, i64* %.reg2mem
  store i64 %86, i64* %r8.532.reg2mem
  store i64 %86, i64* %rdx.731.reg2mem
  store i64 %88, i64* %rax.729.reg2mem
  br label %113

dec_label_pc_431a:                                ; preds = %dec_label_pc_430f, %dec_label_pc_41fd
  %rsi.6.reload = load i64, i64* %rsi.6.reg2mem
  %rdx.5.reload = load i64, i64* %rdx.5.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  store i64 %rax.5.reload, i64* %rax.6.reg2mem, !insn.addr !1818
  store i64 0, i64* %rcx.4.reg2mem, !insn.addr !1818
  br label %dec_label_pc_4320, !insn.addr !1818

dec_label_pc_4320:                                ; preds = %dec_label_pc_4320, %dec_label_pc_431a
  %rcx.4.reload = load i64, i64* %rcx.4.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %95 = mul i64 %rax.6.reload, 2, !insn.addr !1819
  %96 = and i64 %95, 4294967294, !insn.addr !1819
  %97 = add nuw nsw i64 %rcx.4.reload, 1, !insn.addr !1820
  %98 = and i64 %97, 4294967295, !insn.addr !1820
  %99 = and i64 %rax.6.reload, 524288
  %100 = icmp eq i64 %99, 0, !insn.addr !1821
  store i64 %96, i64* %rax.6.reg2mem, !insn.addr !1822
  store i64 %98, i64* %rcx.4.reg2mem, !insn.addr !1822
  br i1 %100, label %dec_label_pc_4320, label %dec_label_pc_433c, !insn.addr !1822

dec_label_pc_433c:                                ; preds = %dec_label_pc_4320
  %101 = trunc i64 %97 to i32, !insn.addr !1823
  %102 = urem i32 %101, 32, !insn.addr !1823
  %103 = icmp eq i32 %102, 0, !insn.addr !1823
  %104 = trunc i64 %rdx.5.reload to i32
  %105 = shl i32 %104, %102
  %106 = zext i32 %105 to i64
  %rdx.6 = select i1 %103, i64 %rdx.5.reload, i64 %106
  %107 = trunc i64 %rcx.4.reload to i32
  %phitmp = sub i32 31, %107
  %phitmp4 = urem i32 %phitmp, 32
  %r8.5 = and i64 %rdx.5.reload, 4294967295
  %108 = sub nsw i64 %rsi.6.reload, %rcx.4.reload, !insn.addr !1817
  %109 = and i64 %108, 4294967295, !insn.addr !1817
  %110 = icmp eq i32 %phitmp4, 0, !insn.addr !1824
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

; <label>:113:                                    ; preds = %dec_label_pc_433c.thread, %dec_label_pc_433c
  %rax.729.reload = load i64, i64* %rax.729.reg2mem
  %rdx.731.reload = load i64, i64* %rdx.731.reg2mem
  %r8.532.reload = load i64, i64* %r8.532.reg2mem
  %.reload = load i64, i64* %.reg2mem
  store i64 %.reload, i64* %.reg2mem49
  store i64 %rdx.731.reload, i64* %rdx.730.reg2mem
  store i64 %rax.729.reload, i64* %rax.728.reg2mem
  store i64 %r8.532.reload, i64* %.reg2mem51
  br label %114

; <label>:114:                                    ; preds = %dec_label_pc_433c, %113
  %.reload52 = load i64, i64* %.reg2mem51
  %rax.728.reload = load i64, i64* %rax.728.reg2mem
  %rdx.730.reload = load i64, i64* %rdx.730.reg2mem
  %.reload50 = load i64, i64* %.reg2mem49
  %115 = or i64 %.reload52, %rax.728.reload
  store i64 %115, i64* %rax.0.reg2mem, !insn.addr !1825
  store i64 %rdx.730.reload, i64* %rdx.0.reg2mem, !insn.addr !1825
  store i64 %.reload50, i64* %rsi.0.reg2mem, !insn.addr !1825
  br label %dec_label_pc_420a, !insn.addr !1825

dec_label_pc_4350:                                ; preds = %dec_label_pc_4286, %dec_label_pc_42c6
  %r8.7.reload = load i64, i64* %r8.7.reg2mem
  %.pre.pre-phi.reload = load i32, i32* %.pre.pre-phi.reg2mem
  %116 = trunc i64 %r8.7.reload to i32, !insn.addr !1826
  %117 = icmp sgt i32 %116, -1, !insn.addr !1826
  %118 = zext i1 %117 to i64, !insn.addr !1827
  %119 = add i64 %rsi.4.reload, %118, !insn.addr !1827
  store i32 %.pre.pre-phi.reload, i32* %.pre-phi.reg2mem, !insn.addr !1828
  store i64 %r8.7.reload, i64* %r8.4.reg2mem, !insn.addr !1828
  store i64 %119, i64* %r10.1.in.reg2mem, !insn.addr !1828
  br label %dec_label_pc_42d1, !insn.addr !1828

dec_label_pc_4368:                                ; preds = %dec_label_pc_42a8
  %120 = or i64 %63, %61
  %121 = trunc i64 %120 to i32, !insn.addr !1829
  %122 = icmp eq i32 %121, 0, !insn.addr !1829
  store i64 %r11.0.reload, i64* %r11.2.reg2mem, !insn.addr !1830
  br i1 %122, label %dec_label_pc_4376, label %dec_label_pc_436c, !insn.addr !1830

dec_label_pc_436c:                                ; preds = %dec_label_pc_4368
  %123 = trunc i64 %r11.0.reload to i32, !insn.addr !1831
  %124 = icmp eq i32 %123, -1, !insn.addr !1831
  br i1 %124, label %dec_label_pc_43c6, label %dec_label_pc_4372, !insn.addr !1832

dec_label_pc_4372:                                ; preds = %dec_label_pc_436c
  %125 = add i64 %r11.0.reload, 1, !insn.addr !1833
  %126 = and i64 %125, 4294967295, !insn.addr !1833
  store i64 %126, i64* %r11.2.reg2mem, !insn.addr !1833
  br label %dec_label_pc_4376, !insn.addr !1833

dec_label_pc_4376:                                ; preds = %dec_label_pc_4372, %dec_label_pc_4368
  %r11.2.reload = load i64, i64* %r11.2.reg2mem
  %127 = udiv i64 %r11.2.reload, 2, !insn.addr !1834
  %128 = urem i64 %127, 2147483648, !insn.addr !1835
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !1835
  store i64 %128, i64* %r9.2.reg2mem, !insn.addr !1835
  br label %dec_label_pc_437c, !insn.addr !1835

dec_label_pc_437c:                                ; preds = %dec_label_pc_43c6, %dec_label_pc_4376
  %r9.2.reload = load i64, i64* %r9.2.reg2mem
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %129 = trunc i64 %rbp.2.reload to i32, !insn.addr !1836
  %130 = ashr i32 %129, 1, !insn.addr !1837
  %131 = zext i32 %130 to i64, !insn.addr !1837
  %132 = or i64 %r9.2.reload, 2147483648, !insn.addr !1838
  %133 = urem i64 %rbp.2.reload, 2
  %134 = icmp eq i64 %133, 0, !insn.addr !1839
  %135 = icmp eq i1 %134, false, !insn.addr !1840
  %136 = select i1 %135, i64 %132, i64 %r9.2.reload, !insn.addr !1840
  %137 = mul i64 %rsi.0.reload, 524288, !insn.addr !1841
  %138 = add nuw nsw i64 %137, 3758620672
  %139 = and i64 %138, 4293918720, !insn.addr !1842
  %140 = add nuw nsw i64 %139, 1071644672, !insn.addr !1843
  %141 = add nuw nsw i64 %140, %131, !insn.addr !1843
  %142 = mul i64 %141, 4294967296, !insn.addr !1844
  %143 = or i64 %142, %136, !insn.addr !1845
  %144 = call i128 @__asm_movq(i64 %143), !insn.addr !1846
  %145 = trunc i128 %144 to i64, !insn.addr !1847
  %146 = bitcast i64 %145 to double, !insn.addr !1847
  ret double %146, !insn.addr !1847

dec_label_pc_43ac:                                ; preds = %dec_label_pc_42e0
  ret double %x, !insn.addr !1848

dec_label_pc_43b0:                                ; preds = %dec_label_pc_41d0
  %147 = call i128 @__asm_movapd(i128 %2), !insn.addr !1849
  %148 = call i128 @__asm_mulsd(i128 %147, i128 %2), !insn.addr !1850
  %149 = call i128 @__asm_addsd(i128 %2, i128 %148), !insn.addr !1851
  %150 = trunc i128 %149 to i64, !insn.addr !1852
  %151 = bitcast i64 %150 to double, !insn.addr !1852
  ret double %151, !insn.addr !1852

dec_label_pc_43bd:                                ; preds = %dec_label_pc_42ef
  %152 = call i128 @__asm_subsd(i128 %2, i128 %2), !insn.addr !1853
  %153 = call i128 @__asm_divsd.7(i128 %152, i128 %152), !insn.addr !1854
  %154 = trunc i128 %153 to i64, !insn.addr !1855
  %155 = bitcast i64 %154 to double, !insn.addr !1855
  ret double %155, !insn.addr !1855

dec_label_pc_43c6:                                ; preds = %dec_label_pc_436c
  %156 = add i64 %rbp.1.reload, 1, !insn.addr !1856
  %157 = and i64 %156, 4294967295, !insn.addr !1856
  store i64 %157, i64* %rbp.2.reg2mem, !insn.addr !1857
  store i64 0, i64* %r9.2.reg2mem, !insn.addr !1857
  br label %dec_label_pc_437c, !insn.addr !1857

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
  uselistorder i128 (i128, i128)* @__asm_divsd.7, { 1, 2, 3, 4, 5, 6, 7, 0, 8, 9, 10, 11 }
  uselistorder i32 -2147483648, { 4, 0, 1, 5, 2, 3 }
  uselistorder i64 2097152, { 2, 1, 0 }
  uselistorder i64 4294967294, { 1, 2, 3, 4, 5, 6, 0, 7 }
  uselistorder label %dec_label_pc_4350, { 1, 0 }
  uselistorder label %114, { 1, 0 }
  uselistorder label %113, { 1, 0 }
  uselistorder label %dec_label_pc_4300, { 1, 0 }
  uselistorder label %dec_label_pc_42be, { 1, 0 }
  uselistorder label %dec_label_pc_42a8, { 1, 0, 2 }
  uselistorder label %dec_label_pc_42a0, { 1, 0 }
}

define i32 @libmin_strcmp(i8* %l, i8* %r) local_unnamed_addr {
dec_label_pc_43e0:
  %rcx.1.reg2mem = alloca i64, !insn.addr !1858
  %rax.1.reg2mem = alloca i64, !insn.addr !1858
  %rdx.0.reg2mem = alloca i64, !insn.addr !1858
  %rcx.0.reg2mem = alloca i64, !insn.addr !1858
  %rax.0.reg2mem = alloca i64, !insn.addr !1858
  %0 = ptrtoint i8* %r to i64
  %1 = ptrtoint i8* %l to i64
  %2 = trunc i64 %1 to i8
  %3 = urem i64 %1, 256, !insn.addr !1859
  %4 = trunc i64 %0 to i8
  %5 = urem i64 %0, 256, !insn.addr !1860
  %6 = icmp eq i8 %2, %4, !insn.addr !1861
  store i64 %3, i64* %rax.0.reg2mem, !insn.addr !1862
  store i64 %5, i64* %rcx.0.reg2mem, !insn.addr !1862
  store i64 1, i64* %rdx.0.reg2mem, !insn.addr !1862
  store i64 %3, i64* %rax.1.reg2mem, !insn.addr !1862
  store i64 %5, i64* %rcx.1.reg2mem, !insn.addr !1862
  br i1 %6, label %dec_label_pc_440d, label %dec_label_pc_442e, !insn.addr !1862

dec_label_pc_43f8:                                ; preds = %dec_label_pc_440d
  %7 = icmp eq i64 %rcx.0.reload, 0, !insn.addr !1863
  br i1 %7, label %dec_label_pc_4420, label %dec_label_pc_43fc, !insn.addr !1864

dec_label_pc_43fc:                                ; preds = %dec_label_pc_43f8
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %8 = add i64 %rdx.0.reload, %1, !insn.addr !1865
  %9 = inttoptr i64 %8 to i8*, !insn.addr !1865
  %10 = load i8, i8* %9, align 1, !insn.addr !1865
  %11 = zext i8 %10 to i64, !insn.addr !1865
  %12 = add i64 %rdx.0.reload, 1, !insn.addr !1866
  %13 = add i64 %rdx.0.reload, %0, !insn.addr !1867
  %14 = inttoptr i64 %13 to i8*, !insn.addr !1867
  %15 = load i8, i8* %14, align 1, !insn.addr !1867
  %16 = zext i8 %15 to i64, !insn.addr !1867
  %17 = icmp eq i8 %10, %15, !insn.addr !1868
  %18 = icmp eq i1 %17, false, !insn.addr !1869
  store i64 %11, i64* %rax.0.reg2mem, !insn.addr !1869
  store i64 %16, i64* %rcx.0.reg2mem, !insn.addr !1869
  store i64 %12, i64* %rdx.0.reg2mem, !insn.addr !1869
  store i64 %11, i64* %rax.1.reg2mem, !insn.addr !1869
  store i64 %16, i64* %rcx.1.reg2mem, !insn.addr !1869
  br i1 %18, label %dec_label_pc_442e, label %dec_label_pc_440d, !insn.addr !1869

dec_label_pc_440d:                                ; preds = %dec_label_pc_43e0, %dec_label_pc_43fc
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %19 = icmp eq i64 %rax.0.reload, 0, !insn.addr !1870
  %20 = icmp eq i1 %19, false, !insn.addr !1871
  br i1 %20, label %dec_label_pc_43f8, label %dec_label_pc_4411, !insn.addr !1871

dec_label_pc_4411:                                ; preds = %dec_label_pc_440d
  %21 = trunc i64 %rcx.0.reload to i32, !insn.addr !1872
  %22 = sub nsw i32 0, %21, !insn.addr !1873
  ret i32 %22, !insn.addr !1874

dec_label_pc_4420:                                ; preds = %dec_label_pc_43f8
  %23 = trunc i64 %rax.0.reload to i32, !insn.addr !1875
  ret i32 %23, !insn.addr !1875

dec_label_pc_442e:                                ; preds = %dec_label_pc_43fc, %dec_label_pc_43e0
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %24 = trunc i64 %rax.1.reload to i32, !insn.addr !1876
  %25 = trunc i64 %rcx.1.reload to i32, !insn.addr !1876
  %26 = sub nsw i32 %24, %25, !insn.addr !1876
  ret i32 %26, !insn.addr !1877

; uselistorder directives
  uselistorder i64 %rax.0.reload, { 1, 0 }
  uselistorder i64 %rcx.0.reload, { 1, 0 }
  uselistorder i64 %rdx.0.reload, { 2, 0, 1 }
  uselistorder i64 %1, { 1, 0, 2 }
  uselistorder i64 %0, { 1, 0, 2 }
  uselistorder i64* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rcx.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rdx.0.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_440d, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_4440:
  %rax.0.reg2mem = alloca i64, !insn.addr !1878
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !1879
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !1880
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !1881
  br i1 %or.cond, label %dec_label_pc_4468, label %dec_label_pc_4458, !insn.addr !1881

dec_label_pc_4458:                                ; preds = %dec_label_pc_4440, %dec_label_pc_4458
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !1882
  %5 = inttoptr i64 %4 to i8*, !insn.addr !1883
  %6 = load i8, i8* %5, align 1, !insn.addr !1883
  %7 = icmp eq i8 %6, 0, !insn.addr !1883
  %8 = icmp eq i1 %7, false, !insn.addr !1884
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !1884
  br i1 %8, label %dec_label_pc_4458, label %dec_label_pc_4461, !insn.addr !1884

dec_label_pc_4461:                                ; preds = %dec_label_pc_4458
  %9 = sub i64 %4, %0, !insn.addr !1885
  ret i64 %9, !insn.addr !1886

dec_label_pc_4468:                                ; preds = %dec_label_pc_4440
  ret i64 0, !insn.addr !1887

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_4458, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_4470:
  call void @libtarg_success(), !insn.addr !1888
  ret void, !insn.addr !1888
}

define i32 @__rem_pio2_large(double* %x, double* %y, i32 %e0, i32 %nx, i32 %prec) local_unnamed_addr {
dec_label_pc_4480:
  %0 = alloca i128
  %1 = alloca i64
  %xmm0.12.reg2mem = alloca i128, !insn.addr !1889
  %xmm1.10.reg2mem = alloca i128, !insn.addr !1889
  %xmm0.11.reg2mem = alloca i128, !insn.addr !1889
  %rax.17.reg2mem = alloca i64, !insn.addr !1889
  %xmm0.10.reg2mem = alloca i128, !insn.addr !1889
  %xmm0.9.reg2mem = alloca i128, !insn.addr !1889
  %xmm3.10.reg2mem = alloca i128, !insn.addr !1889
  %.reg2mem261 = alloca i128, !insn.addr !1889
  %.reg2mem259 = alloca i64, !insn.addr !1889
  %xmm1.230.reg2mem = alloca i128, !insn.addr !1889
  %xmm3.231.reg2mem = alloca i128, !insn.addr !1889
  %rsi.132.reg2mem = alloca i64, !insn.addr !1889
  %r8.133.reg2mem = alloca i64, !insn.addr !1889
  %r12.135.reg2mem = alloca i64, !insn.addr !1889
  %xmm3.8.reg2mem = alloca i128, !insn.addr !1889
  %r9.4.reg2mem = alloca i64, !insn.addr !1889
  %xmm3.7.reg2mem = alloca i128, !insn.addr !1889
  %rax.15.reg2mem = alloca i64, !insn.addr !1889
  %xmm1.9.reg2mem = alloca i128, !insn.addr !1889
  %rax.14.reg2mem = alloca i64, !insn.addr !1889
  %xmm1.8.reg2mem = alloca i128, !insn.addr !1889
  %xmm3.6.reg2mem = alloca i128, !insn.addr !1889
  %xmm3.5.reg2mem = alloca i128, !insn.addr !1889
  %r9.3.reg2mem = alloca i64, !insn.addr !1889
  %xmm3.4.reg2mem = alloca i128, !insn.addr !1889
  %xmm1.7.reg2mem = alloca i128, !insn.addr !1889
  %rax.1392.reg2mem = alloca i64, !insn.addr !1889
  %.reg2mem257 = alloca i64, !insn.addr !1889
  %.reg2mem255 = alloca i128, !insn.addr !1889
  %rdx.6.reg2mem = alloca i64, !insn.addr !1889
  %rcx.3.reg2mem = alloca i64, !insn.addr !1889
  %rax.12.reg2mem = alloca i64, !insn.addr !1889
  %xmm1.5.reg2mem = alloca i128, !insn.addr !1889
  %xmm0.7.reg2mem = alloca i128, !insn.addr !1889
  %r11.1.reg2mem = alloca i64, !insn.addr !1889
  %r10.2.reg2mem = alloca i64, !insn.addr !1889
  %r9.2.reg2mem = alloca i64, !insn.addr !1889
  %r8.3.reg2mem = alloca i64, !insn.addr !1889
  %rsi.6.reg2mem = alloca i64, !insn.addr !1889
  %xmm3.3.reg2mem = alloca i128, !insn.addr !1889
  %r11.0.reg2mem = alloca i64, !insn.addr !1889
  %r8.2.reg2mem = alloca i64, !insn.addr !1889
  %rax.11.reg2mem = alloca i64, !insn.addr !1889
  %r12.4.reg2mem = alloca i64, !insn.addr !1889
  %rsi.5.reg2mem = alloca i64, !insn.addr !1889
  %rax.10.shrunk.reg2mem = alloca i32, !insn.addr !1889
  %rdi.3.in.in.in.reg2mem = alloca i64, !insn.addr !1889
  %rax.9.reg2mem = alloca i64, !insn.addr !1889
  %rdx.5.reg2mem = alloca i64, !insn.addr !1889
  %rcx.2.reg2mem = alloca i64, !insn.addr !1889
  %rax.8.reg2mem = alloca i32, !insn.addr !1889
  %rcx.193.reg2mem = alloca i64, !insn.addr !1889
  %.in99.reg2mem = alloca i64, !insn.addr !1889
  %r12.3.reg2mem = alloca i64, !insn.addr !1889
  %rsi.4.reg2mem = alloca i64, !insn.addr !1889
  %r12.2.reg2mem = alloca i64, !insn.addr !1889
  %rsi.3.reg2mem = alloca i64, !insn.addr !1889
  %xmm1.4.reg2mem = alloca i128, !insn.addr !1889
  %xmm0.6.reg2mem = alloca i128, !insn.addr !1889
  %rax.695.reg2mem = alloca i64, !insn.addr !1889
  %.in.reg2mem = alloca i64, !insn.addr !1889
  %.reg2mem = alloca i128, !insn.addr !1889
  %rsi.2.reg2mem = alloca i64, !insn.addr !1889
  %rcx.0.reg2mem = alloca i64, !insn.addr !1889
  %xmm0.4.reg2mem = alloca i128, !insn.addr !1889
  %storemerge13.in.reg2mem = alloca i64, !insn.addr !1889
  %rax.5.in.reg2mem = alloca i64, !insn.addr !1889
  %rdi.1.reg2mem = alloca i64, !insn.addr !1889
  %rax.4.reg2mem = alloca i64, !insn.addr !1889
  %rdx.3.reg2mem = alloca i32, !insn.addr !1889
  %rax.3.reg2mem = alloca i64, !insn.addr !1889
  %r12.1.reg2mem = alloca i64, !insn.addr !1889
  %rsi.1.reg2mem = alloca i64, !insn.addr !1889
  %xmm1.2.reg2mem = alloca i128, !insn.addr !1889
  %zf.0.reg2mem = alloca i1, !insn.addr !1889
  %pf.0.in.in.reg2mem = alloca i8, !insn.addr !1889
  %r8.1.ph.reg2mem = alloca i64, !insn.addr !1889
  %rsi.1.ph.reg2mem = alloca i64, !insn.addr !1889
  %xmm3.2.ph.reg2mem = alloca i128, !insn.addr !1889
  %xmm1.2.ph.reg2mem = alloca i128, !insn.addr !1889
  %xmm0.2.off0.reg2mem = alloca i64, !insn.addr !1889
  %rdx.1.reg2mem = alloca i64, !insn.addr !1889
  %rax.2.reg2mem = alloca i64, !insn.addr !1889
  %xmm0.1.reg2mem = alloca i128, !insn.addr !1889
  %rbp.0.reg2mem = alloca i64, !insn.addr !1889
  %xmm5.0.reg2mem = alloca i128, !insn.addr !1889
  %xmm4.0.reg2mem = alloca i128, !insn.addr !1889
  %xmm3.1.reg2mem = alloca i128, !insn.addr !1889
  %.pre-phi.reg2mem = alloca i64, !insn.addr !1889
  %.pre-phi150.reg2mem = alloca i64, !insn.addr !1889
  %xmm1.1.reg2mem = alloca i128, !insn.addr !1889
  %rdx.0.reg2mem = alloca i64, !insn.addr !1889
  %rax.1.reg2mem = alloca i64, !insn.addr !1889
  %xmm1.0.reg2mem = alloca i128, !insn.addr !1889
  %rdi.0.reg2mem = alloca i64, !insn.addr !1889
  %rsi.0.reg2mem = alloca i64, !insn.addr !1889
  %xmm3.0.reg2mem = alloca i128, !insn.addr !1889
  %xmm0.0.reg2mem = alloca i128, !insn.addr !1889
  %rax.0.reg2mem = alloca i64, !insn.addr !1889
  %storemerge24.reg2mem = alloca i64, !insn.addr !1889
  %stack_var_-652.0.reg2mem = alloca i32, !insn.addr !1889
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
  %5 = sext i32 %prec to i64, !insn.addr !1890
  %6 = insertvalue [20 x i32] undef, i32 %prec, 0, !insn.addr !1891
  store [20 x i32] %6, [20 x i32]* %iq_-624, align 4, !insn.addr !1891
  %7 = mul i64 %5, 4, !insn.addr !1892
  %8 = add i64 %7, ptrtoint ([4 x i32]* @init_jk to i64), !insn.addr !1892
  %9 = inttoptr i64 %8 to i32*, !insn.addr !1892
  %10 = load i32, i32* %9, align 4, !insn.addr !1892
  %11 = icmp slt i32 %e0, -20, !insn.addr !1893
  store i32 0, i32* %stack_var_-652.0.reg2mem, !insn.addr !1893
  store i64 4294967272, i64* %storemerge24.reg2mem, !insn.addr !1893
  br i1 %11, label %dec_label_pc_44eb, label %dec_label_pc_44c2, !insn.addr !1893

dec_label_pc_44c2:                                ; preds = %dec_label_pc_4480
  %12 = add nsw i64 %3, 4294967293, !insn.addr !1894
  %sext = mul i64 %12, 4294967296
  %13 = ashr exact i64 %sext, 32, !insn.addr !1895
  %14 = trunc i64 %12 to i32, !insn.addr !1896
  %15 = ashr i32 %14, 31, !insn.addr !1896
  %narrow = mul nsw i64 %13, 715827883
  %16 = ashr i64 %narrow, 34, !insn.addr !1897
  %17 = trunc i64 %16 to i32, !insn.addr !1898
  %18 = sub i32 %17, %15, !insn.addr !1898
  %19 = mul i32 %18, -24, !insn.addr !1899
  %20 = add i32 %19, -24, !insn.addr !1900
  %21 = zext i32 %20 to i64, !insn.addr !1900
  store i32 %18, i32* %stack_var_-652.0.reg2mem, !insn.addr !1900
  store i64 %21, i64* %storemerge24.reg2mem, !insn.addr !1900
  br label %dec_label_pc_44eb, !insn.addr !1900

dec_label_pc_44eb:                                ; preds = %dec_label_pc_4480, %dec_label_pc_44c2
  %22 = ptrtoint i32* %stack_var_-696 to i64, !insn.addr !1901
  %23 = add i32 %nx, -1, !insn.addr !1902
  %storemerge24.reload = load i64, i64* %storemerge24.reg2mem
  %stack_var_-652.0.reload = load i32, i32* %stack_var_-652.0.reg2mem
  %24 = add i32 %10, %23, !insn.addr !1903
  %25 = icmp slt i32 %24, 0, !insn.addr !1903
  br i1 %25, label %dec_label_pc_4e49, label %dec_label_pc_4502, !insn.addr !1904

dec_label_pc_4502:                                ; preds = %dec_label_pc_44eb
  %26 = sub i32 %stack_var_-652.0.reload, %23, !insn.addr !1905
  %27 = zext i32 %26 to i64, !insn.addr !1905
  %sext4 = mul i64 %27, 4294967296
  %28 = sext i32 %26 to i64, !insn.addr !1906
  %29 = call i128 @__asm_pxor(i128 %2, i128 %2), !insn.addr !1907
  %30 = sext i32 %24 to i64, !insn.addr !1908
  %31 = add nsw i64 %30, 1, !insn.addr !1909
  %32 = add nsw i64 %31, %28, !insn.addr !1909
  %33 = ashr exact i64 %sext4, 29, !insn.addr !1910
  %34 = add i64 %22, 160, !insn.addr !1911
  %35 = sub i64 %34, %33, !insn.addr !1911
  store i64 %28, i64* %rax.0.reg2mem, !insn.addr !1912
  br label %dec_label_pc_4528, !insn.addr !1912

dec_label_pc_4528:                                ; preds = %dec_label_pc_4539, %dec_label_pc_4502
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %36 = call i128 @__asm_movapd(i128 %29), !insn.addr !1913
  %37 = trunc i64 %rax.0.reload to i32, !insn.addr !1914
  %38 = icmp slt i32 %37, 0, !insn.addr !1914
  store i128 %36, i128* %xmm0.0.reg2mem, !insn.addr !1915
  br i1 %38, label %dec_label_pc_4539, label %dec_label_pc_4530, !insn.addr !1915

dec_label_pc_4530:                                ; preds = %dec_label_pc_4528
  %39 = call i128 @__asm_pxor(i128 %36, i128 %36), !insn.addr !1916
  %40 = mul i64 %rax.0.reload, 4, !insn.addr !1917
  %41 = add i64 %40, ptrtoint ([66 x i32]* @ipio2 to i64), !insn.addr !1917
  %42 = inttoptr i64 %41 to i32*, !insn.addr !1917
  %43 = load i32, i32* %42, align 4, !insn.addr !1917
  %44 = call i128 @__asm_cvtsi2sd(i32 %43), !insn.addr !1917
  store i128 %44, i128* %xmm0.0.reg2mem, !insn.addr !1917
  br label %dec_label_pc_4539, !insn.addr !1917

dec_label_pc_4539:                                ; preds = %dec_label_pc_4530, %dec_label_pc_4528
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %45 = call i64 @__asm_movsd(i128 %xmm0.0.reload), !insn.addr !1918
  %46 = mul i64 %rax.0.reload, 8, !insn.addr !1918
  %47 = add i64 %35, %46, !insn.addr !1918
  %48 = inttoptr i64 %47 to i64*, !insn.addr !1918
  store i64 %45, i64* %48, align 8, !insn.addr !1918
  %49 = add i64 %rax.0.reload, 1, !insn.addr !1919
  %50 = icmp eq i64 %49, %32, !insn.addr !1920
  %51 = icmp eq i1 %50, false, !insn.addr !1921
  store i64 %49, i64* %rax.0.reg2mem, !insn.addr !1921
  store i128 %29, i128* %xmm3.0.reg2mem, !insn.addr !1921
  br i1 %51, label %dec_label_pc_4528, label %dec_label_pc_4547, !insn.addr !1921

dec_label_pc_4547:                                ; preds = %dec_label_pc_4539, %dec_label_pc_4e49
  %52 = ptrtoint double* %x to i64
  %53 = zext i32 %23 to i64, !insn.addr !1902
  %xmm3.0.reload = load i128, i128* %xmm3.0.reg2mem
  %54 = icmp slt i32 %10, 0, !insn.addr !1922
  br i1 %54, label %dec_label_pc_4547.dec_label_pc_45b9_crit_edge, label %dec_label_pc_454c, !insn.addr !1923

dec_label_pc_4547.dec_label_pc_45b9_crit_edge:    ; preds = %dec_label_pc_4547
  %.pre148 = mul i64 %53, 8, !insn.addr !1924
  %.pre149 = ptrtoint i64* %stack_var_-216 to i64
  store i64 %.pre149, i64* %.pre-phi150.reg2mem
  store i64 %.pre148, i64* %.pre-phi.reg2mem
  br label %dec_label_pc_45b9

dec_label_pc_454c:                                ; preds = %dec_label_pc_4547
  %55 = ptrtoint i64* %stack_var_-216 to i64
  %56 = ptrtoint i64* %stack_var_-536 to i64, !insn.addr !1925
  %57 = add i32 %10, %nx, !insn.addr !1926
  %58 = mul i64 %53, 8
  %59 = add i64 %52, 8, !insn.addr !1927
  %60 = add i64 %59, %58, !insn.addr !1927
  %61 = icmp slt i32 %23, 0
  store i64 %53, i64* %rsi.0.reg2mem, !insn.addr !1928
  store i64 %55, i64* %rdi.0.reg2mem, !insn.addr !1928
  br label %dec_label_pc_4570, !insn.addr !1928

dec_label_pc_4570:                                ; preds = %dec_label_pc_45a9, %dec_label_pc_454c
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %62 = call i128 @__asm_movapd(i128 %xmm3.0.reload), !insn.addr !1929
  store i128 %62, i128* %xmm1.1.reg2mem, !insn.addr !1930
  br i1 %61, label %dec_label_pc_45a9, label %dec_label_pc_4579, !insn.addr !1930

dec_label_pc_4579:                                ; preds = %dec_label_pc_4570
  %sext6 = mul i64 %rsi.0.reload, 4294967296
  %63 = call i128 @__asm_movapd(i128 %xmm3.0.reload), !insn.addr !1931
  %64 = ashr exact i64 %sext6, 29, !insn.addr !1932
  %65 = add i64 %64, %56, !insn.addr !1932
  store i128 %63, i128* %xmm1.0.reg2mem, !insn.addr !1933
  store i64 %52, i64* %rax.1.reg2mem, !insn.addr !1933
  store i64 %65, i64* %rdx.0.reg2mem, !insn.addr !1933
  br label %dec_label_pc_4590, !insn.addr !1933

dec_label_pc_4590:                                ; preds = %dec_label_pc_4590, %dec_label_pc_4579
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %66 = inttoptr i64 %rax.1.reload to i64*, !insn.addr !1934
  %67 = load i64, i64* %66, align 8, !insn.addr !1934
  %68 = call i128 @__asm_movsd.1(i64 %67), !insn.addr !1934
  %69 = inttoptr i64 %rdx.0.reload to i64*, !insn.addr !1935
  %70 = load i64, i64* %69, align 8, !insn.addr !1935
  %71 = call i128 @__asm_mulsd.2(i128 %68, i64 %70), !insn.addr !1935
  %72 = add i64 %rax.1.reload, 8, !insn.addr !1936
  %73 = add i64 %rdx.0.reload, -8, !insn.addr !1937
  %74 = call i128 @__asm_addsd(i128 %xmm1.0.reload, i128 %71), !insn.addr !1938
  %75 = icmp eq i64 %72, %60, !insn.addr !1939
  %76 = icmp eq i1 %75, false, !insn.addr !1940
  store i128 %74, i128* %xmm1.0.reg2mem, !insn.addr !1940
  store i64 %72, i64* %rax.1.reg2mem, !insn.addr !1940
  store i64 %73, i64* %rdx.0.reg2mem, !insn.addr !1940
  store i128 %74, i128* %xmm1.1.reg2mem, !insn.addr !1940
  br i1 %76, label %dec_label_pc_4590, label %dec_label_pc_45a9, !insn.addr !1940

dec_label_pc_45a9:                                ; preds = %dec_label_pc_4590, %dec_label_pc_4570
  %xmm1.1.reload = load i128, i128* %xmm1.1.reg2mem
  %77 = add nuw nsw i64 %rsi.0.reload, 1, !insn.addr !1941
  %78 = and i64 %77, 4294967295, !insn.addr !1941
  %79 = call i64 @__asm_movsd(i128 %xmm1.1.reload), !insn.addr !1942
  %80 = inttoptr i64 %rdi.0.reload to i64*, !insn.addr !1942
  store i64 %79, i64* %80, align 8, !insn.addr !1942
  %81 = add i64 %rdi.0.reload, 8, !insn.addr !1943
  %82 = trunc i64 %77 to i32, !insn.addr !1944
  %83 = icmp eq i32 %57, %82, !insn.addr !1944
  %84 = icmp eq i1 %83, false, !insn.addr !1945
  store i64 %78, i64* %rsi.0.reg2mem, !insn.addr !1945
  store i64 %81, i64* %rdi.0.reg2mem, !insn.addr !1945
  store i64 %55, i64* %.pre-phi150.reg2mem, !insn.addr !1945
  store i64 %58, i64* %.pre-phi.reg2mem, !insn.addr !1945
  br i1 %84, label %dec_label_pc_4570, label %dec_label_pc_45b9, !insn.addr !1945

dec_label_pc_45b9:                                ; preds = %dec_label_pc_45a9, %dec_label_pc_4547.dec_label_pc_45b9_crit_edge
  %85 = zext i32 %10 to i64, !insn.addr !1892
  %86 = add nsw i64 %storemerge24.reload, %3, !insn.addr !1946
  %87 = and i64 %86, 4294967295, !insn.addr !1946
  %.pre-phi.reload = load i64, i64* %.pre-phi.reg2mem
  %.pre-phi150.reload = load i64, i64* %.pre-phi150.reg2mem
  %88 = ptrtoint i32* %stack_var_-616 to i64, !insn.addr !1947
  %sext7 = mul i64 %85, 4294967296
  %89 = ashr exact i64 %sext7, 30, !insn.addr !1948
  %90 = add i64 %89, %88, !insn.addr !1948
  %91 = call i128 @__asm_movsd.1(i64 4499096027743125504), !insn.addr !1949
  %92 = call i128 @__asm_movsd.1(i64 4715268809856909312), !insn.addr !1950
  %93 = add i64 %.pre-phi.reload, %52, !insn.addr !1951
  %94 = trunc i64 %86 to i32
  %95 = sub i32 24, %94, !insn.addr !1952
  %96 = add i64 %22, 84
  %97 = icmp slt i32 %94, 1
  %98 = add i64 %22, 80
  %99 = urem i32 %95, 32
  %100 = sub i32 23, %94
  %101 = urem i32 %100, 32
  %102 = icmp eq i32 %101, 0
  %103 = icmp eq i32 %94, 0
  %104 = icmp eq i1 %103, false
  %105 = load i128, i128* @global_var_62c8, align 8
  %106 = load i128, i128* @global_var_62b8, align 8
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
  store i128 %xmm3.0.reload, i128* %xmm3.1.reg2mem, !insn.addr !1953
  store i128 %92, i128* %xmm4.0.reg2mem, !insn.addr !1953
  store i128 %91, i128* %xmm5.0.reg2mem, !insn.addr !1953
  store i64 %85, i64* %rbp.0.reg2mem, !insn.addr !1953
  br label %dec_label_pc_45f8, !insn.addr !1953

dec_label_pc_45f8:                                ; preds = %dec_label_pc_4821, %dec_label_pc_45b9
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm3.1.reload = load i128, i128* %xmm3.1.reg2mem
  %sext8 = mul i64 %rbp.0.reload, 4294967296
  %123 = ashr exact i64 %sext8, 29, !insn.addr !1954
  %124 = add i64 %123, %22
  %125 = add i64 %124, 480, !insn.addr !1954
  %126 = inttoptr i64 %125 to i64*, !insn.addr !1954
  %127 = load i64, i64* %126, align 8, !insn.addr !1954
  %128 = call i128 @__asm_movsd.1(i64 %127), !insn.addr !1954
  %129 = trunc i64 %rbp.0.reload to i32, !insn.addr !1955
  %130 = icmp slt i32 %129, 1
  %extract.t = trunc i128 %128 to i64
  store i64 %extract.t, i64* %xmm0.2.off0.reg2mem, !insn.addr !1956
  br i1 %130, label %dec_label_pc_465d, label %dec_label_pc_4609, !insn.addr !1956

dec_label_pc_4609:                                ; preds = %dec_label_pc_45f8
  %xmm5.0.reload = load i128, i128* %xmm5.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %131 = add i64 %124, 472, !insn.addr !1957
  %132 = mul i64 %rbp.0.reload, 4, !insn.addr !1958
  %133 = add nuw nsw i64 %132, 17179869180, !insn.addr !1958
  %134 = and i64 %133, 17179869180, !insn.addr !1959
  %135 = add i64 %134, %96, !insn.addr !1959
  store i128 %128, i128* %xmm0.1.reg2mem, !insn.addr !1960
  store i64 %88, i64* %rax.2.reg2mem, !insn.addr !1960
  store i64 %131, i64* %rdx.1.reg2mem, !insn.addr !1960
  br label %dec_label_pc_4620, !insn.addr !1960

dec_label_pc_4620:                                ; preds = %dec_label_pc_4620, %dec_label_pc_4609
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %136 = call i128 @__asm_movapd(i128 %xmm0.1.reload), !insn.addr !1961
  %137 = add i64 %rax.2.reload, 4, !insn.addr !1962
  %138 = add i64 %rdx.1.reload, -8, !insn.addr !1963
  %139 = call i128 @__asm_mulsd(i128 %136, i128 %xmm5.0.reload), !insn.addr !1964
  %140 = call i32 @__asm_cvttsd2si(i128 %139), !insn.addr !1965
  %141 = call i128 @__asm_pxor(i128 %139, i128 %139), !insn.addr !1966
  %142 = call i128 @__asm_cvtsi2sd(i32 %140), !insn.addr !1967
  %143 = call i128 @__asm_movapd(i128 %142), !insn.addr !1968
  %144 = inttoptr i64 %rdx.1.reload to i64*, !insn.addr !1969
  %145 = load i64, i64* %144, align 8, !insn.addr !1969
  %146 = call i128 @__asm_addsd.5(i128 %142, i64 %145), !insn.addr !1969
  %147 = call i128 @__asm_mulsd(i128 %143, i128 %xmm4.0.reload), !insn.addr !1970
  %148 = call i128 @__asm_subsd(i128 %xmm0.1.reload, i128 %147), !insn.addr !1971
  %149 = call i32 @__asm_cvttsd2si(i128 %148), !insn.addr !1972
  %150 = call i128 @__asm_movapd(i128 %146), !insn.addr !1973
  %151 = inttoptr i64 %rax.2.reload to i32*, !insn.addr !1974
  store i32 %149, i32* %151, align 4, !insn.addr !1974
  %152 = icmp eq i64 %137, %135, !insn.addr !1975
  %153 = icmp eq i1 %152, false, !insn.addr !1976
  store i128 %150, i128* %xmm0.1.reg2mem, !insn.addr !1976
  store i64 %137, i64* %rax.2.reg2mem, !insn.addr !1976
  store i64 %138, i64* %rdx.1.reg2mem, !insn.addr !1976
  br i1 %153, label %dec_label_pc_4620, label %dec_label_pc_465d.loopexit, !insn.addr !1976

dec_label_pc_465d.loopexit:                       ; preds = %dec_label_pc_4620
  %extract.t26.le = trunc i128 %150 to i64
  store i64 %extract.t26.le, i64* %xmm0.2.off0.reg2mem
  br label %dec_label_pc_465d

dec_label_pc_465d:                                ; preds = %dec_label_pc_465d.loopexit, %dec_label_pc_45f8
  %xmm0.2.off0.reload = load i64, i64* %xmm0.2.off0.reg2mem
  %154 = call i64 @__asm_movsd(i128 %xmm3.1.reload), !insn.addr !1977
  %155 = bitcast i64 %xmm0.2.off0.reload to double, !insn.addr !1978
  %156 = call double @libmin_scalbn(double %155, i32 %94), !insn.addr !1978
  %157 = fptrunc double %156 to float, !insn.addr !1978
  %158 = bitcast float %157 to i32, !insn.addr !1978
  %159 = sext i32 %158 to i128, !insn.addr !1978
  %160 = call i128 @__asm_movapd(i128 %159), !insn.addr !1979
  %161 = call i128 @__asm_movsd.1(i64 4593671619917905920), !insn.addr !1980
  %162 = call i64 @__asm_movsd(i128 %160), !insn.addr !1981
  %163 = trunc i64 %162 to i32, !insn.addr !1981
  store i32 %163, i32* %stack_var_-696, align 4, !insn.addr !1981
  %164 = call i128 @__asm_mulsd(i128 %161, i128 %160), !insn.addr !1982
  %165 = trunc i128 %164 to i64, !insn.addr !1983
  %166 = bitcast i64 %165 to double, !insn.addr !1983
  %167 = call double @libmin_floor(double %166), !insn.addr !1983
  %168 = fptrunc double %167 to float, !insn.addr !1983
  %169 = bitcast float %168 to i32, !insn.addr !1983
  %170 = sext i32 %169 to i128, !insn.addr !1983
  %171 = load i32, i32* %stack_var_-696, align 4, !insn.addr !1984
  %172 = sext i32 %171 to i64, !insn.addr !1984
  %173 = call i128 @__asm_movsd.1(i64 %172), !insn.addr !1984
  %174 = call i128 @__asm_mulsd.2(i128 %170, i64 4620693217682128896), !insn.addr !1985
  %175 = call i128 @__asm_movsd.1(i64 %154), !insn.addr !1986
  %176 = call i128 @__asm_movq(i64 4499096027743125504), !insn.addr !1987
  %177 = call i128 @__asm_movq(i64 4715268809856909312), !insn.addr !1988
  %178 = call i128 @__asm_subsd(i128 %173, i128 %174), !insn.addr !1989
  %179 = call i128 @__asm_pxor(i128 %174, i128 %174), !insn.addr !1990
  %180 = call i32 @__asm_cvttsd2si(i128 %178), !insn.addr !1991
  %181 = call i128 @__asm_cvtsi2sd(i32 %180), !insn.addr !1992
  %182 = call i128 @__asm_subsd(i128 %178, i128 %181), !insn.addr !1993
  br i1 %97, label %dec_label_pc_4846, label %dec_label_pc_46eb, !insn.addr !1994

dec_label_pc_46eb:                                ; preds = %dec_label_pc_465d
  %sext9 = add i64 %sext8, -4294967296
  %183 = ashr exact i64 %sext9, 30, !insn.addr !1995
  %184 = add i64 %183, %98, !insn.addr !1995
  %185 = inttoptr i64 %184 to i32*, !insn.addr !1995
  %186 = load i32, i32* %185, align 4, !insn.addr !1995
  %187 = zext i32 %186 to i64, !insn.addr !1995
  %188 = ashr i32 %186, %99
  %189 = add i32 %188, %180, !insn.addr !1996
  %190 = zext i32 %189 to i64, !insn.addr !1996
  %191 = shl i32 %188, %99
  %rdx.2 = zext i32 %191 to i64
  %192 = sub nsw i64 %187, %rdx.2, !insn.addr !1997
  %193 = and i64 %192, 4294967295, !insn.addr !1997
  %194 = trunc i64 %192 to i32, !insn.addr !1998
  store i32 %194, i32* %185, align 4, !insn.addr !1998
  %195 = ashr i32 %194, %101
  %196 = zext i32 %195 to i64
  %r12.0 = select i1 %102, i64 %193, i64 %196
  %197 = trunc i64 %r12.0 to i32, !insn.addr !1999
  %198 = icmp eq i32 %197, 0, !insn.addr !1999
  %199 = icmp slt i32 %197, 0, !insn.addr !1999
  %200 = trunc i64 %r12.0 to i8, !insn.addr !1999
  %201 = call i8 @llvm.ctpop.i8(i8 %200), !range !548, !insn.addr !1999
  %202 = icmp eq i1 %199, false, !insn.addr !2000
  %203 = icmp eq i1 %198, false, !insn.addr !2000
  %204 = icmp eq i1 %202, %203, !insn.addr !2000
  store i8 %201, i8* %pf.0.in.in.reg2mem, !insn.addr !2000
  store i1 %198, i1* %zf.0.reg2mem, !insn.addr !2000
  store i128 %182, i128* %xmm1.2.reg2mem, !insn.addr !2000
  store i64 %190, i64* %rsi.1.reg2mem, !insn.addr !2000
  store i64 %r12.0, i64* %r12.1.reg2mem, !insn.addr !2000
  store i64 %190, i64* %rsi.3.reg2mem, !insn.addr !2000
  store i64 %r12.0, i64* %r12.2.reg2mem, !insn.addr !2000
  br i1 %204, label %dec_label_pc_4863, label %dec_label_pc_4720, !insn.addr !2000

dec_label_pc_4720.thread:                         ; preds = %dec_label_pc_491a, %dec_label_pc_493c
  %r8.1.ph.reload = load i64, i64* %r8.1.ph.reg2mem
  %rsi.1.ph.reload = load i64, i64* %rsi.1.ph.reg2mem
  %xmm3.2.ph.reload = load i128, i128* %xmm3.2.ph.reg2mem
  %xmm1.2.ph.reload = load i128, i128* %xmm1.2.ph.reg2mem
  call void @__asm_ucomisd(i128 %xmm1.2.ph.reload, i128 %xmm3.2.ph.reload), !insn.addr !2001
  store i64 %r12.4.reload, i64* %r12.135.reg2mem
  store i64 %r8.1.ph.reload, i64* %r8.133.reg2mem
  store i64 %rsi.1.ph.reload, i64* %rsi.132.reg2mem
  store i128 %xmm3.2.ph.reload, i128* %xmm3.231.reg2mem
  store i128 %xmm1.2.ph.reload, i128* %xmm1.230.reg2mem
  br label %dec_label_pc_4cb3

dec_label_pc_4720:                                ; preds = %dec_label_pc_49de, %dec_label_pc_4924, %dec_label_pc_484c, %dec_label_pc_46eb
  %r12.1.reload = load i64, i64* %r12.1.reg2mem
  %rsi.1.reload = load i64, i64* %rsi.1.reg2mem
  %xmm1.2.reload = load i128, i128* %xmm1.2.reg2mem
  %zf.0.reload = load i1, i1* %zf.0.reg2mem
  %pf.0.in.in.reload = load i8, i8* %pf.0.in.in.reg2mem
  %pf.0.in = urem i8 %pf.0.in.in.reload, 2
  %pf.0 = icmp eq i8 %pf.0.in, 0
  call void @__asm_ucomisd(i128 %xmm1.2.reload, i128 %175), !insn.addr !2001
  %205 = icmp eq i1 %zf.0.reload, false, !insn.addr !2002
  %or.cond = or i1 %pf.0, %205
  store i64 %r12.1.reload, i64* %r12.135.reg2mem, !insn.addr !2003
  store i64 %87, i64* %r8.133.reg2mem, !insn.addr !2003
  store i64 %rsi.1.reload, i64* %rsi.132.reg2mem, !insn.addr !2003
  store i128 %175, i128* %xmm3.231.reg2mem, !insn.addr !2003
  store i128 %xmm1.2.reload, i128* %xmm1.230.reg2mem, !insn.addr !2003
  br i1 %or.cond, label %dec_label_pc_4cb3, label %dec_label_pc_4730, !insn.addr !2003

dec_label_pc_4730:                                ; preds = %dec_label_pc_4720
  %206 = add nuw nsw i64 %rbp.0.reload, 4294967295, !insn.addr !2004
  %207 = and i64 %206, 4294967295, !insn.addr !2004
  %208 = icmp ult i64 %207, %85, !insn.addr !2005
  br i1 %208, label %dec_label_pc_4774, label %dec_label_pc_4739, !insn.addr !2005

dec_label_pc_4739:                                ; preds = %dec_label_pc_4730
  %209 = ashr exact i64 %sext8, 30, !insn.addr !2006
  %210 = add i64 %112, %209, !insn.addr !2007
  %211 = add i64 %209, %88
  %212 = add nuw nsw i64 %rbp.0.reload, %113, !insn.addr !2008
  %213 = mul i64 %212, 4, !insn.addr !2008
  %214 = and i64 %213, 17179869180, !insn.addr !2009
  %215 = sub i64 %210, %214, !insn.addr !2010
  store i64 %211, i64* %rax.3.reg2mem, !insn.addr !2011
  store i32 0, i32* %rdx.3.reg2mem, !insn.addr !2011
  br label %dec_label_pc_4760, !insn.addr !2011

dec_label_pc_4760:                                ; preds = %dec_label_pc_4760, %dec_label_pc_4739
  %rdx.3.reload = load i32, i32* %rdx.3.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %216 = add i64 %rax.3.reload, -4, !insn.addr !2012
  %217 = inttoptr i64 %216 to i32*, !insn.addr !2012
  %218 = load i32, i32* %217, align 4, !insn.addr !2012
  %219 = or i32 %218, %rdx.3.reload, !insn.addr !2012
  %220 = icmp eq i64 %216, %215, !insn.addr !2013
  %221 = icmp eq i1 %220, false, !insn.addr !2014
  store i64 %216, i64* %rax.3.reg2mem, !insn.addr !2014
  store i32 %219, i32* %rdx.3.reg2mem, !insn.addr !2014
  br i1 %221, label %dec_label_pc_4760, label %dec_label_pc_476c, !insn.addr !2014

dec_label_pc_476c:                                ; preds = %dec_label_pc_4760
  %222 = icmp eq i32 %219, 0, !insn.addr !2015
  %223 = icmp eq i1 %222, false, !insn.addr !2016
  br i1 %223, label %dec_label_pc_4a02, label %dec_label_pc_4774, !insn.addr !2016

dec_label_pc_4774:                                ; preds = %dec_label_pc_476c, %dec_label_pc_4730
  %224 = load i32, i32* %116, align 4, !insn.addr !2017
  %225 = icmp eq i32 %224, 0, !insn.addr !2018
  %226 = icmp eq i1 %225, false, !insn.addr !2019
  store i64 %90, i64* %rax.4.reg2mem, !insn.addr !2019
  store i64 1, i64* %rdi.1.reg2mem, !insn.addr !2019
  br i1 %226, label %dec_label_pc_49f8, label %dec_label_pc_4790, !insn.addr !2019

dec_label_pc_4790:                                ; preds = %dec_label_pc_4774, %dec_label_pc_4790
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %227 = add i64 %rax.4.reload, -8, !insn.addr !2020
  %228 = inttoptr i64 %227 to i32*, !insn.addr !2020
  %229 = load i32, i32* %228, align 4, !insn.addr !2020
  %230 = add i64 %rax.4.reload, -4, !insn.addr !2021
  %231 = add nuw nsw i64 %rdi.1.reload, 1, !insn.addr !2022
  %232 = and i64 %231, 4294967295, !insn.addr !2022
  %233 = icmp eq i32 %229, 0, !insn.addr !2023
  store i64 %230, i64* %rax.4.reg2mem, !insn.addr !2024
  store i64 %232, i64* %rdi.1.reg2mem, !insn.addr !2024
  br i1 %233, label %dec_label_pc_4790, label %dec_label_pc_479e, !insn.addr !2024

dec_label_pc_479e:                                ; preds = %dec_label_pc_4790
  %234 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !2025
  %235 = add nuw nsw i64 %232, %rbp.0.reload, !insn.addr !2026
  store i64 %234, i64* %rax.5.in.reg2mem, !insn.addr !2026
  store i64 %235, i64* %storemerge13.in.reg2mem, !insn.addr !2026
  br label %dec_label_pc_47a3, !insn.addr !2026

dec_label_pc_47a3:                                ; preds = %dec_label_pc_49f8, %dec_label_pc_479e
  %236 = ashr exact i64 %sext8, 32, !insn.addr !2027
  %storemerge13.in.reload = load i64, i64* %storemerge13.in.reg2mem
  %rax.5.in.reload = load i64, i64* %rax.5.in.reg2mem
  %storemerge13 = and i64 %storemerge13.in.reload, 4294967295
  %sext11 = mul i64 %rax.5.in.reload, 4294967296
  %237 = ashr exact i64 %sext11, 32, !insn.addr !2028
  %238 = trunc i64 %rax.5.in.reload to i32, !insn.addr !2029
  %239 = add i32 %stack_var_-652.0.reload, %238, !insn.addr !2029
  %240 = sext i32 %239 to i64, !insn.addr !2030
  %241 = add nsw i64 %237, %117, !insn.addr !2031
  %242 = sub nsw i64 %240, %236, !insn.addr !2032
  %243 = mul i64 %241, 8, !insn.addr !2033
  %244 = add i64 %118, %243, !insn.addr !2033
  %245 = add nsw i64 %236, %119
  %246 = sub nsw i64 %241, %245, !insn.addr !2034
  %247 = mul i64 %246, 8
  store i128 %181, i128* %xmm0.4.reg2mem, !insn.addr !2035
  store i64 %237, i64* %rcx.0.reg2mem, !insn.addr !2035
  store i64 %244, i64* %rsi.2.reg2mem, !insn.addr !2035
  br label %dec_label_pc_47e0, !insn.addr !2035

dec_label_pc_47e0:                                ; preds = %dec_label_pc_4821, %dec_label_pc_47a3
  %rsi.2.reload = load i64, i64* %rsi.2.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm0.4.reload = load i128, i128* %xmm0.4.reg2mem
  %248 = call i128 @__asm_pxor(i128 %xmm0.4.reload, i128 %xmm0.4.reload), !insn.addr !2036
  %reass.add = add i64 %242, %rcx.0.reload
  %reass.mul = mul i64 %reass.add, 4
  %249 = add i64 %reass.mul, add (i64 ptrtoint ([66 x i32]* @ipio2 to i64), i64 -4), !insn.addr !2037
  %250 = inttoptr i64 %249 to i32*, !insn.addr !2037
  %251 = load i32, i32* %250, align 4, !insn.addr !2037
  %252 = call i128 @__asm_cvtsi2sd(i32 %251), !insn.addr !2037
  %253 = call i64 @__asm_movsd(i128 %252), !insn.addr !2038
  %254 = add i64 %rsi.2.reload, %247, !insn.addr !2038
  %255 = inttoptr i64 %254 to i64*, !insn.addr !2038
  store i64 %253, i64* %255, align 8, !insn.addr !2038
  %256 = call i128 @__asm_movapd(i128 %175)
  store i128 %252, i128* %xmm0.6.reg2mem, !insn.addr !2039
  store i128 %256, i128* %xmm1.4.reg2mem, !insn.addr !2039
  br i1 %120, label %dec_label_pc_4821, label %dec_label_pc_4810.preheader, !insn.addr !2039

dec_label_pc_4810.preheader:                      ; preds = %dec_label_pc_47e0
  %257 = load double, double* %x, align 8
  %258 = bitcast double %257 to i64
  %259 = call i128 @__asm_mulsd.2(i128 %252, i64 %258), !insn.addr !2040
  %260 = call i128 @__asm_addsd(i128 %256, i128 %259), !insn.addr !2041
  store i128 %260, i128* %.reg2mem, !insn.addr !2042
  store i64 %rsi.2.reload, i64* %.in.reg2mem, !insn.addr !2042
  store i64 %52, i64* %rax.695.reg2mem, !insn.addr !2042
  store i128 %259, i128* %xmm0.6.reg2mem, !insn.addr !2042
  store i128 %260, i128* %xmm1.4.reg2mem, !insn.addr !2042
  br i1 %122, label %dec_label_pc_4808, label %dec_label_pc_4821, !insn.addr !2042

dec_label_pc_4808:                                ; preds = %dec_label_pc_4810.preheader, %dec_label_pc_4808
  %rax.695.reload = load i64, i64* %rax.695.reg2mem
  %.in.reload = load i64, i64* %.in.reg2mem
  %.reload = load i128, i128* %.reg2mem
  %261 = add i64 %.in.reload, -8
  %262 = inttoptr i64 %261 to i64*, !insn.addr !2043
  %263 = load i64, i64* %262, align 8, !insn.addr !2043
  %264 = call i128 @__asm_movsd.1(i64 %263), !insn.addr !2043
  %265 = add i64 %rax.695.reload, 8, !insn.addr !2044
  %266 = inttoptr i64 %265 to i64*, !insn.addr !2040
  %267 = load i64, i64* %266, align 8, !insn.addr !2040
  %268 = call i128 @__asm_mulsd.2(i128 %264, i64 %267), !insn.addr !2040
  %269 = call i128 @__asm_addsd(i128 %.reload, i128 %268), !insn.addr !2041
  %270 = icmp eq i64 %265, %93, !insn.addr !2045
  %271 = icmp eq i1 %270, false, !insn.addr !2042
  store i128 %269, i128* %.reg2mem, !insn.addr !2042
  store i64 %261, i64* %.in.reg2mem, !insn.addr !2042
  store i64 %265, i64* %rax.695.reg2mem, !insn.addr !2042
  store i128 %268, i128* %xmm0.6.reg2mem, !insn.addr !2042
  store i128 %269, i128* %xmm1.4.reg2mem, !insn.addr !2042
  br i1 %271, label %dec_label_pc_4808, label %dec_label_pc_4821, !insn.addr !2042

dec_label_pc_4821:                                ; preds = %dec_label_pc_4808, %dec_label_pc_4810.preheader, %dec_label_pc_47e0
  %xmm1.4.reload = load i128, i128* %xmm1.4.reg2mem
  %xmm0.6.reload = load i128, i128* %xmm0.6.reg2mem
  %272 = call i64 @__asm_movsd(i128 %xmm1.4.reload), !insn.addr !2046
  %273 = mul i64 %rcx.0.reload, 8, !insn.addr !2046
  %274 = add i64 %273, %.pre-phi150.reload, !insn.addr !2046
  %275 = inttoptr i64 %274 to i64*, !insn.addr !2046
  store i64 %272, i64* %275, align 8, !insn.addr !2046
  %276 = add nsw i64 %rcx.0.reload, 1, !insn.addr !2047
  %277 = add i64 %rsi.2.reload, 8, !insn.addr !2048
  %278 = icmp sgt i64 %storemerge13, %rcx.0.reload, !insn.addr !2049
  store i128 %175, i128* %xmm3.1.reg2mem, !insn.addr !2049
  store i128 %177, i128* %xmm4.0.reg2mem, !insn.addr !2049
  store i128 %176, i128* %xmm5.0.reg2mem, !insn.addr !2049
  store i64 %storemerge13, i64* %rbp.0.reg2mem, !insn.addr !2049
  store i128 %xmm0.6.reload, i128* %xmm0.4.reg2mem, !insn.addr !2049
  store i64 %276, i64* %rcx.0.reg2mem, !insn.addr !2049
  store i64 %277, i64* %rsi.2.reg2mem, !insn.addr !2049
  br i1 %278, label %dec_label_pc_47e0, label %dec_label_pc_45f8, !insn.addr !2049

dec_label_pc_4846:                                ; preds = %dec_label_pc_465d
  %279 = sext i32 %180 to i64, !insn.addr !1991
  br i1 %104, label %dec_label_pc_49bc, label %dec_label_pc_484c, !insn.addr !2050

dec_label_pc_484c:                                ; preds = %dec_label_pc_4846
  %sext23 = add i64 %sext8, -4294967296
  %280 = ashr exact i64 %sext23, 30, !insn.addr !2051
  %281 = add i64 %280, %98, !insn.addr !2051
  %282 = inttoptr i64 %281 to i32*, !insn.addr !2051
  %283 = load i32, i32* %282, align 4, !insn.addr !2051
  %284 = ashr i32 %283, 23, !insn.addr !2052
  %285 = zext i32 %284 to i64, !insn.addr !2052
  %286 = icmp eq i32 %284, 0, !insn.addr !2053
  %287 = icmp slt i32 %283, 0, !insn.addr !2053
  %288 = trunc i32 %284 to i8, !insn.addr !2053
  %289 = call i8 @llvm.ctpop.i8(i8 %288), !range !548, !insn.addr !2053
  %290 = or i1 %287, %286, !insn.addr !2054
  store i8 %289, i8* %pf.0.in.in.reg2mem, !insn.addr !2054
  store i1 %286, i1* %zf.0.reg2mem, !insn.addr !2054
  store i128 %182, i128* %xmm1.2.reg2mem, !insn.addr !2054
  store i64 %279, i64* %rsi.1.reg2mem, !insn.addr !2054
  store i64 %285, i64* %r12.1.reg2mem, !insn.addr !2054
  store i64 %279, i64* %rsi.3.reg2mem, !insn.addr !2054
  store i64 %285, i64* %r12.2.reg2mem, !insn.addr !2054
  br i1 %290, label %dec_label_pc_4720, label %dec_label_pc_4863, !insn.addr !2054

dec_label_pc_4863:                                ; preds = %dec_label_pc_484c, %dec_label_pc_46eb
  %r12.2.reload = load i64, i64* %r12.2.reg2mem
  %rsi.3.reload = load i64, i64* %rsi.3.reg2mem
  %291 = add nsw i64 %rsi.3.reload, 1, !insn.addr !2055
  %292 = and i64 %291, 4294967295, !insn.addr !2055
  store i64 %292, i64* %rsi.4.reg2mem, !insn.addr !2056
  store i64 %r12.2.reload, i64* %r12.3.reg2mem, !insn.addr !2056
  store i32 0, i32* %rax.10.shrunk.reg2mem, !insn.addr !2056
  store i64 %292, i64* %rsi.5.reg2mem, !insn.addr !2056
  store i64 %r12.2.reload, i64* %r12.4.reg2mem, !insn.addr !2056
  br i1 %130, label %dec_label_pc_48f7, label %dec_label_pc_486e, !insn.addr !2056

dec_label_pc_486e:                                ; preds = %dec_label_pc_49bc, %dec_label_pc_4863
  %r12.3.reload = load i64, i64* %r12.3.reg2mem
  %rsi.4.reload = load i64, i64* %rsi.4.reg2mem
  %293 = load i32, i32* %stack_var_-616, align 4, !insn.addr !2057
  %294 = icmp eq i32 %293, 0, !insn.addr !2058
  %295 = icmp eq i1 %294, false, !insn.addr !2059
  store i32 %293, i32* %rax.8.reg2mem, !insn.addr !2059
  store i64 1, i64* %rcx.2.reg2mem, !insn.addr !2059
  store i64 0, i64* %rdx.5.reg2mem, !insn.addr !2059
  br i1 %295, label %dec_label_pc_48b0, label %dec_label_pc_487a, !insn.addr !2059

dec_label_pc_487a:                                ; preds = %dec_label_pc_486e
  %296 = icmp eq i64 %rbp.0.reload, 1, !insn.addr !2060
  store i32 %293, i32* %rax.10.shrunk.reg2mem, !insn.addr !2061
  store i64 %rsi.4.reload, i64* %rsi.5.reg2mem, !insn.addr !2061
  store i64 %r12.3.reload, i64* %r12.4.reg2mem, !insn.addr !2061
  br i1 %296, label %dec_label_pc_48f7, label %dec_label_pc_487f, !insn.addr !2061

dec_label_pc_487f:                                ; preds = %dec_label_pc_487a
  %297 = load i32, i32* %stack_var_-612, align 4, !insn.addr !2062
  %298 = icmp eq i32 %297, 0, !insn.addr !2063
  %299 = icmp eq i1 %298, false, !insn.addr !2064
  store i32 %297, i32* %rax.8.reg2mem, !insn.addr !2064
  store i64 2, i64* %rcx.2.reg2mem, !insn.addr !2064
  store i64 1, i64* %rdx.5.reg2mem, !insn.addr !2064
  br i1 %299, label %dec_label_pc_48b0, label %dec_label_pc_4894.preheader, !insn.addr !2064

dec_label_pc_4894.preheader:                      ; preds = %dec_label_pc_487f
  %300 = icmp eq i32 %129, 2, !insn.addr !2065
  store i64 %108, i64* %.in99.reg2mem, !insn.addr !2066
  store i64 2, i64* %rcx.193.reg2mem, !insn.addr !2066
  store i32 %297, i32* %rax.10.shrunk.reg2mem, !insn.addr !2066
  store i64 %rsi.4.reload, i64* %rsi.5.reg2mem, !insn.addr !2066
  store i64 %r12.3.reload, i64* %r12.4.reg2mem, !insn.addr !2066
  br i1 %300, label %dec_label_pc_48f7, label %dec_label_pc_489c, !insn.addr !2066

dec_label_pc_4894:                                ; preds = %dec_label_pc_489c
  %301 = trunc i64 %307 to i32, !insn.addr !2065
  %302 = icmp eq i32 %129, %301, !insn.addr !2065
  store i64 %303, i64* %.in99.reg2mem, !insn.addr !2066
  store i64 %308, i64* %rcx.193.reg2mem, !insn.addr !2066
  store i32 0, i32* %rax.10.shrunk.reg2mem, !insn.addr !2066
  store i64 %rsi.4.reload, i64* %rsi.5.reg2mem, !insn.addr !2066
  store i64 %r12.3.reload, i64* %r12.4.reg2mem, !insn.addr !2066
  br i1 %302, label %dec_label_pc_48f7, label %dec_label_pc_489c, !insn.addr !2066

dec_label_pc_489c:                                ; preds = %dec_label_pc_4894.preheader, %dec_label_pc_4894
  %rcx.193.reload = load i64, i64* %rcx.193.reg2mem
  %.in99.reload = load i64, i64* %.in99.reg2mem
  %303 = add i64 %.in99.reload, 4
  %304 = inttoptr i64 %303 to i32*, !insn.addr !2067
  %305 = load i32, i32* %304, align 4, !insn.addr !2067
  %sext18 = mul i64 %rcx.193.reload, 4294967296
  %306 = ashr exact i64 %sext18, 32, !insn.addr !2068
  %307 = add nsw i64 %306, 1, !insn.addr !2069
  %308 = and i64 %307, 4294967295, !insn.addr !2069
  %309 = icmp eq i32 %305, 0, !insn.addr !2070
  store i32 %305, i32* %rax.8.reg2mem, !insn.addr !2071
  store i64 %308, i64* %rcx.2.reg2mem, !insn.addr !2071
  store i64 %306, i64* %rdx.5.reg2mem, !insn.addr !2071
  br i1 %309, label %dec_label_pc_4894, label %dec_label_pc_48b0, !insn.addr !2071

dec_label_pc_48b0:                                ; preds = %dec_label_pc_489c, %dec_label_pc_486e, %dec_label_pc_487f
  %rdx.5.reload = load i64, i64* %rdx.5.reg2mem
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.8.reload = load i32, i32* %rax.8.reg2mem
  %310 = sub i32 16777216, %rax.8.reload, !insn.addr !2072
  %311 = mul i64 %rdx.5.reload, 4, !insn.addr !2073
  %312 = add i64 %311, %98, !insn.addr !2073
  %313 = inttoptr i64 %312 to i32*, !insn.addr !2073
  store i32 %310, i32* %313, align 4, !insn.addr !2073
  %314 = icmp ugt i64 %rbp.0.reload, %rcx.2.reload, !insn.addr !2074
  store i32 1, i32* %rax.10.shrunk.reg2mem, !insn.addr !2074
  store i64 %rsi.4.reload, i64* %rsi.5.reg2mem, !insn.addr !2074
  store i64 %r12.3.reload, i64* %r12.4.reg2mem, !insn.addr !2074
  br i1 %314, label %dec_label_pc_48bf, label %dec_label_pc_48f7, !insn.addr !2074

dec_label_pc_48bf:                                ; preds = %dec_label_pc_48b0
  %sext19 = mul i64 %rcx.2.reload, 4294967296
  %315 = ashr exact i64 %sext19, 32, !insn.addr !2075
  %316 = xor i64 %rcx.2.reload, 4294967295
  %317 = add nuw nsw i64 %316, %rbp.0.reload, !insn.addr !2076
  %318 = and i64 %317, 4294967295, !insn.addr !2076
  %319 = ashr exact i64 %sext19, 30, !insn.addr !2077
  %320 = add i64 %319, %98, !insn.addr !2077
  %321 = add i64 %319, %88, !insn.addr !2078
  %322 = add nsw i64 %318, %315, !insn.addr !2079
  %323 = mul i64 %322, 4, !insn.addr !2080
  %324 = add i64 %323, %96, !insn.addr !2080
  store i64 %321, i64* %rax.9.reg2mem, !insn.addr !2081
  store i64 %320, i64* %rdi.3.in.in.in.reg2mem, !insn.addr !2081
  br label %dec_label_pc_48e2, !insn.addr !2081

dec_label_pc_48e2:                                ; preds = %dec_label_pc_48e2, %dec_label_pc_48bf
  %rdi.3.in.in.in.reload = load i64, i64* %rdi.3.in.in.in.reg2mem
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %rdi.3.in.in = inttoptr i64 %rdi.3.in.in.in.reload to i32*
  %rdi.3.in = load i32, i32* %rdi.3.in.in, align 4
  %325 = add i64 %rax.9.reload, 4, !insn.addr !2082
  %326 = sub i32 16777215, %rdi.3.in, !insn.addr !2083
  %327 = inttoptr i64 %rax.9.reload to i32*, !insn.addr !2084
  store i32 %326, i32* %327, align 4, !insn.addr !2084
  %328 = icmp eq i64 %325, %324, !insn.addr !2085
  %329 = icmp eq i1 %328, false, !insn.addr !2086
  store i64 %325, i64* %rax.9.reg2mem, !insn.addr !2086
  store i64 %325, i64* %rdi.3.in.in.in.reg2mem, !insn.addr !2086
  store i32 1, i32* %rax.10.shrunk.reg2mem, !insn.addr !2086
  store i64 %rsi.4.reload, i64* %rsi.5.reg2mem, !insn.addr !2086
  store i64 %r12.3.reload, i64* %r12.4.reg2mem, !insn.addr !2086
  br i1 %329, label %dec_label_pc_48e2, label %dec_label_pc_48f7, !insn.addr !2086

dec_label_pc_48f7:                                ; preds = %dec_label_pc_4894, %dec_label_pc_48e2, %dec_label_pc_4894.preheader, %dec_label_pc_4863, %dec_label_pc_48b0, %dec_label_pc_487a
  %r12.4.reload = load i64, i64* %r12.4.reg2mem
  %rsi.5.reload = load i64, i64* %rsi.5.reg2mem
  %rax.10.shrunk.reload = load i32, i32* %rax.10.shrunk.reg2mem
  br i1 %97, label %dec_label_pc_491a, label %dec_label_pc_48fc, !insn.addr !2087

dec_label_pc_48fc:                                ; preds = %dec_label_pc_48f7
  br i1 %109, label %dec_label_pc_4c87, label %dec_label_pc_4906, !insn.addr !2088

dec_label_pc_4906:                                ; preds = %dec_label_pc_48fc
  br i1 %111, label %dec_label_pc_491a, label %dec_label_pc_490c, !insn.addr !2089

dec_label_pc_490c:                                ; preds = %dec_label_pc_4906
  %sext20 = add i64 %sext8, -4294967296
  %330 = ashr exact i64 %sext20, 30, !insn.addr !2090
  %331 = add i64 %330, %98, !insn.addr !2090
  %332 = inttoptr i64 %331 to i32*, !insn.addr !2090
  %333 = load i32, i32* %332, align 4, !insn.addr !2090
  %334 = urem i32 %333, 4194304, !insn.addr !2090
  store i32 %334, i32* %332, align 4, !insn.addr !2090
  br label %dec_label_pc_491a, !insn.addr !2090

dec_label_pc_491a:                                ; preds = %dec_label_pc_4c87, %dec_label_pc_490c, %dec_label_pc_4906, %dec_label_pc_48f7
  %335 = trunc i64 %r12.4.reload to i32, !insn.addr !2091
  %336 = icmp eq i32 %335, 2, !insn.addr !2091
  %337 = icmp eq i1 %336, false, !insn.addr !2092
  store i128 %182, i128* %xmm1.2.ph.reg2mem, !insn.addr !2092
  store i128 %175, i128* %xmm3.2.ph.reg2mem, !insn.addr !2092
  store i64 %rsi.5.reload, i64* %rsi.1.ph.reg2mem, !insn.addr !2092
  store i64 %87, i64* %r8.1.ph.reg2mem, !insn.addr !2092
  br i1 %337, label %dec_label_pc_4720.thread, label %dec_label_pc_4924, !insn.addr !2092

dec_label_pc_4924:                                ; preds = %dec_label_pc_491a
  %338 = call i128 @__asm_movsd.1(i64 %107), !insn.addr !2093
  %339 = call i128 @__asm_subsd(i128 %338, i128 %182), !insn.addr !2094
  %340 = call i128 @__asm_movapd(i128 %339), !insn.addr !2095
  %341 = icmp eq i32 %rax.10.shrunk.reload, 0, !insn.addr !2096
  %342 = trunc i32 %rax.10.shrunk.reload to i8, !insn.addr !2096
  %343 = call i8 @llvm.ctpop.i8(i8 %342), !range !548, !insn.addr !2096
  store i8 %343, i8* %pf.0.in.in.reg2mem, !insn.addr !2097
  store i1 true, i1* %zf.0.reg2mem, !insn.addr !2097
  store i128 %340, i128* %xmm1.2.reg2mem, !insn.addr !2097
  store i64 %rsi.5.reload, i64* %rsi.1.reg2mem, !insn.addr !2097
  store i64 %r12.4.reload, i64* %r12.1.reg2mem, !insn.addr !2097
  br i1 %341, label %dec_label_pc_4720, label %dec_label_pc_493c, !insn.addr !2097

dec_label_pc_493c:                                ; preds = %dec_label_pc_4924
  %344 = call i128 @__asm_movq(i64 %107), !insn.addr !2098
  store i32 %94, i32* %stack_var_-696, align 4, !insn.addr !2099
  %345 = call i64 @__asm_movsd(i128 %175), !insn.addr !2100
  %346 = call i64 @__asm_movsd(i128 %339), !insn.addr !2101
  %347 = trunc i128 %344 to i64, !insn.addr !2102
  %348 = bitcast i64 %347 to double, !insn.addr !2102
  %349 = call double @libmin_scalbn(double %348, i32 %94), !insn.addr !2102
  %350 = fptrunc double %349 to float, !insn.addr !2102
  %351 = bitcast float %350 to i32, !insn.addr !2102
  %352 = sext i32 %351 to i128, !insn.addr !2102
  %sext21 = mul i64 %346, 4294967296
  %353 = ashr exact i64 %sext21, 32, !insn.addr !2103
  %354 = call i128 @__asm_movsd.1(i64 %353), !insn.addr !2103
  %355 = and i64 %rsi.5.reload, 4294967295, !insn.addr !2104
  %356 = call i128 @__asm_movq(i64 4715268809856909312), !insn.addr !2105
  %357 = call i128 @__asm_subsd(i128 %354, i128 %352), !insn.addr !2106
  %358 = load i32, i32* %stack_var_-696, align 4, !insn.addr !2107
  %359 = zext i32 %358 to i64, !insn.addr !2107
  %360 = call i128 @__asm_movsd.1(i64 %345), !insn.addr !2108
  %361 = call i128 @__asm_movq(i64 4499096027743125504), !insn.addr !2109
  store i128 %357, i128* %xmm1.2.ph.reg2mem, !insn.addr !2110
  store i128 %360, i128* %xmm3.2.ph.reg2mem, !insn.addr !2110
  store i64 %355, i64* %rsi.1.ph.reg2mem, !insn.addr !2110
  store i64 %359, i64* %r8.1.ph.reg2mem, !insn.addr !2110
  br label %dec_label_pc_4720.thread, !insn.addr !2110

dec_label_pc_49bc:                                ; preds = %dec_label_pc_4846
  call void @__asm_comisd(i128 %182, i128 %105), !insn.addr !2111
  %362 = add nsw i64 %279, 1, !insn.addr !2112
  %363 = and i64 %362, 4294967295, !insn.addr !2112
  %364 = icmp eq i32 %129, 0, !insn.addr !2113
  %365 = icmp slt i32 %129, 0, !insn.addr !2113
  %366 = icmp eq i1 %365, false, !insn.addr !2114
  %367 = icmp eq i1 %364, false, !insn.addr !2114
  %368 = icmp eq i1 %366, %367, !insn.addr !2114
  store i64 %363, i64* %rsi.4.reg2mem, !insn.addr !2114
  store i64 2, i64* %r12.3.reg2mem, !insn.addr !2114
  br i1 %368, label %dec_label_pc_486e, label %dec_label_pc_49de, !insn.addr !2114

dec_label_pc_49de:                                ; preds = %dec_label_pc_49bc
  %369 = trunc i64 %rbp.0.reload to i8, !insn.addr !2113
  %370 = call i8 @llvm.ctpop.i8(i8 %369), !range !548, !insn.addr !2113
  %371 = call i128 @__asm_movsd.1(i64 %107), !insn.addr !2115
  %372 = call i128 @__asm_subsd(i128 %371, i128 %182), !insn.addr !2116
  %373 = call i128 @__asm_movapd(i128 %372), !insn.addr !2117
  store i8 %370, i8* %pf.0.in.in.reg2mem, !insn.addr !2118
  store i1 %364, i1* %zf.0.reg2mem, !insn.addr !2118
  store i128 %373, i128* %xmm1.2.reg2mem, !insn.addr !2118
  store i64 %363, i64* %rsi.1.reg2mem, !insn.addr !2118
  store i64 2, i64* %r12.1.reg2mem, !insn.addr !2118
  br label %dec_label_pc_4720, !insn.addr !2118

dec_label_pc_49f8:                                ; preds = %dec_label_pc_4774
  %374 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !2119
  store i64 %374, i64* %rax.5.in.reg2mem, !insn.addr !2120
  store i64 %374, i64* %storemerge13.in.reg2mem, !insn.addr !2120
  br label %dec_label_pc_47a3, !insn.addr !2120

dec_label_pc_4a02:                                ; preds = %dec_label_pc_476c
  %375 = and i64 %r12.1.reload, 4294967295, !insn.addr !2121
  %376 = add nsw i64 %86, 4294967272, !insn.addr !2122
  %377 = and i64 %376, 4294967295, !insn.addr !2122
  %sext14 = mul i64 %206, 4294967296
  %378 = ashr exact i64 %sext14, 30, !insn.addr !2123
  %379 = add i64 %378, %98, !insn.addr !2123
  %380 = inttoptr i64 %379 to i32*, !insn.addr !2123
  %381 = load i32, i32* %380, align 4, !insn.addr !2123
  %382 = icmp eq i32 %381, 0, !insn.addr !2124
  %383 = icmp eq i1 %382, false, !insn.addr !2125
  store i128 %175, i128* %xmm3.3.reg2mem, !insn.addr !2125
  store i64 %rsi.1.reload, i64* %rsi.6.reg2mem, !insn.addr !2125
  store i64 %377, i64* %r8.3.reg2mem, !insn.addr !2125
  store i64 %88, i64* %r9.2.reg2mem, !insn.addr !2125
  store i64 %375, i64* %r10.2.reg2mem, !insn.addr !2125
  store i64 %207, i64* %r11.1.reg2mem, !insn.addr !2125
  br i1 %383, label %dec_label_pc_4a32, label %dec_label_pc_4a1a, !insn.addr !2125

dec_label_pc_4a1a:                                ; preds = %dec_label_pc_4a02
  %384 = add i64 %211, -4, !insn.addr !2126
  store i64 %384, i64* %rax.11.reg2mem, !insn.addr !2126
  store i64 %377, i64* %r8.2.reg2mem, !insn.addr !2126
  store i64 %207, i64* %r11.0.reg2mem, !insn.addr !2126
  br label %dec_label_pc_4a1f, !insn.addr !2126

dec_label_pc_4a1f:                                ; preds = %dec_label_pc_4a1f, %dec_label_pc_4a1a
  %r11.0.reload = load i64, i64* %r11.0.reg2mem
  %r8.2.reload = load i64, i64* %r8.2.reg2mem
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %385 = add i64 %rax.11.reload, -4, !insn.addr !2127
  %386 = inttoptr i64 %385 to i32*, !insn.addr !2127
  %387 = load i32, i32* %386, align 4, !insn.addr !2127
  %388 = add nuw nsw i64 %r11.0.reload, 4294967295, !insn.addr !2128
  %389 = and i64 %388, 4294967295, !insn.addr !2128
  %390 = add nuw nsw i64 %r8.2.reload, 4294967272, !insn.addr !2129
  %391 = and i64 %390, 4294967295, !insn.addr !2129
  %392 = icmp eq i32 %387, 0, !insn.addr !2130
  store i64 %385, i64* %rax.11.reg2mem, !insn.addr !2131
  store i64 %391, i64* %r8.2.reg2mem, !insn.addr !2131
  store i64 %389, i64* %r11.0.reg2mem, !insn.addr !2131
  store i128 %175, i128* %xmm3.3.reg2mem, !insn.addr !2131
  store i64 %rsi.1.reload, i64* %rsi.6.reg2mem, !insn.addr !2131
  store i64 %391, i64* %r8.3.reg2mem, !insn.addr !2131
  store i64 %88, i64* %r9.2.reg2mem, !insn.addr !2131
  store i64 %375, i64* %r10.2.reg2mem, !insn.addr !2131
  store i64 %389, i64* %r11.1.reg2mem, !insn.addr !2131
  br i1 %392, label %dec_label_pc_4a1f, label %dec_label_pc_4a32, !insn.addr !2131

dec_label_pc_4a32:                                ; preds = %dec_label_pc_4a1f, %dec_label_pc_4dbc, %dec_label_pc_4d06, %dec_label_pc_4a02
  %r11.1.reload = load i64, i64* %r11.1.reg2mem
  %r10.2.reload = load i64, i64* %r10.2.reg2mem
  %r8.3.reload = load i64, i64* %r8.3.reg2mem
  %rsi.6.reload = load i64, i64* %rsi.6.reg2mem
  %xmm3.3.reload = load i128, i128* %xmm3.3.reg2mem
  %393 = trunc i64 %r8.3.reload to i32, !insn.addr !2132
  %394 = call i128 @__asm_movq(i64 %107), !insn.addr !2133
  %395 = trunc i64 %r10.2.reload to i32, !insn.addr !2134
  store i32 %395, i32* %stack_var_-696, align 4, !insn.addr !2134
  %396 = call i64 @__asm_movsd(i128 %xmm3.3.reload), !insn.addr !2135
  %397 = trunc i128 %394 to i64, !insn.addr !2136
  %398 = bitcast i64 %397 to double, !insn.addr !2136
  %399 = call double @libmin_scalbn(double %398, i32 %393), !insn.addr !2136
  %400 = fptrunc double %399 to float, !insn.addr !2136
  %401 = bitcast float %400 to i32, !insn.addr !2136
  %402 = sext i32 %401 to i128, !insn.addr !2136
  %403 = load i32, i32* %stack_var_-696, align 4, !insn.addr !2137
  %404 = call i128 @__asm_movsd.1(i64 %396), !insn.addr !2138
  %405 = call i128 @__asm_movapd(i128 %402), !insn.addr !2139
  %406 = trunc i64 %r11.1.reload to i32, !insn.addr !2140
  %407 = icmp slt i32 %406, 0, !insn.addr !2140
  br i1 %407, label %dec_label_pc_4e2d, label %dec_label_pc_4a7e, !insn.addr !2141

dec_label_pc_4a7e:                                ; preds = %dec_label_pc_4a32
  %r9.2.reload = load i64, i64* %r9.2.reg2mem
  %sext15 = mul i64 %r11.1.reload, 4294967296
  %408 = ashr exact i64 %sext15, 32, !insn.addr !2142
  %409 = call i128 @__asm_movsd.1(i64 4499096027743125504), !insn.addr !2143
  %sext27 = mul i64 %r9.2.reload, 4294967296
  %410 = ashr exact i64 %sext27, 32, !insn.addr !2144
  store i128 %402, i128* %xmm0.7.reg2mem, !insn.addr !2145
  store i128 %405, i128* %xmm1.5.reg2mem, !insn.addr !2145
  store i64 %408, i64* %rax.12.reg2mem, !insn.addr !2145
  br label %dec_label_pc_4aa0, !insn.addr !2145

dec_label_pc_4aa0:                                ; preds = %dec_label_pc_4aa0, %dec_label_pc_4a7e
  %rax.12.reload = load i64, i64* %rax.12.reg2mem
  %xmm1.5.reload = load i128, i128* %xmm1.5.reg2mem
  %xmm0.7.reload = load i128, i128* %xmm0.7.reg2mem
  %411 = call i128 @__asm_pxor(i128 %xmm0.7.reload, i128 %xmm0.7.reload), !insn.addr !2146
  %412 = mul i64 %rax.12.reload, 4, !insn.addr !2147
  %413 = add i64 %412, %410, !insn.addr !2147
  %414 = inttoptr i64 %413 to i32*, !insn.addr !2147
  %415 = load i32, i32* %414, align 4, !insn.addr !2147
  %416 = call i128 @__asm_cvtsi2sd(i32 %415), !insn.addr !2147
  %417 = call i128 @__asm_mulsd(i128 %416, i128 %xmm1.5.reload), !insn.addr !2148
  %418 = call i128 @__asm_mulsd(i128 %xmm1.5.reload, i128 %409), !insn.addr !2149
  %419 = call i64 @__asm_movsd(i128 %417), !insn.addr !2150
  %420 = mul i64 %rax.12.reload, 8, !insn.addr !2150
  %421 = add i64 %420, %.pre-phi150.reload, !insn.addr !2150
  %422 = inttoptr i64 %421 to i64*, !insn.addr !2150
  store i64 %419, i64* %422, align 8, !insn.addr !2150
  %423 = add i64 %rax.12.reload, -1, !insn.addr !2151
  %424 = trunc i64 %423 to i32, !insn.addr !2152
  %425 = icmp slt i32 %424, 0, !insn.addr !2152
  %426 = icmp eq i1 %425, false, !insn.addr !2153
  store i128 %417, i128* %xmm0.7.reg2mem, !insn.addr !2153
  store i128 %418, i128* %xmm1.5.reg2mem, !insn.addr !2153
  store i64 %423, i64* %rax.12.reg2mem, !insn.addr !2153
  br i1 %426, label %dec_label_pc_4aa0, label %dec_label_pc_4abf, !insn.addr !2153

dec_label_pc_4abf:                                ; preds = %dec_label_pc_4aa0
  %427 = ashr exact i64 %sext15, 29, !insn.addr !2154
  %428 = call i128 @__asm_movsd.1(i64 4609753056584663040), !insn.addr !2155
  %429 = ptrtoint i64* %stack_var_-376 to i64, !insn.addr !2156
  %430 = add i64 %427, %.pre-phi150.reload, !insn.addr !2157
  %431 = icmp eq i1 %54, false
  %432 = icmp eq i32 %10, 0
  store i64 %430, i64* %rcx.3.reg2mem, !insn.addr !2158
  store i64 0, i64* %rdx.6.reg2mem, !insn.addr !2158
  br label %dec_label_pc_4ae8, !insn.addr !2158

dec_label_pc_4ae8:                                ; preds = %dec_label_pc_4b2f, %dec_label_pc_4abf
  %rdx.6.reload = load i64, i64* %rdx.6.reg2mem
  %rcx.3.reload = load i64, i64* %rcx.3.reg2mem
  %433 = call i128 @__asm_movapd(i128 %428), !insn.addr !2159
  %434 = call i128 @__asm_movapd(i128 %404), !insn.addr !2160
  store i128 %434, i128* %xmm1.7.reg2mem, !insn.addr !2161
  br i1 %431, label %dec_label_pc_4b0d.preheader, label %dec_label_pc_4b1c, !insn.addr !2161

dec_label_pc_4b0d.preheader:                      ; preds = %dec_label_pc_4ae8
  %435 = add i64 %rcx.3.reload, -8, !insn.addr !2162
  %436 = inttoptr i64 %rcx.3.reload to i64*, !insn.addr !2162
  %437 = load i64, i64* %436, align 8, !insn.addr !2162
  %438 = call i128 @__asm_mulsd.2(i128 %433, i64 %437), !insn.addr !2162
  %439 = call i128 @__asm_addsd(i128 %434, i128 %438), !insn.addr !2163
  %440 = icmp slt i64 %rdx.6.reload, 1, !insn.addr !2164
  %or.cond2891 = or i1 %432, %440
  store i128 %439, i128* %.reg2mem255, !insn.addr !2165
  store i64 8, i64* %.reg2mem257, !insn.addr !2165
  store i64 1, i64* %rax.1392.reg2mem, !insn.addr !2165
  store i128 %439, i128* %xmm1.7.reg2mem, !insn.addr !2165
  br i1 %or.cond2891, label %dec_label_pc_4b1c, label %dec_label_pc_4b04, !insn.addr !2165

dec_label_pc_4b04:                                ; preds = %dec_label_pc_4b0d.preheader, %dec_label_pc_4b04
  %rax.1392.reload = load i64, i64* %rax.1392.reg2mem
  %.reload258 = load i64, i64* %.reg2mem257
  %.reload256 = load i128, i128* %.reg2mem255
  %441 = add i64 %.reload258, ptrtoint ([8 x double]* @PIo2 to i64), !insn.addr !2166
  %442 = inttoptr i64 %441 to i64*, !insn.addr !2166
  %443 = load i64, i64* %442, align 8, !insn.addr !2166
  %444 = call i128 @__asm_movsd.1(i64 %443), !insn.addr !2166
  %445 = add nuw nsw i64 %rax.1392.reload, 1, !insn.addr !2167
  %446 = mul i64 %445, 8, !insn.addr !2162
  %447 = add i64 %435, %446, !insn.addr !2162
  %448 = inttoptr i64 %447 to i64*, !insn.addr !2162
  %449 = load i64, i64* %448, align 8, !insn.addr !2162
  %450 = call i128 @__asm_mulsd.2(i128 %444, i64 %449), !insn.addr !2162
  %451 = call i128 @__asm_addsd(i128 %.reload256, i128 %450), !insn.addr !2163
  %452 = icmp uge i64 %rax.1392.reload, %85, !insn.addr !2165
  %453 = icmp sge i64 %rax.1392.reload, %rdx.6.reload, !insn.addr !2164
  %or.cond28 = or i1 %452, %453
  store i128 %451, i128* %.reg2mem255, !insn.addr !2165
  store i64 %446, i64* %.reg2mem257, !insn.addr !2165
  store i64 %445, i64* %rax.1392.reg2mem, !insn.addr !2165
  store i128 %451, i128* %xmm1.7.reg2mem, !insn.addr !2165
  br i1 %or.cond28, label %dec_label_pc_4b1c, label %dec_label_pc_4b04, !insn.addr !2165

dec_label_pc_4b1c:                                ; preds = %dec_label_pc_4b04, %dec_label_pc_4b0d.preheader, %dec_label_pc_4ae8
  %xmm1.7.reload = load i128, i128* %xmm1.7.reg2mem
  %454 = call i64 @__asm_movsd(i128 %xmm1.7.reload), !insn.addr !2168
  %455 = mul i64 %rdx.6.reload, 8, !insn.addr !2168
  %456 = add i64 %455, %429, !insn.addr !2168
  %457 = inttoptr i64 %456 to i64*, !insn.addr !2168
  store i64 %454, i64* %457, align 8, !insn.addr !2168
  %458 = icmp eq i64 %rdx.6.reload, %408, !insn.addr !2169
  br i1 %458, label %dec_label_pc_4b34, label %dec_label_pc_4b2f, !insn.addr !2170

dec_label_pc_4b2f:                                ; preds = %dec_label_pc_4b1c
  %459 = add i64 %rcx.3.reload, -8, !insn.addr !2171
  %460 = add i64 %rdx.6.reload, 1, !insn.addr !2172
  store i64 %459, i64* %rcx.3.reg2mem, !insn.addr !2173
  store i64 %460, i64* %rdx.6.reg2mem, !insn.addr !2173
  br label %dec_label_pc_4ae8, !insn.addr !2173

dec_label_pc_4b34:                                ; preds = %dec_label_pc_4b1c
  %461 = getelementptr inbounds [20 x i32], [20 x i32]* %iq_-624, i64 0, i64 0, !insn.addr !2174
  %462 = load i32, i32* %461, align 4, !insn.addr !2174
  %463 = icmp sgt i32 %462, 2, !insn.addr !2175
  br i1 %463, label %dec_label_pc_4b94, label %dec_label_pc_4b3d, !insn.addr !2175

dec_label_pc_4b3d:                                ; preds = %dec_label_pc_4b34
  %464 = icmp eq i32 %462, 0, !insn.addr !2176
  %465 = icmp slt i32 %462, 0, !insn.addr !2176
  %466 = icmp eq i1 %465, false, !insn.addr !2177
  %467 = icmp eq i1 %464, false, !insn.addr !2177
  %468 = icmp eq i1 %466, %467, !insn.addr !2177
  br i1 %468, label %dec_label_pc_4d43, label %dec_label_pc_4b45, !insn.addr !2177

dec_label_pc_4b45:                                ; preds = %dec_label_pc_4b3d
  br i1 %467, label %dec_label_pc_4b7d, label %dec_label_pc_4b47, !insn.addr !2178

dec_label_pc_4b47:                                ; preds = %dec_label_pc_4b45
  %469 = add i64 %427, %429, !insn.addr !2179
  %470 = add i64 %427, %22, !insn.addr !2180
  %471 = add i64 %470, 312, !insn.addr !2180
  %472 = sub i64 %471, %455, !insn.addr !2181
  store i128 %404, i128* %xmm3.4.reg2mem, !insn.addr !2181
  store i64 %469, i64* %r9.3.reg2mem, !insn.addr !2181
  br label %dec_label_pc_4b59, !insn.addr !2181

dec_label_pc_4b59:                                ; preds = %dec_label_pc_4b59, %dec_label_pc_4b47
  %r9.3.reload = load i64, i64* %r9.3.reg2mem
  %xmm3.4.reload = load i128, i128* %xmm3.4.reg2mem
  %473 = inttoptr i64 %r9.3.reload to i64*, !insn.addr !2182
  %474 = load i64, i64* %473, align 8, !insn.addr !2182
  %475 = call i128 @__asm_addsd.5(i128 %xmm3.4.reload, i64 %474), !insn.addr !2182
  %476 = add i64 %r9.3.reload, -8, !insn.addr !2183
  %477 = icmp eq i64 %472, %476, !insn.addr !2184
  %478 = icmp eq i1 %477, false, !insn.addr !2185
  store i128 %475, i128* %xmm3.4.reg2mem, !insn.addr !2185
  store i64 %476, i64* %r9.3.reg2mem, !insn.addr !2185
  store i128 %475, i128* %xmm3.5.reg2mem, !insn.addr !2185
  br i1 %478, label %dec_label_pc_4b59, label %dec_label_pc_4b67, !insn.addr !2185

dec_label_pc_4b67:                                ; preds = %dec_label_pc_4b59, %dec_label_pc_4e3e
  %xmm3.5.reload = load i128, i128* %xmm3.5.reg2mem
  %479 = icmp eq i32 %403, 0, !insn.addr !2186
  store i128 %xmm3.5.reload, i128* %xmm3.6.reg2mem, !insn.addr !2187
  br i1 %479, label %dec_label_pc_4b74, label %dec_label_pc_4b6c, !insn.addr !2187

dec_label_pc_4b6c:                                ; preds = %dec_label_pc_4b67
  %480 = load i128, i128* @global_var_6420, align 8, !insn.addr !2188
  %481 = call i128 @__asm_xorpd(i128 %xmm3.5.reload, i128 %480), !insn.addr !2188
  store i128 %481, i128* %xmm3.6.reg2mem, !insn.addr !2188
  br label %dec_label_pc_4b74, !insn.addr !2188

dec_label_pc_4b74:                                ; preds = %dec_label_pc_4b6c, %dec_label_pc_4b67
  %xmm3.6.reload = load i128, i128* %xmm3.6.reg2mem
  %482 = call i64 @__asm_movsd(i128 %xmm3.6.reload), !insn.addr !2189
  %483 = bitcast i64 %482 to double
  store double %483, double* %y, align 8
  br label %dec_label_pc_4b7d, !insn.addr !2189

dec_label_pc_4b7d:                                ; preds = %dec_label_pc_4e52, %dec_label_pc_4e3e, %dec_label_pc_4dcd, %dec_label_pc_4dad, %dec_label_pc_4c6f, %dec_label_pc_4b94, %dec_label_pc_4b74, %dec_label_pc_4b45
  %484 = trunc i64 %rsi.6.reload to i32, !insn.addr !2190
  %485 = urem i32 %484, 8, !insn.addr !2191
  ret i32 %485, !insn.addr !2192

dec_label_pc_4b94:                                ; preds = %dec_label_pc_4b34
  %486 = icmp eq i32 %462, 3, !insn.addr !2193
  %487 = icmp eq i1 %486, false, !insn.addr !2194
  br i1 %487, label %dec_label_pc_4b7d, label %dec_label_pc_4b9b, !insn.addr !2194

dec_label_pc_4b9b:                                ; preds = %dec_label_pc_4b94
  %488 = icmp eq i64 %r11.1.reload, 0, !insn.addr !2195
  store i128 %404, i128* %xmm3.8.reg2mem, !insn.addr !2196
  br i1 %488, label %dec_label_pc_4c54, label %dec_label_pc_4ba4, !insn.addr !2196

dec_label_pc_4ba4:                                ; preds = %dec_label_pc_4b9b
  %489 = add i64 %427, %22, !insn.addr !2197
  %490 = add i64 %489, 320, !insn.addr !2197
  %491 = inttoptr i64 %490 to i64*, !insn.addr !2197
  %492 = load i64, i64* %491, align 8, !insn.addr !2197
  %493 = call i128 @__asm_movsd.1(i64 %492), !insn.addr !2197
  %494 = ptrtoint [20 x double]* %fq_-384 to i64, !insn.addr !2198
  %495 = add i64 %427, %429, !insn.addr !2199
  %496 = mul i64 %r11.1.reload, 8, !insn.addr !2200
  %497 = add nuw nsw i64 %496, 34359738360, !insn.addr !2200
  %498 = and i64 %497, 34359738360, !insn.addr !2201
  %499 = add i64 %427, %494, !insn.addr !2202
  %500 = sub i64 %499, %498, !insn.addr !2203
  store i128 %493, i128* %xmm1.8.reg2mem, !insn.addr !2203
  store i64 %495, i64* %rax.14.reg2mem, !insn.addr !2203
  br label %dec_label_pc_4bd0, !insn.addr !2203

dec_label_pc_4bd0:                                ; preds = %dec_label_pc_4bd0, %dec_label_pc_4ba4
  %rax.14.reload = load i64, i64* %rax.14.reg2mem
  %xmm1.8.reload = load i128, i128* %xmm1.8.reg2mem
  %501 = add i64 %rax.14.reload, -8, !insn.addr !2204
  %502 = inttoptr i64 %501 to i64*, !insn.addr !2204
  %503 = load i64, i64* %502, align 8, !insn.addr !2204
  %504 = call i128 @__asm_movsd.1(i64 %503), !insn.addr !2204
  %505 = call i128 @__asm_movapd(i128 %xmm1.8.reload), !insn.addr !2205
  %506 = call i128 @__asm_addsd(i128 %xmm1.8.reload, i128 %504), !insn.addr !2206
  %507 = call i128 @__asm_subsd(i128 %504, i128 %506), !insn.addr !2207
  %508 = call i64 @__asm_movsd(i128 %506), !insn.addr !2208
  store i64 %508, i64* %502, align 8, !insn.addr !2208
  %509 = call i128 @__asm_addsd(i128 %507, i128 %505), !insn.addr !2209
  %510 = call i64 @__asm_movsd(i128 %509), !insn.addr !2210
  %511 = inttoptr i64 %rax.14.reload to i64*, !insn.addr !2210
  store i64 %510, i64* %511, align 8, !insn.addr !2210
  %512 = icmp eq i64 %501, %500, !insn.addr !2211
  %513 = icmp eq i1 %512, false, !insn.addr !2212
  store i128 %506, i128* %xmm1.8.reg2mem, !insn.addr !2212
  store i64 %501, i64* %rax.14.reg2mem, !insn.addr !2212
  br i1 %513, label %dec_label_pc_4bd0, label %dec_label_pc_4bf7, !insn.addr !2212

dec_label_pc_4bf7:                                ; preds = %dec_label_pc_4bd0
  %514 = icmp slt i32 %406, 2, !insn.addr !2213
  store i128 %404, i128* %xmm3.8.reg2mem, !insn.addr !2213
  br i1 %514, label %dec_label_pc_4c54, label %dec_label_pc_4bfd, !insn.addr !2213

dec_label_pc_4bfd:                                ; preds = %dec_label_pc_4bf7
  %515 = load i64, i64* %491, align 8, !insn.addr !2214
  %516 = call i128 @__asm_movsd.1(i64 %515), !insn.addr !2214
  %517 = add nuw nsw i64 %496, 34359738352, !insn.addr !2215
  %518 = and i64 %517, 34359738360, !insn.addr !2216
  %519 = sub i64 %499, %518, !insn.addr !2217
  store i128 %516, i128* %xmm1.9.reg2mem, !insn.addr !2218
  store i64 %495, i64* %rax.15.reg2mem, !insn.addr !2218
  br label %dec_label_pc_4c1f, !insn.addr !2218

dec_label_pc_4c1f:                                ; preds = %dec_label_pc_4c1f, %dec_label_pc_4bfd
  %rax.15.reload = load i64, i64* %rax.15.reg2mem
  %xmm1.9.reload = load i128, i128* %xmm1.9.reg2mem
  %520 = add i64 %rax.15.reload, -8, !insn.addr !2219
  %521 = inttoptr i64 %520 to i64*, !insn.addr !2219
  %522 = load i64, i64* %521, align 8, !insn.addr !2219
  %523 = call i128 @__asm_movsd.1(i64 %522), !insn.addr !2219
  %524 = call i128 @__asm_movapd(i128 %xmm1.9.reload), !insn.addr !2220
  %525 = call i128 @__asm_addsd(i128 %xmm1.9.reload, i128 %523), !insn.addr !2221
  %526 = call i128 @__asm_subsd(i128 %523, i128 %525), !insn.addr !2222
  %527 = call i64 @__asm_movsd(i128 %525), !insn.addr !2223
  store i64 %527, i64* %521, align 8, !insn.addr !2223
  %528 = call i128 @__asm_addsd(i128 %526, i128 %524), !insn.addr !2224
  %529 = call i64 @__asm_movsd(i128 %528), !insn.addr !2225
  %530 = inttoptr i64 %rax.15.reload to i64*, !insn.addr !2225
  store i64 %529, i64* %530, align 8, !insn.addr !2225
  %531 = icmp eq i64 %520, %519, !insn.addr !2226
  %532 = icmp eq i1 %531, false, !insn.addr !2227
  store i128 %525, i128* %xmm1.9.reg2mem, !insn.addr !2227
  store i64 %520, i64* %rax.15.reg2mem, !insn.addr !2227
  store i128 %404, i128* %xmm3.7.reg2mem, !insn.addr !2227
  store i64 %495, i64* %r9.4.reg2mem, !insn.addr !2227
  br i1 %532, label %dec_label_pc_4c1f, label %dec_label_pc_4c46, !insn.addr !2227

dec_label_pc_4c46:                                ; preds = %dec_label_pc_4c1f, %dec_label_pc_4c46
  %r9.4.reload = load i64, i64* %r9.4.reg2mem
  %xmm3.7.reload = load i128, i128* %xmm3.7.reg2mem
  %533 = inttoptr i64 %r9.4.reload to i64*, !insn.addr !2228
  %534 = load i64, i64* %533, align 8, !insn.addr !2228
  %535 = call i128 @__asm_addsd.5(i128 %xmm3.7.reload, i64 %534), !insn.addr !2228
  %536 = add i64 %r9.4.reload, -8, !insn.addr !2229
  %537 = icmp eq i64 %536, %519, !insn.addr !2230
  %538 = icmp eq i1 %537, false, !insn.addr !2231
  store i128 %535, i128* %xmm3.7.reg2mem, !insn.addr !2231
  store i64 %536, i64* %r9.4.reg2mem, !insn.addr !2231
  store i128 %535, i128* %xmm3.8.reg2mem, !insn.addr !2231
  br i1 %538, label %dec_label_pc_4c46, label %dec_label_pc_4c54, !insn.addr !2231

dec_label_pc_4c54:                                ; preds = %dec_label_pc_4c46, %dec_label_pc_4e52, %dec_label_pc_4bf7, %dec_label_pc_4b9b
  %xmm3.8.reload = load i128, i128* %xmm3.8.reg2mem
  %539 = load i64, i64* %stack_var_-376, align 8, !insn.addr !2232
  %540 = call i128 @__asm_movsd.1(i64 %539), !insn.addr !2232
  %541 = call i128 @__asm_movsd.1(i64 %4), !insn.addr !2233
  %542 = icmp eq i32 %403, 0, !insn.addr !2234
  %543 = icmp eq i1 %542, false, !insn.addr !2235
  br i1 %543, label %dec_label_pc_4dcd, label %dec_label_pc_4c6f, !insn.addr !2235

dec_label_pc_4c6f:                                ; preds = %dec_label_pc_4c54
  %544 = ptrtoint double* %y to i64, !insn.addr !2236
  %545 = call i64 @__asm_movsd(i128 %540), !insn.addr !2237
  %546 = bitcast i64 %545 to double
  store double %546, double* %y, align 8
  %547 = call i64 @__asm_movsd(i128 %541), !insn.addr !2238
  %548 = add i64 %544, 8, !insn.addr !2238
  %549 = inttoptr i64 %548 to i64*, !insn.addr !2238
  store i64 %547, i64* %549, align 8, !insn.addr !2238
  %550 = call i64 @__asm_movsd(i128 %xmm3.8.reload), !insn.addr !2239
  %551 = add i64 %544, 16, !insn.addr !2239
  %552 = inttoptr i64 %551 to i64*, !insn.addr !2239
  store i64 %550, i64* %552, align 8, !insn.addr !2239
  br label %dec_label_pc_4b7d, !insn.addr !2240

dec_label_pc_4c87:                                ; preds = %dec_label_pc_48fc
  %sext22 = add i64 %sext8, -4294967296
  %553 = ashr exact i64 %sext22, 30, !insn.addr !2241
  %554 = add i64 %553, %98, !insn.addr !2241
  %555 = inttoptr i64 %554 to i32*, !insn.addr !2241
  %556 = load i32, i32* %555, align 4, !insn.addr !2241
  %557 = urem i32 %556, 8388608, !insn.addr !2241
  store i32 %557, i32* %555, align 4, !insn.addr !2241
  br label %dec_label_pc_491a, !insn.addr !2242

dec_label_pc_4cb3:                                ; preds = %dec_label_pc_4720, %dec_label_pc_4720.thread
  %xmm1.230.reload = load i128, i128* %xmm1.230.reg2mem
  %xmm3.231.reload = load i128, i128* %xmm3.231.reg2mem
  %rsi.132.reload = load i64, i64* %rsi.132.reg2mem
  %r8.133.reload = load i64, i64* %r8.133.reg2mem
  %r12.135.reload = load i64, i64* %r12.135.reg2mem
  %558 = trunc i64 %r8.133.reload to i32, !insn.addr !2243
  %559 = call i128 @__asm_movapd(i128 %xmm1.230.reload), !insn.addr !2244
  %560 = sub i32 0, %558, !insn.addr !2245
  %561 = icmp eq i32 %558, 0, !insn.addr !2245
  store i32 %558, i32* %stack_var_-696, align 4, !insn.addr !2246
  %562 = call i64 @__asm_movsd(i128 %xmm3.231.reload), !insn.addr !2247
  %563 = trunc i128 %559 to i64, !insn.addr !2248
  %564 = bitcast i64 %563 to double, !insn.addr !2248
  %565 = call double @libmin_scalbn(double %564, i32 %560), !insn.addr !2248
  %566 = fptrunc double %565 to float, !insn.addr !2248
  %567 = bitcast float %566 to i32, !insn.addr !2248
  %568 = sext i32 %567 to i128, !insn.addr !2248
  %569 = load i32, i32* %stack_var_-696, align 4, !insn.addr !2249
  %sext16 = mul i64 %88, 4294967296
  %570 = ashr exact i64 %sext16, 32, !insn.addr !2250
  %571 = call i128 @__asm_movsd.1(i64 4715268809856909312), !insn.addr !2251
  %572 = and i64 %r12.135.reload, 4294967295, !insn.addr !2252
  %573 = and i64 %rsi.132.reload, 4294967295, !insn.addr !2253
  %574 = call i128 @__asm_movsd.1(i64 %562), !insn.addr !2254
  call void @__asm_comisd(i128 %568, i128 %571), !insn.addr !2255
  br i1 %561, label %dec_label_pc_4d06, label %dec_label_pc_4dbc, !insn.addr !2256

dec_label_pc_4d06:                                ; preds = %dec_label_pc_4cb3
  %575 = call i128 @__asm_movsd.1(i64 4499096027743125504), !insn.addr !2257
  %576 = call i128 @__asm_pxor(i128 %xmm1.230.reload, i128 %xmm1.230.reload), !insn.addr !2258
  %577 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !2259
  %578 = and i64 %577, 4294967295, !insn.addr !2259
  %579 = add i32 %569, 24
  %580 = zext i32 %579 to i64, !insn.addr !2260
  %581 = call i128 @__asm_mulsd(i128 %575, i128 %568), !insn.addr !2261
  %582 = call i32 @__asm_cvttsd2si(i128 %581), !insn.addr !2262
  %583 = call i128 @__asm_cvtsi2sd(i32 %582), !insn.addr !2263
  %584 = call i128 @__asm_mulsd(i128 %583, i128 %571), !insn.addr !2264
  %585 = call i128 @__asm_subsd(i128 %568, i128 %584), !insn.addr !2265
  %586 = call i32 @__asm_cvttsd2si(i128 %585), !insn.addr !2266
  %587 = ashr exact i64 %sext8, 30, !insn.addr !2267
  %588 = add i64 %587, %98, !insn.addr !2267
  %589 = inttoptr i64 %588 to i32*, !insn.addr !2267
  store i32 %586, i32* %589, align 4, !insn.addr !2267
  %sext17 = mul i64 %577, 4294967296
  %590 = ashr exact i64 %sext17, 30, !insn.addr !2268
  %591 = add i64 %590, %98, !insn.addr !2268
  %592 = inttoptr i64 %591 to i32*, !insn.addr !2268
  store i32 %582, i32* %592, align 4, !insn.addr !2268
  store i128 %574, i128* %xmm3.3.reg2mem, !insn.addr !2269
  store i64 %573, i64* %rsi.6.reg2mem, !insn.addr !2269
  store i64 %580, i64* %r8.3.reg2mem, !insn.addr !2269
  store i64 %570, i64* %r9.2.reg2mem, !insn.addr !2269
  store i64 %572, i64* %r10.2.reg2mem, !insn.addr !2269
  store i64 %578, i64* %r11.1.reg2mem, !insn.addr !2269
  br label %dec_label_pc_4a32, !insn.addr !2269

dec_label_pc_4d43:                                ; preds = %dec_label_pc_4b3d
  %593 = ptrtoint [20 x double]* %fq_-384 to i64, !insn.addr !2270
  %594 = call i128 @__asm_addsd.5(i128 %404, i64 %454), !insn.addr !2271
  %595 = add i64 %456, -8, !insn.addr !2272
  %596 = icmp eq i64 %595, %593, !insn.addr !2273
  %597 = icmp eq i1 %596, false, !insn.addr !2274
  store i64 %595, i64* %.reg2mem259, !insn.addr !2274
  store i128 %594, i128* %.reg2mem261, !insn.addr !2274
  store i128 %594, i128* %xmm3.10.reg2mem, !insn.addr !2274
  br i1 %597, label %dec_label_pc_4d4f.dec_label_pc_4d4f_crit_edge, label %dec_label_pc_4d5c, !insn.addr !2274

dec_label_pc_4d4f.dec_label_pc_4d4f_crit_edge:    ; preds = %dec_label_pc_4d43, %dec_label_pc_4d4f.dec_label_pc_4d4f_crit_edge
  %.reload262 = load i128, i128* %.reg2mem261
  %.reload260 = load i64, i64* %.reg2mem259
  %.phi.trans.insert = inttoptr i64 %.reload260 to i64*
  %.pre = load i64, i64* %.phi.trans.insert, align 8
  %598 = call i128 @__asm_addsd.5(i128 %.reload262, i64 %.pre), !insn.addr !2271
  %599 = add i64 %.reload260, -8, !insn.addr !2272
  %600 = icmp eq i64 %599, %593, !insn.addr !2273
  %601 = icmp eq i1 %600, false, !insn.addr !2274
  store i64 %599, i64* %.reg2mem259, !insn.addr !2274
  store i128 %598, i128* %.reg2mem261, !insn.addr !2274
  store i128 %598, i128* %xmm3.10.reg2mem, !insn.addr !2274
  br i1 %601, label %dec_label_pc_4d4f.dec_label_pc_4d4f_crit_edge, label %dec_label_pc_4d5c, !insn.addr !2274

dec_label_pc_4d5c:                                ; preds = %dec_label_pc_4d43, %dec_label_pc_4d4f.dec_label_pc_4d4f_crit_edge, %dec_label_pc_4e36
  %xmm3.10.reload = load i128, i128* %xmm3.10.reg2mem
  %602 = icmp eq i32 %403, 0, !insn.addr !2275
  %603 = icmp eq i1 %602, false, !insn.addr !2276
  br i1 %603, label %dec_label_pc_4df9, label %dec_label_pc_4d65, !insn.addr !2276

dec_label_pc_4d65:                                ; preds = %dec_label_pc_4d5c
  %604 = load i64, i64* %stack_var_-376, align 8, !insn.addr !2277
  %605 = call i128 @__asm_movsd.1(i64 %604), !insn.addr !2277
  %606 = call i128 @__asm_subsd(i128 %605, i128 %xmm3.10.reload), !insn.addr !2278
  %607 = call i64 @__asm_movsd(i128 %xmm3.10.reload), !insn.addr !2279
  %608 = bitcast i64 %607 to double
  store double %608, double* %y, align 8
  %609 = icmp slt i32 %406, 1
  store i128 %606, i128* %xmm0.9.reg2mem, !insn.addr !2280
  store i128 %606, i128* %xmm0.12.reg2mem, !insn.addr !2280
  br i1 %609, label %dec_label_pc_4dad, label %dec_label_pc_4d80, !insn.addr !2280

dec_label_pc_4d80:                                ; preds = %dec_label_pc_4df9, %dec_label_pc_4d65
  %xmm0.9.reload = load i128, i128* %xmm0.9.reg2mem
  %610 = ptrtoint i64* %stack_var_-376 to i64, !insn.addr !2281
  store i128 %xmm0.9.reload, i128* %xmm0.10.reg2mem, !insn.addr !2281
  store i64 1, i64* %rax.17.reg2mem, !insn.addr !2281
  br label %dec_label_pc_4d8d, !insn.addr !2281

dec_label_pc_4d8d:                                ; preds = %dec_label_pc_4d8d, %dec_label_pc_4d80
  %rax.17.reload = load i64, i64* %rax.17.reg2mem
  %xmm0.10.reload = load i128, i128* %xmm0.10.reg2mem
  %611 = mul i64 %rax.17.reload, 8, !insn.addr !2282
  %612 = add i64 %611, %610, !insn.addr !2282
  %613 = inttoptr i64 %612 to i64*, !insn.addr !2282
  %614 = load i64, i64* %613, align 8, !insn.addr !2282
  %615 = call i128 @__asm_addsd.5(i128 %xmm0.10.reload, i64 %614), !insn.addr !2282
  %616 = add nuw nsw i64 %rax.17.reload, 1, !insn.addr !2283
  %617 = icmp ugt i64 %r11.1.reload, %rax.17.reload, !insn.addr !2284
  store i128 %615, i128* %xmm0.10.reg2mem, !insn.addr !2284
  store i64 %616, i64* %rax.17.reg2mem, !insn.addr !2284
  br i1 %617, label %dec_label_pc_4d8d, label %dec_label_pc_4d9c, !insn.addr !2284

dec_label_pc_4d9c:                                ; preds = %dec_label_pc_4d8d
  store i128 %615, i128* %xmm0.12.reg2mem, !insn.addr !2285
  br i1 %602, label %dec_label_pc_4dad, label %dec_label_pc_4da1, !insn.addr !2285

dec_label_pc_4da1:                                ; preds = %dec_label_pc_4d9c
  %618 = load i128, i128* @global_var_6420, align 8, !insn.addr !2286
  %619 = trunc i128 %618 to i64, !insn.addr !2286
  %620 = call i128 @__asm_movq(i64 %619), !insn.addr !2286
  store i128 %615, i128* %xmm0.11.reg2mem, !insn.addr !2286
  store i128 %620, i128* %xmm1.10.reg2mem, !insn.addr !2286
  br label %dec_label_pc_4da9, !insn.addr !2286

dec_label_pc_4da9:                                ; preds = %dec_label_pc_4df9, %dec_label_pc_4da1
  %xmm1.10.reload = load i128, i128* %xmm1.10.reg2mem
  %xmm0.11.reload = load i128, i128* %xmm0.11.reg2mem
  %621 = call i128 @__asm_xorpd(i128 %xmm0.11.reload, i128 %xmm1.10.reload), !insn.addr !2287
  store i128 %621, i128* %xmm0.12.reg2mem, !insn.addr !2287
  br label %dec_label_pc_4dad, !insn.addr !2287

dec_label_pc_4dad:                                ; preds = %dec_label_pc_4da9, %dec_label_pc_4d9c, %dec_label_pc_4d65
  %xmm0.12.reload = load i128, i128* %xmm0.12.reg2mem
  %622 = ptrtoint double* %y to i64, !insn.addr !2288
  %623 = call i64 @__asm_movsd(i128 %xmm0.12.reload), !insn.addr !2289
  %624 = add i64 %622, 8, !insn.addr !2289
  %625 = inttoptr i64 %624 to i64*, !insn.addr !2289
  store i64 %623, i64* %625, align 8, !insn.addr !2289
  br label %dec_label_pc_4b7d, !insn.addr !2290

dec_label_pc_4dbc:                                ; preds = %dec_label_pc_4cb3
  %626 = zext i32 %569 to i64, !insn.addr !2249
  %627 = call i32 @__asm_cvttsd2si(i128 %568), !insn.addr !2291
  %628 = ashr exact i64 %sext8, 30, !insn.addr !2292
  %629 = add i64 %628, %98, !insn.addr !2292
  %630 = inttoptr i64 %629 to i32*, !insn.addr !2292
  store i32 %627, i32* %630, align 4, !insn.addr !2292
  store i128 %574, i128* %xmm3.3.reg2mem, !insn.addr !2293
  store i64 %573, i64* %rsi.6.reg2mem, !insn.addr !2293
  store i64 %626, i64* %r8.3.reg2mem, !insn.addr !2293
  store i64 %570, i64* %r9.2.reg2mem, !insn.addr !2293
  store i64 %572, i64* %r10.2.reg2mem, !insn.addr !2293
  store i64 %rbp.0.reload, i64* %r11.1.reg2mem, !insn.addr !2293
  br label %dec_label_pc_4a32, !insn.addr !2293

dec_label_pc_4dcd:                                ; preds = %dec_label_pc_4c54
  %631 = load i128, i128* @global_var_6420, align 8, !insn.addr !2294
  %632 = trunc i128 %631 to i64, !insn.addr !2294
  %633 = call i128 @__asm_movq(i64 %632), !insn.addr !2294
  %634 = ptrtoint double* %y to i64, !insn.addr !2295
  %635 = call i128 @__asm_xorpd(i128 %540, i128 %633), !insn.addr !2296
  %636 = call i128 @__asm_xorpd(i128 %541, i128 %633), !insn.addr !2297
  %637 = call i128 @__asm_xorpd(i128 %xmm3.8.reload, i128 %633), !insn.addr !2298
  %638 = call i64 @__asm_movsd(i128 %635), !insn.addr !2299
  %639 = bitcast i64 %638 to double
  store double %639, double* %y, align 8
  %640 = call i64 @__asm_movsd(i128 %636), !insn.addr !2300
  %641 = add i64 %634, 8, !insn.addr !2300
  %642 = inttoptr i64 %641 to i64*, !insn.addr !2300
  store i64 %640, i64* %642, align 8, !insn.addr !2300
  %643 = call i64 @__asm_movsd(i128 %637), !insn.addr !2301
  %644 = add i64 %634, 16, !insn.addr !2301
  %645 = inttoptr i64 %644 to i64*, !insn.addr !2301
  store i64 %643, i64* %645, align 8, !insn.addr !2301
  br label %dec_label_pc_4b7d, !insn.addr !2302

dec_label_pc_4df9:                                ; preds = %dec_label_pc_4d5c
  %646 = load i128, i128* @global_var_6420, align 8, !insn.addr !2303
  %647 = trunc i128 %646 to i64, !insn.addr !2303
  %648 = call i128 @__asm_movq(i64 %647), !insn.addr !2303
  %649 = call i128 @__asm_movapd(i128 %xmm3.10.reload), !insn.addr !2304
  %650 = call i128 @__asm_xorpd(i128 %649, i128 %648), !insn.addr !2305
  %651 = call i64 @__asm_movsd(i128 %650), !insn.addr !2306
  %652 = bitcast i64 %651 to double
  store double %652, double* %y, align 8
  %653 = load i64, i64* %stack_var_-376, align 8, !insn.addr !2307
  %654 = call i128 @__asm_movsd.1(i64 %653), !insn.addr !2307
  %655 = call i128 @__asm_subsd(i128 %654, i128 %xmm3.10.reload), !insn.addr !2308
  %656 = icmp eq i32 %406, 0, !insn.addr !2309
  %657 = icmp eq i1 %407, false, !insn.addr !2310
  %658 = icmp eq i1 %656, false, !insn.addr !2310
  %659 = icmp eq i1 %657, %658, !insn.addr !2310
  store i128 %655, i128* %xmm0.9.reg2mem, !insn.addr !2310
  store i128 %655, i128* %xmm0.11.reg2mem, !insn.addr !2310
  store i128 %648, i128* %xmm1.10.reg2mem, !insn.addr !2310
  br i1 %659, label %dec_label_pc_4d80, label %dec_label_pc_4da9, !insn.addr !2310

dec_label_pc_4e2d:                                ; preds = %dec_label_pc_4a32
  %660 = getelementptr inbounds [20 x i32], [20 x i32]* %iq_-624, i64 0, i64 0, !insn.addr !2311
  %661 = load i32, i32* %660, align 4, !insn.addr !2311
  %662 = icmp sgt i32 %661, 2, !insn.addr !2312
  br i1 %662, label %dec_label_pc_4e52, label %dec_label_pc_4e36, !insn.addr !2312

dec_label_pc_4e36:                                ; preds = %dec_label_pc_4e2d
  %663 = icmp eq i32 %661, 0, !insn.addr !2313
  %664 = icmp slt i32 %661, 0, !insn.addr !2313
  %665 = icmp eq i1 %664, false, !insn.addr !2314
  %666 = icmp eq i1 %663, false, !insn.addr !2314
  %667 = icmp eq i1 %665, %666, !insn.addr !2314
  store i128 %404, i128* %xmm3.10.reg2mem, !insn.addr !2314
  br i1 %667, label %dec_label_pc_4d5c, label %dec_label_pc_4e3e, !insn.addr !2314

dec_label_pc_4e3e:                                ; preds = %dec_label_pc_4e36
  store i128 %404, i128* %xmm3.5.reg2mem, !insn.addr !2315
  br i1 %663, label %dec_label_pc_4b67, label %dec_label_pc_4b7d, !insn.addr !2315

dec_label_pc_4e49:                                ; preds = %dec_label_pc_44eb
  %668 = call i128 @__asm_pxor(i128 %2, i128 %2), !insn.addr !2316
  store i128 %668, i128* %xmm3.0.reg2mem, !insn.addr !2317
  br label %dec_label_pc_4547, !insn.addr !2317

dec_label_pc_4e52:                                ; preds = %dec_label_pc_4e2d
  %669 = icmp eq i32 %661, 3, !insn.addr !2318
  store i128 %404, i128* %xmm3.8.reg2mem, !insn.addr !2319
  br i1 %669, label %dec_label_pc_4c54, label %dec_label_pc_4b7d, !insn.addr !2319

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
  uselistorder i64 16, { 3, 4, 5, 0, 1, 2, 6, 7 }
  uselistorder i64 34359738360, { 0, 2, 1 }
  uselistorder i32 8, { 2, 3, 4, 0, 1 }
  uselistorder i64 -1, { 1, 3, 7, 2, 4, 5, 6, 0 }
  uselistorder i64 2, { 3, 2, 1, 0, 25, 26, 5, 6, 7, 27, 8, 9, 28, 10, 11, 12, 13, 29, 42, 35, 14, 15, 16, 30, 37, 38, 39, 31, 40, 32, 4, 17, 18, 19, 43, 20, 21, 44, 22, 36, 23, 33, 34, 24, 41 }
  uselistorder i64 -4, { 3, 0, 1, 2, 4 }
  uselistorder i8 0, { 2, 10, 0, 11, 12, 37, 38, 39, 21, 22, 23, 24, 3, 25, 26, 27, 28, 29, 30, 31, 32, 33, 1, 34, 35, 36, 13, 14, 16, 15, 18, 19, 17, 20, 40, 41, 42, 43, 44, 45, 46, 47, 5, 6, 48, 4, 7, 9, 8 }
  uselistorder void (i128, i128)* @__asm_ucomisd, { 4, 0, 1, 2, 3, 5 }
  uselistorder i8 (i8)* @llvm.ctpop.i8, { 5, 6, 7, 8, 0, 1, 2, 4, 3, 9 }
  uselistorder double (double)* @libmin_floor, { 1, 2, 0 }
  uselistorder double (double, i32)* @libmin_scalbn, { 3, 2, 1, 0, 4 }
  uselistorder i64 17179869180, { 0, 2, 1 }
  uselistorder i64 -4294967296, { 1, 2, 0, 4, 3 }
  uselistorder i128* @global_var_62c8, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 23, { 1, 0 }
  uselistorder i32 32, { 1, 2, 3, 4, 0, 10, 11, 5, 6, 7, 8, 9 }
  uselistorder i64 4499096027743125504, { 1, 2, 0, 3, 4, 5 }
  uselistorder i64 30, { 1, 7, 0, 4, 8, 5, 6, 3, 2, 10, 9, 11 }
  uselistorder i64 4294967295, { 23, 24, 25, 26, 27, 28, 29, 30, 17, 18, 19, 20, 21, 22, 31, 32, 34, 35, 36, 33, 38, 37, 46, 39, 43, 14, 44, 7, 42, 48, 49, 40, 47, 15, 45, 41, 50, 51, 52, 53, 54, 8, 9, 10, 11, 12, 55, 56, 57, 58, 59, 60, 16, 61, 13, 62, 63, 64, 65, 66, 67, 68, 69, 6, 72, 4, 5, 0, 1, 2, 3, 71, 70, 73, 74, 77, 78, 75, 76, 79, 80, 81, 82, 83, 84, 85 }
  uselistorder i64 -8, { 3, 0, 2, 8, 9, 4, 5, 10, 1, 11, 6, 7 }
  uselistorder i64 29, { 0, 2, 3, 4, 1, 5 }
  uselistorder i64 1, { 57, 0, 21, 59, 58, 1, 14, 22, 18, 19, 2, 15, 3, 20, 60, 23, 24, 4, 25, 61, 62, 38, 63, 5, 28, 26, 27, 34, 35, 36, 37, 74, 65, 66, 67, 64, 68, 16, 69, 70, 71, 72, 73, 39, 29, 40, 41, 42, 43, 44, 45, 46, 47, 48, 6, 49, 7, 50, 30, 31, 51, 52, 53, 54, 55, 56, 8, 75, 76, 77, 10, 79, 9, 78, 80, 17, 11, 32, 12, 33, 13 }
  uselistorder i32 -24, { 1, 0 }
  uselistorder i32 31, { 1, 0 }
  uselistorder i64 32, { 5, 0, 6, 2, 3, 4, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1, 17, 18 }
  uselistorder i64 4294967272, { 1, 2, 0 }
  uselistorder i64 4, { 0, 12, 1, 2, 11, 3, 4, 13, 5, 6, 7, 8, 9, 10 }
  uselistorder i32 %nx, { 1, 0, 2 }
  uselistorder double* %y, { 3, 7, 6, 2, 1, 5, 4, 0 }
  uselistorder label %dec_label_pc_4d5c, { 2, 1, 0 }
  uselistorder label %dec_label_pc_4d4f.dec_label_pc_4d4f_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_4c54, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_4c46, { 1, 0 }
  uselistorder label %dec_label_pc_4b67, { 1, 0 }
  uselistorder label %dec_label_pc_4b04, { 1, 0 }
  uselistorder label %dec_label_pc_4a32, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_48f7, { 1, 4, 0, 2, 5, 3 }
  uselistorder label %dec_label_pc_48b0, { 0, 2, 1 }
  uselistorder label %dec_label_pc_489c, { 1, 0 }
  uselistorder label %dec_label_pc_4808, { 1, 0 }
  uselistorder label %dec_label_pc_4790, { 1, 0 }
  uselistorder label %dec_label_pc_4720.thread, { 1, 0 }
  uselistorder label %dec_label_pc_4547, { 1, 0 }
  uselistorder label %dec_label_pc_44eb, { 1, 0 }
}

define i32 @__rem_pio2(double %x, double* %y) local_unnamed_addr {
dec_label_pc_4e70:
  %0 = alloca i128
  %xmm4.2.reg2mem = alloca i128, !insn.addr !2320
  %xmm3.2.reg2mem = alloca i128, !insn.addr !2320
  %xmm2.2.reg2mem = alloca i128, !insn.addr !2320
  %xmm4.1.reg2mem = alloca i128, !insn.addr !2320
  %xmm3.1.reg2mem = alloca i128, !insn.addr !2320
  %xmm2.1.reg2mem = alloca i128, !insn.addr !2320
  %rax.1.reg2mem = alloca i32, !insn.addr !2320
  %xmm4.0.reg2mem = alloca i128, !insn.addr !2320
  %xmm3.0.reg2mem = alloca i128, !insn.addr !2320
  %xmm2.0.reg2mem = alloca i128, !insn.addr !2320
  %xmm1.1.reg2mem = alloca i128, !insn.addr !2320
  %zf.0.reg2mem = alloca i1, !insn.addr !2320
  %cf.0.reg2mem = alloca i1, !insn.addr !2320
  %rax.0.reg2mem = alloca i32, !insn.addr !2320
  %1 = load i128, i128* %0
  %2 = load i128, i128* %0
  %3 = ptrtoint double* %y to i64
  %4 = fptrunc double %x to float
  %5 = bitcast float %4 to i32
  %6 = sext i32 %5 to i128
  %tx_-64 = alloca [3 x double], align 8
  %stack_var_-56 = alloca i64, align 8
  %stack_var_-72 = alloca i64, align 8
  %7 = call i64 @__asm_movq.3(i128 %6), !insn.addr !2321
  %8 = call i64 @__asm_movq.3(i128 %6), !insn.addr !2322
  %9 = udiv i64 %7, 4294967296, !insn.addr !2323
  %10 = lshr i64 %8, 63, !insn.addr !2324
  %11 = urem i64 %9, 2147483648, !insn.addr !2325
  %12 = trunc i64 %11 to i32, !insn.addr !2326
  %13 = icmp ult i32 %12, 1074752123
  br i1 %13, label %dec_label_pc_4e9f, label %dec_label_pc_4f00, !insn.addr !2327

dec_label_pc_4e9f:                                ; preds = %dec_label_pc_4e70
  %14 = trunc i64 %9 to i32, !insn.addr !2328
  %15 = urem i32 %14, 1048576, !insn.addr !2328
  %16 = icmp ult i32 %15, 598523, !insn.addr !2329
  %17 = icmp eq i32 %15, 598523, !insn.addr !2329
  store i1 %16, i1* %cf.0.reg2mem, !insn.addr !2330
  store i1 true, i1* %zf.0.reg2mem, !insn.addr !2330
  br i1 %17, label %dec_label_pc_50d0, label %dec_label_pc_4eb1, !insn.addr !2330

dec_label_pc_4eb1:                                ; preds = %dec_label_pc_4e9f
  %18 = icmp ult i32 %12, 1073928573
  %19 = icmp eq i64 %10, 0
  %20 = icmp eq i1 %19, false
  br i1 %18, label %dec_label_pc_4ebd, label %dec_label_pc_5040, !insn.addr !2331

dec_label_pc_4ebd:                                ; preds = %dec_label_pc_4eb1
  br i1 %20, label %dec_label_pc_52d5, label %dec_label_pc_4ec6, !insn.addr !2332

dec_label_pc_4ec6:                                ; preds = %dec_label_pc_4ebd
  %21 = call i128 @__asm_subsd.4(i128 %6, i64 4609753056924401664), !insn.addr !2333
  %22 = call i128 @__asm_movsd.1(i64 4454258360616903473), !insn.addr !2334
  %23 = call i128 @__asm_movapd(i128 %21), !insn.addr !2335
  %24 = call i128 @__asm_subsd(i128 %23, i128 %22), !insn.addr !2336
  %25 = call i128 @__asm_subsd(i128 %21, i128 %24), !insn.addr !2337
  %26 = call i64 @__asm_movsd(i128 %24), !insn.addr !2338
  %27 = bitcast i64 %26 to double
  store double %27, double* %y, align 8
  %28 = call i128 @__asm_subsd(i128 %25, i128 %22), !insn.addr !2339
  %29 = call i64 @__asm_movsd(i128 %28), !insn.addr !2340
  %30 = add i64 %3, 8, !insn.addr !2340
  %31 = inttoptr i64 %30 to i64*, !insn.addr !2340
  store i64 %29, i64* %31, align 8, !insn.addr !2340
  store i32 1, i32* %rax.0.reg2mem, !insn.addr !2340
  br label %dec_label_pc_4ef4, !insn.addr !2340

dec_label_pc_4ef4:                                ; preds = %dec_label_pc_533b, %dec_label_pc_5308, %dec_label_pc_52d5, %dec_label_pc_52a2, %dec_label_pc_5268, %dec_label_pc_5240, %dec_label_pc_5022, %dec_label_pc_4ec6
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !2341

dec_label_pc_4f00:                                ; preds = %dec_label_pc_4e70
  %32 = icmp ult i32 %12, 1075594812
  br i1 %32, label %dec_label_pc_4f08, label %dec_label_pc_4f60, !insn.addr !2342

dec_label_pc_4f08:                                ; preds = %dec_label_pc_4f00
  %33 = icmp ult i32 %12, 1075183037
  br i1 %33, label %dec_label_pc_4f14, label %dec_label_pc_5080, !insn.addr !2343

dec_label_pc_4f14:                                ; preds = %dec_label_pc_4f08
  %34 = icmp ult i32 %12, 1074977148, !insn.addr !2344
  %35 = icmp eq i32 %12, 1074977148, !insn.addr !2344
  store i1 %34, i1* %cf.0.reg2mem, !insn.addr !2345
  store i1 true, i1* %zf.0.reg2mem, !insn.addr !2345
  br i1 %35, label %dec_label_pc_50d0, label %dec_label_pc_4f20, !insn.addr !2345

dec_label_pc_4f20:                                ; preds = %dec_label_pc_4f14
  %36 = icmp eq i64 %10, 0, !insn.addr !2346
  %37 = icmp eq i1 %36, false, !insn.addr !2347
  br i1 %37, label %dec_label_pc_5308, label %dec_label_pc_4f29, !insn.addr !2347

dec_label_pc_4f29:                                ; preds = %dec_label_pc_4f20
  %38 = call i128 @__asm_subsd.4(i128 %6, i64 4616991696741203968), !insn.addr !2348
  %39 = call i128 @__asm_movsd.1(i64 4461112924631700682), !insn.addr !2349
  %40 = call i128 @__asm_movapd(i128 %38), !insn.addr !2350
  %41 = call i128 @__asm_subsd(i128 %40, i128 %39), !insn.addr !2351
  %42 = call i128 @__asm_subsd(i128 %38, i128 %41), !insn.addr !2352
  %43 = call i64 @__asm_movsd(i128 %41), !insn.addr !2353
  %44 = bitcast i64 %43 to double
  store double %44, double* %y, align 8
  %45 = call i128 @__asm_subsd(i128 %42, i128 %39), !insn.addr !2354
  %46 = call i64 @__asm_movsd(i128 %45), !insn.addr !2355
  %47 = add i64 %3, 8, !insn.addr !2355
  %48 = inttoptr i64 %47 to i64*, !insn.addr !2355
  store i64 %46, i64* %48, align 8, !insn.addr !2355
  ret i32 3, !insn.addr !2356

dec_label_pc_4f60:                                ; preds = %dec_label_pc_4f00
  %49 = icmp ult i32 %12, 1094263290, !insn.addr !2357
  %50 = icmp eq i32 %12, 1094263290, !insn.addr !2357
  %51 = icmp ult i32 %12, 1094263291
  store i1 %49, i1* %cf.0.reg2mem, !insn.addr !2358
  store i1 %50, i1* %zf.0.reg2mem, !insn.addr !2358
  br i1 %51, label %dec_label_pc_50d0, label %dec_label_pc_4f6c, !insn.addr !2358

dec_label_pc_4f6c:                                ; preds = %dec_label_pc_4f60
  %52 = icmp ult i32 %12, 2146435072
  br i1 %52, label %dec_label_pc_4f78, label %dec_label_pc_5240, !insn.addr !2359

dec_label_pc_4f78:                                ; preds = %dec_label_pc_4f6c
  %53 = call i64 @__asm_movq.3(i128 %6), !insn.addr !2360
  %54 = call i128 @__asm_pxor(i128 %2, i128 %2), !insn.addr !2361
  %55 = call i128 @__asm_pxor(i128 %1, i128 %1), !insn.addr !2362
  %56 = and i64 %53, 4503599627370495, !insn.addr !2363
  %57 = or i64 %56, 4710765210229538816, !insn.addr !2364
  %58 = call i128 @__asm_movq(i64 %57), !insn.addr !2365
  %59 = call i32 @__asm_cvttsd2si(i128 %58), !insn.addr !2366
  %60 = call i128 @__asm_cvtsi2sd(i32 %59), !insn.addr !2367
  %61 = call i128 @__asm_subsd(i128 %58, i128 %60), !insn.addr !2368
  %62 = call i64 @__asm_movsd(i128 %60), !insn.addr !2369
  store i64 %62, i64* %stack_var_-56, align 8, !insn.addr !2369
  %63 = call i128 @__asm_movsd.1(i64 4715268809856909312), !insn.addr !2370
  %64 = call i128 @__asm_mulsd(i128 %61, i128 %63), !insn.addr !2371
  %65 = call i32 @__asm_cvttsd2si(i128 %64), !insn.addr !2372
  %66 = call i128 @__asm_cvtsi2sd(i32 %65), !insn.addr !2373
  %67 = call i128 @__asm_subsd(i128 %64, i128 %66), !insn.addr !2374
  %68 = call i64 @__asm_movsd(i128 %66), !insn.addr !2375
  %69 = call i128 @__asm_mulsd(i128 %67, i128 %63), !insn.addr !2376
  call void @__asm_ucomisd.6(i128 %69, i64 0), !insn.addr !2377
  %70 = call i64 @__asm_movsd(i128 %69), !insn.addr !2378
  %71 = udiv i32 %12, 1048576, !insn.addr !2379
  %72 = add nsw i32 %71, -1046, !insn.addr !2380
  %73 = bitcast i64* %stack_var_-56 to double*, !insn.addr !2381
  %74 = bitcast i64* %stack_var_-72 to double*, !insn.addr !2381
  %75 = call i32 @__rem_pio2_large(double* nonnull %73, double* nonnull %74, i32 %72, i32 3, i32 1), !insn.addr !2381
  %76 = icmp eq i64 %10, 0, !insn.addr !2382
  %77 = icmp eq i1 %76, false, !insn.addr !2383
  br i1 %77, label %dec_label_pc_5268, label %dec_label_pc_5022, !insn.addr !2383

dec_label_pc_5022:                                ; preds = %dec_label_pc_4f78
  %78 = load i64, i64* %stack_var_-72, align 8, !insn.addr !2384
  %79 = call i128 @__asm_movsd.1(i64 %78), !insn.addr !2384
  %80 = call i64 @__asm_movsd(i128 %79), !insn.addr !2385
  %81 = bitcast i64 %80 to double
  store double %81, double* %y, align 8
  %82 = bitcast [3 x double]* %tx_-64 to i64*, !insn.addr !2386
  %83 = load i64, i64* %82, align 8, !insn.addr !2386
  %84 = call i128 @__asm_movsd.1(i64 %83), !insn.addr !2386
  %85 = call i64 @__asm_movsd(i128 %84), !insn.addr !2387
  %86 = add i64 %3, 8, !insn.addr !2387
  %87 = inttoptr i64 %86 to i64*, !insn.addr !2387
  store i64 %85, i64* %87, align 8, !insn.addr !2387
  store i32 %75, i32* %rax.0.reg2mem, !insn.addr !2388
  br label %dec_label_pc_4ef4, !insn.addr !2388

dec_label_pc_5040:                                ; preds = %dec_label_pc_4eb1
  br i1 %20, label %dec_label_pc_52a2, label %dec_label_pc_5049, !insn.addr !2389

dec_label_pc_5049:                                ; preds = %dec_label_pc_5040
  %88 = call i128 @__asm_subsd.4(i128 %6, i64 4614256656551772160), !insn.addr !2390
  %89 = call i128 @__asm_movsd.1(i64 4458761960244273969), !insn.addr !2391
  %90 = call i128 @__asm_movapd(i128 %88), !insn.addr !2392
  %91 = call i128 @__asm_subsd(i128 %90, i128 %89), !insn.addr !2393
  %92 = call i128 @__asm_subsd(i128 %88, i128 %91), !insn.addr !2394
  %93 = call i64 @__asm_movsd(i128 %91), !insn.addr !2395
  %94 = bitcast i64 %93 to double
  store double %94, double* %y, align 8
  %95 = call i128 @__asm_subsd(i128 %92, i128 %89), !insn.addr !2396
  %96 = call i64 @__asm_movsd(i128 %95), !insn.addr !2397
  %97 = add i64 %3, 8, !insn.addr !2397
  %98 = inttoptr i64 %97 to i64*, !insn.addr !2397
  store i64 %96, i64* %98, align 8, !insn.addr !2397
  ret i32 2, !insn.addr !2398

dec_label_pc_5080:                                ; preds = %dec_label_pc_4f08
  %99 = icmp ult i32 %12, 1075388923, !insn.addr !2399
  %100 = icmp eq i32 %12, 1075388923, !insn.addr !2399
  store i1 %99, i1* %cf.0.reg2mem, !insn.addr !2400
  store i1 true, i1* %zf.0.reg2mem, !insn.addr !2400
  br i1 %100, label %dec_label_pc_50d0, label %dec_label_pc_5088, !insn.addr !2400

dec_label_pc_5088:                                ; preds = %dec_label_pc_5080
  %101 = icmp eq i64 %10, 0, !insn.addr !2401
  %102 = icmp eq i1 %101, false, !insn.addr !2402
  br i1 %102, label %dec_label_pc_533b, label %dec_label_pc_5091, !insn.addr !2402

dec_label_pc_5091:                                ; preds = %dec_label_pc_5088
  %103 = call i128 @__asm_subsd.4(i128 %6, i64 4618760256179142656), !insn.addr !2403
  %104 = call i128 @__asm_movsd.1(i64 4463265559871644465), !insn.addr !2404
  %105 = call i128 @__asm_movapd(i128 %103), !insn.addr !2405
  %106 = call i128 @__asm_subsd(i128 %105, i128 %104), !insn.addr !2406
  %107 = call i128 @__asm_subsd(i128 %103, i128 %106), !insn.addr !2407
  %108 = call i64 @__asm_movsd(i128 %106), !insn.addr !2408
  %109 = bitcast i64 %108 to double
  store double %109, double* %y, align 8
  %110 = call i128 @__asm_subsd(i128 %107, i128 %104), !insn.addr !2409
  %111 = call i64 @__asm_movsd(i128 %110), !insn.addr !2410
  %112 = add i64 %3, 8, !insn.addr !2410
  %113 = inttoptr i64 %112 to i64*, !insn.addr !2410
  store i64 %111, i64* %113, align 8, !insn.addr !2410
  ret i32 4, !insn.addr !2411

dec_label_pc_50d0:                                ; preds = %dec_label_pc_5080, %dec_label_pc_4f60, %dec_label_pc_4f14, %dec_label_pc_4e9f
  %zf.0.reload = load i1, i1* %zf.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %114 = call i128 @__asm_movsd.1(i64 4603909380684499075), !insn.addr !2412
  %115 = call i128 @__asm_movsd.1(i64 4843621399236968448), !insn.addr !2413
  %116 = call i128 @__asm_movsd.1(i64 4609753056924401664), !insn.addr !2414
  %117 = call i128 @__asm_movsd.1(i64 4454258360616903473), !insn.addr !2415
  %118 = call i128 @__asm_mulsd(i128 %114, i128 %6), !insn.addr !2416
  %119 = call i128 @__asm_movsd.1(i64 -4618122579557470952), !insn.addr !2417
  %120 = call i128 @__asm_addsd(i128 %118, i128 %115), !insn.addr !2418
  %121 = call i128 @__asm_subsd(i128 %120, i128 %115), !insn.addr !2419
  %122 = call i128 @__asm_movapd(i128 %6), !insn.addr !2420
  %123 = call i128 @__asm_movapd(i128 %121), !insn.addr !2421
  %124 = call i32 @__asm_cvttsd2si(i128 %121), !insn.addr !2422
  %125 = call i128 @__asm_movapd(i128 %121), !insn.addr !2423
  %126 = call i128 @__asm_mulsd(i128 %123, i128 %116), !insn.addr !2424
  %127 = call i128 @__asm_mulsd(i128 %125, i128 %117), !insn.addr !2425
  %128 = call i128 @__asm_subsd(i128 %122, i128 %126), !insn.addr !2426
  %129 = call i128 @__asm_movapd(i128 %128), !insn.addr !2427
  %130 = call i128 @__asm_subsd(i128 %129, i128 %127), !insn.addr !2428
  call void @__asm_comisd(i128 %119, i128 %130), !insn.addr !2429
  %131 = or i1 %cf.0.reload, %zf.0.reload, !insn.addr !2430
  br i1 %131, label %dec_label_pc_5218, label %dec_label_pc_513d, !insn.addr !2430

dec_label_pc_513d:                                ; preds = %dec_label_pc_50d0
  %132 = load i128, i128* @global_var_62b8, align 8, !insn.addr !2431
  %133 = trunc i128 %132 to i64, !insn.addr !2431
  %134 = call i128 @__asm_subsd.4(i128 %121, i64 %133), !insn.addr !2431
  %135 = add i32 %124, -1, !insn.addr !2432
  %136 = call i128 @__asm_mulsd(i128 %116, i128 %134), !insn.addr !2433
  %137 = call i128 @__asm_movapd(i128 %6), !insn.addr !2434
  %138 = call i128 @__asm_mulsd(i128 %117, i128 %134), !insn.addr !2435
  %139 = call i128 @__asm_subsd(i128 %137, i128 %136), !insn.addr !2436
  %140 = call i128 @__asm_movapd(i128 %138), !insn.addr !2437
  %141 = call i128 @__asm_movapd(i128 %139), !insn.addr !2438
  %142 = call i128 @__asm_subsd(i128 %141, i128 %138), !insn.addr !2439
  store i128 %134, i128* %xmm1.1.reg2mem, !insn.addr !2439
  store i128 %139, i128* %xmm2.0.reg2mem, !insn.addr !2439
  store i128 %142, i128* %xmm3.0.reg2mem, !insn.addr !2439
  store i128 %140, i128* %xmm4.0.reg2mem, !insn.addr !2439
  store i32 %135, i32* %rax.1.reg2mem, !insn.addr !2439
  br label %dec_label_pc_5159, !insn.addr !2439

dec_label_pc_5159:                                ; preds = %dec_label_pc_5218, %dec_label_pc_513d
  %rax.1.reload = load i32, i32* %rax.1.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm3.0.reload = load i128, i128* %xmm3.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %143 = call i64 @__asm_movq.3(i128 %xmm3.0.reload), !insn.addr !2440
  %144 = udiv i64 %11, 1048576, !insn.addr !2441
  %145 = udiv i64 %143, 4503599627370496, !insn.addr !2442
  %146 = urem i64 %145, 2048, !insn.addr !2443
  %147 = sub nsw i64 %144, %146, !insn.addr !2444
  %148 = trunc i64 %147 to i32, !insn.addr !2445
  %149 = icmp slt i32 %148, 17, !insn.addr !2445
  store i128 %xmm2.0.reload, i128* %xmm2.1.reg2mem, !insn.addr !2445
  store i128 %xmm3.0.reload, i128* %xmm3.1.reg2mem, !insn.addr !2445
  store i128 %xmm4.0.reload, i128* %xmm4.1.reg2mem, !insn.addr !2445
  br i1 %149, label %dec_label_pc_51fa, label %dec_label_pc_5178, !insn.addr !2445

dec_label_pc_5178:                                ; preds = %dec_label_pc_5159
  %xmm1.1.reload = load i128, i128* %xmm1.1.reg2mem
  %150 = call i128 @__asm_movsd.1(i64 4454258360616747008), !insn.addr !2446
  %151 = call i128 @__asm_movapd(i128 %xmm2.0.reload), !insn.addr !2447
  %152 = call i128 @__asm_movsd.1(i64 4297306550709743731), !insn.addr !2448
  %153 = call i128 @__asm_mulsd(i128 %150, i128 %xmm1.1.reload), !insn.addr !2449
  %154 = call i128 @__asm_mulsd(i128 %152, i128 %xmm1.1.reload), !insn.addr !2450
  %155 = call i128 @__asm_subsd(i128 %151, i128 %153), !insn.addr !2451
  %156 = call i128 @__asm_subsd(i128 %xmm2.0.reload, i128 %155), !insn.addr !2452
  %157 = call i128 @__asm_subsd(i128 %156, i128 %153), !insn.addr !2453
  %158 = call i128 @__asm_movapd(i128 %155), !insn.addr !2454
  %159 = call i128 @__asm_subsd(i128 %154, i128 %157), !insn.addr !2455
  %160 = call i128 @__asm_subsd(i128 %158, i128 %159), !insn.addr !2456
  %161 = call i64 @__asm_movq.3(i128 %160), !insn.addr !2457
  %162 = udiv i64 %161, 4503599627370496, !insn.addr !2458
  %163 = trunc i64 %162 to i32, !insn.addr !2459
  %164 = urem i32 %163, 2048, !insn.addr !2459
  %165 = trunc i64 %144 to i32, !insn.addr !2460
  %166 = sub nsw i32 %165, %164, !insn.addr !2460
  %167 = icmp slt i32 %166, 50, !insn.addr !2461
  br i1 %167, label %dec_label_pc_5258, label %dec_label_pc_51c6, !insn.addr !2461

dec_label_pc_51c6:                                ; preds = %dec_label_pc_5178
  %168 = call i128 @__asm_movsd.1(i64 4297306550709518336), !insn.addr !2462
  %169 = call i128 @__asm_movapd(i128 %155), !insn.addr !2463
  %170 = call i128 @__asm_mulsd(i128 %168, i128 %xmm1.1.reload), !insn.addr !2464
  %171 = call i128 @__asm_mulsd.2(i128 %xmm1.1.reload, i64 4142048980368378305), !insn.addr !2465
  %172 = call i128 @__asm_subsd(i128 %169, i128 %170), !insn.addr !2466
  %173 = call i128 @__asm_movapd(i128 %171), !insn.addr !2467
  %174 = call i128 @__asm_subsd(i128 %155, i128 %172), !insn.addr !2468
  %175 = call i128 @__asm_subsd(i128 %174, i128 %170), !insn.addr !2469
  %176 = call i128 @__asm_movapd(i128 %172), !insn.addr !2470
  %177 = call i128 @__asm_subsd(i128 %173, i128 %175), !insn.addr !2471
  %178 = call i128 @__asm_subsd(i128 %176, i128 %177), !insn.addr !2472
  store i128 %172, i128* %xmm2.1.reg2mem, !insn.addr !2472
  store i128 %178, i128* %xmm3.1.reg2mem, !insn.addr !2472
  store i128 %177, i128* %xmm4.1.reg2mem, !insn.addr !2472
  br label %dec_label_pc_51fa, !insn.addr !2472

dec_label_pc_51fa:                                ; preds = %dec_label_pc_51c6, %dec_label_pc_5159
  %xmm4.1.reload = load i128, i128* %xmm4.1.reg2mem
  %xmm3.1.reload = load i128, i128* %xmm3.1.reg2mem
  %xmm2.1.reload = load i128, i128* %xmm2.1.reg2mem
  %179 = call i64 @__asm_movsd(i128 %xmm3.1.reload), !insn.addr !2473
  %180 = bitcast i64 %179 to double
  store double %180, double* %y, align 8
  store i128 %xmm2.1.reload, i128* %xmm2.2.reg2mem, !insn.addr !2473
  store i128 %xmm3.1.reload, i128* %xmm3.2.reg2mem, !insn.addr !2473
  store i128 %xmm4.1.reload, i128* %xmm4.2.reg2mem, !insn.addr !2473
  br label %dec_label_pc_51fe, !insn.addr !2473

dec_label_pc_51fe:                                ; preds = %dec_label_pc_5258, %dec_label_pc_51fa
  %xmm4.2.reload = load i128, i128* %xmm4.2.reg2mem
  %xmm3.2.reload = load i128, i128* %xmm3.2.reg2mem
  %xmm2.2.reload = load i128, i128* %xmm2.2.reg2mem
  %181 = call i128 @__asm_subsd(i128 %xmm2.2.reload, i128 %xmm3.2.reload), !insn.addr !2474
  %182 = call i128 @__asm_subsd(i128 %181, i128 %xmm4.2.reload), !insn.addr !2475
  %183 = call i64 @__asm_movsd(i128 %182), !insn.addr !2476
  %184 = add i64 %3, 8, !insn.addr !2476
  %185 = inttoptr i64 %184 to i64*, !insn.addr !2476
  store i64 %183, i64* %185, align 8, !insn.addr !2476
  ret i32 %rax.1.reload, !insn.addr !2477

dec_label_pc_5218:                                ; preds = %dec_label_pc_50d0
  %186 = load i128, i128* @global_var_6b00, align 8, !insn.addr !2478
  call void @__asm_comisd(i128 %130, i128 %186), !insn.addr !2478
  store i128 %121, i128* %xmm1.1.reg2mem
  store i128 %128, i128* %xmm2.0.reg2mem
  store i128 %130, i128* %xmm3.0.reg2mem
  store i128 %127, i128* %xmm4.0.reg2mem
  store i32 %124, i32* %rax.1.reg2mem
  br label %dec_label_pc_5159

dec_label_pc_5240:                                ; preds = %dec_label_pc_4f6c
  %187 = call i128 @__asm_subsd(i128 %6, i128 %6), !insn.addr !2479
  %188 = call i64 @__asm_movsd(i128 %187), !insn.addr !2480
  %189 = add i64 %3, 8, !insn.addr !2480
  %190 = inttoptr i64 %189 to i64*, !insn.addr !2480
  store i64 %188, i64* %190, align 8, !insn.addr !2480
  %191 = call i64 @__asm_movsd(i128 %187), !insn.addr !2481
  %192 = bitcast i64 %191 to double
  store double %192, double* %y, align 8
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !2482
  br label %dec_label_pc_4ef4, !insn.addr !2482

dec_label_pc_5258:                                ; preds = %dec_label_pc_5178
  %193 = call i64 @__asm_movsd(i128 %160), !insn.addr !2483
  %194 = bitcast i64 %193 to double
  store double %194, double* %y, align 8
  %195 = call i128 @__asm_movapd(i128 %155), !insn.addr !2484
  store i128 %195, i128* %xmm2.2.reg2mem, !insn.addr !2485
  store i128 %160, i128* %xmm3.2.reg2mem, !insn.addr !2485
  store i128 %159, i128* %xmm4.2.reg2mem, !insn.addr !2485
  br label %dec_label_pc_51fe, !insn.addr !2485

dec_label_pc_5268:                                ; preds = %dec_label_pc_4f78
  %196 = load i128, i128* @global_var_6420, align 8, !insn.addr !2486
  %197 = trunc i128 %196 to i64, !insn.addr !2486
  %198 = call i128 @__asm_movq(i64 %197), !insn.addr !2486
  %199 = load i64, i64* %stack_var_-72, align 8, !insn.addr !2487
  %200 = call i128 @__asm_movsd.1(i64 %199), !insn.addr !2487
  %201 = sub i32 0, %75, !insn.addr !2488
  %202 = call i128 @__asm_xorpd(i128 %200, i128 %198), !insn.addr !2489
  %203 = call i64 @__asm_movsd(i128 %202), !insn.addr !2490
  %204 = bitcast i64 %203 to double
  store double %204, double* %y, align 8
  %205 = bitcast [3 x double]* %tx_-64 to i64*, !insn.addr !2491
  %206 = load i64, i64* %205, align 8, !insn.addr !2491
  %207 = call i128 @__asm_movsd.1(i64 %206), !insn.addr !2491
  %208 = call i128 @__asm_xorpd(i128 %207, i128 %198), !insn.addr !2492
  %209 = call i64 @__asm_movsd(i128 %208), !insn.addr !2493
  %210 = add i64 %3, 8, !insn.addr !2493
  %211 = inttoptr i64 %210 to i64*, !insn.addr !2493
  store i64 %209, i64* %211, align 8, !insn.addr !2493
  store i32 %201, i32* %rax.0.reg2mem, !insn.addr !2494
  br label %dec_label_pc_4ef4, !insn.addr !2494

dec_label_pc_52a2:                                ; preds = %dec_label_pc_5040
  %212 = call i128 @__asm_addsd.5(i128 %6, i64 4614256656551772160), !insn.addr !2495
  %213 = call i128 @__asm_movsd.1(i64 4458761960244273969), !insn.addr !2496
  %214 = call i128 @__asm_movapd(i128 %212), !insn.addr !2497
  %215 = call i128 @__asm_addsd(i128 %214, i128 %213), !insn.addr !2498
  %216 = call i128 @__asm_subsd(i128 %212, i128 %215), !insn.addr !2499
  %217 = call i64 @__asm_movsd(i128 %215), !insn.addr !2500
  %218 = bitcast i64 %217 to double
  store double %218, double* %y, align 8
  %219 = call i128 @__asm_addsd(i128 %216, i128 %213), !insn.addr !2501
  %220 = call i64 @__asm_movsd(i128 %219), !insn.addr !2502
  %221 = add i64 %3, 8, !insn.addr !2502
  %222 = inttoptr i64 %221 to i64*, !insn.addr !2502
  store i64 %220, i64* %222, align 8, !insn.addr !2502
  store i32 -2, i32* %rax.0.reg2mem, !insn.addr !2503
  br label %dec_label_pc_4ef4, !insn.addr !2503

dec_label_pc_52d5:                                ; preds = %dec_label_pc_4ebd
  %223 = call i128 @__asm_addsd.5(i128 %6, i64 4609753056924401664), !insn.addr !2504
  %224 = call i128 @__asm_movsd.1(i64 4454258360616903473), !insn.addr !2505
  %225 = call i128 @__asm_movapd(i128 %223), !insn.addr !2506
  %226 = call i128 @__asm_addsd(i128 %225, i128 %224), !insn.addr !2507
  %227 = call i128 @__asm_subsd(i128 %223, i128 %226), !insn.addr !2508
  %228 = call i64 @__asm_movsd(i128 %226), !insn.addr !2509
  %229 = bitcast i64 %228 to double
  store double %229, double* %y, align 8
  %230 = call i128 @__asm_addsd(i128 %227, i128 %224), !insn.addr !2510
  %231 = call i64 @__asm_movsd(i128 %230), !insn.addr !2511
  %232 = add i64 %3, 8, !insn.addr !2511
  %233 = inttoptr i64 %232 to i64*, !insn.addr !2511
  store i64 %231, i64* %233, align 8, !insn.addr !2511
  store i32 -1, i32* %rax.0.reg2mem, !insn.addr !2512
  br label %dec_label_pc_4ef4, !insn.addr !2512

dec_label_pc_5308:                                ; preds = %dec_label_pc_4f20
  %234 = call i128 @__asm_addsd.5(i128 %6, i64 4616991696741203968), !insn.addr !2513
  %235 = call i128 @__asm_movsd.1(i64 4461112924631700682), !insn.addr !2514
  %236 = call i128 @__asm_movapd(i128 %234), !insn.addr !2515
  %237 = call i128 @__asm_addsd(i128 %236, i128 %235), !insn.addr !2516
  %238 = call i128 @__asm_subsd(i128 %234, i128 %237), !insn.addr !2517
  %239 = call i64 @__asm_movsd(i128 %237), !insn.addr !2518
  %240 = bitcast i64 %239 to double
  store double %240, double* %y, align 8
  %241 = call i128 @__asm_addsd(i128 %238, i128 %235), !insn.addr !2519
  %242 = call i64 @__asm_movsd(i128 %241), !insn.addr !2520
  %243 = add i64 %3, 8, !insn.addr !2520
  %244 = inttoptr i64 %243 to i64*, !insn.addr !2520
  store i64 %242, i64* %244, align 8, !insn.addr !2520
  store i32 -3, i32* %rax.0.reg2mem, !insn.addr !2521
  br label %dec_label_pc_4ef4, !insn.addr !2521

dec_label_pc_533b:                                ; preds = %dec_label_pc_5088
  %245 = call i128 @__asm_addsd.5(i128 %6, i64 4618760256179142656), !insn.addr !2522
  %246 = call i128 @__asm_movsd.1(i64 4463265559871644465), !insn.addr !2523
  %247 = call i128 @__asm_movapd(i128 %245), !insn.addr !2524
  %248 = call i128 @__asm_addsd(i128 %247, i128 %246), !insn.addr !2525
  %249 = call i128 @__asm_subsd(i128 %245, i128 %248), !insn.addr !2526
  %250 = call i64 @__asm_movsd(i128 %248), !insn.addr !2527
  %251 = bitcast i64 %250 to double
  store double %251, double* %y, align 8
  %252 = call i128 @__asm_addsd(i128 %249, i128 %246), !insn.addr !2528
  %253 = call i64 @__asm_movsd(i128 %252), !insn.addr !2529
  %254 = add i64 %3, 8, !insn.addr !2529
  %255 = inttoptr i64 %254 to i64*, !insn.addr !2529
  store i64 %253, i64* %255, align 8, !insn.addr !2529
  store i32 -4, i32* %rax.0.reg2mem, !insn.addr !2530
  br label %dec_label_pc_4ef4, !insn.addr !2530

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
  uselistorder i128 %6, { 3, 5, 7, 10, 1, 2, 11, 13, 12, 4, 9, 0, 6, 8, 15, 14 }
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
  uselistorder i128 (i128, i64)* @__asm_addsd.5, { 18, 19, 20, 21, 13, 14, 0, 15, 16, 17, 25, 12, 22, 23, 24, 4, 3, 5, 6, 7, 8, 9, 10, 11, 1, 2, 26 }
  uselistorder i128 (i128, i128)* @__asm_xorpd, { 10, 11, 4, 5, 6, 7, 8, 9, 12, 13, 2, 3, 0, 1 }
  uselistorder i128* @global_var_6420, { 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 0, { 19, 0, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 16, 155, 156, 157, 158, 159, 160, 161, 162, 1, 163, 164, 2, 21, 165, 167, 168, 169, 3, 170, 171, 17, 166, 173, 172, 174, 175, 176, 177, 4, 181, 107, 108, 109, 110, 13, 14, 113, 111, 112, 114, 179, 180, 139, 178, 140, 141, 142, 143, 144, 15, 5, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 12, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 22, 23, 102, 103, 104, 105, 106, 25, 26, 6, 24, 115, 116, 117, 7, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 18, 133, 134, 135, 182, 183, 8, 184, 185, 9, 10, 11, 186, 187, 188, 27, 28, 64, 65, 20, 136, 137, 29, 138, 66, 67, 68, 69, 70, 189, 190, 191, 192, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63 }
  uselistorder i128 (i128, i64)* @__asm_mulsd.2, { 20, 16, 1, 17, 0, 18, 19, 21, 7, 8, 9, 10, 11, 12, 13, 2, 3, 4, 5, 6, 14, 15, 22, 23 }
  uselistorder i64 4503599627370496, { 4, 5, 3, 6, 0, 1, 2, 7, 8 }
  uselistorder i64 1048576, { 1, 6, 2, 0, 7, 4, 3, 5 }
  uselistorder i32 -1, { 0, 4, 6, 8, 7, 5, 9, 10, 11, 12, 13, 14, 15, 16, 2, 17, 18, 1, 19, 3, 20, 21 }
  uselistorder i128* @global_var_62b8, { 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 1, 5, 4, 3, 2, 0 }
  uselistorder void (i128, i128)* @__asm_comisd, { 16, 17, 14, 15, 3, 1, 2, 4, 5, 18, 6, 7, 8, 9, 10, 11, 12, 13, 0, 19, 20, 21, 22, 23, 24, 25 }
  uselistorder i128 (i128, i128)* @__asm_addsd, { 44, 45, 46, 47, 48, 49, 50, 51, 52, 37, 38, 39, 40, 41, 1, 42, 0, 43, 8, 59, 60, 53, 54, 55, 56, 57, 58, 5, 6, 7, 4, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 61, 62, 63, 64, 65, 30, 2, 31, 32, 33, 3, 34, 35, 36, 66 }
  uselistorder i32 2, { 0, 11, 8, 12, 4, 3, 7, 5, 6, 1, 9, 2, 10 }
  uselistorder i128 (i128, i128)* @__asm_mulsd, { 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 75, 76, 77, 78, 79, 80, 81, 12, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 68, 69, 70, 71, 72, 73, 74, 8, 9, 10, 11, 5, 6, 7, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 127, 128, 129, 130, 56, 0, 1, 2, 57, 58, 59, 60, 61, 62, 63, 3, 64, 65, 66, 67, 4, 131, 132 }
  uselistorder i64 4715268809856909312, { 0, 2, 1, 3, 4, 5 }
  uselistorder i128 (i32)* @__asm_cvtsi2sd, { 18, 19, 12, 13, 14, 15, 16, 17, 5, 20, 21, 0, 6, 7, 8, 1, 2, 3, 4, 9, 10, 11 }
  uselistorder i32 (i128)* @__asm_cvttsd2si, { 8, 9, 10, 2, 3, 4, 5, 6, 7, 11, 0, 1 }
  uselistorder i128 (i64)* @__asm_movq, { 37, 38, 28, 29, 30, 31, 32, 33, 34, 35, 36, 3, 25, 26, 27, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 39, 24, 0, 1, 2, 40 }
  uselistorder i128 (i128, i128)* @__asm_pxor, { 34, 35, 26, 27, 28, 29, 30, 31, 32, 33, 25, 10, 11, 12, 13, 9, 14, 15, 16, 36, 37, 38, 39, 40, 17, 18, 0, 1, 19, 20, 21, 2, 3, 4, 5, 6, 7, 22, 23, 24, 8, 41 }
  uselistorder i32 2146435072, { 2, 0, 3, 4, 1, 5 }
  uselistorder i32 3, { 1, 0, 2, 3, 6, 4, 5 }
  uselistorder i64 8, { 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 14, 15, 1, 16, 2, 3, 4, 0, 5, 18, 6, 17, 7, 8, 19, 20, 21, 9, 10, 11, 13, 34, 36, 35, 12 }
  uselistorder i64 (i128)* @__asm_movsd, { 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 36, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 12, 13, 14, 25, 26, 27, 28, 98, 99, 29, 30, 31, 32, 33, 34, 35, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 37, 38, 39, 40, 41, 96, 97, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109 }
  uselistorder i128 (i128, i128)* @__asm_subsd, { 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 9, 106, 49, 99, 100, 101, 102, 103, 104, 105, 5, 6, 7, 8, 3, 4, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 107, 108, 109, 110, 44, 45, 0, 46, 47, 48, 1, 2, 50, 51, 111, 112 }
  uselistorder i128 (i128)* @__asm_movapd, { 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 17, 126, 127, 128, 129, 130, 131, 132, 133, 134, 117, 118, 119, 120, 121, 122, 123, 124, 125, 13, 14, 15, 16, 9, 10, 11, 12, 18, 19, 21, 22, 23, 24, 25, 26, 27, 28, 29, 20, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 135, 136, 55, 56, 57, 58, 59, 60, 0, 1, 2, 3, 4, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 5, 6, 71, 72, 73, 74, 75, 76, 7, 8, 77, 78, 137, 138, 139, 140, 141, 142 }
  uselistorder i128 (i64)* @__asm_movsd.1, { 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 139, 140, 146, 147, 144, 145, 148, 149, 72, 73, 76, 77, 74, 75, 78, 79, 135, 136, 137, 138, 141, 142, 143, 85, 86, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 8, 9, 10, 11, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 30, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 150, 151, 152, 153, 154, 155, 156, 157, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 0, 1, 66, 67, 68, 69, 65, 2, 70, 71, 3, 4, 5, 6, 7, 80, 81, 82, 83, 84, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172 }
  uselistorder i64 4454258360616903473, { 1, 0, 2, 3 }
  uselistorder i128 (i128, i64)* @__asm_subsd.4, { 3, 4, 5, 6, 7, 13, 14, 15, 8, 9, 10, 11, 12, 0, 1, 2, 16 }
  uselistorder i64 4609753056924401664, { 1, 0, 2, 3 }
  uselistorder i1 false, { 133, 134, 135, 136, 103, 28, 104, 29, 105, 106, 15, 107, 108, 109, 110, 111, 112, 113, 30, 114, 115, 116, 117, 31, 118, 120, 121, 122, 124, 125, 126, 127, 20, 128, 32, 129, 16, 119, 123, 130, 131, 132, 41, 139, 138, 70, 71, 72, 73, 74, 75, 137, 102, 143, 140, 141, 142, 0, 2, 1, 3, 4, 43, 44, 33, 45, 46, 47, 48, 49, 50, 51, 52, 21, 5, 22, 6, 53, 7, 9, 8, 10, 11, 54, 55, 56, 57, 42, 58, 59, 34, 60, 61, 62, 63, 64, 65, 66, 67, 23, 68, 69, 76, 35, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 18, 87, 88, 89, 90, 17, 91, 92, 93, 24, 94, 95, 144, 19, 145, 146, 25, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 96, 36, 37, 97, 98, 99, 100, 38, 39, 101, 40, 13, 14, 160, 12, 161, 162, 26, 27 }
  uselistorder i64 0, { 104, 105, 53, 106, 107, 54, 55, 35, 56, 57, 0, 1, 29, 37, 36, 2, 60, 59, 3, 58, 5, 8, 6, 7, 9, 10, 31, 32, 38, 4, 11, 61, 108, 12, 13, 99, 62, 39, 63, 64, 65, 100, 14, 101, 66, 98, 40, 15, 102, 67, 41, 42, 16, 68, 69, 70, 71, 103, 17, 20, 19, 18, 33, 72, 43, 22, 23, 34, 21, 109, 24, 26, 25, 27, 52, 73, 74, 96, 30, 91, 92, 87, 88, 83, 84, 85, 86, 81, 82, 79, 80, 77, 78, 89, 90, 44, 45, 75, 76, 93, 94, 46, 47, 48, 49, 50, 51, 28, 97, 95 }
  uselistorder i1 true, { 0, 1, 2, 3, 4, 5, 6, 7, 12, 8, 9, 10, 11 }
  uselistorder i32 1048576, { 0, 1, 2, 4, 5, 3 }
  uselistorder i64 2147483648, { 1, 5, 2, 0, 3, 4 }
  uselistorder i64 4294967296, { 31, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 30, 32, 33, 34, 15, 16, 17, 35, 18, 36, 19, 37, 20, 21, 38, 39, 22, 23, 24, 25, 26, 27, 28, 29 }
  uselistorder i64 (i128)* @__asm_movq.3, { 21, 22, 23, 24, 25, 1, 26, 20, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 27, 28, 29, 19, 0 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_5370:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !2531

; uselistorder directives
  uselistorder i32 1, { 32, 463, 47, 486, 485, 484, 48, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 17, 465, 94, 95, 467, 464, 466, 480, 492, 491, 490, 481, 489, 488, 487, 151, 150, 149, 148, 147, 146, 145, 144, 143, 142, 141, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 124, 123, 122, 121, 120, 119, 118, 117, 116, 115, 114, 113, 112, 111, 110, 109, 108, 107, 106, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 31, 16, 152, 157, 156, 155, 154, 153, 510, 468, 209, 208, 207, 206, 205, 204, 203, 202, 201, 200, 199, 198, 197, 196, 195, 194, 193, 192, 191, 190, 189, 188, 187, 186, 185, 184, 183, 182, 181, 180, 179, 178, 177, 176, 175, 174, 173, 172, 171, 170, 169, 168, 167, 166, 165, 164, 163, 162, 161, 160, 159, 158, 459, 493, 211, 210, 30, 460, 494, 212, 29, 15, 14, 216, 215, 214, 213, 495, 28, 13, 482, 497, 496, 218, 217, 27, 12, 26, 25, 24, 23, 22, 479, 244, 243, 242, 241, 240, 239, 238, 237, 236, 235, 234, 233, 232, 231, 230, 229, 228, 227, 226, 225, 224, 223, 222, 221, 220, 219, 21, 306, 469, 508, 470, 456, 305, 483, 501, 500, 499, 498, 310, 309, 308, 307, 304, 303, 302, 301, 300, 299, 298, 297, 296, 295, 294, 293, 292, 291, 290, 289, 288, 287, 286, 285, 284, 283, 282, 281, 280, 279, 278, 277, 276, 275, 274, 273, 272, 271, 270, 269, 268, 267, 266, 265, 264, 263, 262, 261, 260, 259, 258, 257, 256, 255, 254, 253, 252, 251, 250, 249, 248, 247, 246, 245, 33, 11, 0, 503, 502, 315, 314, 313, 312, 311, 10, 471, 509, 505, 504, 338, 337, 336, 335, 334, 333, 332, 331, 330, 329, 328, 327, 326, 325, 324, 323, 322, 321, 320, 319, 318, 317, 316, 472, 474, 473, 458, 511, 461, 371, 370, 369, 368, 367, 366, 365, 364, 363, 362, 361, 360, 359, 358, 357, 356, 355, 354, 353, 352, 351, 350, 349, 348, 347, 346, 345, 344, 343, 342, 341, 340, 339, 9, 373, 372, 8, 475, 374, 381, 385, 384, 383, 382, 380, 379, 378, 377, 376, 375, 513, 476, 412, 411, 410, 409, 408, 407, 406, 405, 404, 403, 402, 401, 400, 399, 398, 397, 396, 395, 394, 393, 392, 391, 390, 389, 388, 387, 386, 20, 7, 414, 413, 6, 477, 5, 512, 462, 426, 425, 424, 423, 422, 421, 420, 419, 418, 417, 416, 415, 4, 507, 437, 436, 435, 434, 433, 432, 431, 430, 429, 428, 427, 3, 478, 442, 441, 440, 439, 438, 2, 19, 1, 18, 506, 457, 454, 453, 452, 451, 450, 449, 448, 447, 446, 445, 444, 443, 455 }
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

declare i64 @__asm_movsd(i128) local_unnamed_addr

declare i128 @__asm_movsd.1(i64) local_unnamed_addr

declare i128 @__asm_pxor(i128, i128) local_unnamed_addr

declare void @__asm_comisd(i128, i128) local_unnamed_addr

declare i128 @__asm_movq(i64) local_unnamed_addr

declare i128 @__asm_movapd(i128) local_unnamed_addr

declare i128 @__asm_divsd(i128, i64) local_unnamed_addr

declare i128 @__asm_subsd(i128, i128) local_unnamed_addr

declare i128 @__asm_addsd(i128, i128) local_unnamed_addr

declare i128 @__asm_mulsd(i128, i128) local_unnamed_addr

declare i128 @__asm_mulsd.2(i128, i64) local_unnamed_addr

declare i128 @__asm_cvtsi2sd(i32) local_unnamed_addr

declare i64 @__asm_movq.3(i128) local_unnamed_addr

declare void @__asm_ucomisd(i128, i128) local_unnamed_addr

declare i128 @__asm_subsd.4(i128, i64) local_unnamed_addr

declare i64 @__asm_movaps(i128) local_unnamed_addr

declare i128 @__asm_addsd.5(i128, i64) local_unnamed_addr

declare i32 @__asm_cvttsd2si(i128) local_unnamed_addr

declare i128 @__asm_xorpd(i128, i128) local_unnamed_addr

declare void @__asm_ucomisd.6(i128, i64) local_unnamed_addr

declare i128 @__asm_divsd.7(i128, i128) local_unnamed_addr

declare i32 @__asm_movd(i128) local_unnamed_addr

declare i128 @__asm_movd.8(i32) local_unnamed_addr

declare i128 @__asm_cvtsi2sd.9(i64) local_unnamed_addr

declare i64 @__asm_cvttsd2si.10(i128) local_unnamed_addr

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
!13 = !{i64 4284}
!14 = !{i64 4339}
!15 = !{i64 4344}
!16 = !{i64 4346}
!17 = !{i64 4352}
!18 = !{i64 4359}
!19 = !{i64 4364}
!20 = !{i64 4366}
!21 = !{i64 4372}
!22 = !{i64 4379}
!23 = !{i64 4384}
!24 = !{i64 4386}
!25 = !{i64 4392}
!26 = !{i64 4403}
!27 = !{i64 4408}
!28 = !{i64 4410}
!29 = !{i64 4416}
!30 = !{i64 4420}
!31 = !{i64 4425}
!32 = !{i64 4428}
!33 = !{i64 4434}
!34 = !{i64 4450}
!35 = !{i64 4457}
!36 = !{i64 4461}
!37 = !{i64 4464}
!38 = !{i64 4470}
!39 = !{i64 4477}
!40 = !{i64 4483}
!41 = !{i64 4488}
!42 = !{i64 4495}
!43 = !{i64 4501}
!44 = !{i64 4511}
!45 = !{i64 4524}
!46 = !{i64 4530}
!47 = !{i64 4540}
!48 = !{i64 4546}
!49 = !{i64 4552}
!50 = !{i64 4556}
!51 = !{i64 4560}
!52 = !{i64 4566}
!53 = !{i64 4574}
!54 = !{i64 4580}
!55 = !{i64 4591}
!56 = !{i64 4598}
!57 = !{i64 4606}
!58 = !{i64 4610}
!59 = !{i64 4616}
!60 = !{i64 4621}
!61 = !{i64 4625}
!62 = !{i64 4633}
!63 = !{i64 4637}
!64 = !{i64 4643}
!65 = !{i64 4648}
!66 = !{i64 4654}
!67 = !{i64 4660}
!68 = !{i64 4664}
!69 = !{i64 4668}
!70 = !{i64 4672}
!71 = !{i64 4680}
!72 = !{i64 4684}
!73 = !{i64 4688}
!74 = !{i64 4692}
!75 = !{i64 4736}
!76 = !{i64 4756}
!77 = !{i64 4800}
!78 = !{i64 4806}
!79 = !{i64 4812}
!80 = !{i64 4816}
!81 = !{i64 4824}
!82 = !{i64 4830}
!83 = !{i64 4836}
!84 = !{i64 4840}
!85 = !{i64 4844}
!86 = !{i64 4849}
!87 = !{i64 4758}
!88 = !{i64 4774}
!89 = !{i64 4787}
!90 = !{i64 4792}
!91 = !{i64 4894}
!92 = !{i64 4899}
!93 = !{i64 4938}
!94 = !{i64 4943}
!95 = !{i64 4968}
!96 = !{i64 4972}
!97 = !{i64 4977}
!98 = !{i64 4985}
!99 = !{i64 4993}
!100 = !{i64 5012}
!101 = !{i64 5017}
!102 = !{i64 5036}
!103 = !{i64 5041}
!104 = !{i64 5060}
!105 = !{i64 4329}
!106 = !{i64 5080}
!107 = !{i64 5086}
!108 = !{i64 5107}
!109 = !{i64 5117}
!110 = !{i64 5119}
!111 = !{i64 5169}
!112 = !{i64 5187}
!113 = !{i64 5197}
!114 = !{i64 5202}
!115 = !{i64 5209}
!116 = !{i64 5211}
!117 = !{i64 5216}
!118 = !{i64 5230}
!119 = !{i64 5236}
!120 = !{i64 5241}
!121 = !{i64 5247}
!122 = !{i64 5253}
!123 = !{i64 5311}
!124 = !{i64 5317}
!125 = !{i64 5368}
!126 = !{i64 5432}
!127 = !{i64 5444}
!128 = !{i64 5451}
!129 = !{i64 5454}
!130 = !{i64 5465}
!131 = !{i64 5467}
!132 = !{i64 5474}
!133 = !{i64 5479}
!134 = !{i64 5484}
!135 = !{i64 5492}
!136 = !{i64 5496}
!137 = !{i64 5508}
!138 = !{i64 5528}
!139 = !{i64 5533}
!140 = !{i64 5539}
!141 = !{i64 5544}
!142 = !{i64 5549}
!143 = !{i64 5559}
!144 = !{i64 5576}
!145 = !{i64 5582}
!146 = !{i64 5588}
!147 = !{i64 5594}
!148 = !{i64 5599}
!149 = !{i64 5605}
!150 = !{i64 5611}
!151 = !{i64 5617}
!152 = !{i64 5623}
!153 = !{i64 5627}
!154 = !{i64 5631}
!155 = !{i64 5635}
!156 = !{i64 5641}
!157 = !{i64 5646}
!158 = !{i64 5652}
!159 = !{i64 5660}
!160 = !{i64 5666}
!161 = !{i64 5676}
!162 = !{i64 5680}
!163 = !{i64 5684}
!164 = !{i64 5688}
!165 = !{i64 5692}
!166 = !{i64 5704}
!167 = !{i64 5710}
!168 = !{i64 5716}
!169 = !{i64 5718}
!170 = !{i64 5720}
!171 = !{i64 5728}
!172 = !{i64 5732}
!173 = !{i64 5744}
!174 = !{i64 5752}
!175 = !{i64 5758}
!176 = !{i64 5763}
!177 = !{i64 5769}
!178 = !{i64 5775}
!179 = !{i64 5781}
!180 = !{i64 5785}
!181 = !{i64 5789}
!182 = !{i64 5793}
!183 = !{i64 5801}
!184 = !{i64 5840}
!185 = !{i64 5844}
!186 = !{i64 5815}
!187 = !{i64 5823}
!188 = !{i64 5835}
!189 = !{i64 5856}
!190 = !{i64 5860}
!191 = !{i64 5864}
!192 = !{i64 5872}
!193 = !{i64 5876}
!194 = !{i64 5880}
!195 = !{i64 5882}
!196 = !{i64 5886}
!197 = !{i64 5890}
!198 = !{i64 5897}
!199 = !{i64 5907}
!200 = !{i64 5913}
!201 = !{i64 5917}
!202 = !{i64 5922}
!203 = !{i64 5926}
!204 = !{i64 5930}
!205 = !{i64 5932}
!206 = !{i64 5938}
!207 = !{i64 5940}
!208 = !{i64 5944}
!209 = !{i64 5948}
!210 = !{i64 5952}
!211 = !{i64 5956}
!212 = !{i64 5960}
!213 = !{i64 5964}
!214 = !{i64 5968}
!215 = !{i64 5971}
!216 = !{i64 5975}
!217 = !{i64 5978}
!218 = !{i64 5980}
!219 = !{i64 5984}
!220 = !{i64 6000}
!221 = !{i64 6004}
!222 = !{i64 6016}
!223 = !{i64 6027}
!224 = !{i64 6033}
!225 = !{i64 6039}
!226 = !{i64 6041}
!227 = !{i64 6049}
!228 = !{i64 6055}
!229 = !{i64 6057}
!230 = !{i64 6063}
!231 = !{i64 6068}
!232 = !{i64 6072}
!233 = !{i64 6076}
!234 = !{i64 6080}
!235 = !{i64 6085}
!236 = !{i64 6089}
!237 = !{i64 6047}
!238 = !{i64 6095}
!239 = !{i64 6102}
!240 = !{i64 6107}
!241 = !{i64 6109}
!242 = !{i64 6112}
!243 = !{i64 6117}
!244 = !{i64 6123}
!245 = !{i64 6127}
!246 = !{i64 6133}
!247 = !{i64 6137}
!248 = !{i64 6142}
!249 = !{i64 6148}
!250 = !{i64 6154}
!251 = !{i64 6157}
!252 = !{i64 6162}
!253 = !{i64 6169}
!254 = !{i64 6171}
!255 = !{i64 6175}
!256 = !{i64 6186}
!257 = !{i64 6190}
!258 = !{i64 6194}
!259 = !{i64 6199}
!260 = !{i64 6203}
!261 = !{i64 6207}
!262 = !{i64 6210}
!263 = !{i64 6224}
!264 = !{i64 6234}
!265 = !{i64 6247}
!266 = !{i64 6256}
!267 = !{i64 6260}
!268 = !{i64 6267}
!269 = !{i64 6272}
!270 = !{i64 6278}
!271 = !{i64 6283}
!272 = !{i64 6288}
!273 = !{i64 6301}
!274 = !{i64 6304}
!275 = !{i64 6318}
!276 = !{i64 6325}
!277 = !{i64 6336}
!278 = !{i64 6342}
!279 = !{i64 6346}
!280 = !{i64 6348}
!281 = !{i64 6351}
!282 = !{i64 6355}
!283 = !{i64 6357}
!284 = !{i64 6380}
!285 = !{i64 6385}
!286 = !{i64 6392}
!287 = !{i64 6396}
!288 = !{i64 6400}
!289 = !{i64 6404}
!290 = !{i64 6407}
!291 = !{i64 6411}
!292 = !{i64 6415}
!293 = !{i64 6419}
!294 = !{i64 6421}
!295 = !{i64 6423}
!296 = !{i64 6427}
!297 = !{i64 6435}
!298 = !{i64 6444}
!299 = !{i64 6448}
!300 = !{i64 6462}
!301 = !{i64 6464}
!302 = !{i64 6468}
!303 = !{i64 6472}
!304 = !{i64 6476}
!305 = !{i64 6478}
!306 = !{i64 6480}
!307 = !{i64 6485}
!308 = !{i64 6489}
!309 = !{i64 6493}
!310 = !{i64 6496}
!311 = !{i64 6501}
!312 = !{i64 6505}
!313 = !{i64 6509}
!314 = !{i64 6513}
!315 = !{i64 6517}
!316 = !{i64 6521}
!317 = !{i64 6526}
!318 = !{i64 6530}
!319 = !{i64 6532}
!320 = !{i64 6535}
!321 = !{i64 6543}
!322 = !{i64 6545}
!323 = !{i64 6552}
!324 = !{i64 6554}
!325 = !{i64 6558}
!326 = !{i64 6562}
!327 = !{i64 6577}
!328 = !{i64 6582}
!329 = !{i64 6600}
!330 = !{i64 6605}
!331 = !{i64 6607}
!332 = !{i64 6613}
!333 = !{i64 6619}
!334 = !{i64 6624}
!335 = !{i64 6626}
!336 = !{i64 6633}
!337 = !{i64 6637}
!338 = !{i64 6647}
!339 = !{i64 6656}
!340 = !{i64 6661}
!341 = !{i64 6666}
!342 = !{i64 6671}
!343 = !{i64 6676}
!344 = !{i64 6680}
!345 = !{i64 6685}
!346 = !{i64 6689}
!347 = !{i64 6697}
!348 = !{i64 6702}
!349 = !{i64 6706}
!350 = !{i64 6712}
!351 = !{i64 6717}
!352 = !{i64 6722}
!353 = !{i64 6734}
!354 = !{i64 6742}
!355 = !{i64 6752}
!356 = !{i64 6756}
!357 = !{i64 6762}
!358 = !{i64 6766}
!359 = !{i64 6776}
!360 = !{i64 6784}
!361 = !{i64 6798}
!362 = !{i64 6804}
!363 = !{i64 6813}
!364 = !{i64 6836}
!365 = !{i64 6839}
!366 = !{i64 6845}
!367 = !{i64 6851}
!368 = !{i64 6855}
!369 = !{i64 6859}
!370 = !{i64 6865}
!371 = !{i64 6873}
!372 = !{i64 6879}
!373 = !{i64 6883}
!374 = !{i64 6890}
!375 = !{i64 6897}
!376 = !{i64 6905}
!377 = !{i64 6911}
!378 = !{i64 6916}
!379 = !{i64 6920}
!380 = !{i64 6928}
!381 = !{i64 6932}
!382 = !{i64 6937}
!383 = !{i64 6942}
!384 = !{i64 6947}
!385 = !{i64 6951}
!386 = !{i64 6964}
!387 = !{i64 6971}
!388 = !{i64 6975}
!389 = !{i64 6979}
!390 = !{i64 6987}
!391 = !{i64 6991}
!392 = !{i64 6997}
!393 = !{i64 7005}
!394 = !{i64 7010}
!395 = !{i64 7015}
!396 = !{i64 7023}
!397 = !{i64 7033}
!398 = !{i64 7044}
!399 = !{i64 7066}
!400 = !{i64 7072}
!401 = !{i64 7078}
!402 = !{i64 7082}
!403 = !{i64 7089}
!404 = !{i64 7094}
!405 = !{i64 7098}
!406 = !{i64 7102}
!407 = !{i64 7106}
!408 = !{i64 7111}
!409 = !{i64 7117}
!410 = !{i64 7056}
!411 = !{i64 7060}
!412 = !{i64 7216}
!413 = !{i64 7170}
!414 = !{i64 7260}
!415 = !{i64 7290}
!416 = !{i64 7300}
!417 = !{i64 7311}
!418 = !{i64 7332}
!419 = !{i64 7344}
!420 = !{i64 7359}
!421 = !{i64 7361}
!422 = !{i64 7367}
!423 = !{i64 7374}
!424 = !{i64 7382}
!425 = !{i64 7386}
!426 = !{i64 7392}
!427 = !{i64 7396}
!428 = !{i64 7399}
!429 = !{i64 7407}
!430 = !{i64 7411}
!431 = !{i64 7419}
!432 = !{i64 7423}
!433 = !{i64 7425}
!434 = !{i64 7431}
!435 = !{i64 7435}
!436 = !{i64 7437}
!437 = !{i64 7440}
!438 = !{i64 7446}
!439 = !{i64 7454}
!440 = !{i64 7467}
!441 = !{i64 7469}
!442 = !{i64 7450}
!443 = !{i64 7480}
!444 = !{i64 7483}
!445 = !{i64 7487}
!446 = !{i64 7491}
!447 = !{i64 7494}
!448 = !{i64 7498}
!449 = !{i64 7502}
!450 = !{i64 7510}
!451 = !{i64 7514}
!452 = !{i64 7516}
!453 = !{i64 7522}
!454 = !{i64 7526}
!455 = !{i64 7531}
!456 = !{i64 7534}
!457 = !{i64 7540}
!458 = !{i64 7544}
!459 = !{i64 7548}
!460 = !{i64 7564}
!461 = !{i64 7568}
!462 = !{i64 7570}
!463 = !{i64 7575}
!464 = !{i64 7579}
!465 = !{i64 7590}
!466 = !{i64 7594}
!467 = !{i64 7603}
!468 = !{i64 7600}
!469 = !{i64 7607}
!470 = !{i64 7612}
!471 = !{i64 7617}
!472 = !{i64 7622}
!473 = !{i64 7624}
!474 = !{i64 7628}
!475 = !{i64 7630}
!476 = !{i64 7632}
!477 = !{i64 7634}
!478 = !{i64 7642}
!479 = !{i64 7648}
!480 = !{i64 7652}
!481 = !{i64 7655}
!482 = !{i64 7657}
!483 = !{i64 7664}
!484 = !{i64 7665}
!485 = !{i64 7667}
!486 = !{i64 7669}
!487 = !{i64 7677}
!488 = !{i64 7680}
!489 = !{i64 7684}
!490 = !{i64 7687}
!491 = !{i64 7689}
!492 = !{i64 7696}
!493 = !{i64 7701}
!494 = !{i64 7711}
!495 = !{i64 7723}
!496 = !{i64 7726}
!497 = !{i64 7738}
!498 = !{i64 7742}
!499 = !{i64 7743}
!500 = !{i64 7744}
!501 = !{i64 7760}
!502 = !{i64 7768}
!503 = !{i64 7778}
!504 = !{i64 7782}
!505 = !{i64 7792}
!506 = !{i64 7804}
!507 = !{i64 7808}
!508 = !{i64 7827}
!509 = !{i64 7813}
!510 = !{i64 7815}
!511 = !{i64 7817}
!512 = !{i64 7819}
!513 = !{i64 7831}
!514 = !{i64 7840}
!515 = !{i64 7844}
!516 = !{i64 7862}
!517 = !{i64 7866}
!518 = !{i64 7859}
!519 = !{i64 7868}
!520 = !{i64 7870}
!521 = !{i64 7877}
!522 = !{i64 7881}
!523 = !{i64 7885}
!524 = !{i64 7887}
!525 = !{i64 7890}
!526 = !{i64 7893}
!527 = !{i64 7904}
!528 = !{i64 7908}
!529 = !{i64 7919}
!530 = !{i64 7921}
!531 = !{i64 7931}
!532 = !{i64 7935}
!533 = !{i64 7937}
!534 = !{i64 7956}
!535 = !{i64 7961}
!536 = !{i64 7966}
!537 = !{i64 7971}
!538 = !{i64 7988}
!539 = !{i64 7997}
!540 = !{i64 8001}
!541 = !{i64 8016}
!542 = !{i64 8020}
!543 = !{i64 8025}
!544 = !{i64 8030}
!545 = !{i64 8039}
!546 = !{i64 8048}
!547 = !{i64 8044}
!548 = !{i8 0, i8 9}
!549 = !{i64 8050}
!550 = !{i64 8054}
!551 = !{i64 8058}
!552 = !{i64 8064}
!553 = !{i64 8066}
!554 = !{i64 8068}
!555 = !{i64 8076}
!556 = !{i64 8080}
!557 = !{i64 8083}
!558 = !{i64 8085}
!559 = !{i64 8089}
!560 = !{i64 8093}
!561 = !{i64 8102}
!562 = !{i64 8104}
!563 = !{i64 8108}
!564 = !{i64 8112}
!565 = !{i64 8114}
!566 = !{i64 8120}
!567 = !{i64 8124}
!568 = !{i64 8128}
!569 = !{i64 8137}
!570 = !{i64 8139}
!571 = !{i64 8145}
!572 = !{i64 8151}
!573 = !{i64 8159}
!574 = !{i64 8160}
!575 = !{i64 8168}
!576 = !{i64 8176}
!577 = !{i64 8182}
!578 = !{i64 8188}
!579 = !{i64 8192}
!580 = !{i64 8208}
!581 = !{i64 8218}
!582 = !{i64 8225}
!583 = !{i64 8230}
!584 = !{i64 8239}
!585 = !{i64 8251}
!586 = !{i64 8254}
!587 = !{i64 8256}
!588 = !{i64 8261}
!589 = !{i64 8265}
!590 = !{i64 8281}
!591 = !{i64 8283}
!592 = !{i64 8291}
!593 = !{i64 8293}
!594 = !{i64 8270}
!595 = !{i64 8298}
!596 = !{i64 8312}
!597 = !{i64 8305}
!598 = !{i64 8317}
!599 = !{i64 8319}
!600 = !{i64 8322}
!601 = !{i64 8324}
!602 = !{i64 8326}
!603 = !{i64 8332}
!604 = !{i64 8334}
!605 = !{i64 8336}
!606 = !{i64 8344}
!607 = !{i64 8348}
!608 = !{i64 8366}
!609 = !{i64 8368}
!610 = !{i64 8390}
!611 = !{i64 8402}
!612 = !{i64 8405}
!613 = !{i64 8414}
!614 = !{i64 8416}
!615 = !{i64 8422}
!616 = !{i64 8428}
!617 = !{i64 8434}
!618 = !{i64 8447}
!619 = !{i64 8465}
!620 = !{i64 8460}
!621 = !{i64 8471}
!622 = !{i64 8479}
!623 = !{i64 8485}
!624 = !{i64 8491}
!625 = !{i64 8502}
!626 = !{i64 8508}
!627 = !{i64 8514}
!628 = !{i64 8498}
!629 = !{i64 8525}
!630 = !{i64 8537}
!631 = !{i64 8531}
!632 = !{i64 8546}
!633 = !{i64 8557}
!634 = !{i64 8569}
!635 = !{i64 8581}
!636 = !{i64 8594}
!637 = !{i64 8600}
!638 = !{i64 8603}
!639 = !{i64 8609}
!640 = !{i64 8613}
!641 = !{i64 8630}
!642 = !{i64 8642}
!643 = !{i64 8653}
!644 = !{i64 8662}
!645 = !{i64 8673}
!646 = !{i64 8675}
!647 = !{i64 8678}
!648 = !{i64 8684}
!649 = !{i64 8687}
!650 = !{i64 8693}
!651 = !{i64 8701}
!652 = !{i64 8703}
!653 = !{i64 8712}
!654 = !{i64 8719}
!655 = !{i64 8727}
!656 = !{i64 8729}
!657 = !{i64 8742}
!658 = !{i64 8748}
!659 = !{i64 8752}
!660 = !{i64 8755}
!661 = !{i64 8784}
!662 = !{i64 8791}
!663 = !{i64 8797}
!664 = !{i64 8802}
!665 = !{i64 8807}
!666 = !{i64 8814}
!667 = !{i64 8817}
!668 = !{i64 8827}
!669 = !{i64 8840}
!670 = !{i64 8849}
!671 = !{i64 8858}
!672 = !{i64 8864}
!673 = !{i64 8872}
!674 = !{i64 8878}
!675 = !{i64 8882}
!676 = !{i64 8890}
!677 = !{i64 8892}
!678 = !{i64 8896}
!679 = !{i64 8898}
!680 = !{i64 8902}
!681 = !{i64 8908}
!682 = !{i64 8911}
!683 = !{i64 8918}
!684 = !{i64 8923}
!685 = !{i64 8928}
!686 = !{i64 8936}
!687 = !{i64 8941}
!688 = !{i64 8946}
!689 = !{i64 8960}
!690 = !{i64 8964}
!691 = !{i64 8969}
!692 = !{i64 8974}
!693 = !{i64 8979}
!694 = !{i64 8984}
!695 = !{i64 8987}
!696 = !{i64 8992}
!697 = !{i64 8997}
!698 = !{i64 9002}
!699 = !{i64 9007}
!700 = !{i64 9011}
!701 = !{i64 9016}
!702 = !{i64 9021}
!703 = !{i64 9026}
!704 = !{i64 9035}
!705 = !{i64 9040}
!706 = !{i64 9045}
!707 = !{i64 9050}
!708 = !{i64 9055}
!709 = !{i64 9060}
!710 = !{i64 9068}
!711 = !{i64 9072}
!712 = !{i64 9080}
!713 = !{i64 9085}
!714 = !{i64 9089}
!715 = !{i64 9097}
!716 = !{i64 9101}
!717 = !{i64 9109}
!718 = !{i64 9113}
!719 = !{i64 9121}
!720 = !{i64 9125}
!721 = !{i64 9129}
!722 = !{i64 9137}
!723 = !{i64 9141}
!724 = !{i64 9146}
!725 = !{i64 9151}
!726 = !{i64 9155}
!727 = !{i64 9159}
!728 = !{i64 9164}
!729 = !{i64 9168}
!730 = !{i64 9173}
!731 = !{i64 9176}
!732 = !{i64 9181}
!733 = !{i64 9186}
!734 = !{i64 9191}
!735 = !{i64 9196}
!736 = !{i64 9201}
!737 = !{i64 9206}
!738 = !{i64 9211}
!739 = !{i64 9215}
!740 = !{i64 9220}
!741 = !{i64 9225}
!742 = !{i64 9234}
!743 = !{i64 9239}
!744 = !{i64 9243}
!745 = !{i64 9248}
!746 = !{i64 9251}
!747 = !{i64 9256}
!748 = !{i64 9261}
!749 = !{i64 9266}
!750 = !{i64 9271}
!751 = !{i64 9279}
!752 = !{i64 9283}
!753 = !{i64 9291}
!754 = !{i64 9295}
!755 = !{i64 9300}
!756 = !{i64 9304}
!757 = !{i64 9308}
!758 = !{i64 9312}
!759 = !{i64 9316}
!760 = !{i64 9320}
!761 = !{i64 9324}
!762 = !{i64 9329}
!763 = !{i64 9332}
!764 = !{i64 9337}
!765 = !{i64 9342}
!766 = !{i64 9346}
!767 = !{i64 9350}
!768 = !{i64 9354}
!769 = !{i64 9358}
!770 = !{i64 9363}
!771 = !{i64 9377}
!772 = !{i64 9381}
!773 = !{i64 9385}
!774 = !{i64 9388}
!775 = !{i64 9393}
!776 = !{i64 9397}
!777 = !{i64 9401}
!778 = !{i64 9405}
!779 = !{i64 9409}
!780 = !{i64 9413}
!781 = !{i64 9417}
!782 = !{i64 9422}
!783 = !{i64 9427}
!784 = !{i64 9437}
!785 = !{i64 9443}
!786 = !{i64 9449}
!787 = !{i64 9451}
!788 = !{i64 9457}
!789 = !{i64 9465}
!790 = !{i64 9469}
!791 = !{i64 9473}
!792 = !{i64 9488}
!793 = !{i64 9494}
!794 = !{i64 9510}
!795 = !{i64 9512}
!796 = !{i64 9538}
!797 = !{i64 9547}
!798 = !{i64 9552}
!799 = !{i64 9555}
!800 = !{i64 9561}
!801 = !{i64 9567}
!802 = !{i64 9572}
!803 = !{i64 9574}
!804 = !{i64 9578}
!805 = !{i64 9584}
!806 = !{i64 9586}
!807 = !{i64 9588}
!808 = !{i64 9591}
!809 = !{i64 9597}
!810 = !{i64 9602}
!811 = !{i64 9615}
!812 = !{i64 9623}
!813 = !{i64 9626}
!814 = !{i64 9631}
!815 = !{i64 9636}
!816 = !{i64 9640}
!817 = !{i64 9644}
!818 = !{i64 9652}
!819 = !{i64 9656}
!820 = !{i64 9664}
!821 = !{i64 9668}
!822 = !{i64 9672}
!823 = !{i64 9676}
!824 = !{i64 9680}
!825 = !{i64 9684}
!826 = !{i64 9688}
!827 = !{i64 9692}
!828 = !{i64 9696}
!829 = !{i64 9704}
!830 = !{i64 9708}
!831 = !{i64 9716}
!832 = !{i64 9720}
!833 = !{i64 9728}
!834 = !{i64 9732}
!835 = !{i64 9740}
!836 = !{i64 9744}
!837 = !{i64 9752}
!838 = !{i64 9756}
!839 = !{i64 9760}
!840 = !{i64 9764}
!841 = !{i64 9768}
!842 = !{i64 9772}
!843 = !{i64 9780}
!844 = !{i64 9784}
!845 = !{i64 9788}
!846 = !{i64 9792}
!847 = !{i64 9796}
!848 = !{i64 9800}
!849 = !{i64 9804}
!850 = !{i64 9808}
!851 = !{i64 9813}
!852 = !{i64 9818}
!853 = !{i64 9822}
!854 = !{i64 9824}
!855 = !{i64 9829}
!856 = !{i64 9833}
!857 = !{i64 9836}
!858 = !{i64 9847}
!859 = !{i64 9853}
!860 = !{i64 9857}
!861 = !{i64 9872}
!862 = !{i64 9874}
!863 = !{i64 9880}
!864 = !{i64 9883}
!865 = !{i64 9889}
!866 = !{i64 9897}
!867 = !{i64 9902}
!868 = !{i64 9906}
!869 = !{i64 9912}
!870 = !{i64 9919}
!871 = !{i64 9925}
!872 = !{i64 9934}
!873 = !{i64 9939}
!874 = !{i64 9946}
!875 = !{i64 9949}
!876 = !{i64 9944}
!877 = !{i64 9960}
!878 = !{i64 9963}
!879 = !{i64 9965}
!880 = !{i64 9973}
!881 = !{i64 9977}
!882 = !{i64 9984}
!883 = !{i64 9990}
!884 = !{i64 9997}
!885 = !{i64 10000}
!886 = !{i64 10006}
!887 = !{i64 10010}
!888 = !{i64 10014}
!889 = !{i64 10033}
!890 = !{i64 10039}
!891 = !{i64 10045}
!892 = !{i64 10047}
!893 = !{i64 10049}
!894 = !{i64 10053}
!895 = !{i64 10063}
!896 = !{i64 10071}
!897 = !{i64 10075}
!898 = !{i64 10079}
!899 = !{i64 10083}
!900 = !{i64 10095}
!901 = !{i64 10108}
!902 = !{i64 10114}
!903 = !{i64 10122}
!904 = !{i64 10140}
!905 = !{i64 10148}
!906 = !{i64 10156}
!907 = !{i64 10160}
!908 = !{i64 10168}
!909 = !{i64 10172}
!910 = !{i64 10176}
!911 = !{i64 10180}
!912 = !{i64 10184}
!913 = !{i64 10192}
!914 = !{i64 10196}
!915 = !{i64 10200}
!916 = !{i64 10204}
!917 = !{i64 10208}
!918 = !{i64 10212}
!919 = !{i64 10220}
!920 = !{i64 10224}
!921 = !{i64 10228}
!922 = !{i64 10233}
!923 = !{i64 10236}
!924 = !{i64 10241}
!925 = !{i64 10246}
!926 = !{i64 10250}
!927 = !{i64 10254}
!928 = !{i64 10259}
!929 = !{i64 10272}
!930 = !{i64 10277}
!931 = !{i64 10282}
!932 = !{i64 8804}
!933 = !{i64 10289}
!934 = !{i64 10294}
!935 = !{i64 10298}
!936 = !{i64 10301}
!937 = !{i64 10307}
!938 = !{i64 10315}
!939 = !{i64 10319}
!940 = !{i64 10323}
!941 = !{i64 10328}
!942 = !{i64 10331}
!943 = !{i64 10337}
!944 = !{i64 10345}
!945 = !{i64 10349}
!946 = !{i64 10353}
!947 = !{i64 10357}
!948 = !{i64 10362}
!949 = !{i64 10365}
!950 = !{i64 10371}
!951 = !{i64 10379}
!952 = !{i64 10383}
!953 = !{i64 10388}
!954 = !{i64 10392}
!955 = !{i64 10396}
!956 = !{i64 10407}
!957 = !{i64 10422}
!958 = !{i64 10426}
!959 = !{i64 10430}
!960 = !{i64 10434}
!961 = !{i64 10442}
!962 = !{i64 10453}
!963 = !{i64 10457}
!964 = !{i64 10463}
!965 = !{i64 10465}
!966 = !{i64 10471}
!967 = !{i64 10479}
!968 = !{i64 10481}
!969 = !{i64 10486}
!970 = !{i64 10494}
!971 = !{i64 10507}
!972 = !{i64 10516}
!973 = !{i64 10524}
!974 = !{i64 10532}
!975 = !{i64 10538}
!976 = !{i64 10546}
!977 = !{i64 10550}
!978 = !{i64 10555}
!979 = !{i64 10559}
!980 = !{i64 10565}
!981 = !{i64 10570}
!982 = !{i64 10576}
!983 = !{i64 10581}
!984 = !{i64 10584}
!985 = !{i64 10590}
!986 = !{i64 10598}
!987 = !{i64 10607}
!988 = !{i64 10621}
!989 = !{i64 10626}
!990 = !{i64 10629}
!991 = !{i64 10640}
!992 = !{i64 10643}
!993 = !{i64 10656}
!994 = !{i64 10671}
!995 = !{i64 10699}
!996 = !{i64 10703}
!997 = !{i64 10705}
!998 = !{i64 10708}
!999 = !{i64 10714}
!1000 = !{i64 10718}
!1001 = !{i64 10670}
!1002 = !{i64 10695}
!1003 = !{i64 10750}
!1004 = !{i64 10754}
!1005 = !{i64 10757}
!1006 = !{i64 10781}
!1007 = !{i64 10785}
!1008 = !{i64 10800}
!1009 = !{i64 10803}
!1010 = !{i64 10808}
!1011 = !{i64 10818}
!1012 = !{i64 10821}
!1013 = !{i64 10824}
!1014 = !{i64 10827}
!1015 = !{i64 10830}
!1016 = !{i64 10834}
!1017 = !{i64 10836}
!1018 = !{i64 10797}
!1019 = !{i64 10838}
!1020 = !{i64 10854}
!1021 = !{i64 10858}
!1022 = !{i64 10864}
!1023 = !{i64 10867}
!1024 = !{i64 10871}
!1025 = !{i64 10876}
!1026 = !{i64 10883}
!1027 = !{i64 10889}
!1028 = !{i64 10896}
!1029 = !{i64 10901}
!1030 = !{i64 10908}
!1031 = !{i64 10912}
!1032 = !{i64 10918}
!1033 = !{i64 10921}
!1034 = !{i64 10925}
!1035 = !{i64 10927}
!1036 = !{i64 10930}
!1037 = !{i64 10935}
!1038 = !{i64 10941}
!1039 = !{i64 10945}
!1040 = !{i64 10948}
!1041 = !{i64 10951}
!1042 = !{i64 10953}
!1043 = !{i64 10961}
!1044 = !{i64 10965}
!1045 = !{i64 10968}
!1046 = !{i64 10979}
!1047 = !{i64 10981}
!1048 = !{i64 10985}
!1049 = !{i64 10989}
!1050 = !{i64 10992}
!1051 = !{i64 11000}
!1052 = !{i64 11003}
!1053 = !{i64 11006}
!1054 = !{i64 11008}
!1055 = !{i64 11010}
!1056 = !{i64 11019}
!1057 = !{i64 11021}
!1058 = !{i64 11025}
!1059 = !{i64 11028}
!1060 = !{i64 11032}
!1061 = !{i64 11035}
!1062 = !{i64 11038}
!1063 = !{i64 11050}
!1064 = !{i64 11059}
!1065 = !{i64 11061}
!1066 = !{i64 11065}
!1067 = !{i64 11068}
!1068 = !{i64 11072}
!1069 = !{i64 11075}
!1070 = !{i64 11079}
!1071 = !{i64 10905}
!1072 = !{i64 11088}
!1073 = !{i64 11090}
!1074 = !{i64 11094}
!1075 = !{i64 11107}
!1076 = !{i64 11109}
!1077 = !{i64 11113}
!1078 = !{i64 11116}
!1079 = !{i64 11120}
!1080 = !{i64 11123}
!1081 = !{i64 11126}
!1082 = !{i64 11128}
!1083 = !{i64 11139}
!1084 = !{i64 11143}
!1085 = !{i64 11145}
!1086 = !{i64 11155}
!1087 = !{i64 11157}
!1088 = !{i64 11168}
!1089 = !{i64 11175}
!1090 = !{i64 11184}
!1091 = !{i64 11199}
!1092 = !{i64 11208}
!1093 = !{i64 11219}
!1094 = !{i64 11223}
!1095 = !{i64 11227}
!1096 = !{i64 11248}
!1097 = !{i64 11249}
!1098 = !{i64 11258}
!1099 = !{i64 11262}
!1100 = !{i64 11270}
!1101 = !{i64 11278}
!1102 = !{i64 11286}
!1103 = !{i64 11290}
!1104 = !{i64 11296}
!1105 = !{i64 11300}
!1106 = !{i64 11303}
!1107 = !{i64 11307}
!1108 = !{i64 11310}
!1109 = !{i64 11312}
!1110 = !{i64 11317}
!1111 = !{i64 11321}
!1112 = !{i64 11325}
!1113 = !{i64 11329}
!1114 = !{i64 11334}
!1115 = !{i64 11338}
!1116 = !{i64 11340}
!1117 = !{i64 11344}
!1118 = !{i64 11348}
!1119 = !{i64 11354}
!1120 = !{i64 11356}
!1121 = !{i64 11358}
!1122 = !{i64 11367}
!1123 = !{i64 11368}
!1124 = !{i64 11380}
!1125 = !{i64 11381}
!1126 = !{i64 11385}
!1127 = !{i64 11390}
!1128 = !{i64 11394}
!1129 = !{i64 11400}
!1130 = !{i64 11405}
!1131 = !{i64 11411}
!1132 = !{i64 11417}
!1133 = !{i64 11426}
!1134 = !{i64 11440}
!1135 = !{i64 11463}
!1136 = !{i64 11474}
!1137 = !{i64 11477}
!1138 = !{i64 11489}
!1139 = !{i64 11492}
!1140 = !{i64 11496}
!1141 = !{i64 11498}
!1142 = !{i64 11506}
!1143 = !{i64 11509}
!1144 = !{i64 11515}
!1145 = !{i64 11519}
!1146 = !{i64 11525}
!1147 = !{i64 11533}
!1148 = !{i64 11540}
!1149 = !{i64 11546}
!1150 = !{i64 11555}
!1151 = !{i64 11560}
!1152 = !{i64 11563}
!1153 = !{i64 11568}
!1154 = !{i64 11571}
!1155 = !{i64 11577}
!1156 = !{i64 11579}
!1157 = !{i64 11585}
!1158 = !{i64 11588}
!1159 = !{i64 11592}
!1160 = !{i64 11594}
!1161 = !{i64 11597}
!1162 = !{i64 11599}
!1163 = !{i64 11605}
!1164 = !{i64 11616}
!1165 = !{i64 11624}
!1166 = !{i64 11630}
!1167 = !{i64 11638}
!1168 = !{i64 11644}
!1169 = !{i64 11651}
!1170 = !{i64 11654}
!1171 = !{i64 11656}
!1172 = !{i64 11662}
!1173 = !{i64 11664}
!1174 = !{i64 11666}
!1175 = !{i64 11668}
!1176 = !{i64 11674}
!1177 = !{i64 11678}
!1178 = !{i64 11682}
!1179 = !{i64 11686}
!1180 = !{i64 11691}
!1181 = !{i64 11696}
!1182 = !{i64 11699}
!1183 = !{i64 11708}
!1184 = !{i64 11710}
!1185 = !{i64 11712}
!1186 = !{i64 11714}
!1187 = !{i64 11717}
!1188 = !{i64 11719}
!1189 = !{i64 11721}
!1190 = !{i64 11723}
!1191 = !{i64 11725}
!1192 = !{i64 11731}
!1193 = !{i64 11733}
!1194 = !{i64 11735}
!1195 = !{i64 11742}
!1196 = !{i64 11744}
!1197 = !{i64 11746}
!1198 = !{i64 11456}
!1199 = !{i64 11470}
!1200 = !{i64 11757}
!1201 = !{i64 11762}
!1202 = !{i64 11767}
!1203 = !{i64 11776}
!1204 = !{i64 11792}
!1205 = !{i64 11801}
!1206 = !{i64 11808}
!1207 = !{i64 11812}
!1208 = !{i64 11819}
!1209 = !{i64 11825}
!1210 = !{i64 11836}
!1211 = !{i64 11841}
!1212 = !{i64 11846}
!1213 = !{i64 11852}
!1214 = !{i64 11857}
!1215 = !{i64 11862}
!1216 = !{i64 11867}
!1217 = !{i64 11872}
!1218 = !{i64 11877}
!1219 = !{i64 11879}
!1220 = !{i64 11884}
!1221 = !{i64 11890}
!1222 = !{i64 11888}
!1223 = !{i64 11833}
!1224 = !{i64 11892}
!1225 = !{i64 11903}
!1226 = !{i64 11907}
!1227 = !{i64 11912}
!1228 = !{i64 11915}
!1229 = !{i64 11919}
!1230 = !{i64 11924}
!1231 = !{i64 11942}
!1232 = !{i64 11950}
!1233 = !{i64 11952}
!1234 = !{i64 11956}
!1235 = !{i64 11963}
!1236 = !{i64 11969}
!1237 = !{i64 11977}
!1238 = !{i64 11982}
!1239 = !{i64 11987}
!1240 = !{i64 11992}
!1241 = !{i64 12001}
!1242 = !{i64 12006}
!1243 = !{i64 12011}
!1244 = !{i64 12016}
!1245 = !{i64 12021}
!1246 = !{i64 12026}
!1247 = !{i64 12028}
!1248 = !{i64 12033}
!1249 = !{i64 12039}
!1250 = !{i64 12037}
!1251 = !{i64 12041}
!1252 = !{i64 12047}
!1253 = !{i64 11999}
!1254 = !{i64 12056}
!1255 = !{i64 12058}
!1256 = !{i64 12063}
!1257 = !{i64 12069}
!1258 = !{i64 12077}
!1259 = !{i64 12080}
!1260 = !{i64 12089}
!1261 = !{i64 12093}
!1262 = !{i64 12098}
!1263 = !{i64 12102}
!1264 = !{i64 12106}
!1265 = !{i64 12112}
!1266 = !{i64 12119}
!1267 = !{i64 12121}
!1268 = !{i64 12126}
!1269 = !{i64 12128}
!1270 = !{i64 12131}
!1271 = !{i64 12134}
!1272 = !{i64 12138}
!1273 = !{i64 12141}
!1274 = !{i64 12148}
!1275 = !{i64 12153}
!1276 = !{i64 12145}
!1277 = !{i64 12157}
!1278 = !{i64 12163}
!1279 = !{i64 12165}
!1280 = !{i64 12170}
!1281 = !{i64 12173}
!1282 = !{i64 12176}
!1283 = !{i64 12184}
!1284 = !{i64 12187}
!1285 = !{i64 12190}
!1286 = !{i64 12195}
!1287 = !{i64 12200}
!1288 = !{i64 12202}
!1289 = !{i64 12206}
!1290 = !{i64 12209}
!1291 = !{i64 12213}
!1292 = !{i64 12216}
!1293 = !{i64 12218}
!1294 = !{i64 12227}
!1295 = !{i64 12229}
!1296 = !{i64 12233}
!1297 = !{i64 12236}
!1298 = !{i64 12240}
!1299 = !{i64 12243}
!1300 = !{i64 12246}
!1301 = !{i64 12248}
!1302 = !{i64 12250}
!1303 = !{i64 12260}
!1304 = !{i64 12263}
!1305 = !{i64 12274}
!1306 = !{i64 12277}
!1307 = !{i64 12283}
!1308 = !{i64 12285}
!1309 = !{i64 12289}
!1310 = !{i64 12293}
!1311 = !{i64 12296}
!1312 = !{i64 12304}
!1313 = !{i64 12307}
!1314 = !{i64 12310}
!1315 = !{i64 12312}
!1316 = !{i64 12315}
!1317 = !{i64 12323}
!1318 = !{i64 12325}
!1319 = !{i64 12329}
!1320 = !{i64 12332}
!1321 = !{i64 12336}
!1322 = !{i64 12339}
!1323 = !{i64 12343}
!1324 = !{i64 12362}
!1325 = !{i64 12408}
!1326 = !{i64 12412}
!1327 = !{i64 12417}
!1328 = !{i64 12427}
!1329 = !{i64 12429}
!1330 = !{i64 12443}
!1331 = !{i64 12445}
!1332 = !{i64 12449}
!1333 = !{i64 12452}
!1334 = !{i64 12456}
!1335 = !{i64 12459}
!1336 = !{i64 12463}
!1337 = !{i64 12483}
!1338 = !{i64 12499}
!1339 = !{i64 12501}
!1340 = !{i64 12505}
!1341 = !{i64 12508}
!1342 = !{i64 12512}
!1343 = !{i64 12515}
!1344 = !{i64 12519}
!1345 = !{i64 12521}
!1346 = !{i64 12530}
!1347 = !{i64 12534}
!1348 = !{i64 12537}
!1349 = !{i64 12544}
!1350 = !{i64 12552}
!1351 = !{i64 12557}
!1352 = !{i64 12560}
!1353 = !{i64 12562}
!1354 = !{i64 12565}
!1355 = !{i64 12567}
!1356 = !{i64 12569}
!1357 = !{i64 12571}
!1358 = !{i64 12573}
!1359 = !{i64 12579}
!1360 = !{i64 12582}
!1361 = !{i64 12588}
!1362 = !{i64 12595}
!1363 = !{i64 12608}
!1364 = !{i64 12612}
!1365 = !{i64 12618}
!1366 = !{i64 12623}
!1367 = !{i64 12626}
!1368 = !{i64 12632}
!1369 = !{i64 12640}
!1370 = !{i64 12650}
!1371 = !{i64 12653}
!1372 = !{i64 12667}
!1373 = !{i64 12692}
!1374 = !{i64 12698}
!1375 = !{i64 12704}
!1376 = !{i64 12712}
!1377 = !{i64 12724}
!1378 = !{i64 12740}
!1379 = !{i64 12746}
!1380 = !{i64 12751}
!1381 = !{i64 12756}
!1382 = !{i64 12767}
!1383 = !{i64 12771}
!1384 = !{i64 12774}
!1385 = !{i64 12780}
!1386 = !{i64 12782}
!1387 = !{i64 12784}
!1388 = !{i64 12786}
!1389 = !{i64 12788}
!1390 = !{i64 12792}
!1391 = !{i64 12797}
!1392 = !{i64 12805}
!1393 = !{i64 12810}
!1394 = !{i64 12816}
!1395 = !{i64 12821}
!1396 = !{i64 12824}
!1397 = !{i64 12831}
!1398 = !{i64 12837}
!1399 = !{i64 12841}
!1400 = !{i64 12843}
!1401 = !{i64 12848}
!1402 = !{i64 12867}
!1403 = !{i64 12887}
!1404 = !{i64 12889}
!1405 = !{i64 12875}
!1406 = !{i64 12896}
!1407 = !{i64 12899}
!1408 = !{i64 12908}
!1409 = !{i64 12910}
!1410 = !{i64 12929}
!1411 = !{i64 12936}
!1412 = !{i64 12956}
!1413 = !{i64 12981}
!1414 = !{i64 12984}
!1415 = !{i64 12989}
!1416 = !{i64 12991}
!1417 = !{i64 12995}
!1418 = !{i64 12998}
!1419 = !{i64 13002}
!1420 = !{i64 13027}
!1421 = !{i64 13030}
!1422 = !{i64 13032}
!1423 = !{i64 13045}
!1424 = !{i64 13051}
!1425 = !{i64 13038}
!1426 = !{i64 13066}
!1427 = !{i64 13076}
!1428 = !{i64 13078}
!1429 = !{i64 13082}
!1430 = !{i64 13084}
!1431 = !{i64 13087}
!1432 = !{i64 13094}
!1433 = !{i64 13098}
!1434 = !{i64 13102}
!1435 = !{i64 13104}
!1436 = !{i64 13090}
!1437 = !{i64 13116}
!1438 = !{i64 13120}
!1439 = !{i64 13122}
!1440 = !{i64 13124}
!1441 = !{i64 13136}
!1442 = !{i64 13138}
!1443 = !{i64 13144}
!1444 = !{i64 13168}
!1445 = !{i64 13171}
!1446 = !{i64 13173}
!1447 = !{i64 13189}
!1448 = !{i64 13193}
!1449 = !{i64 13196}
!1450 = !{i64 13320}
!1451 = !{i64 13328}
!1452 = !{i64 13330}
!1453 = !{i64 13342}
!1454 = !{i64 13346}
!1455 = !{i64 13372}
!1456 = !{i64 13380}
!1457 = !{i64 13382}
!1458 = !{i64 13475}
!1459 = !{i64 13479}
!1460 = !{i64 13483}
!1461 = !{i64 13485}
!1462 = !{i64 14272}
!1463 = !{i64 14274}
!1464 = !{i64 14280}
!1465 = !{i64 14285}
!1466 = !{i64 14293}
!1467 = !{i64 14300}
!1468 = !{i64 14302}
!1469 = !{i64 14313}
!1470 = !{i64 14315}
!1471 = !{i64 14309}
!1472 = !{i64 14324}
!1473 = !{i64 14329}
!1474 = !{i64 14358}
!1475 = !{i64 14361}
!1476 = !{i64 14363}
!1477 = !{i64 14372}
!1478 = !{i64 14377}
!1479 = !{i64 14380}
!1480 = !{i64 14383}
!1481 = !{i64 14387}
!1482 = !{i64 14389}
!1483 = !{i64 14395}
!1484 = !{i64 14398}
!1485 = !{i64 14402}
!1486 = !{i64 14404}
!1487 = !{i64 14420}
!1488 = !{i64 14424}
!1489 = !{i64 14427}
!1490 = !{i64 14430}
!1491 = !{i64 14434}
!1492 = !{i64 14438}
!1493 = !{i64 14440}
!1494 = !{i64 14456}
!1495 = !{i64 14461}
!1496 = !{i64 14465}
!1497 = !{i64 14468}
!1498 = !{i64 14472}
!1499 = !{i64 14474}
!1500 = !{i64 14484}
!1501 = !{i64 14486}
!1502 = !{i64 14480}
!1503 = !{i64 14495}
!1504 = !{i64 14500}
!1505 = !{i64 14504}
!1506 = !{i64 14508}
!1507 = !{i64 14512}
!1508 = !{i64 14517}
!1509 = !{i64 14522}
!1510 = !{i64 14526}
!1511 = !{i64 14528}
!1512 = !{i64 14547}
!1513 = !{i64 14551}
!1514 = !{i64 14555}
!1515 = !{i64 14559}
!1516 = !{i64 15181}
!1517 = !{i64 15187}
!1518 = !{i64 15192}
!1519 = !{i64 15198}
!1520 = !{i64 15203}
!1521 = !{i64 15209}
!1522 = !{i64 15214}
!1523 = !{i64 15216}
!1524 = !{i64 15221}
!1525 = !{i64 15227}
!1526 = !{i64 15232}
!1527 = !{i64 15288}
!1528 = !{i64 15290}
!1529 = !{i64 15292}
!1530 = !{i64 15300}
!1531 = !{i64 15308}
!1532 = !{i64 15316}
!1533 = !{i64 15324}
!1534 = !{i64 15332}
!1535 = !{i64 15340}
!1536 = !{i64 15348}
!1537 = !{i64 15398}
!1538 = !{i64 15419}
!1539 = !{i64 15424}
!1540 = !{i64 15437}
!1541 = !{i64 15440}
!1542 = !{i64 15364}
!1543 = !{i64 15449}
!1544 = !{i64 15456}
!1545 = !{i64 15465}
!1546 = !{i64 15473}
!1547 = !{i64 15476}
!1548 = !{i64 15447}
!1549 = !{i64 15461}
!1550 = !{i64 15487}
!1551 = !{i64 15499}
!1552 = !{i64 15538}
!1553 = !{i64 15540}
!1554 = !{i64 15542}
!1555 = !{i64 15547}
!1556 = !{i64 15552}
!1557 = !{i64 15557}
!1558 = !{i64 15565}
!1559 = !{i64 15573}
!1560 = !{i64 15581}
!1561 = !{i64 15589}
!1562 = !{i64 15626}
!1563 = !{i64 15647}
!1564 = !{i64 15652}
!1565 = !{i64 15660}
!1566 = !{i64 15674}
!1567 = !{i64 15680}
!1568 = !{i64 15690}
!1569 = !{i64 15692}
!1570 = !{i64 15700}
!1571 = !{i64 15710}
!1572 = !{i64 15712}
!1573 = !{i64 15727}
!1574 = !{i64 15729}
!1575 = !{i64 15732}
!1576 = !{i64 15738}
!1577 = !{i64 15742}
!1578 = !{i64 15747}
!1579 = !{i64 15751}
!1580 = !{i64 15766}
!1581 = !{i64 15768}
!1582 = !{i64 15776}
!1583 = !{i64 15782}
!1584 = !{i64 15791}
!1585 = !{i64 15793}
!1586 = !{i64 15797}
!1587 = !{i64 15808}
!1588 = !{i64 15810}
!1589 = !{i64 15813}
!1590 = !{i64 15819}
!1591 = !{i64 15823}
!1592 = !{i64 15828}
!1593 = !{i64 15832}
!1594 = !{i64 15840}
!1595 = !{i64 15846}
!1596 = !{i64 15850}
!1597 = !{i64 15855}
!1598 = !{i64 15859}
!1599 = !{i64 15876}
!1600 = !{i64 15880}
!1601 = !{i64 15888}
!1602 = !{i64 15892}
!1603 = !{i64 15896}
!1604 = !{i64 15900}
!1605 = !{i64 15904}
!1606 = !{i64 15908}
!1607 = !{i64 15916}
!1608 = !{i64 15920}
!1609 = !{i64 15924}
!1610 = !{i64 15928}
!1611 = !{i64 15936}
!1612 = !{i64 15940}
!1613 = !{i64 15948}
!1614 = !{i64 15952}
!1615 = !{i64 15960}
!1616 = !{i64 15964}
!1617 = !{i64 15966}
!1618 = !{i64 15968}
!1619 = !{i64 15972}
!1620 = !{i64 15980}
!1621 = !{i64 15984}
!1622 = !{i64 15988}
!1623 = !{i64 15992}
!1624 = !{i64 16000}
!1625 = !{i64 16004}
!1626 = !{i64 16012}
!1627 = !{i64 16016}
!1628 = !{i64 16020}
!1629 = !{i64 16024}
!1630 = !{i64 16028}
!1631 = !{i64 16032}
!1632 = !{i64 16036}
!1633 = !{i64 16040}
!1634 = !{i64 16044}
!1635 = !{i64 16052}
!1636 = !{i64 16056}
!1637 = !{i64 16060}
!1638 = !{i64 16068}
!1639 = !{i64 16076}
!1640 = !{i64 16080}
!1641 = !{i64 16088}
!1642 = !{i64 16092}
!1643 = !{i64 16096}
!1644 = !{i64 16100}
!1645 = !{i64 16104}
!1646 = !{i64 16108}
!1647 = !{i64 16116}
!1648 = !{i64 16120}
!1649 = !{i64 16124}
!1650 = !{i64 16132}
!1651 = !{i64 16136}
!1652 = !{i64 16140}
!1653 = !{i64 16144}
!1654 = !{i64 16148}
!1655 = !{i64 16156}
!1656 = !{i64 16160}
!1657 = !{i64 16164}
!1658 = !{i64 16172}
!1659 = !{i64 16176}
!1660 = !{i64 16184}
!1661 = !{i64 16188}
!1662 = !{i64 16192}
!1663 = !{i64 16196}
!1664 = !{i64 16200}
!1665 = !{i64 16204}
!1666 = !{i64 16208}
!1667 = !{i64 16224}
!1668 = !{i64 16228}
!1669 = !{i64 16237}
!1670 = !{i64 16251}
!1671 = !{i64 16258}
!1672 = !{i64 16260}
!1673 = !{i64 16268}
!1674 = !{i64 16273}
!1675 = !{i64 16278}
!1676 = !{i64 16290}
!1677 = !{i64 16301}
!1678 = !{i64 16303}
!1679 = !{i64 16311}
!1680 = !{i64 16320}
!1681 = !{i64 16328}
!1682 = !{i64 16339}
!1683 = !{i64 16344}
!1684 = !{i64 16357}
!1685 = !{i64 16359}
!1686 = !{i64 16381}
!1687 = !{i64 16392}
!1688 = !{i64 16398}
!1689 = !{i64 16403}
!1690 = !{i64 16408}
!1691 = !{i64 16416}
!1692 = !{i64 16439}
!1693 = !{i64 16448}
!1694 = !{i64 16454}
!1695 = !{i64 16464}
!1696 = !{i64 16469}
!1697 = !{i64 16477}
!1698 = !{i64 16496}
!1699 = !{i64 16500}
!1700 = !{i64 16505}
!1701 = !{i64 16519}
!1702 = !{i64 16530}
!1703 = !{i64 16532}
!1704 = !{i64 16536}
!1705 = !{i64 16540}
!1706 = !{i64 16542}
!1707 = !{i64 16544}
!1708 = !{i64 16548}
!1709 = !{i64 16556}
!1710 = !{i64 16560}
!1711 = !{i64 16564}
!1712 = !{i64 16568}
!1713 = !{i64 16572}
!1714 = !{i64 16580}
!1715 = !{i64 16584}
!1716 = !{i64 16588}
!1717 = !{i64 16596}
!1718 = !{i64 16600}
!1719 = !{i64 16608}
!1720 = !{i64 16612}
!1721 = !{i64 16620}
!1722 = !{i64 16624}
!1723 = !{i64 16628}
!1724 = !{i64 16632}
!1725 = !{i64 16640}
!1726 = !{i64 16644}
!1727 = !{i64 16648}
!1728 = !{i64 16652}
!1729 = !{i64 16661}
!1730 = !{i64 16663}
!1731 = !{i64 16667}
!1732 = !{i64 16671}
!1733 = !{i64 16675}
!1734 = !{i64 16687}
!1735 = !{i64 16692}
!1736 = !{i64 16705}
!1737 = !{i64 16707}
!1738 = !{i64 16720}
!1739 = !{i64 16725}
!1740 = !{i64 16729}
!1741 = !{i64 16737}
!1742 = !{i64 16745}
!1743 = !{i64 16752}
!1744 = !{i64 16758}
!1745 = !{i64 16768}
!1746 = !{i64 16773}
!1747 = !{i64 16777}
!1748 = !{i64 16785}
!1749 = !{i64 16812}
!1750 = !{i64 16824}
!1751 = !{i64 16830}
!1752 = !{i64 16839}
!1753 = !{i64 16848}
!1754 = !{i64 16852}
!1755 = !{i64 16869}
!1756 = !{i64 16875}
!1757 = !{i64 16857}
!1758 = !{i64 16881}
!1759 = !{i64 16885}
!1760 = !{i64 16887}
!1761 = !{i64 16900}
!1762 = !{i64 16906}
!1763 = !{i64 16912}
!1764 = !{i64 16924}
!1765 = !{i64 16927}
!1766 = !{i64 16931}
!1767 = !{i64 16933}
!1768 = !{i64 16936}
!1769 = !{i64 16951}
!1770 = !{i64 16956}
!1771 = !{i64 16959}
!1772 = !{i64 16967}
!1773 = !{i64 16976}
!1774 = !{i64 16981}
!1775 = !{i64 16983}
!1776 = !{i64 16986}
!1777 = !{i64 16988}
!1778 = !{i64 16992}
!1779 = !{i64 16994}
!1780 = !{i64 16999}
!1781 = !{i64 17002}
!1782 = !{i64 17006}
!1783 = !{i64 17090}
!1784 = !{i64 17024}
!1785 = !{i64 17026}
!1786 = !{i64 17028}
!1787 = !{i64 17030}
!1788 = !{i64 17034}
!1789 = !{i64 17036}
!1790 = !{i64 17056}
!1791 = !{i64 17058}
!1792 = !{i64 17061}
!1793 = !{i64 17066}
!1794 = !{i64 17068}
!1795 = !{i64 17073}
!1796 = !{i64 17076}
!1797 = !{i64 17080}
!1798 = !{i64 17086}
!1799 = !{i64 17092}
!1800 = !{i64 17094}
!1801 = !{i64 17101}
!1802 = !{i64 17103}
!1803 = !{i64 17105}
!1804 = !{i64 17107}
!1805 = !{i64 17109}
!1806 = !{i64 17122}
!1807 = !{i64 17127}
!1808 = !{i64 17129}
!1809 = !{i64 17139}
!1810 = !{i64 17154}
!1811 = !{i64 17157}
!1812 = !{i64 17160}
!1813 = !{i64 17163}
!1814 = !{i64 17165}
!1815 = !{i64 17167}
!1816 = !{i64 17172}
!1817 = !{i64 17215}
!1818 = !{i64 17180}
!1819 = !{i64 17184}
!1820 = !{i64 17188}
!1821 = !{i64 17191}
!1822 = !{i64 17196}
!1823 = !{i64 17207}
!1824 = !{i64 17217}
!1825 = !{i64 17223}
!1826 = !{i64 17232}
!1827 = !{i64 17242}
!1828 = !{i64 17246}
!1829 = !{i64 17256}
!1830 = !{i64 17258}
!1831 = !{i64 17260}
!1832 = !{i64 17264}
!1833 = !{i64 17266}
!1834 = !{i64 17270}
!1835 = !{i64 17273}
!1836 = !{i64 17276}
!1837 = !{i64 17281}
!1838 = !{i64 17283}
!1839 = !{i64 17289}
!1840 = !{i64 17292}
!1841 = !{i64 16941}
!1842 = !{i64 17296}
!1843 = !{i64 17299}
!1844 = !{i64 17308}
!1845 = !{i64 17315}
!1846 = !{i64 17318}
!1847 = !{i64 17323}
!1848 = !{i64 17324}
!1849 = !{i64 17328}
!1850 = !{i64 17332}
!1851 = !{i64 17336}
!1852 = !{i64 17340}
!1853 = !{i64 17341}
!1854 = !{i64 17345}
!1855 = !{i64 17349}
!1856 = !{i64 17350}
!1857 = !{i64 17353}
!1858 = !{i64 17376}
!1859 = !{i64 17380}
!1860 = !{i64 17383}
!1861 = !{i64 17391}
!1862 = !{i64 17393}
!1863 = !{i64 17400}
!1864 = !{i64 17402}
!1865 = !{i64 17404}
!1866 = !{i64 17408}
!1867 = !{i64 17412}
!1868 = !{i64 17417}
!1869 = !{i64 17419}
!1870 = !{i64 17421}
!1871 = !{i64 17423}
!1872 = !{i64 17425}
!1873 = !{i64 17428}
!1874 = !{i64 17430}
!1875 = !{i64 17440}
!1876 = !{i64 17454}
!1877 = !{i64 17456}
!1878 = !{i64 17472}
!1879 = !{i64 17476}
!1880 = !{i64 17481}
!1881 = !{i64 17479}
!1882 = !{i64 17496}
!1883 = !{i64 17500}
!1884 = !{i64 17503}
!1885 = !{i64 17505}
!1886 = !{i64 17508}
!1887 = !{i64 17514}
!1888 = !{i64 17524}
!1889 = !{i64 17536}
!1890 = !{i64 17578}
!1891 = !{i64 17585}
!1892 = !{i64 17589}
!1893 = !{i64 17596}
!1894 = !{i64 17602}
!1895 = !{i64 17605}
!1896 = !{i64 17608}
!1897 = !{i64 17618}
!1898 = !{i64 17622}
!1899 = !{i64 17638}
!1900 = !{i64 17640}
!1901 = !{i64 17560}
!1902 = !{i64 17581}
!1903 = !{i64 17657}
!1904 = !{i64 17660}
!1905 = !{i64 17654}
!1906 = !{i64 17666}
!1907 = !{i64 17668}
!1908 = !{i64 17679}
!1909 = !{i64 17682}
!1910 = !{i64 17690}
!1911 = !{i64 17693}
!1912 = !{i64 17701}
!1913 = !{i64 17704}
!1914 = !{i64 17708}
!1915 = !{i64 17710}
!1916 = !{i64 17712}
!1917 = !{i64 17716}
!1918 = !{i64 17721}
!1919 = !{i64 17726}
!1920 = !{i64 17730}
!1921 = !{i64 17733}
!1922 = !{i64 17735}
!1923 = !{i64 17738}
!1924 = !{i64 17888}
!1925 = !{i64 17755}
!1926 = !{i64 17763}
!1927 = !{i64 17770}
!1928 = !{i64 17775}
!1929 = !{i64 17776}
!1930 = !{i64 17783}
!1931 = !{i64 17788}
!1932 = !{i64 17792}
!1933 = !{i64 17799}
!1934 = !{i64 17808}
!1935 = !{i64 17812}
!1936 = !{i64 17816}
!1937 = !{i64 17820}
!1938 = !{i64 17824}
!1939 = !{i64 17828}
!1940 = !{i64 17831}
!1941 = !{i64 17833}
!1942 = !{i64 17836}
!1943 = !{i64 17840}
!1944 = !{i64 17844}
!1945 = !{i64 17847}
!1946 = !{i64 17643}
!1947 = !{i64 17849}
!1948 = !{i64 17863}
!1949 = !{i64 17867}
!1950 = !{i64 17875}
!1951 = !{i64 17891}
!1952 = !{i64 17900}
!1953 = !{i64 17907}
!1954 = !{i64 17915}
!1955 = !{i64 17925}
!1956 = !{i64 17927}
!1957 = !{i64 17935}
!1958 = !{i64 17929}
!1959 = !{i64 17943}
!1960 = !{i64 17948}
!1961 = !{i64 17952}
!1962 = !{i64 17956}
!1963 = !{i64 17960}
!1964 = !{i64 17964}
!1965 = !{i64 17968}
!1966 = !{i64 17972}
!1967 = !{i64 17976}
!1968 = !{i64 17980}
!1969 = !{i64 17984}
!1970 = !{i64 17989}
!1971 = !{i64 17993}
!1972 = !{i64 17997}
!1973 = !{i64 18001}
!1974 = !{i64 18005}
!1975 = !{i64 18008}
!1976 = !{i64 18011}
!1977 = !{i64 18031}
!1978 = !{i64 18037}
!1979 = !{i64 18042}
!1980 = !{i64 18046}
!1981 = !{i64 18054}
!1982 = !{i64 18059}
!1983 = !{i64 18063}
!1984 = !{i64 18068}
!1985 = !{i64 18078}
!1986 = !{i64 18096}
!1987 = !{i64 18107}
!1988 = !{i64 18124}
!1989 = !{i64 18129}
!1990 = !{i64 18133}
!1991 = !{i64 18137}
!1992 = !{i64 18141}
!1993 = !{i64 18145}
!1994 = !{i64 18149}
!1995 = !{i64 18164}
!1996 = !{i64 18176}
!1997 = !{i64 18185}
!1998 = !{i64 18191}
!1999 = !{i64 18199}
!2000 = !{i64 18202}
!2001 = !{i64 18208}
!2002 = !{i64 18218}
!2003 = !{i64 18212}
!2004 = !{i64 18224}
!2005 = !{i64 18231}
!2006 = !{i64 18235}
!2007 = !{i64 18246}
!2008 = !{i64 18255}
!2009 = !{i64 18258}
!2010 = !{i64 18262}
!2011 = !{i64 18267}
!2012 = !{i64 18272}
!2013 = !{i64 18279}
!2014 = !{i64 18282}
!2015 = !{i64 18284}
!2016 = !{i64 18286}
!2017 = !{i64 18298}
!2018 = !{i64 18302}
!2019 = !{i64 18304}
!2020 = !{i64 18320}
!2021 = !{i64 18323}
!2022 = !{i64 18327}
!2023 = !{i64 18330}
!2024 = !{i64 18332}
!2025 = !{i64 18334}
!2026 = !{i64 18337}
!2027 = !{i64 17912}
!2028 = !{i64 18339}
!2029 = !{i64 18342}
!2030 = !{i64 18356}
!2031 = !{i64 18358}
!2032 = !{i64 18369}
!2033 = !{i64 18372}
!2034 = !{i64 18392}
!2035 = !{i64 18395}
!2036 = !{i64 18400}
!2037 = !{i64 18404}
!2038 = !{i64 18410}
!2039 = !{i64 18419}
!2040 = !{i64 18448}
!2041 = !{i64 18456}
!2042 = !{i64 18463}
!2043 = !{i64 18440}
!2044 = !{i64 18444}
!2045 = !{i64 18460}
!2046 = !{i64 18465}
!2047 = !{i64 18471}
!2048 = !{i64 18475}
!2049 = !{i64 18481}
!2050 = !{i64 18502}
!2051 = !{i64 18513}
!2052 = !{i64 18518}
!2053 = !{i64 18522}
!2054 = !{i64 18525}
!2055 = !{i64 18531}
!2056 = !{i64 18536}
!2057 = !{i64 18542}
!2058 = !{i64 18546}
!2059 = !{i64 18548}
!2060 = !{i64 18554}
!2061 = !{i64 18557}
!2062 = !{i64 18559}
!2063 = !{i64 18576}
!2064 = !{i64 18578}
!2065 = !{i64 18584}
!2066 = !{i64 18586}
!2067 = !{i64 18588}
!2068 = !{i64 18590}
!2069 = !{i64 18593}
!2070 = !{i64 18596}
!2071 = !{i64 18598}
!2072 = !{i64 18613}
!2073 = !{i64 18615}
!2074 = !{i64 18621}
!2075 = !{i64 18626}
!2076 = !{i64 18629}
!2077 = !{i64 18631}
!2078 = !{i64 18636}
!2079 = !{i64 18645}
!2080 = !{i64 18648}
!2081 = !{i64 18653}
!2082 = !{i64 18660}
!2083 = !{i64 18664}
!2084 = !{i64 18666}
!2085 = !{i64 18669}
!2086 = !{i64 18672}
!2087 = !{i64 18682}
!2088 = !{i64 18688}
!2089 = !{i64 18698}
!2090 = !{i64 18706}
!2091 = !{i64 18714}
!2092 = !{i64 18718}
!2093 = !{i64 18724}
!2094 = !{i64 18732}
!2095 = !{i64 18736}
!2096 = !{i64 18740}
!2097 = !{i64 18742}
!2098 = !{i64 18767}
!2099 = !{i64 18777}
!2100 = !{i64 18781}
!2101 = !{i64 18787}
!2102 = !{i64 18793}
!2103 = !{i64 18805}
!2104 = !{i64 18811}
!2105 = !{i64 18820}
!2106 = !{i64 18825}
!2107 = !{i64 18829}
!2108 = !{i64 18845}
!2109 = !{i64 18851}
!2110 = !{i64 18856}
!2111 = !{i64 18879}
!2112 = !{i64 18893}
!2113 = !{i64 18902}
!2114 = !{i64 18904}
!2115 = !{i64 18910}
!2116 = !{i64 18918}
!2117 = !{i64 18922}
!2118 = !{i64 18926}
!2119 = !{i64 18936}
!2120 = !{i64 18941}
!2121 = !{i64 18949}
!2122 = !{i64 18952}
!2123 = !{i64 18962}
!2124 = !{i64 18966}
!2125 = !{i64 18968}
!2126 = !{i64 18970}
!2127 = !{i64 18975}
!2128 = !{i64 18982}
!2129 = !{i64 18986}
!2130 = !{i64 18990}
!2131 = !{i64 18992}
!2132 = !{i64 19001}
!2133 = !{i64 19013}
!2134 = !{i64 19018}
!2135 = !{i64 19022}
!2136 = !{i64 19033}
!2137 = !{i64 19043}
!2138 = !{i64 19051}
!2139 = !{i64 19057}
!2140 = !{i64 19061}
!2141 = !{i64 19064}
!2142 = !{i64 19070}
!2143 = !{i64 19073}
!2144 = !{i64 19081}
!2145 = !{i64 19097}
!2146 = !{i64 19104}
!2147 = !{i64 19108}
!2148 = !{i64 19114}
!2149 = !{i64 19118}
!2150 = !{i64 19122}
!2151 = !{i64 19127}
!2152 = !{i64 19131}
!2153 = !{i64 19133}
!2154 = !{i64 19135}
!2155 = !{i64 19143}
!2156 = !{i64 19153}
!2157 = !{i64 19161}
!2158 = !{i64 19171}
!2159 = !{i64 19181}
!2160 = !{i64 19185}
!2161 = !{i64 19192}
!2162 = !{i64 19213}
!2163 = !{i64 19219}
!2164 = !{i64 19202}
!2165 = !{i64 19226}
!2166 = !{i64 19204}
!2167 = !{i64 19209}
!2168 = !{i64 19228}
!2169 = !{i64 19242}
!2170 = !{i64 19245}
!2171 = !{i64 19238}
!2172 = !{i64 19234}
!2173 = !{i64 19250}
!2174 = !{i64 19252}
!2175 = !{i64 19259}
!2176 = !{i64 19261}
!2177 = !{i64 19263}
!2178 = !{i64 19269}
!2179 = !{i64 19283}
!2180 = !{i64 19271}
!2181 = !{i64 19286}
!2182 = !{i64 19289}
!2183 = !{i64 19294}
!2184 = !{i64 19298}
!2185 = !{i64 19301}
!2186 = !{i64 19303}
!2187 = !{i64 19306}
!2188 = !{i64 19308}
!2189 = !{i64 19321}
!2190 = !{i64 19332}
!2191 = !{i64 19335}
!2192 = !{i64 19347}
!2193 = !{i64 19348}
!2194 = !{i64 19353}
!2195 = !{i64 19355}
!2196 = !{i64 19358}
!2197 = !{i64 19376}
!2198 = !{i64 19386}
!2199 = !{i64 19394}
!2200 = !{i64 19372}
!2201 = !{i64 19398}
!2202 = !{i64 19402}
!2203 = !{i64 19405}
!2204 = !{i64 19408}
!2205 = !{i64 19413}
!2206 = !{i64 19421}
!2207 = !{i64 19425}
!2208 = !{i64 19429}
!2209 = !{i64 19433}
!2210 = !{i64 19437}
!2211 = !{i64 19442}
!2212 = !{i64 19445}
!2213 = !{i64 19451}
!2214 = !{i64 19453}
!2215 = !{i64 19463}
!2216 = !{i64 19471}
!2217 = !{i64 19481}
!2218 = !{i64 19484}
!2219 = !{i64 19487}
!2220 = !{i64 19492}
!2221 = !{i64 19500}
!2222 = !{i64 19504}
!2223 = !{i64 19508}
!2224 = !{i64 19512}
!2225 = !{i64 19516}
!2226 = !{i64 19521}
!2227 = !{i64 19524}
!2228 = !{i64 19526}
!2229 = !{i64 19531}
!2230 = !{i64 19535}
!2231 = !{i64 19538}
!2232 = !{i64 19540}
!2233 = !{i64 19549}
!2234 = !{i64 19558}
!2235 = !{i64 19561}
!2236 = !{i64 19567}
!2237 = !{i64 19572}
!2238 = !{i64 19576}
!2239 = !{i64 19581}
!2240 = !{i64 19586}
!2241 = !{i64 19597}
!2242 = !{i64 19605}
!2243 = !{i64 19635}
!2244 = !{i64 19638}
!2245 = !{i64 19646}
!2246 = !{i64 19661}
!2247 = !{i64 19665}
!2248 = !{i64 19671}
!2249 = !{i64 19676}
!2250 = !{i64 19680}
!2251 = !{i64 19685}
!2252 = !{i64 19693}
!2253 = !{i64 19698}
!2254 = !{i64 19702}
!2255 = !{i64 19708}
!2256 = !{i64 19712}
!2257 = !{i64 19718}
!2258 = !{i64 19726}
!2259 = !{i64 19730}
!2260 = !{i64 19734}
!2261 = !{i64 19738}
!2262 = !{i64 19742}
!2263 = !{i64 19746}
!2264 = !{i64 19750}
!2265 = !{i64 19754}
!2266 = !{i64 19758}
!2267 = !{i64 19762}
!2268 = !{i64 19770}
!2269 = !{i64 19774}
!2270 = !{i64 19783}
!2271 = !{i64 19791}
!2272 = !{i64 19795}
!2273 = !{i64 19799}
!2274 = !{i64 19802}
!2275 = !{i64 19804}
!2276 = !{i64 19807}
!2277 = !{i64 19813}
!2278 = !{i64 19827}
!2279 = !{i64 19831}
!2280 = !{i64 19838}
!2281 = !{i64 19845}
!2282 = !{i64 19853}
!2283 = !{i64 19859}
!2284 = !{i64 19866}
!2285 = !{i64 19871}
!2286 = !{i64 19873}
!2287 = !{i64 19881}
!2288 = !{i64 19885}
!2289 = !{i64 19890}
!2290 = !{i64 19895}
!2291 = !{i64 19900}
!2292 = !{i64 19907}
!2293 = !{i64 19912}
!2294 = !{i64 19917}
!2295 = !{i64 19925}
!2296 = !{i64 19930}
!2297 = !{i64 19934}
!2298 = !{i64 19938}
!2299 = !{i64 19942}
!2300 = !{i64 19946}
!2301 = !{i64 19951}
!2302 = !{i64 19956}
!2303 = !{i64 19961}
!2304 = !{i64 19974}
!2305 = !{i64 19978}
!2306 = !{i64 19982}
!2307 = !{i64 19986}
!2308 = !{i64 19995}
!2309 = !{i64 19999}
!2310 = !{i64 20002}
!2311 = !{i64 20013}
!2312 = !{i64 20020}
!2313 = !{i64 20022}
!2314 = !{i64 20024}
!2315 = !{i64 20030}
!2316 = !{i64 20041}
!2317 = !{i64 20045}
!2318 = !{i64 20050}
!2319 = !{i64 20055}
!2320 = !{i64 20080}
!2321 = !{i64 20084}
!2322 = !{i64 20090}
!2323 = !{i64 20096}
!2324 = !{i64 20103}
!2325 = !{i64 20109}
!2326 = !{i64 20119}
!2327 = !{i64 20125}
!2328 = !{i64 20127}
!2329 = !{i64 20133}
!2330 = !{i64 20139}
!2331 = !{i64 20151}
!2332 = !{i64 20160}
!2333 = !{i64 20166}
!2334 = !{i64 20174}
!2335 = !{i64 20187}
!2336 = !{i64 20191}
!2337 = !{i64 20195}
!2338 = !{i64 20199}
!2339 = !{i64 20203}
!2340 = !{i64 20207}
!2341 = !{i64 20218}
!2342 = !{i64 20230}
!2343 = !{i64 20238}
!2344 = !{i64 20244}
!2345 = !{i64 20250}
!2346 = !{i64 20256}
!2347 = !{i64 20259}
!2348 = !{i64 20265}
!2349 = !{i64 20273}
!2350 = !{i64 20286}
!2351 = !{i64 20290}
!2352 = !{i64 20294}
!2353 = !{i64 20298}
!2354 = !{i64 20302}
!2355 = !{i64 20306}
!2356 = !{i64 20317}
!2357 = !{i64 20320}
!2358 = !{i64 20326}
!2359 = !{i64 20338}
!2360 = !{i64 20344}
!2361 = !{i64 20349}
!2362 = !{i64 20353}
!2363 = !{i64 20367}
!2364 = !{i64 20380}
!2365 = !{i64 20383}
!2366 = !{i64 20388}
!2367 = !{i64 20392}
!2368 = !{i64 20396}
!2369 = !{i64 20400}
!2370 = !{i64 20406}
!2371 = !{i64 20414}
!2372 = !{i64 20418}
!2373 = !{i64 20422}
!2374 = !{i64 20426}
!2375 = !{i64 20430}
!2376 = !{i64 20436}
!2377 = !{i64 20440}
!2378 = !{i64 20448}
!2379 = !{i64 20477}
!2380 = !{i64 20494}
!2381 = !{i64 20500}
!2382 = !{i64 20505}
!2383 = !{i64 20508}
!2384 = !{i64 20514}
!2385 = !{i64 20519}
!2386 = !{i64 20523}
!2387 = !{i64 20529}
!2388 = !{i64 20534}
!2389 = !{i64 20547}
!2390 = !{i64 20553}
!2391 = !{i64 20561}
!2392 = !{i64 20574}
!2393 = !{i64 20578}
!2394 = !{i64 20582}
!2395 = !{i64 20586}
!2396 = !{i64 20590}
!2397 = !{i64 20594}
!2398 = !{i64 20605}
!2399 = !{i64 20608}
!2400 = !{i64 20614}
!2401 = !{i64 20616}
!2402 = !{i64 20619}
!2403 = !{i64 20625}
!2404 = !{i64 20633}
!2405 = !{i64 20646}
!2406 = !{i64 20650}
!2407 = !{i64 20654}
!2408 = !{i64 20658}
!2409 = !{i64 20662}
!2410 = !{i64 20666}
!2411 = !{i64 20677}
!2412 = !{i64 20688}
!2413 = !{i64 20696}
!2414 = !{i64 20704}
!2415 = !{i64 20712}
!2416 = !{i64 20720}
!2417 = !{i64 20724}
!2418 = !{i64 20732}
!2419 = !{i64 20736}
!2420 = !{i64 20740}
!2421 = !{i64 20744}
!2422 = !{i64 20748}
!2423 = !{i64 20752}
!2424 = !{i64 20756}
!2425 = !{i64 20760}
!2426 = !{i64 20764}
!2427 = !{i64 20768}
!2428 = !{i64 20772}
!2429 = !{i64 20776}
!2430 = !{i64 20780}
!2431 = !{i64 20786}
!2432 = !{i64 20794}
!2433 = !{i64 20797}
!2434 = !{i64 20801}
!2435 = !{i64 20805}
!2436 = !{i64 20809}
!2437 = !{i64 20813}
!2438 = !{i64 20817}
!2439 = !{i64 20821}
!2440 = !{i64 20825}
!2441 = !{i64 20830}
!2442 = !{i64 20833}
!2443 = !{i64 20839}
!2444 = !{i64 20845}
!2445 = !{i64 20850}
!2446 = !{i64 20856}
!2447 = !{i64 20864}
!2448 = !{i64 20868}
!2449 = !{i64 20876}
!2450 = !{i64 20880}
!2451 = !{i64 20884}
!2452 = !{i64 20888}
!2453 = !{i64 20892}
!2454 = !{i64 20896}
!2455 = !{i64 20900}
!2456 = !{i64 20904}
!2457 = !{i64 20908}
!2458 = !{i64 20913}
!2459 = !{i64 20917}
!2460 = !{i64 20923}
!2461 = !{i64 20928}
!2462 = !{i64 20934}
!2463 = !{i64 20942}
!2464 = !{i64 20946}
!2465 = !{i64 20950}
!2466 = !{i64 20958}
!2467 = !{i64 20962}
!2468 = !{i64 20966}
!2469 = !{i64 20970}
!2470 = !{i64 20974}
!2471 = !{i64 20978}
!2472 = !{i64 20982}
!2473 = !{i64 20986}
!2474 = !{i64 20990}
!2475 = !{i64 20994}
!2476 = !{i64 20998}
!2477 = !{i64 21009}
!2478 = !{i64 21016}
!2479 = !{i64 21056}
!2480 = !{i64 21062}
!2481 = !{i64 21067}
!2482 = !{i64 21071}
!2483 = !{i64 21080}
!2484 = !{i64 21084}
!2485 = !{i64 21088}
!2486 = !{i64 21096}
!2487 = !{i64 21104}
!2488 = !{i64 21109}
!2489 = !{i64 21111}
!2490 = !{i64 21115}
!2491 = !{i64 21119}
!2492 = !{i64 21125}
!2493 = !{i64 21129}
!2494 = !{i64 21134}
!2495 = !{i64 21154}
!2496 = !{i64 21162}
!2497 = !{i64 21175}
!2498 = !{i64 21179}
!2499 = !{i64 21183}
!2500 = !{i64 21187}
!2501 = !{i64 21191}
!2502 = !{i64 21195}
!2503 = !{i64 21200}
!2504 = !{i64 21205}
!2505 = !{i64 21213}
!2506 = !{i64 21226}
!2507 = !{i64 21230}
!2508 = !{i64 21234}
!2509 = !{i64 21238}
!2510 = !{i64 21242}
!2511 = !{i64 21246}
!2512 = !{i64 21251}
!2513 = !{i64 21256}
!2514 = !{i64 21264}
!2515 = !{i64 21277}
!2516 = !{i64 21281}
!2517 = !{i64 21285}
!2518 = !{i64 21289}
!2519 = !{i64 21293}
!2520 = !{i64 21297}
!2521 = !{i64 21302}
!2522 = !{i64 21307}
!2523 = !{i64 21315}
!2524 = !{i64 21328}
!2525 = !{i64 21332}
!2526 = !{i64 21336}
!2527 = !{i64 21340}
!2528 = !{i64 21344}
!2529 = !{i64 21348}
!2530 = !{i64 21353}
!2531 = !{i64 21372}
