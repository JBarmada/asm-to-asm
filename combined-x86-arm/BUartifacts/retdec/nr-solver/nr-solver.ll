source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@global_var_3048 = local_unnamed_addr constant i64 4532020583610935537
@testdata = global [50 x double] [double 0x411829430C7F6591, double 0x41107F8B3914AD61, double 0x412C74D77F262AE2, double 0x412AE2FDA394FFD7, double 0x40F1349074858F07, double 0x4121C3AF9DE87AA8, double 0x40E2290436DC794E, double 0x41228D853FDA1A12, double 0x411415E78F97C2D5, double 0x40F32C3099A76CA7, double 0x4113D744CF55F077, double 0x4123CBE80613BCA0, double 0x4126BC2C40741DDF, double 0x410CDCB9D9B63B3B, double 0x40BCE5BD8FA19E20, double 0x412DB34451315FC9, double 0x4129D565510A6965, double 0x41288D61B99A684C, double 0x41288DE1E943E1AC, double 0x411359290A64005B, double 0x412073F069662A81, double 0x41125C162CFB3312, double 0x4128AE2D0005F762, double 0x411854BF2ED897B1, double 0x4126CAE695658A73, double 0x41262F952B24795C, double 0x40F5F361B9F06626, double 0x41029C032BA8F480, double 0x412DA23386C51015, double 0x4129EDB4E4D925A1, double 0x412973DCD982FA1B, double 0x410E2DF8C19FA521, double 0x412A5747B518CEAE, double 0x411F91EF17668068, double 0x41285EAD76A064E5, double 0x4115AE02D196EBBF, double 0x40C42D862EFD8A6B, double 0x4112AA305D4391D0, double 0x412D3D53AAE8AA23, double 0x40F8939066F74AD0, double 0x41207DDC3531FBD1, double 0x41161065C595A0E7, double 0x41216F740A967B82, double 0x410ACC67895460D5, double 0x40A9E7B8FE5C4D19, double 0x41B14FAD5032E5C9, double 0x411D4925E6DDB1A1, double 0x4112C2153209C221, double 0x40F1875D98B71F4D, double 0x412A8D81B24284E0]
@global_var_51b0 = global i64 0
@global_var_3008 = constant [33 x i8] c"sqrt(%lf) == %lf (converged:%c)\0A\00"
@global_var_3040 = local_unnamed_addr constant i64 4607182418800017408
@sqrt_value = local_unnamed_addr global double 0.000000e+00
@global_var_3050 = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_3061 = constant [17 x i8] c"0123456789abcdef\00"
@global_var_34b0 = local_unnamed_addr constant i64 4591870180066957722
@global_var_34b8 = local_unnamed_addr constant i64 4621819117588971520
@global_var_34c0 = local_unnamed_addr constant i64 4587366580439587226
@global_var_307c = local_unnamed_addr constant i64 -20895015899679
@global_var_3210 = constant i64 -20873541063001
@global_var_51c2 = global i64 9007336695791648
@global_var_53c8 = local_unnamed_addr global i64* @global_var_51c2
@global_var_30c0 = constant i64 -19430432051209
@global_var_3360 = constant i64 -22316650074793
@global_var_3072 = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr constant [18 x i8] c"__libc_start_main\00"
@0 = external global i32
@global_var_3030 = external local_unnamed_addr constant i128
@global_var_53d0 = global %_IO_FILE* null
@global_var_53d8 = local_unnamed_addr global i8 0
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
  %0 = alloca i128
  %storemerge.reg2mem = alloca i8, !insn.addr !10
  %xmm1.1.off0.reg2mem = alloca i64, !insn.addr !10
  %rax.0.reg2mem = alloca i32, !insn.addr !10
  %xmm1.0.reg2mem = alloca i128, !insn.addr !10
  %cf.1.reg2mem = alloca i1, !insn.addr !10
  %r12.0.reg2mem = alloca i64, !insn.addr !10
  %xmm7.0.reg2mem = alloca i128, !insn.addr !10
  %xmm6.0.reg2mem = alloca i128, !insn.addr !10
  %xmm4.0.reg2mem = alloca i128, !insn.addr !10
  %cf.0.reg2mem = alloca i1, !insn.addr !10
  %1 = load i128, i128* %0
  %2 = call i128 @__asm_movsd(i64 4532020583610935537), !insn.addr !11
  %3 = call i128 @__asm_pxor(i128 %1, i128 %1), !insn.addr !12
  %4 = load i128, i128* @global_var_3030, align 8
  %5 = trunc i128 %4 to i64
  %6 = call i128 @__asm_movq(i64 %5), !insn.addr !13
  store i128 %3, i128* %xmm4.0.reg2mem, !insn.addr !14
  store i128 %6, i128* %xmm6.0.reg2mem, !insn.addr !14
  store i128 %2, i128* %xmm7.0.reg2mem, !insn.addr !14
  store i64 ptrtoint ([50 x double]* @testdata to i64), i64* %r12.0.reg2mem, !insn.addr !14
  br label %dec_label_pc_10d8, !insn.addr !14

dec_label_pc_10d8:                                ; preds = %dec_label_pc_1149, %dec_label_pc_10a0
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %xmm7.0.reload = load i128, i128* %xmm7.0.reg2mem
  %xmm6.0.reload = load i128, i128* %xmm6.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %7 = inttoptr i64 %r12.0.reload to i64*, !insn.addr !15
  %8 = load i64, i64* %7, align 8, !insn.addr !15
  %9 = call i128 @__asm_movsd(i64 %8), !insn.addr !15
  %10 = call i64 @__asm_movsd.2(i128 %9), !insn.addr !16
  %11 = bitcast i64 %10 to double, !insn.addr !16
  store double %11, double* @sqrt_value, align 8, !insn.addr !16
  %12 = call i128 @__asm_movq(i64 4607182418800017408), !insn.addr !17
  store i1 %cf.0.reload, i1* %cf.1.reg2mem, !insn.addr !18
  store i128 %12, i128* %xmm1.0.reg2mem, !insn.addr !18
  store i32 20, i32* %rax.0.reg2mem, !insn.addr !18
  br label %dec_label_pc_1100, !insn.addr !18

dec_label_pc_1100:                                ; preds = %dec_label_pc_112f, %dec_label_pc_10d8
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %13 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !19
  %14 = call i128 @__asm_mulsd(i128 %13, i128 %xmm1.0.reload), !insn.addr !20
  %15 = call i128 @__asm_subsd(i128 %14, i128 %9), !insn.addr !21
  %16 = call i128 @__asm_movapd(i128 %15), !insn.addr !22
  %17 = call i128 @__asm_movapd(i128 %15), !insn.addr !23
  %18 = call i128 @__asm_cmpltsd(i128 %16, i128 %xmm4.0.reload), !insn.addr !24
  %19 = call i128 @__asm_xorpd(i128 %17, i128 %xmm6.0.reload), !insn.addr !25
  %20 = call i128 @__asm_andpd(i128 %19, i128 %18), !insn.addr !26
  %21 = call i128 @__asm_andnpd(i128 %18, i128 %15), !insn.addr !27
  %22 = call i128 @__asm_orpd(i128 %20, i128 %21), !insn.addr !28
  call void @__asm_comisd(i128 %xmm7.0.reload, i128 %22), !insn.addr !29
  %23 = icmp eq i1 %cf.1.reload, false, !insn.addr !30
  br i1 %23, label %dec_label_pc_1149.split.loop.exit, label %dec_label_pc_112f, !insn.addr !30

dec_label_pc_112f:                                ; preds = %dec_label_pc_1100
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  %24 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !31
  %25 = call i128 @__asm_addsd(i128 %24, i128 %xmm1.0.reload), !insn.addr !32
  %26 = call i128 @__asm_divsd(i128 %15, i128 %25), !insn.addr !33
  %27 = call i128 @__asm_subsd(i128 %xmm1.0.reload, i128 %26), !insn.addr !34
  %28 = add nsw i32 %rax.0.reload, -1, !insn.addr !35
  %29 = icmp eq i32 %28, 0, !insn.addr !35
  %30 = icmp eq i1 %29, false, !insn.addr !36
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !36
  store i128 %27, i128* %xmm1.0.reg2mem, !insn.addr !36
  store i32 %28, i32* %rax.0.reg2mem, !insn.addr !36
  br i1 %30, label %dec_label_pc_1100, label %dec_label_pc_1149.split.loop.exit2, !insn.addr !36

dec_label_pc_1149.split.loop.exit:                ; preds = %dec_label_pc_1100
  %extract.t.le = trunc i128 %xmm1.0.reload to i64
  store i64 %extract.t.le, i64* %xmm1.1.off0.reg2mem
  store i8 116, i8* %storemerge.reg2mem
  br label %dec_label_pc_1149

dec_label_pc_1149.split.loop.exit2:               ; preds = %dec_label_pc_112f
  %extract.t1.le = trunc i128 %27 to i64
  store i64 %extract.t1.le, i64* %xmm1.1.off0.reg2mem
  store i8 102, i8* %storemerge.reg2mem
  br label %dec_label_pc_1149

dec_label_pc_1149:                                ; preds = %dec_label_pc_1149.split.loop.exit2, %dec_label_pc_1149.split.loop.exit
  %storemerge.reload = load i8, i8* %storemerge.reg2mem
  %xmm1.1.off0.reload = load i64, i64* %xmm1.1.off0.reg2mem
  %31 = call i128 @__asm_movapd(i128 %9), !insn.addr !37
  %32 = add i64 %r12.0.reload, 8, !insn.addr !38
  %33 = trunc i128 %31 to i64, !insn.addr !39
  %34 = bitcast i64 %33 to double, !insn.addr !39
  %35 = bitcast i64 %xmm1.1.off0.reload to double, !insn.addr !39
  %36 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @global_var_3008, i64 0, i64 0), double %34, double %35, i8 %storemerge.reload), !insn.addr !39
  %37 = icmp ult i64 %32, ptrtoint (i64* @global_var_51b0 to i64), !insn.addr !40
  %38 = icmp eq i64 %32, ptrtoint (i64* @global_var_51b0 to i64), !insn.addr !40
  %39 = call i128 @__asm_pxor(i128 %xmm4.0.reload, i128 %xmm4.0.reload), !insn.addr !41
  %40 = call i128 @__asm_movq(i64 %5), !insn.addr !42
  %41 = call i128 @__asm_movq(i64 4532020583610935537), !insn.addr !43
  %42 = icmp eq i1 %38, false, !insn.addr !44
  store i1 %37, i1* %cf.0.reg2mem, !insn.addr !44
  store i128 %39, i128* %xmm4.0.reg2mem, !insn.addr !44
  store i128 %40, i128* %xmm6.0.reg2mem, !insn.addr !44
  store i128 %41, i128* %xmm7.0.reg2mem, !insn.addr !44
  store i64 %32, i64* %r12.0.reg2mem, !insn.addr !44
  br i1 %42, label %dec_label_pc_10d8, label %dec_label_pc_117f, !insn.addr !44

dec_label_pc_117f:                                ; preds = %dec_label_pc_1149
  call void @libmin_success(), !insn.addr !45
  unreachable, !insn.addr !45

; uselistorder directives
  uselistorder i128 %27, { 1, 0 }
  uselistorder i128 %18, { 1, 0 }
  uselistorder i128 %15, { 0, 3, 2, 1 }
  uselistorder i128 %xmm1.0.reload, { 5, 2, 3, 4, 0, 1 }
  uselistorder i128 %xmm4.0.reload, { 1, 2, 0 }
  uselistorder i64 %r12.0.reload, { 1, 0 }
  uselistorder i1* %cf.0.reg2mem, { 1, 0 }
  uselistorder i128* %xmm4.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm6.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm7.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r12.0.reg2mem, { 1, 0, 2 }
  uselistorder i1* %cf.1.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm1.0.reg2mem, { 1, 0, 2 }
  uselistorder i32* %rax.0.reg2mem, { 1, 0, 2 }
  uselistorder i64 ptrtoint (i64* @global_var_51b0 to i64), { 1, 0 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_11a0:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !46
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !46
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !46
  %3 = call i32 @__libc_start_main(i64 4256, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !46
  %4 = call i64 @__asm_hlt(), !insn.addr !47
  unreachable, !insn.addr !47
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_11d0:
  ret i64 ptrtoint (%_IO_FILE** @global_var_53d0 to i64), !insn.addr !48
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_1200:
  ret i64 0, !insn.addr !49
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_1240:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_53d8, align 1, !insn.addr !50
  %3 = icmp eq i8 %2, 0, !insn.addr !50
  %4 = icmp eq i1 %3, false, !insn.addr !51
  br i1 %4, label %dec_label_pc_1278, label %dec_label_pc_124d, !insn.addr !51

dec_label_pc_124d:                                ; preds = %dec_label_pc_1240
  %5 = load i64, i64* inttoptr (i64 20472 to i64*), align 8, !insn.addr !52
  %6 = icmp eq i64 %5, 0, !insn.addr !52
  br i1 %6, label %dec_label_pc_1267, label %dec_label_pc_125b, !insn.addr !53

dec_label_pc_125b:                                ; preds = %dec_label_pc_124d
  %7 = load i64, i64* inttoptr (i64 20488 to i64*), align 8, !insn.addr !54
  %8 = inttoptr i64 %7 to i64*, !insn.addr !55
  call void @__cxa_finalize(i64* %8), !insn.addr !55
  br label %dec_label_pc_1267, !insn.addr !55

dec_label_pc_1267:                                ; preds = %dec_label_pc_125b, %dec_label_pc_124d
  %9 = call i64 @deregister_tm_clones(), !insn.addr !56
  store i8 1, i8* @global_var_53d8, align 1, !insn.addr !57
  ret i64 %9, !insn.addr !58

dec_label_pc_1278:                                ; preds = %dec_label_pc_1240
  ret i64 %1, !insn.addr !59

; uselistorder directives
  uselistorder i8* @global_var_53d8, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_1280:
  %0 = call i64 @register_tm_clones(), !insn.addr !60
  ret i64 %0, !insn.addr !60
}

define i128 @f() local_unnamed_addr {
dec_label_pc_1290:
  %0 = alloca i128
  %1 = load i128, i128* %0
  %2 = call i128 @__asm_mulsd(i128 %1, i128 %1), !insn.addr !61
  %3 = load double, double* @sqrt_value, align 8, !insn.addr !62
  %4 = bitcast double %3 to i64, !insn.addr !62
  %5 = call i128 @__asm_subsd.5(i128 %2, i64 %4), !insn.addr !62
  ret i128 %5, !insn.addr !63

; uselistorder directives
  uselistorder i128 %1, { 1, 0 }
}

define i128 @df.1() local_unnamed_addr {
dec_label_pc_12b0:
  %0 = alloca i128
  %1 = load i128, i128* %0
  %2 = call i128 @__asm_addsd(i128 %1, i128 %1), !insn.addr !64
  ret i128 %2, !insn.addr !65

; uselistorder directives
  uselistorder i128 %1, { 1, 0 }
}

define i128 @myfabs() local_unnamed_addr {
dec_label_pc_12c0:
  %0 = alloca i128
  %1 = alloca i1
  %2 = load i128, i128* %0
  %3 = load i128, i128* %0
  %4 = load i1, i1* %1
  %5 = load i1, i1* %1
  %6 = call i128 @__asm_pxor(i128 %2, i128 %2), !insn.addr !66
  call void @__asm_comisd(i128 %6, i128 %3), !insn.addr !67
  %7 = or i1 %4, %5, !insn.addr !68
  br i1 %7, label %dec_label_pc_12ce, label %dec_label_pc_12d0, !insn.addr !68

dec_label_pc_12ce:                                ; preds = %dec_label_pc_12c0
  ret i128 %3, !insn.addr !69

dec_label_pc_12d0:                                ; preds = %dec_label_pc_12c0
  %8 = load i128, i128* @global_var_3030, align 8, !insn.addr !70
  %9 = call i128 @__asm_xorpd(i128 %3, i128 %8), !insn.addr !70
  ret i128 %9, !insn.addr !71

; uselistorder directives
  uselistorder i128 %3, { 1, 2, 0 }
  uselistorder i1* %1, { 1, 0 }
  uselistorder i128* %0, { 1, 0 }
}

define i128 @rn_solver(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_12e0:
  %0 = alloca i128
  %xmm0.0.reg2mem = alloca i128, !insn.addr !72
  %1 = load i128, i128* %0
  %2 = load i128, i128* %0
  %stack_var_-48 = alloca i64, align 8
  %3 = inttoptr i64 %arg1 to i32*, !insn.addr !73
  store i32 0, i32* %3, align 4, !insn.addr !73
  %4 = trunc i64 %arg2 to i32, !insn.addr !74
  %5 = icmp eq i32 %4, 0, !insn.addr !74
  br i1 %5, label %dec_label_pc_13a1, label %dec_label_pc_12f2, !insn.addr !75

dec_label_pc_12f2:                                ; preds = %dec_label_pc_12e0
  %6 = call i64 @__asm_movq.6(i128 %2), !insn.addr !76
  %7 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !77
  %8 = call i128 @__asm_movapd(i128 %7), !insn.addr !78
  %9 = call i64 @__asm_movsd.2(i128 %7), !insn.addr !79
  %10 = call i128 @__asm_pxor(i128 %1, i128 %1), !insn.addr !80
  %11 = call i128 @__asm_movsd(i64 %9), !insn.addr !81
  call void @__asm_comisd(i128 %10, i128 %8), !insn.addr !82
  %12 = icmp ugt i64* %stack_var_-48, inttoptr (i64 24 to i64*)
  store i128 %8, i128* %xmm0.0.reg2mem, !insn.addr !83
  br i1 %12, label %dec_label_pc_1372, label %dec_label_pc_137a, !insn.addr !83

dec_label_pc_1372:                                ; preds = %dec_label_pc_12f2
  %13 = load i128, i128* @global_var_3030, align 8, !insn.addr !84
  %14 = call i128 @__asm_xorpd(i128 %8, i128 %13), !insn.addr !84
  store i128 %14, i128* %xmm0.0.reg2mem, !insn.addr !84
  br label %dec_label_pc_137a, !insn.addr !84

dec_label_pc_137a:                                ; preds = %dec_label_pc_12f2, %dec_label_pc_1372
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %15 = call i128 @__asm_movq(i64 %6), !insn.addr !85
  call void @__asm_comisd(i128 %15, i128 %xmm0.0.reload), !insn.addr !86
  store i32 1, i32* %3, align 4, !insn.addr !87
  %16 = call i128 @__asm_movapd(i128 %11), !insn.addr !88
  ret i128 %16, !insn.addr !89

dec_label_pc_13a1:                                ; preds = %dec_label_pc_12e0
  %17 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !90
  %18 = call i128 @__asm_movapd(i128 %17), !insn.addr !91
  ret i128 %18, !insn.addr !92

; uselistorder directives
  uselistorder i128 %8, { 1, 0, 2 }
  uselistorder i128 %7, { 1, 0 }
  uselistorder i128* %0, { 1, 0 }
  uselistorder i128* @global_var_3030, { 2, 1, 0 }
  uselistorder label %dec_label_pc_137a, { 1, 0 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_13b0:
  call void @exit(i32 0), !insn.addr !93
  unreachable, !insn.addr !93
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_13d0:
  call void @exit(i32 %code), !insn.addr !94
  ret void, !insn.addr !94
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_13e0:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_53d0, align 8, !insn.addr !95
  %1 = sext i8 %c to i32, !insn.addr !96
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !96
  ret void, !insn.addr !96

; uselistorder directives
  uselistorder %_IO_FILE** @global_var_53d0, { 1, 0 }
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_1400:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !97
  %1 = bitcast i64* %0 to i8*, !insn.addr !97
  ret i8* %1, !insn.addr !97
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_1410:
  %rax.11.reg2mem = alloca i64, !insn.addr !98
  %rdx.1.reg2mem = alloca i64, !insn.addr !98
  %rax.10.reg2mem = alloca i64, !insn.addr !98
  %rax.9.reg2mem = alloca i64, !insn.addr !98
  %r9.1.reg2mem = alloca i64, !insn.addr !98
  %rax.8.reg2mem = alloca i64, !insn.addr !98
  %rax.7.reg2mem = alloca i64, !insn.addr !98
  %rcx.2.reg2mem = alloca i64, !insn.addr !98
  %rax.6.reg2mem = alloca i64, !insn.addr !98
  %rax.5.reg2mem = alloca i64, !insn.addr !98
  %rdx.0.reg2mem = alloca i64, !insn.addr !98
  %rax.4.reg2mem = alloca i64, !insn.addr !98
  %rax.3.reg2mem = alloca i64, !insn.addr !98
  %rax.2.reg2mem = alloca i64, !insn.addr !98
  %rax.1.reg2mem = alloca i64, !insn.addr !98
  %r9.0.reg2mem = alloca i64, !insn.addr !98
  %rcx.1.reg2mem = alloca i64, !insn.addr !98
  %rax.0.reg2mem = alloca i64, !insn.addr !98
  %rdi.1.reg2mem = alloca i64, !insn.addr !98
  %rcx.0.reg2mem = alloca i64, !insn.addr !98
  %r14.0.reg2mem = alloca i32, !insn.addr !98
  %r13.0.reg2mem = alloca i64, !insn.addr !98
  %rdi.0.reg2mem = alloca i64, !insn.addr !98
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !99
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !100
  %3 = icmp eq i1 %2, false, !insn.addr !101
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !101
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !101
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !101
  br i1 %3, label %dec_label_pc_146e, label %dec_label_pc_1441, !insn.addr !101

dec_label_pc_1441:                                ; preds = %dec_label_pc_1410
  %4 = icmp slt i64 %value, 0, !insn.addr !102
  br i1 %4, label %dec_label_pc_1620, label %dec_label_pc_144a, !insn.addr !103

dec_label_pc_144a:                                ; preds = %dec_label_pc_1441
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !104
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !105
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !105
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !105
  br i1 %6, label %dec_label_pc_1638, label %dec_label_pc_146e, !insn.addr !105

dec_label_pc_146e:                                ; preds = %dec_label_pc_1410, %dec_label_pc_144a, %dec_label_pc_1638, %dec_label_pc_1620
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !106
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !107
  %12 = zext i32 %11 to i64, !insn.addr !107
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !108
  %15 = sext i32 %base to i64, !insn.addr !109
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !110
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_3061 to i64), i64 ptrtoint ([17 x i8]* @global_var_3050 to i64), !insn.addr !111
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !112
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !112
  br label %dec_label_pc_1498, !insn.addr !112

dec_label_pc_1498:                                ; preds = %dec_label_pc_1498, %dec_label_pc_146e
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !113
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !114
  %21 = inttoptr i64 %20 to i8*, !insn.addr !114
  %22 = load i8, i8* %21, align 1, !insn.addr !114
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !115
  %24 = inttoptr i64 %23 to i8*, !insn.addr !115
  store i8 %22, i8* %24, align 1, !insn.addr !115
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !116
  %26 = icmp eq i1 %25, false, !insn.addr !117
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !118
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !118
  %31 = icmp slt i32 %30, 0, !insn.addr !118
  %32 = icmp eq i32 %28, 0, !insn.addr !118
  %33 = icmp slt i32 %28, 0, !insn.addr !118
  %34 = icmp ne i1 %33, %31, !insn.addr !119
  %35 = or i1 %32, %34, !insn.addr !119
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !120
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !121
  %39 = icmp eq i1 %38, false, !insn.addr !122
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !122
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !122
  br i1 %39, label %dec_label_pc_1498, label %dec_label_pc_14c6, !insn.addr !122

dec_label_pc_14c6:                                ; preds = %dec_label_pc_1498
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !123
  %41 = icmp eq i32 %27, 20, !insn.addr !124
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !125
  %43 = trunc i64 %42 to i32, !insn.addr !126
  %44 = sub i32 %11, %43, !insn.addr !126
  %45 = and i32 %44, %43, !insn.addr !126
  %46 = icmp slt i32 %45, 0, !insn.addr !126
  %47 = icmp slt i32 %44, 0, !insn.addr !126
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !127
  %49 = icmp eq i1 %47, %46, !insn.addr !128
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !128
  %51 = add i64 %9, -40, !insn.addr !129
  %52 = add i64 %51, %48, !insn.addr !129
  %53 = inttoptr i64 %52 to i8*, !insn.addr !129
  store i8 0, i8* %53, align 1, !insn.addr !129
  %54 = sub i32 %min, %50, !insn.addr !130
  %55 = add i32 %54, %r14.0.reload, !insn.addr !131
  %56 = zext i32 %55 to i64, !insn.addr !131
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !132
  %59 = zext i32 %58 to i64, !insn.addr !132
  %60 = icmp slt i32 %55, 0, !insn.addr !133
  %61 = icmp eq i1 %60, false, !insn.addr !134
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !134
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !135
  br i1 %64, label %dec_label_pc_15c0, label %dec_label_pc_1516, !insn.addr !136

dec_label_pc_1516:                                ; preds = %dec_label_pc_14c6
  %65 = trunc i64 %62 to i32, !insn.addr !137
  %66 = sub i32 %58, %65, !insn.addr !137
  %67 = and i32 %66, %65, !insn.addr !137
  %68 = icmp slt i32 %67, 0, !insn.addr !137
  %69 = icmp slt i32 %66, 0, !insn.addr !137
  %70 = icmp eq i1 %69, %68, !insn.addr !138
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !139
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !139
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !139
  br label %dec_label_pc_151f, !insn.addr !139

dec_label_pc_151f:                                ; preds = %dec_label_pc_15c4, %dec_label_pc_1600, %dec_label_pc_15e8, %dec_label_pc_1516
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !140
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !141
  br i1 %71, label %dec_label_pc_1534, label %dec_label_pc_1524, !insn.addr !141

dec_label_pc_1524:                                ; preds = %dec_label_pc_151f
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !142
  br i1 %72, label %dec_label_pc_1610, label %dec_label_pc_152d, !insn.addr !142

dec_label_pc_152d:                                ; preds = %dec_label_pc_1524, %dec_label_pc_1610
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !143
  store i64 %73, i64* %currlen, align 8, !insn.addr !144
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !144
  br label %dec_label_pc_1534, !insn.addr !144

dec_label_pc_1534:                                ; preds = %dec_label_pc_152d, %dec_label_pc_151f
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !145
  %75 = icmp eq i32 %74, 0, !insn.addr !145
  %76 = icmp eq i1 %75, false, !insn.addr !146
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !146
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !146
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !146
  br i1 %76, label %dec_label_pc_15a0, label %dec_label_pc_1539, !insn.addr !146

dec_label_pc_1539:                                ; preds = %dec_label_pc_15ac, %dec_label_pc_1534
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !147
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !148
  %79 = and i64 %78, 4294967295, !insn.addr !148
  %80 = sub i64 %77, %79, !insn.addr !149
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !150
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !150
  br label %dec_label_pc_1550, !insn.addr !150

dec_label_pc_1550:                                ; preds = %dec_label_pc_1560, %dec_label_pc_1539
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !151
  br i1 %81, label %dec_label_pc_1555, label %dec_label_pc_1560, !insn.addr !151

dec_label_pc_1555:                                ; preds = %dec_label_pc_1550
  %83 = inttoptr i64 %82 to i8*, !insn.addr !152
  %84 = load i8, i8* %83, align 1, !insn.addr !152
  %85 = add i64 %rax.4.reload, %8, !insn.addr !153
  %86 = inttoptr i64 %85 to i8*, !insn.addr !153
  store i8 %84, i8* %86, align 1, !insn.addr !153
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !154
  br label %dec_label_pc_1560, !insn.addr !154

dec_label_pc_1560:                                ; preds = %dec_label_pc_1550, %dec_label_pc_1555
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !155
  store i64 %87, i64* %currlen, align 8, !insn.addr !156
  %88 = icmp eq i64 %80, %82, !insn.addr !157
  %89 = icmp eq i1 %88, false, !insn.addr !158
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !158
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !158
  br i1 %89, label %dec_label_pc_1550, label %dec_label_pc_1570, !insn.addr !158

dec_label_pc_1570:                                ; preds = %dec_label_pc_1560
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !159
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !160
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !160
  br i1 %90, label %dec_label_pc_1590, label %dec_label_pc_1578, !insn.addr !160

dec_label_pc_1578:                                ; preds = %dec_label_pc_1570, %dec_label_pc_1584
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !161
  br i1 %91, label %dec_label_pc_157d, label %dec_label_pc_1584, !insn.addr !161

dec_label_pc_157d:                                ; preds = %dec_label_pc_1578
  %92 = add i64 %rax.6.reload, %8, !insn.addr !162
  %93 = inttoptr i64 %92 to i8*, !insn.addr !162
  store i8 32, i8* %93, align 1, !insn.addr !162
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !163
  br label %dec_label_pc_1584, !insn.addr !163

dec_label_pc_1584:                                ; preds = %dec_label_pc_1578, %dec_label_pc_157d
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !164
  store i64 %94, i64* %currlen, align 8, !insn.addr !165
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !166
  %96 = add i32 %95, 1, !insn.addr !166
  %97 = icmp eq i32 %96, 0, !insn.addr !166
  %98 = zext i32 %96 to i64, !insn.addr !166
  %99 = icmp eq i1 %97, false, !insn.addr !167
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !167
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !167
  br i1 %99, label %dec_label_pc_1578, label %dec_label_pc_1590, !insn.addr !167

dec_label_pc_1590:                                ; preds = %dec_label_pc_1584, %dec_label_pc_1570
  ret void, !insn.addr !168

dec_label_pc_15a0:                                ; preds = %dec_label_pc_1534, %dec_label_pc_15ac
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !169
  br i1 %100, label %dec_label_pc_15a5, label %dec_label_pc_15ac, !insn.addr !169

dec_label_pc_15a5:                                ; preds = %dec_label_pc_15a0
  %101 = add i64 %rax.8.reload, %8, !insn.addr !170
  %102 = inttoptr i64 %101 to i8*, !insn.addr !170
  store i8 48, i8* %102, align 1, !insn.addr !170
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !171
  br label %dec_label_pc_15ac, !insn.addr !171

dec_label_pc_15ac:                                ; preds = %dec_label_pc_15a0, %dec_label_pc_15a5
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !172
  store i64 %103, i64* %currlen, align 8, !insn.addr !173
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !174
  %105 = add i32 %104, -1, !insn.addr !174
  %106 = icmp eq i32 %105, 0, !insn.addr !174
  %107 = zext i32 %105 to i64, !insn.addr !174
  %108 = icmp eq i1 %106, false, !insn.addr !175
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !175
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !175
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !175
  br i1 %108, label %dec_label_pc_15a0, label %dec_label_pc_1539, !insn.addr !175

dec_label_pc_15c0:                                ; preds = %dec_label_pc_14c6
  %109 = urem i32 %flags, 2, !insn.addr !176
  %110 = icmp eq i32 %109, 0, !insn.addr !177
  %111 = icmp eq i1 %110, false, !insn.addr !178
  br i1 %111, label %dec_label_pc_1600, label %dec_label_pc_15c4, !insn.addr !178

dec_label_pc_15c4:                                ; preds = %dec_label_pc_15c0
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !179
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !179
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !179
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !179
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !179
  br i1 %112, label %dec_label_pc_151f, label %dec_label_pc_15d0, !insn.addr !179

dec_label_pc_15d0:                                ; preds = %dec_label_pc_15c4, %dec_label_pc_15dc
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !180
  br i1 %113, label %dec_label_pc_15d5, label %dec_label_pc_15dc, !insn.addr !180

dec_label_pc_15d5:                                ; preds = %dec_label_pc_15d0
  %114 = add i64 %rax.10.reload, %8, !insn.addr !181
  %115 = inttoptr i64 %114 to i8*, !insn.addr !181
  store i8 32, i8* %115, align 1, !insn.addr !181
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !182
  br label %dec_label_pc_15dc, !insn.addr !182

dec_label_pc_15dc:                                ; preds = %dec_label_pc_15d0, %dec_label_pc_15d5
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !183
  store i64 %116, i64* %currlen, align 8, !insn.addr !184
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !185
  %118 = add i32 %117, -1, !insn.addr !185
  %119 = icmp eq i32 %118, 0, !insn.addr !185
  %120 = zext i32 %118 to i64, !insn.addr !185
  %121 = icmp eq i1 %119, false, !insn.addr !186
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !186
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !186
  br i1 %121, label %dec_label_pc_15d0, label %dec_label_pc_15e8, !insn.addr !186

dec_label_pc_15e8:                                ; preds = %dec_label_pc_15dc
  %122 = trunc i64 %62 to i32, !insn.addr !187
  %123 = icmp eq i32 %122, 0, !insn.addr !187
  %124 = icmp slt i32 %122, 0, !insn.addr !187
  %125 = icmp eq i1 %124, false, !insn.addr !188
  %126 = icmp eq i1 %123, false, !insn.addr !188
  %127 = icmp eq i1 %125, %126, !insn.addr !188
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !188
  %129 = sub nsw i64 %62, %128, !insn.addr !189
  %130 = and i64 %129, 4294967295, !insn.addr !189
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !190
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !190
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !190
  br label %dec_label_pc_151f, !insn.addr !190

dec_label_pc_1600:                                ; preds = %dec_label_pc_15c0
  %131 = sub nsw i64 0, %62, !insn.addr !191
  %132 = and i64 %131, 4294967295, !insn.addr !191
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !192
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !192
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !192
  br label %dec_label_pc_151f, !insn.addr !192

dec_label_pc_1610:                                ; preds = %dec_label_pc_1524
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !193
  %134 = add i64 %rax.0.reload, %8, !insn.addr !193
  %135 = inttoptr i64 %134 to i8*, !insn.addr !193
  store i8 %133, i8* %135, align 1, !insn.addr !193
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !194
  br label %dec_label_pc_152d, !insn.addr !194

dec_label_pc_1620:                                ; preds = %dec_label_pc_1441
  %136 = sub i64 0, %value, !insn.addr !195
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !196
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !196
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !196
  br label %dec_label_pc_146e, !insn.addr !196

dec_label_pc_1638:                                ; preds = %dec_label_pc_144a
  %137 = mul i32 %flags, 8, !insn.addr !197
  %138 = and i32 %137, 32, !insn.addr !198
  %139 = icmp eq i32 %138, 0, !insn.addr !198
  %140 = zext i32 %138 to i64, !insn.addr !198
  %141 = icmp eq i1 %139, false, !insn.addr !199
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !200
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !200
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !200
  br label %dec_label_pc_146e, !insn.addr !200

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
  uselistorder i32 20, { 1, 0 }
  uselistorder i64 %value, { 2, 3, 1, 4, 0 }
  uselistorder label %dec_label_pc_15dc, { 1, 0 }
  uselistorder label %dec_label_pc_15d0, { 1, 0 }
  uselistorder label %dec_label_pc_15ac, { 1, 0 }
  uselistorder label %dec_label_pc_15a0, { 1, 0 }
  uselistorder label %dec_label_pc_1584, { 1, 0 }
  uselistorder label %dec_label_pc_1578, { 1, 0 }
  uselistorder label %dec_label_pc_1560, { 1, 0 }
  uselistorder label %dec_label_pc_152d, { 1, 0 }
  uselistorder label %dec_label_pc_151f, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_146e, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_1660:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !201
  %xmm4.0.reg2mem = alloca i128, !insn.addr !201
  %xmm2.0.reg2mem = alloca i128, !insn.addr !201
  %xmm1.0.reg2mem = alloca i128, !insn.addr !201
  %cf.0.reg2mem = alloca i1, !insn.addr !201
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !202
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !203
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !204
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !205
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !206
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !207
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !208
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !208
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !208
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !208
  br label %dec_label_pc_16a0, !insn.addr !208

dec_label_pc_1690:                                ; preds = %dec_label_pc_16a0
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !209
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !210
  %10 = and i64 %9, 4294967295, !insn.addr !210
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !211
  %12 = trunc i64 %9 to i32, !insn.addr !212
  %13 = icmp ult i32 %12, 100, !insn.addr !212
  %14 = icmp eq i32 %12, 100, !insn.addr !212
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !213
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !213
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !213
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !213
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !213
  br i1 %14, label %dec_label_pc_16d8, label %dec_label_pc_16a0, !insn.addr !213

dec_label_pc_16a0:                                ; preds = %dec_label_pc_1690, %dec_label_pc_1660
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.4(i128 %xmm1.0.reload), !insn.addr !214
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !215
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !216
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !217
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !218
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !219
  br i1 %cf.0.reload, label %dec_label_pc_1690, label %dec_label_pc_16bc, !insn.addr !220

dec_label_pc_16bc:                                ; preds = %dec_label_pc_16a0
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !221
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !222
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !223
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !224
  %23 = icmp eq i1 %22, false, !insn.addr !225
  br i1 %23, label %dec_label_pc_16e5, label %dec_label_pc_16ce, !insn.addr !225

dec_label_pc_16ce:                                ; preds = %dec_label_pc_16bc
  %24 = call i64 @__asm_movsd.2(i128 %19), !insn.addr !226
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !226
  store i64 %24, i64* %25, align 8, !insn.addr !226
  ret i64 %rax.0.reload, !insn.addr !227

dec_label_pc_16d8:                                ; preds = %dec_label_pc_1690
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !228
  store i64 0, i64* %26, align 8, !insn.addr !228
  ret i64 %10, !insn.addr !229

dec_label_pc_16e5:                                ; preds = %dec_label_pc_16bc
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !230
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !231
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !232
  %30 = call i64 @__asm_movsd.2(i128 %27), !insn.addr !233
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !234
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !235
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !236
  %34 = call i128 @__asm_addsd.3(i128 %32, i64 %33), !insn.addr !236
  %35 = call i64 @__asm_movsd.2(i128 %34), !insn.addr !237
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !237
  store i64 %35, i64* %36, align 8, !insn.addr !237
  ret i64 %31, !insn.addr !238

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
dec_label_pc_1720:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !239
  %zf.8.reg2mem = alloca i1, !insn.addr !239
  %pf.7.reg2mem = alloca i1, !insn.addr !239
  %cf.3.reg2mem = alloca i1, !insn.addr !239
  %zf.7.reg2mem = alloca i1, !insn.addr !239
  %pf.6.reg2mem = alloca i1, !insn.addr !239
  %cf.2.reg2mem = alloca i1, !insn.addr !239
  %xmm0.2.reg2mem = alloca i128, !insn.addr !239
  %zf.6.reg2mem = alloca i1, !insn.addr !239
  %pf.5.reg2mem = alloca i1, !insn.addr !239
  %rax.8.reg2mem = alloca i64, !insn.addr !239
  %rbp.12.reg2mem = alloca i64, !insn.addr !239
  %r9.1.reg2mem = alloca i64, !insn.addr !239
  %rbp.11.reg2mem = alloca i64, !insn.addr !239
  %r13.5.reg2mem = alloca i64, !insn.addr !239
  %rbp.10.reg2mem = alloca i64, !insn.addr !239
  %r13.4.reg2mem = alloca i64, !insn.addr !239
  %rbp.9.reg2mem = alloca i64, !insn.addr !239
  %rax.7.reg2mem = alloca i64, !insn.addr !239
  %r13.3.reg2mem = alloca i64, !insn.addr !239
  %rax.6.reg2mem = alloca i64, !insn.addr !239
  %rax.5.reg2mem = alloca i64, !insn.addr !239
  %rdx.0.reg2mem = alloca i64, !insn.addr !239
  %rax.4.reg2mem = alloca i64, !insn.addr !239
  %rbp.8.reg2mem = alloca i64, !insn.addr !239
  %rbp.7.reg2mem = alloca i64, !insn.addr !239
  %rax.3.reg2mem = alloca i64, !insn.addr !239
  %rbp.6.reg2mem = alloca i64, !insn.addr !239
  %rbp.5.reg2mem = alloca i64, !insn.addr !239
  %r9.0.reg2mem = alloca i64, !insn.addr !239
  %rbp.4.reg2mem = alloca i64, !insn.addr !239
  %r13.2.reg2mem = alloca i64, !insn.addr !239
  %rbp.3.reg2mem = alloca i64, !insn.addr !239
  %rbp.2.reg2mem = alloca i64, !insn.addr !239
  %r13.1.reg2mem = alloca i64, !insn.addr !239
  %rbp.1.reg2mem = alloca i64, !insn.addr !239
  %rdi.0.reg2mem = alloca i64, !insn.addr !239
  %rax.2.in.reg2mem = alloca i64, !insn.addr !239
  %rcx.0.reg2mem = alloca i64, !insn.addr !239
  %xmm13.1.reg2mem = alloca i128, !insn.addr !239
  %zf.5.reg2mem = alloca i1, !insn.addr !239
  %pf.4.reg2mem = alloca i1, !insn.addr !239
  %storemerge.reg2mem = alloca i64, !insn.addr !239
  %zf.4.reg2mem = alloca i1, !insn.addr !239
  %pf.3.reg2mem = alloca i1, !insn.addr !239
  %rbp.0.reg2mem = alloca i64, !insn.addr !239
  %xmm0.1.reg2mem = alloca i128, !insn.addr !239
  %zf.3.reg2mem = alloca i1, !insn.addr !239
  %pf.2.reg2mem = alloca i1, !insn.addr !239
  %xmm13.0.reg2mem = alloca i128, !insn.addr !239
  %xmm0.0.reg2mem = alloca i128, !insn.addr !239
  %zf.2.reg2mem = alloca i1, !insn.addr !239
  %pf.1.reg2mem = alloca i1, !insn.addr !239
  %zf.1.reg2mem = alloca i1, !insn.addr !239
  %pf.0.reg2mem = alloca i1, !insn.addr !239
  %cf.1.reg2mem = alloca i1, !insn.addr !239
  %rax.1.reg2mem = alloca i64, !insn.addr !239
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !239
  %rax.0.reg2mem = alloca i64, !insn.addr !239
  %xmm8.0.reg2mem = alloca i128, !insn.addr !239
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !239
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !239
  %r13.0.reg2mem = alloca i64, !insn.addr !239
  %r8.0.reg2mem = alloca i32, !insn.addr !239
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !240
  %9 = icmp slt i32 %max, 0, !insn.addr !241
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !242
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !242
  br i1 %9, label %dec_label_pc_1758, label %dec_label_pc_174b, !insn.addr !242

dec_label_pc_174b:                                ; preds = %dec_label_pc_1720
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !243
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !243
  %14 = icmp slt i32 %13, 0, !insn.addr !243
  %15 = icmp eq i32 %11, 0, !insn.addr !243
  %16 = icmp slt i32 %11, 0, !insn.addr !243
  %17 = icmp ne i1 %16, %14, !insn.addr !244
  %18 = or i1 %15, %17, !insn.addr !244
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !244
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !244
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !244
  br label %dec_label_pc_1758, !insn.addr !244

dec_label_pc_1758:                                ; preds = %dec_label_pc_1720, %dec_label_pc_174b
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !245
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !245
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !246
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !246
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !246
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_1bd0, label %dec_label_pc_1762, !insn.addr !246

dec_label_pc_1762:                                ; preds = %dec_label_pc_1758
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !247
  store double %26, double* %stack_var_-744, align 8, !insn.addr !247
  %27 = bitcast double %26 to i64, !insn.addr !248
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !248
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !249
  %31 = icmp eq i1 %30, false, !insn.addr !250
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !250
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !250
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !250
  br i1 %31, label %dec_label_pc_178e, label %dec_label_pc_1775, !insn.addr !250

dec_label_pc_1775:                                ; preds = %dec_label_pc_1762
  %32 = mul i32 %flags, 8, !insn.addr !251
  %33 = and i32 %32, 32, !insn.addr !252
  %34 = icmp eq i32 %33, 0, !insn.addr !252
  %35 = icmp eq i1 %34, false, !insn.addr !253
  %36 = zext i1 %35 to i32, !insn.addr !254
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !254
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !254
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !254
  br label %dec_label_pc_178e, !insn.addr !254

dec_label_pc_178e:                                ; preds = %dec_label_pc_1762, %dec_label_pc_1bd0, %dec_label_pc_1775
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !255
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !256
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !257
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !258
  br i1 %40, label %dec_label_pc_1c34, label %dec_label_pc_17a9, !insn.addr !259

dec_label_pc_17a9:                                ; preds = %dec_label_pc_178e
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !260
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !261
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !262
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !263
  br label %dec_label_pc_17b8, !insn.addr !263

dec_label_pc_17b8:                                ; preds = %dec_label_pc_17b8, %dec_label_pc_17a9
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !264
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !264
  %44 = fmul x86_fp80 %42, %43, !insn.addr !264
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !264
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !265
  %46 = add i32 %45, -1, !insn.addr !265
  %47 = icmp eq i32 %46, 0, !insn.addr !265
  %48 = zext i32 %46 to i64, !insn.addr !265
  %49 = icmp eq i1 %47, false, !insn.addr !266
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !266
  br i1 %49, label %dec_label_pc_17b8, label %dec_label_pc_17bf, !insn.addr !266

dec_label_pc_17bf:                                ; preds = %dec_label_pc_17b8
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !267
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !267
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !267
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !267
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !268
  %53 = bitcast double %52 to i64, !insn.addr !268
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !268
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !269
  %56 = call i64 @__asm_movsd.2(i128 %55), !insn.addr !270
  %57 = bitcast i64 %56 to double, !insn.addr !270
  store double %57, double* %stack_var_-744, align 8, !insn.addr !270
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !271
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !271
  %60 = fpext double %59 to x86_fp80, !insn.addr !271
  %61 = fmul x86_fp80 %58, %60, !insn.addr !271
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !271
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !272
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !272
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !273
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !273
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !274
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !275
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !275
  %68 = fsub x86_fp80 %67, %66, !insn.addr !275
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !275
  %69 = load float, float* inttoptr (i64 13516 to float*), align 4, !insn.addr !276
  %70 = fpext float %69 to x86_fp80, !insn.addr !276
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !276
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !277
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !277
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %72), !insn.addr !277
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %71), !insn.addr !277
  %73 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !278
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !278
  %75 = fcmp ult x86_fp80 %73, %74
  %76 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !279
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %76), !insn.addr !279
  br i1 %75, label %dec_label_pc_1bb0, label %dec_label_pc_180a, !insn.addr !280

dec_label_pc_180a:                                ; preds = %dec_label_pc_17bf
  %77 = load double, double* %stack_var_-744, align 8, !insn.addr !281
  %78 = bitcast double %77 to i64, !insn.addr !281
  %79 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !282
  %80 = add i64 %78, 1, !insn.addr !283
  %81 = call i128 @__asm_cvtsi2sd(i64 %80), !insn.addr !284
  %82 = call i64 @__asm_movsd.2(i128 %81), !insn.addr !285
  %83 = bitcast i64 %82 to double, !insn.addr !285
  store double %83, double* %stack_var_-744, align 8, !insn.addr !285
  %84 = fpext double %83 to x86_fp80, !insn.addr !286
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %84), !insn.addr !286
  %85 = call i64 @__asm_movsd.2(i128 %81), !insn.addr !287
  %86 = trunc i64 %85 to i8, !insn.addr !287
  %87 = insertvalue [311 x i8] undef, i8 %86, 0, !insn.addr !287
  store [311 x i8] %87, [311 x i8]* %storemerge9.reg2mem, !insn.addr !287
  br label %dec_label_pc_1829, !insn.addr !287

dec_label_pc_1829:                                ; preds = %dec_label_pc_1bb0, %dec_label_pc_180a
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !288
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !289
  br label %dec_label_pc_1830, !insn.addr !289

dec_label_pc_1830:                                ; preds = %dec_label_pc_1830, %dec_label_pc_1829
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %88 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !290
  %89 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !290
  %90 = fmul x86_fp80 %88, %89, !insn.addr !290
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %90), !insn.addr !290
  %91 = trunc i64 %rax.1.reload to i32, !insn.addr !291
  %92 = add i32 %91, -1, !insn.addr !291
  %93 = icmp eq i32 %92, 0, !insn.addr !291
  %94 = zext i32 %92 to i64, !insn.addr !291
  %95 = icmp eq i1 %93, false, !insn.addr !292
  store i64 %94, i64* %rax.1.reg2mem, !insn.addr !292
  br i1 %95, label %dec_label_pc_1830, label %dec_label_pc_1837, !insn.addr !292

dec_label_pc_1837:                                ; preds = %dec_label_pc_1830
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !293
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !293
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %97), !insn.addr !293
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %96), !insn.addr !293
  %98 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !294
  %99 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !294
  %100 = fcmp ogt x86_fp80 %98, %99, !insn.addr !294
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !294
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !294
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !294
  br i1 %100, label %105, label %101, !insn.addr !294

; <label>:101:                                    ; preds = %dec_label_pc_1837
  %102 = fcmp olt x86_fp80 %98, %99, !insn.addr !294
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !294
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !294
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !294
  br i1 %102, label %105, label %103, !insn.addr !294

; <label>:103:                                    ; preds = %101
  %104 = fcmp une x86_fp80 %98, %99, !insn.addr !294
  store i1 %104, i1* %cf.1.reg2mem, !insn.addr !294
  store i1 %104, i1* %pf.0.reg2mem, !insn.addr !294
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !294
  br label %105, !insn.addr !294

; <label>:105:                                    ; preds = %101, %dec_label_pc_1837, %103
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !295
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !295
  %107 = icmp eq i1 %cf.1.reload, false, !insn.addr !296
  br i1 %107, label %dec_label_pc_1b70, label %dec_label_pc_1843, !insn.addr !296

dec_label_pc_1843:                                ; preds = %105
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %108 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !297
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %108), !insn.addr !297
  %109 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !298
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %109), !insn.addr !298
  %110 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !299
  %111 = load i64, i64* %110, align 8, !insn.addr !299
  %112 = call i128 @__asm_movsd(i64 %111), !insn.addr !299
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !300
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !300
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !300
  store i128 %112, i128* %xmm13.0.reg2mem, !insn.addr !300
  br label %dec_label_pc_1858, !insn.addr !300

dec_label_pc_1850:                                ; preds = %dec_label_pc_1c68
  %113 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !301
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %113), !insn.addr !301
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !302
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !302
  store i128 %358, i128* %xmm0.0.reg2mem, !insn.addr !302
  store i128 %388, i128* %xmm13.0.reg2mem, !insn.addr !302
  br label %dec_label_pc_1858, !insn.addr !302

dec_label_pc_1858:                                ; preds = %dec_label_pc_1850, %dec_label_pc_1b8b, %dec_label_pc_1843
  %114 = ptrtoint i64* %currlen to i64
  %115 = ptrtoint i8* %buffer to i64
  %116 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !303
  %117 = sext i32 %min to i64, !insn.addr !304
  %118 = bitcast i64 %117 to double, !insn.addr !304
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %119 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !305
  %120 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !306
  %121 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !307
  %122 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !308
  %123 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !309
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !310
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !310
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !310
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !310
  br label %dec_label_pc_18a1, !insn.addr !310

dec_label_pc_1890:                                ; preds = %dec_label_pc_18a1
  %124 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !311
  %125 = add nsw i64 %rbp.0.reload, -311, !insn.addr !312
  %126 = icmp eq i64 %125, 0, !insn.addr !312
  %127 = trunc i64 %125 to i8, !insn.addr !312
  %128 = call i8 @llvm.ctpop.i8(i8 %127), !range !313, !insn.addr !312
  %129 = urem i8 %128, 2, !insn.addr !312
  %130 = icmp eq i8 %129, 0, !insn.addr !312
  store i1 %130, i1* %pf.2.reg2mem, !insn.addr !314
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !314
  store i128 %136, i128* %xmm0.1.reg2mem, !insn.addr !314
  store i64 %124, i64* %rbp.0.reg2mem, !insn.addr !314
  store i1 %130, i1* %pf.3.reg2mem, !insn.addr !314
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !314
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !314
  br i1 %126, label %dec_label_pc_18f3, label %dec_label_pc_18a1, !insn.addr !314

dec_label_pc_18a1:                                ; preds = %dec_label_pc_1890, %dec_label_pc_1858
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %131 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %121), !insn.addr !315
  %132 = call i128 @__asm_movapd(i128 %131), !insn.addr !316
  %133 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !317
  %134 = load double, double* %fracpart_-712, align 8, !insn.addr !318
  %135 = bitcast double %134 to i64, !insn.addr !318
  %136 = call i128 @__asm_movsd(i64 %135), !insn.addr !318
  %137 = call i128 @__asm_subsd(i128 %132, i128 %136), !insn.addr !319
  call void @__asm_ucomisd(i128 %136, i128 %120), !insn.addr !320
  %138 = call i128 @__asm_addsd(i128 %137, i128 %122), !insn.addr !321
  %139 = call i128 @__asm_mulsd(i128 %138, i128 %123), !insn.addr !322
  %140 = call i32 @__asm_cvttsd2si(i128 %139), !insn.addr !323
  %141 = sext i32 %140 to i64, !insn.addr !324
  %142 = add i64 %141, ptrtoint ([17 x i8]* @global_var_3061 to i64), !insn.addr !325
  %143 = inttoptr i64 %142 to i8*, !insn.addr !325
  %144 = load i8, i8* %143, align 1, !insn.addr !325
  %145 = add i64 %rbp.0.reload, %119, !insn.addr !326
  %146 = inttoptr i64 %145 to i8*, !insn.addr !326
  store i8 %144, i8* %146, align 1, !insn.addr !326
  %147 = icmp eq i1 %zf.3.reload, false, !insn.addr !327
  %or.cond = or i1 %pf.2.reload, %147
  br i1 %or.cond, label %dec_label_pc_1890, label %dec_label_pc_18e4, !insn.addr !328

dec_label_pc_18e4:                                ; preds = %dec_label_pc_18a1
  %148 = and i64 %rbp.0.reload, 4294967295, !insn.addr !329
  %149 = trunc i64 %rbp.0.reload to i32, !insn.addr !330
  %150 = add i32 %149, -311, !insn.addr !330
  %151 = icmp eq i32 %150, 0, !insn.addr !330
  %152 = trunc i32 %150 to i8, !insn.addr !330
  %153 = call i8 @llvm.ctpop.i8(i8 %152), !range !313, !insn.addr !330
  %154 = urem i8 %153, 2, !insn.addr !330
  %155 = icmp eq i8 %154, 0, !insn.addr !330
  %156 = select i1 %151, i64 310, i64 %148, !insn.addr !331
  store i1 %155, i1* %pf.3.reg2mem, !insn.addr !331
  store i1 %151, i1* %zf.4.reg2mem, !insn.addr !331
  store i64 %156, i64* %storemerge.reg2mem, !insn.addr !331
  br label %dec_label_pc_18f3, !insn.addr !331

dec_label_pc_18f3:                                ; preds = %dec_label_pc_1890, %dec_label_pc_18e4
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %120), !insn.addr !332
  %sext = mul i64 %storemerge.reload, 4294967296
  %157 = ashr exact i64 %sext, 32, !insn.addr !333
  %158 = bitcast i64 %157 to double, !insn.addr !334
  store double %158, double* %stack_var_-744, align 8, !insn.addr !334
  %159 = add i64 %116, 48, !insn.addr !335
  %160 = add i64 %157, %159, !insn.addr !335
  %161 = inttoptr i64 %160 to i8*, !insn.addr !335
  store i8 0, i8* %161, align 1, !insn.addr !335
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !336
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !336
  br i1 %brmerge, label %dec_label_pc_190c, label %dec_label_pc_198a, !insn.addr !336

dec_label_pc_190c:                                ; preds = %dec_label_pc_18f3
  %162 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !337
  %163 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %164 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !338
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !338
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !338
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !338
  br label %dec_label_pc_1931, !insn.addr !338

dec_label_pc_1920:                                ; preds = %dec_label_pc_1931
  %165 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !339
  %166 = add nsw i64 %rcx.0.reload, -311, !insn.addr !340
  %167 = icmp eq i64 %166, 0, !insn.addr !340
  %168 = trunc i64 %166 to i8, !insn.addr !340
  %169 = call i8 @llvm.ctpop.i8(i8 %168), !range !313, !insn.addr !340
  %170 = urem i8 %169, 2, !insn.addr !340
  %171 = icmp eq i8 %170, 0, !insn.addr !340
  store i1 %171, i1* %pf.4.reg2mem, !insn.addr !341
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !341
  store i128 %177, i128* %xmm13.1.reg2mem, !insn.addr !341
  store i64 %165, i64* %rcx.0.reg2mem, !insn.addr !341
  br i1 %167, label %dec_label_pc_1c18, label %dec_label_pc_1931, !insn.addr !341

dec_label_pc_1931:                                ; preds = %dec_label_pc_1920, %dec_label_pc_190c
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %172 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %121), !insn.addr !342
  %173 = call i128 @__asm_movapd(i128 %172), !insn.addr !343
  %174 = call i128 @__asm_movapd(i128 %172), !insn.addr !344
  %175 = call i64 @my_modf.isra.0(i64 %163), !insn.addr !345
  %176 = load i64, i64* %164, align 8, !insn.addr !346
  %177 = call i128 @__asm_movsd(i64 %176), !insn.addr !346
  %178 = call i128 @__asm_subsd(i128 %174, i128 %177), !insn.addr !347
  call void @__asm_ucomisd(i128 %177, i128 %120), !insn.addr !348
  %179 = call i128 @__asm_addsd(i128 %178, i128 %122), !insn.addr !349
  %180 = call i128 @__asm_mulsd(i128 %179, i128 %123), !insn.addr !350
  %181 = call i32 @__asm_cvttsd2si(i128 %180), !insn.addr !351
  %182 = sext i32 %181 to i64, !insn.addr !352
  %183 = add i64 %182, ptrtoint ([17 x i8]* @global_var_3061 to i64), !insn.addr !353
  %184 = inttoptr i64 %183 to i8*, !insn.addr !353
  %185 = load i8, i8* %184, align 1, !insn.addr !353
  %186 = add i64 %rcx.0.reload, %162, !insn.addr !354
  %187 = inttoptr i64 %186 to i8*, !insn.addr !354
  store i8 %185, i8* %187, align 1, !insn.addr !354
  %188 = icmp eq i1 %zf.5.reload, false, !insn.addr !355
  %or.cond16 = or i1 %pf.4.reload, %188
  br i1 %or.cond16, label %dec_label_pc_1920, label %dec_label_pc_1979, !insn.addr !356

dec_label_pc_1979:                                ; preds = %dec_label_pc_1931
  %189 = trunc i64 %rcx.0.reload to i32, !insn.addr !357
  %190 = icmp eq i32 %189, 311, !insn.addr !357
  br i1 %190, label %dec_label_pc_1c18, label %dec_label_pc_1985, !insn.addr !358

dec_label_pc_1985:                                ; preds = %dec_label_pc_1979
  %191 = and i64 %rcx.0.reload, 4294967295, !insn.addr !359
  %192 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !360
  store i64 %192, i64* %rax.2.in.reg2mem, !insn.addr !360
  store i64 %191, i64* %rdi.0.reg2mem, !insn.addr !360
  br label %dec_label_pc_198a, !insn.addr !360

dec_label_pc_198a:                                ; preds = %dec_label_pc_18f3, %dec_label_pc_1c18, %dec_label_pc_1985
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %193 = fptrunc double %118 to float, !insn.addr !361
  %194 = bitcast float %193 to i32, !insn.addr !361
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %195 = ashr exact i64 %sext2, 32, !insn.addr !362
  %196 = add i64 %195, %116
  %197 = add i64 %196, 368, !insn.addr !363
  %198 = inttoptr i64 %197 to i8*, !insn.addr !363
  store i8 0, i8* %198, align 1, !insn.addr !363
  %199 = trunc i64 %storemerge.reload to i32, !insn.addr !364
  %200 = trunc i64 %r13.0.reload to i32, !insn.addr !365
  %201 = sub i32 0, %200
  %202 = sub i32 %201, 1
  %203 = add i32 %202, %194, !insn.addr !364
  %204 = sub i32 %203, %stack_var_-732.0.reload, !insn.addr !366
  %205 = sub i32 %204, %199, !insn.addr !367
  %206 = icmp slt i32 %205, 0, !insn.addr !367
  %207 = zext i32 %205 to i64, !insn.addr !367
  %208 = icmp eq i1 %206, false, !insn.addr !368
  %209 = select i1 %208, i64 %207, i64 0, !insn.addr !368
  %210 = urem i64 %20, 2
  %211 = icmp eq i64 %210, 0, !insn.addr !369
  br i1 %211, label %dec_label_pc_1ae8, label %dec_label_pc_19c0, !insn.addr !370

dec_label_pc_19c0:                                ; preds = %dec_label_pc_198a
  %212 = sub nsw i64 0, %209, !insn.addr !371
  %213 = and i64 %212, 4294967295, !insn.addr !371
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !371
  store i64 %213, i64* %r13.1.reg2mem, !insn.addr !371
  br label %dec_label_pc_19c3, !insn.addr !371

dec_label_pc_19c3:                                ; preds = %dec_label_pc_1b59, %dec_label_pc_1b30, %dec_label_pc_1aee, %dec_label_pc_19c0
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %214 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !372
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !373
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !373
  br i1 %214, label %dec_label_pc_19dd, label %dec_label_pc_19cb, !insn.addr !373

dec_label_pc_19cb:                                ; preds = %dec_label_pc_19c3
  %215 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !374
  br i1 %215, label %dec_label_pc_19d0, label %dec_label_pc_19d6, !insn.addr !374

dec_label_pc_19d0:                                ; preds = %dec_label_pc_19cb
  %216 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !375
  %217 = add i64 %rbp.1.reload, %115, !insn.addr !375
  %218 = inttoptr i64 %217 to i8*, !insn.addr !375
  store i8 %216, i8* %218, align 1, !insn.addr !375
  store i64 %114, i64* %rbp.2.reg2mem, !insn.addr !376
  br label %dec_label_pc_19d6, !insn.addr !376

dec_label_pc_19d6:                                ; preds = %dec_label_pc_19cb, %dec_label_pc_19d0
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %219 = add i64 %rbp.2.reload, 1, !insn.addr !377
  store i64 %219, i64* %currlen, align 8, !insn.addr !378
  store i64 %219, i64* %rbp.3.reg2mem, !insn.addr !378
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !378
  br label %dec_label_pc_19dd, !insn.addr !378

dec_label_pc_19dd:                                ; preds = %dec_label_pc_1b14, %dec_label_pc_19d6, %dec_label_pc_19c3
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %220 = load double, double* %stack_var_-744, align 8, !insn.addr !379
  %221 = bitcast double %220 to i64, !insn.addr !379
  %222 = add i64 %159, %221, !insn.addr !380
  %223 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !381
  %224 = and i64 %223, 4294967295, !insn.addr !381
  %225 = sub i64 %119, %224, !insn.addr !382
  %226 = add i64 %225, %221, !insn.addr !383
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !383
  store i64 %222, i64* %r9.0.reg2mem, !insn.addr !383
  br label %dec_label_pc_19f0, !insn.addr !383

dec_label_pc_19f0:                                ; preds = %dec_label_pc_1a00, %dec_label_pc_19dd
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %227 = icmp ult i64 %rbp.4.reload, %maxlen
  %228 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !384
  br i1 %227, label %dec_label_pc_19f5, label %dec_label_pc_1a00, !insn.addr !384

dec_label_pc_19f5:                                ; preds = %dec_label_pc_19f0
  %229 = inttoptr i64 %228 to i8*, !insn.addr !385
  %230 = load i8, i8* %229, align 1, !insn.addr !385
  %231 = add i64 %rbp.4.reload, %115, !insn.addr !386
  %232 = inttoptr i64 %231 to i8*, !insn.addr !386
  store i8 %230, i8* %232, align 1, !insn.addr !386
  store i64 %114, i64* %rbp.5.reg2mem, !insn.addr !387
  br label %dec_label_pc_1a00, !insn.addr !387

dec_label_pc_1a00:                                ; preds = %dec_label_pc_19f0, %dec_label_pc_19f5
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %233 = add i64 %rbp.5.reload, 1, !insn.addr !388
  store i64 %233, i64* %currlen, align 8, !insn.addr !389
  %234 = icmp eq i64 %226, %228, !insn.addr !390
  %235 = icmp eq i1 %234, false, !insn.addr !391
  store i64 %233, i64* %rbp.4.reg2mem, !insn.addr !391
  store i64 %228, i64* %r9.0.reg2mem, !insn.addr !391
  br i1 %235, label %dec_label_pc_19f0, label %dec_label_pc_1a10, !insn.addr !391

dec_label_pc_1a10:                                ; preds = %dec_label_pc_1a00
  br i1 %40, label %dec_label_pc_1a88, label %dec_label_pc_1a15, !insn.addr !392

dec_label_pc_1a15:                                ; preds = %dec_label_pc_1a10
  %236 = icmp ult i64 %233, %maxlen
  store i64 %233, i64* %rbp.6.reg2mem, !insn.addr !393
  br i1 %236, label %dec_label_pc_1a1a, label %dec_label_pc_1a21, !insn.addr !393

dec_label_pc_1a1a:                                ; preds = %dec_label_pc_1a15
  %237 = add i64 %233, %115, !insn.addr !394
  %238 = inttoptr i64 %237 to i8*, !insn.addr !394
  store i8 46, i8* %238, align 1, !insn.addr !394
  store i64 %114, i64* %rbp.6.reg2mem, !insn.addr !395
  br label %dec_label_pc_1a21, !insn.addr !395

dec_label_pc_1a21:                                ; preds = %dec_label_pc_1a15, %dec_label_pc_1a1a
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %239 = add i64 %rbp.6.reload, 1, !insn.addr !396
  store i64 %239, i64* %currlen, align 8, !insn.addr !397
  %240 = trunc i64 %rax.2.in.reload to i32, !insn.addr !398
  %241 = icmp slt i32 %240, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !399
  store i64 %239, i64* %rbp.7.reg2mem, !insn.addr !399
  br i1 %241, label %dec_label_pc_1a48, label %dec_label_pc_1a30, !insn.addr !399

dec_label_pc_1a30:                                ; preds = %dec_label_pc_1a21, %dec_label_pc_1a3c
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %242 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !400
  br i1 %242, label %dec_label_pc_1a35, label %dec_label_pc_1a3c, !insn.addr !400

dec_label_pc_1a35:                                ; preds = %dec_label_pc_1a30
  %243 = add i64 %rbp.7.reload, %115, !insn.addr !401
  %244 = inttoptr i64 %243 to i8*, !insn.addr !401
  store i8 48, i8* %244, align 1, !insn.addr !401
  store i64 %114, i64* %rbp.8.reg2mem, !insn.addr !402
  br label %dec_label_pc_1a3c, !insn.addr !402

dec_label_pc_1a3c:                                ; preds = %dec_label_pc_1a30, %dec_label_pc_1a35
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %245 = add i64 %rbp.8.reload, 1, !insn.addr !403
  store i64 %245, i64* %currlen, align 8, !insn.addr !404
  %246 = trunc i64 %rax.3.reload to i32, !insn.addr !405
  %247 = add i32 %246, -1, !insn.addr !405
  %248 = icmp eq i32 %247, 0, !insn.addr !405
  %249 = zext i32 %247 to i64, !insn.addr !405
  %250 = icmp eq i1 %248, false, !insn.addr !406
  store i64 %249, i64* %rax.3.reg2mem, !insn.addr !406
  store i64 %245, i64* %rbp.7.reg2mem, !insn.addr !406
  br i1 %250, label %dec_label_pc_1a30, label %dec_label_pc_1a48, !insn.addr !406

dec_label_pc_1a48:                                ; preds = %dec_label_pc_1a3c, %dec_label_pc_1a21
  %251 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !407
  br i1 %251, label %dec_label_pc_1a88, label %dec_label_pc_1a4c, !insn.addr !408

dec_label_pc_1a4c:                                ; preds = %dec_label_pc_1a48
  %252 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !409
  %253 = and i64 %252, 4294967295, !insn.addr !409
  %254 = sub nsw i64 367, %253, !insn.addr !410
  %255 = add i64 %254, %196, !insn.addr !411
  store i64 %114, i64* %rax.4.reg2mem, !insn.addr !412
  store i64 %197, i64* %rdx.0.reg2mem, !insn.addr !412
  br label %dec_label_pc_1a68, !insn.addr !412

dec_label_pc_1a68:                                ; preds = %dec_label_pc_1a78, %dec_label_pc_1a4c
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %256 = icmp ult i64 %rax.4.reload, %maxlen
  %257 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !413
  br i1 %256, label %dec_label_pc_1a6d, label %dec_label_pc_1a78, !insn.addr !413

dec_label_pc_1a6d:                                ; preds = %dec_label_pc_1a68
  %258 = inttoptr i64 %257 to i8*, !insn.addr !414
  %259 = load i8, i8* %258, align 1, !insn.addr !414
  %260 = add i64 %rax.4.reload, %115, !insn.addr !415
  %261 = inttoptr i64 %260 to i8*, !insn.addr !415
  store i8 %259, i8* %261, align 1, !insn.addr !415
  store i64 %114, i64* %rax.5.reg2mem, !insn.addr !416
  br label %dec_label_pc_1a78, !insn.addr !416

dec_label_pc_1a78:                                ; preds = %dec_label_pc_1a68, %dec_label_pc_1a6d
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %262 = add i64 %rax.5.reload, 1, !insn.addr !417
  store i64 %262, i64* %currlen, align 8, !insn.addr !418
  %263 = icmp eq i64 %255, %257, !insn.addr !419
  %264 = icmp eq i1 %263, false, !insn.addr !420
  store i64 %262, i64* %rax.4.reg2mem, !insn.addr !420
  store i64 %257, i64* %rdx.0.reg2mem, !insn.addr !420
  br i1 %264, label %dec_label_pc_1a68, label %dec_label_pc_1a88, !insn.addr !420

dec_label_pc_1a88:                                ; preds = %dec_label_pc_1a78, %dec_label_pc_1a48, %dec_label_pc_1a10
  %265 = trunc i64 %r13.2.reload to i32, !insn.addr !421
  %266 = icmp eq i32 %265, 0, !insn.addr !421
  store i64 %114, i64* %rax.6.reg2mem, !insn.addr !422
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !422
  br i1 %266, label %dec_label_pc_1aa9, label %dec_label_pc_1a90, !insn.addr !422

dec_label_pc_1a90:                                ; preds = %dec_label_pc_1a88, %dec_label_pc_1a9c
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %267 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !423
  br i1 %267, label %dec_label_pc_1a95, label %dec_label_pc_1a9c, !insn.addr !423

dec_label_pc_1a95:                                ; preds = %dec_label_pc_1a90
  %268 = add i64 %rax.6.reload, %115, !insn.addr !424
  %269 = inttoptr i64 %268 to i8*, !insn.addr !424
  store i8 32, i8* %269, align 1, !insn.addr !424
  store i64 %114, i64* %rax.7.reg2mem, !insn.addr !425
  br label %dec_label_pc_1a9c, !insn.addr !425

dec_label_pc_1a9c:                                ; preds = %dec_label_pc_1a90, %dec_label_pc_1a95
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %270 = add i64 %rax.7.reload, 1, !insn.addr !426
  store i64 %270, i64* %currlen, align 8, !insn.addr !427
  %271 = trunc i64 %r13.3.reload to i32, !insn.addr !428
  %272 = add i32 %271, 1, !insn.addr !428
  %273 = icmp eq i32 %272, 0, !insn.addr !428
  %274 = zext i32 %272 to i64, !insn.addr !428
  %275 = icmp eq i1 %273, false, !insn.addr !429
  store i64 %270, i64* %rax.6.reg2mem, !insn.addr !429
  store i64 %274, i64* %r13.3.reg2mem, !insn.addr !429
  br i1 %275, label %dec_label_pc_1a90, label %dec_label_pc_1aa9, !insn.addr !429

dec_label_pc_1aa9:                                ; preds = %dec_label_pc_1a9c, %dec_label_pc_1a88
  ret void, !insn.addr !430

dec_label_pc_1ae8:                                ; preds = %dec_label_pc_198a
  %276 = and i64 %20, 16
  %277 = icmp eq i64 %276, 0, !insn.addr !431
  %278 = icmp slt i32 %205, 1
  br i1 %277, label %dec_label_pc_1b30, label %dec_label_pc_1aee, !insn.addr !432

dec_label_pc_1aee:                                ; preds = %dec_label_pc_1ae8
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !433
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !433
  br i1 %278, label %dec_label_pc_19c3, label %dec_label_pc_1af7, !insn.addr !433

dec_label_pc_1af7:                                ; preds = %dec_label_pc_1aee
  %279 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !434
  %280 = icmp eq i1 %279, false, !insn.addr !435
  store i64 %114, i64* %rbp.9.reg2mem, !insn.addr !435
  store i64 %209, i64* %r13.4.reg2mem, !insn.addr !435
  br i1 %280, label %dec_label_pc_1c01, label %dec_label_pc_1b08, !insn.addr !435

dec_label_pc_1b08:                                ; preds = %dec_label_pc_1af7, %dec_label_pc_1b14
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %281 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !436
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !436
  br i1 %281, label %dec_label_pc_1b0d, label %dec_label_pc_1b14, !insn.addr !436

dec_label_pc_1b0d:                                ; preds = %dec_label_pc_1b08
  %282 = add i64 %rbp.9.reload, %115, !insn.addr !437
  %283 = inttoptr i64 %282 to i8*, !insn.addr !437
  store i8 48, i8* %283, align 1, !insn.addr !437
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !438
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !438
  br label %dec_label_pc_1b14, !insn.addr !438

dec_label_pc_1b14:                                ; preds = %dec_label_pc_1c01, %dec_label_pc_1b08, %dec_label_pc_1c0a, %dec_label_pc_1b0d
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %284 = add i64 %rbp.10.reload, 1, !insn.addr !439
  store i64 %284, i64* %currlen, align 8, !insn.addr !440
  %285 = trunc i64 %r13.5.reload to i32, !insn.addr !441
  %286 = add i32 %285, -1, !insn.addr !441
  %287 = icmp eq i32 %286, 0, !insn.addr !441
  %288 = zext i32 %286 to i64, !insn.addr !441
  %289 = icmp eq i1 %287, false, !insn.addr !442
  store i64 %284, i64* %rbp.3.reg2mem, !insn.addr !442
  store i64 %288, i64* %r13.2.reg2mem, !insn.addr !442
  store i64 %284, i64* %rbp.9.reg2mem, !insn.addr !442
  store i64 %288, i64* %r13.4.reg2mem, !insn.addr !442
  br i1 %289, label %dec_label_pc_1b08, label %dec_label_pc_19dd, !insn.addr !442

dec_label_pc_1b30:                                ; preds = %dec_label_pc_1ae8
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !443
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !443
  store i64 %114, i64* %rbp.11.reg2mem, !insn.addr !443
  store i64 %209, i64* %r9.1.reg2mem, !insn.addr !443
  br i1 %278, label %dec_label_pc_19c3, label %dec_label_pc_1b40, !insn.addr !443

dec_label_pc_1b40:                                ; preds = %dec_label_pc_1b30, %dec_label_pc_1b4c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %290 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !444
  br i1 %290, label %dec_label_pc_1b45, label %dec_label_pc_1b4c, !insn.addr !444

dec_label_pc_1b45:                                ; preds = %dec_label_pc_1b40
  %291 = add i64 %rbp.11.reload, %115, !insn.addr !445
  %292 = inttoptr i64 %291 to i8*, !insn.addr !445
  store i8 32, i8* %292, align 1, !insn.addr !445
  store i64 %114, i64* %rbp.12.reg2mem, !insn.addr !446
  br label %dec_label_pc_1b4c, !insn.addr !446

dec_label_pc_1b4c:                                ; preds = %dec_label_pc_1b40, %dec_label_pc_1b45
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %293 = add i64 %rbp.12.reload, 1, !insn.addr !447
  store i64 %293, i64* %currlen, align 8, !insn.addr !448
  %294 = trunc i64 %r9.1.reload to i32, !insn.addr !449
  %295 = add i32 %294, -1, !insn.addr !449
  %296 = icmp eq i32 %295, 0, !insn.addr !449
  %297 = zext i32 %295 to i64, !insn.addr !449
  %298 = icmp eq i1 %296, false, !insn.addr !450
  store i64 %293, i64* %rbp.11.reg2mem, !insn.addr !450
  store i64 %297, i64* %r9.1.reg2mem, !insn.addr !450
  br i1 %298, label %dec_label_pc_1b40, label %dec_label_pc_1b59, !insn.addr !450

dec_label_pc_1b59:                                ; preds = %dec_label_pc_1b4c
  %299 = trunc i64 %209 to i32, !insn.addr !451
  %300 = icmp eq i32 %299, 0, !insn.addr !451
  %301 = icmp slt i32 %299, 0, !insn.addr !451
  %302 = icmp eq i1 %301, false, !insn.addr !452
  %303 = icmp eq i1 %300, false, !insn.addr !452
  %304 = icmp eq i1 %302, %303, !insn.addr !452
  %305 = select i1 %304, i64 %209, i64 1, !insn.addr !452
  %306 = sub nsw i64 %209, %305, !insn.addr !453
  %307 = and i64 %306, 4294967295, !insn.addr !453
  store i64 %293, i64* %rbp.1.reg2mem, !insn.addr !454
  store i64 %307, i64* %r13.1.reg2mem, !insn.addr !454
  br label %dec_label_pc_19c3, !insn.addr !454

dec_label_pc_1b70:                                ; preds = %105
  %308 = call i128 @__asm_addsd.3(i128 %54, i64 4607182418800017408), !insn.addr !455
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !456
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !457
  br label %dec_label_pc_1b80, !insn.addr !457

dec_label_pc_1b80:                                ; preds = %dec_label_pc_1b80, %dec_label_pc_1b70
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %309 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !458
  %310 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !458
  %311 = fmul x86_fp80 %309, %310, !insn.addr !458
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %311), !insn.addr !458
  %312 = trunc i64 %rax.8.reload to i32, !insn.addr !459
  %313 = add i32 %312, -1, !insn.addr !459
  %314 = icmp eq i32 %313, 0, !insn.addr !459
  %315 = zext i32 %313 to i64, !insn.addr !459
  %316 = icmp eq i1 %314, false, !insn.addr !460
  store i64 %315, i64* %rax.8.reg2mem, !insn.addr !460
  br i1 %316, label %dec_label_pc_1b80, label %dec_label_pc_1b87, !insn.addr !460

dec_label_pc_1b87:                                ; preds = %dec_label_pc_1b80
  %317 = trunc i32 %313 to i8, !insn.addr !459
  %318 = call i8 @llvm.ctpop.i8(i8 %317), !range !313, !insn.addr !459
  %319 = urem i8 %318, 2, !insn.addr !459
  %320 = icmp eq i8 %319, 0, !insn.addr !459
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !461
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %321), !insn.addr !461
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !462
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !462
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %323), !insn.addr !462
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %322), !insn.addr !462
  store i1 %320, i1* %pf.5.reg2mem, !insn.addr !462
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !462
  store i128 %308, i128* %xmm0.2.reg2mem, !insn.addr !462
  br label %dec_label_pc_1b8b, !insn.addr !462

dec_label_pc_1b8b:                                ; preds = %dec_label_pc_1c95, %dec_label_pc_1b87
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %324 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !463
  %325 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !463
  %326 = fsub x86_fp80 %325, %324, !insn.addr !463
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %326), !insn.addr !463
  %327 = call i64 @__asm_movsd.2(i128 %xmm0.2.reload), !insn.addr !464
  %328 = bitcast i64 %327 to double, !insn.addr !464
  store double %328, double* %fracpart_-712, align 8, !insn.addr !464
  %329 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !465
  %330 = fptrunc x86_fp80 %329 to double, !insn.addr !465
  store double %330, double* %stack_var_-744, align 8, !insn.addr !465
  %331 = bitcast double %330 to i64, !insn.addr !466
  %332 = call i128 @__asm_movsd(i64 %331), !insn.addr !466
  %333 = call i64 @__asm_movsd.2(i128 %332), !insn.addr !467
  %334 = trunc i64 %333 to i8, !insn.addr !467
  %335 = insertvalue [311 x i8] undef, i8 %334, 0, !insn.addr !467
  store [311 x i8] %335, [311 x i8]* %iconvert_-704, align 8, !insn.addr !467
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !468
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !468
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !468
  store i128 %332, i128* %xmm13.0.reg2mem, !insn.addr !468
  br label %dec_label_pc_1858, !insn.addr !468

dec_label_pc_1bb0:                                ; preds = %dec_label_pc_17bf
  %336 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !469
  %337 = load double, double* %stack_var_-744, align 8, !insn.addr !470
  %338 = bitcast double %337 to i64, !insn.addr !470
  %339 = call i128 @__asm_cvtsi2sd(i64 %338), !insn.addr !470
  %340 = call i64 @__asm_movsd.2(i128 %339), !insn.addr !471
  %341 = bitcast i64 %340 to double, !insn.addr !471
  store double %341, double* %stack_var_-744, align 8, !insn.addr !471
  %342 = fpext double %341 to x86_fp80, !insn.addr !472
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %342), !insn.addr !472
  %343 = call i64 @__asm_movsd.2(i128 %339), !insn.addr !473
  %344 = trunc i64 %343 to i8, !insn.addr !473
  %345 = insertvalue [311 x i8] undef, i8 %344, 0, !insn.addr !473
  store [311 x i8] %345, [311 x i8]* %storemerge9.reg2mem, !insn.addr !474
  br label %dec_label_pc_1829, !insn.addr !474

dec_label_pc_1bd0:                                ; preds = %dec_label_pc_1758
  %346 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !475
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %346), !insn.addr !475
  %347 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !476
  %348 = fptrunc x86_fp80 %347 to double, !insn.addr !476
  store double %348, double* %stack_var_-744, align 8, !insn.addr !476
  %349 = bitcast double %348 to i64, !insn.addr !477
  %350 = call i128 @__asm_movsd(i64 %349), !insn.addr !477
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !478
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !478
  store i128 %350, i128* %xmm8.0.reg2mem, !insn.addr !478
  br label %dec_label_pc_178e, !insn.addr !478

dec_label_pc_1c01:                                ; preds = %dec_label_pc_1af7
  %351 = icmp ult i64 %114, %maxlen
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !479
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !479
  br i1 %351, label %dec_label_pc_1c0a, label %dec_label_pc_1b14, !insn.addr !479

dec_label_pc_1c0a:                                ; preds = %dec_label_pc_1c01
  %352 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !480
  %353 = add i64 %114, %115, !insn.addr !480
  %354 = inttoptr i64 %353 to i8*, !insn.addr !480
  store i8 %352, i8* %354, align 1, !insn.addr !480
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !481
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !481
  br label %dec_label_pc_1b14, !insn.addr !481

dec_label_pc_1c18:                                ; preds = %dec_label_pc_1920, %dec_label_pc_1979
  %355 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !482
  store i64 %355, i64* %rax.2.in.reg2mem, !insn.addr !483
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !483
  br label %dec_label_pc_198a, !insn.addr !483

dec_label_pc_1c34:                                ; preds = %dec_label_pc_178e
  %356 = load double, double* %fracpart_-712, align 8, !insn.addr !484
  %357 = bitcast double %356 to i64, !insn.addr !484
  %358 = call i128 @__asm_movsd(i64 %357), !insn.addr !484
  %359 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %358), !insn.addr !485
  %360 = call i64 @__asm_cvttsd2si.4(i128 %359), !insn.addr !486
  %361 = call i64 @__asm_movsd.2(i128 %359), !insn.addr !487
  %362 = bitcast i64 %361 to double, !insn.addr !487
  store double %362, double* %stack_var_-744, align 8, !insn.addr !487
  %363 = sitofp i64 %360 to x86_fp80, !insn.addr !488
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %363), !insn.addr !488
  %364 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !489
  %365 = load double, double* %stack_var_-744, align 8, !insn.addr !489
  %366 = fpext double %365 to x86_fp80, !insn.addr !489
  %367 = fsub x86_fp80 %366, %364, !insn.addr !489
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %367), !insn.addr !489
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !490
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !491
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !491
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %369), !insn.addr !491
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %368), !insn.addr !491
  %370 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !492
  %371 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !492
  %372 = fcmp ogt x86_fp80 %370, %371, !insn.addr !492
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !492
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !492
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !492
  br i1 %372, label %377, label %373, !insn.addr !492

; <label>:373:                                    ; preds = %dec_label_pc_1c34
  %374 = fcmp olt x86_fp80 %370, %371, !insn.addr !492
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !492
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !492
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !492
  br i1 %374, label %377, label %375, !insn.addr !492

; <label>:375:                                    ; preds = %373
  %376 = fcmp une x86_fp80 %370, %371, !insn.addr !492
  store i1 %376, i1* %cf.2.reg2mem, !insn.addr !492
  store i1 %376, i1* %pf.6.reg2mem, !insn.addr !492
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !492
  br label %377, !insn.addr !492

; <label>:377:                                    ; preds = %373, %dec_label_pc_1c34, %375
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %378 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !493
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %378), !insn.addr !493
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !494
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !494
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !494
  store i64 %360, i64* %rax.9.reg2mem, !insn.addr !494
  br i1 %cf.2.reload, label %dec_label_pc_1c68, label %dec_label_pc_1c64, !insn.addr !494

dec_label_pc_1c64:                                ; preds = %377
  %379 = add i64 %360, 1, !insn.addr !495
  %380 = icmp eq i64 %360, -1, !insn.addr !495
  %381 = icmp eq i64 %379, 0, !insn.addr !495
  %382 = trunc i64 %379 to i8, !insn.addr !495
  %383 = call i8 @llvm.ctpop.i8(i8 %382), !range !313, !insn.addr !495
  %384 = urem i8 %383, 2, !insn.addr !495
  %385 = icmp eq i8 %384, 0, !insn.addr !495
  store i1 %380, i1* %cf.3.reg2mem, !insn.addr !495
  store i1 %385, i1* %pf.7.reg2mem, !insn.addr !495
  store i1 %381, i1* %zf.8.reg2mem, !insn.addr !495
  store i64 %379, i64* %rax.9.reg2mem, !insn.addr !495
  br label %dec_label_pc_1c68, !insn.addr !495

dec_label_pc_1c68:                                ; preds = %dec_label_pc_1c64, %377
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %386 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !496
  %387 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !497
  %388 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !498
  %389 = call i64 @__asm_movsd.2(i128 %388), !insn.addr !499
  %390 = bitcast i64 %389 to double, !insn.addr !499
  store double %390, double* %stack_var_-744, align 8, !insn.addr !499
  call void @__asm_comisd(i128 %388, i128 %387), !insn.addr !500
  %391 = load double, double* %stack_var_-744, align 8, !insn.addr !501
  %392 = fpext double %391 to x86_fp80, !insn.addr !501
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %392), !insn.addr !501
  %393 = call i64 @__asm_movsd.2(i128 %388), !insn.addr !502
  %394 = trunc i64 %393 to i8, !insn.addr !502
  %395 = insertvalue [311 x i8] undef, i8 %394, 0, !insn.addr !502
  store [311 x i8] %395, [311 x i8]* %iconvert_-704, align 8, !insn.addr !502
  br i1 %cf.3.reload, label %dec_label_pc_1850, label %dec_label_pc_1c95, !insn.addr !503

dec_label_pc_1c95:                                ; preds = %dec_label_pc_1c68
  %396 = call i128 @__asm_addsd(i128 %358, i128 %387), !insn.addr !504
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !505
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !506
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !506
  store i128 %396, i128* %xmm0.2.reg2mem, !insn.addr !506
  br label %dec_label_pc_1b8b, !insn.addr !506

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
  uselistorder void (i128, i128)* @__asm_comisd, { 5, 3, 4, 0, 1, 2, 6 }
  uselistorder i64 (i128)* @__asm_cvttsd2si.4, { 1, 0 }
  uselistorder i128 (i128, i64)* @__asm_addsd.3, { 1, 0 }
  uselistorder i128 (i128, i128)* @__asm_addsd, { 2, 3, 4, 1, 0, 5 }
  uselistorder i128 (i128, i128)* @__asm_mulsd, { 4, 5, 6, 7, 1, 2, 3, 0, 8 }
  uselistorder i64 310, { 0, 2, 1 }
  uselistorder i8 (i8)* @llvm.ctpop.i8, { 0, 1, 2, 4, 3 }
  uselistorder i64 -311, { 1, 0 }
  uselistorder i1 true, { 0, 1, 2, 3, 7, 4, 5, 6 }
  uselistorder i128 (i64)* @__asm_cvtsi2sd, { 1, 2, 3, 0 }
  uselistorder i128 (i128, i128)* @__asm_pxor, { 3, 4, 5, 6, 2, 0, 1, 7, 8 }
  uselistorder i64 (i128)* @__asm_movsd.2, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 1, 2, 3, 0, 14 }
  uselistorder i128 (i128, i128)* @__asm_subsd, { 2, 3, 4, 5, 0, 1, 6, 7 }
  uselistorder i32 -1, { 2, 3, 4, 5, 6, 7, 1, 8, 9, 0, 10 }
  uselistorder i64 (i64)* @my_modf.isra.0, { 2, 1, 0, 3 }
  uselistorder i128 (i128)* @__asm_movapd, { 7, 8, 9, 10, 3, 4, 5, 6, 0, 1, 2, 11, 12, 13, 14, 15 }
  uselistorder i128 (i64)* @__asm_movsd, { 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 3, 4, 5, 6, 0, 1, 2, 19, 20 }
  uselistorder x86_fp80 (i3)* @__frontend_reg_load.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder void (i3, x86_fp80)* @__frontend_reg_store.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 %max, { 0, 1, 3, 4, 2, 5 }
  uselistorder i64 %maxlen, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder label %377, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1c18, { 1, 0 }
  uselistorder label %dec_label_pc_1b4c, { 1, 0 }
  uselistorder label %dec_label_pc_1b40, { 1, 0 }
  uselistorder label %dec_label_pc_1b14, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_1b08, { 1, 0 }
  uselistorder label %dec_label_pc_1a9c, { 1, 0 }
  uselistorder label %dec_label_pc_1a90, { 1, 0 }
  uselistorder label %dec_label_pc_1a78, { 1, 0 }
  uselistorder label %dec_label_pc_1a3c, { 1, 0 }
  uselistorder label %dec_label_pc_1a30, { 1, 0 }
  uselistorder label %dec_label_pc_1a21, { 1, 0 }
  uselistorder label %dec_label_pc_1a00, { 1, 0 }
  uselistorder label %dec_label_pc_19d6, { 1, 0 }
  uselistorder label %dec_label_pc_198a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_18f3, { 1, 0 }
  uselistorder label %dec_label_pc_1858, { 1, 0, 2 }
  uselistorder label %105, { 2, 0, 1 }
  uselistorder label %dec_label_pc_178e, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1758, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_1ca0:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !507
  %rax.7.in.reg2mem = alloca i8, !insn.addr !507
  %r15.4.reg2mem = alloca i64, !insn.addr !507
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !507
  %rax.6.in.reg2mem = alloca i8, !insn.addr !507
  %r15.3.reg2mem = alloca i64, !insn.addr !507
  %rax.5.reg2mem = alloca i64, !insn.addr !507
  %r15.2.reg2mem = alloca i64, !insn.addr !507
  %rax.4.reg2mem = alloca i64, !insn.addr !507
  %r15.1.reg2mem = alloca i64, !insn.addr !507
  %rax.3.reg2mem = alloca i64, !insn.addr !507
  %.reg2mem134 = alloca i32, !insn.addr !507
  %r15.0.reg2mem = alloca i64, !insn.addr !507
  %rax.2.reg2mem = alloca i64, !insn.addr !507
  %.reg2mem132 = alloca i64, !insn.addr !507
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !507
  %.reg2mem130 = alloca i64, !insn.addr !507
  %.reg2mem128 = alloca i64, !insn.addr !507
  %rax.133.reg2mem = alloca i64, !insn.addr !507
  %.reg2mem126 = alloca i8, !insn.addr !507
  %.reg2mem124 = alloca i64, !insn.addr !507
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !507
  %.reg2mem122 = alloca i64, !insn.addr !507
  %.reg2mem = alloca i64, !insn.addr !507
  %merge.reg2mem = alloca i64, !insn.addr !507
  %rax.0.reg2mem = alloca i64, !insn.addr !507
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !508
  store i64 %4, i64* %rcx, align 8, !insn.addr !508
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !509
  %7 = icmp eq i1 %6, false, !insn.addr !510
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !510
  br i1 %7, label %dec_label_pc_1d1e.preheader, label %dec_label_pc_1cd0, !insn.addr !510

dec_label_pc_1d1e.preheader:                      ; preds = %dec_label_pc_1ca0
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !511
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_1d1e

dec_label_pc_1cd0:                                ; preds = %dec_label_pc_2269, %dec_label_pc_1d49, %dec_label_pc_1e78, %dec_label_pc_1f13, %dec_label_pc_224e, %dec_label_pc_229f, %dec_label_pc_22ce, %dec_label_pc_22fa, %dec_label_pc_2325, %dec_label_pc_1d33, %dec_label_pc_1d8c, %dec_label_pc_1e98, %dec_label_pc_1ca0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !512
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !513
  br i1 %15, label %dec_label_pc_1ce3, label %dec_label_pc_1cd5, !insn.addr !513

dec_label_pc_1cd5:                                ; preds = %dec_label_pc_1cd0
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_1cde, label %dec_label_pc_1cf8, !insn.addr !514

dec_label_pc_1cde:                                ; preds = %dec_label_pc_1cd5
  %18 = add i64 %rax.0.reload, %3, !insn.addr !515
  %19 = inttoptr i64 %18 to i8*, !insn.addr !515
  store i8 0, i8* %19, align 1, !insn.addr !515
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !515
  br label %dec_label_pc_1ce3, !insn.addr !515

dec_label_pc_1ce3:                                ; preds = %dec_label_pc_1d5e, %dec_label_pc_1cde, %dec_label_pc_1cd0
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !516

dec_label_pc_1cf8:                                ; preds = %dec_label_pc_1cd5
  %20 = add i64 %16, %3, !insn.addr !517
  %21 = inttoptr i64 %20 to i8*, !insn.addr !517
  store i8 0, i8* %21, align 1, !insn.addr !517
  ret i64 %rax.0.reload, !insn.addr !518

dec_label_pc_1d1e:                                ; preds = %dec_label_pc_1d1e.preheader, %dec_label_pc_1f13
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !519
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !519
  %23 = icmp eq i8 %22, 37, !insn.addr !519
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !520
  store i8 %22, i8* %.reg2mem126, !insn.addr !520
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !520
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !520
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !520
  br i1 %23, label %dec_label_pc_1d49, label %dec_label_pc_1d2a, !insn.addr !520

dec_label_pc_1d2a:                                ; preds = %dec_label_pc_1d1e, %dec_label_pc_1d33
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !521
  br i1 %24, label %dec_label_pc_1d2f, label %dec_label_pc_1d33, !insn.addr !521

dec_label_pc_1d2f:                                ; preds = %dec_label_pc_1d2a
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !522
  %26 = inttoptr i64 %25 to i8*, !insn.addr !522
  store i8 %.reload127, i8* %26, align 1, !insn.addr !522
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !522
  br label %dec_label_pc_1d33, !insn.addr !522

dec_label_pc_1d33:                                ; preds = %dec_label_pc_1d2a, %dec_label_pc_1d2f
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !523
  %28 = load i8, i8* %27, align 1, !insn.addr !523
  %29 = add i64 %.reload129, 1, !insn.addr !524
  store i64 %29, i64* %rcx, align 8, !insn.addr !524
  %30 = add i64 %rax.133.reload, 1, !insn.addr !525
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_1d2a [
    i8 0, label %dec_label_pc_1cd0
    i8 37, label %dec_label_pc_1d49
  ]

dec_label_pc_1d49:                                ; preds = %dec_label_pc_1d33, %dec_label_pc_1d1e
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !526
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !526
  %32 = load i8, i8* %31, align 1, !insn.addr !526
  %33 = icmp eq i8 %32, 0, !insn.addr !527
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !528
  br i1 %33, label %dec_label_pc_1cd0, label %dec_label_pc_1d5e, !insn.addr !528

dec_label_pc_1d5e:                                ; preds = %dec_label_pc_1d49
  %34 = zext i8 %32 to i64, !insn.addr !526
  %35 = add i8 %32, -32, !insn.addr !529
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !530
  br i1 %36, label %dec_label_pc_1ce3, label %dec_label_pc_1d7a, !insn.addr !530

dec_label_pc_1d7a:                                ; preds = %dec_label_pc_1d5e
  %37 = add i64 %.reload131, 1, !insn.addr !531
  %38 = load i64*, i64** @global_var_53c8, align 8, !insn.addr !532
  %39 = ptrtoint i64* %38 to i64, !insn.addr !532
  store i64 0, i64* %rcx, align 8, !insn.addr !533
  %40 = mul i64 %34, 2, !insn.addr !534
  %41 = add i64 %40, %39, !insn.addr !534
  %42 = inttoptr i64 %41 to i8*, !insn.addr !534
  %43 = load i8, i8* %42, align 1, !insn.addr !534
  %44 = and i8 %43, 4, !insn.addr !534
  %45 = icmp eq i8 %44, 0, !insn.addr !534
  store i64 0, i64* %.reg2mem132, !insn.addr !535
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !535
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !535
  store i32 0, i32* %.reg2mem134, !insn.addr !535
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !535
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !535
  br i1 %45, label %dec_label_pc_1db2, label %dec_label_pc_1d8c, !insn.addr !535

dec_label_pc_1d8c:                                ; preds = %dec_label_pc_1d7a, %dec_label_pc_1da6
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !536
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !537
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !538
  %49 = add nsw i64 %48, %46, !insn.addr !538
  %50 = and i64 %49, 4294967295, !insn.addr !538
  store i64 %50, i64* %rcx, align 8, !insn.addr !538
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !539
  %52 = load i8, i8* %51, align 1, !insn.addr !539
  %53 = icmp eq i8 %52, 0, !insn.addr !540
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !541
  br i1 %53, label %dec_label_pc_1cd0, label %dec_label_pc_1da6, !insn.addr !541

dec_label_pc_1da6:                                ; preds = %dec_label_pc_1d8c
  %54 = add i64 %r15.0.reload, 1, !insn.addr !542
  %55 = zext i8 %52 to i64, !insn.addr !539
  %56 = mul i64 %55, 2, !insn.addr !543
  %57 = add i64 %56, %39, !insn.addr !543
  %58 = inttoptr i64 %57 to i8*, !insn.addr !543
  %59 = load i8, i8* %58, align 1, !insn.addr !543
  %60 = and i8 %59, 4, !insn.addr !543
  %61 = icmp eq i8 %60, 0, !insn.addr !543
  %62 = icmp eq i1 %61, false, !insn.addr !544
  store i64 %50, i64* %.reg2mem132, !insn.addr !544
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !544
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !544
  br i1 %62, label %dec_label_pc_1d8c, label %dec_label_pc_1db2.loopexit, !insn.addr !544

dec_label_pc_1db2.loopexit:                       ; preds = %dec_label_pc_1da6
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_1db2

dec_label_pc_1db2:                                ; preds = %dec_label_pc_1db2.loopexit, %dec_label_pc_1d7a
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !545
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !546
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !546
  br i1 %64, label %dec_label_pc_22e8, label %dec_label_pc_1dba, !insn.addr !546

dec_label_pc_1dba:                                ; preds = %dec_label_pc_230c, %dec_label_pc_1db2
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !547
  %66 = icmp eq i8 %65, 46, !insn.addr !547
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !548
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !548
  br i1 %66, label %dec_label_pc_1e78, label %dec_label_pc_1dc8, !insn.addr !548

dec_label_pc_1dc8:                                ; preds = %dec_label_pc_2261, %dec_label_pc_2230, %dec_label_pc_1dba
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !549
  switch i8 %67, label %dec_label_pc_1de0 [
    i8 104, label %dec_label_pc_22ce
    i8 108, label %dec_label_pc_2269
    i8 76, label %dec_label_pc_229f
  ]

dec_label_pc_1de0:                                ; preds = %dec_label_pc_1dc8
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !550
  %69 = trunc i64 %68 to i8, !insn.addr !551
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !552
  br i1 %70, label %dec_label_pc_1deb, label %dec_label_pc_1f13, !insn.addr !552

dec_label_pc_1deb:                                ; preds = %dec_label_pc_1de0
  %71 = mul i64 %68, 4, !insn.addr !550
  %72 = and i64 %71, 1020, !insn.addr !553
  %73 = add i64 %72, ptrtoint (i64* @global_var_30c0 to i64), !insn.addr !553
  %74 = inttoptr i64 %73 to i32*, !insn.addr !553
  %75 = load i32, i32* %74, align 4, !insn.addr !553
  %76 = sext i32 %75 to i64, !insn.addr !553
  %77 = add i64 %76, ptrtoint (i64* @global_var_30c0 to i64), !insn.addr !554
  ret i64 %77, !insn.addr !555

dec_label_pc_1e78:                                ; preds = %dec_label_pc_1dba
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !556
  %79 = load i8, i8* %78, align 1, !insn.addr !556
  %80 = icmp eq i8 %79, 0, !insn.addr !557
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !558
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !558
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !558
  br i1 %80, label %dec_label_pc_1cd0, label %dec_label_pc_1e88, !insn.addr !558

dec_label_pc_1e88:                                ; preds = %dec_label_pc_1e78, %dec_label_pc_1e98
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !559
  %82 = add i64 %81, %39, !insn.addr !559
  %83 = inttoptr i64 %82 to i8*, !insn.addr !559
  %84 = load i8, i8* %83, align 1, !insn.addr !559
  %85 = and i8 %84, 4, !insn.addr !559
  %86 = icmp eq i8 %85, 0, !insn.addr !559
  br i1 %86, label %dec_label_pc_2230, label %dec_label_pc_1e98, !insn.addr !560

dec_label_pc_1e98:                                ; preds = %dec_label_pc_1e88
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !561
  %88 = load i8, i8* %87, align 1, !insn.addr !561
  %89 = icmp eq i8 %88, 0, !insn.addr !562
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !563
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !563
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !563
  br i1 %89, label %dec_label_pc_1cd0, label %dec_label_pc_1e88, !insn.addr !563

dec_label_pc_1f13:                                ; preds = %dec_label_pc_2286, %dec_label_pc_22ab, %dec_label_pc_1de0
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !564
  %91 = load i8, i8* %90, align 1, !insn.addr !564
  %92 = zext i8 %91 to i64, !insn.addr !564
  %93 = add i64 %r15.4.reload, 1, !insn.addr !565
  store i64 %93, i64* %rcx, align 8, !insn.addr !565
  %94 = icmp eq i8 %91, 0, !insn.addr !566
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !567
  store i64 %93, i64* %.reg2mem, !insn.addr !567
  store i64 %92, i64* %.reg2mem122, !insn.addr !567
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !567
  br i1 %94, label %dec_label_pc_1cd0, label %dec_label_pc_1d1e, !insn.addr !567

dec_label_pc_2230:                                ; preds = %dec_label_pc_1e88
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !568
  %96 = icmp eq i1 %95, false, !insn.addr !569
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !569
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !569
  br i1 %96, label %dec_label_pc_1dc8, label %dec_label_pc_2238, !insn.addr !569

dec_label_pc_2238:                                ; preds = %dec_label_pc_2230
  %97 = load i32, i32* %10, align 8, !insn.addr !570
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_2243, label %dec_label_pc_2314, !insn.addr !571

dec_label_pc_2243:                                ; preds = %dec_label_pc_2238
  %99 = add i32 %97, 8, !insn.addr !572
  store i32 %99, i32* %args, align 4, !insn.addr !573
  br label %dec_label_pc_224e, !insn.addr !573

dec_label_pc_224e:                                ; preds = %dec_label_pc_2314, %dec_label_pc_2243
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !574
  %101 = load i8, i8* %100, align 1, !insn.addr !574
  %102 = icmp eq i8 %101, 0, !insn.addr !575
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !576
  br i1 %102, label %dec_label_pc_1cd0, label %dec_label_pc_2261, !insn.addr !576

dec_label_pc_2261:                                ; preds = %dec_label_pc_224e
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !577
  %104 = zext i8 %101 to i64, !insn.addr !574
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !578
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !578
  br label %dec_label_pc_1dc8, !insn.addr !578

dec_label_pc_2269:                                ; preds = %dec_label_pc_1dc8
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !579
  %106 = load i8, i8* %105, align 1, !insn.addr !579
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_2286 [
    i8 108, label %dec_label_pc_2325
    i8 0, label %dec_label_pc_1cd0
  ]

dec_label_pc_2286:                                ; preds = %dec_label_pc_2325, %dec_label_pc_22ce, %dec_label_pc_2269
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !580
  %109 = trunc i64 %108 to i8, !insn.addr !581
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !582
  br i1 %110, label %dec_label_pc_2291, label %dec_label_pc_1f13, !insn.addr !582

dec_label_pc_2291:                                ; preds = %dec_label_pc_2286
  %111 = mul i64 %108, 4, !insn.addr !580
  %112 = and i64 %111, 1020, !insn.addr !583
  %113 = add i64 %112, ptrtoint (i64* @global_var_3210 to i64), !insn.addr !583
  %114 = inttoptr i64 %113 to i32*, !insn.addr !583
  %115 = load i32, i32* %114, align 4, !insn.addr !583
  %116 = sext i32 %115 to i64, !insn.addr !583
  %117 = add i64 %116, ptrtoint (i64* @global_var_3210 to i64), !insn.addr !584
  ret i64 %117, !insn.addr !585

dec_label_pc_229f:                                ; preds = %dec_label_pc_1dc8
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !586
  %119 = load i8, i8* %118, align 1, !insn.addr !586
  %120 = icmp eq i8 %119, 0, !insn.addr !587
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !588
  br i1 %120, label %dec_label_pc_1cd0, label %dec_label_pc_22ab, !insn.addr !588

dec_label_pc_22ab:                                ; preds = %dec_label_pc_229f
  %121 = zext i8 %119 to i64, !insn.addr !586
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !589
  %123 = add i64 %r15.3.reload, 1, !insn.addr !590
  %124 = trunc i64 %122 to i8, !insn.addr !591
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !592
  br i1 %125, label %dec_label_pc_22ba, label %dec_label_pc_1f13, !insn.addr !592

dec_label_pc_22ba:                                ; preds = %dec_label_pc_22ab
  %126 = mul i64 %122, 4, !insn.addr !589
  %127 = and i64 %126, 1020, !insn.addr !593
  %128 = add i64 %127, ptrtoint (i64* @global_var_3360 to i64), !insn.addr !593
  %129 = inttoptr i64 %128 to i32*, !insn.addr !593
  %130 = load i32, i32* %129, align 4, !insn.addr !593
  %131 = sext i32 %130 to i64, !insn.addr !593
  %132 = add i64 %131, ptrtoint (i64* @global_var_3360 to i64), !insn.addr !594
  ret i64 %132, !insn.addr !595

dec_label_pc_22ce:                                ; preds = %dec_label_pc_1dc8
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !596
  %134 = load i8, i8* %133, align 1, !insn.addr !596
  %135 = add i64 %r15.3.reload, 1, !insn.addr !597
  %136 = icmp eq i8 %134, 0, !insn.addr !598
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !599
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !599
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !599
  br i1 %136, label %dec_label_pc_1cd0, label %dec_label_pc_2286, !insn.addr !599

dec_label_pc_22e8:                                ; preds = %dec_label_pc_1db2
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !600
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_22ef, label %dec_label_pc_2343, !insn.addr !601

dec_label_pc_22ef:                                ; preds = %dec_label_pc_22e8
  %138 = zext i32 %.reload135 to i64, !insn.addr !600
  %139 = add i32 %.reload135, 8, !insn.addr !602
  %140 = load i64, i64* %14, align 8, !insn.addr !603
  %141 = add i64 %140, %138, !insn.addr !603
  store i64 %141, i64* %rcx, align 8, !insn.addr !603
  store i32 %139, i32* %args, align 4, !insn.addr !604
  br label %dec_label_pc_22fa, !insn.addr !604

dec_label_pc_22fa:                                ; preds = %dec_label_pc_2343, %dec_label_pc_22ef
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !605
  %143 = load i8, i8* %142, align 1, !insn.addr !605
  %144 = icmp eq i8 %143, 0, !insn.addr !606
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !607
  br i1 %144, label %dec_label_pc_1cd0, label %dec_label_pc_230c, !insn.addr !607

dec_label_pc_230c:                                ; preds = %dec_label_pc_22fa
  %145 = add i64 %r15.1.reload, 1, !insn.addr !608
  %146 = zext i8 %143 to i64, !insn.addr !605
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !609
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !609
  br label %dec_label_pc_1dba, !insn.addr !609

dec_label_pc_2314:                                ; preds = %dec_label_pc_2238
  %147 = load i64, i64* %12, align 8, !insn.addr !610
  %148 = add i64 %147, 8, !insn.addr !611
  store i64 %148, i64* %12, align 8, !insn.addr !612
  br label %dec_label_pc_224e, !insn.addr !613

dec_label_pc_2325:                                ; preds = %dec_label_pc_2269
  %149 = inttoptr i64 %107 to i8*, !insn.addr !614
  %150 = load i8, i8* %149, align 1, !insn.addr !614
  %151 = add i64 %r15.3.reload, 2, !insn.addr !615
  %152 = icmp eq i8 %150, 0, !insn.addr !616
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !617
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !617
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !617
  br i1 %152, label %dec_label_pc_1cd0, label %dec_label_pc_2286, !insn.addr !617

dec_label_pc_2343:                                ; preds = %dec_label_pc_22e8
  %153 = load i64, i64* %12, align 8, !insn.addr !618
  store i64 %153, i64* %rcx, align 8, !insn.addr !618
  %154 = add i64 %153, 8, !insn.addr !619
  store i64 %154, i64* %12, align 8, !insn.addr !620
  br label %dec_label_pc_22fa, !insn.addr !621

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
  uselistorder i64 ptrtoint (i64* @global_var_3360 to i64), { 1, 0 }
  uselistorder i32 8, { 2, 3, 0, 1 }
  uselistorder i64 ptrtoint (i64* @global_var_30c0 to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i64 2, { 7, 4, 0, 1, 2, 3, 5, 6 }
  uselistorder i64 16, { 3, 0, 1, 2 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_1f13, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1e88, { 1, 0 }
  uselistorder label %dec_label_pc_1d8c, { 1, 0 }
  uselistorder label %dec_label_pc_1d33, { 1, 0 }
  uselistorder label %dec_label_pc_1d2a, { 1, 0 }
  uselistorder label %dec_label_pc_1d1e, { 1, 0 }
  uselistorder label %dec_label_pc_1cd0, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_25bd(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_25bd:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !622
  ret i64 %2, !insn.addr !623
}

define i64 @function_25c8(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_25c8:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !624
  ret i64 %2, !insn.addr !625
}

define i64 @function_25d3(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_25d3:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !626
  ret i64 %2, !insn.addr !627
}

define i64 @function_25de() local_unnamed_addr {
dec_label_pc_25de:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !628
  ret i64 %2, !insn.addr !629
}

define i64 @function_25e5(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_25e5:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !630
  ret i64 %2, !insn.addr !631

; uselistorder directives
  uselistorder i64 4294967295, { 0, 1, 2, 3, 4, 7, 8, 9, 10, 11, 12, 6, 13, 5, 14, 15, 16, 17, 18, 19, 20, 21 }
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_25f0:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !632
  %rbx.0.reg2mem = alloca i64, !insn.addr !632
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
  %11 = trunc i64 %2 to i8, !insn.addr !633
  %12 = icmp eq i8 %11, 0, !insn.addr !633
  br i1 %12, label %dec_label_pc_266c, label %dec_label_pc_262c, !insn.addr !634

dec_label_pc_262c:                                ; preds = %dec_label_pc_25f0
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !635
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !636
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !637
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !638
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !639
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !640
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !641
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !642
  br label %dec_label_pc_266c, !insn.addr !642

dec_label_pc_266c:                                ; preds = %dec_label_pc_262c, %dec_label_pc_25f0
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !643
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !644
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !644
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !645
  %24 = icmp eq i8 %23, 0, !insn.addr !646
  br i1 %24, label %dec_label_pc_26f0, label %dec_label_pc_26c2, !insn.addr !647

dec_label_pc_26c2:                                ; preds = %dec_label_pc_266c
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !648
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !649
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !649
  br label %dec_label_pc_26d0, !insn.addr !649

dec_label_pc_26d0:                                ; preds = %dec_label_pc_26d0, %dec_label_pc_26c2
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !650
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !651
  %27 = inttoptr i64 %26 to i8*, !insn.addr !651
  %28 = load i8, i8* %27, align 1, !insn.addr !651
  %29 = icmp eq i8 %28, 0, !insn.addr !652
  %30 = icmp eq i1 %29, false, !insn.addr !653
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !653
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !653
  br i1 %30, label %dec_label_pc_26d0, label %dec_label_pc_26e6, !insn.addr !653

dec_label_pc_26e6:                                ; preds = %dec_label_pc_26d0
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !654
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !655
  %33 = trunc i64 %32 to i32, !insn.addr !656
  ret i32 %33, !insn.addr !656

dec_label_pc_26f0:                                ; preds = %dec_label_pc_266c
  ret i32 0, !insn.addr !657

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 8, { 0, 1, 3, 2, 4 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2700:
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
  %11 = trunc i64 %2 to i8, !insn.addr !658
  %12 = icmp eq i8 %11, 0, !insn.addr !658
  br i1 %12, label %dec_label_pc_275d, label %dec_label_pc_2726, !insn.addr !659

dec_label_pc_2726:                                ; preds = %dec_label_pc_2700
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !660
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !661
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !662
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !663
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !664
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !665
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !666
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !667
  br label %dec_label_pc_275d, !insn.addr !667

dec_label_pc_275d:                                ; preds = %dec_label_pc_2726, %dec_label_pc_2700
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !668
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !669
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !669
  %24 = add i64 %21, -1, !insn.addr !670
  %25 = add i64 %24, %size, !insn.addr !670
  %26 = inttoptr i64 %25 to i8*, !insn.addr !670
  store i8 0, i8* %26, align 1, !insn.addr !670
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !671
  %28 = trunc i64 %27 to i32, !insn.addr !672
  ret i32 %28, !insn.addr !672

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 -1, { 1, 5, 0, 2, 3, 4 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_27b0:
  %rax.0.reg2mem = alloca i64, !insn.addr !673
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !674
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !675
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !676
  br i1 %or.cond, label %dec_label_pc_27d8, label %dec_label_pc_27c8, !insn.addr !676

dec_label_pc_27c8:                                ; preds = %dec_label_pc_27b0, %dec_label_pc_27c8
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !677
  %5 = inttoptr i64 %4 to i8*, !insn.addr !678
  %6 = load i8, i8* %5, align 1, !insn.addr !678
  %7 = icmp eq i8 %6, 0, !insn.addr !678
  %8 = icmp eq i1 %7, false, !insn.addr !679
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !679
  br i1 %8, label %dec_label_pc_27c8, label %dec_label_pc_27d1, !insn.addr !679

dec_label_pc_27d1:                                ; preds = %dec_label_pc_27c8
  %9 = sub i64 %4, %0, !insn.addr !680
  ret i64 %9, !insn.addr !681

dec_label_pc_27d8:                                ; preds = %dec_label_pc_27b0
  ret i64 0, !insn.addr !682

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 0, { 8, 0, 16, 36, 1, 2, 31, 17, 10, 18, 19, 20, 32, 3, 33, 21, 30, 11, 4, 34, 22, 12, 13, 5, 23, 24, 25, 26, 35, 6, 28, 9, 14, 15, 7, 29, 27 }
  uselistorder i1 false, { 19, 51, 48, 49, 50, 0, 2, 1, 3, 4, 21, 22, 16, 23, 24, 25, 26, 27, 28, 29, 30, 13, 5, 14, 6, 31, 7, 9, 8, 10, 11, 32, 33, 34, 35, 20, 36, 37, 17, 38, 39, 40, 41, 42, 43, 44, 45, 15, 46, 47, 18, 52, 12, 53, 54 }
  uselistorder i64 1, { 7, 36, 27, 28, 29, 26, 30, 3, 31, 32, 33, 34, 35, 8, 4, 9, 10, 11, 12, 13, 14, 15, 16, 17, 0, 18, 1, 19, 5, 6, 20, 21, 22, 23, 24, 25, 2 }
  uselistorder i8 0, { 5, 0, 6, 7, 32, 33, 34, 16, 17, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 27, 28, 1, 29, 30, 31, 8, 9, 11, 10, 13, 14, 12, 15, 4, 3 }
  uselistorder label %dec_label_pc_27c8, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_27e0:
  call void @libtarg_success(), !insn.addr !683
  ret void, !insn.addr !683
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_27f0:
  %rax.0.reg2mem = alloca i32, !insn.addr !684
  %0 = add i32 %c, 1, !insn.addr !685
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !686
  br i1 %1, label %dec_label_pc_2801, label %dec_label_pc_2811, !insn.addr !686

dec_label_pc_2801:                                ; preds = %dec_label_pc_27f0
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_53c8, align 8, !insn.addr !687
  %4 = ptrtoint i64* %3 to i64, !insn.addr !687
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !688
  %6 = add i64 %5, %4, !insn.addr !688
  %7 = inttoptr i64 %6 to i16*, !insn.addr !688
  %8 = load i16, i16* %7, align 2, !insn.addr !688
  %9 = zext i16 %8 to i32, !insn.addr !689
  %10 = and i32 %9, %mask, !insn.addr !689
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !689
  br label %dec_label_pc_2811, !insn.addr !689

dec_label_pc_2811:                                ; preds = %dec_label_pc_27f0, %dec_label_pc_2801
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !690

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i32 0, { 0, 4, 1, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 3, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 5, 6, 45, 46, 47, 48, 49, 8, 9, 2, 7, 10, 12, 13, 50, 11 }
  uselistorder label %dec_label_pc_2811, { 1, 0 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_2814:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !691

; uselistorder directives
  uselistorder i32 1, { 19, 159, 22, 23, 167, 18, 9, 165, 169, 168, 25, 24, 17, 8, 16, 15, 14, 13, 12, 164, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 11, 113, 160, 180, 161, 158, 112, 166, 173, 172, 171, 170, 117, 116, 115, 114, 111, 110, 109, 108, 107, 106, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 21, 7, 0, 175, 174, 122, 121, 120, 119, 118, 6, 162, 181, 177, 176, 145, 144, 143, 142, 141, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 124, 123, 163, 178, 146, 5, 20, 4, 3, 2, 10, 179, 156, 155, 154, 153, 152, 151, 150, 149, 148, 147, 1, 157 }
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

declare i128 @__asm_movsd(i64) local_unnamed_addr

declare i128 @__asm_pxor(i128, i128) local_unnamed_addr

declare i128 @__asm_movq(i64) local_unnamed_addr

declare i64 @__asm_movsd.2(i128) local_unnamed_addr

declare i128 @__asm_movapd(i128) local_unnamed_addr

declare i128 @__asm_mulsd(i128, i128) local_unnamed_addr

declare i128 @__asm_subsd(i128, i128) local_unnamed_addr

declare i128 @__asm_cmpltsd(i128, i128) local_unnamed_addr

declare i128 @__asm_xorpd(i128, i128) local_unnamed_addr

declare i128 @__asm_andpd(i128, i128) local_unnamed_addr

declare i128 @__asm_andnpd(i128, i128) local_unnamed_addr

declare i128 @__asm_orpd(i128, i128) local_unnamed_addr

declare void @__asm_comisd(i128, i128) local_unnamed_addr

declare i128 @__asm_addsd(i128, i128) local_unnamed_addr

declare i128 @__asm_divsd(i128, i128) local_unnamed_addr

declare i64 @__asm_movaps(i128) local_unnamed_addr

declare i128 @__asm_cvtsi2sd(i64) local_unnamed_addr

declare void @__asm_ucomisd(i128, i128) local_unnamed_addr

declare i32 @__asm_cvttsd2si(i128) local_unnamed_addr

declare i128 @__asm_addsd.3(i128, i64) local_unnamed_addr

declare i64 @__asm_cvttsd2si.4(i128) local_unnamed_addr

declare i128 @__asm_subsd.5(i128, i64) local_unnamed_addr

declare i64 @__asm_movq.6(i128) local_unnamed_addr

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
!11 = !{i64 4262}
!12 = !{i64 4277}
!13 = !{i64 4281}
!14 = !{i64 4306}
!15 = !{i64 4312}
!16 = !{i64 4330}
!17 = !{i64 4338}
!18 = !{i64 4343}
!19 = !{i64 4352}
!20 = !{i64 4356}
!21 = !{i64 4360}
!22 = !{i64 4364}
!23 = !{i64 4368}
!24 = !{i64 4372}
!25 = !{i64 4377}
!26 = !{i64 4381}
!27 = !{i64 4385}
!28 = !{i64 4389}
!29 = !{i64 4393}
!30 = !{i64 4397}
!31 = !{i64 4399}
!32 = !{i64 4403}
!33 = !{i64 4407}
!34 = !{i64 4411}
!35 = !{i64 4415}
!36 = !{i64 4418}
!37 = !{i64 4425}
!38 = !{i64 4437}
!39 = !{i64 4441}
!40 = !{i64 4453}
!41 = !{i64 4456}
!42 = !{i64 4460}
!43 = !{i64 4468}
!44 = !{i64 4473}
!45 = !{i64 4479}
!46 = !{i64 4543}
!47 = !{i64 4549}
!48 = !{i64 4600}
!49 = !{i64 4664}
!50 = !{i64 4676}
!51 = !{i64 4683}
!52 = !{i64 4686}
!53 = !{i64 4697}
!54 = !{i64 4699}
!55 = !{i64 4706}
!56 = !{i64 4711}
!57 = !{i64 4716}
!58 = !{i64 4724}
!59 = !{i64 4728}
!60 = !{i64 4740}
!61 = !{i64 4756}
!62 = !{i64 4760}
!63 = !{i64 4768}
!64 = !{i64 4788}
!65 = !{i64 4792}
!66 = !{i64 4804}
!67 = !{i64 4808}
!68 = !{i64 4812}
!69 = !{i64 4814}
!70 = !{i64 4816}
!71 = !{i64 4824}
!72 = !{i64 4832}
!73 = !{i64 4836}
!74 = !{i64 4842}
!75 = !{i64 4844}
!76 = !{i64 4852}
!77 = !{i64 4883}
!78 = !{i64 4952}
!79 = !{i64 4956}
!80 = !{i64 4963}
!81 = !{i64 4967}
!82 = !{i64 4972}
!83 = !{i64 4976}
!84 = !{i64 4978}
!85 = !{i64 4986}
!86 = !{i64 4993}
!87 = !{i64 5000}
!88 = !{i64 5010}
!89 = !{i64 5024}
!90 = !{i64 5025}
!91 = !{i64 5033}
!92 = !{i64 5037}
!93 = !{i64 5052}
!94 = !{i64 5082}
!95 = !{i64 5092}
!96 = !{i64 5103}
!97 = !{i64 5124}
!98 = !{i64 5136}
!99 = !{i64 5151}
!100 = !{i64 5179}
!101 = !{i64 5183}
!102 = !{i64 5185}
!103 = !{i64 5188}
!104 = !{i64 5194}
!105 = !{i64 5198}
!106 = !{i64 5150}
!107 = !{i64 5175}
!108 = !{i64 5230}
!109 = !{i64 5234}
!110 = !{i64 5237}
!111 = !{i64 5261}
!112 = !{i64 5265}
!113 = !{i64 5280}
!114 = !{i64 5283}
!115 = !{i64 5288}
!116 = !{i64 5298}
!117 = !{i64 5301}
!118 = !{i64 5304}
!119 = !{i64 5307}
!120 = !{i64 5310}
!121 = !{i64 5314}
!122 = !{i64 5316}
!123 = !{i64 5277}
!124 = !{i64 5318}
!125 = !{i64 5334}
!126 = !{i64 5338}
!127 = !{i64 5344}
!128 = !{i64 5347}
!129 = !{i64 5351}
!130 = !{i64 5356}
!131 = !{i64 5363}
!132 = !{i64 5369}
!133 = !{i64 5376}
!134 = !{i64 5381}
!135 = !{i64 5388}
!136 = !{i64 5392}
!137 = !{i64 5398}
!138 = !{i64 5401}
!139 = !{i64 5405}
!140 = !{i64 5407}
!141 = !{i64 5410}
!142 = !{i64 5415}
!143 = !{i64 5421}
!144 = !{i64 5425}
!145 = !{i64 5428}
!146 = !{i64 5431}
!147 = !{i64 5433}
!148 = !{i64 5441}
!149 = !{i64 5445}
!150 = !{i64 5448}
!151 = !{i64 5459}
!152 = !{i64 5461}
!153 = !{i64 5465}
!154 = !{i64 5469}
!155 = !{i64 5472}
!156 = !{i64 5480}
!157 = !{i64 5483}
!158 = !{i64 5486}
!159 = !{i64 5488}
!160 = !{i64 5490}
!161 = !{i64 5499}
!162 = !{i64 5501}
!163 = !{i64 5505}
!164 = !{i64 5508}
!165 = !{i64 5512}
!166 = !{i64 5515}
!167 = !{i64 5518}
!168 = !{i64 5530}
!169 = !{i64 5539}
!170 = !{i64 5541}
!171 = !{i64 5545}
!172 = !{i64 5548}
!173 = !{i64 5552}
!174 = !{i64 5555}
!175 = !{i64 5559}
!176 = !{i64 5385}
!177 = !{i64 5568}
!178 = !{i64 5570}
!179 = !{i64 5574}
!180 = !{i64 5587}
!181 = !{i64 5589}
!182 = !{i64 5593}
!183 = !{i64 5596}
!184 = !{i64 5600}
!185 = !{i64 5603}
!186 = !{i64 5606}
!187 = !{i64 5608}
!188 = !{i64 5619}
!189 = !{i64 5623}
!190 = !{i64 5625}
!191 = !{i64 5635}
!192 = !{i64 5637}
!193 = !{i64 5648}
!194 = !{i64 5655}
!195 = !{i64 5664}
!196 = !{i64 5679}
!197 = !{i64 5688}
!198 = !{i64 5699}
!199 = !{i64 5703}
!200 = !{i64 5707}
!201 = !{i64 5728}
!202 = !{i64 5729}
!203 = !{i64 5738}
!204 = !{i64 5742}
!205 = !{i64 5750}
!206 = !{i64 5758}
!207 = !{i64 5766}
!208 = !{i64 5770}
!209 = !{i64 5776}
!210 = !{i64 5780}
!211 = !{i64 5783}
!212 = !{i64 5787}
!213 = !{i64 5790}
!214 = !{i64 5792}
!215 = !{i64 5797}
!216 = !{i64 5801}
!217 = !{i64 5805}
!218 = !{i64 5809}
!219 = !{i64 5814}
!220 = !{i64 5818}
!221 = !{i64 5820}
!222 = !{i64 5824}
!223 = !{i64 5828}
!224 = !{i64 5834}
!225 = !{i64 5836}
!226 = !{i64 5838}
!227 = !{i64 5847}
!228 = !{i64 5848}
!229 = !{i64 5860}
!230 = !{i64 5861}
!231 = !{i64 5865}
!232 = !{i64 5870}
!233 = !{i64 5874}
!234 = !{i64 5880}
!235 = !{i64 5885}
!236 = !{i64 5891}
!237 = !{i64 5897}
!238 = !{i64 5906}
!239 = !{i64 5920}
!240 = !{i64 5943}
!241 = !{i64 5954}
!242 = !{i64 5957}
!243 = !{i64 5969}
!244 = !{i64 5972}
!245 = !{i64 5976}
!246 = !{i64 5978}
!247 = !{i64 5986}
!248 = !{i64 5989}
!249 = !{i64 5995}
!250 = !{i64 5999}
!251 = !{i64 6005}
!252 = !{i64 6013}
!253 = !{i64 6020}
!254 = !{i64 6026}
!255 = !{i64 6035}
!256 = !{i64 6040}
!257 = !{i64 6043}
!258 = !{i64 6048}
!259 = !{i64 6051}
!260 = !{i64 6057}
!261 = !{i64 6059}
!262 = !{i64 6065}
!263 = !{i64 6068}
!264 = !{i64 6072}
!265 = !{i64 6074}
!266 = !{i64 6077}
!267 = !{i64 6079}
!268 = !{i64 6085}
!269 = !{i64 6096}
!270 = !{i64 6104}
!271 = !{i64 6110}
!272 = !{i64 6118}
!273 = !{i64 6124}
!274 = !{i64 6131}
!275 = !{i64 6134}
!276 = !{i64 6136}
!277 = !{i64 6142}
!278 = !{i64 6144}
!279 = !{i64 6146}
!280 = !{i64 6148}
!281 = !{i64 6154}
!282 = !{i64 6158}
!283 = !{i64 6162}
!284 = !{i64 6166}
!285 = !{i64 6171}
!286 = !{i64 6176}
!287 = !{i64 6179}
!288 = !{i64 6188}
!289 = !{i64 6190}
!290 = !{i64 6192}
!291 = !{i64 6194}
!292 = !{i64 6197}
!293 = !{i64 6199}
!294 = !{i64 6201}
!295 = !{i64 6203}
!296 = !{i64 6205}
!297 = !{i64 6211}
!298 = !{i64 6213}
!299 = !{i64 6215}
!300 = !{i64 6222}
!301 = !{i64 6224}
!302 = !{i64 6226}
!303 = !{i64 5936}
!304 = !{i64 5950}
!305 = !{i64 6237}
!306 = !{i64 6242}
!307 = !{i64 6247}
!308 = !{i64 6256}
!309 = !{i64 6272}
!310 = !{i64 6281}
!311 = !{i64 6288}
!312 = !{i64 6292}
!313 = !{i8 0, i8 9}
!314 = !{i64 6299}
!315 = !{i64 6305}
!316 = !{i64 6316}
!317 = !{i64 6321}
!318 = !{i64 6326}
!319 = !{i64 6332}
!320 = !{i64 6337}
!321 = !{i64 6342}
!322 = !{i64 6347}
!323 = !{i64 6352}
!324 = !{i64 6357}
!325 = !{i64 6359}
!326 = !{i64 6364}
!327 = !{i64 6370}
!328 = !{i64 6368}
!329 = !{i64 6313}
!330 = !{i64 6372}
!331 = !{i64 6383}
!332 = !{i64 6387}
!333 = !{i64 6392}
!334 = !{i64 6395}
!335 = !{i64 6399}
!336 = !{i64 6404}
!337 = !{i64 6422}
!338 = !{i64 6430}
!339 = !{i64 6432}
!340 = !{i64 6436}
!341 = !{i64 6443}
!342 = !{i64 6449}
!343 = !{i64 6457}
!344 = !{i64 6462}
!345 = !{i64 6467}
!346 = !{i64 6472}
!347 = !{i64 6481}
!348 = !{i64 6486}
!349 = !{i64 6491}
!350 = !{i64 6496}
!351 = !{i64 6501}
!352 = !{i64 6506}
!353 = !{i64 6508}
!354 = !{i64 6513}
!355 = !{i64 6519}
!356 = !{i64 6517}
!357 = !{i64 6521}
!358 = !{i64 6527}
!359 = !{i64 6479}
!360 = !{i64 6536}
!361 = !{i64 6538}
!362 = !{i64 6543}
!363 = !{i64 6549}
!364 = !{i64 6557}
!365 = !{i64 6560}
!366 = !{i64 6569}
!367 = !{i64 6573}
!368 = !{i64 6578}
!369 = !{i64 6582}
!370 = !{i64 6586}
!371 = !{i64 6592}
!372 = !{i64 6599}
!373 = !{i64 6601}
!374 = !{i64 6606}
!375 = !{i64 6608}
!376 = !{i64 6611}
!377 = !{i64 6614}
!378 = !{i64 6618}
!379 = !{i64 6621}
!380 = !{i64 6628}
!381 = !{i64 6633}
!382 = !{i64 6625}
!383 = !{i64 6637}
!384 = !{i64 6643}
!385 = !{i64 6645}
!386 = !{i64 6650}
!387 = !{i64 6653}
!388 = !{i64 6656}
!389 = !{i64 6664}
!390 = !{i64 6667}
!391 = !{i64 6670}
!392 = !{i64 6675}
!393 = !{i64 6680}
!394 = !{i64 6682}
!395 = !{i64 6686}
!396 = !{i64 6689}
!397 = !{i64 6693}
!398 = !{i64 6696}
!399 = !{i64 6698}
!400 = !{i64 6707}
!401 = !{i64 6709}
!402 = !{i64 6713}
!403 = !{i64 6716}
!404 = !{i64 6720}
!405 = !{i64 6723}
!406 = !{i64 6726}
!407 = !{i64 6728}
!408 = !{i64 6730}
!409 = !{i64 6740}
!410 = !{i64 6743}
!411 = !{i64 6754}
!412 = !{i64 6757}
!413 = !{i64 6763}
!414 = !{i64 6765}
!415 = !{i64 6769}
!416 = !{i64 6773}
!417 = !{i64 6776}
!418 = !{i64 6784}
!419 = !{i64 6787}
!420 = !{i64 6790}
!421 = !{i64 6792}
!422 = !{i64 6795}
!423 = !{i64 6803}
!424 = !{i64 6805}
!425 = !{i64 6809}
!426 = !{i64 6812}
!427 = !{i64 6816}
!428 = !{i64 6819}
!429 = !{i64 6823}
!430 = !{i64 6842}
!431 = !{i64 6888}
!432 = !{i64 6892}
!433 = !{i64 6897}
!434 = !{i64 6907}
!435 = !{i64 6909}
!436 = !{i64 6923}
!437 = !{i64 6925}
!438 = !{i64 6929}
!439 = !{i64 6932}
!440 = !{i64 6936}
!441 = !{i64 6939}
!442 = !{i64 6943}
!443 = !{i64 6963}
!444 = !{i64 6979}
!445 = !{i64 6981}
!446 = !{i64 6985}
!447 = !{i64 6988}
!448 = !{i64 6992}
!449 = !{i64 6995}
!450 = !{i64 6999}
!451 = !{i64 7001}
!452 = !{i64 7010}
!453 = !{i64 7014}
!454 = !{i64 7017}
!455 = !{i64 7024}
!456 = !{i64 7032}
!457 = !{i64 7037}
!458 = !{i64 7040}
!459 = !{i64 7042}
!460 = !{i64 7045}
!461 = !{i64 7047}
!462 = !{i64 7049}
!463 = !{i64 7051}
!464 = !{i64 7053}
!465 = !{i64 7059}
!466 = !{i64 7062}
!467 = !{i64 7068}
!468 = !{i64 7075}
!469 = !{i64 7088}
!470 = !{i64 7092}
!471 = !{i64 7098}
!472 = !{i64 7103}
!473 = !{i64 7106}
!474 = !{i64 7112}
!475 = !{i64 7120}
!476 = !{i64 7130}
!477 = !{i64 7133}
!478 = !{i64 7147}
!479 = !{i64 7172}
!480 = !{i64 7178}
!481 = !{i64 7184}
!482 = !{i64 7192}
!483 = !{i64 7204}
!484 = !{i64 7220}
!485 = !{i64 7226}
!486 = !{i64 7231}
!487 = !{i64 7236}
!488 = !{i64 7247}
!489 = !{i64 7251}
!490 = !{i64 7254}
!491 = !{i64 7260}
!492 = !{i64 7262}
!493 = !{i64 7264}
!494 = !{i64 7266}
!495 = !{i64 7268}
!496 = !{i64 7272}
!497 = !{i64 7277}
!498 = !{i64 7285}
!499 = !{i64 7290}
!500 = !{i64 7296}
!501 = !{i64 7301}
!502 = !{i64 7304}
!503 = !{i64 7311}
!504 = !{i64 7317}
!505 = !{i64 7321}
!506 = !{i64 7323}
!507 = !{i64 7328}
!508 = !{i64 7347}
!509 = !{i64 7367}
!510 = !{i64 7369}
!511 = !{i64 7355}
!512 = !{i64 7376}
!513 = !{i64 7379}
!514 = !{i64 7388}
!515 = !{i64 7390}
!516 = !{i64 7409}
!517 = !{i64 7416}
!518 = !{i64 7436}
!519 = !{i64 7461}
!520 = !{i64 7464}
!521 = !{i64 7469}
!522 = !{i64 7471}
!523 = !{i64 7475}
!524 = !{i64 7478}
!525 = !{i64 7482}
!526 = !{i64 7507}
!527 = !{i64 7510}
!528 = !{i64 7512}
!529 = !{i64 7525}
!530 = !{i64 7531}
!531 = !{i64 7518}
!532 = !{i64 7546}
!533 = !{i64 7556}
!534 = !{i64 7558}
!535 = !{i64 7562}
!536 = !{i64 7564}
!537 = !{i64 7567}
!538 = !{i64 7574}
!539 = !{i64 7578}
!540 = !{i64 7582}
!541 = !{i64 7584}
!542 = !{i64 7570}
!543 = !{i64 7596}
!544 = !{i64 7600}
!545 = !{i64 7602}
!546 = !{i64 7604}
!547 = !{i64 7616}
!548 = !{i64 7618}
!549 = !{i64 7624}
!550 = !{i64 7648}
!551 = !{i64 7651}
!552 = !{i64 7653}
!553 = !{i64 7669}
!554 = !{i64 7673}
!555 = !{i64 7676}
!556 = !{i64 7800}
!557 = !{i64 7808}
!558 = !{i64 7810}
!559 = !{i64 7822}
!560 = !{i64 7826}
!561 = !{i64 7852}
!562 = !{i64 7860}
!563 = !{i64 7862}
!564 = !{i64 7955}
!565 = !{i64 7959}
!566 = !{i64 7963}
!567 = !{i64 7965}
!568 = !{i64 8752}
!569 = !{i64 8754}
!570 = !{i64 8760}
!571 = !{i64 8765}
!572 = !{i64 8773}
!573 = !{i64 8780}
!574 = !{i64 8782}
!575 = !{i64 8793}
!576 = !{i64 8795}
!577 = !{i64 8789}
!578 = !{i64 8804}
!579 = !{i64 8809}
!580 = !{i64 8838}
!581 = !{i64 8841}
!582 = !{i64 8843}
!583 = !{i64 8852}
!584 = !{i64 8857}
!585 = !{i64 8860}
!586 = !{i64 8863}
!587 = !{i64 8867}
!588 = !{i64 8869}
!589 = !{i64 8875}
!590 = !{i64 8878}
!591 = !{i64 8882}
!592 = !{i64 8884}
!593 = !{i64 8900}
!594 = !{i64 8904}
!595 = !{i64 8907}
!596 = !{i64 8910}
!597 = !{i64 8914}
!598 = !{i64 8918}
!599 = !{i64 8920}
!600 = !{i64 8936}
!601 = !{i64 8941}
!602 = !{i64 8945}
!603 = !{i64 8948}
!604 = !{i64 8952}
!605 = !{i64 8954}
!606 = !{i64 8964}
!607 = !{i64 8966}
!608 = !{i64 8960}
!609 = !{i64 8975}
!610 = !{i64 8980}
!611 = !{i64 8984}
!612 = !{i64 8988}
!613 = !{i64 8992}
!614 = !{i64 8997}
!615 = !{i64 9002}
!616 = !{i64 9006}
!617 = !{i64 9008}
!618 = !{i64 9027}
!619 = !{i64 9031}
!620 = !{i64 9035}
!621 = !{i64 9039}
!622 = !{i64 9661}
!623 = !{i64 9667}
!624 = !{i64 9672}
!625 = !{i64 9678}
!626 = !{i64 9683}
!627 = !{i64 9689}
!628 = !{i64 9694}
!629 = !{i64 9696}
!630 = !{i64 9701}
!631 = !{i64 9707}
!632 = !{i64 9712}
!633 = !{i64 9768}
!634 = !{i64 9770}
!635 = !{i64 9772}
!636 = !{i64 9780}
!637 = !{i64 9788}
!638 = !{i64 9796}
!639 = !{i64 9804}
!640 = !{i64 9812}
!641 = !{i64 9820}
!642 = !{i64 9828}
!643 = !{i64 9878}
!644 = !{i64 9899}
!645 = !{i64 9904}
!646 = !{i64 9917}
!647 = !{i64 9920}
!648 = !{i64 9844}
!649 = !{i64 9929}
!650 = !{i64 9936}
!651 = !{i64 9945}
!652 = !{i64 9953}
!653 = !{i64 9956}
!654 = !{i64 9927}
!655 = !{i64 9941}
!656 = !{i64 9967}
!657 = !{i64 9979}
!658 = !{i64 10018}
!659 = !{i64 10020}
!660 = !{i64 10022}
!661 = !{i64 10027}
!662 = !{i64 10032}
!663 = !{i64 10037}
!664 = !{i64 10045}
!665 = !{i64 10053}
!666 = !{i64 10061}
!667 = !{i64 10069}
!668 = !{i64 10106}
!669 = !{i64 10127}
!670 = !{i64 10132}
!671 = !{i64 10140}
!672 = !{i64 10154}
!673 = !{i64 10160}
!674 = !{i64 10164}
!675 = !{i64 10169}
!676 = !{i64 10167}
!677 = !{i64 10184}
!678 = !{i64 10188}
!679 = !{i64 10191}
!680 = !{i64 10193}
!681 = !{i64 10196}
!682 = !{i64 10202}
!683 = !{i64 10212}
!684 = !{i64 10224}
!685 = !{i64 10228}
!686 = !{i64 10239}
!687 = !{i64 10241}
!688 = !{i64 10251}
!689 = !{i64 10255}
!690 = !{i64 10257}
!691 = !{i64 10272}
