source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@global_var_340 = local_unnamed_addr global i64 24011439870050309
@p0 = local_unnamed_addr global i64 0
@global_var_3008 = constant [32 x i8] c"Convex Hull Points (in order):\0A\00"
@global_var_3028 = constant [10 x i8] c"(%d, %d)\0A\00"
@global_var_3032 = constant [29 x i8] c"Hull size: %d, Checksum: %d\0A\00"
@global_var_304f = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_3060 = constant [17 x i8] c"0123456789abcdef\00"
@global_var_34b0 = local_unnamed_addr constant i64 4607182418800017408
@global_var_34b8 = local_unnamed_addr constant i64 4591870180066957722
@global_var_34c0 = local_unnamed_addr constant i64 4621819117588971520
@global_var_34c8 = local_unnamed_addr constant i64 4587366580439587226
@global_var_3078 = local_unnamed_addr constant i64 -18610093297675
@global_var_320c = constant i64 -18588618460997
@global_var_5022 = global i64 9007336695791648
@global_var_5228 = local_unnamed_addr global i64* @global_var_5022
@global_var_30bc = constant i64 -17145509449205
@global_var_335c = constant i64 -20031727472789
@global_var_3071 = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr global i64 0
@mt_initialized = local_unnamed_addr global i32 0
@mt = global [625 x i32] zeroinitializer
@global_var_5c20 = global i64 0
@mti = local_unnamed_addr global i32 625
@global_var_3508 = constant i64 -7419485914268696576
@global_var_55ec = global i64 0
@global_var_634 = local_unnamed_addr global i64 90331752169472
@global_var_34d8 = constant [48 x i8] c"ERROR: rng is not initialized, call mysrand()!\0A\00"
@global_var_3510 = constant [43 x i8] c"ERROR: failure with termination code `%d'\0A\00"
@0 = external global i32
@global_var_5248 = local_unnamed_addr global i8 0
@global_var_5254 = local_unnamed_addr global i32 0
@global_var_5240 = local_unnamed_addr global %_IO_FILE* null
@global_var_34d0 = local_unnamed_addr constant float 1.000000e+01
@global_var_34d4 = local_unnamed_addr constant float 5.000000e-01
@global_var_400 = global i32 0
@global_var_5890 = global i32 0
@global_var_38c = global i32* inttoptr (i64 68719476740 to i32*)
@global_var_390 = global i32* inttoptr (i64 4294967312 to i32*)
@global_var_5c1c = local_unnamed_addr global i32 0
@global_var_1105 = constant i32 -402653116

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
  %rbx.1.reg2mem = alloca i64, !insn.addr !11
  %rdx.2.reg2mem = alloca i32, !insn.addr !11
  %rbp.0.reg2mem = alloca i64, !insn.addr !11
  %rcx.3.reg2mem = alloca i64, !insn.addr !11
  %rdx.1.reg2mem = alloca i64, !insn.addr !11
  %rcx.2.reg2mem = alloca i64, !insn.addr !11
  %r12.0.reg2mem = alloca i64, !insn.addr !11
  %rbx.0.reg2mem = alloca i64, !insn.addr !11
  %.pre-phi19.reg2mem = alloca i64, !insn.addr !11
  %rdx.0.reg2mem = alloca i64, !insn.addr !11
  %rax.0.reg2mem = alloca i64, !insn.addr !11
  %rdx.0.ph.reg2mem = alloca i64, !insn.addr !11
  %rcx.0.ph.reg2mem = alloca i64, !insn.addr !11
  %rax.0.ph.reg2mem = alloca i64, !insn.addr !11
  %r13.0.reg2mem = alloca i64, !insn.addr !11
  %stack_var_-844 = alloca i64, align 8
  %stack_var_-456 = alloca i64, align 8
  %stack_var_-856 = alloca i64, align 8
  %stack_var_-872 = alloca i64, align 8
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !12
  %1 = ptrtoint i64* %stack_var_-856 to i64, !insn.addr !13
  %2 = ptrtoint i64* %stack_var_-456 to i64, !insn.addr !14
  %3 = call i64 @libmin_srand(), !insn.addr !15
  store i64 %1, i64* %r13.0.reg2mem, !insn.addr !16
  br label %dec_label_pc_1108, !insn.addr !16

dec_label_pc_1108:                                ; preds = %dec_label_pc_1108, %dec_label_pc_10c0
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %4 = call i32 @libmin_rand(), !insn.addr !17
  %5 = add i64 %r13.0.reload, 8, !insn.addr !18
  %6 = urem i32 %4, 101
  %7 = inttoptr i64 %r13.0.reload to i32*, !insn.addr !19
  store i32 %6, i32* %7, align 8, !insn.addr !19
  %8 = call i32 @libmin_rand(), !insn.addr !20
  %9 = urem i32 %8, 101
  %10 = or i64 %r13.0.reload, 4, !insn.addr !21
  %11 = inttoptr i64 %10 to i32*, !insn.addr !21
  store i32 %9, i32* %11, align 4, !insn.addr !21
  %12 = icmp eq i64 %5, %2, !insn.addr !22
  %13 = icmp eq i1 %12, false, !insn.addr !23
  store i64 %5, i64* %r13.0.reg2mem, !insn.addr !23
  br i1 %13, label %dec_label_pc_1108, label %dec_label_pc_115d, !insn.addr !23

dec_label_pc_115d:                                ; preds = %dec_label_pc_1108
  %14 = ptrtoint i64* %stack_var_-872 to i64, !insn.addr !24
  %15 = ptrtoint i64* %stack_var_-844 to i64, !insn.addr !25
  %16 = add i64 %14, 16
  %17 = add i64 %14, 20, !insn.addr !26
  store i64 1, i64* %rax.0.ph.reg2mem, !insn.addr !27
  store i64 0, i64* %rcx.0.ph.reg2mem, !insn.addr !27
  store i64 %15, i64* %rdx.0.ph.reg2mem, !insn.addr !27
  br label %dec_label_pc_1182.outer, !insn.addr !27

dec_label_pc_1182.outer:                          ; preds = %dec_label_pc_118d, %dec_label_pc_115d
  %rdx.0.ph.reload = load i64, i64* %rdx.0.ph.reg2mem
  %rcx.0.ph.reload = load i64, i64* %rcx.0.ph.reg2mem
  %rax.0.ph.reload = load i64, i64* %rax.0.ph.reg2mem
  %18 = mul i64 %rcx.0.ph.reload, 8
  %19 = add i64 %17, %18, !insn.addr !26
  %20 = inttoptr i64 %19 to i32*, !insn.addr !26
  %21 = load i32, i32* %20, align 4, !insn.addr !26
  %22 = zext i32 %21 to i64, !insn.addr !26
  %23 = add i64 %18, %16
  %24 = inttoptr i64 %23 to i32*
  store i64 %rax.0.ph.reload, i64* %rax.0.reg2mem
  store i64 %rdx.0.ph.reload, i64* %rdx.0.reg2mem
  br label %dec_label_pc_1182

dec_label_pc_1170:                                ; preds = %dec_label_pc_1182
  %25 = icmp eq i32 %32, %21, !insn.addr !28
  br i1 %25, label %dec_label_pc_12d8, label %dec_label_pc_1176, !insn.addr !29

dec_label_pc_1176:                                ; preds = %dec_label_pc_12d8, %dec_label_pc_1170
  %26 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !30
  %27 = and i64 %26, 4294967295, !insn.addr !30
  %28 = add i64 %rdx.0.reload, 8, !insn.addr !31
  %29 = trunc i64 %26 to i32, !insn.addr !32
  %30 = icmp eq i32 %29, 50, !insn.addr !32
  store i64 %27, i64* %rax.0.reg2mem, !insn.addr !33
  store i64 %28, i64* %rdx.0.reg2mem, !insn.addr !33
  store i64 %23, i64* %.pre-phi19.reg2mem, !insn.addr !33
  br i1 %30, label %dec_label_pc_1199, label %dec_label_pc_1182, !insn.addr !33

dec_label_pc_1182:                                ; preds = %dec_label_pc_1182.outer, %dec_label_pc_1176
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %31 = inttoptr i64 %rdx.0.reload to i32*, !insn.addr !28
  %32 = load i32, i32* %31, align 4, !insn.addr !28
  %33 = sext i32 %32 to i64, !insn.addr !34
  %34 = icmp slt i64 %33, %22, !insn.addr !34
  br i1 %34, label %dec_label_pc_118d, label %dec_label_pc_1170, !insn.addr !34

dec_label_pc_118d:                                ; preds = %dec_label_pc_12d8, %dec_label_pc_1182
  %storemerge.in = mul i64 %rax.0.reload, 4294967296
  %storemerge = ashr exact i64 %storemerge.in, 32
  %35 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !35
  %36 = and i64 %35, 4294967295, !insn.addr !35
  %37 = add i64 %rdx.0.reload, 8, !insn.addr !36
  %38 = trunc i64 %35 to i32, !insn.addr !37
  %39 = icmp eq i32 %38, 50, !insn.addr !37
  %40 = icmp eq i1 %39, false, !insn.addr !38
  store i64 %36, i64* %rax.0.ph.reg2mem, !insn.addr !38
  store i64 %storemerge, i64* %rcx.0.ph.reg2mem, !insn.addr !38
  store i64 %37, i64* %rdx.0.ph.reg2mem, !insn.addr !38
  br i1 %40, label %dec_label_pc_1182.outer, label %dec_label_pc_1199.loopexit5, !insn.addr !38

dec_label_pc_1199.loopexit5:                      ; preds = %dec_label_pc_118d
  %.pre = ashr exact i64 %storemerge.in, 29, !insn.addr !39
  %.pre18 = add i64 %.pre, %16, !insn.addr !39
  store i64 %.pre18, i64* %.pre-phi19.reg2mem
  br label %dec_label_pc_1199

dec_label_pc_1199:                                ; preds = %dec_label_pc_1176, %dec_label_pc_1199.loopexit5
  %.pre-phi19.reload = load i64, i64* %.pre-phi19.reg2mem
  %41 = load i64, i64* %stack_var_-856, align 8, !insn.addr !40
  %42 = inttoptr i64 %.pre-phi19.reload to i64*, !insn.addr !39
  %43 = load i64, i64* %42, align 8, !insn.addr !39
  store i64 %43, i64* %stack_var_-856, align 8, !insn.addr !41
  store i64 %41, i64* %42, align 8, !insn.addr !42
  %44 = load i64, i64* %stack_var_-856, align 8, !insn.addr !43
  store i64 %44, i64* @p0, align 8, !insn.addr !44
  %45 = bitcast i64* %stack_var_-856 to i32*, !insn.addr !45
  call void @sortPoints(i32* nonnull %45, i32 50), !insn.addr !45
  store i64 %1, i64* %rbx.0.reg2mem, !insn.addr !46
  store i64 0, i64* %r12.0.reg2mem, !insn.addr !46
  br label %dec_label_pc_11d0, !insn.addr !46

dec_label_pc_11d0:                                ; preds = %dec_label_pc_1220, %dec_label_pc_1199
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %sext1 = mul i64 %r12.0.reload, 4294967296
  %46 = ashr exact i64 %sext1, 32, !insn.addr !47
  %47 = trunc i64 %46 to i32, !insn.addr !48
  %48 = icmp slt i32 %47, 2, !insn.addr !48
  store i64 %46, i64* %rcx.3.reg2mem, !insn.addr !48
  br i1 %48, label %dec_label_pc_1220, label %dec_label_pc_11e0.preheader, !insn.addr !48

dec_label_pc_11e0.preheader:                      ; preds = %dec_label_pc_11d0
  %49 = ashr exact i64 %sext1, 29, !insn.addr !49
  %50 = add i64 %49, %2, !insn.addr !49
  %51 = inttoptr i64 %rbx.0.reload to i32*, !insn.addr !50
  %52 = load i32, i32* %51, align 8, !insn.addr !50
  %53 = or i64 %rbx.0.reload, 4, !insn.addr !51
  %54 = inttoptr i64 %53 to i32*, !insn.addr !51
  %55 = load i32, i32* %54, align 4, !insn.addr !51
  store i64 %46, i64* %rcx.2.reg2mem
  store i64 %50, i64* %rdx.1.reg2mem
  br label %dec_label_pc_11e0

dec_label_pc_11e0:                                ; preds = %dec_label_pc_11e0.preheader, %dec_label_pc_1211
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %56 = add i64 %rdx.1.reload, -8, !insn.addr !52
  %57 = inttoptr i64 %56 to i32*, !insn.addr !52
  %58 = load i32, i32* %57, align 8, !insn.addr !52
  %59 = add i64 %rdx.1.reload, -4, !insn.addr !53
  %60 = inttoptr i64 %59 to i32*, !insn.addr !53
  %61 = load i32, i32* %60, align 4, !insn.addr !53
  %62 = add i64 %rdx.1.reload, -12, !insn.addr !54
  %63 = inttoptr i64 %62 to i32*, !insn.addr !54
  %64 = load i32, i32* %63, align 4, !insn.addr !54
  %65 = sub i32 %61, %64, !insn.addr !54
  %66 = sub i32 %52, %58, !insn.addr !55
  %67 = add i64 %rdx.1.reload, -16, !insn.addr !56
  %68 = inttoptr i64 %67 to i32*, !insn.addr !56
  %69 = load i32, i32* %68, align 8, !insn.addr !56
  %70 = sub i32 %58, %69, !insn.addr !56
  %71 = mul i32 %65, %66, !insn.addr !57
  %72 = sub i32 %55, %61, !insn.addr !58
  %73 = mul i32 %70, %72, !insn.addr !59
  %74 = icmp ugt i32 %71, %73, !insn.addr !60
  store i64 %rcx.2.reload, i64* %rcx.3.reg2mem, !insn.addr !60
  br i1 %74, label %dec_label_pc_1220, label %dec_label_pc_1211, !insn.addr !60

dec_label_pc_1211:                                ; preds = %dec_label_pc_11e0
  %75 = mul i64 %rcx.2.reload, 4294967296, !insn.addr !61
  %sext3 = add i64 %75, -4294967296
  %76 = ashr exact i64 %sext3, 32, !insn.addr !62
  %77 = trunc i64 %76 to i32, !insn.addr !63
  %78 = icmp sgt i32 %77, 1, !insn.addr !63
  store i64 %76, i64* %rcx.2.reg2mem, !insn.addr !63
  store i64 %56, i64* %rdx.1.reg2mem, !insn.addr !63
  store i64 %76, i64* %rcx.3.reg2mem, !insn.addr !63
  br i1 %78, label %dec_label_pc_11e0, label %dec_label_pc_1220, !insn.addr !63

dec_label_pc_1220:                                ; preds = %dec_label_pc_1211, %dec_label_pc_11e0, %dec_label_pc_11d0
  %rcx.3.reload = load i64, i64* %rcx.3.reg2mem
  %79 = inttoptr i64 %rbx.0.reload to i64*, !insn.addr !64
  %80 = load i64, i64* %79, align 8, !insn.addr !64
  %81 = add i64 %rbx.0.reload, 8, !insn.addr !65
  %82 = add nsw i64 %rcx.3.reload, 1, !insn.addr !66
  %83 = and i64 %82, 4294967295, !insn.addr !66
  %84 = mul i64 %rcx.3.reload, 8, !insn.addr !67
  %85 = add i64 %84, %14
  %86 = add i64 %85, 416, !insn.addr !67
  %87 = inttoptr i64 %86 to i64*, !insn.addr !67
  store i64 %80, i64* %87, align 8, !insn.addr !67
  %88 = icmp eq i64 %81, %2, !insn.addr !68
  %89 = icmp eq i1 %88, false, !insn.addr !69
  store i64 %81, i64* %rbx.0.reg2mem, !insn.addr !69
  store i64 %83, i64* %r12.0.reg2mem, !insn.addr !69
  br i1 %89, label %dec_label_pc_11d0, label %dec_label_pc_1238, !insn.addr !69

dec_label_pc_1238:                                ; preds = %dec_label_pc_1220
  %90 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @global_var_3008, i64 0, i64 0)), !insn.addr !70
  %91 = add i64 %85, 424, !insn.addr !71
  store i64 %81, i64* %rbp.0.reg2mem, !insn.addr !72
  br label %dec_label_pc_1268, !insn.addr !72

dec_label_pc_1268:                                ; preds = %dec_label_pc_1268, %dec_label_pc_1238
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %92 = add i64 %rbp.0.reload, 4, !insn.addr !73
  %93 = inttoptr i64 %92 to i32*, !insn.addr !73
  %94 = load i32, i32* %93, align 4, !insn.addr !73
  %95 = zext i32 %94 to i64, !insn.addr !73
  %96 = inttoptr i64 %rbp.0.reload to i32*, !insn.addr !74
  %97 = load i32, i32* %96, align 4, !insn.addr !74
  %98 = zext i32 %97 to i64, !insn.addr !74
  %99 = add i64 %rbp.0.reload, 8, !insn.addr !75
  %100 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_3028, i64 0, i64 0), i64 %98, i64 %95), !insn.addr !76
  %101 = icmp eq i64 %91, %99, !insn.addr !77
  %102 = icmp eq i1 %101, false, !insn.addr !78
  store i64 %99, i64* %rbp.0.reg2mem, !insn.addr !78
  store i32 0, i32* %rdx.2.reg2mem, !insn.addr !78
  store i64 %81, i64* %rbx.1.reg2mem, !insn.addr !78
  br i1 %102, label %dec_label_pc_1268, label %dec_label_pc_1288, !insn.addr !78

dec_label_pc_1288:                                ; preds = %dec_label_pc_1268, %dec_label_pc_1288
  %rbx.1.reload = load i64, i64* %rbx.1.reg2mem
  %rdx.2.reload = load i32, i32* %rdx.2.reg2mem
  %103 = or i64 %rbx.1.reload, 4, !insn.addr !79
  %104 = inttoptr i64 %103 to i32*, !insn.addr !79
  %105 = load i32, i32* %104, align 4, !insn.addr !79
  %106 = add i64 %rbx.1.reload, 8, !insn.addr !80
  %107 = inttoptr i64 %rbx.1.reload to i32*, !insn.addr !81
  %108 = load i32, i32* %107, align 8, !insn.addr !81
  %109 = add i32 %105, %rdx.2.reload, !insn.addr !81
  %110 = add i32 %109, %108, !insn.addr !82
  %111 = icmp eq i64 %106, %91, !insn.addr !83
  %112 = icmp eq i1 %111, false, !insn.addr !84
  store i32 %110, i32* %rdx.2.reg2mem, !insn.addr !84
  store i64 %106, i64* %rbx.1.reg2mem, !insn.addr !84
  br i1 %112, label %dec_label_pc_1288, label %dec_label_pc_1299, !insn.addr !84

dec_label_pc_1299:                                ; preds = %dec_label_pc_1288
  %113 = zext i32 %110 to i64, !insn.addr !82
  %114 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @global_var_3032, i64 0, i64 0), i64 %83, i64 %113), !insn.addr !85
  call void @libtarg_success(), !insn.addr !86
  unreachable, !insn.addr !86

dec_label_pc_12d8:                                ; preds = %dec_label_pc_1170
  %115 = load i32, i32* %24, align 8, !insn.addr !87
  %116 = zext i32 %115 to i64, !insn.addr !87
  %117 = add i64 %rdx.0.reload, -4, !insn.addr !88
  %118 = inttoptr i64 %117 to i32*, !insn.addr !88
  %119 = load i32, i32* %118, align 4, !insn.addr !88
  %120 = sext i32 %119 to i64, !insn.addr !89
  %121 = icmp slt i64 %120, %116, !insn.addr !89
  br i1 %121, label %dec_label_pc_118d, label %dec_label_pc_1176, !insn.addr !89

; uselistorder directives
  uselistorder i32 %110, { 1, 0 }
  uselistorder i64 %rbx.1.reload, { 1, 0, 2 }
  uselistorder i64 %rbp.0.reload, { 2, 0, 1 }
  uselistorder i64 %83, { 1, 0 }
  uselistorder i64 %rcx.3.reload, { 1, 0 }
  uselistorder i64 %rcx.2.reload, { 1, 0 }
  uselistorder i64 %46, { 1, 0, 2 }
  uselistorder i64 %rbx.0.reload, { 0, 1, 3, 2 }
  uselistorder i64 %storemerge.in, { 1, 0 }
  uselistorder i32 %32, { 1, 0 }
  uselistorder i64 %rax.0.reload, { 1, 2, 0 }
  uselistorder i64 %rdx.0.reload, { 1, 3, 0, 2 }
  uselistorder i64 %18, { 1, 0 }
  uselistorder i64 %r13.0.reload, { 2, 0, 1 }
  uselistorder i64 %2, { 1, 0, 2 }
  uselistorder i64* %r13.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.0.ph.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rcx.0.ph.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rdx.0.ph.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rdx.0.reg2mem, { 0, 2, 1 }
  uselistorder i64* %.pre-phi19.reg2mem, { 0, 2, 1 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r12.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rcx.2.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rdx.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbp.0.reg2mem, { 1, 0, 2 }
  uselistorder i32* %rdx.2.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rbx.1.reg2mem, { 2, 0, 1 }
  uselistorder i32 50, { 2, 1, 0 }
  uselistorder i32 ()* @libmin_rand, { 1, 0 }
  uselistorder label %dec_label_pc_1288, { 1, 0 }
  uselistorder label %dec_label_pc_11e0, { 1, 0 }
  uselistorder label %dec_label_pc_1199, { 1, 0 }
  uselistorder label %dec_label_pc_1182, { 1, 0 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_1300:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !90
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !90
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !90
  %3 = call i32 @__libc_start_main(i64 4288, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !90
  %4 = call i64 @__asm_hlt(), !insn.addr !91
  unreachable, !insn.addr !91
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_1330:
  ret i64 21040, !insn.addr !92
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_1360:
  ret i64 0, !insn.addr !93
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_13a0:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_5248, align 1, !insn.addr !94
  %3 = icmp eq i8 %2, 0, !insn.addr !94
  %4 = icmp eq i1 %3, false, !insn.addr !95
  br i1 %4, label %dec_label_pc_13d8, label %dec_label_pc_13ad, !insn.addr !95

dec_label_pc_13ad:                                ; preds = %dec_label_pc_13a0
  %5 = load i64, i64* inttoptr (i64 20472 to i64*), align 8, !insn.addr !96
  %6 = icmp eq i64 %5, 0, !insn.addr !96
  br i1 %6, label %dec_label_pc_13c7, label %dec_label_pc_13bb, !insn.addr !97

dec_label_pc_13bb:                                ; preds = %dec_label_pc_13ad
  %7 = load i64, i64* inttoptr (i64 20488 to i64*), align 8, !insn.addr !98
  %8 = inttoptr i64 %7 to i64*, !insn.addr !99
  call void @__cxa_finalize(i64* %8), !insn.addr !99
  br label %dec_label_pc_13c7, !insn.addr !99

dec_label_pc_13c7:                                ; preds = %dec_label_pc_13bb, %dec_label_pc_13ad
  %9 = call i64 @deregister_tm_clones(), !insn.addr !100
  store i8 1, i8* @global_var_5248, align 1, !insn.addr !101
  ret i64 %9, !insn.addr !102

dec_label_pc_13d8:                                ; preds = %dec_label_pc_13a0
  ret i64 %1, !insn.addr !103

; uselistorder directives
  uselistorder i8* @global_var_5248, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_13e0:
  %0 = call i64 @register_tm_clones(), !insn.addr !104
  ret i64 %0, !insn.addr !104
}

define i64 @orientation(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_13f0:
  %rax.0.in.reg2mem = alloca i64, !insn.addr !105
  %0 = icmp ult i64 %arg1, -4294967295
  %1 = add i64 %arg1, 4294967295
  %2 = select i1 %0, i64 %arg1, i64 %1
  %3 = sub i64 %arg3, %arg2, !insn.addr !106
  %4 = sub i64 %arg2, %arg1, !insn.addr !107
  %5 = sub i64 %arg2, %2
  %sext = ashr i64 %5, 32
  %sext1 = mul i64 %3, 4294967296
  %6 = ashr exact i64 %sext1, 32, !insn.addr !108
  %7 = mul nsw i64 %6, %sext, !insn.addr !108
  %sext2 = mul i64 %4, 4294967296
  %8 = ashr exact i64 %sext2, 32, !insn.addr !109
  %9 = icmp ult i64 %arg2, -4294967295
  %10 = add i64 %arg2, 4294967295
  %11 = select i1 %9, i64 %arg2, i64 %10
  %12 = sub i64 %arg3, %11
  %sext3 = ashr i64 %12, 32
  %13 = mul nsw i64 %8, %sext3, !insn.addr !109
  %14 = sub i64 %7, %13, !insn.addr !110
  %15 = trunc i64 %14 to i32, !insn.addr !111
  %16 = icmp eq i32 %15, 0, !insn.addr !111
  store i64 %14, i64* %rax.0.in.reg2mem, !insn.addr !112
  br i1 %16, label %dec_label_pc_142c, label %dec_label_pc_1422, !insn.addr !112

dec_label_pc_1422:                                ; preds = %dec_label_pc_13f0
  %17 = icmp slt i32 %15, 0, !insn.addr !111
  %18 = icmp eq i1 %17, false, !insn.addr !113
  %19 = zext i1 %18 to i64, !insn.addr !114
  %not. = icmp ne i1 %18, true
  %20 = sext i1 %not. to i64, !insn.addr !115
  %21 = add nsw i64 %20, %19, !insn.addr !115
  store i64 %21, i64* %rax.0.in.reg2mem, !insn.addr !115
  br label %dec_label_pc_142c, !insn.addr !115

dec_label_pc_142c:                                ; preds = %dec_label_pc_1422, %dec_label_pc_13f0
  %rax.0.in.reload = load i64, i64* %rax.0.in.reg2mem
  %rax.0 = and i64 %rax.0.in.reload, 4294967295
  ret i64 %rax.0, !insn.addr !116

; uselistorder directives
  uselistorder i32 %15, { 1, 0 }
  uselistorder i64 %arg2, { 1, 0, 2, 3, 4, 5 }
  uselistorder i64 %arg1, { 3, 1, 0, 2 }
}

define i64 @distanceSq(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_1430:
  %0 = sub i64 %arg2, %arg1, !insn.addr !117
  %1 = icmp ult i64 %arg1, -4294967295
  %2 = add i64 %arg1, 4294967295
  %3 = select i1 %1, i64 %arg1, i64 %2
  %sext = mul i64 %0, 4294967296
  %4 = ashr exact i64 %sext, 32, !insn.addr !118
  %5 = mul nsw i64 %4, %4, !insn.addr !118
  %6 = sub i64 %arg2, %3
  %sext2 = ashr i64 %6, 32
  %7 = mul nsw i64 %sext2, %sext2, !insn.addr !119
  %8 = add nuw i64 %5, %7, !insn.addr !120
  %9 = and i64 %8, 4294967295, !insn.addr !120
  ret i64 %9, !insn.addr !121

; uselistorder directives
  uselistorder i64 %arg1, { 1, 0, 2, 3 }
}

define i64 @comparePoints(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_1450:
  %0 = load i32, i32* bitcast (i64* @p0 to i32*), align 8, !insn.addr !122
  %1 = ashr i64 %arg1, 32, !insn.addr !123
  %2 = load i32, i32* @global_var_5254, align 4, !insn.addr !124
  %3 = trunc i64 %arg1 to i32, !insn.addr !125
  %4 = sub i64 %arg2, %arg1, !insn.addr !126
  %5 = ashr i64 %arg2, 32, !insn.addr !127
  %6 = trunc i64 %1 to i32, !insn.addr !128
  %7 = sub i32 %3, %0, !insn.addr !129
  %8 = sub i32 %6, %2, !insn.addr !130
  %9 = sub nsw i64 %5, %1, !insn.addr !131
  %10 = trunc i64 %4 to i32
  %11 = mul i32 %8, %10, !insn.addr !132
  %12 = trunc i64 %9 to i32
  %13 = mul i32 %7, %12, !insn.addr !133
  %14 = sub i32 %11, %13, !insn.addr !134
  %15 = icmp eq i32 %14, 0, !insn.addr !135
  br i1 %15, label %dec_label_pc_14a0, label %dec_label_pc_1491, !insn.addr !136

dec_label_pc_1491:                                ; preds = %dec_label_pc_1450
  %16 = icmp slt i32 %14, 0, !insn.addr !135
  %17 = icmp eq i1 %16, false, !insn.addr !137
  %18 = zext i1 %17 to i64, !insn.addr !138
  %not. = icmp ne i1 %17, true
  %19 = sext i1 %not. to i64, !insn.addr !139
  %20 = add nsw i64 %19, %18, !insn.addr !139
  %21 = and i64 %20, 4294967295, !insn.addr !139
  ret i64 %21, !insn.addr !140

dec_label_pc_14a0:                                ; preds = %dec_label_pc_1450
  %22 = zext i32 %2 to i64, !insn.addr !124
  %23 = zext i32 %0 to i64, !insn.addr !122
  %24 = sub i64 %arg2, %23, !insn.addr !141
  %25 = sext i32 %7 to i64, !insn.addr !142
  %26 = mul nsw i64 %25, %25, !insn.addr !142
  %27 = sub nsw i64 %5, %22, !insn.addr !143
  %28 = sext i32 %8 to i64, !insn.addr !144
  %29 = mul nsw i64 %28, %28, !insn.addr !144
  %sext6 = mul i64 %24, 4294967296
  %30 = ashr exact i64 %sext6, 32, !insn.addr !145
  %sext8 = mul i64 %27, 4294967296
  %31 = ashr exact i64 %sext8, 32, !insn.addr !146
  %.neg = mul nsw i64 %30, %30
  %.neg10 = mul nsw i64 %31, %31
  %reass.add = add nuw i64 %.neg10, %.neg
  %reass.mul = mul i64 %reass.add, -1
  %32 = add nuw i64 %29, %26, !insn.addr !147
  %33 = add i64 %32, %reass.mul, !insn.addr !148
  %34 = and i64 %33, 4294967295, !insn.addr !148
  ret i64 %34, !insn.addr !149

; uselistorder directives
  uselistorder i64 %28, { 1, 0 }
  uselistorder i64 %25, { 1, 0 }
  uselistorder i32 %14, { 1, 0 }
  uselistorder i32 %8, { 1, 0 }
  uselistorder i32 %7, { 1, 0 }
  uselistorder i32 %2, { 1, 0 }
  uselistorder i32 %0, { 1, 0 }
  uselistorder i64 %arg2, { 0, 2, 1 }
  uselistorder i64 %arg1, { 0, 2, 1 }
}

define void @sortPoints(i32* %points, i32 %n) local_unnamed_addr {
dec_label_pc_14c0:
  %rax.1.reg2mem = alloca i64, !insn.addr !150
  %rax.0.reg2mem = alloca i64, !insn.addr !150
  %rbp.0.reg2mem = alloca i64, !insn.addr !150
  %0 = icmp slt i32 %n, 2, !insn.addr !151
  br i1 %0, label %dec_label_pc_159f, label %dec_label_pc_14cd, !insn.addr !151

dec_label_pc_14cd:                                ; preds = %dec_label_pc_14c0
  %1 = ptrtoint i32* %points to i64
  %2 = add i32 %n, -1
  %3 = zext i32 %2 to i64, !insn.addr !152
  %4 = add i64 %1, 8, !insn.addr !153
  %5 = add i64 %1, 12, !insn.addr !154
  store i64 0, i64* %rbp.0.reg2mem, !insn.addr !155
  br label %dec_label_pc_14e8, !insn.addr !155

dec_label_pc_14e8:                                ; preds = %dec_label_pc_158b, %dec_label_pc_14cd
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %6 = mul i64 %rbp.0.reload, 8, !insn.addr !153
  %7 = add i64 %6, %4, !insn.addr !153
  %8 = inttoptr i64 %7 to i32*, !insn.addr !153
  %9 = load i32, i32* %8, align 4, !insn.addr !153
  %10 = zext i32 %9 to i64, !insn.addr !153
  %11 = add i64 %5, %6, !insn.addr !154
  %12 = inttoptr i64 %11 to i32*, !insn.addr !154
  %13 = load i32, i32* %12, align 4, !insn.addr !154
  %14 = zext i32 %13 to i64, !insn.addr !154
  %.pre = load i32, i32* @global_var_5254, align 4
  %15 = zext i32 %.pre to i64
  %16 = sub nsw i64 %14, %15
  %sext6 = mul i64 %16, 4294967296
  %17 = ashr exact i64 %sext6, 32
  %18 = mul nsw i64 %17, %17
  store i64 %rbp.0.reload, i64* %rax.0.reg2mem, !insn.addr !156
  br label %dec_label_pc_1518, !insn.addr !156

dec_label_pc_1500:                                ; preds = %dec_label_pc_1518
  %19 = icmp slt i32 %41, 1
  br i1 %19, label %dec_label_pc_1580, label %dec_label_pc_1502, !insn.addr !157

dec_label_pc_1502:                                ; preds = %dec_label_pc_1500, %dec_label_pc_1550
  %20 = inttoptr i64 %28 to i64*, !insn.addr !158
  %21 = load i64, i64* %20, align 8, !insn.addr !158
  %22 = add i64 %27, %4, !insn.addr !159
  %23 = inttoptr i64 %22 to i64*, !insn.addr !159
  store i64 %21, i64* %23, align 8, !insn.addr !159
  %24 = add i64 %rax.0.reload, -1, !insn.addr !160
  %25 = trunc i64 %24 to i32, !insn.addr !161
  %26 = icmp eq i32 %25, -1, !insn.addr !161
  store i64 %24, i64* %rax.0.reg2mem, !insn.addr !162
  store i64 %1, i64* %rax.1.reg2mem, !insn.addr !162
  br i1 %26, label %dec_label_pc_158b, label %dec_label_pc_1518, !insn.addr !162

dec_label_pc_1518:                                ; preds = %dec_label_pc_1502, %dec_label_pc_14e8
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %27 = mul i64 %rax.0.reload, 8, !insn.addr !163
  %28 = add i64 %27, %1
  %29 = inttoptr i64 %28 to i32*, !insn.addr !163
  %30 = load i32, i32* %29, align 4, !insn.addr !163
  %31 = add i64 %28, 4, !insn.addr !164
  %32 = inttoptr i64 %31 to i32*, !insn.addr !164
  %33 = load i32, i32* %32, align 4, !insn.addr !164
  %34 = load i32, i32* bitcast (i64* @p0 to i32*), align 8, !insn.addr !165
  %35 = sub i32 %9, %30, !insn.addr !166
  %36 = sub i32 %33, %.pre, !insn.addr !167
  %37 = sub i32 %30, %34, !insn.addr !168
  %38 = sub i32 %13, %33, !insn.addr !169
  %39 = mul i32 %36, %35, !insn.addr !170
  %40 = mul i32 %37, %38, !insn.addr !171
  %41 = sub i32 %39, %40, !insn.addr !172
  %42 = icmp eq i32 %41, 0, !insn.addr !173
  %43 = icmp eq i1 %42, false, !insn.addr !174
  br i1 %43, label %dec_label_pc_1500, label %dec_label_pc_1550, !insn.addr !174

dec_label_pc_1550:                                ; preds = %dec_label_pc_1518
  %44 = zext i32 %34 to i64, !insn.addr !165
  %45 = sext i32 %37 to i64, !insn.addr !175
  %46 = mul nsw i64 %45, %45, !insn.addr !175
  %47 = sub nsw i64 %10, %44, !insn.addr !176
  %48 = sext i32 %36 to i64, !insn.addr !177
  %49 = mul nsw i64 %48, %48, !insn.addr !177
  %sext4 = mul i64 %47, 4294967296
  %50 = ashr exact i64 %sext4, 32, !insn.addr !178
  %51 = mul nsw i64 %50, %50, !insn.addr !178
  %52 = add nuw i64 %46, %49, !insn.addr !179
  %53 = and i64 %52, 4294967295, !insn.addr !179
  %54 = add nuw i64 %51, %18, !insn.addr !180
  %55 = and i64 %54, 4294967295, !insn.addr !180
  %56 = icmp ugt i64 %53, %55, !insn.addr !181
  br i1 %56, label %dec_label_pc_1502, label %dec_label_pc_1572, !insn.addr !181

dec_label_pc_1572:                                ; preds = %dec_label_pc_1550
  %57 = mul i64 %rax.0.reload, 4294967296, !insn.addr !182
  %sext8 = add i64 %57, 4294967296
  %58 = ashr exact i64 %sext8, 29, !insn.addr !183
  %59 = add i64 %58, %1, !insn.addr !183
  store i64 %59, i64* %rax.1.reg2mem, !insn.addr !184
  br label %dec_label_pc_158b, !insn.addr !184

dec_label_pc_1580:                                ; preds = %dec_label_pc_1500
  %60 = mul i64 %rax.0.reload, 4294967296, !insn.addr !185
  %sext9 = add i64 %60, 4294967296
  %61 = ashr exact i64 %sext9, 29, !insn.addr !186
  %62 = add i64 %61, %1, !insn.addr !186
  store i64 %62, i64* %rax.1.reg2mem, !insn.addr !186
  br label %dec_label_pc_158b, !insn.addr !186

dec_label_pc_158b:                                ; preds = %dec_label_pc_1502, %dec_label_pc_1580, %dec_label_pc_1572
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %63 = add i64 %rbp.0.reload, 1, !insn.addr !187
  %64 = inttoptr i64 %rax.1.reload to i32*, !insn.addr !188
  store i32 %9, i32* %64, align 4, !insn.addr !188
  %65 = add i64 %rax.1.reload, 4, !insn.addr !189
  %66 = inttoptr i64 %65 to i32*, !insn.addr !189
  store i32 %13, i32* %66, align 4, !insn.addr !189
  %67 = icmp eq i64 %63, %3, !insn.addr !190
  %68 = icmp eq i1 %67, false, !insn.addr !191
  store i64 %63, i64* %rbp.0.reg2mem, !insn.addr !191
  br i1 %68, label %dec_label_pc_14e8, label %dec_label_pc_159f, !insn.addr !191

dec_label_pc_159f:                                ; preds = %dec_label_pc_158b, %dec_label_pc_14c0
  ret void, !insn.addr !192

; uselistorder directives
  uselistorder i64 %rax.1.reload, { 1, 0 }
  uselistorder i64 %48, { 1, 0 }
  uselistorder i64 %45, { 1, 0 }
  uselistorder i32 %41, { 1, 0 }
  uselistorder i32 %37, { 1, 0 }
  uselistorder i32 %36, { 1, 0 }
  uselistorder i32 %34, { 1, 0 }
  uselistorder i64 %28, { 0, 2, 1 }
  uselistorder i64 %rax.0.reload, { 3, 2, 1, 0 }
  uselistorder i32 %.pre, { 1, 0 }
  uselistorder i64 %rbp.0.reload, { 1, 0, 2 }
  uselistorder i64 %1, { 1, 2, 3, 0, 4, 5 }
  uselistorder i64* %rbp.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rax.1.reg2mem, { 0, 3, 2, 1 }
  uselistorder i64 29, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_158b, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1502, { 1, 0 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_15c0:
  call void @exit(i32 0), !insn.addr !193
  unreachable, !insn.addr !193
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_15e0:
  call void @exit(i32 %code), !insn.addr !194
  unreachable, !insn.addr !194

; uselistorder directives
  uselistorder void (i32)* @exit, { 1, 0, 2 }
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_15f0:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_5240, align 8, !insn.addr !195
  %1 = sext i8 %c to i32, !insn.addr !196
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !196
  ret void, !insn.addr !196
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_1610:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !197
  %1 = bitcast i64* %0 to i8*, !insn.addr !197
  ret i8* %1, !insn.addr !197
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_1620:
  %rax.11.reg2mem = alloca i64, !insn.addr !198
  %rdx.1.reg2mem = alloca i64, !insn.addr !198
  %rax.10.reg2mem = alloca i64, !insn.addr !198
  %rax.9.reg2mem = alloca i64, !insn.addr !198
  %r9.1.reg2mem = alloca i64, !insn.addr !198
  %rax.8.reg2mem = alloca i64, !insn.addr !198
  %rax.7.reg2mem = alloca i64, !insn.addr !198
  %rcx.2.reg2mem = alloca i64, !insn.addr !198
  %rax.6.reg2mem = alloca i64, !insn.addr !198
  %rax.5.reg2mem = alloca i64, !insn.addr !198
  %rdx.0.reg2mem = alloca i64, !insn.addr !198
  %rax.4.reg2mem = alloca i64, !insn.addr !198
  %rax.3.reg2mem = alloca i64, !insn.addr !198
  %rax.2.reg2mem = alloca i64, !insn.addr !198
  %rax.1.reg2mem = alloca i64, !insn.addr !198
  %r9.0.reg2mem = alloca i64, !insn.addr !198
  %rcx.1.reg2mem = alloca i64, !insn.addr !198
  %rax.0.reg2mem = alloca i64, !insn.addr !198
  %rdi.1.reg2mem = alloca i64, !insn.addr !198
  %rcx.0.reg2mem = alloca i64, !insn.addr !198
  %r14.0.reg2mem = alloca i32, !insn.addr !198
  %r13.0.reg2mem = alloca i64, !insn.addr !198
  %rdi.0.reg2mem = alloca i64, !insn.addr !198
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !199
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !200
  %3 = icmp eq i1 %2, false, !insn.addr !201
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !201
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !201
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !201
  br i1 %3, label %dec_label_pc_167e, label %dec_label_pc_1651, !insn.addr !201

dec_label_pc_1651:                                ; preds = %dec_label_pc_1620
  %4 = icmp slt i64 %value, 0, !insn.addr !202
  br i1 %4, label %dec_label_pc_1830, label %dec_label_pc_165a, !insn.addr !203

dec_label_pc_165a:                                ; preds = %dec_label_pc_1651
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !204
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !205
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !205
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !205
  br i1 %6, label %dec_label_pc_1848, label %dec_label_pc_167e, !insn.addr !205

dec_label_pc_167e:                                ; preds = %dec_label_pc_1620, %dec_label_pc_165a, %dec_label_pc_1848, %dec_label_pc_1830
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !206
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !207
  %12 = zext i32 %11 to i64, !insn.addr !207
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !208
  %15 = sext i32 %base to i64, !insn.addr !209
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !210
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_3060 to i64), i64 ptrtoint ([17 x i8]* @global_var_304f to i64), !insn.addr !211
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !212
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !212
  br label %dec_label_pc_16a8, !insn.addr !212

dec_label_pc_16a8:                                ; preds = %dec_label_pc_16a8, %dec_label_pc_167e
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !213
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !214
  %21 = inttoptr i64 %20 to i8*, !insn.addr !214
  %22 = load i8, i8* %21, align 1, !insn.addr !214
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !215
  %24 = inttoptr i64 %23 to i8*, !insn.addr !215
  store i8 %22, i8* %24, align 1, !insn.addr !215
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !216
  %26 = icmp eq i1 %25, false, !insn.addr !217
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !218
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !218
  %31 = icmp slt i32 %30, 0, !insn.addr !218
  %32 = icmp eq i32 %28, 0, !insn.addr !218
  %33 = icmp slt i32 %28, 0, !insn.addr !218
  %34 = icmp ne i1 %33, %31, !insn.addr !219
  %35 = or i1 %32, %34, !insn.addr !219
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !220
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !221
  %39 = icmp eq i1 %38, false, !insn.addr !222
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !222
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !222
  br i1 %39, label %dec_label_pc_16a8, label %dec_label_pc_16d6, !insn.addr !222

dec_label_pc_16d6:                                ; preds = %dec_label_pc_16a8
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !223
  %41 = icmp eq i32 %27, 20, !insn.addr !224
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !225
  %43 = trunc i64 %42 to i32, !insn.addr !226
  %44 = sub i32 %11, %43, !insn.addr !226
  %45 = and i32 %44, %43, !insn.addr !226
  %46 = icmp slt i32 %45, 0, !insn.addr !226
  %47 = icmp slt i32 %44, 0, !insn.addr !226
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !227
  %49 = icmp eq i1 %47, %46, !insn.addr !228
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !228
  %51 = add i64 %9, -40, !insn.addr !229
  %52 = add i64 %51, %48, !insn.addr !229
  %53 = inttoptr i64 %52 to i8*, !insn.addr !229
  store i8 0, i8* %53, align 1, !insn.addr !229
  %54 = sub i32 %min, %50, !insn.addr !230
  %55 = add i32 %54, %r14.0.reload, !insn.addr !231
  %56 = zext i32 %55 to i64, !insn.addr !231
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !232
  %59 = zext i32 %58 to i64, !insn.addr !232
  %60 = icmp slt i32 %55, 0, !insn.addr !233
  %61 = icmp eq i1 %60, false, !insn.addr !234
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !234
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !235
  br i1 %64, label %dec_label_pc_17d0, label %dec_label_pc_1726, !insn.addr !236

dec_label_pc_1726:                                ; preds = %dec_label_pc_16d6
  %65 = trunc i64 %62 to i32, !insn.addr !237
  %66 = sub i32 %58, %65, !insn.addr !237
  %67 = and i32 %66, %65, !insn.addr !237
  %68 = icmp slt i32 %67, 0, !insn.addr !237
  %69 = icmp slt i32 %66, 0, !insn.addr !237
  %70 = icmp eq i1 %69, %68, !insn.addr !238
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !239
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !239
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !239
  br label %dec_label_pc_172f, !insn.addr !239

dec_label_pc_172f:                                ; preds = %dec_label_pc_17d4, %dec_label_pc_1810, %dec_label_pc_17f8, %dec_label_pc_1726
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !240
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !241
  br i1 %71, label %dec_label_pc_1744, label %dec_label_pc_1734, !insn.addr !241

dec_label_pc_1734:                                ; preds = %dec_label_pc_172f
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !242
  br i1 %72, label %dec_label_pc_1820, label %dec_label_pc_173d, !insn.addr !242

dec_label_pc_173d:                                ; preds = %dec_label_pc_1734, %dec_label_pc_1820
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !243
  store i64 %73, i64* %currlen, align 8, !insn.addr !244
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !244
  br label %dec_label_pc_1744, !insn.addr !244

dec_label_pc_1744:                                ; preds = %dec_label_pc_173d, %dec_label_pc_172f
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !245
  %75 = icmp eq i32 %74, 0, !insn.addr !245
  %76 = icmp eq i1 %75, false, !insn.addr !246
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !246
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !246
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !246
  br i1 %76, label %dec_label_pc_17b0, label %dec_label_pc_1749, !insn.addr !246

dec_label_pc_1749:                                ; preds = %dec_label_pc_17bc, %dec_label_pc_1744
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !247
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !248
  %79 = and i64 %78, 4294967295, !insn.addr !248
  %80 = sub i64 %77, %79, !insn.addr !249
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !250
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !250
  br label %dec_label_pc_1760, !insn.addr !250

dec_label_pc_1760:                                ; preds = %dec_label_pc_1770, %dec_label_pc_1749
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !251
  br i1 %81, label %dec_label_pc_1765, label %dec_label_pc_1770, !insn.addr !251

dec_label_pc_1765:                                ; preds = %dec_label_pc_1760
  %83 = inttoptr i64 %82 to i8*, !insn.addr !252
  %84 = load i8, i8* %83, align 1, !insn.addr !252
  %85 = add i64 %rax.4.reload, %8, !insn.addr !253
  %86 = inttoptr i64 %85 to i8*, !insn.addr !253
  store i8 %84, i8* %86, align 1, !insn.addr !253
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !254
  br label %dec_label_pc_1770, !insn.addr !254

dec_label_pc_1770:                                ; preds = %dec_label_pc_1760, %dec_label_pc_1765
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !255
  store i64 %87, i64* %currlen, align 8, !insn.addr !256
  %88 = icmp eq i64 %80, %82, !insn.addr !257
  %89 = icmp eq i1 %88, false, !insn.addr !258
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !258
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !258
  br i1 %89, label %dec_label_pc_1760, label %dec_label_pc_1780, !insn.addr !258

dec_label_pc_1780:                                ; preds = %dec_label_pc_1770
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !259
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !260
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !260
  br i1 %90, label %dec_label_pc_17a0, label %dec_label_pc_1788, !insn.addr !260

dec_label_pc_1788:                                ; preds = %dec_label_pc_1780, %dec_label_pc_1794
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !261
  br i1 %91, label %dec_label_pc_178d, label %dec_label_pc_1794, !insn.addr !261

dec_label_pc_178d:                                ; preds = %dec_label_pc_1788
  %92 = add i64 %rax.6.reload, %8, !insn.addr !262
  %93 = inttoptr i64 %92 to i8*, !insn.addr !262
  store i8 32, i8* %93, align 1, !insn.addr !262
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !263
  br label %dec_label_pc_1794, !insn.addr !263

dec_label_pc_1794:                                ; preds = %dec_label_pc_1788, %dec_label_pc_178d
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !264
  store i64 %94, i64* %currlen, align 8, !insn.addr !265
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !266
  %96 = add i32 %95, 1, !insn.addr !266
  %97 = icmp eq i32 %96, 0, !insn.addr !266
  %98 = zext i32 %96 to i64, !insn.addr !266
  %99 = icmp eq i1 %97, false, !insn.addr !267
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !267
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !267
  br i1 %99, label %dec_label_pc_1788, label %dec_label_pc_17a0, !insn.addr !267

dec_label_pc_17a0:                                ; preds = %dec_label_pc_1794, %dec_label_pc_1780
  ret void, !insn.addr !268

dec_label_pc_17b0:                                ; preds = %dec_label_pc_1744, %dec_label_pc_17bc
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !269
  br i1 %100, label %dec_label_pc_17b5, label %dec_label_pc_17bc, !insn.addr !269

dec_label_pc_17b5:                                ; preds = %dec_label_pc_17b0
  %101 = add i64 %rax.8.reload, %8, !insn.addr !270
  %102 = inttoptr i64 %101 to i8*, !insn.addr !270
  store i8 48, i8* %102, align 1, !insn.addr !270
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !271
  br label %dec_label_pc_17bc, !insn.addr !271

dec_label_pc_17bc:                                ; preds = %dec_label_pc_17b0, %dec_label_pc_17b5
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !272
  store i64 %103, i64* %currlen, align 8, !insn.addr !273
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !274
  %105 = add i32 %104, -1, !insn.addr !274
  %106 = icmp eq i32 %105, 0, !insn.addr !274
  %107 = zext i32 %105 to i64, !insn.addr !274
  %108 = icmp eq i1 %106, false, !insn.addr !275
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !275
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !275
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !275
  br i1 %108, label %dec_label_pc_17b0, label %dec_label_pc_1749, !insn.addr !275

dec_label_pc_17d0:                                ; preds = %dec_label_pc_16d6
  %109 = urem i32 %flags, 2, !insn.addr !276
  %110 = icmp eq i32 %109, 0, !insn.addr !277
  %111 = icmp eq i1 %110, false, !insn.addr !278
  br i1 %111, label %dec_label_pc_1810, label %dec_label_pc_17d4, !insn.addr !278

dec_label_pc_17d4:                                ; preds = %dec_label_pc_17d0
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !279
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !279
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !279
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !279
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !279
  br i1 %112, label %dec_label_pc_172f, label %dec_label_pc_17e0, !insn.addr !279

dec_label_pc_17e0:                                ; preds = %dec_label_pc_17d4, %dec_label_pc_17ec
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !280
  br i1 %113, label %dec_label_pc_17e5, label %dec_label_pc_17ec, !insn.addr !280

dec_label_pc_17e5:                                ; preds = %dec_label_pc_17e0
  %114 = add i64 %rax.10.reload, %8, !insn.addr !281
  %115 = inttoptr i64 %114 to i8*, !insn.addr !281
  store i8 32, i8* %115, align 1, !insn.addr !281
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !282
  br label %dec_label_pc_17ec, !insn.addr !282

dec_label_pc_17ec:                                ; preds = %dec_label_pc_17e0, %dec_label_pc_17e5
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !283
  store i64 %116, i64* %currlen, align 8, !insn.addr !284
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !285
  %118 = add i32 %117, -1, !insn.addr !285
  %119 = icmp eq i32 %118, 0, !insn.addr !285
  %120 = zext i32 %118 to i64, !insn.addr !285
  %121 = icmp eq i1 %119, false, !insn.addr !286
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !286
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !286
  br i1 %121, label %dec_label_pc_17e0, label %dec_label_pc_17f8, !insn.addr !286

dec_label_pc_17f8:                                ; preds = %dec_label_pc_17ec
  %122 = trunc i64 %62 to i32, !insn.addr !287
  %123 = icmp eq i32 %122, 0, !insn.addr !287
  %124 = icmp slt i32 %122, 0, !insn.addr !287
  %125 = icmp eq i1 %124, false, !insn.addr !288
  %126 = icmp eq i1 %123, false, !insn.addr !288
  %127 = icmp eq i1 %125, %126, !insn.addr !288
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !288
  %129 = sub nsw i64 %62, %128, !insn.addr !289
  %130 = and i64 %129, 4294967295, !insn.addr !289
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !290
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !290
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !290
  br label %dec_label_pc_172f, !insn.addr !290

dec_label_pc_1810:                                ; preds = %dec_label_pc_17d0
  %131 = sub nsw i64 0, %62, !insn.addr !291
  %132 = and i64 %131, 4294967295, !insn.addr !291
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !292
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !292
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !292
  br label %dec_label_pc_172f, !insn.addr !292

dec_label_pc_1820:                                ; preds = %dec_label_pc_1734
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !293
  %134 = add i64 %rax.0.reload, %8, !insn.addr !293
  %135 = inttoptr i64 %134 to i8*, !insn.addr !293
  store i8 %133, i8* %135, align 1, !insn.addr !293
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !294
  br label %dec_label_pc_173d, !insn.addr !294

dec_label_pc_1830:                                ; preds = %dec_label_pc_1651
  %136 = sub i64 0, %value, !insn.addr !295
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !296
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !296
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !296
  br label %dec_label_pc_167e, !insn.addr !296

dec_label_pc_1848:                                ; preds = %dec_label_pc_165a
  %137 = mul i32 %flags, 8, !insn.addr !297
  %138 = and i32 %137, 32, !insn.addr !298
  %139 = icmp eq i32 %138, 0, !insn.addr !298
  %140 = zext i32 %138 to i64, !insn.addr !298
  %141 = icmp eq i1 %139, false, !insn.addr !299
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !300
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !300
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !300
  br label %dec_label_pc_167e, !insn.addr !300

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
  uselistorder label %dec_label_pc_17ec, { 1, 0 }
  uselistorder label %dec_label_pc_17e0, { 1, 0 }
  uselistorder label %dec_label_pc_17bc, { 1, 0 }
  uselistorder label %dec_label_pc_17b0, { 1, 0 }
  uselistorder label %dec_label_pc_1794, { 1, 0 }
  uselistorder label %dec_label_pc_1788, { 1, 0 }
  uselistorder label %dec_label_pc_1770, { 1, 0 }
  uselistorder label %dec_label_pc_173d, { 1, 0 }
  uselistorder label %dec_label_pc_172f, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_167e, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_1870:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !301
  %xmm4.0.reg2mem = alloca i128, !insn.addr !301
  %xmm2.0.reg2mem = alloca i128, !insn.addr !301
  %xmm1.0.reg2mem = alloca i128, !insn.addr !301
  %cf.0.reg2mem = alloca i1, !insn.addr !301
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !302
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !303
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !304
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !305
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !306
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !307
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !308
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !308
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !308
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !308
  br label %dec_label_pc_18b0, !insn.addr !308

dec_label_pc_18a0:                                ; preds = %dec_label_pc_18b0
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !309
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !310
  %10 = and i64 %9, 4294967295, !insn.addr !310
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !311
  %12 = trunc i64 %9 to i32, !insn.addr !312
  %13 = icmp ult i32 %12, 100, !insn.addr !312
  %14 = icmp eq i32 %12, 100, !insn.addr !312
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !313
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !313
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !313
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !313
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !313
  br i1 %14, label %dec_label_pc_18e8, label %dec_label_pc_18b0, !insn.addr !313

dec_label_pc_18b0:                                ; preds = %dec_label_pc_18a0, %dec_label_pc_1870
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.3(i128 %xmm1.0.reload), !insn.addr !314
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !315
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !316
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !317
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !318
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !319
  br i1 %cf.0.reload, label %dec_label_pc_18a0, label %dec_label_pc_18cc, !insn.addr !320

dec_label_pc_18cc:                                ; preds = %dec_label_pc_18b0
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !321
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !322
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !323
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !324
  %23 = icmp eq i1 %22, false, !insn.addr !325
  br i1 %23, label %dec_label_pc_18f5, label %dec_label_pc_18de, !insn.addr !325

dec_label_pc_18de:                                ; preds = %dec_label_pc_18cc
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !326
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !326
  store i64 %24, i64* %25, align 8, !insn.addr !326
  ret i64 %rax.0.reload, !insn.addr !327

dec_label_pc_18e8:                                ; preds = %dec_label_pc_18a0
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !328
  store i64 0, i64* %26, align 8, !insn.addr !328
  ret i64 %10, !insn.addr !329

dec_label_pc_18f5:                                ; preds = %dec_label_pc_18cc
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !330
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !331
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !332
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !333
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !334
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !335
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !336
  %34 = call i128 @__asm_addsd.2(i128 %32, i64 %33), !insn.addr !336
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !337
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !337
  store i64 %35, i64* %36, align 8, !insn.addr !337
  ret i64 %31, !insn.addr !338

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
dec_label_pc_1930:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !339
  %zf.8.reg2mem = alloca i1, !insn.addr !339
  %pf.7.reg2mem = alloca i1, !insn.addr !339
  %cf.3.reg2mem = alloca i1, !insn.addr !339
  %zf.7.reg2mem = alloca i1, !insn.addr !339
  %pf.6.reg2mem = alloca i1, !insn.addr !339
  %cf.2.reg2mem = alloca i1, !insn.addr !339
  %xmm0.2.reg2mem = alloca i128, !insn.addr !339
  %zf.6.reg2mem = alloca i1, !insn.addr !339
  %pf.5.reg2mem = alloca i1, !insn.addr !339
  %rax.8.reg2mem = alloca i64, !insn.addr !339
  %rbp.12.reg2mem = alloca i64, !insn.addr !339
  %r9.1.reg2mem = alloca i64, !insn.addr !339
  %rbp.11.reg2mem = alloca i64, !insn.addr !339
  %r13.5.reg2mem = alloca i64, !insn.addr !339
  %rbp.10.reg2mem = alloca i64, !insn.addr !339
  %r13.4.reg2mem = alloca i64, !insn.addr !339
  %rbp.9.reg2mem = alloca i64, !insn.addr !339
  %rax.7.reg2mem = alloca i64, !insn.addr !339
  %r13.3.reg2mem = alloca i64, !insn.addr !339
  %rax.6.reg2mem = alloca i64, !insn.addr !339
  %rax.5.reg2mem = alloca i64, !insn.addr !339
  %rdx.0.reg2mem = alloca i64, !insn.addr !339
  %rax.4.reg2mem = alloca i64, !insn.addr !339
  %rbp.8.reg2mem = alloca i64, !insn.addr !339
  %rbp.7.reg2mem = alloca i64, !insn.addr !339
  %rax.3.reg2mem = alloca i64, !insn.addr !339
  %rbp.6.reg2mem = alloca i64, !insn.addr !339
  %rbp.5.reg2mem = alloca i64, !insn.addr !339
  %r9.0.reg2mem = alloca i64, !insn.addr !339
  %rbp.4.reg2mem = alloca i64, !insn.addr !339
  %r13.2.reg2mem = alloca i64, !insn.addr !339
  %rbp.3.reg2mem = alloca i64, !insn.addr !339
  %rbp.2.reg2mem = alloca i64, !insn.addr !339
  %r13.1.reg2mem = alloca i64, !insn.addr !339
  %rbp.1.reg2mem = alloca i64, !insn.addr !339
  %rdi.0.reg2mem = alloca i64, !insn.addr !339
  %rax.2.in.reg2mem = alloca i64, !insn.addr !339
  %rcx.0.reg2mem = alloca i64, !insn.addr !339
  %xmm13.1.reg2mem = alloca i128, !insn.addr !339
  %zf.5.reg2mem = alloca i1, !insn.addr !339
  %pf.4.reg2mem = alloca i1, !insn.addr !339
  %storemerge.reg2mem = alloca i64, !insn.addr !339
  %zf.4.reg2mem = alloca i1, !insn.addr !339
  %pf.3.reg2mem = alloca i1, !insn.addr !339
  %rbp.0.reg2mem = alloca i64, !insn.addr !339
  %xmm0.1.reg2mem = alloca i128, !insn.addr !339
  %zf.3.reg2mem = alloca i1, !insn.addr !339
  %pf.2.reg2mem = alloca i1, !insn.addr !339
  %xmm13.0.reg2mem = alloca i128, !insn.addr !339
  %xmm0.0.reg2mem = alloca i128, !insn.addr !339
  %zf.2.reg2mem = alloca i1, !insn.addr !339
  %pf.1.reg2mem = alloca i1, !insn.addr !339
  %zf.1.reg2mem = alloca i1, !insn.addr !339
  %pf.0.reg2mem = alloca i1, !insn.addr !339
  %cf.1.reg2mem = alloca i1, !insn.addr !339
  %rax.1.reg2mem = alloca i64, !insn.addr !339
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !339
  %rax.0.reg2mem = alloca i64, !insn.addr !339
  %xmm8.0.reg2mem = alloca i128, !insn.addr !339
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !339
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !339
  %r13.0.reg2mem = alloca i64, !insn.addr !339
  %r8.0.reg2mem = alloca i32, !insn.addr !339
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !340
  %9 = icmp slt i32 %max, 0, !insn.addr !341
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !342
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !342
  br i1 %9, label %dec_label_pc_1968, label %dec_label_pc_195b, !insn.addr !342

dec_label_pc_195b:                                ; preds = %dec_label_pc_1930
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !343
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !343
  %14 = icmp slt i32 %13, 0, !insn.addr !343
  %15 = icmp eq i32 %11, 0, !insn.addr !343
  %16 = icmp slt i32 %11, 0, !insn.addr !343
  %17 = icmp ne i1 %16, %14, !insn.addr !344
  %18 = or i1 %15, %17, !insn.addr !344
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !344
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !344
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !344
  br label %dec_label_pc_1968, !insn.addr !344

dec_label_pc_1968:                                ; preds = %dec_label_pc_1930, %dec_label_pc_195b
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !345
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !345
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !346
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !346
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !346
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_1de0, label %dec_label_pc_1972, !insn.addr !346

dec_label_pc_1972:                                ; preds = %dec_label_pc_1968
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !347
  store double %26, double* %stack_var_-744, align 8, !insn.addr !347
  %27 = bitcast double %26 to i64, !insn.addr !348
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !348
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !349
  %31 = icmp eq i1 %30, false, !insn.addr !350
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !350
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !350
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !350
  br i1 %31, label %dec_label_pc_199e, label %dec_label_pc_1985, !insn.addr !350

dec_label_pc_1985:                                ; preds = %dec_label_pc_1972
  %32 = mul i32 %flags, 8, !insn.addr !351
  %33 = and i32 %32, 32, !insn.addr !352
  %34 = icmp eq i32 %33, 0, !insn.addr !352
  %35 = icmp eq i1 %34, false, !insn.addr !353
  %36 = zext i1 %35 to i32, !insn.addr !354
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !354
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !354
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !354
  br label %dec_label_pc_199e, !insn.addr !354

dec_label_pc_199e:                                ; preds = %dec_label_pc_1972, %dec_label_pc_1de0, %dec_label_pc_1985
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !355
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !356
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !357
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !358
  br i1 %40, label %dec_label_pc_1e44, label %dec_label_pc_19b9, !insn.addr !359

dec_label_pc_19b9:                                ; preds = %dec_label_pc_199e
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !360
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !361
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !362
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !363
  br label %dec_label_pc_19c8, !insn.addr !363

dec_label_pc_19c8:                                ; preds = %dec_label_pc_19c8, %dec_label_pc_19b9
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !364
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !364
  %44 = fmul x86_fp80 %42, %43, !insn.addr !364
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !364
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !365
  %46 = add i32 %45, -1, !insn.addr !365
  %47 = icmp eq i32 %46, 0, !insn.addr !365
  %48 = zext i32 %46 to i64, !insn.addr !365
  %49 = icmp eq i1 %47, false, !insn.addr !366
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !366
  br i1 %49, label %dec_label_pc_19c8, label %dec_label_pc_19cf, !insn.addr !366

dec_label_pc_19cf:                                ; preds = %dec_label_pc_19c8
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !367
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !367
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !367
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !367
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !368
  %53 = bitcast double %52 to i64, !insn.addr !368
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !368
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !369
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !370
  %57 = bitcast i64 %56 to double, !insn.addr !370
  store double %57, double* %stack_var_-744, align 8, !insn.addr !370
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !371
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !371
  %60 = fpext double %59 to x86_fp80, !insn.addr !371
  %61 = fmul x86_fp80 %58, %60, !insn.addr !371
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !371
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !372
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !372
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !373
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !373
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !374
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !375
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !375
  %68 = fsub x86_fp80 %67, %66, !insn.addr !375
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !375
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFE8000000000000000), !insn.addr !376
  %69 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !377
  %70 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !377
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !377
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %69), !insn.addr !377
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !378
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !378
  %73 = fcmp ult x86_fp80 %71, %72
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !379
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %74), !insn.addr !379
  br i1 %73, label %dec_label_pc_1dc0, label %dec_label_pc_1a1a, !insn.addr !380

dec_label_pc_1a1a:                                ; preds = %dec_label_pc_19cf
  %75 = load double, double* %stack_var_-744, align 8, !insn.addr !381
  %76 = bitcast double %75 to i64, !insn.addr !381
  %77 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !382
  %78 = add i64 %76, 1, !insn.addr !383
  %79 = call i128 @__asm_cvtsi2sd(i64 %78), !insn.addr !384
  %80 = call i64 @__asm_movsd.1(i128 %79), !insn.addr !385
  %81 = bitcast i64 %80 to double, !insn.addr !385
  store double %81, double* %stack_var_-744, align 8, !insn.addr !385
  %82 = fpext double %81 to x86_fp80, !insn.addr !386
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %82), !insn.addr !386
  %83 = call i64 @__asm_movsd.1(i128 %79), !insn.addr !387
  %84 = trunc i64 %83 to i8, !insn.addr !387
  %85 = insertvalue [311 x i8] undef, i8 %84, 0, !insn.addr !387
  store [311 x i8] %85, [311 x i8]* %storemerge9.reg2mem, !insn.addr !387
  br label %dec_label_pc_1a39, !insn.addr !387

dec_label_pc_1a39:                                ; preds = %dec_label_pc_1dc0, %dec_label_pc_1a1a
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !388
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !389
  br label %dec_label_pc_1a40, !insn.addr !389

dec_label_pc_1a40:                                ; preds = %dec_label_pc_1a40, %dec_label_pc_1a39
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %86 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !390
  %87 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !390
  %88 = fmul x86_fp80 %86, %87, !insn.addr !390
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %88), !insn.addr !390
  %89 = trunc i64 %rax.1.reload to i32, !insn.addr !391
  %90 = add i32 %89, -1, !insn.addr !391
  %91 = icmp eq i32 %90, 0, !insn.addr !391
  %92 = zext i32 %90 to i64, !insn.addr !391
  %93 = icmp eq i1 %91, false, !insn.addr !392
  store i64 %92, i64* %rax.1.reg2mem, !insn.addr !392
  br i1 %93, label %dec_label_pc_1a40, label %dec_label_pc_1a47, !insn.addr !392

dec_label_pc_1a47:                                ; preds = %dec_label_pc_1a40
  %94 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !393
  %95 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !393
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %95), !insn.addr !393
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %94), !insn.addr !393
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !394
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !394
  %98 = fcmp ogt x86_fp80 %96, %97, !insn.addr !394
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !394
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !394
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !394
  br i1 %98, label %103, label %99, !insn.addr !394

; <label>:99:                                     ; preds = %dec_label_pc_1a47
  %100 = fcmp olt x86_fp80 %96, %97, !insn.addr !394
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !394
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !394
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !394
  br i1 %100, label %103, label %101, !insn.addr !394

; <label>:101:                                    ; preds = %99
  %102 = fcmp une x86_fp80 %96, %97, !insn.addr !394
  store i1 %102, i1* %cf.1.reg2mem, !insn.addr !394
  store i1 %102, i1* %pf.0.reg2mem, !insn.addr !394
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !394
  br label %103, !insn.addr !394

; <label>:103:                                    ; preds = %99, %dec_label_pc_1a47, %101
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %104 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !395
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %104), !insn.addr !395
  %105 = icmp eq i1 %cf.1.reload, false, !insn.addr !396
  br i1 %105, label %dec_label_pc_1d80, label %dec_label_pc_1a53, !insn.addr !396

dec_label_pc_1a53:                                ; preds = %103
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !397
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !397
  %107 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !398
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %107), !insn.addr !398
  %108 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !399
  %109 = load i64, i64* %108, align 8, !insn.addr !399
  %110 = call i128 @__asm_movsd(i64 %109), !insn.addr !399
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !400
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !400
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !400
  store i128 %110, i128* %xmm13.0.reg2mem, !insn.addr !400
  br label %dec_label_pc_1a68, !insn.addr !400

dec_label_pc_1a60:                                ; preds = %dec_label_pc_1e78
  %111 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !401
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %111), !insn.addr !401
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !402
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !402
  store i128 %356, i128* %xmm0.0.reg2mem, !insn.addr !402
  store i128 %386, i128* %xmm13.0.reg2mem, !insn.addr !402
  br label %dec_label_pc_1a68, !insn.addr !402

dec_label_pc_1a68:                                ; preds = %dec_label_pc_1a60, %dec_label_pc_1d9b, %dec_label_pc_1a53
  %112 = ptrtoint i64* %currlen to i64
  %113 = ptrtoint i8* %buffer to i64
  %114 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !403
  %115 = sext i32 %min to i64, !insn.addr !404
  %116 = bitcast i64 %115 to double, !insn.addr !404
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %117 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !405
  %118 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !406
  %119 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !407
  %120 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !408
  %121 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !409
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !410
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !410
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !410
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !410
  br label %dec_label_pc_1ab1, !insn.addr !410

dec_label_pc_1aa0:                                ; preds = %dec_label_pc_1ab1
  %122 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !411
  %123 = add nsw i64 %rbp.0.reload, -311, !insn.addr !412
  %124 = icmp eq i64 %123, 0, !insn.addr !412
  %125 = trunc i64 %123 to i8, !insn.addr !412
  %126 = call i8 @llvm.ctpop.i8(i8 %125), !range !413, !insn.addr !412
  %127 = urem i8 %126, 2, !insn.addr !412
  %128 = icmp eq i8 %127, 0, !insn.addr !412
  store i1 %128, i1* %pf.2.reg2mem, !insn.addr !414
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !414
  store i128 %134, i128* %xmm0.1.reg2mem, !insn.addr !414
  store i64 %122, i64* %rbp.0.reg2mem, !insn.addr !414
  store i1 %128, i1* %pf.3.reg2mem, !insn.addr !414
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !414
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !414
  br i1 %124, label %dec_label_pc_1b03, label %dec_label_pc_1ab1, !insn.addr !414

dec_label_pc_1ab1:                                ; preds = %dec_label_pc_1aa0, %dec_label_pc_1a68
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %129 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %119), !insn.addr !415
  %130 = call i128 @__asm_movapd(i128 %129), !insn.addr !416
  %131 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !417
  %132 = load double, double* %fracpart_-712, align 8, !insn.addr !418
  %133 = bitcast double %132 to i64, !insn.addr !418
  %134 = call i128 @__asm_movsd(i64 %133), !insn.addr !418
  %135 = call i128 @__asm_subsd(i128 %130, i128 %134), !insn.addr !419
  call void @__asm_ucomisd(i128 %134, i128 %118), !insn.addr !420
  %136 = call i128 @__asm_addsd(i128 %135, i128 %120), !insn.addr !421
  %137 = call i128 @__asm_mulsd(i128 %136, i128 %121), !insn.addr !422
  %138 = call i32 @__asm_cvttsd2si(i128 %137), !insn.addr !423
  %139 = sext i32 %138 to i64, !insn.addr !424
  %140 = add i64 %139, ptrtoint ([17 x i8]* @global_var_3060 to i64), !insn.addr !425
  %141 = inttoptr i64 %140 to i8*, !insn.addr !425
  %142 = load i8, i8* %141, align 1, !insn.addr !425
  %143 = add i64 %rbp.0.reload, %117, !insn.addr !426
  %144 = inttoptr i64 %143 to i8*, !insn.addr !426
  store i8 %142, i8* %144, align 1, !insn.addr !426
  %145 = icmp eq i1 %zf.3.reload, false, !insn.addr !427
  %or.cond = or i1 %pf.2.reload, %145
  br i1 %or.cond, label %dec_label_pc_1aa0, label %dec_label_pc_1af4, !insn.addr !428

dec_label_pc_1af4:                                ; preds = %dec_label_pc_1ab1
  %146 = and i64 %rbp.0.reload, 4294967295, !insn.addr !429
  %147 = trunc i64 %rbp.0.reload to i32, !insn.addr !430
  %148 = add i32 %147, -311, !insn.addr !430
  %149 = icmp eq i32 %148, 0, !insn.addr !430
  %150 = trunc i32 %148 to i8, !insn.addr !430
  %151 = call i8 @llvm.ctpop.i8(i8 %150), !range !413, !insn.addr !430
  %152 = urem i8 %151, 2, !insn.addr !430
  %153 = icmp eq i8 %152, 0, !insn.addr !430
  %154 = select i1 %149, i64 310, i64 %146, !insn.addr !431
  store i1 %153, i1* %pf.3.reg2mem, !insn.addr !431
  store i1 %149, i1* %zf.4.reg2mem, !insn.addr !431
  store i64 %154, i64* %storemerge.reg2mem, !insn.addr !431
  br label %dec_label_pc_1b03, !insn.addr !431

dec_label_pc_1b03:                                ; preds = %dec_label_pc_1aa0, %dec_label_pc_1af4
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %118), !insn.addr !432
  %sext = mul i64 %storemerge.reload, 4294967296
  %155 = ashr exact i64 %sext, 32, !insn.addr !433
  %156 = bitcast i64 %155 to double, !insn.addr !434
  store double %156, double* %stack_var_-744, align 8, !insn.addr !434
  %157 = add i64 %114, 48, !insn.addr !435
  %158 = add i64 %155, %157, !insn.addr !435
  %159 = inttoptr i64 %158 to i8*, !insn.addr !435
  store i8 0, i8* %159, align 1, !insn.addr !435
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !436
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !436
  br i1 %brmerge, label %dec_label_pc_1b1c, label %dec_label_pc_1b9a, !insn.addr !436

dec_label_pc_1b1c:                                ; preds = %dec_label_pc_1b03
  %160 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !437
  %161 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %162 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !438
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !438
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !438
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !438
  br label %dec_label_pc_1b41, !insn.addr !438

dec_label_pc_1b30:                                ; preds = %dec_label_pc_1b41
  %163 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !439
  %164 = add nsw i64 %rcx.0.reload, -311, !insn.addr !440
  %165 = icmp eq i64 %164, 0, !insn.addr !440
  %166 = trunc i64 %164 to i8, !insn.addr !440
  %167 = call i8 @llvm.ctpop.i8(i8 %166), !range !413, !insn.addr !440
  %168 = urem i8 %167, 2, !insn.addr !440
  %169 = icmp eq i8 %168, 0, !insn.addr !440
  store i1 %169, i1* %pf.4.reg2mem, !insn.addr !441
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !441
  store i128 %175, i128* %xmm13.1.reg2mem, !insn.addr !441
  store i64 %163, i64* %rcx.0.reg2mem, !insn.addr !441
  br i1 %165, label %dec_label_pc_1e28, label %dec_label_pc_1b41, !insn.addr !441

dec_label_pc_1b41:                                ; preds = %dec_label_pc_1b30, %dec_label_pc_1b1c
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %170 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %119), !insn.addr !442
  %171 = call i128 @__asm_movapd(i128 %170), !insn.addr !443
  %172 = call i128 @__asm_movapd(i128 %170), !insn.addr !444
  %173 = call i64 @my_modf.isra.0(i64 %161), !insn.addr !445
  %174 = load i64, i64* %162, align 8, !insn.addr !446
  %175 = call i128 @__asm_movsd(i64 %174), !insn.addr !446
  %176 = call i128 @__asm_subsd(i128 %172, i128 %175), !insn.addr !447
  call void @__asm_ucomisd(i128 %175, i128 %118), !insn.addr !448
  %177 = call i128 @__asm_addsd(i128 %176, i128 %120), !insn.addr !449
  %178 = call i128 @__asm_mulsd(i128 %177, i128 %121), !insn.addr !450
  %179 = call i32 @__asm_cvttsd2si(i128 %178), !insn.addr !451
  %180 = sext i32 %179 to i64, !insn.addr !452
  %181 = add i64 %180, ptrtoint ([17 x i8]* @global_var_3060 to i64), !insn.addr !453
  %182 = inttoptr i64 %181 to i8*, !insn.addr !453
  %183 = load i8, i8* %182, align 1, !insn.addr !453
  %184 = add i64 %rcx.0.reload, %160, !insn.addr !454
  %185 = inttoptr i64 %184 to i8*, !insn.addr !454
  store i8 %183, i8* %185, align 1, !insn.addr !454
  %186 = icmp eq i1 %zf.5.reload, false, !insn.addr !455
  %or.cond16 = or i1 %pf.4.reload, %186
  br i1 %or.cond16, label %dec_label_pc_1b30, label %dec_label_pc_1b89, !insn.addr !456

dec_label_pc_1b89:                                ; preds = %dec_label_pc_1b41
  %187 = trunc i64 %rcx.0.reload to i32, !insn.addr !457
  %188 = icmp eq i32 %187, 311, !insn.addr !457
  br i1 %188, label %dec_label_pc_1e28, label %dec_label_pc_1b95, !insn.addr !458

dec_label_pc_1b95:                                ; preds = %dec_label_pc_1b89
  %189 = and i64 %rcx.0.reload, 4294967295, !insn.addr !459
  %190 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !460
  store i64 %190, i64* %rax.2.in.reg2mem, !insn.addr !460
  store i64 %189, i64* %rdi.0.reg2mem, !insn.addr !460
  br label %dec_label_pc_1b9a, !insn.addr !460

dec_label_pc_1b9a:                                ; preds = %dec_label_pc_1b03, %dec_label_pc_1e28, %dec_label_pc_1b95
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %191 = fptrunc double %116 to float, !insn.addr !461
  %192 = bitcast float %191 to i32, !insn.addr !461
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %193 = ashr exact i64 %sext2, 32, !insn.addr !462
  %194 = add i64 %193, %114
  %195 = add i64 %194, 368, !insn.addr !463
  %196 = inttoptr i64 %195 to i8*, !insn.addr !463
  store i8 0, i8* %196, align 1, !insn.addr !463
  %197 = trunc i64 %storemerge.reload to i32, !insn.addr !464
  %198 = trunc i64 %r13.0.reload to i32, !insn.addr !465
  %199 = sub i32 0, %198
  %200 = sub i32 %199, 1
  %201 = add i32 %200, %192, !insn.addr !464
  %202 = sub i32 %201, %stack_var_-732.0.reload, !insn.addr !466
  %203 = sub i32 %202, %197, !insn.addr !467
  %204 = icmp slt i32 %203, 0, !insn.addr !467
  %205 = zext i32 %203 to i64, !insn.addr !467
  %206 = icmp eq i1 %204, false, !insn.addr !468
  %207 = select i1 %206, i64 %205, i64 0, !insn.addr !468
  %208 = urem i64 %20, 2
  %209 = icmp eq i64 %208, 0, !insn.addr !469
  br i1 %209, label %dec_label_pc_1cf8, label %dec_label_pc_1bd0, !insn.addr !470

dec_label_pc_1bd0:                                ; preds = %dec_label_pc_1b9a
  %210 = sub nsw i64 0, %207, !insn.addr !471
  %211 = and i64 %210, 4294967295, !insn.addr !471
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !471
  store i64 %211, i64* %r13.1.reg2mem, !insn.addr !471
  br label %dec_label_pc_1bd3, !insn.addr !471

dec_label_pc_1bd3:                                ; preds = %dec_label_pc_1d69, %dec_label_pc_1d40, %dec_label_pc_1cfe, %dec_label_pc_1bd0
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %212 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !472
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !473
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !473
  br i1 %212, label %dec_label_pc_1bed, label %dec_label_pc_1bdb, !insn.addr !473

dec_label_pc_1bdb:                                ; preds = %dec_label_pc_1bd3
  %213 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !474
  br i1 %213, label %dec_label_pc_1be0, label %dec_label_pc_1be6, !insn.addr !474

dec_label_pc_1be0:                                ; preds = %dec_label_pc_1bdb
  %214 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !475
  %215 = add i64 %rbp.1.reload, %113, !insn.addr !475
  %216 = inttoptr i64 %215 to i8*, !insn.addr !475
  store i8 %214, i8* %216, align 1, !insn.addr !475
  store i64 %112, i64* %rbp.2.reg2mem, !insn.addr !476
  br label %dec_label_pc_1be6, !insn.addr !476

dec_label_pc_1be6:                                ; preds = %dec_label_pc_1bdb, %dec_label_pc_1be0
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %217 = add i64 %rbp.2.reload, 1, !insn.addr !477
  store i64 %217, i64* %currlen, align 8, !insn.addr !478
  store i64 %217, i64* %rbp.3.reg2mem, !insn.addr !478
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !478
  br label %dec_label_pc_1bed, !insn.addr !478

dec_label_pc_1bed:                                ; preds = %dec_label_pc_1d24, %dec_label_pc_1be6, %dec_label_pc_1bd3
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %218 = load double, double* %stack_var_-744, align 8, !insn.addr !479
  %219 = bitcast double %218 to i64, !insn.addr !479
  %220 = add i64 %157, %219, !insn.addr !480
  %221 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !481
  %222 = and i64 %221, 4294967295, !insn.addr !481
  %223 = sub i64 %117, %222, !insn.addr !482
  %224 = add i64 %223, %219, !insn.addr !483
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !483
  store i64 %220, i64* %r9.0.reg2mem, !insn.addr !483
  br label %dec_label_pc_1c00, !insn.addr !483

dec_label_pc_1c00:                                ; preds = %dec_label_pc_1c10, %dec_label_pc_1bed
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %225 = icmp ult i64 %rbp.4.reload, %maxlen
  %226 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !484
  br i1 %225, label %dec_label_pc_1c05, label %dec_label_pc_1c10, !insn.addr !484

dec_label_pc_1c05:                                ; preds = %dec_label_pc_1c00
  %227 = inttoptr i64 %226 to i8*, !insn.addr !485
  %228 = load i8, i8* %227, align 1, !insn.addr !485
  %229 = add i64 %rbp.4.reload, %113, !insn.addr !486
  %230 = inttoptr i64 %229 to i8*, !insn.addr !486
  store i8 %228, i8* %230, align 1, !insn.addr !486
  store i64 %112, i64* %rbp.5.reg2mem, !insn.addr !487
  br label %dec_label_pc_1c10, !insn.addr !487

dec_label_pc_1c10:                                ; preds = %dec_label_pc_1c00, %dec_label_pc_1c05
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %231 = add i64 %rbp.5.reload, 1, !insn.addr !488
  store i64 %231, i64* %currlen, align 8, !insn.addr !489
  %232 = icmp eq i64 %224, %226, !insn.addr !490
  %233 = icmp eq i1 %232, false, !insn.addr !491
  store i64 %231, i64* %rbp.4.reg2mem, !insn.addr !491
  store i64 %226, i64* %r9.0.reg2mem, !insn.addr !491
  br i1 %233, label %dec_label_pc_1c00, label %dec_label_pc_1c20, !insn.addr !491

dec_label_pc_1c20:                                ; preds = %dec_label_pc_1c10
  br i1 %40, label %dec_label_pc_1c98, label %dec_label_pc_1c25, !insn.addr !492

dec_label_pc_1c25:                                ; preds = %dec_label_pc_1c20
  %234 = icmp ult i64 %231, %maxlen
  store i64 %231, i64* %rbp.6.reg2mem, !insn.addr !493
  br i1 %234, label %dec_label_pc_1c2a, label %dec_label_pc_1c31, !insn.addr !493

dec_label_pc_1c2a:                                ; preds = %dec_label_pc_1c25
  %235 = add i64 %231, %113, !insn.addr !494
  %236 = inttoptr i64 %235 to i8*, !insn.addr !494
  store i8 46, i8* %236, align 1, !insn.addr !494
  store i64 %112, i64* %rbp.6.reg2mem, !insn.addr !495
  br label %dec_label_pc_1c31, !insn.addr !495

dec_label_pc_1c31:                                ; preds = %dec_label_pc_1c25, %dec_label_pc_1c2a
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %237 = add i64 %rbp.6.reload, 1, !insn.addr !496
  store i64 %237, i64* %currlen, align 8, !insn.addr !497
  %238 = trunc i64 %rax.2.in.reload to i32, !insn.addr !498
  %239 = icmp slt i32 %238, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !499
  store i64 %237, i64* %rbp.7.reg2mem, !insn.addr !499
  br i1 %239, label %dec_label_pc_1c58, label %dec_label_pc_1c40, !insn.addr !499

dec_label_pc_1c40:                                ; preds = %dec_label_pc_1c31, %dec_label_pc_1c4c
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %240 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !500
  br i1 %240, label %dec_label_pc_1c45, label %dec_label_pc_1c4c, !insn.addr !500

dec_label_pc_1c45:                                ; preds = %dec_label_pc_1c40
  %241 = add i64 %rbp.7.reload, %113, !insn.addr !501
  %242 = inttoptr i64 %241 to i8*, !insn.addr !501
  store i8 48, i8* %242, align 1, !insn.addr !501
  store i64 %112, i64* %rbp.8.reg2mem, !insn.addr !502
  br label %dec_label_pc_1c4c, !insn.addr !502

dec_label_pc_1c4c:                                ; preds = %dec_label_pc_1c40, %dec_label_pc_1c45
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %243 = add i64 %rbp.8.reload, 1, !insn.addr !503
  store i64 %243, i64* %currlen, align 8, !insn.addr !504
  %244 = trunc i64 %rax.3.reload to i32, !insn.addr !505
  %245 = add i32 %244, -1, !insn.addr !505
  %246 = icmp eq i32 %245, 0, !insn.addr !505
  %247 = zext i32 %245 to i64, !insn.addr !505
  %248 = icmp eq i1 %246, false, !insn.addr !506
  store i64 %247, i64* %rax.3.reg2mem, !insn.addr !506
  store i64 %243, i64* %rbp.7.reg2mem, !insn.addr !506
  br i1 %248, label %dec_label_pc_1c40, label %dec_label_pc_1c58, !insn.addr !506

dec_label_pc_1c58:                                ; preds = %dec_label_pc_1c4c, %dec_label_pc_1c31
  %249 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !507
  br i1 %249, label %dec_label_pc_1c98, label %dec_label_pc_1c5c, !insn.addr !508

dec_label_pc_1c5c:                                ; preds = %dec_label_pc_1c58
  %250 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !509
  %251 = and i64 %250, 4294967295, !insn.addr !509
  %252 = sub nsw i64 367, %251, !insn.addr !510
  %253 = add i64 %252, %194, !insn.addr !511
  store i64 %112, i64* %rax.4.reg2mem, !insn.addr !512
  store i64 %195, i64* %rdx.0.reg2mem, !insn.addr !512
  br label %dec_label_pc_1c78, !insn.addr !512

dec_label_pc_1c78:                                ; preds = %dec_label_pc_1c88, %dec_label_pc_1c5c
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %254 = icmp ult i64 %rax.4.reload, %maxlen
  %255 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !513
  br i1 %254, label %dec_label_pc_1c7d, label %dec_label_pc_1c88, !insn.addr !513

dec_label_pc_1c7d:                                ; preds = %dec_label_pc_1c78
  %256 = inttoptr i64 %255 to i8*, !insn.addr !514
  %257 = load i8, i8* %256, align 1, !insn.addr !514
  %258 = add i64 %rax.4.reload, %113, !insn.addr !515
  %259 = inttoptr i64 %258 to i8*, !insn.addr !515
  store i8 %257, i8* %259, align 1, !insn.addr !515
  store i64 %112, i64* %rax.5.reg2mem, !insn.addr !516
  br label %dec_label_pc_1c88, !insn.addr !516

dec_label_pc_1c88:                                ; preds = %dec_label_pc_1c78, %dec_label_pc_1c7d
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %260 = add i64 %rax.5.reload, 1, !insn.addr !517
  store i64 %260, i64* %currlen, align 8, !insn.addr !518
  %261 = icmp eq i64 %253, %255, !insn.addr !519
  %262 = icmp eq i1 %261, false, !insn.addr !520
  store i64 %260, i64* %rax.4.reg2mem, !insn.addr !520
  store i64 %255, i64* %rdx.0.reg2mem, !insn.addr !520
  br i1 %262, label %dec_label_pc_1c78, label %dec_label_pc_1c98, !insn.addr !520

dec_label_pc_1c98:                                ; preds = %dec_label_pc_1c88, %dec_label_pc_1c58, %dec_label_pc_1c20
  %263 = trunc i64 %r13.2.reload to i32, !insn.addr !521
  %264 = icmp eq i32 %263, 0, !insn.addr !521
  store i64 %112, i64* %rax.6.reg2mem, !insn.addr !522
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !522
  br i1 %264, label %dec_label_pc_1cb9, label %dec_label_pc_1ca0, !insn.addr !522

dec_label_pc_1ca0:                                ; preds = %dec_label_pc_1c98, %dec_label_pc_1cac
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %265 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !523
  br i1 %265, label %dec_label_pc_1ca5, label %dec_label_pc_1cac, !insn.addr !523

dec_label_pc_1ca5:                                ; preds = %dec_label_pc_1ca0
  %266 = add i64 %rax.6.reload, %113, !insn.addr !524
  %267 = inttoptr i64 %266 to i8*, !insn.addr !524
  store i8 32, i8* %267, align 1, !insn.addr !524
  store i64 %112, i64* %rax.7.reg2mem, !insn.addr !525
  br label %dec_label_pc_1cac, !insn.addr !525

dec_label_pc_1cac:                                ; preds = %dec_label_pc_1ca0, %dec_label_pc_1ca5
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %268 = add i64 %rax.7.reload, 1, !insn.addr !526
  store i64 %268, i64* %currlen, align 8, !insn.addr !527
  %269 = trunc i64 %r13.3.reload to i32, !insn.addr !528
  %270 = add i32 %269, 1, !insn.addr !528
  %271 = icmp eq i32 %270, 0, !insn.addr !528
  %272 = zext i32 %270 to i64, !insn.addr !528
  %273 = icmp eq i1 %271, false, !insn.addr !529
  store i64 %268, i64* %rax.6.reg2mem, !insn.addr !529
  store i64 %272, i64* %r13.3.reg2mem, !insn.addr !529
  br i1 %273, label %dec_label_pc_1ca0, label %dec_label_pc_1cb9, !insn.addr !529

dec_label_pc_1cb9:                                ; preds = %dec_label_pc_1cac, %dec_label_pc_1c98
  ret void, !insn.addr !530

dec_label_pc_1cf8:                                ; preds = %dec_label_pc_1b9a
  %274 = and i64 %20, 16
  %275 = icmp eq i64 %274, 0, !insn.addr !531
  %276 = icmp slt i32 %203, 1
  br i1 %275, label %dec_label_pc_1d40, label %dec_label_pc_1cfe, !insn.addr !532

dec_label_pc_1cfe:                                ; preds = %dec_label_pc_1cf8
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !533
  store i64 %207, i64* %r13.1.reg2mem, !insn.addr !533
  br i1 %276, label %dec_label_pc_1bd3, label %dec_label_pc_1d07, !insn.addr !533

dec_label_pc_1d07:                                ; preds = %dec_label_pc_1cfe
  %277 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !534
  %278 = icmp eq i1 %277, false, !insn.addr !535
  store i64 %112, i64* %rbp.9.reg2mem, !insn.addr !535
  store i64 %207, i64* %r13.4.reg2mem, !insn.addr !535
  br i1 %278, label %dec_label_pc_1e11, label %dec_label_pc_1d18, !insn.addr !535

dec_label_pc_1d18:                                ; preds = %dec_label_pc_1d07, %dec_label_pc_1d24
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %279 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !536
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !536
  br i1 %279, label %dec_label_pc_1d1d, label %dec_label_pc_1d24, !insn.addr !536

dec_label_pc_1d1d:                                ; preds = %dec_label_pc_1d18
  %280 = add i64 %rbp.9.reload, %113, !insn.addr !537
  %281 = inttoptr i64 %280 to i8*, !insn.addr !537
  store i8 48, i8* %281, align 1, !insn.addr !537
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !538
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !538
  br label %dec_label_pc_1d24, !insn.addr !538

dec_label_pc_1d24:                                ; preds = %dec_label_pc_1e11, %dec_label_pc_1d18, %dec_label_pc_1e1a, %dec_label_pc_1d1d
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %282 = add i64 %rbp.10.reload, 1, !insn.addr !539
  store i64 %282, i64* %currlen, align 8, !insn.addr !540
  %283 = trunc i64 %r13.5.reload to i32, !insn.addr !541
  %284 = add i32 %283, -1, !insn.addr !541
  %285 = icmp eq i32 %284, 0, !insn.addr !541
  %286 = zext i32 %284 to i64, !insn.addr !541
  %287 = icmp eq i1 %285, false, !insn.addr !542
  store i64 %282, i64* %rbp.3.reg2mem, !insn.addr !542
  store i64 %286, i64* %r13.2.reg2mem, !insn.addr !542
  store i64 %282, i64* %rbp.9.reg2mem, !insn.addr !542
  store i64 %286, i64* %r13.4.reg2mem, !insn.addr !542
  br i1 %287, label %dec_label_pc_1d18, label %dec_label_pc_1bed, !insn.addr !542

dec_label_pc_1d40:                                ; preds = %dec_label_pc_1cf8
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !543
  store i64 %207, i64* %r13.1.reg2mem, !insn.addr !543
  store i64 %112, i64* %rbp.11.reg2mem, !insn.addr !543
  store i64 %207, i64* %r9.1.reg2mem, !insn.addr !543
  br i1 %276, label %dec_label_pc_1bd3, label %dec_label_pc_1d50, !insn.addr !543

dec_label_pc_1d50:                                ; preds = %dec_label_pc_1d40, %dec_label_pc_1d5c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %288 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !544
  br i1 %288, label %dec_label_pc_1d55, label %dec_label_pc_1d5c, !insn.addr !544

dec_label_pc_1d55:                                ; preds = %dec_label_pc_1d50
  %289 = add i64 %rbp.11.reload, %113, !insn.addr !545
  %290 = inttoptr i64 %289 to i8*, !insn.addr !545
  store i8 32, i8* %290, align 1, !insn.addr !545
  store i64 %112, i64* %rbp.12.reg2mem, !insn.addr !546
  br label %dec_label_pc_1d5c, !insn.addr !546

dec_label_pc_1d5c:                                ; preds = %dec_label_pc_1d50, %dec_label_pc_1d55
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %291 = add i64 %rbp.12.reload, 1, !insn.addr !547
  store i64 %291, i64* %currlen, align 8, !insn.addr !548
  %292 = trunc i64 %r9.1.reload to i32, !insn.addr !549
  %293 = add i32 %292, -1, !insn.addr !549
  %294 = icmp eq i32 %293, 0, !insn.addr !549
  %295 = zext i32 %293 to i64, !insn.addr !549
  %296 = icmp eq i1 %294, false, !insn.addr !550
  store i64 %291, i64* %rbp.11.reg2mem, !insn.addr !550
  store i64 %295, i64* %r9.1.reg2mem, !insn.addr !550
  br i1 %296, label %dec_label_pc_1d50, label %dec_label_pc_1d69, !insn.addr !550

dec_label_pc_1d69:                                ; preds = %dec_label_pc_1d5c
  %297 = trunc i64 %207 to i32, !insn.addr !551
  %298 = icmp eq i32 %297, 0, !insn.addr !551
  %299 = icmp slt i32 %297, 0, !insn.addr !551
  %300 = icmp eq i1 %299, false, !insn.addr !552
  %301 = icmp eq i1 %298, false, !insn.addr !552
  %302 = icmp eq i1 %300, %301, !insn.addr !552
  %303 = select i1 %302, i64 %207, i64 1, !insn.addr !552
  %304 = sub nsw i64 %207, %303, !insn.addr !553
  %305 = and i64 %304, 4294967295, !insn.addr !553
  store i64 %291, i64* %rbp.1.reg2mem, !insn.addr !554
  store i64 %305, i64* %r13.1.reg2mem, !insn.addr !554
  br label %dec_label_pc_1bd3, !insn.addr !554

dec_label_pc_1d80:                                ; preds = %103
  %306 = call i128 @__asm_addsd.2(i128 %54, i64 4607182418800017408), !insn.addr !555
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !556
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !557
  br label %dec_label_pc_1d90, !insn.addr !557

dec_label_pc_1d90:                                ; preds = %dec_label_pc_1d90, %dec_label_pc_1d80
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %307 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !558
  %308 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !558
  %309 = fmul x86_fp80 %307, %308, !insn.addr !558
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %309), !insn.addr !558
  %310 = trunc i64 %rax.8.reload to i32, !insn.addr !559
  %311 = add i32 %310, -1, !insn.addr !559
  %312 = icmp eq i32 %311, 0, !insn.addr !559
  %313 = zext i32 %311 to i64, !insn.addr !559
  %314 = icmp eq i1 %312, false, !insn.addr !560
  store i64 %313, i64* %rax.8.reg2mem, !insn.addr !560
  br i1 %314, label %dec_label_pc_1d90, label %dec_label_pc_1d97, !insn.addr !560

dec_label_pc_1d97:                                ; preds = %dec_label_pc_1d90
  %315 = trunc i32 %311 to i8, !insn.addr !559
  %316 = call i8 @llvm.ctpop.i8(i8 %315), !range !413, !insn.addr !559
  %317 = urem i8 %316, 2, !insn.addr !559
  %318 = icmp eq i8 %317, 0, !insn.addr !559
  %319 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !561
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %319), !insn.addr !561
  %320 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !562
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !562
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %321), !insn.addr !562
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %320), !insn.addr !562
  store i1 %318, i1* %pf.5.reg2mem, !insn.addr !562
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !562
  store i128 %306, i128* %xmm0.2.reg2mem, !insn.addr !562
  br label %dec_label_pc_1d9b, !insn.addr !562

dec_label_pc_1d9b:                                ; preds = %dec_label_pc_1ea5, %dec_label_pc_1d97
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !563
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !563
  %324 = fsub x86_fp80 %323, %322, !insn.addr !563
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %324), !insn.addr !563
  %325 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !564
  %326 = bitcast i64 %325 to double, !insn.addr !564
  store double %326, double* %fracpart_-712, align 8, !insn.addr !564
  %327 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !565
  %328 = fptrunc x86_fp80 %327 to double, !insn.addr !565
  store double %328, double* %stack_var_-744, align 8, !insn.addr !565
  %329 = bitcast double %328 to i64, !insn.addr !566
  %330 = call i128 @__asm_movsd(i64 %329), !insn.addr !566
  %331 = call i64 @__asm_movsd.1(i128 %330), !insn.addr !567
  %332 = trunc i64 %331 to i8, !insn.addr !567
  %333 = insertvalue [311 x i8] undef, i8 %332, 0, !insn.addr !567
  store [311 x i8] %333, [311 x i8]* %iconvert_-704, align 8, !insn.addr !567
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !568
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !568
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !568
  store i128 %330, i128* %xmm13.0.reg2mem, !insn.addr !568
  br label %dec_label_pc_1a68, !insn.addr !568

dec_label_pc_1dc0:                                ; preds = %dec_label_pc_19cf
  %334 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !569
  %335 = load double, double* %stack_var_-744, align 8, !insn.addr !570
  %336 = bitcast double %335 to i64, !insn.addr !570
  %337 = call i128 @__asm_cvtsi2sd(i64 %336), !insn.addr !570
  %338 = call i64 @__asm_movsd.1(i128 %337), !insn.addr !571
  %339 = bitcast i64 %338 to double, !insn.addr !571
  store double %339, double* %stack_var_-744, align 8, !insn.addr !571
  %340 = fpext double %339 to x86_fp80, !insn.addr !572
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %340), !insn.addr !572
  %341 = call i64 @__asm_movsd.1(i128 %337), !insn.addr !573
  %342 = trunc i64 %341 to i8, !insn.addr !573
  %343 = insertvalue [311 x i8] undef, i8 %342, 0, !insn.addr !573
  store [311 x i8] %343, [311 x i8]* %storemerge9.reg2mem, !insn.addr !574
  br label %dec_label_pc_1a39, !insn.addr !574

dec_label_pc_1de0:                                ; preds = %dec_label_pc_1968
  %344 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !575
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %344), !insn.addr !575
  %345 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !576
  %346 = fptrunc x86_fp80 %345 to double, !insn.addr !576
  store double %346, double* %stack_var_-744, align 8, !insn.addr !576
  %347 = bitcast double %346 to i64, !insn.addr !577
  %348 = call i128 @__asm_movsd(i64 %347), !insn.addr !577
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !578
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !578
  store i128 %348, i128* %xmm8.0.reg2mem, !insn.addr !578
  br label %dec_label_pc_199e, !insn.addr !578

dec_label_pc_1e11:                                ; preds = %dec_label_pc_1d07
  %349 = icmp ult i64 %112, %maxlen
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !579
  store i64 %207, i64* %r13.5.reg2mem, !insn.addr !579
  br i1 %349, label %dec_label_pc_1e1a, label %dec_label_pc_1d24, !insn.addr !579

dec_label_pc_1e1a:                                ; preds = %dec_label_pc_1e11
  %350 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !580
  %351 = add i64 %112, %113, !insn.addr !580
  %352 = inttoptr i64 %351 to i8*, !insn.addr !580
  store i8 %350, i8* %352, align 1, !insn.addr !580
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !581
  store i64 %207, i64* %r13.5.reg2mem, !insn.addr !581
  br label %dec_label_pc_1d24, !insn.addr !581

dec_label_pc_1e28:                                ; preds = %dec_label_pc_1b30, %dec_label_pc_1b89
  %353 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !582
  store i64 %353, i64* %rax.2.in.reg2mem, !insn.addr !583
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !583
  br label %dec_label_pc_1b9a, !insn.addr !583

dec_label_pc_1e44:                                ; preds = %dec_label_pc_199e
  %354 = load double, double* %fracpart_-712, align 8, !insn.addr !584
  %355 = bitcast double %354 to i64, !insn.addr !584
  %356 = call i128 @__asm_movsd(i64 %355), !insn.addr !584
  %357 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %356), !insn.addr !585
  %358 = call i64 @__asm_cvttsd2si.3(i128 %357), !insn.addr !586
  %359 = call i64 @__asm_movsd.1(i128 %357), !insn.addr !587
  %360 = bitcast i64 %359 to double, !insn.addr !587
  store double %360, double* %stack_var_-744, align 8, !insn.addr !587
  %361 = sitofp i64 %358 to x86_fp80, !insn.addr !588
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %361), !insn.addr !588
  %362 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !589
  %363 = load double, double* %stack_var_-744, align 8, !insn.addr !589
  %364 = fpext double %363 to x86_fp80, !insn.addr !589
  %365 = fsub x86_fp80 %364, %362, !insn.addr !589
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %365), !insn.addr !589
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !590
  %366 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !591
  %367 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !591
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %367), !insn.addr !591
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %366), !insn.addr !591
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !592
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !592
  %370 = fcmp ogt x86_fp80 %368, %369, !insn.addr !592
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !592
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !592
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !592
  br i1 %370, label %375, label %371, !insn.addr !592

; <label>:371:                                    ; preds = %dec_label_pc_1e44
  %372 = fcmp olt x86_fp80 %368, %369, !insn.addr !592
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !592
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !592
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !592
  br i1 %372, label %375, label %373, !insn.addr !592

; <label>:373:                                    ; preds = %371
  %374 = fcmp une x86_fp80 %368, %369, !insn.addr !592
  store i1 %374, i1* %cf.2.reg2mem, !insn.addr !592
  store i1 %374, i1* %pf.6.reg2mem, !insn.addr !592
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !592
  br label %375, !insn.addr !592

; <label>:375:                                    ; preds = %371, %dec_label_pc_1e44, %373
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %376 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !593
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %376), !insn.addr !593
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !594
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !594
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !594
  store i64 %358, i64* %rax.9.reg2mem, !insn.addr !594
  br i1 %cf.2.reload, label %dec_label_pc_1e78, label %dec_label_pc_1e74, !insn.addr !594

dec_label_pc_1e74:                                ; preds = %375
  %377 = add i64 %358, 1, !insn.addr !595
  %378 = icmp eq i64 %358, -1, !insn.addr !595
  %379 = icmp eq i64 %377, 0, !insn.addr !595
  %380 = trunc i64 %377 to i8, !insn.addr !595
  %381 = call i8 @llvm.ctpop.i8(i8 %380), !range !413, !insn.addr !595
  %382 = urem i8 %381, 2, !insn.addr !595
  %383 = icmp eq i8 %382, 0, !insn.addr !595
  store i1 %378, i1* %cf.3.reg2mem, !insn.addr !595
  store i1 %383, i1* %pf.7.reg2mem, !insn.addr !595
  store i1 %379, i1* %zf.8.reg2mem, !insn.addr !595
  store i64 %377, i64* %rax.9.reg2mem, !insn.addr !595
  br label %dec_label_pc_1e78, !insn.addr !595

dec_label_pc_1e78:                                ; preds = %dec_label_pc_1e74, %375
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %384 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !596
  %385 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !597
  %386 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !598
  %387 = call i64 @__asm_movsd.1(i128 %386), !insn.addr !599
  %388 = bitcast i64 %387 to double, !insn.addr !599
  store double %388, double* %stack_var_-744, align 8, !insn.addr !599
  call void @__asm_comisd(i128 %386, i128 %385), !insn.addr !600
  %389 = load double, double* %stack_var_-744, align 8, !insn.addr !601
  %390 = fpext double %389 to x86_fp80, !insn.addr !601
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %390), !insn.addr !601
  %391 = call i64 @__asm_movsd.1(i128 %386), !insn.addr !602
  %392 = trunc i64 %391 to i8, !insn.addr !602
  %393 = insertvalue [311 x i8] undef, i8 %392, 0, !insn.addr !602
  store [311 x i8] %393, [311 x i8]* %iconvert_-704, align 8, !insn.addr !602
  br i1 %cf.3.reload, label %dec_label_pc_1a60, label %dec_label_pc_1ea5, !insn.addr !603

dec_label_pc_1ea5:                                ; preds = %dec_label_pc_1e78
  %394 = call i128 @__asm_addsd(i128 %356, i128 %385), !insn.addr !604
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !605
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !606
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !606
  store i128 %394, i128* %xmm0.2.reg2mem, !insn.addr !606
  br label %dec_label_pc_1d9b, !insn.addr !606

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
  uselistorder void (i128, i128)* @__asm_comisd, { 2, 0, 1 }
  uselistorder i64 (i128)* @__asm_cvttsd2si.3, { 1, 0 }
  uselistorder i128 (i128, i64)* @__asm_addsd.2, { 1, 0 }
  uselistorder i64 32, { 1, 2, 3, 4, 5, 7, 6, 8, 9, 18, 19, 0, 10, 12, 13, 14, 11, 16, 17, 15 }
  uselistorder i128 (i128, i128)* @__asm_addsd, { 1, 2, 3, 0 }
  uselistorder i128 (i128, i128)* @__asm_mulsd, { 3, 4, 5, 6, 0, 1, 2 }
  uselistorder i64 310, { 0, 2, 1 }
  uselistorder i8 (i8)* @llvm.ctpop.i8, { 0, 1, 2, 4, 3 }
  uselistorder i64 -311, { 1, 0 }
  uselistorder i1 true, { 0, 1, 2, 3, 7, 4, 5, 6, 8, 9 }
  uselistorder i128 (i64)* @__asm_cvtsi2sd, { 1, 2, 3, 0 }
  uselistorder i128 (i128, i128)* @__asm_pxor, { 1, 2, 3, 4, 0 }
  uselistorder i64 (i128)* @__asm_movsd.1, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 0, 1, 2 }
  uselistorder i128 (i128, i128)* @__asm_subsd, { 2, 3, 4, 5, 0, 1 }
  uselistorder i32 -1, { 3, 4, 5, 6, 7, 8, 1, 9, 10, 0, 11, 2 }
  uselistorder i64 (i64)* @my_modf.isra.0, { 2, 1, 0, 3 }
  uselistorder i128 (i128)* @__asm_movapd, { 4, 5, 6, 7, 0, 1, 2, 3 }
  uselistorder i128 (i64)* @__asm_movsd, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3 }
  uselistorder x86_fp80 (i3)* @__frontend_reg_load.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder void (i3, x86_fp80)* @__frontend_reg_store.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 %max, { 0, 1, 3, 4, 2, 5 }
  uselistorder i64 %maxlen, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder label %375, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1e28, { 1, 0 }
  uselistorder label %dec_label_pc_1d5c, { 1, 0 }
  uselistorder label %dec_label_pc_1d50, { 1, 0 }
  uselistorder label %dec_label_pc_1d24, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_1d18, { 1, 0 }
  uselistorder label %dec_label_pc_1cac, { 1, 0 }
  uselistorder label %dec_label_pc_1ca0, { 1, 0 }
  uselistorder label %dec_label_pc_1c88, { 1, 0 }
  uselistorder label %dec_label_pc_1c4c, { 1, 0 }
  uselistorder label %dec_label_pc_1c40, { 1, 0 }
  uselistorder label %dec_label_pc_1c31, { 1, 0 }
  uselistorder label %dec_label_pc_1c10, { 1, 0 }
  uselistorder label %dec_label_pc_1be6, { 1, 0 }
  uselistorder label %dec_label_pc_1b9a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1b03, { 1, 0 }
  uselistorder label %dec_label_pc_1a68, { 1, 0, 2 }
  uselistorder label %103, { 2, 0, 1 }
  uselistorder label %dec_label_pc_199e, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1968, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_1eb0:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !607
  %rax.7.in.reg2mem = alloca i8, !insn.addr !607
  %r15.4.reg2mem = alloca i64, !insn.addr !607
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !607
  %rax.6.in.reg2mem = alloca i8, !insn.addr !607
  %r15.3.reg2mem = alloca i64, !insn.addr !607
  %rax.5.reg2mem = alloca i64, !insn.addr !607
  %r15.2.reg2mem = alloca i64, !insn.addr !607
  %rax.4.reg2mem = alloca i64, !insn.addr !607
  %r15.1.reg2mem = alloca i64, !insn.addr !607
  %rax.3.reg2mem = alloca i64, !insn.addr !607
  %.reg2mem134 = alloca i32, !insn.addr !607
  %r15.0.reg2mem = alloca i64, !insn.addr !607
  %rax.2.reg2mem = alloca i64, !insn.addr !607
  %.reg2mem132 = alloca i64, !insn.addr !607
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !607
  %.reg2mem130 = alloca i64, !insn.addr !607
  %.reg2mem128 = alloca i64, !insn.addr !607
  %rax.133.reg2mem = alloca i64, !insn.addr !607
  %.reg2mem126 = alloca i8, !insn.addr !607
  %.reg2mem124 = alloca i64, !insn.addr !607
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !607
  %.reg2mem122 = alloca i64, !insn.addr !607
  %.reg2mem = alloca i64, !insn.addr !607
  %merge.reg2mem = alloca i64, !insn.addr !607
  %rax.0.reg2mem = alloca i64, !insn.addr !607
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !608
  store i64 %4, i64* %rcx, align 8, !insn.addr !608
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !609
  %7 = icmp eq i1 %6, false, !insn.addr !610
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !610
  br i1 %7, label %dec_label_pc_1f2e.preheader, label %dec_label_pc_1ee0, !insn.addr !610

dec_label_pc_1f2e.preheader:                      ; preds = %dec_label_pc_1eb0
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !611
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_1f2e

dec_label_pc_1ee0:                                ; preds = %dec_label_pc_2479, %dec_label_pc_1f59, %dec_label_pc_2088, %dec_label_pc_2123, %dec_label_pc_245e, %dec_label_pc_24af, %dec_label_pc_24de, %dec_label_pc_250a, %dec_label_pc_2535, %dec_label_pc_1f43, %dec_label_pc_1f9c, %dec_label_pc_20a8, %dec_label_pc_1eb0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !612
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !613
  br i1 %15, label %dec_label_pc_1ef3, label %dec_label_pc_1ee5, !insn.addr !613

dec_label_pc_1ee5:                                ; preds = %dec_label_pc_1ee0
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_1eee, label %dec_label_pc_1f08, !insn.addr !614

dec_label_pc_1eee:                                ; preds = %dec_label_pc_1ee5
  %18 = add i64 %rax.0.reload, %3, !insn.addr !615
  %19 = inttoptr i64 %18 to i8*, !insn.addr !615
  store i8 0, i8* %19, align 1, !insn.addr !615
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !615
  br label %dec_label_pc_1ef3, !insn.addr !615

dec_label_pc_1ef3:                                ; preds = %dec_label_pc_1f6e, %dec_label_pc_1eee, %dec_label_pc_1ee0
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !616

dec_label_pc_1f08:                                ; preds = %dec_label_pc_1ee5
  %20 = add i64 %16, %3, !insn.addr !617
  %21 = inttoptr i64 %20 to i8*, !insn.addr !617
  store i8 0, i8* %21, align 1, !insn.addr !617
  ret i64 %rax.0.reload, !insn.addr !618

dec_label_pc_1f2e:                                ; preds = %dec_label_pc_1f2e.preheader, %dec_label_pc_2123
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !619
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !619
  %23 = icmp eq i8 %22, 37, !insn.addr !619
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !620
  store i8 %22, i8* %.reg2mem126, !insn.addr !620
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !620
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !620
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !620
  br i1 %23, label %dec_label_pc_1f59, label %dec_label_pc_1f3a, !insn.addr !620

dec_label_pc_1f3a:                                ; preds = %dec_label_pc_1f2e, %dec_label_pc_1f43
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !621
  br i1 %24, label %dec_label_pc_1f3f, label %dec_label_pc_1f43, !insn.addr !621

dec_label_pc_1f3f:                                ; preds = %dec_label_pc_1f3a
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !622
  %26 = inttoptr i64 %25 to i8*, !insn.addr !622
  store i8 %.reload127, i8* %26, align 1, !insn.addr !622
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !622
  br label %dec_label_pc_1f43, !insn.addr !622

dec_label_pc_1f43:                                ; preds = %dec_label_pc_1f3a, %dec_label_pc_1f3f
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !623
  %28 = load i8, i8* %27, align 1, !insn.addr !623
  %29 = add i64 %.reload129, 1, !insn.addr !624
  store i64 %29, i64* %rcx, align 8, !insn.addr !624
  %30 = add i64 %rax.133.reload, 1, !insn.addr !625
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_1f3a [
    i8 0, label %dec_label_pc_1ee0
    i8 37, label %dec_label_pc_1f59
  ]

dec_label_pc_1f59:                                ; preds = %dec_label_pc_1f43, %dec_label_pc_1f2e
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !626
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !626
  %32 = load i8, i8* %31, align 1, !insn.addr !626
  %33 = icmp eq i8 %32, 0, !insn.addr !627
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !628
  br i1 %33, label %dec_label_pc_1ee0, label %dec_label_pc_1f6e, !insn.addr !628

dec_label_pc_1f6e:                                ; preds = %dec_label_pc_1f59
  %34 = zext i8 %32 to i64, !insn.addr !626
  %35 = add i8 %32, -32, !insn.addr !629
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !630
  br i1 %36, label %dec_label_pc_1ef3, label %dec_label_pc_1f8a, !insn.addr !630

dec_label_pc_1f8a:                                ; preds = %dec_label_pc_1f6e
  %37 = add i64 %.reload131, 1, !insn.addr !631
  %38 = load i64*, i64** @global_var_5228, align 8, !insn.addr !632
  %39 = ptrtoint i64* %38 to i64, !insn.addr !632
  store i64 0, i64* %rcx, align 8, !insn.addr !633
  %40 = mul i64 %34, 2, !insn.addr !634
  %41 = add i64 %40, %39, !insn.addr !634
  %42 = inttoptr i64 %41 to i8*, !insn.addr !634
  %43 = load i8, i8* %42, align 1, !insn.addr !634
  %44 = and i8 %43, 4, !insn.addr !634
  %45 = icmp eq i8 %44, 0, !insn.addr !634
  store i64 0, i64* %.reg2mem132, !insn.addr !635
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !635
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !635
  store i32 0, i32* %.reg2mem134, !insn.addr !635
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !635
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !635
  br i1 %45, label %dec_label_pc_1fc2, label %dec_label_pc_1f9c, !insn.addr !635

dec_label_pc_1f9c:                                ; preds = %dec_label_pc_1f8a, %dec_label_pc_1fb6
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !636
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !637
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !638
  %49 = add nsw i64 %48, %46, !insn.addr !638
  %50 = and i64 %49, 4294967295, !insn.addr !638
  store i64 %50, i64* %rcx, align 8, !insn.addr !638
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !639
  %52 = load i8, i8* %51, align 1, !insn.addr !639
  %53 = icmp eq i8 %52, 0, !insn.addr !640
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !641
  br i1 %53, label %dec_label_pc_1ee0, label %dec_label_pc_1fb6, !insn.addr !641

dec_label_pc_1fb6:                                ; preds = %dec_label_pc_1f9c
  %54 = add i64 %r15.0.reload, 1, !insn.addr !642
  %55 = zext i8 %52 to i64, !insn.addr !639
  %56 = mul i64 %55, 2, !insn.addr !643
  %57 = add i64 %56, %39, !insn.addr !643
  %58 = inttoptr i64 %57 to i8*, !insn.addr !643
  %59 = load i8, i8* %58, align 1, !insn.addr !643
  %60 = and i8 %59, 4, !insn.addr !643
  %61 = icmp eq i8 %60, 0, !insn.addr !643
  %62 = icmp eq i1 %61, false, !insn.addr !644
  store i64 %50, i64* %.reg2mem132, !insn.addr !644
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !644
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !644
  br i1 %62, label %dec_label_pc_1f9c, label %dec_label_pc_1fc2.loopexit, !insn.addr !644

dec_label_pc_1fc2.loopexit:                       ; preds = %dec_label_pc_1fb6
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_1fc2

dec_label_pc_1fc2:                                ; preds = %dec_label_pc_1fc2.loopexit, %dec_label_pc_1f8a
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !645
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !646
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !646
  br i1 %64, label %dec_label_pc_24f8, label %dec_label_pc_1fca, !insn.addr !646

dec_label_pc_1fca:                                ; preds = %dec_label_pc_251c, %dec_label_pc_1fc2
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !647
  %66 = icmp eq i8 %65, 46, !insn.addr !647
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !648
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !648
  br i1 %66, label %dec_label_pc_2088, label %dec_label_pc_1fd8, !insn.addr !648

dec_label_pc_1fd8:                                ; preds = %dec_label_pc_2471, %dec_label_pc_2440, %dec_label_pc_1fca
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !649
  switch i8 %67, label %dec_label_pc_1ff0 [
    i8 104, label %dec_label_pc_24de
    i8 108, label %dec_label_pc_2479
    i8 76, label %dec_label_pc_24af
  ]

dec_label_pc_1ff0:                                ; preds = %dec_label_pc_1fd8
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !650
  %69 = trunc i64 %68 to i8, !insn.addr !651
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !652
  br i1 %70, label %dec_label_pc_1ffb, label %dec_label_pc_2123, !insn.addr !652

dec_label_pc_1ffb:                                ; preds = %dec_label_pc_1ff0
  %71 = mul i64 %68, 4, !insn.addr !650
  %72 = and i64 %71, 1020, !insn.addr !653
  %73 = add i64 %72, ptrtoint (i64* @global_var_30bc to i64), !insn.addr !653
  %74 = inttoptr i64 %73 to i32*, !insn.addr !653
  %75 = load i32, i32* %74, align 4, !insn.addr !653
  %76 = sext i32 %75 to i64, !insn.addr !653
  %77 = add i64 %76, ptrtoint (i64* @global_var_30bc to i64), !insn.addr !654
  ret i64 %77, !insn.addr !655

dec_label_pc_2088:                                ; preds = %dec_label_pc_1fca
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !656
  %79 = load i8, i8* %78, align 1, !insn.addr !656
  %80 = icmp eq i8 %79, 0, !insn.addr !657
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !658
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !658
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !658
  br i1 %80, label %dec_label_pc_1ee0, label %dec_label_pc_2098, !insn.addr !658

dec_label_pc_2098:                                ; preds = %dec_label_pc_2088, %dec_label_pc_20a8
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !659
  %82 = add i64 %81, %39, !insn.addr !659
  %83 = inttoptr i64 %82 to i8*, !insn.addr !659
  %84 = load i8, i8* %83, align 1, !insn.addr !659
  %85 = and i8 %84, 4, !insn.addr !659
  %86 = icmp eq i8 %85, 0, !insn.addr !659
  br i1 %86, label %dec_label_pc_2440, label %dec_label_pc_20a8, !insn.addr !660

dec_label_pc_20a8:                                ; preds = %dec_label_pc_2098
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !661
  %88 = load i8, i8* %87, align 1, !insn.addr !661
  %89 = icmp eq i8 %88, 0, !insn.addr !662
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !663
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !663
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !663
  br i1 %89, label %dec_label_pc_1ee0, label %dec_label_pc_2098, !insn.addr !663

dec_label_pc_2123:                                ; preds = %dec_label_pc_2496, %dec_label_pc_24bb, %dec_label_pc_1ff0
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !664
  %91 = load i8, i8* %90, align 1, !insn.addr !664
  %92 = zext i8 %91 to i64, !insn.addr !664
  %93 = add i64 %r15.4.reload, 1, !insn.addr !665
  store i64 %93, i64* %rcx, align 8, !insn.addr !665
  %94 = icmp eq i8 %91, 0, !insn.addr !666
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !667
  store i64 %93, i64* %.reg2mem, !insn.addr !667
  store i64 %92, i64* %.reg2mem122, !insn.addr !667
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !667
  br i1 %94, label %dec_label_pc_1ee0, label %dec_label_pc_1f2e, !insn.addr !667

dec_label_pc_2440:                                ; preds = %dec_label_pc_2098
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !668
  %96 = icmp eq i1 %95, false, !insn.addr !669
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !669
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !669
  br i1 %96, label %dec_label_pc_1fd8, label %dec_label_pc_2448, !insn.addr !669

dec_label_pc_2448:                                ; preds = %dec_label_pc_2440
  %97 = load i32, i32* %10, align 8, !insn.addr !670
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_2453, label %dec_label_pc_2524, !insn.addr !671

dec_label_pc_2453:                                ; preds = %dec_label_pc_2448
  %99 = add i32 %97, 8, !insn.addr !672
  store i32 %99, i32* %args, align 4, !insn.addr !673
  br label %dec_label_pc_245e, !insn.addr !673

dec_label_pc_245e:                                ; preds = %dec_label_pc_2524, %dec_label_pc_2453
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !674
  %101 = load i8, i8* %100, align 1, !insn.addr !674
  %102 = icmp eq i8 %101, 0, !insn.addr !675
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !676
  br i1 %102, label %dec_label_pc_1ee0, label %dec_label_pc_2471, !insn.addr !676

dec_label_pc_2471:                                ; preds = %dec_label_pc_245e
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !677
  %104 = zext i8 %101 to i64, !insn.addr !674
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !678
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !678
  br label %dec_label_pc_1fd8, !insn.addr !678

dec_label_pc_2479:                                ; preds = %dec_label_pc_1fd8
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !679
  %106 = load i8, i8* %105, align 1, !insn.addr !679
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_2496 [
    i8 108, label %dec_label_pc_2535
    i8 0, label %dec_label_pc_1ee0
  ]

dec_label_pc_2496:                                ; preds = %dec_label_pc_2535, %dec_label_pc_24de, %dec_label_pc_2479
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !680
  %109 = trunc i64 %108 to i8, !insn.addr !681
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !682
  br i1 %110, label %dec_label_pc_24a1, label %dec_label_pc_2123, !insn.addr !682

dec_label_pc_24a1:                                ; preds = %dec_label_pc_2496
  %111 = mul i64 %108, 4, !insn.addr !680
  %112 = and i64 %111, 1020, !insn.addr !683
  %113 = add i64 %112, ptrtoint (i64* @global_var_320c to i64), !insn.addr !683
  %114 = inttoptr i64 %113 to i32*, !insn.addr !683
  %115 = load i32, i32* %114, align 4, !insn.addr !683
  %116 = sext i32 %115 to i64, !insn.addr !683
  %117 = add i64 %116, ptrtoint (i64* @global_var_320c to i64), !insn.addr !684
  ret i64 %117, !insn.addr !685

dec_label_pc_24af:                                ; preds = %dec_label_pc_1fd8
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !686
  %119 = load i8, i8* %118, align 1, !insn.addr !686
  %120 = icmp eq i8 %119, 0, !insn.addr !687
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !688
  br i1 %120, label %dec_label_pc_1ee0, label %dec_label_pc_24bb, !insn.addr !688

dec_label_pc_24bb:                                ; preds = %dec_label_pc_24af
  %121 = zext i8 %119 to i64, !insn.addr !686
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !689
  %123 = add i64 %r15.3.reload, 1, !insn.addr !690
  %124 = trunc i64 %122 to i8, !insn.addr !691
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !692
  br i1 %125, label %dec_label_pc_24ca, label %dec_label_pc_2123, !insn.addr !692

dec_label_pc_24ca:                                ; preds = %dec_label_pc_24bb
  %126 = mul i64 %122, 4, !insn.addr !689
  %127 = and i64 %126, 1020, !insn.addr !693
  %128 = add i64 %127, ptrtoint (i64* @global_var_335c to i64), !insn.addr !693
  %129 = inttoptr i64 %128 to i32*, !insn.addr !693
  %130 = load i32, i32* %129, align 4, !insn.addr !693
  %131 = sext i32 %130 to i64, !insn.addr !693
  %132 = add i64 %131, ptrtoint (i64* @global_var_335c to i64), !insn.addr !694
  ret i64 %132, !insn.addr !695

dec_label_pc_24de:                                ; preds = %dec_label_pc_1fd8
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !696
  %134 = load i8, i8* %133, align 1, !insn.addr !696
  %135 = add i64 %r15.3.reload, 1, !insn.addr !697
  %136 = icmp eq i8 %134, 0, !insn.addr !698
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !699
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !699
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !699
  br i1 %136, label %dec_label_pc_1ee0, label %dec_label_pc_2496, !insn.addr !699

dec_label_pc_24f8:                                ; preds = %dec_label_pc_1fc2
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !700
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_24ff, label %dec_label_pc_2553, !insn.addr !701

dec_label_pc_24ff:                                ; preds = %dec_label_pc_24f8
  %138 = zext i32 %.reload135 to i64, !insn.addr !700
  %139 = add i32 %.reload135, 8, !insn.addr !702
  %140 = load i64, i64* %14, align 8, !insn.addr !703
  %141 = add i64 %140, %138, !insn.addr !703
  store i64 %141, i64* %rcx, align 8, !insn.addr !703
  store i32 %139, i32* %args, align 4, !insn.addr !704
  br label %dec_label_pc_250a, !insn.addr !704

dec_label_pc_250a:                                ; preds = %dec_label_pc_2553, %dec_label_pc_24ff
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !705
  %143 = load i8, i8* %142, align 1, !insn.addr !705
  %144 = icmp eq i8 %143, 0, !insn.addr !706
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !707
  br i1 %144, label %dec_label_pc_1ee0, label %dec_label_pc_251c, !insn.addr !707

dec_label_pc_251c:                                ; preds = %dec_label_pc_250a
  %145 = add i64 %r15.1.reload, 1, !insn.addr !708
  %146 = zext i8 %143 to i64, !insn.addr !705
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !709
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !709
  br label %dec_label_pc_1fca, !insn.addr !709

dec_label_pc_2524:                                ; preds = %dec_label_pc_2448
  %147 = load i64, i64* %12, align 8, !insn.addr !710
  %148 = add i64 %147, 8, !insn.addr !711
  store i64 %148, i64* %12, align 8, !insn.addr !712
  br label %dec_label_pc_245e, !insn.addr !713

dec_label_pc_2535:                                ; preds = %dec_label_pc_2479
  %149 = inttoptr i64 %107 to i8*, !insn.addr !714
  %150 = load i8, i8* %149, align 1, !insn.addr !714
  %151 = add i64 %r15.3.reload, 2, !insn.addr !715
  %152 = icmp eq i8 %150, 0, !insn.addr !716
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !717
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !717
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !717
  br i1 %152, label %dec_label_pc_1ee0, label %dec_label_pc_2496, !insn.addr !717

dec_label_pc_2553:                                ; preds = %dec_label_pc_24f8
  %153 = load i64, i64* %12, align 8, !insn.addr !718
  store i64 %153, i64* %rcx, align 8, !insn.addr !718
  %154 = add i64 %153, 8, !insn.addr !719
  store i64 %154, i64* %12, align 8, !insn.addr !720
  br label %dec_label_pc_250a, !insn.addr !721

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
  uselistorder i64 ptrtoint (i64* @global_var_335c to i64), { 1, 0 }
  uselistorder i32 8, { 2, 3, 0, 1 }
  uselistorder i64 ptrtoint (i64* @global_var_30bc to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i64 2, { 7, 4, 0, 1, 2, 3, 5, 6 }
  uselistorder i64 16, { 3, 0, 1, 2, 4 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_2123, { 1, 0, 2 }
  uselistorder label %dec_label_pc_2098, { 1, 0 }
  uselistorder label %dec_label_pc_1f9c, { 1, 0 }
  uselistorder label %dec_label_pc_1f43, { 1, 0 }
  uselistorder label %dec_label_pc_1f3a, { 1, 0 }
  uselistorder label %dec_label_pc_1f2e, { 1, 0 }
  uselistorder label %dec_label_pc_1ee0, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_27cd(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_27cd:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !722
  ret i64 %2, !insn.addr !723
}

define i64 @function_27d8(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_27d8:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !724
  ret i64 %2, !insn.addr !725
}

define i64 @function_27e3(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_27e3:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !726
  ret i64 %2, !insn.addr !727
}

define i64 @function_27ee() local_unnamed_addr {
dec_label_pc_27ee:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !728
  ret i64 %2, !insn.addr !729
}

define i64 @function_27f5(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_27f5:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !730
  ret i64 %2, !insn.addr !731
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2800:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !732
  %rbx.0.reg2mem = alloca i64, !insn.addr !732
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
  %11 = trunc i64 %2 to i8, !insn.addr !733
  %12 = icmp eq i8 %11, 0, !insn.addr !733
  br i1 %12, label %dec_label_pc_287c, label %dec_label_pc_283c, !insn.addr !734

dec_label_pc_283c:                                ; preds = %dec_label_pc_2800
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !735
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !736
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !737
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !738
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !739
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !740
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !741
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !742
  br label %dec_label_pc_287c, !insn.addr !742

dec_label_pc_287c:                                ; preds = %dec_label_pc_283c, %dec_label_pc_2800
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !743
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !744
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !744
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !745
  %24 = icmp eq i8 %23, 0, !insn.addr !746
  br i1 %24, label %dec_label_pc_2900, label %dec_label_pc_28d2, !insn.addr !747

dec_label_pc_28d2:                                ; preds = %dec_label_pc_287c
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !748
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !749
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !749
  br label %dec_label_pc_28e0, !insn.addr !749

dec_label_pc_28e0:                                ; preds = %dec_label_pc_28e0, %dec_label_pc_28d2
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !750
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !751
  %27 = inttoptr i64 %26 to i8*, !insn.addr !751
  %28 = load i8, i8* %27, align 1, !insn.addr !751
  %29 = icmp eq i8 %28, 0, !insn.addr !752
  %30 = icmp eq i1 %29, false, !insn.addr !753
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !753
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !753
  br i1 %30, label %dec_label_pc_28e0, label %dec_label_pc_28f6, !insn.addr !753

dec_label_pc_28f6:                                ; preds = %dec_label_pc_28e0
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !754
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !755
  %33 = trunc i64 %32 to i32, !insn.addr !756
  ret i32 %33, !insn.addr !756

dec_label_pc_2900:                                ; preds = %dec_label_pc_287c
  ret i32 0, !insn.addr !757

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 8, { 4, 5, 7, 6, 0, 1, 8, 9, 10, 2, 11, 13, 12, 3, 14 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2910:
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
  %11 = trunc i64 %2 to i8, !insn.addr !758
  %12 = icmp eq i8 %11, 0, !insn.addr !758
  br i1 %12, label %dec_label_pc_296d, label %dec_label_pc_2936, !insn.addr !759

dec_label_pc_2936:                                ; preds = %dec_label_pc_2910
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !760
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !761
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !762
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !763
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !764
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !765
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !766
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !767
  br label %dec_label_pc_296d, !insn.addr !767

dec_label_pc_296d:                                ; preds = %dec_label_pc_2936, %dec_label_pc_2910
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !768
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !769
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !769
  %24 = add i64 %21, -1, !insn.addr !770
  %25 = add i64 %24, %size, !insn.addr !770
  %26 = inttoptr i64 %25 to i8*, !insn.addr !770
  store i8 0, i8* %26, align 1, !insn.addr !770
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !771
  %28 = trunc i64 %27 to i32, !insn.addr !772
  ret i32 %28, !insn.addr !772

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 -1, { 3, 7, 1, 4, 5, 6, 2, 0 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define i64 @libmin_srand() local_unnamed_addr {
dec_label_pc_29c0:
  %rdi.0.reg2mem = alloca i64, !insn.addr !773
  %rdx.0.reg2mem = alloca i64, !insn.addr !773
  store i32 1, i32* @mt_initialized, align 4, !insn.addr !774
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rdx.0.reg2mem, !insn.addr !775
  br label %dec_label_pc_29e0, !insn.addr !775

dec_label_pc_29e0:                                ; preds = %dec_label_pc_29e0, %dec_label_pc_29c0
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %0 = mul i64 %rdi.0.reload, 69069, !insn.addr !776
  %1 = add i64 %rdx.0.reload, 4, !insn.addr !777
  %2 = add i64 %0, 1, !insn.addr !778
  %3 = trunc i64 %2 to i32, !insn.addr !779
  %4 = mul i64 %2, 69069, !insn.addr !780
  %5 = udiv i32 %3, 65536, !insn.addr !781
  %6 = trunc i64 %rdi.0.reload to i32
  %7 = and i32 %6, -65536, !insn.addr !782
  %8 = or i32 %5, %7, !insn.addr !782
  %9 = inttoptr i64 %rdx.0.reload to i32*, !insn.addr !783
  store i32 %8, i32* %9, align 4, !insn.addr !783
  %10 = add i64 %4, 1, !insn.addr !784
  %11 = and i64 %10, 4294967295, !insn.addr !784
  %12 = icmp eq i64 %1, ptrtoint (i64* @global_var_5c20 to i64), !insn.addr !785
  %13 = icmp eq i1 %12, false, !insn.addr !786
  store i64 %1, i64* %rdx.0.reg2mem, !insn.addr !786
  store i64 %11, i64* %rdi.0.reg2mem, !insn.addr !786
  br i1 %13, label %dec_label_pc_29e0, label %dec_label_pc_2a08, !insn.addr !786

dec_label_pc_2a08:                                ; preds = %dec_label_pc_29e0
  %14 = and i64 %4, 4294967295, !insn.addr !780
  store i32 624, i32* @mti, align 4, !insn.addr !787
  ret i64 %14, !insn.addr !788

; uselistorder directives
  uselistorder i64* %rdx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdi.0.reg2mem, { 1, 0 }
}

define i32 @libmin_rand() local_unnamed_addr {
dec_label_pc_2a20:
  %rcx.2.reg2mem = alloca i64, !insn.addr !789
  %rax.0.reg2mem = alloca i64, !insn.addr !789
  %rdx.1.reg2mem = alloca i64, !insn.addr !789
  %rcx.1.reg2mem = alloca i64, !insn.addr !789
  %rdx.0.reg2mem = alloca i32, !insn.addr !789
  %rcx.0.in.reg2mem = alloca i32, !insn.addr !789
  %0 = load i32, i32* @mt_initialized, align 4, !insn.addr !790
  %1 = icmp eq i32 %0, 0, !insn.addr !791
  br i1 %1, label %dec_label_pc_2b58, label %dec_label_pc_2a36, !insn.addr !792

dec_label_pc_2a36:                                ; preds = %dec_label_pc_2a20
  %2 = load i32, i32* @mti, align 4, !insn.addr !793
  %3 = icmp sgt i32 %2, 623, !insn.addr !794
  br i1 %3, label %dec_label_pc_2a88, label %dec_label_pc_2a44, !insn.addr !794

dec_label_pc_2a44:                                ; preds = %dec_label_pc_2a36
  %4 = sext i32 %2 to i64, !insn.addr !793
  %5 = add i32 %2, 1, !insn.addr !795
  %6 = mul i64 %4, 4, !insn.addr !796
  %7 = add i64 %6, ptrtoint ([625 x i32]* @mt to i64), !insn.addr !796
  %8 = inttoptr i64 %7 to i32*, !insn.addr !796
  %9 = load i32, i32* %8, align 4, !insn.addr !796
  store i32 %9, i32* %rcx.0.in.reg2mem, !insn.addr !796
  store i32 %5, i32* %rdx.0.reg2mem, !insn.addr !796
  br label %dec_label_pc_2a51, !insn.addr !796

dec_label_pc_2a51:                                ; preds = %dec_label_pc_2b1d, %dec_label_pc_2a44
  %rdx.0.reload = load i32, i32* %rdx.0.reg2mem
  %rcx.0.in.reload = load i32, i32* %rcx.0.in.reg2mem
  store i32 %rdx.0.reload, i32* @mti, align 4, !insn.addr !797
  %10 = udiv i32 %rcx.0.in.reload, 2048, !insn.addr !798
  %11 = xor i32 %10, %rcx.0.in.reload, !insn.addr !799
  %12 = mul i32 %11, 128, !insn.addr !800
  %13 = and i32 %12, -1658038656, !insn.addr !801
  %14 = xor i32 %13, %11, !insn.addr !802
  %15 = mul i32 %14, 32768, !insn.addr !803
  %16 = and i32 %15, -272236544, !insn.addr !804
  %17 = xor i32 %16, %14, !insn.addr !805
  %18 = udiv i32 %17, 262144, !insn.addr !806
  %19 = urem i32 %17, -2147483648
  %20 = xor i32 %18, %19, !insn.addr !807
  ret i32 %20, !insn.addr !808

dec_label_pc_2a88:                                ; preds = %dec_label_pc_2a36
  %21 = icmp eq i32 %2, 625, !insn.addr !809
  br i1 %21, label %dec_label_pc_2b75, label %dec_label_pc_2a93, !insn.addr !810

dec_label_pc_2a93:                                ; preds = %dec_label_pc_2b98, %dec_label_pc_2a88
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rcx.1.reg2mem, !insn.addr !811
  br label %dec_label_pc_2ab0, !insn.addr !811

dec_label_pc_2ab0:                                ; preds = %dec_label_pc_2ab0, %dec_label_pc_2a93
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %22 = inttoptr i64 %rcx.1.reload to i32*, !insn.addr !812
  %23 = load i32, i32* %22, align 4, !insn.addr !812
  %24 = add i64 %rcx.1.reload, 4, !insn.addr !813
  %25 = inttoptr i64 %24 to i32*, !insn.addr !813
  %26 = load i32, i32* %25, align 4, !insn.addr !813
  %27 = and i32 %26, 2147483646, !insn.addr !814
  %28 = and i32 %23, -2147483648, !insn.addr !815
  %29 = or i32 %27, %28, !insn.addr !816
  %30 = udiv i32 %29, 2, !insn.addr !817
  %31 = add i64 %rcx.1.reload, 1588, !insn.addr !818
  %32 = inttoptr i64 %31 to i32*, !insn.addr !818
  %33 = load i32, i32* %32, align 4, !insn.addr !818
  %34 = mul i32 %26, 4, !insn.addr !819
  %35 = and i32 %34, 4
  %36 = zext i32 %35 to i64, !insn.addr !820
  %37 = or i64 %36, ptrtoint (i64* @global_var_3508 to i64), !insn.addr !820
  %38 = inttoptr i64 %37 to i32*, !insn.addr !820
  %39 = load i32, i32* %38, align 4, !insn.addr !820
  %40 = xor i32 %39, %33, !insn.addr !818
  %41 = xor i32 %40, %30, !insn.addr !820
  store i32 %41, i32* %22, align 4, !insn.addr !821
  %42 = icmp eq i64 %24, ptrtoint (i64* @global_var_55ec to i64), !insn.addr !822
  %43 = icmp eq i1 %42, false, !insn.addr !823
  store i64 %24, i64* %rcx.1.reg2mem, !insn.addr !823
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rdx.1.reg2mem, !insn.addr !823
  br i1 %43, label %dec_label_pc_2ab0, label %dec_label_pc_2ae8, !insn.addr !823

dec_label_pc_2ae8:                                ; preds = %dec_label_pc_2ab0, %dec_label_pc_2ae8
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %44 = add i64 %rdx.1.reload, ptrtoint (i32** @global_var_38c to i64), !insn.addr !824
  %45 = inttoptr i64 %44 to i32*, !insn.addr !824
  %46 = load i32, i32* %45, align 4, !insn.addr !824
  %47 = add i64 %rdx.1.reload, ptrtoint (i32** @global_var_390 to i64), !insn.addr !825
  %48 = inttoptr i64 %47 to i32*, !insn.addr !825
  %49 = load i32, i32* %48, align 4, !insn.addr !825
  %50 = add i64 %rdx.1.reload, 4, !insn.addr !826
  %51 = and i32 %49, 2147483646, !insn.addr !827
  %52 = and i32 %46, -2147483648, !insn.addr !828
  %53 = or i32 %51, %52, !insn.addr !829
  %54 = udiv i32 %53, 2, !insn.addr !830
  %55 = inttoptr i64 %rdx.1.reload to i32*, !insn.addr !831
  %56 = load i32, i32* %55, align 4, !insn.addr !831
  %57 = mul i32 %49, 4, !insn.addr !832
  %58 = and i32 %57, 4
  %59 = zext i32 %58 to i64, !insn.addr !833
  %60 = or i64 %59, ptrtoint (i64* @global_var_3508 to i64), !insn.addr !833
  %61 = inttoptr i64 %60 to i32*, !insn.addr !833
  %62 = load i32, i32* %61, align 4, !insn.addr !833
  %63 = xor i32 %62, %56, !insn.addr !831
  %64 = xor i32 %63, %54, !insn.addr !833
  %65 = add i64 %rdx.1.reload, 908, !insn.addr !834
  %66 = inttoptr i64 %65 to i32*, !insn.addr !834
  store i32 %64, i32* %66, align 4, !insn.addr !834
  %67 = icmp eq i64 %50, ptrtoint (i32* @global_var_5890 to i64), !insn.addr !835
  %68 = icmp eq i1 %67, false, !insn.addr !836
  store i64 %50, i64* %rdx.1.reg2mem, !insn.addr !836
  br i1 %68, label %dec_label_pc_2ae8, label %dec_label_pc_2b1d, !insn.addr !836

dec_label_pc_2b1d:                                ; preds = %dec_label_pc_2ae8
  %69 = load i32, i32* getelementptr inbounds ([625 x i32], [625 x i32]* @mt, i64 0, i64 0), align 16, !insn.addr !837
  %70 = load i32, i32* @global_var_5c1c, align 4, !insn.addr !838
  %71 = and i32 %70, -2147483648, !insn.addr !839
  %72 = and i32 %69, 2147483646, !insn.addr !840
  %73 = or i32 %71, %72, !insn.addr !841
  %74 = udiv i32 %73, 2, !insn.addr !842
  %75 = load i32, i32* @global_var_5890, align 4, !insn.addr !843
  %76 = mul i32 %69, 4, !insn.addr !844
  %77 = and i32 %76, 4
  %78 = zext i32 %77 to i64, !insn.addr !845
  %79 = or i64 %78, ptrtoint (i64* @global_var_3508 to i64), !insn.addr !845
  %80 = inttoptr i64 %79 to i32*, !insn.addr !845
  %81 = load i32, i32* %80, align 4, !insn.addr !845
  %82 = xor i32 %81, %75, !insn.addr !843
  %83 = xor i32 %82, %74, !insn.addr !845
  store i32 %83, i32* @global_var_5c1c, align 4, !insn.addr !846
  store i32 %69, i32* %rcx.0.in.reg2mem, !insn.addr !847
  store i32 1, i32* %rdx.0.reg2mem, !insn.addr !847
  br label %dec_label_pc_2a51, !insn.addr !847

dec_label_pc_2b58:                                ; preds = %dec_label_pc_2a20
  %84 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @global_var_34d8, i64 0, i64 0)), !insn.addr !848
  call void @libmin_fail(i32 1), !insn.addr !849
  unreachable, !insn.addr !849

dec_label_pc_2b75:                                ; preds = %dec_label_pc_2a88
  store i32 1, i32* @mt_initialized, align 4, !insn.addr !850
  store i64 ptrtoint (i32* @global_var_1105 to i64), i64* %rax.0.reg2mem, !insn.addr !851
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rcx.2.reg2mem, !insn.addr !851
  br label %dec_label_pc_2b98, !insn.addr !851

dec_label_pc_2b98:                                ; preds = %dec_label_pc_2b98, %dec_label_pc_2b75
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %85 = mul i64 %rax.0.reload, 69069, !insn.addr !852
  %86 = add i64 %rcx.2.reload, 4, !insn.addr !853
  %87 = add i64 %85, 1, !insn.addr !854
  %88 = trunc i64 %87 to i32, !insn.addr !855
  %89 = mul i64 %87, 69069, !insn.addr !856
  %90 = udiv i32 %88, 65536, !insn.addr !857
  %91 = trunc i64 %rax.0.reload to i32
  %92 = and i32 %91, -65536, !insn.addr !858
  %93 = or i32 %90, %92, !insn.addr !858
  %94 = inttoptr i64 %rcx.2.reload to i32*, !insn.addr !859
  store i32 %93, i32* %94, align 4, !insn.addr !859
  %95 = add i64 %89, 1, !insn.addr !860
  %96 = and i64 %95, 4294967295, !insn.addr !860
  %97 = icmp eq i64 %86, ptrtoint (i64* @global_var_5c20 to i64), !insn.addr !861
  %98 = icmp eq i1 %97, false, !insn.addr !862
  store i64 %96, i64* %rax.0.reg2mem, !insn.addr !862
  store i64 %86, i64* %rcx.2.reg2mem, !insn.addr !862
  br i1 %98, label %dec_label_pc_2b98, label %dec_label_pc_2a93, !insn.addr !862

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
  uselistorder i64 4294967295, { 11, 13, 12, 3, 4, 5, 6, 7, 14, 15, 16, 17, 18, 19, 9, 20, 8, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 0, 10, 1, 2, 35, 36, 34 }
  uselistorder i32* @global_var_5c1c, { 1, 0 }
  uselistorder i32* @global_var_5890, { 1, 0 }
  uselistorder i32 4, { 3, 0, 4, 1, 5, 2 }
  uselistorder i32 -2147483648, { 1, 2, 3, 0 }
  uselistorder i64 ptrtoint ([625 x i32]* @mt to i64), { 0, 1, 2, 4, 3 }
  uselistorder i64 4, { 8, 9, 10, 0, 11, 1, 2, 3, 12, 4, 5, 13, 6, 7 }
  uselistorder label %dec_label_pc_2ae8, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_2bd0:
  %rax.0.reg2mem = alloca i64, !insn.addr !863
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !864
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !865
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !866
  br i1 %or.cond, label %dec_label_pc_2bf8, label %dec_label_pc_2be8, !insn.addr !866

dec_label_pc_2be8:                                ; preds = %dec_label_pc_2bd0, %dec_label_pc_2be8
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !867
  %5 = inttoptr i64 %4 to i8*, !insn.addr !868
  %6 = load i8, i8* %5, align 1, !insn.addr !868
  %7 = icmp eq i8 %6, 0, !insn.addr !868
  %8 = icmp eq i1 %7, false, !insn.addr !869
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !869
  br i1 %8, label %dec_label_pc_2be8, label %dec_label_pc_2bf1, !insn.addr !869

dec_label_pc_2bf1:                                ; preds = %dec_label_pc_2be8
  %9 = sub i64 %4, %0, !insn.addr !870
  ret i64 %9, !insn.addr !871

dec_label_pc_2bf8:                                ; preds = %dec_label_pc_2bd0
  ret i64 0, !insn.addr !872

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i1 false, { 20, 49, 50, 51, 52, 56, 53, 54, 55, 0, 2, 1, 3, 4, 22, 23, 17, 24, 25, 26, 27, 28, 29, 30, 31, 14, 5, 15, 6, 32, 7, 9, 8, 10, 11, 33, 34, 35, 36, 21, 37, 38, 18, 39, 40, 41, 42, 43, 44, 45, 46, 16, 47, 48, 57, 58, 12, 13, 19, 59, 60, 61, 62, 63 }
  uselistorder i64 1, { 15, 5, 6, 7, 8, 44, 35, 36, 37, 34, 38, 4, 39, 40, 41, 42, 43, 16, 9, 17, 18, 19, 20, 21, 22, 23, 24, 25, 0, 26, 1, 27, 10, 11, 28, 29, 30, 31, 32, 33, 2, 45, 13, 14, 12, 3 }
  uselistorder i8 0, { 5, 0, 6, 7, 32, 33, 34, 16, 17, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 27, 28, 1, 29, 30, 31, 8, 9, 11, 10, 13, 14, 12, 15, 4, 3 }
  uselistorder label %dec_label_pc_2be8, { 1, 0 }
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_2c00:
  %rax.0.reg2mem = alloca i32, !insn.addr !873
  %0 = add i32 %c, 1, !insn.addr !874
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !875
  br i1 %1, label %dec_label_pc_2c11, label %dec_label_pc_2c21, !insn.addr !875

dec_label_pc_2c11:                                ; preds = %dec_label_pc_2c00
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_5228, align 8, !insn.addr !876
  %4 = ptrtoint i64* %3 to i64, !insn.addr !876
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !877
  %6 = add i64 %5, %4, !insn.addr !877
  %7 = inttoptr i64 %6 to i16*, !insn.addr !877
  %8 = load i16, i16* %7, align 2, !insn.addr !877
  %9 = zext i16 %8 to i32, !insn.addr !878
  %10 = and i32 %9, %mask, !insn.addr !878
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !878
  br label %dec_label_pc_2c21, !insn.addr !878

dec_label_pc_2c21:                                ; preds = %dec_label_pc_2c00, %dec_label_pc_2c11
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !879

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i64 4294967296, { 0, 1, 2, 3, 16, 4, 17, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
  uselistorder i32 0, { 0, 57, 5, 1, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 4, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 6, 7, 52, 53, 54, 55, 56, 9, 10, 2, 8, 11, 58, 17, 18, 19, 20, 3, 12, 13, 14, 15, 16 }
  uselistorder label %dec_label_pc_2c21, { 1, 0 }
}

define void @libmin_fail(i32 %code) local_unnamed_addr {
dec_label_pc_2c30:
  %0 = zext i32 %code to i64, !insn.addr !880
  %1 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @global_var_3510, i64 0, i64 0), i64 %0), !insn.addr !881
  call void @libtarg_fail(i32 %code), !insn.addr !882
  ret void, !insn.addr !882

; uselistorder directives
  uselistorder i32 (i8*, ...)* @libmin_printf, { 4, 3, 2, 1, 0 }
  uselistorder i64 0, { 19, 20, 11, 21, 22, 23, 24, 0, 25, 52, 1, 2, 47, 26, 13, 27, 28, 29, 48, 3, 49, 30, 46, 14, 4, 50, 31, 15, 16, 5, 32, 33, 34, 35, 51, 6, 7, 44, 12, 36, 37, 17, 18, 38, 39, 8, 9, 10, 45, 40, 41, 42, 43 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_2c50:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !883

; uselistorder directives
  uselistorder i32 1, { 14, 172, 16, 17, 199, 173, 22, 170, 24, 23, 21, 20, 19, 18, 200, 26, 25, 181, 13, 4, 178, 183, 182, 28, 27, 12, 3, 11, 10, 9, 8, 7, 177, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 6, 116, 174, 197, 175, 169, 115, 179, 187, 186, 185, 184, 120, 119, 118, 117, 114, 113, 112, 111, 110, 109, 108, 107, 106, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 15, 2, 0, 189, 188, 125, 124, 123, 122, 121, 1, 176, 198, 191, 190, 148, 147, 146, 145, 144, 143, 142, 141, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 171, 151, 150, 149, 152, 5, 192, 180, 196, 195, 194, 193, 167, 166, 165, 164, 163, 162, 161, 160, 159, 158, 157, 156, 155, 154, 153, 168 }
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
!12 = !{i64 4312}
!13 = !{i64 4331}
!14 = !{i64 4336}
!15 = !{i64 4344}
!16 = !{i64 4355}
!17 = !{i64 4360}
!18 = !{i64 4365}
!19 = !{i64 4398}
!20 = !{i64 4402}
!21 = !{i64 4436}
!22 = !{i64 4440}
!23 = !{i64 4443}
!24 = !{i64 4305}
!25 = !{i64 4445}
!26 = !{i64 4482}
!27 = !{i64 4457}
!28 = !{i64 4486}
!29 = !{i64 4464}
!30 = !{i64 4470}
!31 = !{i64 4473}
!32 = !{i64 4477}
!33 = !{i64 4480}
!34 = !{i64 4488}
!35 = !{i64 4493}
!36 = !{i64 4496}
!37 = !{i64 4500}
!38 = !{i64 4503}
!39 = !{i64 4510}
!40 = !{i64 4505}
!41 = !{i64 4526}
!42 = !{i64 4531}
!43 = !{i64 4536}
!44 = !{i64 4541}
!45 = !{i64 4548}
!46 = !{i64 4553}
!47 = !{i64 4563}
!48 = !{i64 4574}
!49 = !{i64 4566}
!50 = !{i64 4590}
!51 = !{i64 4612}
!52 = !{i64 4576}
!53 = !{i64 4579}
!54 = !{i64 4599}
!55 = !{i64 4603}
!56 = !{i64 4605}
!57 = !{i64 4609}
!58 = !{i64 4615}
!59 = !{i64 4618}
!60 = !{i64 4623}
!61 = !{i64 4586}
!62 = !{i64 4625}
!63 = !{i64 4631}
!64 = !{i64 4640}
!65 = !{i64 4643}
!66 = !{i64 4647}
!67 = !{i64 4651}
!68 = !{i64 4659}
!69 = !{i64 4662}
!70 = !{i64 4681}
!71 = !{i64 4698}
!72 = !{i64 4706}
!73 = !{i64 4712}
!74 = !{i64 4715}
!75 = !{i64 4723}
!76 = !{i64 4727}
!77 = !{i64 4732}
!78 = !{i64 4735}
!79 = !{i64 4744}
!80 = !{i64 4747}
!81 = !{i64 4751}
!82 = !{i64 4754}
!83 = !{i64 4756}
!84 = !{i64 4759}
!85 = !{i64 4773}
!86 = !{i64 4778}
!87 = !{i64 4824}
!88 = !{i64 4828}
!89 = !{i64 4831}
!90 = !{i64 4895}
!91 = !{i64 4901}
!92 = !{i64 4952}
!93 = !{i64 5016}
!94 = !{i64 5028}
!95 = !{i64 5035}
!96 = !{i64 5038}
!97 = !{i64 5049}
!98 = !{i64 5051}
!99 = !{i64 5058}
!100 = !{i64 5063}
!101 = !{i64 5068}
!102 = !{i64 5076}
!103 = !{i64 5080}
!104 = !{i64 5092}
!105 = !{i64 5104}
!106 = !{i64 5134}
!107 = !{i64 5139}
!108 = !{i64 5141}
!109 = !{i64 5145}
!110 = !{i64 5148}
!111 = !{i64 5150}
!112 = !{i64 5152}
!113 = !{i64 5154}
!114 = !{i64 5157}
!115 = !{i64 5160}
!116 = !{i64 5164}
!117 = !{i64 5178}
!118 = !{i64 5186}
!119 = !{i64 5189}
!120 = !{i64 5192}
!121 = !{i64 5194}
!122 = !{i64 5210}
!123 = !{i64 5219}
!124 = !{i64 5223}
!125 = !{i64 5230}
!126 = !{i64 5232}
!127 = !{i64 5234}
!128 = !{i64 5238}
!129 = !{i64 5241}
!130 = !{i64 5246}
!131 = !{i64 5249}
!132 = !{i64 5252}
!133 = !{i64 5256}
!134 = !{i64 5259}
!135 = !{i64 5261}
!136 = !{i64 5263}
!137 = !{i64 5265}
!138 = !{i64 5268}
!139 = !{i64 5271}
!140 = !{i64 5275}
!141 = !{i64 5280}
!142 = !{i64 5283}
!143 = !{i64 5286}
!144 = !{i64 5289}
!145 = !{i64 5293}
!146 = !{i64 5296}
!147 = !{i64 5299}
!148 = !{i64 5304}
!149 = !{i64 5306}
!150 = !{i64 5312}
!151 = !{i64 5319}
!152 = !{i64 5333}
!153 = !{i64 5352}
!154 = !{i64 5357}
!155 = !{i64 5348}
!156 = !{i64 5365}
!157 = !{i64 5376}
!158 = !{i64 5378}
!159 = !{i64 5382}
!160 = !{i64 5387}
!161 = !{i64 5391}
!162 = !{i64 5394}
!163 = !{i64 5400}
!164 = !{i64 5403}
!165 = !{i64 5414}
!166 = !{i64 5426}
!167 = !{i64 5434}
!168 = !{i64 5437}
!169 = !{i64 5440}
!170 = !{i64 5443}
!171 = !{i64 5447}
!172 = !{i64 5450}
!173 = !{i64 5452}
!174 = !{i64 5454}
!175 = !{i64 5459}
!176 = !{i64 5465}
!177 = !{i64 5468}
!178 = !{i64 5475}
!179 = !{i64 5481}
!180 = !{i64 5484}
!181 = !{i64 5488}
!182 = !{i64 5490}
!183 = !{i64 5495}
!184 = !{i64 5499}
!185 = !{i64 5504}
!186 = !{i64 5511}
!187 = !{i64 5515}
!188 = !{i64 5519}
!189 = !{i64 5522}
!190 = !{i64 5526}
!191 = !{i64 5529}
!192 = !{i64 5545}
!193 = !{i64 5580}
!194 = !{i64 5610}
!195 = !{i64 5620}
!196 = !{i64 5631}
!197 = !{i64 5652}
!198 = !{i64 5664}
!199 = !{i64 5679}
!200 = !{i64 5707}
!201 = !{i64 5711}
!202 = !{i64 5713}
!203 = !{i64 5716}
!204 = !{i64 5722}
!205 = !{i64 5726}
!206 = !{i64 5678}
!207 = !{i64 5703}
!208 = !{i64 5758}
!209 = !{i64 5762}
!210 = !{i64 5765}
!211 = !{i64 5789}
!212 = !{i64 5793}
!213 = !{i64 5808}
!214 = !{i64 5811}
!215 = !{i64 5816}
!216 = !{i64 5826}
!217 = !{i64 5829}
!218 = !{i64 5832}
!219 = !{i64 5835}
!220 = !{i64 5838}
!221 = !{i64 5842}
!222 = !{i64 5844}
!223 = !{i64 5805}
!224 = !{i64 5846}
!225 = !{i64 5862}
!226 = !{i64 5866}
!227 = !{i64 5872}
!228 = !{i64 5875}
!229 = !{i64 5879}
!230 = !{i64 5884}
!231 = !{i64 5891}
!232 = !{i64 5897}
!233 = !{i64 5904}
!234 = !{i64 5909}
!235 = !{i64 5916}
!236 = !{i64 5920}
!237 = !{i64 5926}
!238 = !{i64 5929}
!239 = !{i64 5933}
!240 = !{i64 5935}
!241 = !{i64 5938}
!242 = !{i64 5943}
!243 = !{i64 5949}
!244 = !{i64 5953}
!245 = !{i64 5956}
!246 = !{i64 5959}
!247 = !{i64 5961}
!248 = !{i64 5969}
!249 = !{i64 5973}
!250 = !{i64 5976}
!251 = !{i64 5987}
!252 = !{i64 5989}
!253 = !{i64 5993}
!254 = !{i64 5997}
!255 = !{i64 6000}
!256 = !{i64 6008}
!257 = !{i64 6011}
!258 = !{i64 6014}
!259 = !{i64 6016}
!260 = !{i64 6018}
!261 = !{i64 6027}
!262 = !{i64 6029}
!263 = !{i64 6033}
!264 = !{i64 6036}
!265 = !{i64 6040}
!266 = !{i64 6043}
!267 = !{i64 6046}
!268 = !{i64 6058}
!269 = !{i64 6067}
!270 = !{i64 6069}
!271 = !{i64 6073}
!272 = !{i64 6076}
!273 = !{i64 6080}
!274 = !{i64 6083}
!275 = !{i64 6087}
!276 = !{i64 5913}
!277 = !{i64 6096}
!278 = !{i64 6098}
!279 = !{i64 6102}
!280 = !{i64 6115}
!281 = !{i64 6117}
!282 = !{i64 6121}
!283 = !{i64 6124}
!284 = !{i64 6128}
!285 = !{i64 6131}
!286 = !{i64 6134}
!287 = !{i64 6136}
!288 = !{i64 6147}
!289 = !{i64 6151}
!290 = !{i64 6153}
!291 = !{i64 6163}
!292 = !{i64 6165}
!293 = !{i64 6176}
!294 = !{i64 6183}
!295 = !{i64 6192}
!296 = !{i64 6207}
!297 = !{i64 6216}
!298 = !{i64 6227}
!299 = !{i64 6231}
!300 = !{i64 6235}
!301 = !{i64 6256}
!302 = !{i64 6257}
!303 = !{i64 6266}
!304 = !{i64 6270}
!305 = !{i64 6278}
!306 = !{i64 6286}
!307 = !{i64 6294}
!308 = !{i64 6298}
!309 = !{i64 6304}
!310 = !{i64 6308}
!311 = !{i64 6311}
!312 = !{i64 6315}
!313 = !{i64 6318}
!314 = !{i64 6320}
!315 = !{i64 6325}
!316 = !{i64 6329}
!317 = !{i64 6333}
!318 = !{i64 6337}
!319 = !{i64 6342}
!320 = !{i64 6346}
!321 = !{i64 6348}
!322 = !{i64 6352}
!323 = !{i64 6356}
!324 = !{i64 6362}
!325 = !{i64 6364}
!326 = !{i64 6366}
!327 = !{i64 6375}
!328 = !{i64 6376}
!329 = !{i64 6388}
!330 = !{i64 6389}
!331 = !{i64 6393}
!332 = !{i64 6398}
!333 = !{i64 6402}
!334 = !{i64 6408}
!335 = !{i64 6413}
!336 = !{i64 6419}
!337 = !{i64 6425}
!338 = !{i64 6434}
!339 = !{i64 6448}
!340 = !{i64 6471}
!341 = !{i64 6482}
!342 = !{i64 6485}
!343 = !{i64 6497}
!344 = !{i64 6500}
!345 = !{i64 6504}
!346 = !{i64 6506}
!347 = !{i64 6514}
!348 = !{i64 6517}
!349 = !{i64 6523}
!350 = !{i64 6527}
!351 = !{i64 6533}
!352 = !{i64 6541}
!353 = !{i64 6548}
!354 = !{i64 6554}
!355 = !{i64 6563}
!356 = !{i64 6568}
!357 = !{i64 6571}
!358 = !{i64 6576}
!359 = !{i64 6579}
!360 = !{i64 6585}
!361 = !{i64 6587}
!362 = !{i64 6593}
!363 = !{i64 6596}
!364 = !{i64 6600}
!365 = !{i64 6602}
!366 = !{i64 6605}
!367 = !{i64 6607}
!368 = !{i64 6613}
!369 = !{i64 6624}
!370 = !{i64 6632}
!371 = !{i64 6638}
!372 = !{i64 6646}
!373 = !{i64 6652}
!374 = !{i64 6659}
!375 = !{i64 6662}
!376 = !{i64 6664}
!377 = !{i64 6670}
!378 = !{i64 6672}
!379 = !{i64 6674}
!380 = !{i64 6676}
!381 = !{i64 6682}
!382 = !{i64 6686}
!383 = !{i64 6690}
!384 = !{i64 6694}
!385 = !{i64 6699}
!386 = !{i64 6704}
!387 = !{i64 6707}
!388 = !{i64 6716}
!389 = !{i64 6718}
!390 = !{i64 6720}
!391 = !{i64 6722}
!392 = !{i64 6725}
!393 = !{i64 6727}
!394 = !{i64 6729}
!395 = !{i64 6731}
!396 = !{i64 6733}
!397 = !{i64 6739}
!398 = !{i64 6741}
!399 = !{i64 6743}
!400 = !{i64 6750}
!401 = !{i64 6752}
!402 = !{i64 6754}
!403 = !{i64 6464}
!404 = !{i64 6478}
!405 = !{i64 6765}
!406 = !{i64 6770}
!407 = !{i64 6775}
!408 = !{i64 6784}
!409 = !{i64 6800}
!410 = !{i64 6809}
!411 = !{i64 6816}
!412 = !{i64 6820}
!413 = !{i8 0, i8 9}
!414 = !{i64 6827}
!415 = !{i64 6833}
!416 = !{i64 6844}
!417 = !{i64 6849}
!418 = !{i64 6854}
!419 = !{i64 6860}
!420 = !{i64 6865}
!421 = !{i64 6870}
!422 = !{i64 6875}
!423 = !{i64 6880}
!424 = !{i64 6885}
!425 = !{i64 6887}
!426 = !{i64 6892}
!427 = !{i64 6898}
!428 = !{i64 6896}
!429 = !{i64 6841}
!430 = !{i64 6900}
!431 = !{i64 6911}
!432 = !{i64 6915}
!433 = !{i64 6920}
!434 = !{i64 6923}
!435 = !{i64 6927}
!436 = !{i64 6932}
!437 = !{i64 6950}
!438 = !{i64 6958}
!439 = !{i64 6960}
!440 = !{i64 6964}
!441 = !{i64 6971}
!442 = !{i64 6977}
!443 = !{i64 6985}
!444 = !{i64 6990}
!445 = !{i64 6995}
!446 = !{i64 7000}
!447 = !{i64 7009}
!448 = !{i64 7014}
!449 = !{i64 7019}
!450 = !{i64 7024}
!451 = !{i64 7029}
!452 = !{i64 7034}
!453 = !{i64 7036}
!454 = !{i64 7041}
!455 = !{i64 7047}
!456 = !{i64 7045}
!457 = !{i64 7049}
!458 = !{i64 7055}
!459 = !{i64 7007}
!460 = !{i64 7064}
!461 = !{i64 7066}
!462 = !{i64 7071}
!463 = !{i64 7077}
!464 = !{i64 7085}
!465 = !{i64 7088}
!466 = !{i64 7097}
!467 = !{i64 7101}
!468 = !{i64 7106}
!469 = !{i64 7110}
!470 = !{i64 7114}
!471 = !{i64 7120}
!472 = !{i64 7127}
!473 = !{i64 7129}
!474 = !{i64 7134}
!475 = !{i64 7136}
!476 = !{i64 7139}
!477 = !{i64 7142}
!478 = !{i64 7146}
!479 = !{i64 7149}
!480 = !{i64 7156}
!481 = !{i64 7161}
!482 = !{i64 7153}
!483 = !{i64 7165}
!484 = !{i64 7171}
!485 = !{i64 7173}
!486 = !{i64 7178}
!487 = !{i64 7181}
!488 = !{i64 7184}
!489 = !{i64 7192}
!490 = !{i64 7195}
!491 = !{i64 7198}
!492 = !{i64 7203}
!493 = !{i64 7208}
!494 = !{i64 7210}
!495 = !{i64 7214}
!496 = !{i64 7217}
!497 = !{i64 7221}
!498 = !{i64 7224}
!499 = !{i64 7226}
!500 = !{i64 7235}
!501 = !{i64 7237}
!502 = !{i64 7241}
!503 = !{i64 7244}
!504 = !{i64 7248}
!505 = !{i64 7251}
!506 = !{i64 7254}
!507 = !{i64 7256}
!508 = !{i64 7258}
!509 = !{i64 7268}
!510 = !{i64 7271}
!511 = !{i64 7282}
!512 = !{i64 7285}
!513 = !{i64 7291}
!514 = !{i64 7293}
!515 = !{i64 7297}
!516 = !{i64 7301}
!517 = !{i64 7304}
!518 = !{i64 7312}
!519 = !{i64 7315}
!520 = !{i64 7318}
!521 = !{i64 7320}
!522 = !{i64 7323}
!523 = !{i64 7331}
!524 = !{i64 7333}
!525 = !{i64 7337}
!526 = !{i64 7340}
!527 = !{i64 7344}
!528 = !{i64 7347}
!529 = !{i64 7351}
!530 = !{i64 7370}
!531 = !{i64 7416}
!532 = !{i64 7420}
!533 = !{i64 7425}
!534 = !{i64 7435}
!535 = !{i64 7437}
!536 = !{i64 7451}
!537 = !{i64 7453}
!538 = !{i64 7457}
!539 = !{i64 7460}
!540 = !{i64 7464}
!541 = !{i64 7467}
!542 = !{i64 7471}
!543 = !{i64 7491}
!544 = !{i64 7507}
!545 = !{i64 7509}
!546 = !{i64 7513}
!547 = !{i64 7516}
!548 = !{i64 7520}
!549 = !{i64 7523}
!550 = !{i64 7527}
!551 = !{i64 7529}
!552 = !{i64 7538}
!553 = !{i64 7542}
!554 = !{i64 7545}
!555 = !{i64 7552}
!556 = !{i64 7560}
!557 = !{i64 7565}
!558 = !{i64 7568}
!559 = !{i64 7570}
!560 = !{i64 7573}
!561 = !{i64 7575}
!562 = !{i64 7577}
!563 = !{i64 7579}
!564 = !{i64 7581}
!565 = !{i64 7587}
!566 = !{i64 7590}
!567 = !{i64 7596}
!568 = !{i64 7603}
!569 = !{i64 7616}
!570 = !{i64 7620}
!571 = !{i64 7626}
!572 = !{i64 7631}
!573 = !{i64 7634}
!574 = !{i64 7640}
!575 = !{i64 7648}
!576 = !{i64 7658}
!577 = !{i64 7661}
!578 = !{i64 7675}
!579 = !{i64 7700}
!580 = !{i64 7706}
!581 = !{i64 7712}
!582 = !{i64 7720}
!583 = !{i64 7732}
!584 = !{i64 7748}
!585 = !{i64 7754}
!586 = !{i64 7759}
!587 = !{i64 7764}
!588 = !{i64 7775}
!589 = !{i64 7779}
!590 = !{i64 7782}
!591 = !{i64 7788}
!592 = !{i64 7790}
!593 = !{i64 7792}
!594 = !{i64 7794}
!595 = !{i64 7796}
!596 = !{i64 7800}
!597 = !{i64 7805}
!598 = !{i64 7813}
!599 = !{i64 7818}
!600 = !{i64 7824}
!601 = !{i64 7829}
!602 = !{i64 7832}
!603 = !{i64 7839}
!604 = !{i64 7845}
!605 = !{i64 7849}
!606 = !{i64 7851}
!607 = !{i64 7856}
!608 = !{i64 7875}
!609 = !{i64 7895}
!610 = !{i64 7897}
!611 = !{i64 7883}
!612 = !{i64 7904}
!613 = !{i64 7907}
!614 = !{i64 7916}
!615 = !{i64 7918}
!616 = !{i64 7937}
!617 = !{i64 7944}
!618 = !{i64 7964}
!619 = !{i64 7989}
!620 = !{i64 7992}
!621 = !{i64 7997}
!622 = !{i64 7999}
!623 = !{i64 8003}
!624 = !{i64 8006}
!625 = !{i64 8010}
!626 = !{i64 8035}
!627 = !{i64 8038}
!628 = !{i64 8040}
!629 = !{i64 8053}
!630 = !{i64 8059}
!631 = !{i64 8046}
!632 = !{i64 8074}
!633 = !{i64 8084}
!634 = !{i64 8086}
!635 = !{i64 8090}
!636 = !{i64 8092}
!637 = !{i64 8095}
!638 = !{i64 8102}
!639 = !{i64 8106}
!640 = !{i64 8110}
!641 = !{i64 8112}
!642 = !{i64 8098}
!643 = !{i64 8124}
!644 = !{i64 8128}
!645 = !{i64 8130}
!646 = !{i64 8132}
!647 = !{i64 8144}
!648 = !{i64 8146}
!649 = !{i64 8152}
!650 = !{i64 8176}
!651 = !{i64 8179}
!652 = !{i64 8181}
!653 = !{i64 8197}
!654 = !{i64 8201}
!655 = !{i64 8204}
!656 = !{i64 8328}
!657 = !{i64 8336}
!658 = !{i64 8338}
!659 = !{i64 8350}
!660 = !{i64 8354}
!661 = !{i64 8380}
!662 = !{i64 8388}
!663 = !{i64 8390}
!664 = !{i64 8483}
!665 = !{i64 8487}
!666 = !{i64 8491}
!667 = !{i64 8493}
!668 = !{i64 9280}
!669 = !{i64 9282}
!670 = !{i64 9288}
!671 = !{i64 9293}
!672 = !{i64 9301}
!673 = !{i64 9308}
!674 = !{i64 9310}
!675 = !{i64 9321}
!676 = !{i64 9323}
!677 = !{i64 9317}
!678 = !{i64 9332}
!679 = !{i64 9337}
!680 = !{i64 9366}
!681 = !{i64 9369}
!682 = !{i64 9371}
!683 = !{i64 9380}
!684 = !{i64 9385}
!685 = !{i64 9388}
!686 = !{i64 9391}
!687 = !{i64 9395}
!688 = !{i64 9397}
!689 = !{i64 9403}
!690 = !{i64 9406}
!691 = !{i64 9410}
!692 = !{i64 9412}
!693 = !{i64 9428}
!694 = !{i64 9432}
!695 = !{i64 9435}
!696 = !{i64 9438}
!697 = !{i64 9442}
!698 = !{i64 9446}
!699 = !{i64 9448}
!700 = !{i64 9464}
!701 = !{i64 9469}
!702 = !{i64 9473}
!703 = !{i64 9476}
!704 = !{i64 9480}
!705 = !{i64 9482}
!706 = !{i64 9492}
!707 = !{i64 9494}
!708 = !{i64 9488}
!709 = !{i64 9503}
!710 = !{i64 9508}
!711 = !{i64 9512}
!712 = !{i64 9516}
!713 = !{i64 9520}
!714 = !{i64 9525}
!715 = !{i64 9530}
!716 = !{i64 9534}
!717 = !{i64 9536}
!718 = !{i64 9555}
!719 = !{i64 9559}
!720 = !{i64 9563}
!721 = !{i64 9567}
!722 = !{i64 10189}
!723 = !{i64 10195}
!724 = !{i64 10200}
!725 = !{i64 10206}
!726 = !{i64 10211}
!727 = !{i64 10217}
!728 = !{i64 10222}
!729 = !{i64 10224}
!730 = !{i64 10229}
!731 = !{i64 10235}
!732 = !{i64 10240}
!733 = !{i64 10296}
!734 = !{i64 10298}
!735 = !{i64 10300}
!736 = !{i64 10308}
!737 = !{i64 10316}
!738 = !{i64 10324}
!739 = !{i64 10332}
!740 = !{i64 10340}
!741 = !{i64 10348}
!742 = !{i64 10356}
!743 = !{i64 10406}
!744 = !{i64 10427}
!745 = !{i64 10432}
!746 = !{i64 10445}
!747 = !{i64 10448}
!748 = !{i64 10372}
!749 = !{i64 10457}
!750 = !{i64 10464}
!751 = !{i64 10473}
!752 = !{i64 10481}
!753 = !{i64 10484}
!754 = !{i64 10455}
!755 = !{i64 10469}
!756 = !{i64 10495}
!757 = !{i64 10507}
!758 = !{i64 10546}
!759 = !{i64 10548}
!760 = !{i64 10550}
!761 = !{i64 10555}
!762 = !{i64 10560}
!763 = !{i64 10565}
!764 = !{i64 10573}
!765 = !{i64 10581}
!766 = !{i64 10589}
!767 = !{i64 10597}
!768 = !{i64 10634}
!769 = !{i64 10655}
!770 = !{i64 10660}
!771 = !{i64 10668}
!772 = !{i64 10682}
!773 = !{i64 10688}
!774 = !{i64 10692}
!775 = !{i64 10716}
!776 = !{i64 10720}
!777 = !{i64 10729}
!778 = !{i64 10733}
!779 = !{i64 10736}
!780 = !{i64 10738}
!781 = !{i64 10744}
!782 = !{i64 10747}
!783 = !{i64 10749}
!784 = !{i64 10752}
!785 = !{i64 10755}
!786 = !{i64 10758}
!787 = !{i64 10760}
!788 = !{i64 10770}
!789 = !{i64 10784}
!790 = !{i64 10792}
!791 = !{i64 10798}
!792 = !{i64 10800}
!793 = !{i64 10806}
!794 = !{i64 10818}
!795 = !{i64 10827}
!796 = !{i64 10830}
!797 = !{i64 10833}
!798 = !{i64 10845}
!799 = !{i64 10848}
!800 = !{i64 10852}
!801 = !{i64 10855}
!802 = !{i64 10860}
!803 = !{i64 10864}
!804 = !{i64 10867}
!805 = !{i64 10873}
!806 = !{i64 10877}
!807 = !{i64 10882}
!808 = !{i64 10887}
!809 = !{i64 10888}
!810 = !{i64 10893}
!811 = !{i64 10923}
!812 = !{i64 10928}
!813 = !{i64 10930}
!814 = !{i64 10937}
!815 = !{i64 10943}
!816 = !{i64 10948}
!817 = !{i64 10955}
!818 = !{i64 10957}
!819 = !{i64 10952}
!820 = !{i64 10963}
!821 = !{i64 10966}
!822 = !{i64 10969}
!823 = !{i64 10972}
!824 = !{i64 10984}
!825 = !{i64 10990}
!826 = !{i64 10996}
!827 = !{i64 11000}
!828 = !{i64 11006}
!829 = !{i64 11011}
!830 = !{i64 11018}
!831 = !{i64 11020}
!832 = !{i64 11015}
!833 = !{i64 11023}
!834 = !{i64 11026}
!835 = !{i64 11032}
!836 = !{i64 11035}
!837 = !{i64 11037}
!838 = !{i64 11043}
!839 = !{i64 11051}
!840 = !{i64 11056}
!841 = !{i64 11062}
!842 = !{i64 11069}
!843 = !{i64 11071}
!844 = !{i64 11066}
!845 = !{i64 11077}
!846 = !{i64 11080}
!847 = !{i64 11091}
!848 = !{i64 11105}
!849 = !{i64 11115}
!850 = !{i64 11125}
!851 = !{i64 11154}
!852 = !{i64 11160}
!853 = !{i64 11169}
!854 = !{i64 11173}
!855 = !{i64 11176}
!856 = !{i64 11178}
!857 = !{i64 11184}
!858 = !{i64 11187}
!859 = !{i64 11189}
!860 = !{i64 11192}
!861 = !{i64 11195}
!862 = !{i64 11198}
!863 = !{i64 11216}
!864 = !{i64 11220}
!865 = !{i64 11225}
!866 = !{i64 11223}
!867 = !{i64 11240}
!868 = !{i64 11244}
!869 = !{i64 11247}
!870 = !{i64 11249}
!871 = !{i64 11252}
!872 = !{i64 11258}
!873 = !{i64 11264}
!874 = !{i64 11268}
!875 = !{i64 11279}
!876 = !{i64 11281}
!877 = !{i64 11291}
!878 = !{i64 11295}
!879 = !{i64 11297}
!880 = !{i64 11317}
!881 = !{i64 11330}
!882 = !{i64 11338}
!883 = !{i64 11356}
