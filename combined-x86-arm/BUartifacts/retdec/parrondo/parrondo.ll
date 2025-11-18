source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@argc = local_unnamed_addr global i32 6
@global_var_4468 = local_unnamed_addr constant i64 4602678819172646912
@0 = internal constant [3 x i8] c"\15C\00"
@1 = internal constant [3 x i8] c"\1EC\00"
@2 = internal constant [3 x i8] c"!C\00"
@3 = internal constant [3 x i8] c"$C\00"
@4 = internal constant [3 x i8] c"'C\00"
@5 = internal constant [3 x i8] c"\92B\00"
@argv = global [6 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0)]
@global_var_4008 = constant [54 x i8] c"parrondo [ -s number -t number -m number -1 -2 -h -v]\00"
@global_var_42ac = constant [4 x i8] c"%s\0A\00"
@global_var_4294 = constant [28 x i8] c"parrondo: unkown option %s\0A\00"
@global_var_42c1 = constant [26 x i8] c"Simulating %d trials ...\0A\00"
@global_var_4448 = local_unnamed_addr constant i64 4746794007244308480
@global_var_42db = constant [30 x i8] c"%d wins, %d losses, %d draws\0A\00"
@global_var_4218 = constant [55 x i8] c"(Win/loss = %d/-%d, draw = no win/loss in %ld plays.)\0A\00"
@global_var_42f9 = constant [28 x i8] c"Average trial length = %lf\0A\00"
@global_var_4480 = local_unnamed_addr constant i64 4636737291354636288
@global_var_4250 = constant [64 x i8] c"Site occupancy: 0 mod 3: %lf%%, 1 mod 3: %lf%%, 2 mod 3: %lf%%\0A\00"
@global_var_4290 = local_unnamed_addr constant [4 x i8] c"1.1\00"
@global_var_4040 = local_unnamed_addr constant [466 x i8] c"parrondo [ -s number -t number -m number -1 -2 ]\0A\0APrint information on simulations of Parrondo's paradoxical game.\0A\0A-s: Use next argument as RNG seed. (otherwise use system time as seed.)\0A-t: Use next argument as number of trials. Default 10000.\0A-m: Use number as max fortune (win), -number as min fortune(loss). Default 50. \0A-v: Print version number and exit. \0A-h: Print this helpful information. \0A-1: Simulate simple game alone.\0A-2: Simulate complex game alone.\0A\0A\00"
@global_var_4478 = local_unnamed_addr constant i64 4696837155274620928
@global_var_42b0 = constant [17 x i8] c"Using seed = %d\0A\00"
@global_var_4470 = local_unnamed_addr constant i64 4607182418800017408
@global_var_7062 = global i64 9007336695791648
@global_var_7268 = local_unnamed_addr global i64* @global_var_7062
@global_var_4488 = constant [43 x i8] c"ERROR: failure with termination code `%d'\0A\00"
@global_var_44b3 = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_44c4 = constant [17 x i8] c"0123456789abcdef\00"
@global_var_4910 = local_unnamed_addr constant i64 4591870180066957722
@global_var_4918 = local_unnamed_addr constant i64 4621819117588971520
@global_var_4920 = local_unnamed_addr constant i64 4587366580439587226
@global_var_44dc = local_unnamed_addr constant i64 -36563056599135
@global_var_4670 = constant i64 -36541581762457
@global_var_4520 = constant i64 -35098472750665
@global_var_47c0 = constant i64 -37984690774249
@global_var_44d5 = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr global i64 0
@mt_initialized = local_unnamed_addr global i32 0
@mt = global [625 x i32] zeroinitializer
@global_var_7c60 = global i64 0
@mti = local_unnamed_addr global i32 625
@global_var_4960 = constant i64 -7419485914268696576
@global_var_762c = global i64 0
@global_var_634 = local_unnamed_addr global i64 123282741264384
@global_var_4930 = constant [48 x i8] c"ERROR: rng is not initialized, call mysrand()!\0A\00"
@6 = external global i32
@global_var_3e8 = global i32 0
@global_var_432c = constant i32 -11508
@global_var_4450 = external local_unnamed_addr constant i128
@global_var_4460 = external local_unnamed_addr constant i128
@global_var_4458 = external local_unnamed_addr constant i128
@global_var_7288 = local_unnamed_addr global i8 0
@global_var_7280 = local_unnamed_addr global %_IO_FILE* null
@global_var_4928 = local_unnamed_addr constant float 1.000000e+01
@global_var_492c = local_unnamed_addr constant float 5.000000e-01
@global_var_400 = global i32 0
@global_var_78d0 = global i32 0
@global_var_38c = global i32* inttoptr (i64 68719476740 to i32*)
@global_var_390 = global i32* inttoptr (i64 4294967312 to i32*)
@global_var_7c5c = local_unnamed_addr global i32 0

define i64 @_init() local_unnamed_addr {
dec_label_pc_1000:
  %rax.0.reg2mem = alloca i64, !insn.addr !0
  %0 = load i64, i64* inttoptr (i64 28648 to i64*), align 8, !insn.addr !1
  %1 = icmp eq i64 %0, 0, !insn.addr !2
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !3
  br i1 %1, label %dec_label_pc_1016, label %dec_label_pc_1014, !insn.addr !3

dec_label_pc_1014:                                ; preds = %dec_label_pc_1000
  call void @__gmon_start__(), !insn.addr !4
  store i64 ptrtoint (i32* @6 to i64), i64* %rax.0.reg2mem, !insn.addr !4
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
  %0 = alloca i128
  %r14.0.reg2mem = alloca i32, !insn.addr !11
  %stack_var_-112.1.reg2mem = alloca i64, !insn.addr !11
  %r13.0.reg2mem = alloca i64, !insn.addr !11
  %stack_var_-112.0.reg2mem = alloca i64, !insn.addr !11
  %xmm0.0.reg2mem = alloca i128, !insn.addr !11
  %storemerge.reg2mem = alloca i64, !insn.addr !11
  %rsi.0.reg2mem = alloca i64, !insn.addr !11
  %1 = load i128, i128* %0
  %2 = load i128, i128* %0
  %site_visits_-96 = alloca [3 x i64], align 8
  %3 = load i32, i32* @argc, align 4, !insn.addr !12
  %4 = call i64 @__readfsqword(i64 40), !insn.addr !13
  %5 = icmp slt i32 %3, 2, !insn.addr !14
  br i1 %5, label %dec_label_pc_156e, label %dec_label_pc_10f1, !insn.addr !14

dec_label_pc_10f1:                                ; preds = %dec_label_pc_10c0
  %6 = call i128 @__asm_movsd(i64 4602678819172646912), !insn.addr !15
  %7 = call i64 @__asm_movsd.1(i128 %6), !insn.addr !16
  %8 = call i128 @__asm_pxor(i128 %6, i128 %6), !insn.addr !17
  %9 = call i64 @__asm_movsd.1(i128 %8), !insn.addr !18
  %10 = insertvalue [3 x i64] undef, i64 %9, 0, !insn.addr !18
  store [3 x i64] %10, [3 x i64]* %site_visits_-96, align 8, !insn.addr !18
  %11 = load i64, i64* inttoptr (i64 add (i64 ptrtoint ([6 x i8*]* @argv to i64), i64 8) to i64*), align 8, !insn.addr !19
  %12 = inttoptr i64 %11 to i8*, !insn.addr !20
  %13 = load i8, i8* %12, align 1, !insn.addr !20
  %14 = icmp eq i8 %13, 45, !insn.addr !20
  %15 = icmp eq i1 %14, false, !insn.addr !21
  store i64 ptrtoint ([54 x i8]* @global_var_4008 to i64), i64* %rsi.0.reg2mem, !insn.addr !21
  store i64 ptrtoint ([4 x i8]* @global_var_42ac to i64), i64* %storemerge.reg2mem, !insn.addr !21
  br i1 %15, label %dec_label_pc_1180, label %dec_label_pc_1150, !insn.addr !21

dec_label_pc_1150:                                ; preds = %dec_label_pc_10f1
  %16 = add i64 %11, 1, !insn.addr !22
  %17 = inttoptr i64 %16 to i8*, !insn.addr !22
  %18 = load i8, i8* %17, align 1, !insn.addr !22
  %19 = zext i8 %18 to i64, !insn.addr !23
  %20 = add nuw nsw i64 %19, 4294967247, !insn.addr !23
  %21 = trunc i64 %20 to i8, !insn.addr !24
  %22 = icmp ult i8 %21, 70
  store i64 %11, i64* %rsi.0.reg2mem, !insn.addr !25
  store i64 ptrtoint ([28 x i8]* @global_var_4294 to i64), i64* %storemerge.reg2mem, !insn.addr !25
  br i1 %22, label %dec_label_pc_115b, label %dec_label_pc_1180, !insn.addr !25

dec_label_pc_115b:                                ; preds = %dec_label_pc_1150
  %23 = mul i64 %20, 4, !insn.addr !23
  %24 = and i64 %23, 1020, !insn.addr !26
  %25 = add i64 %24, ptrtoint (i32* @global_var_432c to i64), !insn.addr !26
  %26 = inttoptr i64 %25 to i32*, !insn.addr !26
  %27 = load i32, i32* %26, align 4, !insn.addr !26
  %28 = add i32 %27, ptrtoint (i32* @global_var_432c to i32), !insn.addr !27
  ret i32 %28, !insn.addr !28

dec_label_pc_1180:                                ; preds = %dec_label_pc_10f1, %dec_label_pc_1150
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %29 = inttoptr i64 %storemerge.reload to i8*, !insn.addr !29
  %30 = inttoptr i64 %rsi.0.reload to i8*, !insn.addr !29
  %31 = call i32 (i8*, ...) @libmin_printf(i8* %29, i8* %30), !insn.addr !29
  call void @libmin_fail(i32 1), !insn.addr !30
  unreachable, !insn.addr !30

dec_label_pc_1230:                                ; preds = %dec_label_pc_1230.preheader, %dec_label_pc_1230
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %stack_var_-112.0.reload = load i64, i64* %stack_var_-112.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %32 = call i32 @libmin_rand(), !insn.addr !31
  %33 = call i64 @libmin_srand(), !insn.addr !32
  %34 = call i32 @libmin_rand(), !insn.addr !33
  %35 = call i128 @__asm_pxor(i128 %xmm0.0.reload, i128 %xmm0.0.reload), !insn.addr !34
  %36 = zext i32 %34 to i64, !insn.addr !35
  %37 = call i128 @__asm_cvtsi2sd(i64 %36), !insn.addr !36
  %38 = call i128 @__asm_divsd(i128 %37, i64 4746794007244308480), !insn.addr !37
  call void @__asm_comisd(i128 %38, i128 %91), !insn.addr !38
  %39 = call i32 @libmin_rand(), !insn.addr !39
  %40 = call i128 @__asm_pxor(i128 %38, i128 %38), !insn.addr !40
  %41 = zext i32 %39 to i64, !insn.addr !41
  %42 = call i128 @__asm_cvtsi2sd(i64 %41), !insn.addr !42
  %43 = call i128 @__asm_divsd(i128 %42, i64 4746794007244308480), !insn.addr !43
  call void @__asm_comisd(i128 %43, i128 %92), !insn.addr !44
  %44 = call i128 @__asm_pxor(i128 %43, i128 %43), !insn.addr !45
  %45 = call i128 @__asm_cvtsi2sd(i64 1), !insn.addr !46
  %46 = call i128 @__asm_addsd(i128 %45, i64 %stack_var_-112.0.reload), !insn.addr !47
  %47 = add nuw nsw i64 %r13.0.reload, 1, !insn.addr !48
  %48 = and i64 %47, 4294967295, !insn.addr !48
  %49 = call i64 @__asm_movsd.1(i128 %46), !insn.addr !49
  %50 = trunc i64 %47 to i32, !insn.addr !50
  %51 = icmp eq i32 %50, ptrtoint (i32* @global_var_3e8 to i32), !insn.addr !50
  %52 = icmp eq i1 %51, false, !insn.addr !51
  store i128 %46, i128* %xmm0.0.reg2mem, !insn.addr !51
  store i64 %49, i64* %stack_var_-112.0.reg2mem, !insn.addr !51
  store i64 %48, i64* %r13.0.reg2mem, !insn.addr !51
  store i64 %49, i64* %stack_var_-112.1.reg2mem, !insn.addr !51
  store i32 ptrtoint (i32* @global_var_3e8 to i32), i32* %r14.0.reg2mem, !insn.addr !51
  br i1 %52, label %dec_label_pc_1230, label %dec_label_pc_1341, !insn.addr !51

dec_label_pc_1341:                                ; preds = %dec_label_pc_1230, %dec_label_pc_156e
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %stack_var_-112.1.reload = load i64, i64* %stack_var_-112.1.reg2mem
  %53 = call i128 @__asm_pxor(i128 %2, i128 %2), !insn.addr !52
  %54 = call i128 @__asm_cvtsi2sd.2(i32 %r14.0.reload), !insn.addr !53
  %55 = call i128 @__asm_movsd(i64 %stack_var_-112.1.reload), !insn.addr !54
  %56 = call i128 @__asm_divsd.3(i128 %55, i128 %54), !insn.addr !55
  %57 = call i64 @__asm_movsd.1(i128 %56), !insn.addr !56
  %58 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @global_var_42db, i64 0, i64 0)), !insn.addr !57
  %59 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @global_var_4218, i64 0, i64 0), i64 50, i64 50, i32 1000000), !insn.addr !58
  %60 = call i128 @__asm_movsd(i64 %57), !insn.addr !59
  %61 = trunc i128 %60 to i64, !insn.addr !60
  %62 = bitcast i64 %61 to double, !insn.addr !60
  %63 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_var_42f9, i64 0, i64 0), double %62), !insn.addr !60
  %64 = call i128 @__asm_pxor(i128 %79, i128 %79), !insn.addr !61
  %65 = call i128 @__asm_pxor(i128 %54, i128 %54), !insn.addr !62
  %66 = call i128 @__asm_pxor(i128 %60, i128 %60), !insn.addr !63
  %67 = call i128 @__asm_cvtsi2sd(i64 0), !insn.addr !64
  %68 = call i128 @__asm_movsd(i64 4636737291354636288), !insn.addr !65
  %69 = call i128 @__asm_movsd(i64 %stack_var_-112.1.reload), !insn.addr !66
  %70 = call i128 @__asm_cvtsi2sd(i64 0), !insn.addr !67
  %71 = call i128 @__asm_cvtsi2sd(i64 0), !insn.addr !68
  %72 = call i128 @__asm_mulsd(i128 %67, i128 %68), !insn.addr !69
  %73 = call i128 @__asm_mulsd(i128 %70, i128 %68), !insn.addr !70
  %74 = call i128 @__asm_mulsd(i128 %71, i128 %68), !insn.addr !71
  %75 = call i128 @__asm_divsd.3(i128 %72, i128 %69), !insn.addr !72
  %76 = call i128 @__asm_divsd.3(i128 %74, i128 %69), !insn.addr !73
  %77 = call i128 @__asm_divsd.3(i128 %73, i128 %69), !insn.addr !74
  %78 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @global_var_4250, i64 0, i64 0)), !insn.addr !75
  call void @libmin_success(), !insn.addr !76
  unreachable, !insn.addr !76

dec_label_pc_156e:                                ; preds = %dec_label_pc_10c0
  %79 = call i128 @__asm_pxor(i128 %1, i128 %1), !insn.addr !77
  %80 = call i128 @__asm_movsd(i64 4602678819172646912), !insn.addr !78
  %81 = call i64 @__asm_movsd.1(i128 %79), !insn.addr !79
  %82 = insertvalue [3 x i64] undef, i64 %81, 0, !insn.addr !79
  store [3 x i64] %82, [3 x i64]* %site_visits_-96, align 8, !insn.addr !79
  %83 = call i64 @__asm_movsd.1(i128 %80), !insn.addr !80
  %84 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_42b0, i64 0, i64 0), i64 3445), !insn.addr !81
  %85 = call i64 @libmin_srand(), !insn.addr !82
  %86 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @global_var_42c1, i64 0, i64 0), i64 ptrtoint (i32* @global_var_3e8 to i64)), !insn.addr !83
  %87 = getelementptr inbounds [3 x i64], [3 x i64]* %site_visits_-96, i64 0, i64 0
  %88 = load i64, i64* %87, align 8
  %89 = call i128 @__asm_movsd(i64 %88)
  %90 = call i64 @__asm_movsd.1(i128 %89)
  store i64 %90, i64* %stack_var_-112.1.reg2mem, !insn.addr !84
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !84
  br i1 icmp slt (i32 ptrtoint (i32* @global_var_3e8 to i32), i32 1), label %dec_label_pc_1341, label %dec_label_pc_1230.preheader, !insn.addr !84

dec_label_pc_1230.preheader:                      ; preds = %dec_label_pc_156e
  %91 = sext i64 %83 to i128
  %92 = load i128, i128* @global_var_4450, align 8
  store i64 %90, i64* %stack_var_-112.0.reg2mem
  store i64 0, i64* %r13.0.reg2mem
  br label %dec_label_pc_1230

; uselistorder directives
  uselistorder i64 %90, { 1, 0 }
  uselistorder i128 %79, { 2, 0, 1 }
  uselistorder i128 %69, { 2, 1, 0 }
  uselistorder i128 %68, { 2, 1, 0 }
  uselistorder i128 %60, { 2, 1, 0 }
  uselistorder i128 %54, { 2, 1, 0 }
  uselistorder i64 %stack_var_-112.1.reload, { 1, 0 }
  uselistorder i128 %38, { 1, 0, 2 }
  uselistorder i128 %xmm0.0.reload, { 1, 0 }
  uselistorder i128 %6, { 2, 1, 0 }
  uselistorder i64* %rsi.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %storemerge.reg2mem, { 0, 2, 1 }
  uselistorder i128* %xmm0.0.reg2mem, { 1, 0 }
  uselistorder i64* %stack_var_-112.0.reg2mem, { 1, 2, 0 }
  uselistorder i64* %r13.0.reg2mem, { 1, 2, 0 }
  uselistorder i64* %stack_var_-112.1.reg2mem, { 2, 0, 1 }
  uselistorder i32* %r14.0.reg2mem, { 2, 0, 1 }
  uselistorder i128* %0, { 1, 0 }
  uselistorder i32* @global_var_3e8, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_3e8 to i32), { 2, 0, 1 }
  uselistorder label %dec_label_pc_1341, { 1, 0 }
  uselistorder label %dec_label_pc_1180, { 1, 0 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_1670:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !85
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !85
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !85
  %3 = call i32 @__libc_start_main(i64 4288, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !85
  %4 = call i64 @__asm_hlt(), !insn.addr !86
  unreachable, !insn.addr !86
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_16a0:
  ret i64 29304, !insn.addr !87
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_16d0:
  ret i64 0, !insn.addr !88
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_1710:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_7288, align 1, !insn.addr !89
  %3 = icmp eq i8 %2, 0, !insn.addr !89
  %4 = icmp eq i1 %3, false, !insn.addr !90
  br i1 %4, label %dec_label_pc_1748, label %dec_label_pc_171d, !insn.addr !90

dec_label_pc_171d:                                ; preds = %dec_label_pc_1710
  %5 = load i64, i64* inttoptr (i64 28664 to i64*), align 8, !insn.addr !91
  %6 = icmp eq i64 %5, 0, !insn.addr !91
  br i1 %6, label %dec_label_pc_1737, label %dec_label_pc_172b, !insn.addr !92

dec_label_pc_172b:                                ; preds = %dec_label_pc_171d
  %7 = load i64, i64* inttoptr (i64 28680 to i64*), align 8, !insn.addr !93
  %8 = inttoptr i64 %7 to i64*, !insn.addr !94
  call void @__cxa_finalize(i64* %8), !insn.addr !94
  br label %dec_label_pc_1737, !insn.addr !94

dec_label_pc_1737:                                ; preds = %dec_label_pc_172b, %dec_label_pc_171d
  %9 = call i64 @deregister_tm_clones(), !insn.addr !95
  store i8 1, i8* @global_var_7288, align 1, !insn.addr !96
  ret i64 %9, !insn.addr !97

dec_label_pc_1748:                                ; preds = %dec_label_pc_1710
  ret i64 %1, !insn.addr !98

; uselistorder directives
  uselistorder i8* @global_var_7288, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_1750:
  %0 = call i64 @register_tm_clones(), !insn.addr !99
  ret i64 %0, !insn.addr !99
}

define i64 @cointoss() local_unnamed_addr {
dec_label_pc_1760:
  %0 = alloca i128
  %1 = alloca i64
  %2 = load i64, i64* %1
  %3 = load i128, i128* %0
  %4 = icmp ult i64 %2, 24, !insn.addr !100
  %5 = call i64 @__asm_movsd.1(i128 %3), !insn.addr !101
  %6 = call i32 @libmin_rand(), !insn.addr !102
  %7 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !103
  %8 = zext i32 %6 to i64, !insn.addr !104
  %9 = call i128 @__asm_cvtsi2sd(i64 %8), !insn.addr !105
  %10 = call i128 @__asm_divsd(i128 %9, i64 4746794007244308480), !insn.addr !106
  %11 = sext i64 %5 to i128, !insn.addr !107
  call void @__asm_comisd(i128 %10, i128 %11), !insn.addr !107
  %12 = select i1 %4, i64 1, i64 4294967295, !insn.addr !108
  ret i64 %12, !insn.addr !109

; uselistorder directives
  uselistorder i128 %3, { 2, 1, 0 }
}

define i64 @play_s() local_unnamed_addr {
dec_label_pc_17a0:
  %0 = alloca i128
  %1 = alloca i64
  %2 = load i64, i64* %1
  %3 = load i128, i128* %0
  %4 = icmp ult i64 %2, 8, !insn.addr !110
  %5 = call i32 @libmin_rand(), !insn.addr !111
  %6 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !112
  %7 = zext i32 %5 to i64, !insn.addr !113
  %8 = call i128 @__asm_cvtsi2sd(i64 %7), !insn.addr !114
  %9 = call i128 @__asm_divsd(i128 %8, i64 4746794007244308480), !insn.addr !115
  %10 = load i128, i128* @global_var_4450, align 8, !insn.addr !116
  call void @__asm_comisd(i128 %9, i128 %10), !insn.addr !116
  %11 = select i1 %4, i64 1, i64 4294967295, !insn.addr !117
  ret i64 %11, !insn.addr !118

; uselistorder directives
  uselistorder i128 %3, { 1, 0 }
  uselistorder i128* @global_var_4450, { 1, 0 }
}

define i64 @play_c(i64 %arg1) local_unnamed_addr {
dec_label_pc_17e0:
  %0 = alloca i128
  %merge.reg2mem = alloca i64, !insn.addr !119
  %1 = load i128, i128* %0
  %2 = trunc i64 %arg1 to i32
  %3 = mul i32 %2, -1431655765, !insn.addr !120
  %4 = add i32 %3, 715827882, !insn.addr !121
  %5 = icmp ult i32 %4, 1431655765
  %6 = call i32 @libmin_rand()
  %7 = call i128 @__asm_pxor(i128 %1, i128 %1)
  %8 = zext i32 %6 to i64
  %9 = call i128 @__asm_cvtsi2sd(i64 %8)
  %10 = call i128 @__asm_divsd(i128 %9, i64 4746794007244308480)
  br i1 %5, label %dec_label_pc_17fc, label %dec_label_pc_1830, !insn.addr !122

dec_label_pc_17fc:                                ; preds = %dec_label_pc_17e0
  %11 = icmp ne i32 %4, 1431655764, !insn.addr !123
  %12 = load i128, i128* @global_var_4460, align 8, !insn.addr !124
  call void @__asm_comisd(i128 %10, i128 %12), !insn.addr !124
  %13 = icmp eq i1 %11, false, !insn.addr !125
  store i64 1, i64* %merge.reg2mem, !insn.addr !125
  br i1 %13, label %dec_label_pc_1852, label %dec_label_pc_181e, !insn.addr !125

dec_label_pc_181e:                                ; preds = %dec_label_pc_1852, %dec_label_pc_17fc
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !126

dec_label_pc_1830:                                ; preds = %dec_label_pc_17e0
  %14 = load i128, i128* @global_var_4458, align 8, !insn.addr !127
  call void @__asm_comisd(i128 %10, i128 %14), !insn.addr !127
  br label %dec_label_pc_1852

dec_label_pc_1852:                                ; preds = %dec_label_pc_1830, %dec_label_pc_17fc
  store i64 4294967295, i64* %merge.reg2mem
  br label %dec_label_pc_181e

; uselistorder directives
  uselistorder i64* %merge.reg2mem, { 1, 0, 2 }
  uselistorder i32 ()* @libmin_rand, { 5, 4, 3, 2, 1, 0 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_1860:
  call void @exit(i32 0), !insn.addr !128
  unreachable, !insn.addr !128
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_1880:
  call void @exit(i32 %code), !insn.addr !129
  unreachable, !insn.addr !129

; uselistorder directives
  uselistorder void (i32)* @exit, { 1, 0, 2 }
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_1890:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_7280, align 8, !insn.addr !130
  %1 = sext i8 %c to i32, !insn.addr !131
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !131
  ret void, !insn.addr !131
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_18b0:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !132
  %1 = bitcast i64* %0 to i8*, !insn.addr !132
  ret i8* %1, !insn.addr !132
}

define i32 @libmin_atoi(i8* %s) local_unnamed_addr {
dec_label_pc_18c0:
  %rax.2.reg2mem = alloca i32, !insn.addr !133
  %rdx.0.reg2mem = alloca i64, !insn.addr !133
  %rax.1.reg2mem = alloca i64, !insn.addr !133
  %.reg2mem11 = alloca i64, !insn.addr !133
  %r8.1.reg2mem = alloca i32, !insn.addr !133
  %.reg2mem9 = alloca i64, !insn.addr !133
  %r8.0.reg2mem = alloca i32, !insn.addr !133
  %rax.0.reg2mem = alloca i8, !insn.addr !133
  %.reg2mem7 = alloca i64, !insn.addr !133
  %.reg2mem = alloca i64, !insn.addr !133
  %0 = ptrtoint i8* %s to i64
  %1 = trunc i64 %0 to i8
  %sext = mul i64 %0, 72057594037927936
  %2 = load i64*, i64** @global_var_7268, align 8, !insn.addr !134
  %3 = ptrtoint i64* %2 to i64, !insn.addr !134
  %4 = ashr exact i64 %sext, 55, !insn.addr !135
  %5 = add i64 %4, %3, !insn.addr !135
  %6 = inttoptr i64 %5 to i8*, !insn.addr !135
  %7 = load i8, i8* %6, align 1, !insn.addr !135
  %8 = and i8 %7, 8, !insn.addr !135
  %9 = icmp eq i8 %8, 0, !insn.addr !135
  store i64 %0, i64* %.reg2mem, !insn.addr !136
  store i64 %0, i64* %.reg2mem7, !insn.addr !136
  store i8 %1, i8* %rax.0.reg2mem, !insn.addr !136
  br i1 %9, label %dec_label_pc_18f2, label %dec_label_pc_18e0, !insn.addr !136

dec_label_pc_18e0:                                ; preds = %dec_label_pc_18c0, %dec_label_pc_18e0
  %.reload = load i64, i64* %.reg2mem
  %10 = add i64 %.reload, 1, !insn.addr !137
  %11 = inttoptr i64 %10 to i8*, !insn.addr !137
  %12 = load i8, i8* %11, align 1, !insn.addr !137
  %13 = sext i8 %12 to i64, !insn.addr !137
  %14 = mul i64 %13, 2, !insn.addr !138
  %15 = add i64 %14, %3, !insn.addr !138
  %16 = inttoptr i64 %15 to i8*, !insn.addr !138
  %17 = load i8, i8* %16, align 1, !insn.addr !138
  %18 = and i8 %17, 8, !insn.addr !138
  %19 = icmp eq i8 %18, 0, !insn.addr !138
  %20 = icmp eq i1 %19, false, !insn.addr !139
  store i64 %10, i64* %.reg2mem, !insn.addr !139
  store i64 %10, i64* %.reg2mem7, !insn.addr !139
  store i8 %12, i8* %rax.0.reg2mem, !insn.addr !139
  br i1 %20, label %dec_label_pc_18e0, label %dec_label_pc_18f2, !insn.addr !139

dec_label_pc_18f2:                                ; preds = %dec_label_pc_18e0, %dec_label_pc_18c0
  %rax.0.reload = load i8, i8* %rax.0.reg2mem
  %.reload8 = load i64, i64* %.reg2mem7, !insn.addr !140
  %21 = icmp eq i8 %rax.0.reload, 43, !insn.addr !141
  store i32 0, i32* %r8.0.reg2mem, !insn.addr !142
  br i1 %21, label %dec_label_pc_1903, label %dec_label_pc_18f9, !insn.addr !142

dec_label_pc_18f9:                                ; preds = %dec_label_pc_18f2
  %22 = icmp eq i8 %rax.0.reload, 45, !insn.addr !143
  %23 = icmp eq i1 %22, false, !insn.addr !144
  store i32 1, i32* %r8.0.reg2mem, !insn.addr !144
  store i64 %.reload8, i64* %.reg2mem9, !insn.addr !144
  store i32 0, i32* %r8.1.reg2mem, !insn.addr !144
  br i1 %23, label %dec_label_pc_1907, label %dec_label_pc_1903, !insn.addr !144

dec_label_pc_1903:                                ; preds = %dec_label_pc_18f9, %dec_label_pc_18f2
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %24 = add i64 %.reload8, 1, !insn.addr !140
  store i64 %24, i64* %.reg2mem9, !insn.addr !140
  store i32 %r8.0.reload, i32* %r8.1.reg2mem, !insn.addr !140
  br label %dec_label_pc_1907, !insn.addr !140

dec_label_pc_1907:                                ; preds = %dec_label_pc_1903, %dec_label_pc_18f9
  %r8.1.reload = load i32, i32* %r8.1.reg2mem
  %.reload10 = load i64, i64* %.reg2mem9, !insn.addr !145
  %25 = inttoptr i64 %.reload10 to i8*, !insn.addr !145
  %26 = load i8, i8* %25, align 1, !insn.addr !145
  %27 = sext i8 %26 to i64, !insn.addr !145
  %28 = mul i64 %27, 2, !insn.addr !146
  %29 = add i64 %28, %3, !insn.addr !146
  %30 = inttoptr i64 %29 to i8*, !insn.addr !146
  %31 = load i8, i8* %30, align 1, !insn.addr !146
  %32 = and i8 %31, 4, !insn.addr !146
  %33 = icmp eq i8 %32, 0, !insn.addr !146
  store i64 %.reload10, i64* %.reg2mem11, !insn.addr !147
  store i64 0, i64* %rax.1.reg2mem, !insn.addr !147
  store i64 %27, i64* %rdx.0.reg2mem, !insn.addr !147
  store i32 0, i32* %rax.2.reg2mem, !insn.addr !147
  br i1 %33, label %dec_label_pc_193b, label %dec_label_pc_1920, !insn.addr !147

dec_label_pc_1920:                                ; preds = %dec_label_pc_1907, %dec_label_pc_1920
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %.reload12 = load i64, i64* %.reg2mem11, !insn.addr !148
  %34 = add i64 %.reload12, 1, !insn.addr !148
  %35 = mul nuw nsw i64 %rax.1.reload, 10, !insn.addr !149
  %.neg = sub nsw i64 48, %rdx.0.reload, !insn.addr !150
  %36 = add nsw i64 %.neg, %35, !insn.addr !151
  %37 = and i64 %36, 4294967295, !insn.addr !151
  %38 = inttoptr i64 %34 to i8*, !insn.addr !152
  %39 = load i8, i8* %38, align 1, !insn.addr !152
  %40 = sext i8 %39 to i64, !insn.addr !152
  %41 = mul i64 %40, 2, !insn.addr !153
  %42 = add i64 %41, %3, !insn.addr !153
  %43 = inttoptr i64 %42 to i8*, !insn.addr !153
  %44 = load i8, i8* %43, align 1, !insn.addr !153
  %45 = and i8 %44, 4, !insn.addr !153
  %46 = icmp eq i8 %45, 0, !insn.addr !153
  %47 = icmp eq i1 %46, false, !insn.addr !154
  store i64 %34, i64* %.reg2mem11, !insn.addr !154
  store i64 %37, i64* %rax.1.reg2mem, !insn.addr !154
  store i64 %40, i64* %rdx.0.reg2mem, !insn.addr !154
  br i1 %47, label %dec_label_pc_1920, label %dec_label_pc_193b.loopexit, !insn.addr !154

dec_label_pc_193b.loopexit:                       ; preds = %dec_label_pc_1920
  %phitmp = trunc i64 %36 to i32
  store i32 %phitmp, i32* %rax.2.reg2mem
  br label %dec_label_pc_193b

dec_label_pc_193b:                                ; preds = %dec_label_pc_193b.loopexit, %dec_label_pc_1907
  %rax.2.reload = load i32, i32* %rax.2.reg2mem
  %48 = sub i32 0, %rax.2.reload, !insn.addr !155
  %49 = icmp eq i32 %r8.1.reload, 0, !insn.addr !156
  %50 = select i1 %49, i32 %48, i32 %rax.2.reload, !insn.addr !157
  ret i32 %50, !insn.addr !158

; uselistorder directives
  uselistorder i64 %.reload8, { 1, 0 }
  uselistorder i64 %3, { 1, 2, 3, 0 }
  uselistorder i64* %.reg2mem, { 2, 0, 1 }
  uselistorder i64* %.reg2mem9, { 0, 2, 1 }
  uselistorder i32* %r8.1.reg2mem, { 0, 2, 1 }
  uselistorder i64* %.reg2mem11, { 2, 0, 1 }
  uselistorder i64* %rax.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rdx.0.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1920, { 1, 0 }
  uselistorder label %dec_label_pc_18e0, { 1, 0 }
}

define i64 @libmin_atol(i8* %s) local_unnamed_addr {
dec_label_pc_1950:
  %rax.2.reg2mem = alloca i64, !insn.addr !159
  %rdx.0.reg2mem = alloca i64, !insn.addr !159
  %rax.1.reg2mem = alloca i64, !insn.addr !159
  %.reg2mem12 = alloca i64, !insn.addr !159
  %r8.1.reg2mem = alloca i32, !insn.addr !159
  %.reg2mem10 = alloca i64, !insn.addr !159
  %r8.0.reg2mem = alloca i32, !insn.addr !159
  %rax.0.reg2mem = alloca i8, !insn.addr !159
  %.reg2mem8 = alloca i64, !insn.addr !159
  %.reg2mem = alloca i64, !insn.addr !159
  %0 = ptrtoint i8* %s to i64
  %1 = trunc i64 %0 to i8
  %sext3 = mul i64 %0, 72057594037927936
  %2 = load i64*, i64** @global_var_7268, align 8, !insn.addr !160
  %3 = ptrtoint i64* %2 to i64, !insn.addr !160
  %4 = ashr exact i64 %sext3, 55, !insn.addr !161
  %5 = add i64 %4, %3, !insn.addr !161
  %6 = inttoptr i64 %5 to i8*, !insn.addr !161
  %7 = load i8, i8* %6, align 1, !insn.addr !161
  %8 = and i8 %7, 8, !insn.addr !161
  %9 = icmp eq i8 %8, 0, !insn.addr !161
  store i64 %0, i64* %.reg2mem, !insn.addr !162
  store i64 %0, i64* %.reg2mem8, !insn.addr !162
  store i8 %1, i8* %rax.0.reg2mem, !insn.addr !162
  br i1 %9, label %dec_label_pc_1982, label %dec_label_pc_1970, !insn.addr !162

dec_label_pc_1970:                                ; preds = %dec_label_pc_1950, %dec_label_pc_1970
  %.reload = load i64, i64* %.reg2mem
  %10 = add i64 %.reload, 1, !insn.addr !163
  %11 = inttoptr i64 %10 to i8*, !insn.addr !163
  %12 = load i8, i8* %11, align 1, !insn.addr !163
  %13 = sext i8 %12 to i64, !insn.addr !163
  %14 = mul i64 %13, 2, !insn.addr !164
  %15 = add i64 %14, %3, !insn.addr !164
  %16 = inttoptr i64 %15 to i8*, !insn.addr !164
  %17 = load i8, i8* %16, align 1, !insn.addr !164
  %18 = and i8 %17, 8, !insn.addr !164
  %19 = icmp eq i8 %18, 0, !insn.addr !164
  %20 = icmp eq i1 %19, false, !insn.addr !165
  store i64 %10, i64* %.reg2mem, !insn.addr !165
  store i64 %10, i64* %.reg2mem8, !insn.addr !165
  store i8 %12, i8* %rax.0.reg2mem, !insn.addr !165
  br i1 %20, label %dec_label_pc_1970, label %dec_label_pc_1982, !insn.addr !165

dec_label_pc_1982:                                ; preds = %dec_label_pc_1970, %dec_label_pc_1950
  %rax.0.reload = load i8, i8* %rax.0.reg2mem
  %.reload9 = load i64, i64* %.reg2mem8, !insn.addr !166
  %21 = icmp eq i8 %rax.0.reload, 43, !insn.addr !167
  store i32 0, i32* %r8.0.reg2mem, !insn.addr !168
  br i1 %21, label %dec_label_pc_1993, label %dec_label_pc_1989, !insn.addr !168

dec_label_pc_1989:                                ; preds = %dec_label_pc_1982
  %22 = icmp eq i8 %rax.0.reload, 45, !insn.addr !169
  %23 = icmp eq i1 %22, false, !insn.addr !170
  store i32 1, i32* %r8.0.reg2mem, !insn.addr !170
  store i64 %.reload9, i64* %.reg2mem10, !insn.addr !170
  store i32 0, i32* %r8.1.reg2mem, !insn.addr !170
  br i1 %23, label %dec_label_pc_1997, label %dec_label_pc_1993, !insn.addr !170

dec_label_pc_1993:                                ; preds = %dec_label_pc_1989, %dec_label_pc_1982
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %24 = add i64 %.reload9, 1, !insn.addr !166
  store i64 %24, i64* %.reg2mem10, !insn.addr !166
  store i32 %r8.0.reload, i32* %r8.1.reg2mem, !insn.addr !166
  br label %dec_label_pc_1997, !insn.addr !166

dec_label_pc_1997:                                ; preds = %dec_label_pc_1993, %dec_label_pc_1989
  %r8.1.reload = load i32, i32* %r8.1.reg2mem
  %.reload11 = load i64, i64* %.reg2mem10, !insn.addr !171
  %25 = inttoptr i64 %.reload11 to i8*, !insn.addr !171
  %26 = load i8, i8* %25, align 1, !insn.addr !171
  %27 = sext i8 %26 to i64, !insn.addr !171
  %28 = mul i64 %27, 2, !insn.addr !172
  %29 = add i64 %28, %3, !insn.addr !172
  %30 = inttoptr i64 %29 to i8*, !insn.addr !172
  %31 = load i8, i8* %30, align 1, !insn.addr !172
  %32 = and i8 %31, 4, !insn.addr !172
  %33 = icmp eq i8 %32, 0, !insn.addr !172
  store i64 %.reload11, i64* %.reg2mem12, !insn.addr !173
  store i64 0, i64* %rax.1.reg2mem, !insn.addr !173
  store i64 %27, i64* %rdx.0.reg2mem, !insn.addr !173
  store i64 0, i64* %rax.2.reg2mem, !insn.addr !173
  br i1 %33, label %dec_label_pc_19d1, label %dec_label_pc_19b0, !insn.addr !173

dec_label_pc_19b0:                                ; preds = %dec_label_pc_1997, %dec_label_pc_19b0
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %.reload13 = load i64, i64* %.reg2mem12, !insn.addr !174
  %34 = add i64 %.reload13, 1, !insn.addr !174
  %35 = mul i64 %rdx.0.reload, 4294967296, !insn.addr !175
  %sext = add nsw i64 %35, -206158430208
  %36 = ashr exact i64 %sext, 32, !insn.addr !176
  %37 = mul i64 %rax.1.reload, 10, !insn.addr !177
  %38 = sub i64 %37, %36, !insn.addr !178
  %39 = inttoptr i64 %34 to i8*, !insn.addr !179
  %40 = load i8, i8* %39, align 1, !insn.addr !179
  %41 = sext i8 %40 to i64, !insn.addr !179
  %42 = mul i64 %41, 2, !insn.addr !180
  %43 = add i64 %42, %3, !insn.addr !180
  %44 = inttoptr i64 %43 to i8*, !insn.addr !180
  %45 = load i8, i8* %44, align 1, !insn.addr !180
  %46 = and i8 %45, 4, !insn.addr !180
  %47 = icmp eq i8 %46, 0, !insn.addr !180
  %48 = icmp eq i1 %47, false, !insn.addr !181
  store i64 %34, i64* %.reg2mem12, !insn.addr !181
  store i64 %38, i64* %rax.1.reg2mem, !insn.addr !181
  store i64 %41, i64* %rdx.0.reg2mem, !insn.addr !181
  store i64 %38, i64* %rax.2.reg2mem, !insn.addr !181
  br i1 %48, label %dec_label_pc_19b0, label %dec_label_pc_19d1, !insn.addr !181

dec_label_pc_19d1:                                ; preds = %dec_label_pc_19b0, %dec_label_pc_1997
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %49 = sub i64 0, %rax.2.reload, !insn.addr !182
  %50 = icmp eq i32 %r8.1.reload, 0, !insn.addr !183
  %51 = select i1 %50, i64 %49, i64 %rax.2.reload, !insn.addr !184
  ret i64 %51, !insn.addr !185

; uselistorder directives
  uselistorder i64 %.reload9, { 1, 0 }
  uselistorder i64 %3, { 1, 2, 3, 0 }
  uselistorder i64* %.reg2mem, { 2, 0, 1 }
  uselistorder i64* %.reg2mem10, { 0, 2, 1 }
  uselistorder i32* %r8.1.reg2mem, { 0, 2, 1 }
  uselistorder i64* %.reg2mem12, { 2, 0, 1 }
  uselistorder i64* %rax.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rdx.0.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_19b0, { 1, 0 }
  uselistorder label %dec_label_pc_1970, { 1, 0 }
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_19e0:
  %rax.0.reg2mem = alloca i32, !insn.addr !186
  %0 = add i32 %c, 1, !insn.addr !187
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !188
  br i1 %1, label %dec_label_pc_19f1, label %dec_label_pc_1a01, !insn.addr !188

dec_label_pc_19f1:                                ; preds = %dec_label_pc_19e0
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_7268, align 8, !insn.addr !189
  %4 = ptrtoint i64* %3 to i64, !insn.addr !189
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !190
  %6 = add i64 %5, %4, !insn.addr !190
  %7 = inttoptr i64 %6 to i16*, !insn.addr !190
  %8 = load i16, i16* %7, align 2, !insn.addr !190
  %9 = zext i16 %8 to i32, !insn.addr !191
  %10 = and i32 %9, %mask, !insn.addr !191
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !191
  br label %dec_label_pc_1a01, !insn.addr !191

dec_label_pc_1a01:                                ; preds = %dec_label_pc_19e0, %dec_label_pc_19f1
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !192

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder label %dec_label_pc_1a01, { 1, 0 }
}

define void @libmin_fail(i32 %code) local_unnamed_addr {
dec_label_pc_1a10:
  %0 = zext i32 %code to i64, !insn.addr !193
  %1 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @global_var_4488, i64 0, i64 0), i64 %0), !insn.addr !194
  call void @libtarg_fail(i32 %code), !insn.addr !195
  ret void, !insn.addr !195
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_1a30:
  %rax.11.reg2mem = alloca i64, !insn.addr !196
  %rdx.1.reg2mem = alloca i64, !insn.addr !196
  %rax.10.reg2mem = alloca i64, !insn.addr !196
  %rax.9.reg2mem = alloca i64, !insn.addr !196
  %r9.1.reg2mem = alloca i64, !insn.addr !196
  %rax.8.reg2mem = alloca i64, !insn.addr !196
  %rax.7.reg2mem = alloca i64, !insn.addr !196
  %rcx.2.reg2mem = alloca i64, !insn.addr !196
  %rax.6.reg2mem = alloca i64, !insn.addr !196
  %rax.5.reg2mem = alloca i64, !insn.addr !196
  %rdx.0.reg2mem = alloca i64, !insn.addr !196
  %rax.4.reg2mem = alloca i64, !insn.addr !196
  %rax.3.reg2mem = alloca i64, !insn.addr !196
  %rax.2.reg2mem = alloca i64, !insn.addr !196
  %rax.1.reg2mem = alloca i64, !insn.addr !196
  %r9.0.reg2mem = alloca i64, !insn.addr !196
  %rcx.1.reg2mem = alloca i64, !insn.addr !196
  %rax.0.reg2mem = alloca i64, !insn.addr !196
  %rdi.1.reg2mem = alloca i64, !insn.addr !196
  %rcx.0.reg2mem = alloca i64, !insn.addr !196
  %r14.0.reg2mem = alloca i32, !insn.addr !196
  %r13.0.reg2mem = alloca i64, !insn.addr !196
  %rdi.0.reg2mem = alloca i64, !insn.addr !196
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !197
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !198
  %3 = icmp eq i1 %2, false, !insn.addr !199
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !199
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !199
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !199
  br i1 %3, label %dec_label_pc_1a8e, label %dec_label_pc_1a61, !insn.addr !199

dec_label_pc_1a61:                                ; preds = %dec_label_pc_1a30
  %4 = icmp slt i64 %value, 0, !insn.addr !200
  br i1 %4, label %dec_label_pc_1c40, label %dec_label_pc_1a6a, !insn.addr !201

dec_label_pc_1a6a:                                ; preds = %dec_label_pc_1a61
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !202
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !203
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !203
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !203
  br i1 %6, label %dec_label_pc_1c58, label %dec_label_pc_1a8e, !insn.addr !203

dec_label_pc_1a8e:                                ; preds = %dec_label_pc_1a30, %dec_label_pc_1a6a, %dec_label_pc_1c58, %dec_label_pc_1c40
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !204
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !205
  %12 = zext i32 %11 to i64, !insn.addr !205
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !206
  %15 = sext i32 %base to i64, !insn.addr !207
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !208
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_44c4 to i64), i64 ptrtoint ([17 x i8]* @global_var_44b3 to i64), !insn.addr !209
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !210
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !210
  br label %dec_label_pc_1ab8, !insn.addr !210

dec_label_pc_1ab8:                                ; preds = %dec_label_pc_1ab8, %dec_label_pc_1a8e
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !211
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !212
  %21 = inttoptr i64 %20 to i8*, !insn.addr !212
  %22 = load i8, i8* %21, align 1, !insn.addr !212
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !213
  %24 = inttoptr i64 %23 to i8*, !insn.addr !213
  store i8 %22, i8* %24, align 1, !insn.addr !213
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !214
  %26 = icmp eq i1 %25, false, !insn.addr !215
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !216
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !216
  %31 = icmp slt i32 %30, 0, !insn.addr !216
  %32 = icmp eq i32 %28, 0, !insn.addr !216
  %33 = icmp slt i32 %28, 0, !insn.addr !216
  %34 = icmp ne i1 %33, %31, !insn.addr !217
  %35 = or i1 %32, %34, !insn.addr !217
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !218
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !219
  %39 = icmp eq i1 %38, false, !insn.addr !220
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !220
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !220
  br i1 %39, label %dec_label_pc_1ab8, label %dec_label_pc_1ae6, !insn.addr !220

dec_label_pc_1ae6:                                ; preds = %dec_label_pc_1ab8
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !221
  %41 = icmp eq i32 %27, 20, !insn.addr !222
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !223
  %43 = trunc i64 %42 to i32, !insn.addr !224
  %44 = sub i32 %11, %43, !insn.addr !224
  %45 = and i32 %44, %43, !insn.addr !224
  %46 = icmp slt i32 %45, 0, !insn.addr !224
  %47 = icmp slt i32 %44, 0, !insn.addr !224
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !225
  %49 = icmp eq i1 %47, %46, !insn.addr !226
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !226
  %51 = add i64 %9, -40, !insn.addr !227
  %52 = add i64 %51, %48, !insn.addr !227
  %53 = inttoptr i64 %52 to i8*, !insn.addr !227
  store i8 0, i8* %53, align 1, !insn.addr !227
  %54 = sub i32 %min, %50, !insn.addr !228
  %55 = add i32 %54, %r14.0.reload, !insn.addr !229
  %56 = zext i32 %55 to i64, !insn.addr !229
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !230
  %59 = zext i32 %58 to i64, !insn.addr !230
  %60 = icmp slt i32 %55, 0, !insn.addr !231
  %61 = icmp eq i1 %60, false, !insn.addr !232
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !232
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !233
  br i1 %64, label %dec_label_pc_1be0, label %dec_label_pc_1b36, !insn.addr !234

dec_label_pc_1b36:                                ; preds = %dec_label_pc_1ae6
  %65 = trunc i64 %62 to i32, !insn.addr !235
  %66 = sub i32 %58, %65, !insn.addr !235
  %67 = and i32 %66, %65, !insn.addr !235
  %68 = icmp slt i32 %67, 0, !insn.addr !235
  %69 = icmp slt i32 %66, 0, !insn.addr !235
  %70 = icmp eq i1 %69, %68, !insn.addr !236
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !237
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !237
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !237
  br label %dec_label_pc_1b3f, !insn.addr !237

dec_label_pc_1b3f:                                ; preds = %dec_label_pc_1be4, %dec_label_pc_1c20, %dec_label_pc_1c08, %dec_label_pc_1b36
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !238
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !239
  br i1 %71, label %dec_label_pc_1b54, label %dec_label_pc_1b44, !insn.addr !239

dec_label_pc_1b44:                                ; preds = %dec_label_pc_1b3f
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !240
  br i1 %72, label %dec_label_pc_1c30, label %dec_label_pc_1b4d, !insn.addr !240

dec_label_pc_1b4d:                                ; preds = %dec_label_pc_1b44, %dec_label_pc_1c30
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !241
  store i64 %73, i64* %currlen, align 8, !insn.addr !242
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !242
  br label %dec_label_pc_1b54, !insn.addr !242

dec_label_pc_1b54:                                ; preds = %dec_label_pc_1b4d, %dec_label_pc_1b3f
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !243
  %75 = icmp eq i32 %74, 0, !insn.addr !243
  %76 = icmp eq i1 %75, false, !insn.addr !244
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !244
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !244
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !244
  br i1 %76, label %dec_label_pc_1bc0, label %dec_label_pc_1b59, !insn.addr !244

dec_label_pc_1b59:                                ; preds = %dec_label_pc_1bcc, %dec_label_pc_1b54
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !245
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !246
  %79 = and i64 %78, 4294967295, !insn.addr !246
  %80 = sub i64 %77, %79, !insn.addr !247
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !248
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !248
  br label %dec_label_pc_1b70, !insn.addr !248

dec_label_pc_1b70:                                ; preds = %dec_label_pc_1b80, %dec_label_pc_1b59
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !249
  br i1 %81, label %dec_label_pc_1b75, label %dec_label_pc_1b80, !insn.addr !249

dec_label_pc_1b75:                                ; preds = %dec_label_pc_1b70
  %83 = inttoptr i64 %82 to i8*, !insn.addr !250
  %84 = load i8, i8* %83, align 1, !insn.addr !250
  %85 = add i64 %rax.4.reload, %8, !insn.addr !251
  %86 = inttoptr i64 %85 to i8*, !insn.addr !251
  store i8 %84, i8* %86, align 1, !insn.addr !251
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !252
  br label %dec_label_pc_1b80, !insn.addr !252

dec_label_pc_1b80:                                ; preds = %dec_label_pc_1b70, %dec_label_pc_1b75
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !253
  store i64 %87, i64* %currlen, align 8, !insn.addr !254
  %88 = icmp eq i64 %80, %82, !insn.addr !255
  %89 = icmp eq i1 %88, false, !insn.addr !256
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !256
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !256
  br i1 %89, label %dec_label_pc_1b70, label %dec_label_pc_1b90, !insn.addr !256

dec_label_pc_1b90:                                ; preds = %dec_label_pc_1b80
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !257
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !258
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !258
  br i1 %90, label %dec_label_pc_1bb0, label %dec_label_pc_1b98, !insn.addr !258

dec_label_pc_1b98:                                ; preds = %dec_label_pc_1b90, %dec_label_pc_1ba4
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !259
  br i1 %91, label %dec_label_pc_1b9d, label %dec_label_pc_1ba4, !insn.addr !259

dec_label_pc_1b9d:                                ; preds = %dec_label_pc_1b98
  %92 = add i64 %rax.6.reload, %8, !insn.addr !260
  %93 = inttoptr i64 %92 to i8*, !insn.addr !260
  store i8 32, i8* %93, align 1, !insn.addr !260
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !261
  br label %dec_label_pc_1ba4, !insn.addr !261

dec_label_pc_1ba4:                                ; preds = %dec_label_pc_1b98, %dec_label_pc_1b9d
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !262
  store i64 %94, i64* %currlen, align 8, !insn.addr !263
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !264
  %96 = add i32 %95, 1, !insn.addr !264
  %97 = icmp eq i32 %96, 0, !insn.addr !264
  %98 = zext i32 %96 to i64, !insn.addr !264
  %99 = icmp eq i1 %97, false, !insn.addr !265
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !265
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !265
  br i1 %99, label %dec_label_pc_1b98, label %dec_label_pc_1bb0, !insn.addr !265

dec_label_pc_1bb0:                                ; preds = %dec_label_pc_1ba4, %dec_label_pc_1b90
  ret void, !insn.addr !266

dec_label_pc_1bc0:                                ; preds = %dec_label_pc_1b54, %dec_label_pc_1bcc
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !267
  br i1 %100, label %dec_label_pc_1bc5, label %dec_label_pc_1bcc, !insn.addr !267

dec_label_pc_1bc5:                                ; preds = %dec_label_pc_1bc0
  %101 = add i64 %rax.8.reload, %8, !insn.addr !268
  %102 = inttoptr i64 %101 to i8*, !insn.addr !268
  store i8 48, i8* %102, align 1, !insn.addr !268
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !269
  br label %dec_label_pc_1bcc, !insn.addr !269

dec_label_pc_1bcc:                                ; preds = %dec_label_pc_1bc0, %dec_label_pc_1bc5
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !270
  store i64 %103, i64* %currlen, align 8, !insn.addr !271
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !272
  %105 = add i32 %104, -1, !insn.addr !272
  %106 = icmp eq i32 %105, 0, !insn.addr !272
  %107 = zext i32 %105 to i64, !insn.addr !272
  %108 = icmp eq i1 %106, false, !insn.addr !273
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !273
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !273
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !273
  br i1 %108, label %dec_label_pc_1bc0, label %dec_label_pc_1b59, !insn.addr !273

dec_label_pc_1be0:                                ; preds = %dec_label_pc_1ae6
  %109 = urem i32 %flags, 2, !insn.addr !274
  %110 = icmp eq i32 %109, 0, !insn.addr !275
  %111 = icmp eq i1 %110, false, !insn.addr !276
  br i1 %111, label %dec_label_pc_1c20, label %dec_label_pc_1be4, !insn.addr !276

dec_label_pc_1be4:                                ; preds = %dec_label_pc_1be0
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !277
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !277
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !277
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !277
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !277
  br i1 %112, label %dec_label_pc_1b3f, label %dec_label_pc_1bf0, !insn.addr !277

dec_label_pc_1bf0:                                ; preds = %dec_label_pc_1be4, %dec_label_pc_1bfc
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !278
  br i1 %113, label %dec_label_pc_1bf5, label %dec_label_pc_1bfc, !insn.addr !278

dec_label_pc_1bf5:                                ; preds = %dec_label_pc_1bf0
  %114 = add i64 %rax.10.reload, %8, !insn.addr !279
  %115 = inttoptr i64 %114 to i8*, !insn.addr !279
  store i8 32, i8* %115, align 1, !insn.addr !279
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !280
  br label %dec_label_pc_1bfc, !insn.addr !280

dec_label_pc_1bfc:                                ; preds = %dec_label_pc_1bf0, %dec_label_pc_1bf5
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !281
  store i64 %116, i64* %currlen, align 8, !insn.addr !282
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !283
  %118 = add i32 %117, -1, !insn.addr !283
  %119 = icmp eq i32 %118, 0, !insn.addr !283
  %120 = zext i32 %118 to i64, !insn.addr !283
  %121 = icmp eq i1 %119, false, !insn.addr !284
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !284
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !284
  br i1 %121, label %dec_label_pc_1bf0, label %dec_label_pc_1c08, !insn.addr !284

dec_label_pc_1c08:                                ; preds = %dec_label_pc_1bfc
  %122 = trunc i64 %62 to i32, !insn.addr !285
  %123 = icmp eq i32 %122, 0, !insn.addr !285
  %124 = icmp slt i32 %122, 0, !insn.addr !285
  %125 = icmp eq i1 %124, false, !insn.addr !286
  %126 = icmp eq i1 %123, false, !insn.addr !286
  %127 = icmp eq i1 %125, %126, !insn.addr !286
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !286
  %129 = sub nsw i64 %62, %128, !insn.addr !287
  %130 = and i64 %129, 4294967295, !insn.addr !287
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !288
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !288
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !288
  br label %dec_label_pc_1b3f, !insn.addr !288

dec_label_pc_1c20:                                ; preds = %dec_label_pc_1be0
  %131 = sub nsw i64 0, %62, !insn.addr !289
  %132 = and i64 %131, 4294967295, !insn.addr !289
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !290
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !290
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !290
  br label %dec_label_pc_1b3f, !insn.addr !290

dec_label_pc_1c30:                                ; preds = %dec_label_pc_1b44
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !291
  %134 = add i64 %rax.0.reload, %8, !insn.addr !291
  %135 = inttoptr i64 %134 to i8*, !insn.addr !291
  store i8 %133, i8* %135, align 1, !insn.addr !291
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !292
  br label %dec_label_pc_1b4d, !insn.addr !292

dec_label_pc_1c40:                                ; preds = %dec_label_pc_1a61
  %136 = sub i64 0, %value, !insn.addr !293
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !294
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !294
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !294
  br label %dec_label_pc_1a8e, !insn.addr !294

dec_label_pc_1c58:                                ; preds = %dec_label_pc_1a6a
  %137 = mul i32 %flags, 8, !insn.addr !295
  %138 = and i32 %137, 32, !insn.addr !296
  %139 = icmp eq i32 %138, 0, !insn.addr !296
  %140 = zext i32 %138 to i64, !insn.addr !296
  %141 = icmp eq i1 %139, false, !insn.addr !297
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !298
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !298
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !298
  br label %dec_label_pc_1a8e, !insn.addr !298

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
  uselistorder label %dec_label_pc_1bfc, { 1, 0 }
  uselistorder label %dec_label_pc_1bf0, { 1, 0 }
  uselistorder label %dec_label_pc_1bcc, { 1, 0 }
  uselistorder label %dec_label_pc_1bc0, { 1, 0 }
  uselistorder label %dec_label_pc_1ba4, { 1, 0 }
  uselistorder label %dec_label_pc_1b98, { 1, 0 }
  uselistorder label %dec_label_pc_1b80, { 1, 0 }
  uselistorder label %dec_label_pc_1b4d, { 1, 0 }
  uselistorder label %dec_label_pc_1b3f, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_1a8e, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_1c80:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !299
  %xmm4.0.reg2mem = alloca i128, !insn.addr !299
  %xmm2.0.reg2mem = alloca i128, !insn.addr !299
  %xmm1.0.reg2mem = alloca i128, !insn.addr !299
  %cf.0.reg2mem = alloca i1, !insn.addr !299
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !300
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !301
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !302
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !303
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !304
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !305
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !306
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !306
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !306
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !306
  br label %dec_label_pc_1cc0, !insn.addr !306

dec_label_pc_1cb0:                                ; preds = %dec_label_pc_1cc0
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !307
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !308
  %10 = and i64 %9, 4294967295, !insn.addr !308
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !309
  %12 = trunc i64 %9 to i32, !insn.addr !310
  %13 = icmp ult i32 %12, 100, !insn.addr !310
  %14 = icmp eq i32 %12, 100, !insn.addr !310
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !311
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !311
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !311
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !311
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !311
  br i1 %14, label %dec_label_pc_1cf8, label %dec_label_pc_1cc0, !insn.addr !311

dec_label_pc_1cc0:                                ; preds = %dec_label_pc_1cb0, %dec_label_pc_1c80
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.5(i128 %xmm1.0.reload), !insn.addr !312
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !313
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !314
  %18 = call i128 @__asm_addsd.4(i128 %17, i128 %4), !insn.addr !315
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !316
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !317
  br i1 %cf.0.reload, label %dec_label_pc_1cb0, label %dec_label_pc_1cdc, !insn.addr !318

dec_label_pc_1cdc:                                ; preds = %dec_label_pc_1cc0
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !319
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !320
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !321
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !322
  %23 = icmp eq i1 %22, false, !insn.addr !323
  br i1 %23, label %dec_label_pc_1d05, label %dec_label_pc_1cee, !insn.addr !323

dec_label_pc_1cee:                                ; preds = %dec_label_pc_1cdc
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !324
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !324
  store i64 %24, i64* %25, align 8, !insn.addr !324
  ret i64 %rax.0.reload, !insn.addr !325

dec_label_pc_1cf8:                                ; preds = %dec_label_pc_1cb0
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !326
  store i64 0, i64* %26, align 8, !insn.addr !326
  ret i64 %10, !insn.addr !327

dec_label_pc_1d05:                                ; preds = %dec_label_pc_1cdc
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !328
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !329
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !330
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !331
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !332
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !333
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !334
  %34 = call i128 @__asm_addsd(i128 %32, i64 %33), !insn.addr !334
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !335
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !335
  store i64 %35, i64* %36, align 8, !insn.addr !335
  ret i64 %31, !insn.addr !336

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
dec_label_pc_1d40:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !337
  %zf.8.reg2mem = alloca i1, !insn.addr !337
  %pf.7.reg2mem = alloca i1, !insn.addr !337
  %cf.3.reg2mem = alloca i1, !insn.addr !337
  %zf.7.reg2mem = alloca i1, !insn.addr !337
  %pf.6.reg2mem = alloca i1, !insn.addr !337
  %cf.2.reg2mem = alloca i1, !insn.addr !337
  %xmm0.2.reg2mem = alloca i128, !insn.addr !337
  %zf.6.reg2mem = alloca i1, !insn.addr !337
  %pf.5.reg2mem = alloca i1, !insn.addr !337
  %rax.8.reg2mem = alloca i64, !insn.addr !337
  %rbp.12.reg2mem = alloca i64, !insn.addr !337
  %r9.1.reg2mem = alloca i64, !insn.addr !337
  %rbp.11.reg2mem = alloca i64, !insn.addr !337
  %r13.5.reg2mem = alloca i64, !insn.addr !337
  %rbp.10.reg2mem = alloca i64, !insn.addr !337
  %r13.4.reg2mem = alloca i64, !insn.addr !337
  %rbp.9.reg2mem = alloca i64, !insn.addr !337
  %rax.7.reg2mem = alloca i64, !insn.addr !337
  %r13.3.reg2mem = alloca i64, !insn.addr !337
  %rax.6.reg2mem = alloca i64, !insn.addr !337
  %rax.5.reg2mem = alloca i64, !insn.addr !337
  %rdx.0.reg2mem = alloca i64, !insn.addr !337
  %rax.4.reg2mem = alloca i64, !insn.addr !337
  %rbp.8.reg2mem = alloca i64, !insn.addr !337
  %rbp.7.reg2mem = alloca i64, !insn.addr !337
  %rax.3.reg2mem = alloca i64, !insn.addr !337
  %rbp.6.reg2mem = alloca i64, !insn.addr !337
  %rbp.5.reg2mem = alloca i64, !insn.addr !337
  %r9.0.reg2mem = alloca i64, !insn.addr !337
  %rbp.4.reg2mem = alloca i64, !insn.addr !337
  %r13.2.reg2mem = alloca i64, !insn.addr !337
  %rbp.3.reg2mem = alloca i64, !insn.addr !337
  %rbp.2.reg2mem = alloca i64, !insn.addr !337
  %r13.1.reg2mem = alloca i64, !insn.addr !337
  %rbp.1.reg2mem = alloca i64, !insn.addr !337
  %rdi.0.reg2mem = alloca i64, !insn.addr !337
  %rax.2.in.reg2mem = alloca i64, !insn.addr !337
  %rcx.0.reg2mem = alloca i64, !insn.addr !337
  %xmm13.1.reg2mem = alloca i128, !insn.addr !337
  %zf.5.reg2mem = alloca i1, !insn.addr !337
  %pf.4.reg2mem = alloca i1, !insn.addr !337
  %storemerge.reg2mem = alloca i64, !insn.addr !337
  %zf.4.reg2mem = alloca i1, !insn.addr !337
  %pf.3.reg2mem = alloca i1, !insn.addr !337
  %rbp.0.reg2mem = alloca i64, !insn.addr !337
  %xmm0.1.reg2mem = alloca i128, !insn.addr !337
  %zf.3.reg2mem = alloca i1, !insn.addr !337
  %pf.2.reg2mem = alloca i1, !insn.addr !337
  %xmm13.0.reg2mem = alloca i128, !insn.addr !337
  %xmm0.0.reg2mem = alloca i128, !insn.addr !337
  %zf.2.reg2mem = alloca i1, !insn.addr !337
  %pf.1.reg2mem = alloca i1, !insn.addr !337
  %zf.1.reg2mem = alloca i1, !insn.addr !337
  %pf.0.reg2mem = alloca i1, !insn.addr !337
  %cf.1.reg2mem = alloca i1, !insn.addr !337
  %rax.1.reg2mem = alloca i64, !insn.addr !337
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !337
  %rax.0.reg2mem = alloca i64, !insn.addr !337
  %xmm8.0.reg2mem = alloca i128, !insn.addr !337
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !337
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !337
  %r13.0.reg2mem = alloca i64, !insn.addr !337
  %r8.0.reg2mem = alloca i32, !insn.addr !337
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !338
  %9 = icmp slt i32 %max, 0, !insn.addr !339
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !340
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !340
  br i1 %9, label %dec_label_pc_1d78, label %dec_label_pc_1d6b, !insn.addr !340

dec_label_pc_1d6b:                                ; preds = %dec_label_pc_1d40
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !341
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !341
  %14 = icmp slt i32 %13, 0, !insn.addr !341
  %15 = icmp eq i32 %11, 0, !insn.addr !341
  %16 = icmp slt i32 %11, 0, !insn.addr !341
  %17 = icmp ne i1 %16, %14, !insn.addr !342
  %18 = or i1 %15, %17, !insn.addr !342
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !342
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !342
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !342
  br label %dec_label_pc_1d78, !insn.addr !342

dec_label_pc_1d78:                                ; preds = %dec_label_pc_1d40, %dec_label_pc_1d6b
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !343
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !343
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !344
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !344
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !344
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_21f0, label %dec_label_pc_1d82, !insn.addr !344

dec_label_pc_1d82:                                ; preds = %dec_label_pc_1d78
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !345
  store double %26, double* %stack_var_-744, align 8, !insn.addr !345
  %27 = bitcast double %26 to i64, !insn.addr !346
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !346
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !347
  %31 = icmp eq i1 %30, false, !insn.addr !348
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !348
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !348
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !348
  br i1 %31, label %dec_label_pc_1dae, label %dec_label_pc_1d95, !insn.addr !348

dec_label_pc_1d95:                                ; preds = %dec_label_pc_1d82
  %32 = mul i32 %flags, 8, !insn.addr !349
  %33 = and i32 %32, 32, !insn.addr !350
  %34 = icmp eq i32 %33, 0, !insn.addr !350
  %35 = icmp eq i1 %34, false, !insn.addr !351
  %36 = zext i1 %35 to i32, !insn.addr !352
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !352
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !352
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !352
  br label %dec_label_pc_1dae, !insn.addr !352

dec_label_pc_1dae:                                ; preds = %dec_label_pc_1d82, %dec_label_pc_21f0, %dec_label_pc_1d95
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !353
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !354
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !355
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !356
  br i1 %40, label %dec_label_pc_2254, label %dec_label_pc_1dc9, !insn.addr !357

dec_label_pc_1dc9:                                ; preds = %dec_label_pc_1dae
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !358
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !359
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !360
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !361
  br label %dec_label_pc_1dd8, !insn.addr !361

dec_label_pc_1dd8:                                ; preds = %dec_label_pc_1dd8, %dec_label_pc_1dc9
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !362
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !362
  %44 = fmul x86_fp80 %42, %43, !insn.addr !362
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !362
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !363
  %46 = add i32 %45, -1, !insn.addr !363
  %47 = icmp eq i32 %46, 0, !insn.addr !363
  %48 = zext i32 %46 to i64, !insn.addr !363
  %49 = icmp eq i1 %47, false, !insn.addr !364
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !364
  br i1 %49, label %dec_label_pc_1dd8, label %dec_label_pc_1ddf, !insn.addr !364

dec_label_pc_1ddf:                                ; preds = %dec_label_pc_1dd8
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !365
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !365
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !365
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !365
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !366
  %53 = bitcast double %52 to i64, !insn.addr !366
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !366
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !367
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !368
  %57 = bitcast i64 %56 to double, !insn.addr !368
  store double %57, double* %stack_var_-744, align 8, !insn.addr !368
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !369
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !369
  %60 = fpext double %59 to x86_fp80, !insn.addr !369
  %61 = fmul x86_fp80 %58, %60, !insn.addr !369
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !369
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !370
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !370
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !371
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !371
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !372
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !373
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !373
  %68 = fsub x86_fp80 %67, %66, !insn.addr !373
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !373
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFE8000000000000000), !insn.addr !374
  %69 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !375
  %70 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !375
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !375
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %69), !insn.addr !375
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !376
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !376
  %73 = fcmp ult x86_fp80 %71, %72
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !377
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %74), !insn.addr !377
  br i1 %73, label %dec_label_pc_21d0, label %dec_label_pc_1e2a, !insn.addr !378

dec_label_pc_1e2a:                                ; preds = %dec_label_pc_1ddf
  %75 = load double, double* %stack_var_-744, align 8, !insn.addr !379
  %76 = bitcast double %75 to i64, !insn.addr !379
  %77 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !380
  %78 = add i64 %76, 1, !insn.addr !381
  %79 = call i128 @__asm_cvtsi2sd(i64 %78), !insn.addr !382
  %80 = call i64 @__asm_movsd.1(i128 %79), !insn.addr !383
  %81 = bitcast i64 %80 to double, !insn.addr !383
  store double %81, double* %stack_var_-744, align 8, !insn.addr !383
  %82 = fpext double %81 to x86_fp80, !insn.addr !384
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %82), !insn.addr !384
  %83 = call i64 @__asm_movsd.1(i128 %79), !insn.addr !385
  %84 = trunc i64 %83 to i8, !insn.addr !385
  %85 = insertvalue [311 x i8] undef, i8 %84, 0, !insn.addr !385
  store [311 x i8] %85, [311 x i8]* %storemerge9.reg2mem, !insn.addr !385
  br label %dec_label_pc_1e49, !insn.addr !385

dec_label_pc_1e49:                                ; preds = %dec_label_pc_21d0, %dec_label_pc_1e2a
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !386
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !387
  br label %dec_label_pc_1e50, !insn.addr !387

dec_label_pc_1e50:                                ; preds = %dec_label_pc_1e50, %dec_label_pc_1e49
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %86 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !388
  %87 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !388
  %88 = fmul x86_fp80 %86, %87, !insn.addr !388
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %88), !insn.addr !388
  %89 = trunc i64 %rax.1.reload to i32, !insn.addr !389
  %90 = add i32 %89, -1, !insn.addr !389
  %91 = icmp eq i32 %90, 0, !insn.addr !389
  %92 = zext i32 %90 to i64, !insn.addr !389
  %93 = icmp eq i1 %91, false, !insn.addr !390
  store i64 %92, i64* %rax.1.reg2mem, !insn.addr !390
  br i1 %93, label %dec_label_pc_1e50, label %dec_label_pc_1e57, !insn.addr !390

dec_label_pc_1e57:                                ; preds = %dec_label_pc_1e50
  %94 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !391
  %95 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !391
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %95), !insn.addr !391
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %94), !insn.addr !391
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !392
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !392
  %98 = fcmp ogt x86_fp80 %96, %97, !insn.addr !392
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !392
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !392
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !392
  br i1 %98, label %103, label %99, !insn.addr !392

; <label>:99:                                     ; preds = %dec_label_pc_1e57
  %100 = fcmp olt x86_fp80 %96, %97, !insn.addr !392
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !392
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !392
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !392
  br i1 %100, label %103, label %101, !insn.addr !392

; <label>:101:                                    ; preds = %99
  %102 = fcmp une x86_fp80 %96, %97, !insn.addr !392
  store i1 %102, i1* %cf.1.reg2mem, !insn.addr !392
  store i1 %102, i1* %pf.0.reg2mem, !insn.addr !392
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !392
  br label %103, !insn.addr !392

; <label>:103:                                    ; preds = %99, %dec_label_pc_1e57, %101
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %104 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !393
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %104), !insn.addr !393
  %105 = icmp eq i1 %cf.1.reload, false, !insn.addr !394
  br i1 %105, label %dec_label_pc_2190, label %dec_label_pc_1e63, !insn.addr !394

dec_label_pc_1e63:                                ; preds = %103
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !395
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !395
  %107 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !396
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %107), !insn.addr !396
  %108 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !397
  %109 = load i64, i64* %108, align 8, !insn.addr !397
  %110 = call i128 @__asm_movsd(i64 %109), !insn.addr !397
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !398
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !398
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !398
  store i128 %110, i128* %xmm13.0.reg2mem, !insn.addr !398
  br label %dec_label_pc_1e78, !insn.addr !398

dec_label_pc_1e70:                                ; preds = %dec_label_pc_2288
  %111 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !399
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %111), !insn.addr !399
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !400
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !400
  store i128 %356, i128* %xmm0.0.reg2mem, !insn.addr !400
  store i128 %386, i128* %xmm13.0.reg2mem, !insn.addr !400
  br label %dec_label_pc_1e78, !insn.addr !400

dec_label_pc_1e78:                                ; preds = %dec_label_pc_1e70, %dec_label_pc_21ab, %dec_label_pc_1e63
  %112 = ptrtoint i64* %currlen to i64
  %113 = ptrtoint i8* %buffer to i64
  %114 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !401
  %115 = sext i32 %min to i64, !insn.addr !402
  %116 = bitcast i64 %115 to double, !insn.addr !402
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %117 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !403
  %118 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !404
  %119 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !405
  %120 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !406
  %121 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !407
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !408
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !408
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !408
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !408
  br label %dec_label_pc_1ec1, !insn.addr !408

dec_label_pc_1eb0:                                ; preds = %dec_label_pc_1ec1
  %122 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !409
  %123 = add nsw i64 %rbp.0.reload, -311, !insn.addr !410
  %124 = icmp eq i64 %123, 0, !insn.addr !410
  %125 = trunc i64 %123 to i8, !insn.addr !410
  %126 = call i8 @llvm.ctpop.i8(i8 %125), !range !411, !insn.addr !410
  %127 = urem i8 %126, 2, !insn.addr !410
  %128 = icmp eq i8 %127, 0, !insn.addr !410
  store i1 %128, i1* %pf.2.reg2mem, !insn.addr !412
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !412
  store i128 %134, i128* %xmm0.1.reg2mem, !insn.addr !412
  store i64 %122, i64* %rbp.0.reg2mem, !insn.addr !412
  store i1 %128, i1* %pf.3.reg2mem, !insn.addr !412
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !412
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !412
  br i1 %124, label %dec_label_pc_1f13, label %dec_label_pc_1ec1, !insn.addr !412

dec_label_pc_1ec1:                                ; preds = %dec_label_pc_1eb0, %dec_label_pc_1e78
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %129 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %119), !insn.addr !413
  %130 = call i128 @__asm_movapd(i128 %129), !insn.addr !414
  %131 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !415
  %132 = load double, double* %fracpart_-712, align 8, !insn.addr !416
  %133 = bitcast double %132 to i64, !insn.addr !416
  %134 = call i128 @__asm_movsd(i64 %133), !insn.addr !416
  %135 = call i128 @__asm_subsd(i128 %130, i128 %134), !insn.addr !417
  call void @__asm_ucomisd(i128 %134, i128 %118), !insn.addr !418
  %136 = call i128 @__asm_addsd.4(i128 %135, i128 %120), !insn.addr !419
  %137 = call i128 @__asm_mulsd(i128 %136, i128 %121), !insn.addr !420
  %138 = call i32 @__asm_cvttsd2si(i128 %137), !insn.addr !421
  %139 = sext i32 %138 to i64, !insn.addr !422
  %140 = add i64 %139, ptrtoint ([17 x i8]* @global_var_44c4 to i64), !insn.addr !423
  %141 = inttoptr i64 %140 to i8*, !insn.addr !423
  %142 = load i8, i8* %141, align 1, !insn.addr !423
  %143 = add i64 %rbp.0.reload, %117, !insn.addr !424
  %144 = inttoptr i64 %143 to i8*, !insn.addr !424
  store i8 %142, i8* %144, align 1, !insn.addr !424
  %145 = icmp eq i1 %zf.3.reload, false, !insn.addr !425
  %or.cond = or i1 %pf.2.reload, %145
  br i1 %or.cond, label %dec_label_pc_1eb0, label %dec_label_pc_1f04, !insn.addr !426

dec_label_pc_1f04:                                ; preds = %dec_label_pc_1ec1
  %146 = and i64 %rbp.0.reload, 4294967295, !insn.addr !427
  %147 = trunc i64 %rbp.0.reload to i32, !insn.addr !428
  %148 = add i32 %147, -311, !insn.addr !428
  %149 = icmp eq i32 %148, 0, !insn.addr !428
  %150 = trunc i32 %148 to i8, !insn.addr !428
  %151 = call i8 @llvm.ctpop.i8(i8 %150), !range !411, !insn.addr !428
  %152 = urem i8 %151, 2, !insn.addr !428
  %153 = icmp eq i8 %152, 0, !insn.addr !428
  %154 = select i1 %149, i64 310, i64 %146, !insn.addr !429
  store i1 %153, i1* %pf.3.reg2mem, !insn.addr !429
  store i1 %149, i1* %zf.4.reg2mem, !insn.addr !429
  store i64 %154, i64* %storemerge.reg2mem, !insn.addr !429
  br label %dec_label_pc_1f13, !insn.addr !429

dec_label_pc_1f13:                                ; preds = %dec_label_pc_1eb0, %dec_label_pc_1f04
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %118), !insn.addr !430
  %sext = mul i64 %storemerge.reload, 4294967296
  %155 = ashr exact i64 %sext, 32, !insn.addr !431
  %156 = bitcast i64 %155 to double, !insn.addr !432
  store double %156, double* %stack_var_-744, align 8, !insn.addr !432
  %157 = add i64 %114, 48, !insn.addr !433
  %158 = add i64 %155, %157, !insn.addr !433
  %159 = inttoptr i64 %158 to i8*, !insn.addr !433
  store i8 0, i8* %159, align 1, !insn.addr !433
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !434
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !434
  br i1 %brmerge, label %dec_label_pc_1f2c, label %dec_label_pc_1faa, !insn.addr !434

dec_label_pc_1f2c:                                ; preds = %dec_label_pc_1f13
  %160 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !435
  %161 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %162 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !436
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !436
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !436
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !436
  br label %dec_label_pc_1f51, !insn.addr !436

dec_label_pc_1f40:                                ; preds = %dec_label_pc_1f51
  %163 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !437
  %164 = add nsw i64 %rcx.0.reload, -311, !insn.addr !438
  %165 = icmp eq i64 %164, 0, !insn.addr !438
  %166 = trunc i64 %164 to i8, !insn.addr !438
  %167 = call i8 @llvm.ctpop.i8(i8 %166), !range !411, !insn.addr !438
  %168 = urem i8 %167, 2, !insn.addr !438
  %169 = icmp eq i8 %168, 0, !insn.addr !438
  store i1 %169, i1* %pf.4.reg2mem, !insn.addr !439
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !439
  store i128 %175, i128* %xmm13.1.reg2mem, !insn.addr !439
  store i64 %163, i64* %rcx.0.reg2mem, !insn.addr !439
  br i1 %165, label %dec_label_pc_2238, label %dec_label_pc_1f51, !insn.addr !439

dec_label_pc_1f51:                                ; preds = %dec_label_pc_1f40, %dec_label_pc_1f2c
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %170 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %119), !insn.addr !440
  %171 = call i128 @__asm_movapd(i128 %170), !insn.addr !441
  %172 = call i128 @__asm_movapd(i128 %170), !insn.addr !442
  %173 = call i64 @my_modf.isra.0(i64 %161), !insn.addr !443
  %174 = load i64, i64* %162, align 8, !insn.addr !444
  %175 = call i128 @__asm_movsd(i64 %174), !insn.addr !444
  %176 = call i128 @__asm_subsd(i128 %172, i128 %175), !insn.addr !445
  call void @__asm_ucomisd(i128 %175, i128 %118), !insn.addr !446
  %177 = call i128 @__asm_addsd.4(i128 %176, i128 %120), !insn.addr !447
  %178 = call i128 @__asm_mulsd(i128 %177, i128 %121), !insn.addr !448
  %179 = call i32 @__asm_cvttsd2si(i128 %178), !insn.addr !449
  %180 = sext i32 %179 to i64, !insn.addr !450
  %181 = add i64 %180, ptrtoint ([17 x i8]* @global_var_44c4 to i64), !insn.addr !451
  %182 = inttoptr i64 %181 to i8*, !insn.addr !451
  %183 = load i8, i8* %182, align 1, !insn.addr !451
  %184 = add i64 %rcx.0.reload, %160, !insn.addr !452
  %185 = inttoptr i64 %184 to i8*, !insn.addr !452
  store i8 %183, i8* %185, align 1, !insn.addr !452
  %186 = icmp eq i1 %zf.5.reload, false, !insn.addr !453
  %or.cond16 = or i1 %pf.4.reload, %186
  br i1 %or.cond16, label %dec_label_pc_1f40, label %dec_label_pc_1f99, !insn.addr !454

dec_label_pc_1f99:                                ; preds = %dec_label_pc_1f51
  %187 = trunc i64 %rcx.0.reload to i32, !insn.addr !455
  %188 = icmp eq i32 %187, 311, !insn.addr !455
  br i1 %188, label %dec_label_pc_2238, label %dec_label_pc_1fa5, !insn.addr !456

dec_label_pc_1fa5:                                ; preds = %dec_label_pc_1f99
  %189 = and i64 %rcx.0.reload, 4294967295, !insn.addr !457
  %190 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !458
  store i64 %190, i64* %rax.2.in.reg2mem, !insn.addr !458
  store i64 %189, i64* %rdi.0.reg2mem, !insn.addr !458
  br label %dec_label_pc_1faa, !insn.addr !458

dec_label_pc_1faa:                                ; preds = %dec_label_pc_1f13, %dec_label_pc_2238, %dec_label_pc_1fa5
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %191 = fptrunc double %116 to float, !insn.addr !459
  %192 = bitcast float %191 to i32, !insn.addr !459
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %193 = ashr exact i64 %sext2, 32, !insn.addr !460
  %194 = add i64 %193, %114
  %195 = add i64 %194, 368, !insn.addr !461
  %196 = inttoptr i64 %195 to i8*, !insn.addr !461
  store i8 0, i8* %196, align 1, !insn.addr !461
  %197 = trunc i64 %storemerge.reload to i32, !insn.addr !462
  %198 = trunc i64 %r13.0.reload to i32, !insn.addr !463
  %199 = sub i32 0, %198
  %200 = sub i32 %199, 1
  %201 = add i32 %200, %192, !insn.addr !462
  %202 = sub i32 %201, %stack_var_-732.0.reload, !insn.addr !464
  %203 = sub i32 %202, %197, !insn.addr !465
  %204 = icmp slt i32 %203, 0, !insn.addr !465
  %205 = zext i32 %203 to i64, !insn.addr !465
  %206 = icmp eq i1 %204, false, !insn.addr !466
  %207 = select i1 %206, i64 %205, i64 0, !insn.addr !466
  %208 = urem i64 %20, 2
  %209 = icmp eq i64 %208, 0, !insn.addr !467
  br i1 %209, label %dec_label_pc_2108, label %dec_label_pc_1fe0, !insn.addr !468

dec_label_pc_1fe0:                                ; preds = %dec_label_pc_1faa
  %210 = sub nsw i64 0, %207, !insn.addr !469
  %211 = and i64 %210, 4294967295, !insn.addr !469
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !469
  store i64 %211, i64* %r13.1.reg2mem, !insn.addr !469
  br label %dec_label_pc_1fe3, !insn.addr !469

dec_label_pc_1fe3:                                ; preds = %dec_label_pc_2179, %dec_label_pc_2150, %dec_label_pc_210e, %dec_label_pc_1fe0
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %212 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !470
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !471
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !471
  br i1 %212, label %dec_label_pc_1ffd, label %dec_label_pc_1feb, !insn.addr !471

dec_label_pc_1feb:                                ; preds = %dec_label_pc_1fe3
  %213 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !472
  br i1 %213, label %dec_label_pc_1ff0, label %dec_label_pc_1ff6, !insn.addr !472

dec_label_pc_1ff0:                                ; preds = %dec_label_pc_1feb
  %214 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !473
  %215 = add i64 %rbp.1.reload, %113, !insn.addr !473
  %216 = inttoptr i64 %215 to i8*, !insn.addr !473
  store i8 %214, i8* %216, align 1, !insn.addr !473
  store i64 %112, i64* %rbp.2.reg2mem, !insn.addr !474
  br label %dec_label_pc_1ff6, !insn.addr !474

dec_label_pc_1ff6:                                ; preds = %dec_label_pc_1feb, %dec_label_pc_1ff0
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %217 = add i64 %rbp.2.reload, 1, !insn.addr !475
  store i64 %217, i64* %currlen, align 8, !insn.addr !476
  store i64 %217, i64* %rbp.3.reg2mem, !insn.addr !476
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !476
  br label %dec_label_pc_1ffd, !insn.addr !476

dec_label_pc_1ffd:                                ; preds = %dec_label_pc_2134, %dec_label_pc_1ff6, %dec_label_pc_1fe3
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %218 = load double, double* %stack_var_-744, align 8, !insn.addr !477
  %219 = bitcast double %218 to i64, !insn.addr !477
  %220 = add i64 %157, %219, !insn.addr !478
  %221 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !479
  %222 = and i64 %221, 4294967295, !insn.addr !479
  %223 = sub i64 %117, %222, !insn.addr !480
  %224 = add i64 %223, %219, !insn.addr !481
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !481
  store i64 %220, i64* %r9.0.reg2mem, !insn.addr !481
  br label %dec_label_pc_2010, !insn.addr !481

dec_label_pc_2010:                                ; preds = %dec_label_pc_2020, %dec_label_pc_1ffd
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %225 = icmp ult i64 %rbp.4.reload, %maxlen
  %226 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !482
  br i1 %225, label %dec_label_pc_2015, label %dec_label_pc_2020, !insn.addr !482

dec_label_pc_2015:                                ; preds = %dec_label_pc_2010
  %227 = inttoptr i64 %226 to i8*, !insn.addr !483
  %228 = load i8, i8* %227, align 1, !insn.addr !483
  %229 = add i64 %rbp.4.reload, %113, !insn.addr !484
  %230 = inttoptr i64 %229 to i8*, !insn.addr !484
  store i8 %228, i8* %230, align 1, !insn.addr !484
  store i64 %112, i64* %rbp.5.reg2mem, !insn.addr !485
  br label %dec_label_pc_2020, !insn.addr !485

dec_label_pc_2020:                                ; preds = %dec_label_pc_2010, %dec_label_pc_2015
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %231 = add i64 %rbp.5.reload, 1, !insn.addr !486
  store i64 %231, i64* %currlen, align 8, !insn.addr !487
  %232 = icmp eq i64 %224, %226, !insn.addr !488
  %233 = icmp eq i1 %232, false, !insn.addr !489
  store i64 %231, i64* %rbp.4.reg2mem, !insn.addr !489
  store i64 %226, i64* %r9.0.reg2mem, !insn.addr !489
  br i1 %233, label %dec_label_pc_2010, label %dec_label_pc_2030, !insn.addr !489

dec_label_pc_2030:                                ; preds = %dec_label_pc_2020
  br i1 %40, label %dec_label_pc_20a8, label %dec_label_pc_2035, !insn.addr !490

dec_label_pc_2035:                                ; preds = %dec_label_pc_2030
  %234 = icmp ult i64 %231, %maxlen
  store i64 %231, i64* %rbp.6.reg2mem, !insn.addr !491
  br i1 %234, label %dec_label_pc_203a, label %dec_label_pc_2041, !insn.addr !491

dec_label_pc_203a:                                ; preds = %dec_label_pc_2035
  %235 = add i64 %231, %113, !insn.addr !492
  %236 = inttoptr i64 %235 to i8*, !insn.addr !492
  store i8 46, i8* %236, align 1, !insn.addr !492
  store i64 %112, i64* %rbp.6.reg2mem, !insn.addr !493
  br label %dec_label_pc_2041, !insn.addr !493

dec_label_pc_2041:                                ; preds = %dec_label_pc_2035, %dec_label_pc_203a
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %237 = add i64 %rbp.6.reload, 1, !insn.addr !494
  store i64 %237, i64* %currlen, align 8, !insn.addr !495
  %238 = trunc i64 %rax.2.in.reload to i32, !insn.addr !496
  %239 = icmp slt i32 %238, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !497
  store i64 %237, i64* %rbp.7.reg2mem, !insn.addr !497
  br i1 %239, label %dec_label_pc_2068, label %dec_label_pc_2050, !insn.addr !497

dec_label_pc_2050:                                ; preds = %dec_label_pc_2041, %dec_label_pc_205c
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %240 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !498
  br i1 %240, label %dec_label_pc_2055, label %dec_label_pc_205c, !insn.addr !498

dec_label_pc_2055:                                ; preds = %dec_label_pc_2050
  %241 = add i64 %rbp.7.reload, %113, !insn.addr !499
  %242 = inttoptr i64 %241 to i8*, !insn.addr !499
  store i8 48, i8* %242, align 1, !insn.addr !499
  store i64 %112, i64* %rbp.8.reg2mem, !insn.addr !500
  br label %dec_label_pc_205c, !insn.addr !500

dec_label_pc_205c:                                ; preds = %dec_label_pc_2050, %dec_label_pc_2055
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %243 = add i64 %rbp.8.reload, 1, !insn.addr !501
  store i64 %243, i64* %currlen, align 8, !insn.addr !502
  %244 = trunc i64 %rax.3.reload to i32, !insn.addr !503
  %245 = add i32 %244, -1, !insn.addr !503
  %246 = icmp eq i32 %245, 0, !insn.addr !503
  %247 = zext i32 %245 to i64, !insn.addr !503
  %248 = icmp eq i1 %246, false, !insn.addr !504
  store i64 %247, i64* %rax.3.reg2mem, !insn.addr !504
  store i64 %243, i64* %rbp.7.reg2mem, !insn.addr !504
  br i1 %248, label %dec_label_pc_2050, label %dec_label_pc_2068, !insn.addr !504

dec_label_pc_2068:                                ; preds = %dec_label_pc_205c, %dec_label_pc_2041
  %249 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !505
  br i1 %249, label %dec_label_pc_20a8, label %dec_label_pc_206c, !insn.addr !506

dec_label_pc_206c:                                ; preds = %dec_label_pc_2068
  %250 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !507
  %251 = and i64 %250, 4294967295, !insn.addr !507
  %252 = sub nsw i64 367, %251, !insn.addr !508
  %253 = add i64 %252, %194, !insn.addr !509
  store i64 %112, i64* %rax.4.reg2mem, !insn.addr !510
  store i64 %195, i64* %rdx.0.reg2mem, !insn.addr !510
  br label %dec_label_pc_2088, !insn.addr !510

dec_label_pc_2088:                                ; preds = %dec_label_pc_2098, %dec_label_pc_206c
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %254 = icmp ult i64 %rax.4.reload, %maxlen
  %255 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !511
  br i1 %254, label %dec_label_pc_208d, label %dec_label_pc_2098, !insn.addr !511

dec_label_pc_208d:                                ; preds = %dec_label_pc_2088
  %256 = inttoptr i64 %255 to i8*, !insn.addr !512
  %257 = load i8, i8* %256, align 1, !insn.addr !512
  %258 = add i64 %rax.4.reload, %113, !insn.addr !513
  %259 = inttoptr i64 %258 to i8*, !insn.addr !513
  store i8 %257, i8* %259, align 1, !insn.addr !513
  store i64 %112, i64* %rax.5.reg2mem, !insn.addr !514
  br label %dec_label_pc_2098, !insn.addr !514

dec_label_pc_2098:                                ; preds = %dec_label_pc_2088, %dec_label_pc_208d
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %260 = add i64 %rax.5.reload, 1, !insn.addr !515
  store i64 %260, i64* %currlen, align 8, !insn.addr !516
  %261 = icmp eq i64 %253, %255, !insn.addr !517
  %262 = icmp eq i1 %261, false, !insn.addr !518
  store i64 %260, i64* %rax.4.reg2mem, !insn.addr !518
  store i64 %255, i64* %rdx.0.reg2mem, !insn.addr !518
  br i1 %262, label %dec_label_pc_2088, label %dec_label_pc_20a8, !insn.addr !518

dec_label_pc_20a8:                                ; preds = %dec_label_pc_2098, %dec_label_pc_2068, %dec_label_pc_2030
  %263 = trunc i64 %r13.2.reload to i32, !insn.addr !519
  %264 = icmp eq i32 %263, 0, !insn.addr !519
  store i64 %112, i64* %rax.6.reg2mem, !insn.addr !520
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !520
  br i1 %264, label %dec_label_pc_20c9, label %dec_label_pc_20b0, !insn.addr !520

dec_label_pc_20b0:                                ; preds = %dec_label_pc_20a8, %dec_label_pc_20bc
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %265 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !521
  br i1 %265, label %dec_label_pc_20b5, label %dec_label_pc_20bc, !insn.addr !521

dec_label_pc_20b5:                                ; preds = %dec_label_pc_20b0
  %266 = add i64 %rax.6.reload, %113, !insn.addr !522
  %267 = inttoptr i64 %266 to i8*, !insn.addr !522
  store i8 32, i8* %267, align 1, !insn.addr !522
  store i64 %112, i64* %rax.7.reg2mem, !insn.addr !523
  br label %dec_label_pc_20bc, !insn.addr !523

dec_label_pc_20bc:                                ; preds = %dec_label_pc_20b0, %dec_label_pc_20b5
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %268 = add i64 %rax.7.reload, 1, !insn.addr !524
  store i64 %268, i64* %currlen, align 8, !insn.addr !525
  %269 = trunc i64 %r13.3.reload to i32, !insn.addr !526
  %270 = add i32 %269, 1, !insn.addr !526
  %271 = icmp eq i32 %270, 0, !insn.addr !526
  %272 = zext i32 %270 to i64, !insn.addr !526
  %273 = icmp eq i1 %271, false, !insn.addr !527
  store i64 %268, i64* %rax.6.reg2mem, !insn.addr !527
  store i64 %272, i64* %r13.3.reg2mem, !insn.addr !527
  br i1 %273, label %dec_label_pc_20b0, label %dec_label_pc_20c9, !insn.addr !527

dec_label_pc_20c9:                                ; preds = %dec_label_pc_20bc, %dec_label_pc_20a8
  ret void, !insn.addr !528

dec_label_pc_2108:                                ; preds = %dec_label_pc_1faa
  %274 = and i64 %20, 16
  %275 = icmp eq i64 %274, 0, !insn.addr !529
  %276 = icmp slt i32 %203, 1
  br i1 %275, label %dec_label_pc_2150, label %dec_label_pc_210e, !insn.addr !530

dec_label_pc_210e:                                ; preds = %dec_label_pc_2108
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !531
  store i64 %207, i64* %r13.1.reg2mem, !insn.addr !531
  br i1 %276, label %dec_label_pc_1fe3, label %dec_label_pc_2117, !insn.addr !531

dec_label_pc_2117:                                ; preds = %dec_label_pc_210e
  %277 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !532
  %278 = icmp eq i1 %277, false, !insn.addr !533
  store i64 %112, i64* %rbp.9.reg2mem, !insn.addr !533
  store i64 %207, i64* %r13.4.reg2mem, !insn.addr !533
  br i1 %278, label %dec_label_pc_2221, label %dec_label_pc_2128, !insn.addr !533

dec_label_pc_2128:                                ; preds = %dec_label_pc_2117, %dec_label_pc_2134
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %279 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !534
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !534
  br i1 %279, label %dec_label_pc_212d, label %dec_label_pc_2134, !insn.addr !534

dec_label_pc_212d:                                ; preds = %dec_label_pc_2128
  %280 = add i64 %rbp.9.reload, %113, !insn.addr !535
  %281 = inttoptr i64 %280 to i8*, !insn.addr !535
  store i8 48, i8* %281, align 1, !insn.addr !535
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !536
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !536
  br label %dec_label_pc_2134, !insn.addr !536

dec_label_pc_2134:                                ; preds = %dec_label_pc_2221, %dec_label_pc_2128, %dec_label_pc_222a, %dec_label_pc_212d
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %282 = add i64 %rbp.10.reload, 1, !insn.addr !537
  store i64 %282, i64* %currlen, align 8, !insn.addr !538
  %283 = trunc i64 %r13.5.reload to i32, !insn.addr !539
  %284 = add i32 %283, -1, !insn.addr !539
  %285 = icmp eq i32 %284, 0, !insn.addr !539
  %286 = zext i32 %284 to i64, !insn.addr !539
  %287 = icmp eq i1 %285, false, !insn.addr !540
  store i64 %282, i64* %rbp.3.reg2mem, !insn.addr !540
  store i64 %286, i64* %r13.2.reg2mem, !insn.addr !540
  store i64 %282, i64* %rbp.9.reg2mem, !insn.addr !540
  store i64 %286, i64* %r13.4.reg2mem, !insn.addr !540
  br i1 %287, label %dec_label_pc_2128, label %dec_label_pc_1ffd, !insn.addr !540

dec_label_pc_2150:                                ; preds = %dec_label_pc_2108
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !541
  store i64 %207, i64* %r13.1.reg2mem, !insn.addr !541
  store i64 %112, i64* %rbp.11.reg2mem, !insn.addr !541
  store i64 %207, i64* %r9.1.reg2mem, !insn.addr !541
  br i1 %276, label %dec_label_pc_1fe3, label %dec_label_pc_2160, !insn.addr !541

dec_label_pc_2160:                                ; preds = %dec_label_pc_2150, %dec_label_pc_216c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %288 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !542
  br i1 %288, label %dec_label_pc_2165, label %dec_label_pc_216c, !insn.addr !542

dec_label_pc_2165:                                ; preds = %dec_label_pc_2160
  %289 = add i64 %rbp.11.reload, %113, !insn.addr !543
  %290 = inttoptr i64 %289 to i8*, !insn.addr !543
  store i8 32, i8* %290, align 1, !insn.addr !543
  store i64 %112, i64* %rbp.12.reg2mem, !insn.addr !544
  br label %dec_label_pc_216c, !insn.addr !544

dec_label_pc_216c:                                ; preds = %dec_label_pc_2160, %dec_label_pc_2165
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %291 = add i64 %rbp.12.reload, 1, !insn.addr !545
  store i64 %291, i64* %currlen, align 8, !insn.addr !546
  %292 = trunc i64 %r9.1.reload to i32, !insn.addr !547
  %293 = add i32 %292, -1, !insn.addr !547
  %294 = icmp eq i32 %293, 0, !insn.addr !547
  %295 = zext i32 %293 to i64, !insn.addr !547
  %296 = icmp eq i1 %294, false, !insn.addr !548
  store i64 %291, i64* %rbp.11.reg2mem, !insn.addr !548
  store i64 %295, i64* %r9.1.reg2mem, !insn.addr !548
  br i1 %296, label %dec_label_pc_2160, label %dec_label_pc_2179, !insn.addr !548

dec_label_pc_2179:                                ; preds = %dec_label_pc_216c
  %297 = trunc i64 %207 to i32, !insn.addr !549
  %298 = icmp eq i32 %297, 0, !insn.addr !549
  %299 = icmp slt i32 %297, 0, !insn.addr !549
  %300 = icmp eq i1 %299, false, !insn.addr !550
  %301 = icmp eq i1 %298, false, !insn.addr !550
  %302 = icmp eq i1 %300, %301, !insn.addr !550
  %303 = select i1 %302, i64 %207, i64 1, !insn.addr !550
  %304 = sub nsw i64 %207, %303, !insn.addr !551
  %305 = and i64 %304, 4294967295, !insn.addr !551
  store i64 %291, i64* %rbp.1.reg2mem, !insn.addr !552
  store i64 %305, i64* %r13.1.reg2mem, !insn.addr !552
  br label %dec_label_pc_1fe3, !insn.addr !552

dec_label_pc_2190:                                ; preds = %103
  %306 = call i128 @__asm_addsd(i128 %54, i64 4607182418800017408), !insn.addr !553
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !554
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !555
  br label %dec_label_pc_21a0, !insn.addr !555

dec_label_pc_21a0:                                ; preds = %dec_label_pc_21a0, %dec_label_pc_2190
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %307 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !556
  %308 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !556
  %309 = fmul x86_fp80 %307, %308, !insn.addr !556
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %309), !insn.addr !556
  %310 = trunc i64 %rax.8.reload to i32, !insn.addr !557
  %311 = add i32 %310, -1, !insn.addr !557
  %312 = icmp eq i32 %311, 0, !insn.addr !557
  %313 = zext i32 %311 to i64, !insn.addr !557
  %314 = icmp eq i1 %312, false, !insn.addr !558
  store i64 %313, i64* %rax.8.reg2mem, !insn.addr !558
  br i1 %314, label %dec_label_pc_21a0, label %dec_label_pc_21a7, !insn.addr !558

dec_label_pc_21a7:                                ; preds = %dec_label_pc_21a0
  %315 = trunc i32 %311 to i8, !insn.addr !557
  %316 = call i8 @llvm.ctpop.i8(i8 %315), !range !411, !insn.addr !557
  %317 = urem i8 %316, 2, !insn.addr !557
  %318 = icmp eq i8 %317, 0, !insn.addr !557
  %319 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !559
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %319), !insn.addr !559
  %320 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !560
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !560
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %321), !insn.addr !560
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %320), !insn.addr !560
  store i1 %318, i1* %pf.5.reg2mem, !insn.addr !560
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !560
  store i128 %306, i128* %xmm0.2.reg2mem, !insn.addr !560
  br label %dec_label_pc_21ab, !insn.addr !560

dec_label_pc_21ab:                                ; preds = %dec_label_pc_22b5, %dec_label_pc_21a7
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !561
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !561
  %324 = fsub x86_fp80 %323, %322, !insn.addr !561
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %324), !insn.addr !561
  %325 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !562
  %326 = bitcast i64 %325 to double, !insn.addr !562
  store double %326, double* %fracpart_-712, align 8, !insn.addr !562
  %327 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !563
  %328 = fptrunc x86_fp80 %327 to double, !insn.addr !563
  store double %328, double* %stack_var_-744, align 8, !insn.addr !563
  %329 = bitcast double %328 to i64, !insn.addr !564
  %330 = call i128 @__asm_movsd(i64 %329), !insn.addr !564
  %331 = call i64 @__asm_movsd.1(i128 %330), !insn.addr !565
  %332 = trunc i64 %331 to i8, !insn.addr !565
  %333 = insertvalue [311 x i8] undef, i8 %332, 0, !insn.addr !565
  store [311 x i8] %333, [311 x i8]* %iconvert_-704, align 8, !insn.addr !565
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !566
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !566
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !566
  store i128 %330, i128* %xmm13.0.reg2mem, !insn.addr !566
  br label %dec_label_pc_1e78, !insn.addr !566

dec_label_pc_21d0:                                ; preds = %dec_label_pc_1ddf
  %334 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !567
  %335 = load double, double* %stack_var_-744, align 8, !insn.addr !568
  %336 = bitcast double %335 to i64, !insn.addr !568
  %337 = call i128 @__asm_cvtsi2sd(i64 %336), !insn.addr !568
  %338 = call i64 @__asm_movsd.1(i128 %337), !insn.addr !569
  %339 = bitcast i64 %338 to double, !insn.addr !569
  store double %339, double* %stack_var_-744, align 8, !insn.addr !569
  %340 = fpext double %339 to x86_fp80, !insn.addr !570
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %340), !insn.addr !570
  %341 = call i64 @__asm_movsd.1(i128 %337), !insn.addr !571
  %342 = trunc i64 %341 to i8, !insn.addr !571
  %343 = insertvalue [311 x i8] undef, i8 %342, 0, !insn.addr !571
  store [311 x i8] %343, [311 x i8]* %storemerge9.reg2mem, !insn.addr !572
  br label %dec_label_pc_1e49, !insn.addr !572

dec_label_pc_21f0:                                ; preds = %dec_label_pc_1d78
  %344 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !573
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %344), !insn.addr !573
  %345 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !574
  %346 = fptrunc x86_fp80 %345 to double, !insn.addr !574
  store double %346, double* %stack_var_-744, align 8, !insn.addr !574
  %347 = bitcast double %346 to i64, !insn.addr !575
  %348 = call i128 @__asm_movsd(i64 %347), !insn.addr !575
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !576
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !576
  store i128 %348, i128* %xmm8.0.reg2mem, !insn.addr !576
  br label %dec_label_pc_1dae, !insn.addr !576

dec_label_pc_2221:                                ; preds = %dec_label_pc_2117
  %349 = icmp ult i64 %112, %maxlen
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !577
  store i64 %207, i64* %r13.5.reg2mem, !insn.addr !577
  br i1 %349, label %dec_label_pc_222a, label %dec_label_pc_2134, !insn.addr !577

dec_label_pc_222a:                                ; preds = %dec_label_pc_2221
  %350 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !578
  %351 = add i64 %112, %113, !insn.addr !578
  %352 = inttoptr i64 %351 to i8*, !insn.addr !578
  store i8 %350, i8* %352, align 1, !insn.addr !578
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !579
  store i64 %207, i64* %r13.5.reg2mem, !insn.addr !579
  br label %dec_label_pc_2134, !insn.addr !579

dec_label_pc_2238:                                ; preds = %dec_label_pc_1f40, %dec_label_pc_1f99
  %353 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !580
  store i64 %353, i64* %rax.2.in.reg2mem, !insn.addr !581
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !581
  br label %dec_label_pc_1faa, !insn.addr !581

dec_label_pc_2254:                                ; preds = %dec_label_pc_1dae
  %354 = load double, double* %fracpart_-712, align 8, !insn.addr !582
  %355 = bitcast double %354 to i64, !insn.addr !582
  %356 = call i128 @__asm_movsd(i64 %355), !insn.addr !582
  %357 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %356), !insn.addr !583
  %358 = call i64 @__asm_cvttsd2si.5(i128 %357), !insn.addr !584
  %359 = call i64 @__asm_movsd.1(i128 %357), !insn.addr !585
  %360 = bitcast i64 %359 to double, !insn.addr !585
  store double %360, double* %stack_var_-744, align 8, !insn.addr !585
  %361 = sitofp i64 %358 to x86_fp80, !insn.addr !586
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %361), !insn.addr !586
  %362 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !587
  %363 = load double, double* %stack_var_-744, align 8, !insn.addr !587
  %364 = fpext double %363 to x86_fp80, !insn.addr !587
  %365 = fsub x86_fp80 %364, %362, !insn.addr !587
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %365), !insn.addr !587
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !588
  %366 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !589
  %367 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !589
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %367), !insn.addr !589
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %366), !insn.addr !589
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !590
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !590
  %370 = fcmp ogt x86_fp80 %368, %369, !insn.addr !590
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !590
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !590
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !590
  br i1 %370, label %375, label %371, !insn.addr !590

; <label>:371:                                    ; preds = %dec_label_pc_2254
  %372 = fcmp olt x86_fp80 %368, %369, !insn.addr !590
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !590
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !590
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !590
  br i1 %372, label %375, label %373, !insn.addr !590

; <label>:373:                                    ; preds = %371
  %374 = fcmp une x86_fp80 %368, %369, !insn.addr !590
  store i1 %374, i1* %cf.2.reg2mem, !insn.addr !590
  store i1 %374, i1* %pf.6.reg2mem, !insn.addr !590
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !590
  br label %375, !insn.addr !590

; <label>:375:                                    ; preds = %371, %dec_label_pc_2254, %373
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %376 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !591
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %376), !insn.addr !591
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !592
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !592
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !592
  store i64 %358, i64* %rax.9.reg2mem, !insn.addr !592
  br i1 %cf.2.reload, label %dec_label_pc_2288, label %dec_label_pc_2284, !insn.addr !592

dec_label_pc_2284:                                ; preds = %375
  %377 = add i64 %358, 1, !insn.addr !593
  %378 = icmp eq i64 %358, -1, !insn.addr !593
  %379 = icmp eq i64 %377, 0, !insn.addr !593
  %380 = trunc i64 %377 to i8, !insn.addr !593
  %381 = call i8 @llvm.ctpop.i8(i8 %380), !range !411, !insn.addr !593
  %382 = urem i8 %381, 2, !insn.addr !593
  %383 = icmp eq i8 %382, 0, !insn.addr !593
  store i1 %378, i1* %cf.3.reg2mem, !insn.addr !593
  store i1 %383, i1* %pf.7.reg2mem, !insn.addr !593
  store i1 %379, i1* %zf.8.reg2mem, !insn.addr !593
  store i64 %377, i64* %rax.9.reg2mem, !insn.addr !593
  br label %dec_label_pc_2288, !insn.addr !593

dec_label_pc_2288:                                ; preds = %dec_label_pc_2284, %375
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %384 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !594
  %385 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !595
  %386 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !596
  %387 = call i64 @__asm_movsd.1(i128 %386), !insn.addr !597
  %388 = bitcast i64 %387 to double, !insn.addr !597
  store double %388, double* %stack_var_-744, align 8, !insn.addr !597
  call void @__asm_comisd(i128 %386, i128 %385), !insn.addr !598
  %389 = load double, double* %stack_var_-744, align 8, !insn.addr !599
  %390 = fpext double %389 to x86_fp80, !insn.addr !599
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %390), !insn.addr !599
  %391 = call i64 @__asm_movsd.1(i128 %386), !insn.addr !600
  %392 = trunc i64 %391 to i8, !insn.addr !600
  %393 = insertvalue [311 x i8] undef, i8 %392, 0, !insn.addr !600
  store [311 x i8] %393, [311 x i8]* %iconvert_-704, align 8, !insn.addr !600
  br i1 %cf.3.reload, label %dec_label_pc_1e70, label %dec_label_pc_22b5, !insn.addr !601

dec_label_pc_22b5:                                ; preds = %dec_label_pc_2288
  %394 = call i128 @__asm_addsd.4(i128 %356, i128 %385), !insn.addr !602
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !603
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !604
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !604
  store i128 %394, i128* %xmm0.2.reg2mem, !insn.addr !604
  br label %dec_label_pc_21ab, !insn.addr !604

; uselistorder directives
  uselistorder i128 %386, { 3, 2, 1, 0 }
  uselistorder i1 %pf.7.reload, { 1, 0 }
  uselistorder i1 %zf.8.reload, { 1, 0 }
  uselistorder i64 %358, { 2, 1, 0, 3 }
  uselistorder i128 %357, { 1, 0 }
  uselistorder i128 %356, { 1, 2, 0 }
  uselistorder i128 %337, { 1, 0 }
  uselistorder i128 %xmm0.2.reload, { 1, 0 }
  uselistorder i32 %311, { 0, 2, 1 }
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
  uselistorder void (i128, i128)* @__asm_comisd, { 6, 4, 5, 0, 1, 2, 3, 7, 8 }
  uselistorder i64 (i128)* @__asm_cvttsd2si.5, { 1, 0 }
  uselistorder i128 (i128, i64)* @__asm_addsd, { 1, 0, 2 }
  uselistorder i64 48, { 1, 0 }
  uselistorder i128 (i128, i128)* @__asm_addsd.4, { 1, 2, 3, 0 }
  uselistorder i128 (i128, i128)* @__asm_mulsd, { 3, 4, 5, 6, 0, 1, 2, 7, 8, 9 }
  uselistorder i64 310, { 0, 2, 1 }
  uselistorder i8 (i8)* @llvm.ctpop.i8, { 0, 1, 2, 4, 3 }
  uselistorder i64 -311, { 1, 0 }
  uselistorder i1 true, { 0, 1, 2, 3, 7, 4, 5, 6 }
  uselistorder i128 (i64)* @__asm_cvtsi2sd, { 4, 5, 6, 3, 0, 1, 2, 8, 9, 10, 11, 7, 12 }
  uselistorder i128 (i128, i128)* @__asm_pxor, { 4, 5, 6, 7, 3, 0, 1, 2, 8, 10, 11, 12, 13, 14, 9, 15, 16 }
  uselistorder i64 (i128)* @__asm_movsd.1, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 1, 2, 3, 0, 14, 15, 16, 17, 18, 19, 20 }
  uselistorder i128 (i128, i128)* @__asm_subsd, { 2, 3, 4, 5, 0, 1 }
  uselistorder i32 -1, { 2, 3, 4, 5, 6, 7, 1, 8, 9, 0 }
  uselistorder i64 (i64)* @my_modf.isra.0, { 2, 1, 0, 3 }
  uselistorder i128 (i128)* @__asm_movapd, { 4, 5, 6, 7, 0, 1, 2, 3 }
  uselistorder i128 (i64)* @__asm_movsd, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3, 16, 17, 18, 19, 20, 21, 22 }
  uselistorder x86_fp80 (i3)* @__frontend_reg_load.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder void (i3, x86_fp80)* @__frontend_reg_store.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 %max, { 0, 1, 3, 4, 2, 5 }
  uselistorder i64 %maxlen, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder label %375, { 2, 0, 1 }
  uselistorder label %dec_label_pc_2238, { 1, 0 }
  uselistorder label %dec_label_pc_216c, { 1, 0 }
  uselistorder label %dec_label_pc_2160, { 1, 0 }
  uselistorder label %dec_label_pc_2134, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_2128, { 1, 0 }
  uselistorder label %dec_label_pc_20bc, { 1, 0 }
  uselistorder label %dec_label_pc_20b0, { 1, 0 }
  uselistorder label %dec_label_pc_2098, { 1, 0 }
  uselistorder label %dec_label_pc_205c, { 1, 0 }
  uselistorder label %dec_label_pc_2050, { 1, 0 }
  uselistorder label %dec_label_pc_2041, { 1, 0 }
  uselistorder label %dec_label_pc_2020, { 1, 0 }
  uselistorder label %dec_label_pc_1ff6, { 1, 0 }
  uselistorder label %dec_label_pc_1faa, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1f13, { 1, 0 }
  uselistorder label %dec_label_pc_1e78, { 1, 0, 2 }
  uselistorder label %103, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1dae, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1d78, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_22c0:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !605
  %rax.7.in.reg2mem = alloca i8, !insn.addr !605
  %r15.4.reg2mem = alloca i64, !insn.addr !605
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !605
  %rax.6.in.reg2mem = alloca i8, !insn.addr !605
  %r15.3.reg2mem = alloca i64, !insn.addr !605
  %rax.5.reg2mem = alloca i64, !insn.addr !605
  %r15.2.reg2mem = alloca i64, !insn.addr !605
  %rax.4.reg2mem = alloca i64, !insn.addr !605
  %r15.1.reg2mem = alloca i64, !insn.addr !605
  %rax.3.reg2mem = alloca i64, !insn.addr !605
  %.reg2mem134 = alloca i32, !insn.addr !605
  %r15.0.reg2mem = alloca i64, !insn.addr !605
  %rax.2.reg2mem = alloca i64, !insn.addr !605
  %.reg2mem132 = alloca i64, !insn.addr !605
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !605
  %.reg2mem130 = alloca i64, !insn.addr !605
  %.reg2mem128 = alloca i64, !insn.addr !605
  %rax.133.reg2mem = alloca i64, !insn.addr !605
  %.reg2mem126 = alloca i8, !insn.addr !605
  %.reg2mem124 = alloca i64, !insn.addr !605
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !605
  %.reg2mem122 = alloca i64, !insn.addr !605
  %.reg2mem = alloca i64, !insn.addr !605
  %merge.reg2mem = alloca i64, !insn.addr !605
  %rax.0.reg2mem = alloca i64, !insn.addr !605
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !606
  store i64 %4, i64* %rcx, align 8, !insn.addr !606
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !607
  %7 = icmp eq i1 %6, false, !insn.addr !608
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !608
  br i1 %7, label %dec_label_pc_233e.preheader, label %dec_label_pc_22f0, !insn.addr !608

dec_label_pc_233e.preheader:                      ; preds = %dec_label_pc_22c0
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !609
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_233e

dec_label_pc_22f0:                                ; preds = %dec_label_pc_2889, %dec_label_pc_2369, %dec_label_pc_2498, %dec_label_pc_2533, %dec_label_pc_286e, %dec_label_pc_28bf, %dec_label_pc_28ee, %dec_label_pc_291a, %dec_label_pc_2945, %dec_label_pc_2353, %dec_label_pc_23ac, %dec_label_pc_24b8, %dec_label_pc_22c0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !610
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !611
  br i1 %15, label %dec_label_pc_2303, label %dec_label_pc_22f5, !insn.addr !611

dec_label_pc_22f5:                                ; preds = %dec_label_pc_22f0
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_22fe, label %dec_label_pc_2318, !insn.addr !612

dec_label_pc_22fe:                                ; preds = %dec_label_pc_22f5
  %18 = add i64 %rax.0.reload, %3, !insn.addr !613
  %19 = inttoptr i64 %18 to i8*, !insn.addr !613
  store i8 0, i8* %19, align 1, !insn.addr !613
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !613
  br label %dec_label_pc_2303, !insn.addr !613

dec_label_pc_2303:                                ; preds = %dec_label_pc_237e, %dec_label_pc_22fe, %dec_label_pc_22f0
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !614

dec_label_pc_2318:                                ; preds = %dec_label_pc_22f5
  %20 = add i64 %16, %3, !insn.addr !615
  %21 = inttoptr i64 %20 to i8*, !insn.addr !615
  store i8 0, i8* %21, align 1, !insn.addr !615
  ret i64 %rax.0.reload, !insn.addr !616

dec_label_pc_233e:                                ; preds = %dec_label_pc_233e.preheader, %dec_label_pc_2533
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !617
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !617
  %23 = icmp eq i8 %22, 37, !insn.addr !617
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !618
  store i8 %22, i8* %.reg2mem126, !insn.addr !618
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !618
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !618
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !618
  br i1 %23, label %dec_label_pc_2369, label %dec_label_pc_234a, !insn.addr !618

dec_label_pc_234a:                                ; preds = %dec_label_pc_233e, %dec_label_pc_2353
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !619
  br i1 %24, label %dec_label_pc_234f, label %dec_label_pc_2353, !insn.addr !619

dec_label_pc_234f:                                ; preds = %dec_label_pc_234a
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !620
  %26 = inttoptr i64 %25 to i8*, !insn.addr !620
  store i8 %.reload127, i8* %26, align 1, !insn.addr !620
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !620
  br label %dec_label_pc_2353, !insn.addr !620

dec_label_pc_2353:                                ; preds = %dec_label_pc_234a, %dec_label_pc_234f
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !621
  %28 = load i8, i8* %27, align 1, !insn.addr !621
  %29 = add i64 %.reload129, 1, !insn.addr !622
  store i64 %29, i64* %rcx, align 8, !insn.addr !622
  %30 = add i64 %rax.133.reload, 1, !insn.addr !623
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_234a [
    i8 0, label %dec_label_pc_22f0
    i8 37, label %dec_label_pc_2369
  ]

dec_label_pc_2369:                                ; preds = %dec_label_pc_2353, %dec_label_pc_233e
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !624
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !624
  %32 = load i8, i8* %31, align 1, !insn.addr !624
  %33 = icmp eq i8 %32, 0, !insn.addr !625
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !626
  br i1 %33, label %dec_label_pc_22f0, label %dec_label_pc_237e, !insn.addr !626

dec_label_pc_237e:                                ; preds = %dec_label_pc_2369
  %34 = zext i8 %32 to i64, !insn.addr !624
  %35 = add i8 %32, -32, !insn.addr !627
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !628
  br i1 %36, label %dec_label_pc_2303, label %dec_label_pc_239a, !insn.addr !628

dec_label_pc_239a:                                ; preds = %dec_label_pc_237e
  %37 = add i64 %.reload131, 1, !insn.addr !629
  %38 = load i64*, i64** @global_var_7268, align 8, !insn.addr !630
  %39 = ptrtoint i64* %38 to i64, !insn.addr !630
  store i64 0, i64* %rcx, align 8, !insn.addr !631
  %40 = mul i64 %34, 2, !insn.addr !632
  %41 = add i64 %40, %39, !insn.addr !632
  %42 = inttoptr i64 %41 to i8*, !insn.addr !632
  %43 = load i8, i8* %42, align 1, !insn.addr !632
  %44 = and i8 %43, 4, !insn.addr !632
  %45 = icmp eq i8 %44, 0, !insn.addr !632
  store i64 0, i64* %.reg2mem132, !insn.addr !633
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !633
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !633
  store i32 0, i32* %.reg2mem134, !insn.addr !633
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !633
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !633
  br i1 %45, label %dec_label_pc_23d2, label %dec_label_pc_23ac, !insn.addr !633

dec_label_pc_23ac:                                ; preds = %dec_label_pc_239a, %dec_label_pc_23c6
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !634
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !635
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !636
  %49 = add nsw i64 %48, %46, !insn.addr !636
  %50 = and i64 %49, 4294967295, !insn.addr !636
  store i64 %50, i64* %rcx, align 8, !insn.addr !636
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !637
  %52 = load i8, i8* %51, align 1, !insn.addr !637
  %53 = icmp eq i8 %52, 0, !insn.addr !638
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !639
  br i1 %53, label %dec_label_pc_22f0, label %dec_label_pc_23c6, !insn.addr !639

dec_label_pc_23c6:                                ; preds = %dec_label_pc_23ac
  %54 = add i64 %r15.0.reload, 1, !insn.addr !640
  %55 = zext i8 %52 to i64, !insn.addr !637
  %56 = mul i64 %55, 2, !insn.addr !641
  %57 = add i64 %56, %39, !insn.addr !641
  %58 = inttoptr i64 %57 to i8*, !insn.addr !641
  %59 = load i8, i8* %58, align 1, !insn.addr !641
  %60 = and i8 %59, 4, !insn.addr !641
  %61 = icmp eq i8 %60, 0, !insn.addr !641
  %62 = icmp eq i1 %61, false, !insn.addr !642
  store i64 %50, i64* %.reg2mem132, !insn.addr !642
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !642
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !642
  br i1 %62, label %dec_label_pc_23ac, label %dec_label_pc_23d2.loopexit, !insn.addr !642

dec_label_pc_23d2.loopexit:                       ; preds = %dec_label_pc_23c6
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_23d2

dec_label_pc_23d2:                                ; preds = %dec_label_pc_23d2.loopexit, %dec_label_pc_239a
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !643
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !644
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !644
  br i1 %64, label %dec_label_pc_2908, label %dec_label_pc_23da, !insn.addr !644

dec_label_pc_23da:                                ; preds = %dec_label_pc_292c, %dec_label_pc_23d2
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !645
  %66 = icmp eq i8 %65, 46, !insn.addr !645
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !646
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !646
  br i1 %66, label %dec_label_pc_2498, label %dec_label_pc_23e8, !insn.addr !646

dec_label_pc_23e8:                                ; preds = %dec_label_pc_2881, %dec_label_pc_2850, %dec_label_pc_23da
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !647
  switch i8 %67, label %dec_label_pc_2400 [
    i8 104, label %dec_label_pc_28ee
    i8 108, label %dec_label_pc_2889
    i8 76, label %dec_label_pc_28bf
  ]

dec_label_pc_2400:                                ; preds = %dec_label_pc_23e8
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !648
  %69 = trunc i64 %68 to i8, !insn.addr !649
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !650
  br i1 %70, label %dec_label_pc_240b, label %dec_label_pc_2533, !insn.addr !650

dec_label_pc_240b:                                ; preds = %dec_label_pc_2400
  %71 = mul i64 %68, 4, !insn.addr !648
  %72 = and i64 %71, 1020, !insn.addr !651
  %73 = add i64 %72, ptrtoint (i64* @global_var_4520 to i64), !insn.addr !651
  %74 = inttoptr i64 %73 to i32*, !insn.addr !651
  %75 = load i32, i32* %74, align 4, !insn.addr !651
  %76 = sext i32 %75 to i64, !insn.addr !651
  %77 = add i64 %76, ptrtoint (i64* @global_var_4520 to i64), !insn.addr !652
  ret i64 %77, !insn.addr !653

dec_label_pc_2498:                                ; preds = %dec_label_pc_23da
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !654
  %79 = load i8, i8* %78, align 1, !insn.addr !654
  %80 = icmp eq i8 %79, 0, !insn.addr !655
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !656
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !656
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !656
  br i1 %80, label %dec_label_pc_22f0, label %dec_label_pc_24a8, !insn.addr !656

dec_label_pc_24a8:                                ; preds = %dec_label_pc_2498, %dec_label_pc_24b8
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !657
  %82 = add i64 %81, %39, !insn.addr !657
  %83 = inttoptr i64 %82 to i8*, !insn.addr !657
  %84 = load i8, i8* %83, align 1, !insn.addr !657
  %85 = and i8 %84, 4, !insn.addr !657
  %86 = icmp eq i8 %85, 0, !insn.addr !657
  br i1 %86, label %dec_label_pc_2850, label %dec_label_pc_24b8, !insn.addr !658

dec_label_pc_24b8:                                ; preds = %dec_label_pc_24a8
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !659
  %88 = load i8, i8* %87, align 1, !insn.addr !659
  %89 = icmp eq i8 %88, 0, !insn.addr !660
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !661
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !661
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !661
  br i1 %89, label %dec_label_pc_22f0, label %dec_label_pc_24a8, !insn.addr !661

dec_label_pc_2533:                                ; preds = %dec_label_pc_28a6, %dec_label_pc_28cb, %dec_label_pc_2400
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !662
  %91 = load i8, i8* %90, align 1, !insn.addr !662
  %92 = zext i8 %91 to i64, !insn.addr !662
  %93 = add i64 %r15.4.reload, 1, !insn.addr !663
  store i64 %93, i64* %rcx, align 8, !insn.addr !663
  %94 = icmp eq i8 %91, 0, !insn.addr !664
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !665
  store i64 %93, i64* %.reg2mem, !insn.addr !665
  store i64 %92, i64* %.reg2mem122, !insn.addr !665
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !665
  br i1 %94, label %dec_label_pc_22f0, label %dec_label_pc_233e, !insn.addr !665

dec_label_pc_2850:                                ; preds = %dec_label_pc_24a8
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !666
  %96 = icmp eq i1 %95, false, !insn.addr !667
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !667
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !667
  br i1 %96, label %dec_label_pc_23e8, label %dec_label_pc_2858, !insn.addr !667

dec_label_pc_2858:                                ; preds = %dec_label_pc_2850
  %97 = load i32, i32* %10, align 8, !insn.addr !668
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_2863, label %dec_label_pc_2934, !insn.addr !669

dec_label_pc_2863:                                ; preds = %dec_label_pc_2858
  %99 = add i32 %97, 8, !insn.addr !670
  store i32 %99, i32* %args, align 4, !insn.addr !671
  br label %dec_label_pc_286e, !insn.addr !671

dec_label_pc_286e:                                ; preds = %dec_label_pc_2934, %dec_label_pc_2863
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !672
  %101 = load i8, i8* %100, align 1, !insn.addr !672
  %102 = icmp eq i8 %101, 0, !insn.addr !673
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !674
  br i1 %102, label %dec_label_pc_22f0, label %dec_label_pc_2881, !insn.addr !674

dec_label_pc_2881:                                ; preds = %dec_label_pc_286e
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !675
  %104 = zext i8 %101 to i64, !insn.addr !672
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !676
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !676
  br label %dec_label_pc_23e8, !insn.addr !676

dec_label_pc_2889:                                ; preds = %dec_label_pc_23e8
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !677
  %106 = load i8, i8* %105, align 1, !insn.addr !677
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_28a6 [
    i8 108, label %dec_label_pc_2945
    i8 0, label %dec_label_pc_22f0
  ]

dec_label_pc_28a6:                                ; preds = %dec_label_pc_2945, %dec_label_pc_28ee, %dec_label_pc_2889
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !678
  %109 = trunc i64 %108 to i8, !insn.addr !679
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !680
  br i1 %110, label %dec_label_pc_28b1, label %dec_label_pc_2533, !insn.addr !680

dec_label_pc_28b1:                                ; preds = %dec_label_pc_28a6
  %111 = mul i64 %108, 4, !insn.addr !678
  %112 = and i64 %111, 1020, !insn.addr !681
  %113 = add i64 %112, ptrtoint (i64* @global_var_4670 to i64), !insn.addr !681
  %114 = inttoptr i64 %113 to i32*, !insn.addr !681
  %115 = load i32, i32* %114, align 4, !insn.addr !681
  %116 = sext i32 %115 to i64, !insn.addr !681
  %117 = add i64 %116, ptrtoint (i64* @global_var_4670 to i64), !insn.addr !682
  ret i64 %117, !insn.addr !683

dec_label_pc_28bf:                                ; preds = %dec_label_pc_23e8
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !684
  %119 = load i8, i8* %118, align 1, !insn.addr !684
  %120 = icmp eq i8 %119, 0, !insn.addr !685
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !686
  br i1 %120, label %dec_label_pc_22f0, label %dec_label_pc_28cb, !insn.addr !686

dec_label_pc_28cb:                                ; preds = %dec_label_pc_28bf
  %121 = zext i8 %119 to i64, !insn.addr !684
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !687
  %123 = add i64 %r15.3.reload, 1, !insn.addr !688
  %124 = trunc i64 %122 to i8, !insn.addr !689
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !690
  br i1 %125, label %dec_label_pc_28da, label %dec_label_pc_2533, !insn.addr !690

dec_label_pc_28da:                                ; preds = %dec_label_pc_28cb
  %126 = mul i64 %122, 4, !insn.addr !687
  %127 = and i64 %126, 1020, !insn.addr !691
  %128 = add i64 %127, ptrtoint (i64* @global_var_47c0 to i64), !insn.addr !691
  %129 = inttoptr i64 %128 to i32*, !insn.addr !691
  %130 = load i32, i32* %129, align 4, !insn.addr !691
  %131 = sext i32 %130 to i64, !insn.addr !691
  %132 = add i64 %131, ptrtoint (i64* @global_var_47c0 to i64), !insn.addr !692
  ret i64 %132, !insn.addr !693

dec_label_pc_28ee:                                ; preds = %dec_label_pc_23e8
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !694
  %134 = load i8, i8* %133, align 1, !insn.addr !694
  %135 = add i64 %r15.3.reload, 1, !insn.addr !695
  %136 = icmp eq i8 %134, 0, !insn.addr !696
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !697
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !697
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !697
  br i1 %136, label %dec_label_pc_22f0, label %dec_label_pc_28a6, !insn.addr !697

dec_label_pc_2908:                                ; preds = %dec_label_pc_23d2
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !698
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_290f, label %dec_label_pc_2963, !insn.addr !699

dec_label_pc_290f:                                ; preds = %dec_label_pc_2908
  %138 = zext i32 %.reload135 to i64, !insn.addr !698
  %139 = add i32 %.reload135, 8, !insn.addr !700
  %140 = load i64, i64* %14, align 8, !insn.addr !701
  %141 = add i64 %140, %138, !insn.addr !701
  store i64 %141, i64* %rcx, align 8, !insn.addr !701
  store i32 %139, i32* %args, align 4, !insn.addr !702
  br label %dec_label_pc_291a, !insn.addr !702

dec_label_pc_291a:                                ; preds = %dec_label_pc_2963, %dec_label_pc_290f
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !703
  %143 = load i8, i8* %142, align 1, !insn.addr !703
  %144 = icmp eq i8 %143, 0, !insn.addr !704
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !705
  br i1 %144, label %dec_label_pc_22f0, label %dec_label_pc_292c, !insn.addr !705

dec_label_pc_292c:                                ; preds = %dec_label_pc_291a
  %145 = add i64 %r15.1.reload, 1, !insn.addr !706
  %146 = zext i8 %143 to i64, !insn.addr !703
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !707
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !707
  br label %dec_label_pc_23da, !insn.addr !707

dec_label_pc_2934:                                ; preds = %dec_label_pc_2858
  %147 = load i64, i64* %12, align 8, !insn.addr !708
  %148 = add i64 %147, 8, !insn.addr !709
  store i64 %148, i64* %12, align 8, !insn.addr !710
  br label %dec_label_pc_286e, !insn.addr !711

dec_label_pc_2945:                                ; preds = %dec_label_pc_2889
  %149 = inttoptr i64 %107 to i8*, !insn.addr !712
  %150 = load i8, i8* %149, align 1, !insn.addr !712
  %151 = add i64 %r15.3.reload, 2, !insn.addr !713
  %152 = icmp eq i8 %150, 0, !insn.addr !714
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !715
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !715
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !715
  br i1 %152, label %dec_label_pc_22f0, label %dec_label_pc_28a6, !insn.addr !715

dec_label_pc_2963:                                ; preds = %dec_label_pc_2908
  %153 = load i64, i64* %12, align 8, !insn.addr !716
  store i64 %153, i64* %rcx, align 8, !insn.addr !716
  %154 = add i64 %153, 8, !insn.addr !717
  store i64 %154, i64* %12, align 8, !insn.addr !718
  br label %dec_label_pc_291a, !insn.addr !719

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
  uselistorder i64 ptrtoint (i64* @global_var_47c0 to i64), { 1, 0 }
  uselistorder i32 8, { 2, 3, 0, 1 }
  uselistorder i64 ptrtoint (i64* @global_var_4520 to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2, 3 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i8 4, { 4, 5, 6, 0, 1, 2, 3 }
  uselistorder i64 2, { 13, 10, 0, 1, 2, 9, 11, 12, 3, 4, 5, 6, 7, 8 }
  uselistorder i64 16, { 3, 0, 1, 2 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_2533, { 1, 0, 2 }
  uselistorder label %dec_label_pc_24a8, { 1, 0 }
  uselistorder label %dec_label_pc_23ac, { 1, 0 }
  uselistorder label %dec_label_pc_2353, { 1, 0 }
  uselistorder label %dec_label_pc_234a, { 1, 0 }
  uselistorder label %dec_label_pc_233e, { 1, 0 }
  uselistorder label %dec_label_pc_22f0, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_2bdd(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2bdd:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !720
  ret i64 %2, !insn.addr !721
}

define i64 @function_2be8(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2be8:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !722
  ret i64 %2, !insn.addr !723
}

define i64 @function_2bf3(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2bf3:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !724
  ret i64 %2, !insn.addr !725
}

define i64 @function_2bfe() local_unnamed_addr {
dec_label_pc_2bfe:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !726
  ret i64 %2, !insn.addr !727
}

define i64 @function_2c05(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2c05:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !728
  ret i64 %2, !insn.addr !729
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2c10:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !730
  %rbx.0.reg2mem = alloca i64, !insn.addr !730
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
  %11 = trunc i64 %2 to i8, !insn.addr !731
  %12 = icmp eq i8 %11, 0, !insn.addr !731
  br i1 %12, label %dec_label_pc_2c8c, label %dec_label_pc_2c4c, !insn.addr !732

dec_label_pc_2c4c:                                ; preds = %dec_label_pc_2c10
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !733
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !734
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !735
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !736
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !737
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !738
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !739
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !740
  br label %dec_label_pc_2c8c, !insn.addr !740

dec_label_pc_2c8c:                                ; preds = %dec_label_pc_2c4c, %dec_label_pc_2c10
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !741
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !742
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !742
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !743
  %24 = icmp eq i8 %23, 0, !insn.addr !744
  br i1 %24, label %dec_label_pc_2d10, label %dec_label_pc_2ce2, !insn.addr !745

dec_label_pc_2ce2:                                ; preds = %dec_label_pc_2c8c
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !746
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !747
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !747
  br label %dec_label_pc_2cf0, !insn.addr !747

dec_label_pc_2cf0:                                ; preds = %dec_label_pc_2cf0, %dec_label_pc_2ce2
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !748
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !749
  %27 = inttoptr i64 %26 to i8*, !insn.addr !749
  %28 = load i8, i8* %27, align 1, !insn.addr !749
  %29 = icmp eq i8 %28, 0, !insn.addr !750
  %30 = icmp eq i1 %29, false, !insn.addr !751
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !751
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !751
  br i1 %30, label %dec_label_pc_2cf0, label %dec_label_pc_2d06, !insn.addr !751

dec_label_pc_2d06:                                ; preds = %dec_label_pc_2cf0
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !752
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !753
  %33 = trunc i64 %32 to i32, !insn.addr !754
  ret i32 %33, !insn.addr !754

dec_label_pc_2d10:                                ; preds = %dec_label_pc_2c8c
  ret i32 0, !insn.addr !755

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 8, { 1, 3, 5, 4, 2, 0 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2d20:
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
  %11 = trunc i64 %2 to i8, !insn.addr !756
  %12 = icmp eq i8 %11, 0, !insn.addr !756
  br i1 %12, label %dec_label_pc_2d7d, label %dec_label_pc_2d46, !insn.addr !757

dec_label_pc_2d46:                                ; preds = %dec_label_pc_2d20
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !758
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !759
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !760
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !761
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !762
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !763
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !764
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !765
  br label %dec_label_pc_2d7d, !insn.addr !765

dec_label_pc_2d7d:                                ; preds = %dec_label_pc_2d46, %dec_label_pc_2d20
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !766
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !767
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !767
  %24 = add i64 %21, -1, !insn.addr !768
  %25 = add i64 %24, %size, !insn.addr !768
  %26 = inttoptr i64 %25 to i8*, !insn.addr !768
  store i8 0, i8* %26, align 1, !insn.addr !768
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !769
  %28 = trunc i64 %27 to i32, !insn.addr !770
  ret i32 %28, !insn.addr !770

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 -1, { 1, 5, 0, 2, 3, 4 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define i64 @libmin_srand() local_unnamed_addr {
dec_label_pc_2dd0:
  %rdi.0.reg2mem = alloca i64, !insn.addr !771
  %rdx.0.reg2mem = alloca i64, !insn.addr !771
  store i32 1, i32* @mt_initialized, align 4, !insn.addr !772
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rdx.0.reg2mem, !insn.addr !773
  br label %dec_label_pc_2df0, !insn.addr !773

dec_label_pc_2df0:                                ; preds = %dec_label_pc_2df0, %dec_label_pc_2dd0
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %0 = mul i64 %rdi.0.reload, 69069, !insn.addr !774
  %1 = add i64 %rdx.0.reload, 4, !insn.addr !775
  %2 = add i64 %0, 1, !insn.addr !776
  %3 = trunc i64 %2 to i32, !insn.addr !777
  %4 = mul i64 %2, 69069, !insn.addr !778
  %5 = udiv i32 %3, 65536, !insn.addr !779
  %6 = trunc i64 %rdi.0.reload to i32
  %7 = and i32 %6, -65536, !insn.addr !780
  %8 = or i32 %5, %7, !insn.addr !780
  %9 = inttoptr i64 %rdx.0.reload to i32*, !insn.addr !781
  store i32 %8, i32* %9, align 4, !insn.addr !781
  %10 = add i64 %4, 1, !insn.addr !782
  %11 = and i64 %10, 4294967295, !insn.addr !782
  %12 = icmp eq i64 %1, ptrtoint (i64* @global_var_7c60 to i64), !insn.addr !783
  %13 = icmp eq i1 %12, false, !insn.addr !784
  store i64 %1, i64* %rdx.0.reg2mem, !insn.addr !784
  store i64 %11, i64* %rdi.0.reg2mem, !insn.addr !784
  br i1 %13, label %dec_label_pc_2df0, label %dec_label_pc_2e18, !insn.addr !784

dec_label_pc_2e18:                                ; preds = %dec_label_pc_2df0
  %14 = and i64 %4, 4294967295, !insn.addr !778
  store i32 624, i32* @mti, align 4, !insn.addr !785
  ret i64 %14, !insn.addr !786

; uselistorder directives
  uselistorder i64* %rdx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdi.0.reg2mem, { 1, 0 }
}

define i32 @libmin_rand() local_unnamed_addr {
dec_label_pc_2e30:
  %rcx.2.reg2mem = alloca i64, !insn.addr !787
  %rax.0.reg2mem = alloca i64, !insn.addr !787
  %rdx.1.reg2mem = alloca i64, !insn.addr !787
  %rcx.1.reg2mem = alloca i64, !insn.addr !787
  %rdx.0.reg2mem = alloca i32, !insn.addr !787
  %rcx.0.in.reg2mem = alloca i32, !insn.addr !787
  %0 = load i32, i32* @mt_initialized, align 4, !insn.addr !788
  %1 = icmp eq i32 %0, 0, !insn.addr !789
  br i1 %1, label %dec_label_pc_2f68, label %dec_label_pc_2e46, !insn.addr !790

dec_label_pc_2e46:                                ; preds = %dec_label_pc_2e30
  %2 = load i32, i32* @mti, align 4, !insn.addr !791
  %3 = icmp sgt i32 %2, 623, !insn.addr !792
  br i1 %3, label %dec_label_pc_2e98, label %dec_label_pc_2e54, !insn.addr !792

dec_label_pc_2e54:                                ; preds = %dec_label_pc_2e46
  %4 = sext i32 %2 to i64, !insn.addr !791
  %5 = add i32 %2, 1, !insn.addr !793
  %6 = mul i64 %4, 4, !insn.addr !794
  %7 = add i64 %6, ptrtoint ([625 x i32]* @mt to i64), !insn.addr !794
  %8 = inttoptr i64 %7 to i32*, !insn.addr !794
  %9 = load i32, i32* %8, align 4, !insn.addr !794
  store i32 %9, i32* %rcx.0.in.reg2mem, !insn.addr !794
  store i32 %5, i32* %rdx.0.reg2mem, !insn.addr !794
  br label %dec_label_pc_2e61, !insn.addr !794

dec_label_pc_2e61:                                ; preds = %dec_label_pc_2f2d, %dec_label_pc_2e54
  %rdx.0.reload = load i32, i32* %rdx.0.reg2mem
  %rcx.0.in.reload = load i32, i32* %rcx.0.in.reg2mem
  store i32 %rdx.0.reload, i32* @mti, align 4, !insn.addr !795
  %10 = udiv i32 %rcx.0.in.reload, 2048, !insn.addr !796
  %11 = xor i32 %10, %rcx.0.in.reload, !insn.addr !797
  %12 = mul i32 %11, 128, !insn.addr !798
  %13 = and i32 %12, -1658038656, !insn.addr !799
  %14 = xor i32 %13, %11, !insn.addr !800
  %15 = mul i32 %14, 32768, !insn.addr !801
  %16 = and i32 %15, -272236544, !insn.addr !802
  %17 = xor i32 %16, %14, !insn.addr !803
  %18 = udiv i32 %17, 262144, !insn.addr !804
  %19 = urem i32 %17, -2147483648
  %20 = xor i32 %18, %19, !insn.addr !805
  ret i32 %20, !insn.addr !806

dec_label_pc_2e98:                                ; preds = %dec_label_pc_2e46
  %21 = icmp eq i32 %2, 625, !insn.addr !807
  br i1 %21, label %dec_label_pc_2f85, label %dec_label_pc_2ea3, !insn.addr !808

dec_label_pc_2ea3:                                ; preds = %dec_label_pc_2fa8, %dec_label_pc_2e98
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rcx.1.reg2mem, !insn.addr !809
  br label %dec_label_pc_2ec0, !insn.addr !809

dec_label_pc_2ec0:                                ; preds = %dec_label_pc_2ec0, %dec_label_pc_2ea3
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %22 = inttoptr i64 %rcx.1.reload to i32*, !insn.addr !810
  %23 = load i32, i32* %22, align 4, !insn.addr !810
  %24 = add i64 %rcx.1.reload, 4, !insn.addr !811
  %25 = inttoptr i64 %24 to i32*, !insn.addr !811
  %26 = load i32, i32* %25, align 4, !insn.addr !811
  %27 = and i32 %26, 2147483646, !insn.addr !812
  %28 = and i32 %23, -2147483648, !insn.addr !813
  %29 = or i32 %27, %28, !insn.addr !814
  %30 = udiv i32 %29, 2, !insn.addr !815
  %31 = add i64 %rcx.1.reload, 1588, !insn.addr !816
  %32 = inttoptr i64 %31 to i32*, !insn.addr !816
  %33 = load i32, i32* %32, align 4, !insn.addr !816
  %34 = mul i32 %26, 4, !insn.addr !817
  %35 = and i32 %34, 4
  %36 = zext i32 %35 to i64, !insn.addr !818
  %37 = or i64 %36, ptrtoint (i64* @global_var_4960 to i64), !insn.addr !818
  %38 = inttoptr i64 %37 to i32*, !insn.addr !818
  %39 = load i32, i32* %38, align 4, !insn.addr !818
  %40 = xor i32 %39, %33, !insn.addr !816
  %41 = xor i32 %40, %30, !insn.addr !818
  store i32 %41, i32* %22, align 4, !insn.addr !819
  %42 = icmp eq i64 %24, ptrtoint (i64* @global_var_762c to i64), !insn.addr !820
  %43 = icmp eq i1 %42, false, !insn.addr !821
  store i64 %24, i64* %rcx.1.reg2mem, !insn.addr !821
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rdx.1.reg2mem, !insn.addr !821
  br i1 %43, label %dec_label_pc_2ec0, label %dec_label_pc_2ef8, !insn.addr !821

dec_label_pc_2ef8:                                ; preds = %dec_label_pc_2ec0, %dec_label_pc_2ef8
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %44 = add i64 %rdx.1.reload, ptrtoint (i32** @global_var_38c to i64), !insn.addr !822
  %45 = inttoptr i64 %44 to i32*, !insn.addr !822
  %46 = load i32, i32* %45, align 4, !insn.addr !822
  %47 = add i64 %rdx.1.reload, ptrtoint (i32** @global_var_390 to i64), !insn.addr !823
  %48 = inttoptr i64 %47 to i32*, !insn.addr !823
  %49 = load i32, i32* %48, align 4, !insn.addr !823
  %50 = add i64 %rdx.1.reload, 4, !insn.addr !824
  %51 = and i32 %49, 2147483646, !insn.addr !825
  %52 = and i32 %46, -2147483648, !insn.addr !826
  %53 = or i32 %51, %52, !insn.addr !827
  %54 = udiv i32 %53, 2, !insn.addr !828
  %55 = inttoptr i64 %rdx.1.reload to i32*, !insn.addr !829
  %56 = load i32, i32* %55, align 4, !insn.addr !829
  %57 = mul i32 %49, 4, !insn.addr !830
  %58 = and i32 %57, 4
  %59 = zext i32 %58 to i64, !insn.addr !831
  %60 = or i64 %59, ptrtoint (i64* @global_var_4960 to i64), !insn.addr !831
  %61 = inttoptr i64 %60 to i32*, !insn.addr !831
  %62 = load i32, i32* %61, align 4, !insn.addr !831
  %63 = xor i32 %62, %56, !insn.addr !829
  %64 = xor i32 %63, %54, !insn.addr !831
  %65 = add i64 %rdx.1.reload, 908, !insn.addr !832
  %66 = inttoptr i64 %65 to i32*, !insn.addr !832
  store i32 %64, i32* %66, align 4, !insn.addr !832
  %67 = icmp eq i64 %50, ptrtoint (i32* @global_var_78d0 to i64), !insn.addr !833
  %68 = icmp eq i1 %67, false, !insn.addr !834
  store i64 %50, i64* %rdx.1.reg2mem, !insn.addr !834
  br i1 %68, label %dec_label_pc_2ef8, label %dec_label_pc_2f2d, !insn.addr !834

dec_label_pc_2f2d:                                ; preds = %dec_label_pc_2ef8
  %69 = load i32, i32* getelementptr inbounds ([625 x i32], [625 x i32]* @mt, i64 0, i64 0), align 16, !insn.addr !835
  %70 = load i32, i32* @global_var_7c5c, align 4, !insn.addr !836
  %71 = and i32 %70, -2147483648, !insn.addr !837
  %72 = and i32 %69, 2147483646, !insn.addr !838
  %73 = or i32 %71, %72, !insn.addr !839
  %74 = udiv i32 %73, 2, !insn.addr !840
  %75 = load i32, i32* @global_var_78d0, align 4, !insn.addr !841
  %76 = mul i32 %69, 4, !insn.addr !842
  %77 = and i32 %76, 4
  %78 = zext i32 %77 to i64, !insn.addr !843
  %79 = or i64 %78, ptrtoint (i64* @global_var_4960 to i64), !insn.addr !843
  %80 = inttoptr i64 %79 to i32*, !insn.addr !843
  %81 = load i32, i32* %80, align 4, !insn.addr !843
  %82 = xor i32 %81, %75, !insn.addr !841
  %83 = xor i32 %82, %74, !insn.addr !843
  store i32 %83, i32* @global_var_7c5c, align 4, !insn.addr !844
  store i32 %69, i32* %rcx.0.in.reg2mem, !insn.addr !845
  store i32 1, i32* %rdx.0.reg2mem, !insn.addr !845
  br label %dec_label_pc_2e61, !insn.addr !845

dec_label_pc_2f68:                                ; preds = %dec_label_pc_2e30
  %84 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @global_var_4930, i64 0, i64 0)), !insn.addr !846
  call void @libmin_fail(i32 1), !insn.addr !847
  unreachable, !insn.addr !847

dec_label_pc_2f85:                                ; preds = %dec_label_pc_2e98
  store i32 1, i32* @mt_initialized, align 4, !insn.addr !848
  store i64 4357, i64* %rax.0.reg2mem, !insn.addr !849
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rcx.2.reg2mem, !insn.addr !849
  br label %dec_label_pc_2fa8, !insn.addr !849

dec_label_pc_2fa8:                                ; preds = %dec_label_pc_2fa8, %dec_label_pc_2f85
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %85 = mul nuw nsw i64 %rax.0.reload, 69069, !insn.addr !850
  %86 = add i64 %rcx.2.reload, 4, !insn.addr !851
  %87 = add nuw nsw i64 %85, 1, !insn.addr !852
  %88 = trunc i64 %87 to i32, !insn.addr !853
  %89 = mul i64 %87, 69069, !insn.addr !854
  %90 = udiv i32 %88, 65536, !insn.addr !855
  %91 = trunc i64 %rax.0.reload to i32
  %92 = and i32 %91, -65536, !insn.addr !856
  %93 = or i32 %90, %92, !insn.addr !856
  %94 = inttoptr i64 %rcx.2.reload to i32*, !insn.addr !857
  store i32 %93, i32* %94, align 4, !insn.addr !857
  %95 = add i64 %89, 1, !insn.addr !858
  %96 = and i64 %95, 4294967295, !insn.addr !858
  %97 = icmp eq i64 %86, ptrtoint (i64* @global_var_7c60 to i64), !insn.addr !859
  %98 = icmp eq i1 %97, false, !insn.addr !860
  store i64 %96, i64* %rax.0.reg2mem, !insn.addr !860
  store i64 %86, i64* %rcx.2.reg2mem, !insn.addr !860
  br i1 %98, label %dec_label_pc_2fa8, label %dec_label_pc_2ea3, !insn.addr !860

; uselistorder directives
  uselistorder i64 %rdx.1.reload, { 1, 2, 0, 3, 4 }
  uselistorder i32 %14, { 1, 0 }
  uselistorder i32 %11, { 1, 0 }
  uselistorder i32 %2, { 1, 0, 3, 2 }
  uselistorder i32* %rcx.0.in.reg2mem, { 2, 0, 1 }
  uselistorder i32* %rdx.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rcx.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdx.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rcx.2.reg2mem, { 1, 0, 2 }
  uselistorder i64 4294967295, { 8, 10, 9, 1, 2, 3, 4, 5, 11, 12, 13, 14, 15, 16, 7, 17, 6, 18, 19, 20, 21, 22, 23, 24, 25, 26, 0, 27, 28, 29 }
  uselistorder void (i32)* @libmin_fail, { 1, 0 }
  uselistorder i32 (i8*, ...)* @libmin_printf, { 8, 7, 1, 6, 5, 4, 3, 2, 0 }
  uselistorder i32* @global_var_7c5c, { 1, 0 }
  uselistorder i32* @global_var_78d0, { 1, 0 }
  uselistorder i32 4, { 3, 0, 4, 1, 5, 2 }
  uselistorder i32 -2147483648, { 1, 2, 3, 0 }
  uselistorder i64 ptrtoint ([625 x i32]* @mt to i64), { 0, 1, 2, 4, 3 }
  uselistorder i64 4, { 5, 6, 7, 0, 8, 1, 2, 3, 4 }
  uselistorder i32 0, { 73, 10, 0, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 9, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 11, 12, 65, 66, 67, 68, 69, 14, 15, 1, 13, 2, 70, 3, 4, 71, 72, 5, 6, 7, 16, 8, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder label %dec_label_pc_2ef8, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_2fe0:
  %rax.0.reg2mem = alloca i64, !insn.addr !861
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !862
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !863
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !864
  br i1 %or.cond, label %dec_label_pc_3008, label %dec_label_pc_2ff8, !insn.addr !864

dec_label_pc_2ff8:                                ; preds = %dec_label_pc_2fe0, %dec_label_pc_2ff8
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !865
  %5 = inttoptr i64 %4 to i8*, !insn.addr !866
  %6 = load i8, i8* %5, align 1, !insn.addr !866
  %7 = icmp eq i8 %6, 0, !insn.addr !866
  %8 = icmp eq i1 %7, false, !insn.addr !867
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !867
  br i1 %8, label %dec_label_pc_2ff8, label %dec_label_pc_3001, !insn.addr !867

dec_label_pc_3001:                                ; preds = %dec_label_pc_2ff8
  %9 = sub i64 %4, %0, !insn.addr !868
  ret i64 %9, !insn.addr !869

dec_label_pc_3008:                                ; preds = %dec_label_pc_2fe0
  ret i64 0, !insn.addr !870

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 0, { 12, 21, 22, 23, 24, 0, 25, 64, 1, 2, 58, 26, 14, 27, 28, 29, 59, 3, 60, 30, 57, 15, 4, 61, 31, 16, 17, 5, 32, 33, 34, 35, 62, 6, 36, 37, 63, 7, 8, 9, 55, 13, 10, 38, 39, 48, 49, 50, 51, 40, 41, 18, 19, 20, 42, 43, 44, 45, 46, 47, 11, 56, 52, 53, 54 }
  uselistorder i1 false, { 19, 54, 55, 56, 57, 61, 58, 59, 60, 0, 2, 1, 3, 4, 21, 22, 15, 23, 24, 25, 26, 27, 28, 29, 30, 12, 5, 13, 6, 31, 7, 9, 8, 10, 11, 32, 33, 34, 35, 20, 36, 37, 16, 38, 39, 40, 41, 42, 43, 44, 45, 14, 46, 47, 48, 49, 50, 51, 52, 53, 17, 18, 62, 63 }
  uselistorder i64 1, { 16, 6, 7, 8, 9, 51, 42, 43, 44, 41, 45, 5, 46, 47, 48, 49, 50, 17, 10, 18, 19, 20, 21, 22, 23, 24, 25, 26, 0, 27, 1, 28, 11, 12, 29, 30, 31, 32, 33, 34, 2, 35, 36, 37, 38, 39, 40, 3, 13, 14, 15, 4, 52 }
  uselistorder i8 0, { 5, 0, 6, 7, 40, 41, 42, 24, 25, 26, 27, 2, 28, 29, 30, 31, 32, 33, 34, 35, 36, 1, 37, 38, 39, 8, 9, 11, 10, 13, 14, 12, 15, 16, 17, 18, 19, 20, 21, 22, 23, 4, 3 }
  uselistorder label %dec_label_pc_2ff8, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_3010:
  call void @libtarg_success(), !insn.addr !871
  ret void, !insn.addr !871
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_301c:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !872

; uselistorder directives
  uselistorder i32 1, { 20, 22, 213, 189, 27, 187, 29, 28, 26, 25, 24, 23, 214, 31, 30, 198, 19, 8, 196, 200, 199, 33, 32, 18, 7, 17, 16, 15, 14, 13, 195, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 12, 121, 190, 211, 191, 186, 120, 197, 204, 203, 202, 201, 125, 124, 123, 122, 119, 118, 117, 116, 115, 114, 113, 112, 111, 110, 109, 108, 107, 106, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 21, 6, 0, 206, 205, 130, 129, 128, 127, 126, 5, 192, 212, 208, 207, 153, 152, 151, 150, 149, 148, 147, 146, 145, 144, 143, 142, 141, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 193, 154, 161, 165, 164, 163, 162, 160, 159, 158, 157, 156, 155, 172, 176, 175, 174, 173, 171, 170, 169, 168, 167, 166, 177, 4, 11, 3, 10, 2, 9, 209, 188, 194, 210, 184, 183, 182, 181, 180, 179, 178, 1, 185 }
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

declare i128 @__asm_pxor(i128, i128) local_unnamed_addr

declare i128 @__asm_cvtsi2sd(i64) local_unnamed_addr

declare i128 @__asm_divsd(i128, i64) local_unnamed_addr

declare void @__asm_comisd(i128, i128) local_unnamed_addr

declare i128 @__asm_addsd(i128, i64) local_unnamed_addr

declare i128 @__asm_cvtsi2sd.2(i32) local_unnamed_addr

declare i128 @__asm_divsd.3(i128, i128) local_unnamed_addr

declare i128 @__asm_mulsd(i128, i128) local_unnamed_addr

declare i64 @__asm_movaps(i128) local_unnamed_addr

declare i128 @__asm_movapd(i128) local_unnamed_addr

declare i128 @__asm_subsd(i128, i128) local_unnamed_addr

declare void @__asm_ucomisd(i128, i128) local_unnamed_addr

declare i128 @__asm_addsd.4(i128, i128) local_unnamed_addr

declare i32 @__asm_cvttsd2si(i128) local_unnamed_addr

declare i64 @__asm_cvttsd2si.5(i128) local_unnamed_addr

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
!12 = !{i64 4306}
!13 = !{i64 4312}
!14 = !{i64 4331}
!15 = !{i64 4337}
!16 = !{i64 4381}
!17 = !{i64 4386}
!18 = !{i64 4404}
!19 = !{i64 4419}
!20 = !{i64 4423}
!21 = !{i64 4426}
!22 = !{i64 4432}
!23 = !{i64 4436}
!24 = !{i64 4439}
!25 = !{i64 4441}
!26 = !{i64 4453}
!27 = !{i64 4457}
!28 = !{i64 4460}
!29 = !{i64 4482}
!30 = !{i64 4492}
!31 = !{i64 4624}
!32 = !{i64 4645}
!33 = !{i64 4771}
!34 = !{i64 4776}
!35 = !{i64 4780}
!36 = !{i64 4782}
!37 = !{i64 4787}
!38 = !{i64 4795}
!39 = !{i64 4656}
!40 = !{i64 4661}
!41 = !{i64 4665}
!42 = !{i64 4667}
!43 = !{i64 4672}
!44 = !{i64 4680}
!45 = !{i64 4884}
!46 = !{i64 4888}
!47 = !{i64 4904}
!48 = !{i64 4910}
!49 = !{i64 4914}
!50 = !{i64 4920}
!51 = !{i64 4923}
!52 = !{i64 4929}
!53 = !{i64 4944}
!54 = !{i64 4949}
!55 = !{i64 4970}
!56 = !{i64 4974}
!57 = !{i64 4979}
!58 = !{i64 5002}
!59 = !{i64 5007}
!60 = !{i64 5024}
!61 = !{i64 5029}
!62 = !{i64 5033}
!63 = !{i64 5037}
!64 = !{i64 5041}
!65 = !{i64 5048}
!66 = !{i64 5056}
!67 = !{i64 5069}
!68 = !{i64 5081}
!69 = !{i64 5088}
!70 = !{i64 5092}
!71 = !{i64 5096}
!72 = !{i64 5100}
!73 = !{i64 5104}
!74 = !{i64 5108}
!75 = !{i64 5112}
!76 = !{i64 5117}
!77 = !{i64 5486}
!78 = !{i64 5490}
!79 = !{i64 5509}
!80 = !{i64 5515}
!81 = !{i64 5534}
!82 = !{i64 4531}
!83 = !{i64 4575}
!84 = !{i64 4599}
!85 = !{i64 5775}
!86 = !{i64 5781}
!87 = !{i64 5832}
!88 = !{i64 5896}
!89 = !{i64 5908}
!90 = !{i64 5915}
!91 = !{i64 5918}
!92 = !{i64 5929}
!93 = !{i64 5931}
!94 = !{i64 5938}
!95 = !{i64 5943}
!96 = !{i64 5948}
!97 = !{i64 5956}
!98 = !{i64 5960}
!99 = !{i64 5972}
!100 = !{i64 5988}
!101 = !{i64 5992}
!102 = !{i64 5998}
!103 = !{i64 6003}
!104 = !{i64 6007}
!105 = !{i64 6009}
!106 = !{i64 6014}
!107 = !{i64 6022}
!108 = !{i64 6037}
!109 = !{i64 6040}
!110 = !{i64 6052}
!111 = !{i64 6056}
!112 = !{i64 6061}
!113 = !{i64 6065}
!114 = !{i64 6067}
!115 = !{i64 6072}
!116 = !{i64 6080}
!117 = !{i64 6097}
!118 = !{i64 6100}
!119 = !{i64 6112}
!120 = !{i64 6116}
!121 = !{i64 6126}
!122 = !{i64 6138}
!123 = !{i64 6132}
!124 = !{i64 6164}
!125 = !{i64 6172}
!126 = !{i64 6183}
!127 = !{i64 6216}
!128 = !{i64 6252}
!129 = !{i64 6282}
!130 = !{i64 6292}
!131 = !{i64 6303}
!132 = !{i64 6324}
!133 = !{i64 6336}
!134 = !{i64 6344}
!135 = !{i64 6354}
!136 = !{i64 6358}
!137 = !{i64 6368}
!138 = !{i64 6380}
!139 = !{i64 6384}
!140 = !{i64 6403}
!141 = !{i64 6389}
!142 = !{i64 6391}
!143 = !{i64 6393}
!144 = !{i64 6395}
!145 = !{i64 6407}
!146 = !{i64 6416}
!147 = !{i64 6420}
!148 = !{i64 6438}
!149 = !{i64 6442}
!150 = !{i64 6435}
!151 = !{i64 6444}
!152 = !{i64 6446}
!153 = !{i64 6453}
!154 = !{i64 6457}
!155 = !{i64 6461}
!156 = !{i64 6463}
!157 = !{i64 6466}
!158 = !{i64 6469}
!159 = !{i64 6480}
!160 = !{i64 6488}
!161 = !{i64 6498}
!162 = !{i64 6502}
!163 = !{i64 6512}
!164 = !{i64 6524}
!165 = !{i64 6528}
!166 = !{i64 6547}
!167 = !{i64 6533}
!168 = !{i64 6535}
!169 = !{i64 6537}
!170 = !{i64 6539}
!171 = !{i64 6551}
!172 = !{i64 6560}
!173 = !{i64 6564}
!174 = !{i64 6583}
!175 = !{i64 6580}
!176 = !{i64 6587}
!177 = !{i64 6590}
!178 = !{i64 6593}
!179 = !{i64 6596}
!180 = !{i64 6603}
!181 = !{i64 6607}
!182 = !{i64 6612}
!183 = !{i64 6615}
!184 = !{i64 6618}
!185 = !{i64 6622}
!186 = !{i64 6624}
!187 = !{i64 6628}
!188 = !{i64 6639}
!189 = !{i64 6641}
!190 = !{i64 6651}
!191 = !{i64 6655}
!192 = !{i64 6657}
!193 = !{i64 6677}
!194 = !{i64 6690}
!195 = !{i64 6698}
!196 = !{i64 6704}
!197 = !{i64 6719}
!198 = !{i64 6747}
!199 = !{i64 6751}
!200 = !{i64 6753}
!201 = !{i64 6756}
!202 = !{i64 6762}
!203 = !{i64 6766}
!204 = !{i64 6718}
!205 = !{i64 6743}
!206 = !{i64 6798}
!207 = !{i64 6802}
!208 = !{i64 6805}
!209 = !{i64 6829}
!210 = !{i64 6833}
!211 = !{i64 6848}
!212 = !{i64 6851}
!213 = !{i64 6856}
!214 = !{i64 6866}
!215 = !{i64 6869}
!216 = !{i64 6872}
!217 = !{i64 6875}
!218 = !{i64 6878}
!219 = !{i64 6882}
!220 = !{i64 6884}
!221 = !{i64 6845}
!222 = !{i64 6886}
!223 = !{i64 6902}
!224 = !{i64 6906}
!225 = !{i64 6912}
!226 = !{i64 6915}
!227 = !{i64 6919}
!228 = !{i64 6924}
!229 = !{i64 6931}
!230 = !{i64 6937}
!231 = !{i64 6944}
!232 = !{i64 6949}
!233 = !{i64 6956}
!234 = !{i64 6960}
!235 = !{i64 6966}
!236 = !{i64 6969}
!237 = !{i64 6973}
!238 = !{i64 6975}
!239 = !{i64 6978}
!240 = !{i64 6983}
!241 = !{i64 6989}
!242 = !{i64 6993}
!243 = !{i64 6996}
!244 = !{i64 6999}
!245 = !{i64 7001}
!246 = !{i64 7009}
!247 = !{i64 7013}
!248 = !{i64 7016}
!249 = !{i64 7027}
!250 = !{i64 7029}
!251 = !{i64 7033}
!252 = !{i64 7037}
!253 = !{i64 7040}
!254 = !{i64 7048}
!255 = !{i64 7051}
!256 = !{i64 7054}
!257 = !{i64 7056}
!258 = !{i64 7058}
!259 = !{i64 7067}
!260 = !{i64 7069}
!261 = !{i64 7073}
!262 = !{i64 7076}
!263 = !{i64 7080}
!264 = !{i64 7083}
!265 = !{i64 7086}
!266 = !{i64 7098}
!267 = !{i64 7107}
!268 = !{i64 7109}
!269 = !{i64 7113}
!270 = !{i64 7116}
!271 = !{i64 7120}
!272 = !{i64 7123}
!273 = !{i64 7127}
!274 = !{i64 6953}
!275 = !{i64 7136}
!276 = !{i64 7138}
!277 = !{i64 7142}
!278 = !{i64 7155}
!279 = !{i64 7157}
!280 = !{i64 7161}
!281 = !{i64 7164}
!282 = !{i64 7168}
!283 = !{i64 7171}
!284 = !{i64 7174}
!285 = !{i64 7176}
!286 = !{i64 7187}
!287 = !{i64 7191}
!288 = !{i64 7193}
!289 = !{i64 7203}
!290 = !{i64 7205}
!291 = !{i64 7216}
!292 = !{i64 7223}
!293 = !{i64 7232}
!294 = !{i64 7247}
!295 = !{i64 7256}
!296 = !{i64 7267}
!297 = !{i64 7271}
!298 = !{i64 7275}
!299 = !{i64 7296}
!300 = !{i64 7297}
!301 = !{i64 7306}
!302 = !{i64 7310}
!303 = !{i64 7318}
!304 = !{i64 7326}
!305 = !{i64 7334}
!306 = !{i64 7338}
!307 = !{i64 7344}
!308 = !{i64 7348}
!309 = !{i64 7351}
!310 = !{i64 7355}
!311 = !{i64 7358}
!312 = !{i64 7360}
!313 = !{i64 7365}
!314 = !{i64 7369}
!315 = !{i64 7373}
!316 = !{i64 7377}
!317 = !{i64 7382}
!318 = !{i64 7386}
!319 = !{i64 7388}
!320 = !{i64 7392}
!321 = !{i64 7396}
!322 = !{i64 7402}
!323 = !{i64 7404}
!324 = !{i64 7406}
!325 = !{i64 7415}
!326 = !{i64 7416}
!327 = !{i64 7428}
!328 = !{i64 7429}
!329 = !{i64 7433}
!330 = !{i64 7438}
!331 = !{i64 7442}
!332 = !{i64 7448}
!333 = !{i64 7453}
!334 = !{i64 7459}
!335 = !{i64 7465}
!336 = !{i64 7474}
!337 = !{i64 7488}
!338 = !{i64 7511}
!339 = !{i64 7522}
!340 = !{i64 7525}
!341 = !{i64 7537}
!342 = !{i64 7540}
!343 = !{i64 7544}
!344 = !{i64 7546}
!345 = !{i64 7554}
!346 = !{i64 7557}
!347 = !{i64 7563}
!348 = !{i64 7567}
!349 = !{i64 7573}
!350 = !{i64 7581}
!351 = !{i64 7588}
!352 = !{i64 7594}
!353 = !{i64 7603}
!354 = !{i64 7608}
!355 = !{i64 7611}
!356 = !{i64 7616}
!357 = !{i64 7619}
!358 = !{i64 7625}
!359 = !{i64 7627}
!360 = !{i64 7633}
!361 = !{i64 7636}
!362 = !{i64 7640}
!363 = !{i64 7642}
!364 = !{i64 7645}
!365 = !{i64 7647}
!366 = !{i64 7653}
!367 = !{i64 7664}
!368 = !{i64 7672}
!369 = !{i64 7678}
!370 = !{i64 7686}
!371 = !{i64 7692}
!372 = !{i64 7699}
!373 = !{i64 7702}
!374 = !{i64 7704}
!375 = !{i64 7710}
!376 = !{i64 7712}
!377 = !{i64 7714}
!378 = !{i64 7716}
!379 = !{i64 7722}
!380 = !{i64 7726}
!381 = !{i64 7730}
!382 = !{i64 7734}
!383 = !{i64 7739}
!384 = !{i64 7744}
!385 = !{i64 7747}
!386 = !{i64 7756}
!387 = !{i64 7758}
!388 = !{i64 7760}
!389 = !{i64 7762}
!390 = !{i64 7765}
!391 = !{i64 7767}
!392 = !{i64 7769}
!393 = !{i64 7771}
!394 = !{i64 7773}
!395 = !{i64 7779}
!396 = !{i64 7781}
!397 = !{i64 7783}
!398 = !{i64 7790}
!399 = !{i64 7792}
!400 = !{i64 7794}
!401 = !{i64 7504}
!402 = !{i64 7518}
!403 = !{i64 7805}
!404 = !{i64 7810}
!405 = !{i64 7815}
!406 = !{i64 7824}
!407 = !{i64 7840}
!408 = !{i64 7849}
!409 = !{i64 7856}
!410 = !{i64 7860}
!411 = !{i8 0, i8 9}
!412 = !{i64 7867}
!413 = !{i64 7873}
!414 = !{i64 7884}
!415 = !{i64 7889}
!416 = !{i64 7894}
!417 = !{i64 7900}
!418 = !{i64 7905}
!419 = !{i64 7910}
!420 = !{i64 7915}
!421 = !{i64 7920}
!422 = !{i64 7925}
!423 = !{i64 7927}
!424 = !{i64 7932}
!425 = !{i64 7938}
!426 = !{i64 7936}
!427 = !{i64 7881}
!428 = !{i64 7940}
!429 = !{i64 7951}
!430 = !{i64 7955}
!431 = !{i64 7960}
!432 = !{i64 7963}
!433 = !{i64 7967}
!434 = !{i64 7972}
!435 = !{i64 7990}
!436 = !{i64 7998}
!437 = !{i64 8000}
!438 = !{i64 8004}
!439 = !{i64 8011}
!440 = !{i64 8017}
!441 = !{i64 8025}
!442 = !{i64 8030}
!443 = !{i64 8035}
!444 = !{i64 8040}
!445 = !{i64 8049}
!446 = !{i64 8054}
!447 = !{i64 8059}
!448 = !{i64 8064}
!449 = !{i64 8069}
!450 = !{i64 8074}
!451 = !{i64 8076}
!452 = !{i64 8081}
!453 = !{i64 8087}
!454 = !{i64 8085}
!455 = !{i64 8089}
!456 = !{i64 8095}
!457 = !{i64 8047}
!458 = !{i64 8104}
!459 = !{i64 8106}
!460 = !{i64 8111}
!461 = !{i64 8117}
!462 = !{i64 8125}
!463 = !{i64 8128}
!464 = !{i64 8137}
!465 = !{i64 8141}
!466 = !{i64 8146}
!467 = !{i64 8150}
!468 = !{i64 8154}
!469 = !{i64 8160}
!470 = !{i64 8167}
!471 = !{i64 8169}
!472 = !{i64 8174}
!473 = !{i64 8176}
!474 = !{i64 8179}
!475 = !{i64 8182}
!476 = !{i64 8186}
!477 = !{i64 8189}
!478 = !{i64 8196}
!479 = !{i64 8201}
!480 = !{i64 8193}
!481 = !{i64 8205}
!482 = !{i64 8211}
!483 = !{i64 8213}
!484 = !{i64 8218}
!485 = !{i64 8221}
!486 = !{i64 8224}
!487 = !{i64 8232}
!488 = !{i64 8235}
!489 = !{i64 8238}
!490 = !{i64 8243}
!491 = !{i64 8248}
!492 = !{i64 8250}
!493 = !{i64 8254}
!494 = !{i64 8257}
!495 = !{i64 8261}
!496 = !{i64 8264}
!497 = !{i64 8266}
!498 = !{i64 8275}
!499 = !{i64 8277}
!500 = !{i64 8281}
!501 = !{i64 8284}
!502 = !{i64 8288}
!503 = !{i64 8291}
!504 = !{i64 8294}
!505 = !{i64 8296}
!506 = !{i64 8298}
!507 = !{i64 8308}
!508 = !{i64 8311}
!509 = !{i64 8322}
!510 = !{i64 8325}
!511 = !{i64 8331}
!512 = !{i64 8333}
!513 = !{i64 8337}
!514 = !{i64 8341}
!515 = !{i64 8344}
!516 = !{i64 8352}
!517 = !{i64 8355}
!518 = !{i64 8358}
!519 = !{i64 8360}
!520 = !{i64 8363}
!521 = !{i64 8371}
!522 = !{i64 8373}
!523 = !{i64 8377}
!524 = !{i64 8380}
!525 = !{i64 8384}
!526 = !{i64 8387}
!527 = !{i64 8391}
!528 = !{i64 8410}
!529 = !{i64 8456}
!530 = !{i64 8460}
!531 = !{i64 8465}
!532 = !{i64 8475}
!533 = !{i64 8477}
!534 = !{i64 8491}
!535 = !{i64 8493}
!536 = !{i64 8497}
!537 = !{i64 8500}
!538 = !{i64 8504}
!539 = !{i64 8507}
!540 = !{i64 8511}
!541 = !{i64 8531}
!542 = !{i64 8547}
!543 = !{i64 8549}
!544 = !{i64 8553}
!545 = !{i64 8556}
!546 = !{i64 8560}
!547 = !{i64 8563}
!548 = !{i64 8567}
!549 = !{i64 8569}
!550 = !{i64 8578}
!551 = !{i64 8582}
!552 = !{i64 8585}
!553 = !{i64 8592}
!554 = !{i64 8600}
!555 = !{i64 8605}
!556 = !{i64 8608}
!557 = !{i64 8610}
!558 = !{i64 8613}
!559 = !{i64 8615}
!560 = !{i64 8617}
!561 = !{i64 8619}
!562 = !{i64 8621}
!563 = !{i64 8627}
!564 = !{i64 8630}
!565 = !{i64 8636}
!566 = !{i64 8643}
!567 = !{i64 8656}
!568 = !{i64 8660}
!569 = !{i64 8666}
!570 = !{i64 8671}
!571 = !{i64 8674}
!572 = !{i64 8680}
!573 = !{i64 8688}
!574 = !{i64 8698}
!575 = !{i64 8701}
!576 = !{i64 8715}
!577 = !{i64 8740}
!578 = !{i64 8746}
!579 = !{i64 8752}
!580 = !{i64 8760}
!581 = !{i64 8772}
!582 = !{i64 8788}
!583 = !{i64 8794}
!584 = !{i64 8799}
!585 = !{i64 8804}
!586 = !{i64 8815}
!587 = !{i64 8819}
!588 = !{i64 8822}
!589 = !{i64 8828}
!590 = !{i64 8830}
!591 = !{i64 8832}
!592 = !{i64 8834}
!593 = !{i64 8836}
!594 = !{i64 8840}
!595 = !{i64 8845}
!596 = !{i64 8853}
!597 = !{i64 8858}
!598 = !{i64 8864}
!599 = !{i64 8869}
!600 = !{i64 8872}
!601 = !{i64 8879}
!602 = !{i64 8885}
!603 = !{i64 8889}
!604 = !{i64 8891}
!605 = !{i64 8896}
!606 = !{i64 8915}
!607 = !{i64 8935}
!608 = !{i64 8937}
!609 = !{i64 8923}
!610 = !{i64 8944}
!611 = !{i64 8947}
!612 = !{i64 8956}
!613 = !{i64 8958}
!614 = !{i64 8977}
!615 = !{i64 8984}
!616 = !{i64 9004}
!617 = !{i64 9029}
!618 = !{i64 9032}
!619 = !{i64 9037}
!620 = !{i64 9039}
!621 = !{i64 9043}
!622 = !{i64 9046}
!623 = !{i64 9050}
!624 = !{i64 9075}
!625 = !{i64 9078}
!626 = !{i64 9080}
!627 = !{i64 9093}
!628 = !{i64 9099}
!629 = !{i64 9086}
!630 = !{i64 9114}
!631 = !{i64 9124}
!632 = !{i64 9126}
!633 = !{i64 9130}
!634 = !{i64 9132}
!635 = !{i64 9135}
!636 = !{i64 9142}
!637 = !{i64 9146}
!638 = !{i64 9150}
!639 = !{i64 9152}
!640 = !{i64 9138}
!641 = !{i64 9164}
!642 = !{i64 9168}
!643 = !{i64 9170}
!644 = !{i64 9172}
!645 = !{i64 9184}
!646 = !{i64 9186}
!647 = !{i64 9192}
!648 = !{i64 9216}
!649 = !{i64 9219}
!650 = !{i64 9221}
!651 = !{i64 9237}
!652 = !{i64 9241}
!653 = !{i64 9244}
!654 = !{i64 9368}
!655 = !{i64 9376}
!656 = !{i64 9378}
!657 = !{i64 9390}
!658 = !{i64 9394}
!659 = !{i64 9420}
!660 = !{i64 9428}
!661 = !{i64 9430}
!662 = !{i64 9523}
!663 = !{i64 9527}
!664 = !{i64 9531}
!665 = !{i64 9533}
!666 = !{i64 10320}
!667 = !{i64 10322}
!668 = !{i64 10328}
!669 = !{i64 10333}
!670 = !{i64 10341}
!671 = !{i64 10348}
!672 = !{i64 10350}
!673 = !{i64 10361}
!674 = !{i64 10363}
!675 = !{i64 10357}
!676 = !{i64 10372}
!677 = !{i64 10377}
!678 = !{i64 10406}
!679 = !{i64 10409}
!680 = !{i64 10411}
!681 = !{i64 10420}
!682 = !{i64 10425}
!683 = !{i64 10428}
!684 = !{i64 10431}
!685 = !{i64 10435}
!686 = !{i64 10437}
!687 = !{i64 10443}
!688 = !{i64 10446}
!689 = !{i64 10450}
!690 = !{i64 10452}
!691 = !{i64 10468}
!692 = !{i64 10472}
!693 = !{i64 10475}
!694 = !{i64 10478}
!695 = !{i64 10482}
!696 = !{i64 10486}
!697 = !{i64 10488}
!698 = !{i64 10504}
!699 = !{i64 10509}
!700 = !{i64 10513}
!701 = !{i64 10516}
!702 = !{i64 10520}
!703 = !{i64 10522}
!704 = !{i64 10532}
!705 = !{i64 10534}
!706 = !{i64 10528}
!707 = !{i64 10543}
!708 = !{i64 10548}
!709 = !{i64 10552}
!710 = !{i64 10556}
!711 = !{i64 10560}
!712 = !{i64 10565}
!713 = !{i64 10570}
!714 = !{i64 10574}
!715 = !{i64 10576}
!716 = !{i64 10595}
!717 = !{i64 10599}
!718 = !{i64 10603}
!719 = !{i64 10607}
!720 = !{i64 11229}
!721 = !{i64 11235}
!722 = !{i64 11240}
!723 = !{i64 11246}
!724 = !{i64 11251}
!725 = !{i64 11257}
!726 = !{i64 11262}
!727 = !{i64 11264}
!728 = !{i64 11269}
!729 = !{i64 11275}
!730 = !{i64 11280}
!731 = !{i64 11336}
!732 = !{i64 11338}
!733 = !{i64 11340}
!734 = !{i64 11348}
!735 = !{i64 11356}
!736 = !{i64 11364}
!737 = !{i64 11372}
!738 = !{i64 11380}
!739 = !{i64 11388}
!740 = !{i64 11396}
!741 = !{i64 11446}
!742 = !{i64 11467}
!743 = !{i64 11472}
!744 = !{i64 11485}
!745 = !{i64 11488}
!746 = !{i64 11412}
!747 = !{i64 11497}
!748 = !{i64 11504}
!749 = !{i64 11513}
!750 = !{i64 11521}
!751 = !{i64 11524}
!752 = !{i64 11495}
!753 = !{i64 11509}
!754 = !{i64 11535}
!755 = !{i64 11547}
!756 = !{i64 11586}
!757 = !{i64 11588}
!758 = !{i64 11590}
!759 = !{i64 11595}
!760 = !{i64 11600}
!761 = !{i64 11605}
!762 = !{i64 11613}
!763 = !{i64 11621}
!764 = !{i64 11629}
!765 = !{i64 11637}
!766 = !{i64 11674}
!767 = !{i64 11695}
!768 = !{i64 11700}
!769 = !{i64 11708}
!770 = !{i64 11722}
!771 = !{i64 11728}
!772 = !{i64 11732}
!773 = !{i64 11756}
!774 = !{i64 11760}
!775 = !{i64 11769}
!776 = !{i64 11773}
!777 = !{i64 11776}
!778 = !{i64 11778}
!779 = !{i64 11784}
!780 = !{i64 11787}
!781 = !{i64 11789}
!782 = !{i64 11792}
!783 = !{i64 11795}
!784 = !{i64 11798}
!785 = !{i64 11800}
!786 = !{i64 11810}
!787 = !{i64 11824}
!788 = !{i64 11832}
!789 = !{i64 11838}
!790 = !{i64 11840}
!791 = !{i64 11846}
!792 = !{i64 11858}
!793 = !{i64 11867}
!794 = !{i64 11870}
!795 = !{i64 11873}
!796 = !{i64 11885}
!797 = !{i64 11888}
!798 = !{i64 11892}
!799 = !{i64 11895}
!800 = !{i64 11900}
!801 = !{i64 11904}
!802 = !{i64 11907}
!803 = !{i64 11913}
!804 = !{i64 11917}
!805 = !{i64 11922}
!806 = !{i64 11927}
!807 = !{i64 11928}
!808 = !{i64 11933}
!809 = !{i64 11963}
!810 = !{i64 11968}
!811 = !{i64 11970}
!812 = !{i64 11977}
!813 = !{i64 11983}
!814 = !{i64 11988}
!815 = !{i64 11995}
!816 = !{i64 11997}
!817 = !{i64 11992}
!818 = !{i64 12003}
!819 = !{i64 12006}
!820 = !{i64 12009}
!821 = !{i64 12012}
!822 = !{i64 12024}
!823 = !{i64 12030}
!824 = !{i64 12036}
!825 = !{i64 12040}
!826 = !{i64 12046}
!827 = !{i64 12051}
!828 = !{i64 12058}
!829 = !{i64 12060}
!830 = !{i64 12055}
!831 = !{i64 12063}
!832 = !{i64 12066}
!833 = !{i64 12072}
!834 = !{i64 12075}
!835 = !{i64 12077}
!836 = !{i64 12083}
!837 = !{i64 12091}
!838 = !{i64 12096}
!839 = !{i64 12102}
!840 = !{i64 12109}
!841 = !{i64 12111}
!842 = !{i64 12106}
!843 = !{i64 12117}
!844 = !{i64 12120}
!845 = !{i64 12131}
!846 = !{i64 12145}
!847 = !{i64 12155}
!848 = !{i64 12165}
!849 = !{i64 12194}
!850 = !{i64 12200}
!851 = !{i64 12209}
!852 = !{i64 12213}
!853 = !{i64 12216}
!854 = !{i64 12218}
!855 = !{i64 12224}
!856 = !{i64 12227}
!857 = !{i64 12229}
!858 = !{i64 12232}
!859 = !{i64 12235}
!860 = !{i64 12238}
!861 = !{i64 12256}
!862 = !{i64 12260}
!863 = !{i64 12265}
!864 = !{i64 12263}
!865 = !{i64 12280}
!866 = !{i64 12284}
!867 = !{i64 12287}
!868 = !{i64 12289}
!869 = !{i64 12292}
!870 = !{i64 12298}
!871 = !{i64 12308}
!872 = !{i64 12328}
