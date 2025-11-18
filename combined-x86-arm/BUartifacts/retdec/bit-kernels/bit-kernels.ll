source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@popcount_table = global [256 x i32] zeroinitializer
@global_var_30d8 = constant [35 x i8] c"\0ATotal bit count over %d numbers:\0A\00"
@global_var_30fb = constant [22 x i8] c"Naive         : %llu\0A\00"
@global_var_3111 = constant [22 x i8] c"Kernighan     : %llu\0A\00"
@global_var_3127 = constant [22 x i8] c"Built-in      : %llu\0A\00"
@global_var_313d = constant [22 x i8] c"Table Lookup  : %llu\0A\00"
@global_var_3153 = constant [22 x i8] c"Parallel      : %llu\0A\00"
@global_var_3030 = constant [86 x i8] c"Mismatch for value 0x%08X: naive=%u, kernighan=%u, builtin=%u, table=%u, parallel=%u\0A\00"
@global_var_3088 = constant [78 x i8] c"Value 0x%08X: naive=%2u, kernighan=%2u, builtin=%2u, table=%2u, parallel=%2u\0A\00"
@global_var_3008 = constant [33 x i8] c"ERROR: Memory allocation error!\0A\00"
@head = local_unnamed_addr global i32* null
@tail = local_unnamed_addr global i32* null
@global_var_5670 = local_unnamed_addr global i64 0
@global_var_3169 = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_317a = constant [17 x i8] c"0123456789abcdef\00"
@global_var_35c8 = local_unnamed_addr constant i64 4607182418800017408
@global_var_35d0 = local_unnamed_addr constant i64 4591870180066957722
@global_var_35d8 = local_unnamed_addr constant i64 4621819117588971520
@global_var_35e0 = local_unnamed_addr constant i64 4587366580439587226
@global_var_3194 = local_unnamed_addr constant i64 -16668768079431
@global_var_3328 = constant i64 -16647293242753
@global_var_5022 = global i64 9007336695791648
@global_var_5228 = local_unnamed_addr global i64* @global_var_5022
@global_var_31d8 = constant i64 -15204184230961
@global_var_3478 = constant i64 -18090402254545
@global_var_318b = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr global i64 0
@mt_initialized = local_unnamed_addr global i32 0
@mt = global [625 x i32] zeroinitializer
@global_var_6040 = global i64 0
@mti = local_unnamed_addr global i32 625
@global_var_3620 = constant i64 -7419485914268696576
@global_var_5a0c = global i64 0
@global_var_634 = local_unnamed_addr global i64 25769803776
@global_var_35f0 = constant [48 x i8] c"ERROR: rng is not initialized, call mysrand()!\0A\00"
@global_var_3628 = constant [43 x i8] c"ERROR: failure with termination code `%d'\0A\00"
@0 = external global i32
@global_var_5248 = local_unnamed_addr global i8 0
@global_var_5240 = local_unnamed_addr global %_IO_FILE* null
@global_var_35e8 = local_unnamed_addr constant float 1.000000e+01
@global_var_35ec = local_unnamed_addr constant float 5.000000e-01
@global_var_400 = global i32 0
@global_var_5cb0 = global i32 0
@global_var_38c = global i32* inttoptr (i64 68719476740 to i32*)
@global_var_390 = global i32* inttoptr (i64 4294967312 to i32*)
@global_var_603c = local_unnamed_addr global i32 0

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

define i64* @function_1080(i64* %s, i32 %c, i32 %n) local_unnamed_addr {
dec_label_pc_1080:
  %0 = call i64* @memset(i64* %s, i32 %c, i32 %n), !insn.addr !7
  ret i64* %0, !insn.addr !7
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
  %r11.0.be.reg2mem = alloca i64, !insn.addr !11
  %r8.0.reg2mem = alloca i64, !insn.addr !11
  %r13.1.reg2mem = alloca i64, !insn.addr !11
  %r12.3.reg2mem = alloca i64, !insn.addr !11
  %r12.2.reg2mem = alloca i64, !insn.addr !11
  %rax.0.reg2mem = alloca i32, !insn.addr !11
  %r13.0.reg2mem = alloca i64, !insn.addr !11
  %r12.1.reg2mem = alloca i64, !insn.addr !11
  %r11.0.reg2mem = alloca i64, !insn.addr !11
  %r12.0.reg2mem = alloca i64, !insn.addr !11
  %stack_var_-120 = alloca i64, align 8
  %0 = call i64 @libmin_srand(), !insn.addr !12
  call void @init_popcount_table(), !insn.addr !13
  %1 = call i64 @libmin_malloc(i64 400), !insn.addr !14
  %2 = icmp eq i64 %1, 0, !insn.addr !15
  br i1 %2, label %dec_label_pc_137f, label %dec_label_pc_1108.preheader, !insn.addr !16

dec_label_pc_1108.preheader:                      ; preds = %dec_label_pc_10c0
  %3 = ptrtoint i64* %stack_var_-120 to i64, !insn.addr !17
  %4 = add nsw i64 %1, 396
  store i64 %1, i64* %r12.0.reg2mem
  br label %dec_label_pc_1108

dec_label_pc_1108:                                ; preds = %dec_label_pc_1108.preheader, %dec_label_pc_1108
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %5 = call i32 @libmin_rand(), !insn.addr !18
  %6 = add i64 %r12.0.reload, 4, !insn.addr !19
  %7 = call i32 @libmin_rand(), !insn.addr !20
  %8 = mul i32 %5, 65536, !insn.addr !21
  %9 = urem i32 %7, 65536, !insn.addr !22
  %10 = or i32 %9, %8, !insn.addr !22
  %11 = inttoptr i64 %r12.0.reload to i32*, !insn.addr !23
  store i32 %10, i32* %11, align 4, !insn.addr !23
  %12 = icmp eq i64 %4, %r12.0.reload, !insn.addr !24
  %13 = icmp eq i1 %12, false, !insn.addr !25
  store i64 %6, i64* %r12.0.reg2mem, !insn.addr !25
  br i1 %13, label %dec_label_pc_1108, label %dec_label_pc_1160.preheader, !insn.addr !25

dec_label_pc_1160.preheader:                      ; preds = %dec_label_pc_1108
  %14 = add i64 %3, 16, !insn.addr !26
  %15 = inttoptr i64 %14 to i64*
  %16 = add i64 %3, 8
  %17 = inttoptr i64 %16 to i8*
  %18 = add i64 %3, 48
  %19 = inttoptr i64 %18 to i64*
  %20 = add i64 %3, 56
  %21 = inttoptr i64 %20 to i64*
  %22 = add i64 %3, -16
  %23 = inttoptr i64 %22 to i64*
  %24 = inttoptr i64 %16 to i32*
  %25 = add i64 %3, 24
  %26 = inttoptr i64 %25 to i64*
  %27 = add i64 %3, 32
  %28 = inttoptr i64 %27 to i64*
  %29 = add i64 %3, 40
  %30 = inttoptr i64 %29 to i64*
  %31 = inttoptr i64 %16 to i64*
  store i64 0, i64* %r11.0.reg2mem
  br label %dec_label_pc_1160

dec_label_pc_1160:                                ; preds = %dec_label_pc_1160.backedge, %dec_label_pc_1160.preheader
  %r11.0.reload = load i64, i64* %r11.0.reg2mem
  %32 = load i64, i64* %15, align 8, !insn.addr !26
  %33 = mul i64 %r11.0.reload, 4, !insn.addr !27
  %34 = add i64 %32, %33, !insn.addr !27
  %35 = inttoptr i64 %34 to i32*, !insn.addr !27
  %36 = load i32, i32* %35, align 4, !insn.addr !27
  %37 = zext i32 %36 to i64, !insn.addr !27
  %38 = icmp eq i32 %36, 0, !insn.addr !28
  store i64 %37, i64* %r12.1.reg2mem, !insn.addr !29
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !29
  br i1 %38, label %dec_label_pc_1340, label %dec_label_pc_1180, !insn.addr !29

dec_label_pc_1180:                                ; preds = %dec_label_pc_1160, %dec_label_pc_1180
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r12.1.reload = load i64, i64* %r12.1.reg2mem
  %39 = urem i64 %r12.1.reload, 2, !insn.addr !30
  %40 = add nuw nsw i64 %39, %r13.0.reload, !insn.addr !31
  %41 = and i64 %40, 4294967295, !insn.addr !31
  %42 = trunc i64 %r12.1.reload to i32, !insn.addr !32
  %43 = udiv i32 %42, 2, !insn.addr !32
  %44 = icmp ult i32 %42, 2
  %45 = zext i32 %43 to i64, !insn.addr !32
  %46 = icmp eq i1 %44, false, !insn.addr !33
  store i64 %45, i64* %r12.1.reg2mem, !insn.addr !33
  store i64 %41, i64* %r13.0.reg2mem, !insn.addr !33
  store i32 %36, i32* %rax.0.reg2mem, !insn.addr !33
  store i64 %45, i64* %r12.2.reg2mem, !insn.addr !33
  br i1 %46, label %dec_label_pc_1180, label %dec_label_pc_1190, !insn.addr !33

dec_label_pc_1190:                                ; preds = %dec_label_pc_1180, %dec_label_pc_1190
  %r12.2.reload = load i64, i64* %r12.2.reg2mem
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  %47 = add i32 %rax.0.reload, -1, !insn.addr !34
  %48 = add nuw nsw i64 %r12.2.reload, 1, !insn.addr !35
  %49 = and i64 %48, 4294967295, !insn.addr !35
  %50 = and i32 %47, %rax.0.reload, !insn.addr !36
  %51 = icmp eq i32 %50, 0, !insn.addr !36
  %52 = icmp eq i1 %51, false, !insn.addr !37
  store i32 %50, i32* %rax.0.reg2mem, !insn.addr !37
  store i64 %49, i64* %r12.2.reg2mem, !insn.addr !37
  br i1 %52, label %dec_label_pc_1190, label %dec_label_pc_119b, !insn.addr !37

dec_label_pc_119b:                                ; preds = %dec_label_pc_1190
  %53 = trunc i64 %48 to i32, !insn.addr !38
  %54 = trunc i64 %40 to i32, !insn.addr !38
  %55 = icmp eq i32 %53, %54, !insn.addr !38
  %56 = icmp eq i1 %55, false, !insn.addr !39
  %57 = zext i1 %56 to i8, !insn.addr !39
  store i8 %57, i8* %17, align 8, !insn.addr !39
  %58 = load i64, i64* %19, align 8, !insn.addr !40
  %59 = add i64 %58, %41, !insn.addr !40
  store i64 %59, i64* %19, align 8, !insn.addr !40
  %60 = load i64, i64* %21, align 8, !insn.addr !41
  %61 = add i64 %60, %49, !insn.addr !41
  store i64 %61, i64* %21, align 8, !insn.addr !41
  store i64 %49, i64* %r12.3.reg2mem, !insn.addr !41
  store i64 %41, i64* %r13.1.reg2mem, !insn.addr !41
  br label %dec_label_pc_11b3, !insn.addr !41

dec_label_pc_11b3:                                ; preds = %dec_label_pc_1340, %dec_label_pc_119b
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %r12.3.reload = load i64, i64* %r12.3.reg2mem
  %62 = call i64 @__popcountdi2(i64 %37), !insn.addr !42
  %63 = udiv i64 %37, 4194304
  %64 = and i64 %63, 1020, !insn.addr !43
  %65 = add i64 %64, ptrtoint ([256 x i32]* @popcount_table to i64), !insn.addr !43
  %66 = inttoptr i64 %65 to i32*, !insn.addr !43
  %67 = load i32, i32* %66, align 4, !insn.addr !43
  %68 = mul i64 %37, 4, !insn.addr !44
  %69 = and i64 %68, 1020, !insn.addr !45
  %70 = add i64 %69, ptrtoint ([256 x i32]* @popcount_table to i64), !insn.addr !45
  %71 = inttoptr i64 %70 to i32*, !insn.addr !45
  %72 = load i32, i32* %71, align 4, !insn.addr !45
  %73 = add i32 %72, %67, !insn.addr !45
  %74 = udiv i64 %37, 2, !insn.addr !46
  %75 = udiv i64 %37, 64
  %76 = and i64 %75, 1020, !insn.addr !47
  %77 = add i64 %76, ptrtoint ([256 x i32]* @popcount_table to i64), !insn.addr !47
  %78 = inttoptr i64 %77 to i32*, !insn.addr !47
  %79 = load i32, i32* %78, align 4, !insn.addr !47
  %80 = add i32 %73, %79, !insn.addr !47
  %81 = and i64 %74, 1431655765, !insn.addr !48
  %82 = udiv i64 %37, 16384
  %83 = and i64 %82, 1020, !insn.addr !49
  %84 = add i64 %83, ptrtoint ([256 x i32]* @popcount_table to i64), !insn.addr !49
  %85 = inttoptr i64 %84 to i32*, !insn.addr !49
  %86 = load i32, i32* %85, align 4, !insn.addr !49
  %87 = add i32 %80, %86, !insn.addr !49
  %88 = sub nsw i64 %37, %81, !insn.addr !50
  %89 = udiv i64 %88, 4, !insn.addr !51
  %90 = and i64 %88, 858993459, !insn.addr !52
  %91 = and i64 %89, 858993459, !insn.addr !53
  %92 = add nuw nsw i64 %91, %90, !insn.addr !54
  %93 = trunc i64 %92 to i32, !insn.addr !55
  %94 = udiv i32 %93, 16, !insn.addr !56
  %95 = add nuw nsw i32 %94, %93, !insn.addr !57
  %96 = and i32 %95, 252645135, !insn.addr !58
  %97 = mul i32 %96, 16843009, !insn.addr !59
  %98 = udiv i32 %97, 16777216, !insn.addr !60
  %99 = zext i32 %98 to i64, !insn.addr !60
  %100 = trunc i64 %62 to i32, !insn.addr !61
  %101 = trunc i64 %r13.1.reload to i32, !insn.addr !61
  %102 = icmp eq i32 %100, %101, !insn.addr !61
  %103 = icmp eq i1 %102, false, !insn.addr !62
  br i1 %103, label %dec_label_pc_1310, label %dec_label_pc_1228, !insn.addr !62

dec_label_pc_1228:                                ; preds = %dec_label_pc_11b3
  %104 = and i64 %62, 4294967295, !insn.addr !63
  %105 = load i8, i8* %17, align 8, !insn.addr !64
  %106 = icmp eq i8 %105, 0, !insn.addr !64
  %107 = icmp eq i32 %87, %101, !insn.addr !65
  %108 = icmp eq i1 %107, %106
  %109 = icmp eq i32 %98, %101, !insn.addr !66
  %110 = icmp eq i1 %109, %108
  store i64 %104, i64* %r8.0.reg2mem, !insn.addr !67
  br i1 %110, label %dec_label_pc_1245, label %dec_label_pc_1310, !insn.addr !67

dec_label_pc_1245:                                ; preds = %dec_label_pc_1228, %dec_label_pc_1310
  %111 = zext i32 %87 to i64, !insn.addr !49
  %r8.0.reload = load i64, i64* %r8.0.reg2mem
  %sext = mul i64 %r8.0.reload, 4294967296
  %112 = ashr exact i64 %sext, 32, !insn.addr !68
  %113 = add i64 %r11.0.reload, 1, !insn.addr !69
  %114 = load i64, i64* %26, align 8, !insn.addr !70
  %115 = add i64 %112, %114, !insn.addr !70
  store i64 %115, i64* %26, align 8, !insn.addr !70
  %116 = load i64, i64* %28, align 8, !insn.addr !71
  %117 = add i64 %116, %111, !insn.addr !71
  store i64 %117, i64* %28, align 8, !insn.addr !71
  %118 = load i64, i64* %30, align 8, !insn.addr !72
  %119 = add i64 %118, %99, !insn.addr !72
  store i64 %119, i64* %30, align 8, !insn.addr !72
  %120 = icmp ult i64 %r11.0.reload, 5
  br i1 %120, label %dec_label_pc_1350, label %dec_label_pc_126a, !insn.addr !73

dec_label_pc_126a:                                ; preds = %dec_label_pc_1245
  %121 = icmp eq i64 %113, 100, !insn.addr !74
  %122 = icmp eq i1 %121, false, !insn.addr !75
  store i64 %113, i64* %r11.0.be.reg2mem, !insn.addr !75
  br i1 %122, label %dec_label_pc_1160.backedge, label %dec_label_pc_1274, !insn.addr !75

dec_label_pc_1160.backedge:                       ; preds = %dec_label_pc_126a, %dec_label_pc_1350
  %r11.0.be.reload = load i64, i64* %r11.0.be.reg2mem
  store i64 %r11.0.be.reload, i64* %r11.0.reg2mem
  br label %dec_label_pc_1160

dec_label_pc_1274:                                ; preds = %dec_label_pc_126a
  %123 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_var_30d8, i64 0, i64 0), i64 100), !insn.addr !76
  %124 = load i64, i64* %19, align 8, !insn.addr !77
  %125 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @global_var_30fb, i64 0, i64 0), i64 %124), !insn.addr !78
  %126 = load i64, i64* %21, align 8, !insn.addr !79
  %127 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @global_var_3111, i64 0, i64 0), i64 %126), !insn.addr !80
  %128 = load i64, i64* %26, align 8, !insn.addr !81
  %129 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @global_var_3127, i64 0, i64 0), i64 %128), !insn.addr !82
  %130 = load i64, i64* %28, align 8, !insn.addr !83
  %131 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @global_var_313d, i64 0, i64 0), i64 %130), !insn.addr !84
  %132 = load i64, i64* %30, align 8, !insn.addr !85
  %133 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @global_var_3153, i64 0, i64 0), i64 %132), !insn.addr !86
  %134 = load i64, i64* %15, align 8, !insn.addr !87
  %135 = call i64 @libmin_free(i64 %134), !insn.addr !88
  call void @libmin_success(), !insn.addr !89
  unreachable, !insn.addr !89

dec_label_pc_1310:                                ; preds = %dec_label_pc_1228, %dec_label_pc_11b3
  %136 = trunc i64 %r12.3.reload to i32, !insn.addr !90
  store i64 %99, i64* %23, align 8, !insn.addr !91
  store i32 %100, i32* %24, align 8, !insn.addr !92
  %137 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @global_var_3030, i64 0, i64 0), i32 %36, i32 %101, i32 %136, i32 %100, i32 %87), !insn.addr !93
  %138 = load i32, i32* %24, align 8, !insn.addr !94
  %139 = zext i32 %138 to i64, !insn.addr !94
  store i64 %139, i64* %r8.0.reg2mem, !insn.addr !95
  br label %dec_label_pc_1245, !insn.addr !95

dec_label_pc_1340:                                ; preds = %dec_label_pc_1160
  store i8 0, i8* %17, align 8, !insn.addr !96
  store i64 0, i64* %r12.3.reg2mem, !insn.addr !97
  store i64 0, i64* %r13.1.reg2mem, !insn.addr !97
  br label %dec_label_pc_11b3, !insn.addr !97

dec_label_pc_1350:                                ; preds = %dec_label_pc_1245
  store i64 %113, i64* %31, align 8, !insn.addr !98
  store i64 %99, i64* %23, align 8, !insn.addr !99
  %140 = trunc i64 %r12.3.reload to i32, !insn.addr !100
  %141 = trunc i64 %r8.0.reload to i32, !insn.addr !101
  %142 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @global_var_3088, i64 0, i64 0), i32 %36, i32 %101, i32 %140, i32 %141, i32 %87), !insn.addr !101
  %143 = load i64, i64* %31, align 8, !insn.addr !102
  store i64 %143, i64* %r11.0.be.reg2mem, !insn.addr !103
  br label %dec_label_pc_1160.backedge, !insn.addr !103

dec_label_pc_137f:                                ; preds = %dec_label_pc_10c0
  %144 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @global_var_3008, i64 0, i64 0)), !insn.addr !104
  ret i32 1, !insn.addr !105

; uselistorder directives
  uselistorder i64 %113, { 1, 0, 2 }
  uselistorder i64 %99, { 1, 2, 0 }
  uselistorder i32 %98, { 1, 0 }
  uselistorder i32 %93, { 1, 0 }
  uselistorder i64 %88, { 1, 0 }
  uselistorder i32 %87, { 2, 1, 3, 0 }
  uselistorder i64 %62, { 1, 0 }
  uselistorder i64 %r12.3.reload, { 1, 0 }
  uselistorder i64 %49, { 0, 2, 1 }
  uselistorder i32 %rax.0.reload, { 1, 0 }
  uselistorder i64 %41, { 0, 2, 1 }
  uselistorder i64 %37, { 7, 2, 3, 4, 1, 5, 6, 0 }
  uselistorder i32 %36, { 2, 1, 0, 3, 4 }
  uselistorder i64 %r11.0.reload, { 1, 0, 2 }
  uselistorder i8* %17, { 1, 0, 2 }
  uselistorder i64 %r12.0.reload, { 2, 0, 1 }
  uselistorder i64 %3, { 5, 6, 7, 1, 4, 3, 2, 0 }
  uselistorder i64* %r12.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r11.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r12.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r13.0.reg2mem, { 2, 0, 1 }
  uselistorder i32* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r12.2.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r12.3.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r13.1.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r8.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r11.0.be.reg2mem, { 2, 0, 1 }
  uselistorder i64 100, { 1, 0 }
  uselistorder i32 ()* @libmin_rand, { 1, 0 }
  uselistorder label %dec_label_pc_1160.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_1245, { 1, 0 }
  uselistorder label %dec_label_pc_1190, { 1, 0 }
  uselistorder label %dec_label_pc_1180, { 1, 0 }
  uselistorder label %dec_label_pc_1108, { 1, 0 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_13a0:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !106
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !106
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !106
  %3 = call i32 @__libc_start_main(i64 4288, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !106
  %4 = call i64 @__asm_hlt(), !insn.addr !107
  unreachable, !insn.addr !107
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_13d0:
  ret i64 21040, !insn.addr !108
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_1400:
  ret i64 0, !insn.addr !109
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_1440:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_5248, align 1, !insn.addr !110
  %3 = icmp eq i8 %2, 0, !insn.addr !110
  %4 = icmp eq i1 %3, false, !insn.addr !111
  br i1 %4, label %dec_label_pc_1478, label %dec_label_pc_144d, !insn.addr !111

dec_label_pc_144d:                                ; preds = %dec_label_pc_1440
  %5 = load i64, i64* inttoptr (i64 20472 to i64*), align 8, !insn.addr !112
  %6 = icmp eq i64 %5, 0, !insn.addr !112
  br i1 %6, label %dec_label_pc_1467, label %dec_label_pc_145b, !insn.addr !113

dec_label_pc_145b:                                ; preds = %dec_label_pc_144d
  %7 = load i64, i64* inttoptr (i64 20488 to i64*), align 8, !insn.addr !114
  %8 = inttoptr i64 %7 to i64*, !insn.addr !115
  call void @__cxa_finalize(i64* %8), !insn.addr !115
  br label %dec_label_pc_1467, !insn.addr !115

dec_label_pc_1467:                                ; preds = %dec_label_pc_145b, %dec_label_pc_144d
  %9 = call i64 @deregister_tm_clones(), !insn.addr !116
  store i8 1, i8* @global_var_5248, align 1, !insn.addr !117
  ret i64 %9, !insn.addr !118

dec_label_pc_1478:                                ; preds = %dec_label_pc_1440
  ret i64 %1, !insn.addr !119

; uselistorder directives
  uselistorder i8* @global_var_5248, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_1480:
  %0 = call i64 @register_tm_clones(), !insn.addr !120
  ret i64 %0, !insn.addr !120
}

define i64 @count_bits_naive(i64 %arg1) local_unnamed_addr {
dec_label_pc_1490:
  %merge.reg2mem = alloca i64, !insn.addr !121
  %rdi.0.reg2mem = alloca i64, !insn.addr !121
  %rax.0.reg2mem = alloca i64, !insn.addr !121
  %0 = trunc i64 %arg1 to i32, !insn.addr !122
  %1 = icmp eq i32 %0, 0, !insn.addr !122
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !123
  store i64 %arg1, i64* %rdi.0.reg2mem, !insn.addr !123
  store i64 0, i64* %merge.reg2mem, !insn.addr !123
  br i1 %1, label %dec_label_pc_14ab, label %dec_label_pc_14a0, !insn.addr !123

dec_label_pc_14a0:                                ; preds = %dec_label_pc_1490, %dec_label_pc_14a0
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %2 = urem i64 %rdi.0.reload, 2, !insn.addr !124
  %3 = add nuw nsw i64 %2, %rax.0.reload, !insn.addr !125
  %4 = and i64 %3, 4294967295, !insn.addr !125
  %5 = trunc i64 %rdi.0.reload to i32, !insn.addr !126
  %6 = udiv i32 %5, 2, !insn.addr !126
  %7 = icmp ult i32 %5, 2
  %8 = zext i32 %6 to i64, !insn.addr !126
  %9 = icmp eq i1 %7, false, !insn.addr !127
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !127
  store i64 %8, i64* %rdi.0.reg2mem, !insn.addr !127
  store i64 %4, i64* %merge.reg2mem, !insn.addr !127
  br i1 %9, label %dec_label_pc_14a0, label %dec_label_pc_14ab, !insn.addr !127

dec_label_pc_14ab:                                ; preds = %dec_label_pc_14a0, %dec_label_pc_1490
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !128

; uselistorder directives
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rdi.0.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_14a0, { 1, 0 }
}

define i64 @count_bits_kernighan(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) local_unnamed_addr {
dec_label_pc_14c0:
  %r8.1.reg2mem = alloca i64, !insn.addr !129
  %r8.0.reg2mem = alloca i64, !insn.addr !129
  %rdi.0.reg2mem = alloca i64, !insn.addr !129
  %0 = trunc i64 %arg1 to i32, !insn.addr !130
  %1 = icmp eq i32 %0, 0, !insn.addr !130
  store i64 %arg1, i64* %rdi.0.reg2mem, !insn.addr !131
  store i64 0, i64* %r8.0.reg2mem, !insn.addr !131
  store i64 0, i64* %r8.1.reg2mem, !insn.addr !131
  br i1 %1, label %dec_label_pc_14db, label %dec_label_pc_14d0, !insn.addr !131

dec_label_pc_14d0:                                ; preds = %dec_label_pc_14c0, %dec_label_pc_14d0
  %r8.0.reload = load i64, i64* %r8.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %2 = trunc i64 %rdi.0.reload to i32
  %3 = add i32 %2, -1, !insn.addr !132
  %4 = add nuw nsw i64 %r8.0.reload, 1, !insn.addr !133
  %5 = and i64 %4, 4294967295, !insn.addr !133
  %6 = and i32 %3, %2, !insn.addr !134
  %7 = icmp eq i32 %6, 0, !insn.addr !134
  %8 = zext i32 %6 to i64, !insn.addr !134
  %9 = icmp eq i1 %7, false, !insn.addr !135
  store i64 %8, i64* %rdi.0.reg2mem, !insn.addr !135
  store i64 %5, i64* %r8.0.reg2mem, !insn.addr !135
  store i64 %5, i64* %r8.1.reg2mem, !insn.addr !135
  br i1 %9, label %dec_label_pc_14d0, label %dec_label_pc_14db, !insn.addr !135

dec_label_pc_14db:                                ; preds = %dec_label_pc_14d0, %dec_label_pc_14c0
  %r8.1.reload = load i64, i64* %r8.1.reg2mem
  ret i64 %r8.1.reload, !insn.addr !136

; uselistorder directives
  uselistorder i64* %rdi.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r8.0.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_14d0, { 1, 0 }
}

define i64 @count_bits_builtin(i64 %arg1) local_unnamed_addr {
dec_label_pc_14e0:
  %0 = and i64 %arg1, 4294967295, !insn.addr !137
  %1 = call i64 @__popcountdi2(i64 %0), !insn.addr !138
  ret i64 %1, !insn.addr !139

; uselistorder directives
  uselistorder i64 (i64)* @__popcountdi2, { 1, 0 }
}

define void @init_popcount_table() local_unnamed_addr {
dec_label_pc_1500:
  %rsi.1.reg2mem = alloca i64, !insn.addr !140
  %rsi.0.reg2mem = alloca i64, !insn.addr !140
  %rdx.0.reg2mem = alloca i64, !insn.addr !140
  %rax.0.reg2mem = alloca i64, !insn.addr !140
  store i64 0, i64* %rsi.1.reg2mem
  br label %dec_label_pc_1544

dec_label_pc_1520:                                ; preds = %dec_label_pc_1520.preheader, %dec_label_pc_1520
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %0 = urem i64 %rax.0.reload, 2, !insn.addr !141
  %1 = add nuw nsw i64 %0, %rdx.0.reload, !insn.addr !142
  %2 = and i64 %1, 4294967295, !insn.addr !142
  %3 = trunc i64 %rax.0.reload to i32, !insn.addr !143
  %4 = ashr i32 %3, 1, !insn.addr !143
  %5 = icmp eq i32 %4, 0, !insn.addr !143
  %6 = zext i32 %4 to i64, !insn.addr !143
  %7 = icmp eq i1 %5, false, !insn.addr !144
  store i64 %6, i64* %rax.0.reg2mem, !insn.addr !144
  store i64 %2, i64* %rdx.0.reg2mem, !insn.addr !144
  br i1 %7, label %dec_label_pc_1520, label %dec_label_pc_152b, !insn.addr !144

dec_label_pc_152b:                                ; preds = %dec_label_pc_1520
  %8 = trunc i64 %1 to i32, !insn.addr !145
  %9 = mul i64 %13, 4, !insn.addr !145
  %10 = add i64 %9, ptrtoint ([256 x i32]* @popcount_table to i64), !insn.addr !145
  %11 = inttoptr i64 %10 to i32*, !insn.addr !145
  store i32 %8, i32* %11, align 4, !insn.addr !145
  %12 = icmp eq i64 %13, 255, !insn.addr !146
  store i64 %13, i64* %rsi.0.reg2mem, !insn.addr !147
  br i1 %12, label %dec_label_pc_1550, label %dec_label_pc_1537, !insn.addr !147

dec_label_pc_1537:                                ; preds = %dec_label_pc_1544, %dec_label_pc_152b
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %13 = add i64 %rsi.0.reload, 1, !insn.addr !148
  %14 = icmp eq i64 %13, 0, !insn.addr !149
  %15 = icmp eq i1 %14, false, !insn.addr !150
  store i64 %13, i64* %rsi.1.reg2mem, !insn.addr !150
  br i1 %15, label %dec_label_pc_1520.preheader, label %dec_label_pc_1544, !insn.addr !150

dec_label_pc_1520.preheader:                      ; preds = %dec_label_pc_1537
  %16 = and i64 %13, 4294967295, !insn.addr !151
  store i64 %16, i64* %rax.0.reg2mem
  store i64 0, i64* %rdx.0.reg2mem
  br label %dec_label_pc_1520

dec_label_pc_1544:                                ; preds = %dec_label_pc_1537, %dec_label_pc_1500
  %rsi.1.reload = load i64, i64* %rsi.1.reg2mem
  store i32 0, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @popcount_table, i64 0, i64 0), align 16, !insn.addr !152
  store i64 %rsi.1.reload, i64* %rsi.0.reg2mem, !insn.addr !153
  br label %dec_label_pc_1537, !insn.addr !153

dec_label_pc_1550:                                ; preds = %dec_label_pc_152b
  ret void, !insn.addr !154

; uselistorder directives
  uselistorder i64 %13, { 4, 0, 5, 2, 3, 1 }
  uselistorder i64* %rax.0.reg2mem, { 1, 2, 0 }
  uselistorder i64* %rdx.0.reg2mem, { 1, 2, 0 }
  uselistorder i64* %rsi.0.reg2mem, { 2, 0, 1 }
}

define i64 @count_bits_table(i64 %arg1) local_unnamed_addr {
dec_label_pc_1560:
  %0 = udiv i64 %arg1, 4194304
  %1 = and i64 %0, 1020, !insn.addr !155
  %2 = add i64 %1, ptrtoint ([256 x i32]* @popcount_table to i64), !insn.addr !155
  %3 = inttoptr i64 %2 to i32*, !insn.addr !155
  %4 = load i32, i32* %3, align 4, !insn.addr !155
  %5 = mul i64 %arg1, 4, !insn.addr !156
  %6 = and i64 %5, 1020, !insn.addr !157
  %7 = add i64 %6, ptrtoint ([256 x i32]* @popcount_table to i64), !insn.addr !157
  %8 = inttoptr i64 %7 to i32*, !insn.addr !157
  %9 = load i32, i32* %8, align 4, !insn.addr !157
  %10 = add i32 %9, %4, !insn.addr !157
  %11 = udiv i64 %arg1, 64
  %12 = and i64 %11, 1020, !insn.addr !158
  %13 = add i64 %12, ptrtoint ([256 x i32]* @popcount_table to i64), !insn.addr !158
  %14 = inttoptr i64 %13 to i32*, !insn.addr !158
  %15 = load i32, i32* %14, align 4, !insn.addr !158
  %16 = add i32 %10, %15, !insn.addr !158
  %17 = udiv i64 %arg1, 16384
  %18 = and i64 %17, 1020, !insn.addr !159
  %19 = add i64 %18, ptrtoint ([256 x i32]* @popcount_table to i64), !insn.addr !159
  %20 = inttoptr i64 %19 to i32*, !insn.addr !159
  %21 = load i32, i32* %20, align 4, !insn.addr !159
  %22 = add i32 %16, %21, !insn.addr !159
  %23 = zext i32 %22 to i64, !insn.addr !159
  ret i64 %23, !insn.addr !160

; uselistorder directives
  uselistorder i64 ptrtoint ([256 x i32]* @popcount_table to i64), { 1, 2, 3, 4, 0, 5, 6, 7, 8 }
  uselistorder i64 %arg1, { 1, 2, 0, 3 }
}

define i64 @count_bits_parallel(i64 %arg1) local_unnamed_addr {
dec_label_pc_1590:
  %0 = udiv i64 %arg1, 2, !insn.addr !161
  %1 = and i64 %0, 1431655765, !insn.addr !162
  %2 = sub i64 %arg1, %1, !insn.addr !163
  %3 = udiv i64 %2, 4, !insn.addr !164
  %4 = and i64 %2, 858993459, !insn.addr !165
  %5 = and i64 %3, 858993459, !insn.addr !166
  %6 = add nuw nsw i64 %5, %4, !insn.addr !167
  %7 = trunc i64 %6 to i32, !insn.addr !168
  %8 = udiv i32 %7, 16, !insn.addr !169
  %9 = add nuw nsw i32 %8, %7, !insn.addr !170
  %10 = and i32 %9, 252645135, !insn.addr !171
  %11 = mul i32 %10, 16843009, !insn.addr !172
  %12 = udiv i32 %11, 16777216, !insn.addr !173
  %13 = zext i32 %12 to i64, !insn.addr !173
  ret i64 %13, !insn.addr !174

; uselistorder directives
  uselistorder i32 %7, { 1, 0 }
  uselistorder i64 %2, { 1, 0 }
  uselistorder i64 858993459, { 0, 1, 3, 2 }
  uselistorder i64 %arg1, { 1, 0 }
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_15d0:
  call void @exit(i32 0), !insn.addr !175
  unreachable, !insn.addr !175
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_15f0:
  call void @exit(i32 %code), !insn.addr !176
  unreachable, !insn.addr !176
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_1600:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_5240, align 8, !insn.addr !177
  %1 = sext i8 %c to i32, !insn.addr !178
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !178
  ret void, !insn.addr !178
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_1620:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !179
  %1 = bitcast i64* %0 to i8*, !insn.addr !179
  ret i8* %1, !insn.addr !179
}

define i64 @libmin_free.part.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_1630:
  %rax.0.reg2mem = alloca i64, !insn.addr !180
  %0 = call i8* @libtarg_sbrk(i64 0), !insn.addr !181
  %1 = ptrtoint i8* %0 to i64, !insn.addr !181
  %2 = add i64 %arg1, -24, !insn.addr !182
  %3 = inttoptr i64 %2 to i64*, !insn.addr !182
  %4 = load i64, i64* %3, align 8, !insn.addr !182
  %5 = add i64 %4, %arg1, !insn.addr !183
  %6 = icmp eq i64 %5, %1, !insn.addr !184
  br i1 %6, label %dec_label_pc_1658, label %dec_label_pc_164b, !insn.addr !185

dec_label_pc_164b:                                ; preds = %dec_label_pc_1630
  %7 = add i64 %arg1, -16, !insn.addr !186
  %8 = inttoptr i64 %7 to i32*, !insn.addr !186
  store i32 1, i32* %8, align 4, !insn.addr !186
  ret i64 %5, !insn.addr !187

dec_label_pc_1658:                                ; preds = %dec_label_pc_1630
  %9 = load i32*, i32** @head, align 8, !insn.addr !188
  %10 = load i32*, i32** @tail, align 8, !insn.addr !189
  %11 = icmp eq i32* %9, %10, !insn.addr !190
  br i1 %11, label %dec_label_pc_16a0, label %dec_label_pc_1670.preheader, !insn.addr !191

dec_label_pc_1670.preheader:                      ; preds = %dec_label_pc_1658
  %12 = ptrtoint i32* %10 to i64, !insn.addr !189
  %13 = ptrtoint i32* %9 to i64, !insn.addr !188
  store i64 %13, i64* %rax.0.reg2mem
  br label %dec_label_pc_1670

dec_label_pc_1670:                                ; preds = %dec_label_pc_1670.preheader, %dec_label_pc_1675
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %14 = icmp eq i64 %rax.0.reload, 0, !insn.addr !192
  br i1 %14, label %dec_label_pc_1690, label %dec_label_pc_1675, !insn.addr !193

dec_label_pc_1675:                                ; preds = %dec_label_pc_1670
  %15 = add i64 %rax.0.reload, 16, !insn.addr !194
  %16 = inttoptr i64 %15 to i64*
  %17 = load i64, i64* %16, align 8, !insn.addr !194
  %18 = icmp eq i64 %17, %12, !insn.addr !195
  %19 = icmp eq i1 %18, false, !insn.addr !196
  store i64 %17, i64* %rax.0.reg2mem, !insn.addr !196
  br i1 %19, label %dec_label_pc_1670, label %dec_label_pc_1681, !insn.addr !196

dec_label_pc_1681:                                ; preds = %dec_label_pc_1675
  store i64 0, i64* %16, align 8, !insn.addr !197
  store i64 %rax.0.reload, i64* bitcast (i32** @tail to i64*), align 8, !insn.addr !198
  br label %dec_label_pc_1690, !insn.addr !198

dec_label_pc_1690:                                ; preds = %dec_label_pc_1670, %dec_label_pc_16a0, %dec_label_pc_1681
  %20 = sub i64 -24, %4, !insn.addr !199
  %21 = call i8* @libtarg_sbrk(i64 %20), !insn.addr !200
  %22 = ptrtoint i8* %21 to i64, !insn.addr !200
  ret i64 %22, !insn.addr !200

dec_label_pc_16a0:                                ; preds = %dec_label_pc_1658
  store i64 0, i64* bitcast (i32** @tail to i64*), align 8, !insn.addr !201
  store i64 0, i64* bitcast (i32** @head to i64*), align 8, !insn.addr !202
  br label %dec_label_pc_1690, !insn.addr !203

; uselistorder directives
  uselistorder i64 %rax.0.reload, { 2, 0, 1 }
  uselistorder i32* %10, { 1, 0 }
  uselistorder i32* %9, { 1, 0 }
  uselistorder i64 %4, { 1, 0 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 -16, { 1, 0 }
  uselistorder i64 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1690, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1670, { 1, 0 }
}

define i64 @libmin_malloc(i64 %arg1) local_unnamed_addr {
dec_label_pc_16c0:
  %rax.0.reg2mem = alloca i64, !insn.addr !204
  %0 = icmp eq i64 %arg1, 0, !insn.addr !205
  br i1 %0, label %dec_label_pc_173d, label %dec_label_pc_16cd, !insn.addr !206

dec_label_pc_16cd:                                ; preds = %dec_label_pc_16c0
  %1 = load i32*, i32** @head, align 8, !insn.addr !207
  %2 = icmp eq i32* %1, null, !insn.addr !208
  br i1 %2, label %dec_label_pc_16f5, label %dec_label_pc_16e0.preheader, !insn.addr !209

dec_label_pc_16e0.preheader:                      ; preds = %dec_label_pc_16cd
  %3 = ptrtoint i32* %1 to i64, !insn.addr !207
  store i64 %3, i64* %rax.0.reg2mem
  br label %dec_label_pc_16e0

dec_label_pc_16e0:                                ; preds = %dec_label_pc_16e0.preheader, %dec_label_pc_16ec
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 8, !insn.addr !210
  %5 = inttoptr i64 %4 to i32*
  %6 = load i32, i32* %5, align 4, !insn.addr !210
  %7 = icmp eq i32 %6, 0, !insn.addr !211
  br i1 %7, label %dec_label_pc_16ec, label %dec_label_pc_16e7, !insn.addr !212

dec_label_pc_16e7:                                ; preds = %dec_label_pc_16e0
  %8 = inttoptr i64 %rax.0.reload to i64*, !insn.addr !213
  %9 = load i64, i64* %8, align 8, !insn.addr !213
  %10 = icmp ult i64 %9, %arg1
  br i1 %10, label %dec_label_pc_16ec, label %dec_label_pc_1748, !insn.addr !214

dec_label_pc_16ec:                                ; preds = %dec_label_pc_16e7, %dec_label_pc_16e0
  %11 = add i64 %rax.0.reload, 16, !insn.addr !215
  %12 = inttoptr i64 %11 to i64*, !insn.addr !215
  %13 = load i64, i64* %12, align 8, !insn.addr !215
  %14 = icmp eq i64 %13, 0, !insn.addr !216
  %15 = icmp eq i1 %14, false, !insn.addr !217
  store i64 %13, i64* %rax.0.reg2mem, !insn.addr !217
  br i1 %15, label %dec_label_pc_16e0, label %dec_label_pc_16f5, !insn.addr !217

dec_label_pc_16f5:                                ; preds = %dec_label_pc_16ec, %dec_label_pc_16cd
  %16 = add i64 %arg1, 24, !insn.addr !218
  %17 = call i8* @libtarg_sbrk(i64 %16), !insn.addr !219
  %18 = icmp eq i8* %17, inttoptr (i64 -1 to i8*), !insn.addr !220
  br i1 %18, label %dec_label_pc_173d, label %dec_label_pc_1704, !insn.addr !221

dec_label_pc_1704:                                ; preds = %dec_label_pc_16f5
  %19 = ptrtoint i8* %17 to i64, !insn.addr !219
  %20 = load i32*, i32** @head, align 8, !insn.addr !222
  %21 = icmp eq i32* %20, null, !insn.addr !222
  %22 = bitcast i8* %17 to i64*, !insn.addr !223
  store i64 %arg1, i64* %22, align 8, !insn.addr !223
  %23 = add i64 %19, 8, !insn.addr !224
  %24 = inttoptr i64 %23 to i32*, !insn.addr !224
  store i32 0, i32* %24, align 4, !insn.addr !224
  %25 = add i64 %19, 16, !insn.addr !225
  %26 = inttoptr i64 %25 to i64*, !insn.addr !225
  store i64 0, i64* %26, align 8, !insn.addr !225
  br i1 %21, label %dec_label_pc_175b, label %dec_label_pc_1720, !insn.addr !226

dec_label_pc_1720:                                ; preds = %dec_label_pc_175b, %dec_label_pc_1704
  %27 = load i32*, i32** @tail, align 8, !insn.addr !227
  %28 = icmp eq i32* %27, null, !insn.addr !228
  br i1 %28, label %dec_label_pc_1730, label %dec_label_pc_172c, !insn.addr !229

dec_label_pc_172c:                                ; preds = %dec_label_pc_1720
  store i64 %19, i64* @global_var_5670, align 8, !insn.addr !230
  br label %dec_label_pc_1730, !insn.addr !230

dec_label_pc_1730:                                ; preds = %dec_label_pc_172c, %dec_label_pc_1720
  store i64 %19, i64* bitcast (i32** @tail to i64*), align 8, !insn.addr !231
  %29 = add i64 %19, 24, !insn.addr !232
  ret i64 %29, !insn.addr !233

dec_label_pc_173d:                                ; preds = %dec_label_pc_16c0, %dec_label_pc_16f5
  ret i64 0, !insn.addr !234

dec_label_pc_1748:                                ; preds = %dec_label_pc_16e7
  store i32 0, i32* %5, align 4, !insn.addr !235
  %30 = add i64 %rax.0.reload, 24, !insn.addr !236
  ret i64 %30, !insn.addr !237

dec_label_pc_175b:                                ; preds = %dec_label_pc_1704
  store i64 %19, i64* bitcast (i32** @head to i64*), align 8, !insn.addr !238
  br label %dec_label_pc_1720, !insn.addr !239

; uselistorder directives
  uselistorder i64 %19, { 3, 2, 1, 0, 4, 5 }
  uselistorder i8* %17, { 0, 2, 1 }
  uselistorder i64 %rax.0.reload, { 3, 2, 0, 1 }
  uselistorder i32* %1, { 1, 0 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i32** @tail, { 0, 2, 1 }
  uselistorder i8* (i64)* @libtarg_sbrk, { 0, 2, 1 }
  uselistorder i32** @head, { 0, 1, 3, 2 }
  uselistorder i64 %arg1, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_173d, { 1, 0 }
  uselistorder label %dec_label_pc_16e0, { 1, 0 }
}

define i64 @libmin_free(i64 %arg1) local_unnamed_addr {
dec_label_pc_1770:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = icmp eq i64 %arg1, 0, !insn.addr !240
  br i1 %2, label %dec_label_pc_1780, label %dec_label_pc_1779, !insn.addr !241

dec_label_pc_1779:                                ; preds = %dec_label_pc_1770
  %3 = call i64 @libmin_free.part.0(i64 %arg1), !insn.addr !242
  ret i64 %3, !insn.addr !242

dec_label_pc_1780:                                ; preds = %dec_label_pc_1770
  ret i64 %1, !insn.addr !243
}

define i8* @libmin_calloc(i64 %num, i64 %nsize) local_unnamed_addr {
dec_label_pc_1790:
  %.pre-phi.reg2mem = alloca i8*, !insn.addr !244
  %0 = icmp eq i64 %num, 0, !insn.addr !245
  %1 = icmp eq i64 %nsize, 0, !insn.addr !246
  %or.cond = or i1 %0, %1
  store i8* null, i8** %.pre-phi.reg2mem, !insn.addr !247
  br i1 %or.cond, label %dec_label_pc_17ce, label %dec_label_pc_17a6, !insn.addr !247

dec_label_pc_17a6:                                ; preds = %dec_label_pc_1790
  %2 = zext i64 %nsize to i128, !insn.addr !248
  %3 = zext i64 %num to i128, !insn.addr !248
  %4 = mul nuw i128 %2, %3, !insn.addr !248
  %5 = icmp ugt i128 %4, 18446744073709551615, !insn.addr !248
  store i8* null, i8** %.pre-phi.reg2mem, !insn.addr !249
  br i1 %5, label %dec_label_pc_17ce, label %dec_label_pc_17b1, !insn.addr !249

dec_label_pc_17b1:                                ; preds = %dec_label_pc_17a6
  %6 = trunc i128 %4 to i64, !insn.addr !248
  %7 = call i64 @libmin_malloc(i64 %6), !insn.addr !250
  %8 = icmp eq i64 %7, 0, !insn.addr !251
  %.pre = inttoptr i64 %7 to i8*
  store i8* %.pre, i8** %.pre-phi.reg2mem, !insn.addr !252
  br i1 %8, label %dec_label_pc_17ce, label %dec_label_pc_17c1, !insn.addr !252

dec_label_pc_17c1:                                ; preds = %dec_label_pc_17b1
  %9 = call i8* @libmin_memset(i8* %.pre, i32 0, i64 %6), !insn.addr !253
  store i8* %.pre, i8** %.pre-phi.reg2mem, !insn.addr !253
  br label %dec_label_pc_17ce, !insn.addr !253

dec_label_pc_17ce:                                ; preds = %dec_label_pc_1790, %dec_label_pc_17a6, %dec_label_pc_17b1, %dec_label_pc_17c1
  %.pre-phi.reload = load i8*, i8** %.pre-phi.reg2mem
  ret i8* %.pre-phi.reload, !insn.addr !254

; uselistorder directives
  uselistorder i8* %.pre, { 1, 2, 0 }
  uselistorder i128 %4, { 1, 0 }
  uselistorder i8** %.pre-phi.reg2mem, { 0, 4, 3, 2, 1 }
  uselistorder i64 %nsize, { 1, 0 }
  uselistorder label %dec_label_pc_17ce, { 3, 2, 1, 0 }
}

define i8* @libmin_realloc(i8* %block, i64 %size) local_unnamed_addr {
dec_label_pc_17f0:
  %r12.0.reg2mem = alloca i64, !insn.addr !255
  %0 = icmp eq i8* %block, null, !insn.addr !256
  %1 = icmp eq i64 %size, 0, !insn.addr !257
  %or.cond = or i1 %0, %1
  br i1 %or.cond, label %dec_label_pc_1850, label %dec_label_pc_180b, !insn.addr !258

dec_label_pc_180b:                                ; preds = %dec_label_pc_17f0
  %2 = ptrtoint i8* %block to i64
  %3 = add i64 %2, -24, !insn.addr !259
  %4 = inttoptr i64 %3 to i64*, !insn.addr !259
  %5 = load i64, i64* %4, align 8, !insn.addr !259
  %6 = icmp ult i64 %5, %size, !insn.addr !259
  store i64 %2, i64* %r12.0.reg2mem, !insn.addr !260
  br i1 %6, label %dec_label_pc_1820, label %dec_label_pc_1814, !insn.addr !260

dec_label_pc_1814:                                ; preds = %dec_label_pc_1820, %dec_label_pc_180b
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %7 = inttoptr i64 %r12.0.reload to i8*, !insn.addr !261
  ret i8* %7, !insn.addr !261

dec_label_pc_1820:                                ; preds = %dec_label_pc_180b
  %8 = call i64 @libmin_malloc(i64 %size), !insn.addr !262
  %9 = icmp eq i64 %8, 0, !insn.addr !263
  store i64 0, i64* %r12.0.reg2mem, !insn.addr !264
  br i1 %9, label %dec_label_pc_1814, label %dec_label_pc_182d, !insn.addr !264

dec_label_pc_182d:                                ; preds = %dec_label_pc_1820
  %10 = load i64, i64* %4, align 8, !insn.addr !265
  %11 = inttoptr i64 %8 to i8*, !insn.addr !266
  %12 = bitcast i8* %block to i32*, !insn.addr !266
  %13 = call i8* @libmin_memcpy(i8* %11, i32* %12, i64 %10), !insn.addr !266
  %14 = call i64 @libmin_free.part.0(i64 %2), !insn.addr !267
  ret i8* %11, !insn.addr !268

dec_label_pc_1850:                                ; preds = %dec_label_pc_17f0
  %15 = call i64 @libmin_malloc(i64 %size), !insn.addr !269
  %16 = inttoptr i64 %15 to i8*, !insn.addr !269
  ret i8* %16, !insn.addr !269

; uselistorder directives
  uselistorder i64 %2, { 1, 0, 2 }
  uselistorder i64* %r12.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 (i64)* @libmin_free.part.0, { 1, 0 }
  uselistorder i64 (i64)* @libmin_malloc, { 3, 2, 1, 0 }
  uselistorder i64 -24, { 1, 0, 2 }
  uselistorder i64 %size, { 3, 0, 1, 2 }
  uselistorder i8* %block, { 0, 2, 1 }
}

define i8* @libmin_memcpy(i8* %dest, i32* %src, i64 %n) local_unnamed_addr {
dec_label_pc_1860:
  %rcx.0.reg2mem = alloca i64, !insn.addr !270
  %0 = ptrtoint i32* %src to i64
  %1 = ptrtoint i8* %dest to i64
  %2 = icmp eq i64 %n, 0, !insn.addr !271
  store i64 0, i64* %rcx.0.reg2mem, !insn.addr !272
  br i1 %2, label %dec_label_pc_1882, label %dec_label_pc_1870, !insn.addr !272

dec_label_pc_1870:                                ; preds = %dec_label_pc_1860, %dec_label_pc_1870
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %3 = add i64 %rcx.0.reload, %0, !insn.addr !273
  %4 = inttoptr i64 %3 to i8*, !insn.addr !273
  %5 = load i8, i8* %4, align 1, !insn.addr !273
  %6 = add i64 %rcx.0.reload, %1, !insn.addr !274
  %7 = inttoptr i64 %6 to i8*, !insn.addr !274
  store i8 %5, i8* %7, align 1, !insn.addr !274
  %8 = add i64 %rcx.0.reload, 1, !insn.addr !275
  %9 = icmp eq i64 %8, %n, !insn.addr !276
  %10 = icmp eq i1 %9, false, !insn.addr !277
  store i64 %8, i64* %rcx.0.reg2mem, !insn.addr !277
  br i1 %10, label %dec_label_pc_1870, label %dec_label_pc_1882, !insn.addr !277

dec_label_pc_1882:                                ; preds = %dec_label_pc_1870, %dec_label_pc_1860
  ret i8* %dest, !insn.addr !278

; uselistorder directives
  uselistorder i64 %rcx.0.reload, { 0, 2, 1 }
  uselistorder i64* %rcx.0.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1870, { 1, 0 }
}

define i8* @libmin_memset(i8* %dest, i32 %c, i64 %n) local_unnamed_addr {
dec_label_pc_1890:
  %0 = icmp eq i64 %n, 0, !insn.addr !279
  br i1 %0, label %dec_label_pc_18ec, label %dec_label_pc_189e, !insn.addr !280

dec_label_pc_189e:                                ; preds = %dec_label_pc_1890
  %1 = ptrtoint i8* %dest to i64
  %2 = trunc i32 %c to i8, !insn.addr !281
  %3 = add i64 %1, %n
  %4 = add i64 %3, -1, !insn.addr !281
  %5 = inttoptr i64 %4 to i8*, !insn.addr !281
  store i8 %2, i8* %5, align 1, !insn.addr !281
  store i8 %2, i8* %dest, align 1, !insn.addr !282
  %6 = icmp ult i64 %n, 3
  br i1 %6, label %dec_label_pc_18ec, label %dec_label_pc_18ac, !insn.addr !283

dec_label_pc_18ac:                                ; preds = %dec_label_pc_189e
  %7 = add i64 %3, -2, !insn.addr !284
  %8 = inttoptr i64 %7 to i8*, !insn.addr !284
  store i8 %2, i8* %8, align 1, !insn.addr !284
  %9 = add i64 %1, 1, !insn.addr !285
  %10 = inttoptr i64 %9 to i8*, !insn.addr !285
  store i8 %2, i8* %10, align 1, !insn.addr !285
  %11 = add i64 %3, -3, !insn.addr !286
  %12 = inttoptr i64 %11 to i8*, !insn.addr !286
  store i8 %2, i8* %12, align 1, !insn.addr !286
  %13 = add i64 %1, 2, !insn.addr !287
  %14 = inttoptr i64 %13 to i8*, !insn.addr !287
  store i8 %2, i8* %14, align 1, !insn.addr !287
  %15 = icmp ult i64 %n, 7
  br i1 %15, label %dec_label_pc_18ec, label %dec_label_pc_18c4, !insn.addr !288

dec_label_pc_18c4:                                ; preds = %dec_label_pc_18ac
  %16 = add i64 %3, -4, !insn.addr !289
  %17 = inttoptr i64 %16 to i8*, !insn.addr !289
  store i8 %2, i8* %17, align 1, !insn.addr !289
  %18 = add i64 %1, 3, !insn.addr !290
  %19 = inttoptr i64 %18 to i8*, !insn.addr !290
  store i8 %2, i8* %19, align 1, !insn.addr !290
  %20 = icmp ult i64 %n, 9
  br i1 %20, label %dec_label_pc_18ec, label %dec_label_pc_18d3, !insn.addr !291

dec_label_pc_18d3:                                ; preds = %dec_label_pc_18c4
  %21 = sub i64 0, %1, !insn.addr !292
  %22 = urem i64 %21, 4, !insn.addr !292
  %23 = sub i64 %n, %22, !insn.addr !293
  %24 = add i64 %22, %1, !insn.addr !294
  %25 = inttoptr i64 %24 to i64*, !insn.addr !295
  %26 = urem i32 %c, 256, !insn.addr !295
  %27 = trunc i64 %23 to i32
  %28 = and i32 %27, -4, !insn.addr !295
  %29 = call i64* @memset(i64* %25, i32 %26, i32 %28), !insn.addr !295
  br label %dec_label_pc_18ec, !insn.addr !295

dec_label_pc_18ec:                                ; preds = %dec_label_pc_18d3, %dec_label_pc_18c4, %dec_label_pc_18ac, %dec_label_pc_189e, %dec_label_pc_1890
  ret i8* %dest, !insn.addr !296

; uselistorder directives
  uselistorder i64 %22, { 1, 0 }
  uselistorder i64 %1, { 1, 2, 3, 4, 5, 0 }
  uselistorder i64 3, { 1, 0 }
  uselistorder i64 %n, { 2, 1, 3, 4, 0, 5 }
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_1900:
  %rax.11.reg2mem = alloca i64, !insn.addr !297
  %rdx.1.reg2mem = alloca i64, !insn.addr !297
  %rax.10.reg2mem = alloca i64, !insn.addr !297
  %rax.9.reg2mem = alloca i64, !insn.addr !297
  %r9.1.reg2mem = alloca i64, !insn.addr !297
  %rax.8.reg2mem = alloca i64, !insn.addr !297
  %rax.7.reg2mem = alloca i64, !insn.addr !297
  %rcx.2.reg2mem = alloca i64, !insn.addr !297
  %rax.6.reg2mem = alloca i64, !insn.addr !297
  %rax.5.reg2mem = alloca i64, !insn.addr !297
  %rdx.0.reg2mem = alloca i64, !insn.addr !297
  %rax.4.reg2mem = alloca i64, !insn.addr !297
  %rax.3.reg2mem = alloca i64, !insn.addr !297
  %rax.2.reg2mem = alloca i64, !insn.addr !297
  %rax.1.reg2mem = alloca i64, !insn.addr !297
  %r9.0.reg2mem = alloca i64, !insn.addr !297
  %rcx.1.reg2mem = alloca i64, !insn.addr !297
  %rax.0.reg2mem = alloca i64, !insn.addr !297
  %rdi.1.reg2mem = alloca i64, !insn.addr !297
  %rcx.0.reg2mem = alloca i64, !insn.addr !297
  %r14.0.reg2mem = alloca i32, !insn.addr !297
  %r13.0.reg2mem = alloca i64, !insn.addr !297
  %rdi.0.reg2mem = alloca i64, !insn.addr !297
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !298
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !299
  %3 = icmp eq i1 %2, false, !insn.addr !300
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !300
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !300
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !300
  br i1 %3, label %dec_label_pc_195e, label %dec_label_pc_1931, !insn.addr !300

dec_label_pc_1931:                                ; preds = %dec_label_pc_1900
  %4 = icmp slt i64 %value, 0, !insn.addr !301
  br i1 %4, label %dec_label_pc_1b10, label %dec_label_pc_193a, !insn.addr !302

dec_label_pc_193a:                                ; preds = %dec_label_pc_1931
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !303
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !304
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !304
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !304
  br i1 %6, label %dec_label_pc_1b28, label %dec_label_pc_195e, !insn.addr !304

dec_label_pc_195e:                                ; preds = %dec_label_pc_1900, %dec_label_pc_193a, %dec_label_pc_1b28, %dec_label_pc_1b10
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !305
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !306
  %12 = zext i32 %11 to i64, !insn.addr !306
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !307
  %15 = sext i32 %base to i64, !insn.addr !308
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !309
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_317a to i64), i64 ptrtoint ([17 x i8]* @global_var_3169 to i64), !insn.addr !310
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !311
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !311
  br label %dec_label_pc_1988, !insn.addr !311

dec_label_pc_1988:                                ; preds = %dec_label_pc_1988, %dec_label_pc_195e
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !312
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !313
  %21 = inttoptr i64 %20 to i8*, !insn.addr !313
  %22 = load i8, i8* %21, align 1, !insn.addr !313
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !314
  %24 = inttoptr i64 %23 to i8*, !insn.addr !314
  store i8 %22, i8* %24, align 1, !insn.addr !314
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !315
  %26 = icmp eq i1 %25, false, !insn.addr !316
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !317
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !317
  %31 = icmp slt i32 %30, 0, !insn.addr !317
  %32 = icmp eq i32 %28, 0, !insn.addr !317
  %33 = icmp slt i32 %28, 0, !insn.addr !317
  %34 = icmp ne i1 %33, %31, !insn.addr !318
  %35 = or i1 %32, %34, !insn.addr !318
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !319
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !320
  %39 = icmp eq i1 %38, false, !insn.addr !321
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !321
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !321
  br i1 %39, label %dec_label_pc_1988, label %dec_label_pc_19b6, !insn.addr !321

dec_label_pc_19b6:                                ; preds = %dec_label_pc_1988
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !322
  %41 = icmp eq i32 %27, 20, !insn.addr !323
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !324
  %43 = trunc i64 %42 to i32, !insn.addr !325
  %44 = sub i32 %11, %43, !insn.addr !325
  %45 = and i32 %44, %43, !insn.addr !325
  %46 = icmp slt i32 %45, 0, !insn.addr !325
  %47 = icmp slt i32 %44, 0, !insn.addr !325
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !326
  %49 = icmp eq i1 %47, %46, !insn.addr !327
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !327
  %51 = add i64 %9, -40, !insn.addr !328
  %52 = add i64 %51, %48, !insn.addr !328
  %53 = inttoptr i64 %52 to i8*, !insn.addr !328
  store i8 0, i8* %53, align 1, !insn.addr !328
  %54 = sub i32 %min, %50, !insn.addr !329
  %55 = add i32 %54, %r14.0.reload, !insn.addr !330
  %56 = zext i32 %55 to i64, !insn.addr !330
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !331
  %59 = zext i32 %58 to i64, !insn.addr !331
  %60 = icmp slt i32 %55, 0, !insn.addr !332
  %61 = icmp eq i1 %60, false, !insn.addr !333
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !333
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !334
  br i1 %64, label %dec_label_pc_1ab0, label %dec_label_pc_1a06, !insn.addr !335

dec_label_pc_1a06:                                ; preds = %dec_label_pc_19b6
  %65 = trunc i64 %62 to i32, !insn.addr !336
  %66 = sub i32 %58, %65, !insn.addr !336
  %67 = and i32 %66, %65, !insn.addr !336
  %68 = icmp slt i32 %67, 0, !insn.addr !336
  %69 = icmp slt i32 %66, 0, !insn.addr !336
  %70 = icmp eq i1 %69, %68, !insn.addr !337
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !338
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !338
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !338
  br label %dec_label_pc_1a0f, !insn.addr !338

dec_label_pc_1a0f:                                ; preds = %dec_label_pc_1ab4, %dec_label_pc_1af0, %dec_label_pc_1ad8, %dec_label_pc_1a06
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !339
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !340
  br i1 %71, label %dec_label_pc_1a24, label %dec_label_pc_1a14, !insn.addr !340

dec_label_pc_1a14:                                ; preds = %dec_label_pc_1a0f
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !341
  br i1 %72, label %dec_label_pc_1b00, label %dec_label_pc_1a1d, !insn.addr !341

dec_label_pc_1a1d:                                ; preds = %dec_label_pc_1a14, %dec_label_pc_1b00
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !342
  store i64 %73, i64* %currlen, align 8, !insn.addr !343
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !343
  br label %dec_label_pc_1a24, !insn.addr !343

dec_label_pc_1a24:                                ; preds = %dec_label_pc_1a1d, %dec_label_pc_1a0f
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !344
  %75 = icmp eq i32 %74, 0, !insn.addr !344
  %76 = icmp eq i1 %75, false, !insn.addr !345
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !345
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !345
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !345
  br i1 %76, label %dec_label_pc_1a90, label %dec_label_pc_1a29, !insn.addr !345

dec_label_pc_1a29:                                ; preds = %dec_label_pc_1a9c, %dec_label_pc_1a24
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !346
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !347
  %79 = and i64 %78, 4294967295, !insn.addr !347
  %80 = sub i64 %77, %79, !insn.addr !348
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !349
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !349
  br label %dec_label_pc_1a40, !insn.addr !349

dec_label_pc_1a40:                                ; preds = %dec_label_pc_1a50, %dec_label_pc_1a29
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !350
  br i1 %81, label %dec_label_pc_1a45, label %dec_label_pc_1a50, !insn.addr !350

dec_label_pc_1a45:                                ; preds = %dec_label_pc_1a40
  %83 = inttoptr i64 %82 to i8*, !insn.addr !351
  %84 = load i8, i8* %83, align 1, !insn.addr !351
  %85 = add i64 %rax.4.reload, %8, !insn.addr !352
  %86 = inttoptr i64 %85 to i8*, !insn.addr !352
  store i8 %84, i8* %86, align 1, !insn.addr !352
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !353
  br label %dec_label_pc_1a50, !insn.addr !353

dec_label_pc_1a50:                                ; preds = %dec_label_pc_1a40, %dec_label_pc_1a45
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !354
  store i64 %87, i64* %currlen, align 8, !insn.addr !355
  %88 = icmp eq i64 %80, %82, !insn.addr !356
  %89 = icmp eq i1 %88, false, !insn.addr !357
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !357
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !357
  br i1 %89, label %dec_label_pc_1a40, label %dec_label_pc_1a60, !insn.addr !357

dec_label_pc_1a60:                                ; preds = %dec_label_pc_1a50
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !358
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !359
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !359
  br i1 %90, label %dec_label_pc_1a80, label %dec_label_pc_1a68, !insn.addr !359

dec_label_pc_1a68:                                ; preds = %dec_label_pc_1a60, %dec_label_pc_1a74
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !360
  br i1 %91, label %dec_label_pc_1a6d, label %dec_label_pc_1a74, !insn.addr !360

dec_label_pc_1a6d:                                ; preds = %dec_label_pc_1a68
  %92 = add i64 %rax.6.reload, %8, !insn.addr !361
  %93 = inttoptr i64 %92 to i8*, !insn.addr !361
  store i8 32, i8* %93, align 1, !insn.addr !361
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !362
  br label %dec_label_pc_1a74, !insn.addr !362

dec_label_pc_1a74:                                ; preds = %dec_label_pc_1a68, %dec_label_pc_1a6d
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !363
  store i64 %94, i64* %currlen, align 8, !insn.addr !364
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !365
  %96 = add i32 %95, 1, !insn.addr !365
  %97 = icmp eq i32 %96, 0, !insn.addr !365
  %98 = zext i32 %96 to i64, !insn.addr !365
  %99 = icmp eq i1 %97, false, !insn.addr !366
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !366
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !366
  br i1 %99, label %dec_label_pc_1a68, label %dec_label_pc_1a80, !insn.addr !366

dec_label_pc_1a80:                                ; preds = %dec_label_pc_1a74, %dec_label_pc_1a60
  ret void, !insn.addr !367

dec_label_pc_1a90:                                ; preds = %dec_label_pc_1a24, %dec_label_pc_1a9c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !368
  br i1 %100, label %dec_label_pc_1a95, label %dec_label_pc_1a9c, !insn.addr !368

dec_label_pc_1a95:                                ; preds = %dec_label_pc_1a90
  %101 = add i64 %rax.8.reload, %8, !insn.addr !369
  %102 = inttoptr i64 %101 to i8*, !insn.addr !369
  store i8 48, i8* %102, align 1, !insn.addr !369
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !370
  br label %dec_label_pc_1a9c, !insn.addr !370

dec_label_pc_1a9c:                                ; preds = %dec_label_pc_1a90, %dec_label_pc_1a95
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !371
  store i64 %103, i64* %currlen, align 8, !insn.addr !372
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !373
  %105 = add i32 %104, -1, !insn.addr !373
  %106 = icmp eq i32 %105, 0, !insn.addr !373
  %107 = zext i32 %105 to i64, !insn.addr !373
  %108 = icmp eq i1 %106, false, !insn.addr !374
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !374
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !374
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !374
  br i1 %108, label %dec_label_pc_1a90, label %dec_label_pc_1a29, !insn.addr !374

dec_label_pc_1ab0:                                ; preds = %dec_label_pc_19b6
  %109 = urem i32 %flags, 2, !insn.addr !375
  %110 = icmp eq i32 %109, 0, !insn.addr !376
  %111 = icmp eq i1 %110, false, !insn.addr !377
  br i1 %111, label %dec_label_pc_1af0, label %dec_label_pc_1ab4, !insn.addr !377

dec_label_pc_1ab4:                                ; preds = %dec_label_pc_1ab0
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !378
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !378
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !378
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !378
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !378
  br i1 %112, label %dec_label_pc_1a0f, label %dec_label_pc_1ac0, !insn.addr !378

dec_label_pc_1ac0:                                ; preds = %dec_label_pc_1ab4, %dec_label_pc_1acc
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !379
  br i1 %113, label %dec_label_pc_1ac5, label %dec_label_pc_1acc, !insn.addr !379

dec_label_pc_1ac5:                                ; preds = %dec_label_pc_1ac0
  %114 = add i64 %rax.10.reload, %8, !insn.addr !380
  %115 = inttoptr i64 %114 to i8*, !insn.addr !380
  store i8 32, i8* %115, align 1, !insn.addr !380
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !381
  br label %dec_label_pc_1acc, !insn.addr !381

dec_label_pc_1acc:                                ; preds = %dec_label_pc_1ac0, %dec_label_pc_1ac5
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !382
  store i64 %116, i64* %currlen, align 8, !insn.addr !383
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !384
  %118 = add i32 %117, -1, !insn.addr !384
  %119 = icmp eq i32 %118, 0, !insn.addr !384
  %120 = zext i32 %118 to i64, !insn.addr !384
  %121 = icmp eq i1 %119, false, !insn.addr !385
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !385
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !385
  br i1 %121, label %dec_label_pc_1ac0, label %dec_label_pc_1ad8, !insn.addr !385

dec_label_pc_1ad8:                                ; preds = %dec_label_pc_1acc
  %122 = trunc i64 %62 to i32, !insn.addr !386
  %123 = icmp eq i32 %122, 0, !insn.addr !386
  %124 = icmp slt i32 %122, 0, !insn.addr !386
  %125 = icmp eq i1 %124, false, !insn.addr !387
  %126 = icmp eq i1 %123, false, !insn.addr !387
  %127 = icmp eq i1 %125, %126, !insn.addr !387
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !387
  %129 = sub nsw i64 %62, %128, !insn.addr !388
  %130 = and i64 %129, 4294967295, !insn.addr !388
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !389
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !389
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !389
  br label %dec_label_pc_1a0f, !insn.addr !389

dec_label_pc_1af0:                                ; preds = %dec_label_pc_1ab0
  %131 = sub nsw i64 0, %62, !insn.addr !390
  %132 = and i64 %131, 4294967295, !insn.addr !390
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !391
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !391
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !391
  br label %dec_label_pc_1a0f, !insn.addr !391

dec_label_pc_1b00:                                ; preds = %dec_label_pc_1a14
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !392
  %134 = add i64 %rax.0.reload, %8, !insn.addr !392
  %135 = inttoptr i64 %134 to i8*, !insn.addr !392
  store i8 %133, i8* %135, align 1, !insn.addr !392
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !393
  br label %dec_label_pc_1a1d, !insn.addr !393

dec_label_pc_1b10:                                ; preds = %dec_label_pc_1931
  %136 = sub i64 0, %value, !insn.addr !394
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !395
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !395
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !395
  br label %dec_label_pc_195e, !insn.addr !395

dec_label_pc_1b28:                                ; preds = %dec_label_pc_193a
  %137 = mul i32 %flags, 8, !insn.addr !396
  %138 = and i32 %137, 32, !insn.addr !397
  %139 = icmp eq i32 %138, 0, !insn.addr !397
  %140 = zext i32 %138 to i64, !insn.addr !397
  %141 = icmp eq i1 %139, false, !insn.addr !398
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !399
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !399
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !399
  br label %dec_label_pc_195e, !insn.addr !399

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
  uselistorder label %dec_label_pc_1acc, { 1, 0 }
  uselistorder label %dec_label_pc_1ac0, { 1, 0 }
  uselistorder label %dec_label_pc_1a9c, { 1, 0 }
  uselistorder label %dec_label_pc_1a90, { 1, 0 }
  uselistorder label %dec_label_pc_1a74, { 1, 0 }
  uselistorder label %dec_label_pc_1a68, { 1, 0 }
  uselistorder label %dec_label_pc_1a50, { 1, 0 }
  uselistorder label %dec_label_pc_1a1d, { 1, 0 }
  uselistorder label %dec_label_pc_1a0f, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_195e, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_1b50:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !400
  %xmm4.0.reg2mem = alloca i128, !insn.addr !400
  %xmm2.0.reg2mem = alloca i128, !insn.addr !400
  %xmm1.0.reg2mem = alloca i128, !insn.addr !400
  %cf.0.reg2mem = alloca i1, !insn.addr !400
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !401
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !402
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !403
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !404
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !405
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !406
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !407
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !407
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !407
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !407
  br label %dec_label_pc_1b90, !insn.addr !407

dec_label_pc_1b80:                                ; preds = %dec_label_pc_1b90
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !408
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !409
  %10 = and i64 %9, 4294967295, !insn.addr !409
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !410
  %12 = trunc i64 %9 to i32, !insn.addr !411
  %13 = icmp ult i32 %12, 100, !insn.addr !411
  %14 = icmp eq i32 %12, 100, !insn.addr !411
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !412
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !412
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !412
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !412
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !412
  br i1 %14, label %dec_label_pc_1bc8, label %dec_label_pc_1b90, !insn.addr !412

dec_label_pc_1b90:                                ; preds = %dec_label_pc_1b80, %dec_label_pc_1b50
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.3(i128 %xmm1.0.reload), !insn.addr !413
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !414
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !415
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !416
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !417
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !418
  br i1 %cf.0.reload, label %dec_label_pc_1b80, label %dec_label_pc_1bac, !insn.addr !419

dec_label_pc_1bac:                                ; preds = %dec_label_pc_1b90
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !420
  %21 = call i128 @__asm_subsd(i128 %20, i128 %4), !insn.addr !421
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !422
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !423
  %23 = icmp eq i1 %22, false, !insn.addr !424
  br i1 %23, label %dec_label_pc_1bd5, label %dec_label_pc_1bbe, !insn.addr !424

dec_label_pc_1bbe:                                ; preds = %dec_label_pc_1bac
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !425
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !425
  store i64 %24, i64* %25, align 8, !insn.addr !425
  ret i64 %rax.0.reload, !insn.addr !426

dec_label_pc_1bc8:                                ; preds = %dec_label_pc_1b80
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !427
  store i64 0, i64* %26, align 8, !insn.addr !427
  ret i64 %10, !insn.addr !428

dec_label_pc_1bd5:                                ; preds = %dec_label_pc_1bac
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !429
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !430
  %29 = call i128 @__asm_subsd(i128 %1, i128 %27), !insn.addr !431
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !432
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !433
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !434
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !435
  %34 = call i128 @__asm_addsd.2(i128 %32, i64 %33), !insn.addr !435
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !436
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !436
  store i64 %35, i64* %36, align 8, !insn.addr !436
  ret i64 %31, !insn.addr !437

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
dec_label_pc_1c10:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !438
  %zf.8.reg2mem = alloca i1, !insn.addr !438
  %pf.7.reg2mem = alloca i1, !insn.addr !438
  %cf.3.reg2mem = alloca i1, !insn.addr !438
  %zf.7.reg2mem = alloca i1, !insn.addr !438
  %pf.6.reg2mem = alloca i1, !insn.addr !438
  %cf.2.reg2mem = alloca i1, !insn.addr !438
  %xmm0.2.reg2mem = alloca i128, !insn.addr !438
  %zf.6.reg2mem = alloca i1, !insn.addr !438
  %pf.5.reg2mem = alloca i1, !insn.addr !438
  %rax.8.reg2mem = alloca i64, !insn.addr !438
  %rbp.12.reg2mem = alloca i64, !insn.addr !438
  %r9.1.reg2mem = alloca i64, !insn.addr !438
  %rbp.11.reg2mem = alloca i64, !insn.addr !438
  %r13.5.reg2mem = alloca i64, !insn.addr !438
  %rbp.10.reg2mem = alloca i64, !insn.addr !438
  %r13.4.reg2mem = alloca i64, !insn.addr !438
  %rbp.9.reg2mem = alloca i64, !insn.addr !438
  %rax.7.reg2mem = alloca i64, !insn.addr !438
  %r13.3.reg2mem = alloca i64, !insn.addr !438
  %rax.6.reg2mem = alloca i64, !insn.addr !438
  %rax.5.reg2mem = alloca i64, !insn.addr !438
  %rdx.0.reg2mem = alloca i64, !insn.addr !438
  %rax.4.reg2mem = alloca i64, !insn.addr !438
  %rbp.8.reg2mem = alloca i64, !insn.addr !438
  %rbp.7.reg2mem = alloca i64, !insn.addr !438
  %rax.3.reg2mem = alloca i64, !insn.addr !438
  %rbp.6.reg2mem = alloca i64, !insn.addr !438
  %rbp.5.reg2mem = alloca i64, !insn.addr !438
  %r9.0.reg2mem = alloca i64, !insn.addr !438
  %rbp.4.reg2mem = alloca i64, !insn.addr !438
  %r13.2.reg2mem = alloca i64, !insn.addr !438
  %rbp.3.reg2mem = alloca i64, !insn.addr !438
  %rbp.2.reg2mem = alloca i64, !insn.addr !438
  %r13.1.reg2mem = alloca i64, !insn.addr !438
  %rbp.1.reg2mem = alloca i64, !insn.addr !438
  %rdi.0.reg2mem = alloca i64, !insn.addr !438
  %rax.2.in.reg2mem = alloca i64, !insn.addr !438
  %rcx.0.reg2mem = alloca i64, !insn.addr !438
  %xmm13.1.reg2mem = alloca i128, !insn.addr !438
  %zf.5.reg2mem = alloca i1, !insn.addr !438
  %pf.4.reg2mem = alloca i1, !insn.addr !438
  %storemerge.reg2mem = alloca i64, !insn.addr !438
  %zf.4.reg2mem = alloca i1, !insn.addr !438
  %pf.3.reg2mem = alloca i1, !insn.addr !438
  %rbp.0.reg2mem = alloca i64, !insn.addr !438
  %xmm0.1.reg2mem = alloca i128, !insn.addr !438
  %zf.3.reg2mem = alloca i1, !insn.addr !438
  %pf.2.reg2mem = alloca i1, !insn.addr !438
  %xmm13.0.reg2mem = alloca i128, !insn.addr !438
  %xmm0.0.reg2mem = alloca i128, !insn.addr !438
  %zf.2.reg2mem = alloca i1, !insn.addr !438
  %pf.1.reg2mem = alloca i1, !insn.addr !438
  %zf.1.reg2mem = alloca i1, !insn.addr !438
  %pf.0.reg2mem = alloca i1, !insn.addr !438
  %cf.1.reg2mem = alloca i1, !insn.addr !438
  %rax.1.reg2mem = alloca i64, !insn.addr !438
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !438
  %rax.0.reg2mem = alloca i64, !insn.addr !438
  %xmm8.0.reg2mem = alloca i128, !insn.addr !438
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !438
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !438
  %r13.0.reg2mem = alloca i64, !insn.addr !438
  %r8.0.reg2mem = alloca i32, !insn.addr !438
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !439
  %9 = icmp slt i32 %max, 0, !insn.addr !440
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !441
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !441
  br i1 %9, label %dec_label_pc_1c48, label %dec_label_pc_1c3b, !insn.addr !441

dec_label_pc_1c3b:                                ; preds = %dec_label_pc_1c10
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !442
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !442
  %14 = icmp slt i32 %13, 0, !insn.addr !442
  %15 = icmp eq i32 %11, 0, !insn.addr !442
  %16 = icmp slt i32 %11, 0, !insn.addr !442
  %17 = icmp ne i1 %16, %14, !insn.addr !443
  %18 = or i1 %15, %17, !insn.addr !443
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !443
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !443
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !443
  br label %dec_label_pc_1c48, !insn.addr !443

dec_label_pc_1c48:                                ; preds = %dec_label_pc_1c10, %dec_label_pc_1c3b
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !444
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !444
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !445
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !445
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !445
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_20c0, label %dec_label_pc_1c52, !insn.addr !445

dec_label_pc_1c52:                                ; preds = %dec_label_pc_1c48
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !446
  store double %26, double* %stack_var_-744, align 8, !insn.addr !446
  %27 = bitcast double %26 to i64, !insn.addr !447
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !447
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !448
  %31 = icmp eq i1 %30, false, !insn.addr !449
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !449
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !449
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !449
  br i1 %31, label %dec_label_pc_1c7e, label %dec_label_pc_1c65, !insn.addr !449

dec_label_pc_1c65:                                ; preds = %dec_label_pc_1c52
  %32 = mul i32 %flags, 8, !insn.addr !450
  %33 = and i32 %32, 32, !insn.addr !451
  %34 = icmp eq i32 %33, 0, !insn.addr !451
  %35 = icmp eq i1 %34, false, !insn.addr !452
  %36 = zext i1 %35 to i32, !insn.addr !453
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !453
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !453
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !453
  br label %dec_label_pc_1c7e, !insn.addr !453

dec_label_pc_1c7e:                                ; preds = %dec_label_pc_1c52, %dec_label_pc_20c0, %dec_label_pc_1c65
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !454
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !455
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !456
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !457
  br i1 %40, label %dec_label_pc_2124, label %dec_label_pc_1c99, !insn.addr !458

dec_label_pc_1c99:                                ; preds = %dec_label_pc_1c7e
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !459
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !460
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !461
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !462
  br label %dec_label_pc_1ca8, !insn.addr !462

dec_label_pc_1ca8:                                ; preds = %dec_label_pc_1ca8, %dec_label_pc_1c99
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !463
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !463
  %44 = fmul x86_fp80 %42, %43, !insn.addr !463
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !463
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !464
  %46 = add i32 %45, -1, !insn.addr !464
  %47 = icmp eq i32 %46, 0, !insn.addr !464
  %48 = zext i32 %46 to i64, !insn.addr !464
  %49 = icmp eq i1 %47, false, !insn.addr !465
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !465
  br i1 %49, label %dec_label_pc_1ca8, label %dec_label_pc_1caf, !insn.addr !465

dec_label_pc_1caf:                                ; preds = %dec_label_pc_1ca8
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !466
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !466
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !466
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !466
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !467
  %53 = bitcast double %52 to i64, !insn.addr !467
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !467
  %55 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %54), !insn.addr !468
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !469
  %57 = bitcast i64 %56 to double, !insn.addr !469
  store double %57, double* %stack_var_-744, align 8, !insn.addr !469
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !470
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !470
  %60 = fpext double %59 to x86_fp80, !insn.addr !470
  %61 = fmul x86_fp80 %58, %60, !insn.addr !470
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !470
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !471
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !471
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !472
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !472
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !473
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !474
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !474
  %68 = fsub x86_fp80 %67, %66, !insn.addr !474
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !474
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFE8000000000000000), !insn.addr !475
  %69 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !476
  %70 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !476
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !476
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %69), !insn.addr !476
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !477
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !477
  %73 = fcmp ult x86_fp80 %71, %72
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !478
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %74), !insn.addr !478
  br i1 %73, label %dec_label_pc_20a0, label %dec_label_pc_1cfa, !insn.addr !479

dec_label_pc_1cfa:                                ; preds = %dec_label_pc_1caf
  %75 = load double, double* %stack_var_-744, align 8, !insn.addr !480
  %76 = bitcast double %75 to i64, !insn.addr !480
  %77 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !481
  %78 = add i64 %76, 1, !insn.addr !482
  %79 = call i128 @__asm_cvtsi2sd(i64 %78), !insn.addr !483
  %80 = call i64 @__asm_movsd.1(i128 %79), !insn.addr !484
  %81 = bitcast i64 %80 to double, !insn.addr !484
  store double %81, double* %stack_var_-744, align 8, !insn.addr !484
  %82 = fpext double %81 to x86_fp80, !insn.addr !485
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %82), !insn.addr !485
  %83 = call i64 @__asm_movsd.1(i128 %79), !insn.addr !486
  %84 = trunc i64 %83 to i8, !insn.addr !486
  %85 = insertvalue [311 x i8] undef, i8 %84, 0, !insn.addr !486
  store [311 x i8] %85, [311 x i8]* %storemerge9.reg2mem, !insn.addr !486
  br label %dec_label_pc_1d19, !insn.addr !486

dec_label_pc_1d19:                                ; preds = %dec_label_pc_20a0, %dec_label_pc_1cfa
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !487
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !488
  br label %dec_label_pc_1d20, !insn.addr !488

dec_label_pc_1d20:                                ; preds = %dec_label_pc_1d20, %dec_label_pc_1d19
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %86 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !489
  %87 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !489
  %88 = fmul x86_fp80 %86, %87, !insn.addr !489
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %88), !insn.addr !489
  %89 = trunc i64 %rax.1.reload to i32, !insn.addr !490
  %90 = add i32 %89, -1, !insn.addr !490
  %91 = icmp eq i32 %90, 0, !insn.addr !490
  %92 = zext i32 %90 to i64, !insn.addr !490
  %93 = icmp eq i1 %91, false, !insn.addr !491
  store i64 %92, i64* %rax.1.reg2mem, !insn.addr !491
  br i1 %93, label %dec_label_pc_1d20, label %dec_label_pc_1d27, !insn.addr !491

dec_label_pc_1d27:                                ; preds = %dec_label_pc_1d20
  %94 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !492
  %95 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !492
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %95), !insn.addr !492
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %94), !insn.addr !492
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !493
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !493
  %98 = fcmp ogt x86_fp80 %96, %97, !insn.addr !493
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !493
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !493
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !493
  br i1 %98, label %103, label %99, !insn.addr !493

; <label>:99:                                     ; preds = %dec_label_pc_1d27
  %100 = fcmp olt x86_fp80 %96, %97, !insn.addr !493
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !493
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !493
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !493
  br i1 %100, label %103, label %101, !insn.addr !493

; <label>:101:                                    ; preds = %99
  %102 = fcmp une x86_fp80 %96, %97, !insn.addr !493
  store i1 %102, i1* %cf.1.reg2mem, !insn.addr !493
  store i1 %102, i1* %pf.0.reg2mem, !insn.addr !493
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !493
  br label %103, !insn.addr !493

; <label>:103:                                    ; preds = %99, %dec_label_pc_1d27, %101
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %104 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !494
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %104), !insn.addr !494
  %105 = icmp eq i1 %cf.1.reload, false, !insn.addr !495
  br i1 %105, label %dec_label_pc_2060, label %dec_label_pc_1d33, !insn.addr !495

dec_label_pc_1d33:                                ; preds = %103
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !496
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !496
  %107 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !497
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %107), !insn.addr !497
  %108 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !498
  %109 = load i64, i64* %108, align 8, !insn.addr !498
  %110 = call i128 @__asm_movsd(i64 %109), !insn.addr !498
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !499
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !499
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !499
  store i128 %110, i128* %xmm13.0.reg2mem, !insn.addr !499
  br label %dec_label_pc_1d48, !insn.addr !499

dec_label_pc_1d40:                                ; preds = %dec_label_pc_2158
  %111 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !500
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %111), !insn.addr !500
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !501
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !501
  store i128 %356, i128* %xmm0.0.reg2mem, !insn.addr !501
  store i128 %386, i128* %xmm13.0.reg2mem, !insn.addr !501
  br label %dec_label_pc_1d48, !insn.addr !501

dec_label_pc_1d48:                                ; preds = %dec_label_pc_1d40, %dec_label_pc_207b, %dec_label_pc_1d33
  %112 = ptrtoint i64* %currlen to i64
  %113 = ptrtoint i8* %buffer to i64
  %114 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !502
  %115 = sext i32 %min to i64, !insn.addr !503
  %116 = bitcast i64 %115 to double, !insn.addr !503
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %117 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !504
  %118 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !505
  %119 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !506
  %120 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !507
  %121 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !508
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !509
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !509
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !509
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !509
  br label %dec_label_pc_1d91, !insn.addr !509

dec_label_pc_1d80:                                ; preds = %dec_label_pc_1d91
  %122 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !510
  %123 = add nsw i64 %rbp.0.reload, -311, !insn.addr !511
  %124 = icmp eq i64 %123, 0, !insn.addr !511
  %125 = trunc i64 %123 to i8, !insn.addr !511
  %126 = call i8 @llvm.ctpop.i8(i8 %125), !range !512, !insn.addr !511
  %127 = urem i8 %126, 2, !insn.addr !511
  %128 = icmp eq i8 %127, 0, !insn.addr !511
  store i1 %128, i1* %pf.2.reg2mem, !insn.addr !513
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !513
  store i128 %134, i128* %xmm0.1.reg2mem, !insn.addr !513
  store i64 %122, i64* %rbp.0.reg2mem, !insn.addr !513
  store i1 %128, i1* %pf.3.reg2mem, !insn.addr !513
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !513
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !513
  br i1 %124, label %dec_label_pc_1de3, label %dec_label_pc_1d91, !insn.addr !513

dec_label_pc_1d91:                                ; preds = %dec_label_pc_1d80, %dec_label_pc_1d48
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %129 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %119), !insn.addr !514
  %130 = call i128 @__asm_movapd(i128 %129), !insn.addr !515
  %131 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !516
  %132 = load double, double* %fracpart_-712, align 8, !insn.addr !517
  %133 = bitcast double %132 to i64, !insn.addr !517
  %134 = call i128 @__asm_movsd(i64 %133), !insn.addr !517
  %135 = call i128 @__asm_subsd(i128 %130, i128 %134), !insn.addr !518
  call void @__asm_ucomisd(i128 %134, i128 %118), !insn.addr !519
  %136 = call i128 @__asm_addsd(i128 %135, i128 %120), !insn.addr !520
  %137 = call i128 @__asm_mulsd(i128 %136, i128 %121), !insn.addr !521
  %138 = call i32 @__asm_cvttsd2si(i128 %137), !insn.addr !522
  %139 = sext i32 %138 to i64, !insn.addr !523
  %140 = add i64 %139, ptrtoint ([17 x i8]* @global_var_317a to i64), !insn.addr !524
  %141 = inttoptr i64 %140 to i8*, !insn.addr !524
  %142 = load i8, i8* %141, align 1, !insn.addr !524
  %143 = add i64 %rbp.0.reload, %117, !insn.addr !525
  %144 = inttoptr i64 %143 to i8*, !insn.addr !525
  store i8 %142, i8* %144, align 1, !insn.addr !525
  %145 = icmp eq i1 %zf.3.reload, false, !insn.addr !526
  %or.cond = or i1 %pf.2.reload, %145
  br i1 %or.cond, label %dec_label_pc_1d80, label %dec_label_pc_1dd4, !insn.addr !527

dec_label_pc_1dd4:                                ; preds = %dec_label_pc_1d91
  %146 = and i64 %rbp.0.reload, 4294967295, !insn.addr !528
  %147 = trunc i64 %rbp.0.reload to i32, !insn.addr !529
  %148 = add i32 %147, -311, !insn.addr !529
  %149 = icmp eq i32 %148, 0, !insn.addr !529
  %150 = trunc i32 %148 to i8, !insn.addr !529
  %151 = call i8 @llvm.ctpop.i8(i8 %150), !range !512, !insn.addr !529
  %152 = urem i8 %151, 2, !insn.addr !529
  %153 = icmp eq i8 %152, 0, !insn.addr !529
  %154 = select i1 %149, i64 310, i64 %146, !insn.addr !530
  store i1 %153, i1* %pf.3.reg2mem, !insn.addr !530
  store i1 %149, i1* %zf.4.reg2mem, !insn.addr !530
  store i64 %154, i64* %storemerge.reg2mem, !insn.addr !530
  br label %dec_label_pc_1de3, !insn.addr !530

dec_label_pc_1de3:                                ; preds = %dec_label_pc_1d80, %dec_label_pc_1dd4
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %118), !insn.addr !531
  %sext = mul i64 %storemerge.reload, 4294967296
  %155 = ashr exact i64 %sext, 32, !insn.addr !532
  %156 = bitcast i64 %155 to double, !insn.addr !533
  store double %156, double* %stack_var_-744, align 8, !insn.addr !533
  %157 = add i64 %114, 48, !insn.addr !534
  %158 = add i64 %155, %157, !insn.addr !534
  %159 = inttoptr i64 %158 to i8*, !insn.addr !534
  store i8 0, i8* %159, align 1, !insn.addr !534
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !535
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !535
  br i1 %brmerge, label %dec_label_pc_1dfc, label %dec_label_pc_1e7a, !insn.addr !535

dec_label_pc_1dfc:                                ; preds = %dec_label_pc_1de3
  %160 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !536
  %161 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %162 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !537
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !537
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !537
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !537
  br label %dec_label_pc_1e21, !insn.addr !537

dec_label_pc_1e10:                                ; preds = %dec_label_pc_1e21
  %163 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !538
  %164 = add nsw i64 %rcx.0.reload, -311, !insn.addr !539
  %165 = icmp eq i64 %164, 0, !insn.addr !539
  %166 = trunc i64 %164 to i8, !insn.addr !539
  %167 = call i8 @llvm.ctpop.i8(i8 %166), !range !512, !insn.addr !539
  %168 = urem i8 %167, 2, !insn.addr !539
  %169 = icmp eq i8 %168, 0, !insn.addr !539
  store i1 %169, i1* %pf.4.reg2mem, !insn.addr !540
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !540
  store i128 %175, i128* %xmm13.1.reg2mem, !insn.addr !540
  store i64 %163, i64* %rcx.0.reg2mem, !insn.addr !540
  br i1 %165, label %dec_label_pc_2108, label %dec_label_pc_1e21, !insn.addr !540

dec_label_pc_1e21:                                ; preds = %dec_label_pc_1e10, %dec_label_pc_1dfc
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %170 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %119), !insn.addr !541
  %171 = call i128 @__asm_movapd(i128 %170), !insn.addr !542
  %172 = call i128 @__asm_movapd(i128 %170), !insn.addr !543
  %173 = call i64 @my_modf.isra.0(i64 %161), !insn.addr !544
  %174 = load i64, i64* %162, align 8, !insn.addr !545
  %175 = call i128 @__asm_movsd(i64 %174), !insn.addr !545
  %176 = call i128 @__asm_subsd(i128 %172, i128 %175), !insn.addr !546
  call void @__asm_ucomisd(i128 %175, i128 %118), !insn.addr !547
  %177 = call i128 @__asm_addsd(i128 %176, i128 %120), !insn.addr !548
  %178 = call i128 @__asm_mulsd(i128 %177, i128 %121), !insn.addr !549
  %179 = call i32 @__asm_cvttsd2si(i128 %178), !insn.addr !550
  %180 = sext i32 %179 to i64, !insn.addr !551
  %181 = add i64 %180, ptrtoint ([17 x i8]* @global_var_317a to i64), !insn.addr !552
  %182 = inttoptr i64 %181 to i8*, !insn.addr !552
  %183 = load i8, i8* %182, align 1, !insn.addr !552
  %184 = add i64 %rcx.0.reload, %160, !insn.addr !553
  %185 = inttoptr i64 %184 to i8*, !insn.addr !553
  store i8 %183, i8* %185, align 1, !insn.addr !553
  %186 = icmp eq i1 %zf.5.reload, false, !insn.addr !554
  %or.cond16 = or i1 %pf.4.reload, %186
  br i1 %or.cond16, label %dec_label_pc_1e10, label %dec_label_pc_1e69, !insn.addr !555

dec_label_pc_1e69:                                ; preds = %dec_label_pc_1e21
  %187 = trunc i64 %rcx.0.reload to i32, !insn.addr !556
  %188 = icmp eq i32 %187, 311, !insn.addr !556
  br i1 %188, label %dec_label_pc_2108, label %dec_label_pc_1e75, !insn.addr !557

dec_label_pc_1e75:                                ; preds = %dec_label_pc_1e69
  %189 = and i64 %rcx.0.reload, 4294967295, !insn.addr !558
  %190 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !559
  store i64 %190, i64* %rax.2.in.reg2mem, !insn.addr !559
  store i64 %189, i64* %rdi.0.reg2mem, !insn.addr !559
  br label %dec_label_pc_1e7a, !insn.addr !559

dec_label_pc_1e7a:                                ; preds = %dec_label_pc_1de3, %dec_label_pc_2108, %dec_label_pc_1e75
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %191 = fptrunc double %116 to float, !insn.addr !560
  %192 = bitcast float %191 to i32, !insn.addr !560
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %193 = ashr exact i64 %sext2, 32, !insn.addr !561
  %194 = add i64 %193, %114
  %195 = add i64 %194, 368, !insn.addr !562
  %196 = inttoptr i64 %195 to i8*, !insn.addr !562
  store i8 0, i8* %196, align 1, !insn.addr !562
  %197 = trunc i64 %storemerge.reload to i32, !insn.addr !563
  %198 = trunc i64 %r13.0.reload to i32, !insn.addr !564
  %199 = sub i32 0, %198
  %200 = sub i32 %199, 1
  %201 = add i32 %200, %192, !insn.addr !563
  %202 = sub i32 %201, %stack_var_-732.0.reload, !insn.addr !565
  %203 = sub i32 %202, %197, !insn.addr !566
  %204 = icmp slt i32 %203, 0, !insn.addr !566
  %205 = zext i32 %203 to i64, !insn.addr !566
  %206 = icmp eq i1 %204, false, !insn.addr !567
  %207 = select i1 %206, i64 %205, i64 0, !insn.addr !567
  %208 = urem i64 %20, 2
  %209 = icmp eq i64 %208, 0, !insn.addr !568
  br i1 %209, label %dec_label_pc_1fd8, label %dec_label_pc_1eb0, !insn.addr !569

dec_label_pc_1eb0:                                ; preds = %dec_label_pc_1e7a
  %210 = sub nsw i64 0, %207, !insn.addr !570
  %211 = and i64 %210, 4294967295, !insn.addr !570
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !570
  store i64 %211, i64* %r13.1.reg2mem, !insn.addr !570
  br label %dec_label_pc_1eb3, !insn.addr !570

dec_label_pc_1eb3:                                ; preds = %dec_label_pc_2049, %dec_label_pc_2020, %dec_label_pc_1fde, %dec_label_pc_1eb0
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %212 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !571
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !572
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !572
  br i1 %212, label %dec_label_pc_1ecd, label %dec_label_pc_1ebb, !insn.addr !572

dec_label_pc_1ebb:                                ; preds = %dec_label_pc_1eb3
  %213 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !573
  br i1 %213, label %dec_label_pc_1ec0, label %dec_label_pc_1ec6, !insn.addr !573

dec_label_pc_1ec0:                                ; preds = %dec_label_pc_1ebb
  %214 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !574
  %215 = add i64 %rbp.1.reload, %113, !insn.addr !574
  %216 = inttoptr i64 %215 to i8*, !insn.addr !574
  store i8 %214, i8* %216, align 1, !insn.addr !574
  store i64 %112, i64* %rbp.2.reg2mem, !insn.addr !575
  br label %dec_label_pc_1ec6, !insn.addr !575

dec_label_pc_1ec6:                                ; preds = %dec_label_pc_1ebb, %dec_label_pc_1ec0
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %217 = add i64 %rbp.2.reload, 1, !insn.addr !576
  store i64 %217, i64* %currlen, align 8, !insn.addr !577
  store i64 %217, i64* %rbp.3.reg2mem, !insn.addr !577
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !577
  br label %dec_label_pc_1ecd, !insn.addr !577

dec_label_pc_1ecd:                                ; preds = %dec_label_pc_2004, %dec_label_pc_1ec6, %dec_label_pc_1eb3
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %218 = load double, double* %stack_var_-744, align 8, !insn.addr !578
  %219 = bitcast double %218 to i64, !insn.addr !578
  %220 = add i64 %157, %219, !insn.addr !579
  %221 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !580
  %222 = and i64 %221, 4294967295, !insn.addr !580
  %223 = sub i64 %117, %222, !insn.addr !581
  %224 = add i64 %223, %219, !insn.addr !582
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !582
  store i64 %220, i64* %r9.0.reg2mem, !insn.addr !582
  br label %dec_label_pc_1ee0, !insn.addr !582

dec_label_pc_1ee0:                                ; preds = %dec_label_pc_1ef0, %dec_label_pc_1ecd
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %225 = icmp ult i64 %rbp.4.reload, %maxlen
  %226 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !583
  br i1 %225, label %dec_label_pc_1ee5, label %dec_label_pc_1ef0, !insn.addr !583

dec_label_pc_1ee5:                                ; preds = %dec_label_pc_1ee0
  %227 = inttoptr i64 %226 to i8*, !insn.addr !584
  %228 = load i8, i8* %227, align 1, !insn.addr !584
  %229 = add i64 %rbp.4.reload, %113, !insn.addr !585
  %230 = inttoptr i64 %229 to i8*, !insn.addr !585
  store i8 %228, i8* %230, align 1, !insn.addr !585
  store i64 %112, i64* %rbp.5.reg2mem, !insn.addr !586
  br label %dec_label_pc_1ef0, !insn.addr !586

dec_label_pc_1ef0:                                ; preds = %dec_label_pc_1ee0, %dec_label_pc_1ee5
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %231 = add i64 %rbp.5.reload, 1, !insn.addr !587
  store i64 %231, i64* %currlen, align 8, !insn.addr !588
  %232 = icmp eq i64 %224, %226, !insn.addr !589
  %233 = icmp eq i1 %232, false, !insn.addr !590
  store i64 %231, i64* %rbp.4.reg2mem, !insn.addr !590
  store i64 %226, i64* %r9.0.reg2mem, !insn.addr !590
  br i1 %233, label %dec_label_pc_1ee0, label %dec_label_pc_1f00, !insn.addr !590

dec_label_pc_1f00:                                ; preds = %dec_label_pc_1ef0
  br i1 %40, label %dec_label_pc_1f78, label %dec_label_pc_1f05, !insn.addr !591

dec_label_pc_1f05:                                ; preds = %dec_label_pc_1f00
  %234 = icmp ult i64 %231, %maxlen
  store i64 %231, i64* %rbp.6.reg2mem, !insn.addr !592
  br i1 %234, label %dec_label_pc_1f0a, label %dec_label_pc_1f11, !insn.addr !592

dec_label_pc_1f0a:                                ; preds = %dec_label_pc_1f05
  %235 = add i64 %231, %113, !insn.addr !593
  %236 = inttoptr i64 %235 to i8*, !insn.addr !593
  store i8 46, i8* %236, align 1, !insn.addr !593
  store i64 %112, i64* %rbp.6.reg2mem, !insn.addr !594
  br label %dec_label_pc_1f11, !insn.addr !594

dec_label_pc_1f11:                                ; preds = %dec_label_pc_1f05, %dec_label_pc_1f0a
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %237 = add i64 %rbp.6.reload, 1, !insn.addr !595
  store i64 %237, i64* %currlen, align 8, !insn.addr !596
  %238 = trunc i64 %rax.2.in.reload to i32, !insn.addr !597
  %239 = icmp slt i32 %238, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !598
  store i64 %237, i64* %rbp.7.reg2mem, !insn.addr !598
  br i1 %239, label %dec_label_pc_1f38, label %dec_label_pc_1f20, !insn.addr !598

dec_label_pc_1f20:                                ; preds = %dec_label_pc_1f11, %dec_label_pc_1f2c
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %240 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !599
  br i1 %240, label %dec_label_pc_1f25, label %dec_label_pc_1f2c, !insn.addr !599

dec_label_pc_1f25:                                ; preds = %dec_label_pc_1f20
  %241 = add i64 %rbp.7.reload, %113, !insn.addr !600
  %242 = inttoptr i64 %241 to i8*, !insn.addr !600
  store i8 48, i8* %242, align 1, !insn.addr !600
  store i64 %112, i64* %rbp.8.reg2mem, !insn.addr !601
  br label %dec_label_pc_1f2c, !insn.addr !601

dec_label_pc_1f2c:                                ; preds = %dec_label_pc_1f20, %dec_label_pc_1f25
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %243 = add i64 %rbp.8.reload, 1, !insn.addr !602
  store i64 %243, i64* %currlen, align 8, !insn.addr !603
  %244 = trunc i64 %rax.3.reload to i32, !insn.addr !604
  %245 = add i32 %244, -1, !insn.addr !604
  %246 = icmp eq i32 %245, 0, !insn.addr !604
  %247 = zext i32 %245 to i64, !insn.addr !604
  %248 = icmp eq i1 %246, false, !insn.addr !605
  store i64 %247, i64* %rax.3.reg2mem, !insn.addr !605
  store i64 %243, i64* %rbp.7.reg2mem, !insn.addr !605
  br i1 %248, label %dec_label_pc_1f20, label %dec_label_pc_1f38, !insn.addr !605

dec_label_pc_1f38:                                ; preds = %dec_label_pc_1f2c, %dec_label_pc_1f11
  %249 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !606
  br i1 %249, label %dec_label_pc_1f78, label %dec_label_pc_1f3c, !insn.addr !607

dec_label_pc_1f3c:                                ; preds = %dec_label_pc_1f38
  %250 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !608
  %251 = and i64 %250, 4294967295, !insn.addr !608
  %252 = sub nsw i64 367, %251, !insn.addr !609
  %253 = add i64 %252, %194, !insn.addr !610
  store i64 %112, i64* %rax.4.reg2mem, !insn.addr !611
  store i64 %195, i64* %rdx.0.reg2mem, !insn.addr !611
  br label %dec_label_pc_1f58, !insn.addr !611

dec_label_pc_1f58:                                ; preds = %dec_label_pc_1f68, %dec_label_pc_1f3c
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %254 = icmp ult i64 %rax.4.reload, %maxlen
  %255 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !612
  br i1 %254, label %dec_label_pc_1f5d, label %dec_label_pc_1f68, !insn.addr !612

dec_label_pc_1f5d:                                ; preds = %dec_label_pc_1f58
  %256 = inttoptr i64 %255 to i8*, !insn.addr !613
  %257 = load i8, i8* %256, align 1, !insn.addr !613
  %258 = add i64 %rax.4.reload, %113, !insn.addr !614
  %259 = inttoptr i64 %258 to i8*, !insn.addr !614
  store i8 %257, i8* %259, align 1, !insn.addr !614
  store i64 %112, i64* %rax.5.reg2mem, !insn.addr !615
  br label %dec_label_pc_1f68, !insn.addr !615

dec_label_pc_1f68:                                ; preds = %dec_label_pc_1f58, %dec_label_pc_1f5d
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %260 = add i64 %rax.5.reload, 1, !insn.addr !616
  store i64 %260, i64* %currlen, align 8, !insn.addr !617
  %261 = icmp eq i64 %253, %255, !insn.addr !618
  %262 = icmp eq i1 %261, false, !insn.addr !619
  store i64 %260, i64* %rax.4.reg2mem, !insn.addr !619
  store i64 %255, i64* %rdx.0.reg2mem, !insn.addr !619
  br i1 %262, label %dec_label_pc_1f58, label %dec_label_pc_1f78, !insn.addr !619

dec_label_pc_1f78:                                ; preds = %dec_label_pc_1f68, %dec_label_pc_1f38, %dec_label_pc_1f00
  %263 = trunc i64 %r13.2.reload to i32, !insn.addr !620
  %264 = icmp eq i32 %263, 0, !insn.addr !620
  store i64 %112, i64* %rax.6.reg2mem, !insn.addr !621
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !621
  br i1 %264, label %dec_label_pc_1f99, label %dec_label_pc_1f80, !insn.addr !621

dec_label_pc_1f80:                                ; preds = %dec_label_pc_1f78, %dec_label_pc_1f8c
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %265 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !622
  br i1 %265, label %dec_label_pc_1f85, label %dec_label_pc_1f8c, !insn.addr !622

dec_label_pc_1f85:                                ; preds = %dec_label_pc_1f80
  %266 = add i64 %rax.6.reload, %113, !insn.addr !623
  %267 = inttoptr i64 %266 to i8*, !insn.addr !623
  store i8 32, i8* %267, align 1, !insn.addr !623
  store i64 %112, i64* %rax.7.reg2mem, !insn.addr !624
  br label %dec_label_pc_1f8c, !insn.addr !624

dec_label_pc_1f8c:                                ; preds = %dec_label_pc_1f80, %dec_label_pc_1f85
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %268 = add i64 %rax.7.reload, 1, !insn.addr !625
  store i64 %268, i64* %currlen, align 8, !insn.addr !626
  %269 = trunc i64 %r13.3.reload to i32, !insn.addr !627
  %270 = add i32 %269, 1, !insn.addr !627
  %271 = icmp eq i32 %270, 0, !insn.addr !627
  %272 = zext i32 %270 to i64, !insn.addr !627
  %273 = icmp eq i1 %271, false, !insn.addr !628
  store i64 %268, i64* %rax.6.reg2mem, !insn.addr !628
  store i64 %272, i64* %r13.3.reg2mem, !insn.addr !628
  br i1 %273, label %dec_label_pc_1f80, label %dec_label_pc_1f99, !insn.addr !628

dec_label_pc_1f99:                                ; preds = %dec_label_pc_1f8c, %dec_label_pc_1f78
  ret void, !insn.addr !629

dec_label_pc_1fd8:                                ; preds = %dec_label_pc_1e7a
  %274 = and i64 %20, 16
  %275 = icmp eq i64 %274, 0, !insn.addr !630
  %276 = icmp slt i32 %203, 1
  br i1 %275, label %dec_label_pc_2020, label %dec_label_pc_1fde, !insn.addr !631

dec_label_pc_1fde:                                ; preds = %dec_label_pc_1fd8
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !632
  store i64 %207, i64* %r13.1.reg2mem, !insn.addr !632
  br i1 %276, label %dec_label_pc_1eb3, label %dec_label_pc_1fe7, !insn.addr !632

dec_label_pc_1fe7:                                ; preds = %dec_label_pc_1fde
  %277 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !633
  %278 = icmp eq i1 %277, false, !insn.addr !634
  store i64 %112, i64* %rbp.9.reg2mem, !insn.addr !634
  store i64 %207, i64* %r13.4.reg2mem, !insn.addr !634
  br i1 %278, label %dec_label_pc_20f1, label %dec_label_pc_1ff8, !insn.addr !634

dec_label_pc_1ff8:                                ; preds = %dec_label_pc_1fe7, %dec_label_pc_2004
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %279 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !635
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !635
  br i1 %279, label %dec_label_pc_1ffd, label %dec_label_pc_2004, !insn.addr !635

dec_label_pc_1ffd:                                ; preds = %dec_label_pc_1ff8
  %280 = add i64 %rbp.9.reload, %113, !insn.addr !636
  %281 = inttoptr i64 %280 to i8*, !insn.addr !636
  store i8 48, i8* %281, align 1, !insn.addr !636
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !637
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !637
  br label %dec_label_pc_2004, !insn.addr !637

dec_label_pc_2004:                                ; preds = %dec_label_pc_20f1, %dec_label_pc_1ff8, %dec_label_pc_20fa, %dec_label_pc_1ffd
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %282 = add i64 %rbp.10.reload, 1, !insn.addr !638
  store i64 %282, i64* %currlen, align 8, !insn.addr !639
  %283 = trunc i64 %r13.5.reload to i32, !insn.addr !640
  %284 = add i32 %283, -1, !insn.addr !640
  %285 = icmp eq i32 %284, 0, !insn.addr !640
  %286 = zext i32 %284 to i64, !insn.addr !640
  %287 = icmp eq i1 %285, false, !insn.addr !641
  store i64 %282, i64* %rbp.3.reg2mem, !insn.addr !641
  store i64 %286, i64* %r13.2.reg2mem, !insn.addr !641
  store i64 %282, i64* %rbp.9.reg2mem, !insn.addr !641
  store i64 %286, i64* %r13.4.reg2mem, !insn.addr !641
  br i1 %287, label %dec_label_pc_1ff8, label %dec_label_pc_1ecd, !insn.addr !641

dec_label_pc_2020:                                ; preds = %dec_label_pc_1fd8
  store i64 %112, i64* %rbp.1.reg2mem, !insn.addr !642
  store i64 %207, i64* %r13.1.reg2mem, !insn.addr !642
  store i64 %112, i64* %rbp.11.reg2mem, !insn.addr !642
  store i64 %207, i64* %r9.1.reg2mem, !insn.addr !642
  br i1 %276, label %dec_label_pc_1eb3, label %dec_label_pc_2030, !insn.addr !642

dec_label_pc_2030:                                ; preds = %dec_label_pc_2020, %dec_label_pc_203c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %288 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !643
  br i1 %288, label %dec_label_pc_2035, label %dec_label_pc_203c, !insn.addr !643

dec_label_pc_2035:                                ; preds = %dec_label_pc_2030
  %289 = add i64 %rbp.11.reload, %113, !insn.addr !644
  %290 = inttoptr i64 %289 to i8*, !insn.addr !644
  store i8 32, i8* %290, align 1, !insn.addr !644
  store i64 %112, i64* %rbp.12.reg2mem, !insn.addr !645
  br label %dec_label_pc_203c, !insn.addr !645

dec_label_pc_203c:                                ; preds = %dec_label_pc_2030, %dec_label_pc_2035
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %291 = add i64 %rbp.12.reload, 1, !insn.addr !646
  store i64 %291, i64* %currlen, align 8, !insn.addr !647
  %292 = trunc i64 %r9.1.reload to i32, !insn.addr !648
  %293 = add i32 %292, -1, !insn.addr !648
  %294 = icmp eq i32 %293, 0, !insn.addr !648
  %295 = zext i32 %293 to i64, !insn.addr !648
  %296 = icmp eq i1 %294, false, !insn.addr !649
  store i64 %291, i64* %rbp.11.reg2mem, !insn.addr !649
  store i64 %295, i64* %r9.1.reg2mem, !insn.addr !649
  br i1 %296, label %dec_label_pc_2030, label %dec_label_pc_2049, !insn.addr !649

dec_label_pc_2049:                                ; preds = %dec_label_pc_203c
  %297 = trunc i64 %207 to i32, !insn.addr !650
  %298 = icmp eq i32 %297, 0, !insn.addr !650
  %299 = icmp slt i32 %297, 0, !insn.addr !650
  %300 = icmp eq i1 %299, false, !insn.addr !651
  %301 = icmp eq i1 %298, false, !insn.addr !651
  %302 = icmp eq i1 %300, %301, !insn.addr !651
  %303 = select i1 %302, i64 %207, i64 1, !insn.addr !651
  %304 = sub nsw i64 %207, %303, !insn.addr !652
  %305 = and i64 %304, 4294967295, !insn.addr !652
  store i64 %291, i64* %rbp.1.reg2mem, !insn.addr !653
  store i64 %305, i64* %r13.1.reg2mem, !insn.addr !653
  br label %dec_label_pc_1eb3, !insn.addr !653

dec_label_pc_2060:                                ; preds = %103
  %306 = call i128 @__asm_addsd.2(i128 %54, i64 4607182418800017408), !insn.addr !654
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !655
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !656
  br label %dec_label_pc_2070, !insn.addr !656

dec_label_pc_2070:                                ; preds = %dec_label_pc_2070, %dec_label_pc_2060
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %307 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !657
  %308 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !657
  %309 = fmul x86_fp80 %307, %308, !insn.addr !657
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %309), !insn.addr !657
  %310 = trunc i64 %rax.8.reload to i32, !insn.addr !658
  %311 = add i32 %310, -1, !insn.addr !658
  %312 = icmp eq i32 %311, 0, !insn.addr !658
  %313 = zext i32 %311 to i64, !insn.addr !658
  %314 = icmp eq i1 %312, false, !insn.addr !659
  store i64 %313, i64* %rax.8.reg2mem, !insn.addr !659
  br i1 %314, label %dec_label_pc_2070, label %dec_label_pc_2077, !insn.addr !659

dec_label_pc_2077:                                ; preds = %dec_label_pc_2070
  %315 = trunc i32 %311 to i8, !insn.addr !658
  %316 = call i8 @llvm.ctpop.i8(i8 %315), !range !512, !insn.addr !658
  %317 = urem i8 %316, 2, !insn.addr !658
  %318 = icmp eq i8 %317, 0, !insn.addr !658
  %319 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !660
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %319), !insn.addr !660
  %320 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !661
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !661
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %321), !insn.addr !661
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %320), !insn.addr !661
  store i1 %318, i1* %pf.5.reg2mem, !insn.addr !661
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !661
  store i128 %306, i128* %xmm0.2.reg2mem, !insn.addr !661
  br label %dec_label_pc_207b, !insn.addr !661

dec_label_pc_207b:                                ; preds = %dec_label_pc_2185, %dec_label_pc_2077
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !662
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !662
  %324 = fsub x86_fp80 %323, %322, !insn.addr !662
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %324), !insn.addr !662
  %325 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !663
  %326 = bitcast i64 %325 to double, !insn.addr !663
  store double %326, double* %fracpart_-712, align 8, !insn.addr !663
  %327 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !664
  %328 = fptrunc x86_fp80 %327 to double, !insn.addr !664
  store double %328, double* %stack_var_-744, align 8, !insn.addr !664
  %329 = bitcast double %328 to i64, !insn.addr !665
  %330 = call i128 @__asm_movsd(i64 %329), !insn.addr !665
  %331 = call i64 @__asm_movsd.1(i128 %330), !insn.addr !666
  %332 = trunc i64 %331 to i8, !insn.addr !666
  %333 = insertvalue [311 x i8] undef, i8 %332, 0, !insn.addr !666
  store [311 x i8] %333, [311 x i8]* %iconvert_-704, align 8, !insn.addr !666
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !667
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !667
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !667
  store i128 %330, i128* %xmm13.0.reg2mem, !insn.addr !667
  br label %dec_label_pc_1d48, !insn.addr !667

dec_label_pc_20a0:                                ; preds = %dec_label_pc_1caf
  %334 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !668
  %335 = load double, double* %stack_var_-744, align 8, !insn.addr !669
  %336 = bitcast double %335 to i64, !insn.addr !669
  %337 = call i128 @__asm_cvtsi2sd(i64 %336), !insn.addr !669
  %338 = call i64 @__asm_movsd.1(i128 %337), !insn.addr !670
  %339 = bitcast i64 %338 to double, !insn.addr !670
  store double %339, double* %stack_var_-744, align 8, !insn.addr !670
  %340 = fpext double %339 to x86_fp80, !insn.addr !671
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %340), !insn.addr !671
  %341 = call i64 @__asm_movsd.1(i128 %337), !insn.addr !672
  %342 = trunc i64 %341 to i8, !insn.addr !672
  %343 = insertvalue [311 x i8] undef, i8 %342, 0, !insn.addr !672
  store [311 x i8] %343, [311 x i8]* %storemerge9.reg2mem, !insn.addr !673
  br label %dec_label_pc_1d19, !insn.addr !673

dec_label_pc_20c0:                                ; preds = %dec_label_pc_1c48
  %344 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !674
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %344), !insn.addr !674
  %345 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !675
  %346 = fptrunc x86_fp80 %345 to double, !insn.addr !675
  store double %346, double* %stack_var_-744, align 8, !insn.addr !675
  %347 = bitcast double %346 to i64, !insn.addr !676
  %348 = call i128 @__asm_movsd(i64 %347), !insn.addr !676
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !677
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !677
  store i128 %348, i128* %xmm8.0.reg2mem, !insn.addr !677
  br label %dec_label_pc_1c7e, !insn.addr !677

dec_label_pc_20f1:                                ; preds = %dec_label_pc_1fe7
  %349 = icmp ult i64 %112, %maxlen
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !678
  store i64 %207, i64* %r13.5.reg2mem, !insn.addr !678
  br i1 %349, label %dec_label_pc_20fa, label %dec_label_pc_2004, !insn.addr !678

dec_label_pc_20fa:                                ; preds = %dec_label_pc_20f1
  %350 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !679
  %351 = add i64 %112, %113, !insn.addr !679
  %352 = inttoptr i64 %351 to i8*, !insn.addr !679
  store i8 %350, i8* %352, align 1, !insn.addr !679
  store i64 %112, i64* %rbp.10.reg2mem, !insn.addr !680
  store i64 %207, i64* %r13.5.reg2mem, !insn.addr !680
  br label %dec_label_pc_2004, !insn.addr !680

dec_label_pc_2108:                                ; preds = %dec_label_pc_1e10, %dec_label_pc_1e69
  %353 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !681
  store i64 %353, i64* %rax.2.in.reg2mem, !insn.addr !682
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !682
  br label %dec_label_pc_1e7a, !insn.addr !682

dec_label_pc_2124:                                ; preds = %dec_label_pc_1c7e
  %354 = load double, double* %fracpart_-712, align 8, !insn.addr !683
  %355 = bitcast double %354 to i64, !insn.addr !683
  %356 = call i128 @__asm_movsd(i64 %355), !insn.addr !683
  %357 = call i128 @__asm_subsd(i128 %xmm8.0.reload, i128 %356), !insn.addr !684
  %358 = call i64 @__asm_cvttsd2si.3(i128 %357), !insn.addr !685
  %359 = call i64 @__asm_movsd.1(i128 %357), !insn.addr !686
  %360 = bitcast i64 %359 to double, !insn.addr !686
  store double %360, double* %stack_var_-744, align 8, !insn.addr !686
  %361 = sitofp i64 %358 to x86_fp80, !insn.addr !687
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %361), !insn.addr !687
  %362 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !688
  %363 = load double, double* %stack_var_-744, align 8, !insn.addr !688
  %364 = fpext double %363 to x86_fp80, !insn.addr !688
  %365 = fsub x86_fp80 %364, %362, !insn.addr !688
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %365), !insn.addr !688
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !689
  %366 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !690
  %367 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !690
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %367), !insn.addr !690
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %366), !insn.addr !690
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !691
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !691
  %370 = fcmp ogt x86_fp80 %368, %369, !insn.addr !691
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !691
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !691
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !691
  br i1 %370, label %375, label %371, !insn.addr !691

; <label>:371:                                    ; preds = %dec_label_pc_2124
  %372 = fcmp olt x86_fp80 %368, %369, !insn.addr !691
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !691
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !691
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !691
  br i1 %372, label %375, label %373, !insn.addr !691

; <label>:373:                                    ; preds = %371
  %374 = fcmp une x86_fp80 %368, %369, !insn.addr !691
  store i1 %374, i1* %cf.2.reg2mem, !insn.addr !691
  store i1 %374, i1* %pf.6.reg2mem, !insn.addr !691
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !691
  br label %375, !insn.addr !691

; <label>:375:                                    ; preds = %371, %dec_label_pc_2124, %373
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %376 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !692
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %376), !insn.addr !692
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !693
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !693
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !693
  store i64 %358, i64* %rax.9.reg2mem, !insn.addr !693
  br i1 %cf.2.reload, label %dec_label_pc_2158, label %dec_label_pc_2154, !insn.addr !693

dec_label_pc_2154:                                ; preds = %375
  %377 = add i64 %358, 1, !insn.addr !694
  %378 = icmp eq i64 %358, -1, !insn.addr !694
  %379 = icmp eq i64 %377, 0, !insn.addr !694
  %380 = trunc i64 %377 to i8, !insn.addr !694
  %381 = call i8 @llvm.ctpop.i8(i8 %380), !range !512, !insn.addr !694
  %382 = urem i8 %381, 2, !insn.addr !694
  %383 = icmp eq i8 %382, 0, !insn.addr !694
  store i1 %378, i1* %cf.3.reg2mem, !insn.addr !694
  store i1 %383, i1* %pf.7.reg2mem, !insn.addr !694
  store i1 %379, i1* %zf.8.reg2mem, !insn.addr !694
  store i64 %377, i64* %rax.9.reg2mem, !insn.addr !694
  br label %dec_label_pc_2158, !insn.addr !694

dec_label_pc_2158:                                ; preds = %dec_label_pc_2154, %375
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %384 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !695
  %385 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !696
  %386 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !697
  %387 = call i64 @__asm_movsd.1(i128 %386), !insn.addr !698
  %388 = bitcast i64 %387 to double, !insn.addr !698
  store double %388, double* %stack_var_-744, align 8, !insn.addr !698
  call void @__asm_comisd(i128 %386, i128 %385), !insn.addr !699
  %389 = load double, double* %stack_var_-744, align 8, !insn.addr !700
  %390 = fpext double %389 to x86_fp80, !insn.addr !700
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %390), !insn.addr !700
  %391 = call i64 @__asm_movsd.1(i128 %386), !insn.addr !701
  %392 = trunc i64 %391 to i8, !insn.addr !701
  %393 = insertvalue [311 x i8] undef, i8 %392, 0, !insn.addr !701
  store [311 x i8] %393, [311 x i8]* %iconvert_-704, align 8, !insn.addr !701
  br i1 %cf.3.reload, label %dec_label_pc_1d40, label %dec_label_pc_2185, !insn.addr !702

dec_label_pc_2185:                                ; preds = %dec_label_pc_2158
  %394 = call i128 @__asm_addsd(i128 %356, i128 %385), !insn.addr !703
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !704
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !705
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !705
  store i128 %394, i128* %xmm0.2.reg2mem, !insn.addr !705
  br label %dec_label_pc_207b, !insn.addr !705

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
  uselistorder i32 -1, { 2, 3, 4, 5, 6, 7, 1, 8, 9, 0, 10, 11 }
  uselistorder i64 (i64)* @my_modf.isra.0, { 2, 1, 0, 3 }
  uselistorder i128 (i128)* @__asm_movapd, { 4, 5, 6, 7, 0, 1, 2, 3 }
  uselistorder i128 (i64)* @__asm_movsd, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3 }
  uselistorder x86_fp80 (i3)* @__frontend_reg_load.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder void (i3, x86_fp80)* @__frontend_reg_store.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 %max, { 0, 1, 3, 4, 2, 5 }
  uselistorder i64 %maxlen, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder label %375, { 2, 0, 1 }
  uselistorder label %dec_label_pc_2108, { 1, 0 }
  uselistorder label %dec_label_pc_203c, { 1, 0 }
  uselistorder label %dec_label_pc_2030, { 1, 0 }
  uselistorder label %dec_label_pc_2004, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_1ff8, { 1, 0 }
  uselistorder label %dec_label_pc_1f8c, { 1, 0 }
  uselistorder label %dec_label_pc_1f80, { 1, 0 }
  uselistorder label %dec_label_pc_1f68, { 1, 0 }
  uselistorder label %dec_label_pc_1f2c, { 1, 0 }
  uselistorder label %dec_label_pc_1f20, { 1, 0 }
  uselistorder label %dec_label_pc_1f11, { 1, 0 }
  uselistorder label %dec_label_pc_1ef0, { 1, 0 }
  uselistorder label %dec_label_pc_1ec6, { 1, 0 }
  uselistorder label %dec_label_pc_1e7a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1de3, { 1, 0 }
  uselistorder label %dec_label_pc_1d48, { 1, 0, 2 }
  uselistorder label %103, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1c7e, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1c48, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_2190:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !706
  %rax.7.in.reg2mem = alloca i8, !insn.addr !706
  %r15.4.reg2mem = alloca i64, !insn.addr !706
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !706
  %rax.6.in.reg2mem = alloca i8, !insn.addr !706
  %r15.3.reg2mem = alloca i64, !insn.addr !706
  %rax.5.reg2mem = alloca i64, !insn.addr !706
  %r15.2.reg2mem = alloca i64, !insn.addr !706
  %rax.4.reg2mem = alloca i64, !insn.addr !706
  %r15.1.reg2mem = alloca i64, !insn.addr !706
  %rax.3.reg2mem = alloca i64, !insn.addr !706
  %.reg2mem134 = alloca i32, !insn.addr !706
  %r15.0.reg2mem = alloca i64, !insn.addr !706
  %rax.2.reg2mem = alloca i64, !insn.addr !706
  %.reg2mem132 = alloca i64, !insn.addr !706
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !706
  %.reg2mem130 = alloca i64, !insn.addr !706
  %.reg2mem128 = alloca i64, !insn.addr !706
  %rax.133.reg2mem = alloca i64, !insn.addr !706
  %.reg2mem126 = alloca i8, !insn.addr !706
  %.reg2mem124 = alloca i64, !insn.addr !706
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !706
  %.reg2mem122 = alloca i64, !insn.addr !706
  %.reg2mem = alloca i64, !insn.addr !706
  %merge.reg2mem = alloca i64, !insn.addr !706
  %rax.0.reg2mem = alloca i64, !insn.addr !706
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !707
  store i64 %4, i64* %rcx, align 8, !insn.addr !707
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !708
  %7 = icmp eq i1 %6, false, !insn.addr !709
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !709
  br i1 %7, label %dec_label_pc_220e.preheader, label %dec_label_pc_21c0, !insn.addr !709

dec_label_pc_220e.preheader:                      ; preds = %dec_label_pc_2190
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !710
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_220e

dec_label_pc_21c0:                                ; preds = %dec_label_pc_2759, %dec_label_pc_2239, %dec_label_pc_2368, %dec_label_pc_2403, %dec_label_pc_273e, %dec_label_pc_278f, %dec_label_pc_27be, %dec_label_pc_27ea, %dec_label_pc_2815, %dec_label_pc_2223, %dec_label_pc_227c, %dec_label_pc_2388, %dec_label_pc_2190
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !711
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !712
  br i1 %15, label %dec_label_pc_21d3, label %dec_label_pc_21c5, !insn.addr !712

dec_label_pc_21c5:                                ; preds = %dec_label_pc_21c0
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_21ce, label %dec_label_pc_21e8, !insn.addr !713

dec_label_pc_21ce:                                ; preds = %dec_label_pc_21c5
  %18 = add i64 %rax.0.reload, %3, !insn.addr !714
  %19 = inttoptr i64 %18 to i8*, !insn.addr !714
  store i8 0, i8* %19, align 1, !insn.addr !714
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !714
  br label %dec_label_pc_21d3, !insn.addr !714

dec_label_pc_21d3:                                ; preds = %dec_label_pc_224e, %dec_label_pc_21ce, %dec_label_pc_21c0
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !715

dec_label_pc_21e8:                                ; preds = %dec_label_pc_21c5
  %20 = add i64 %16, %3, !insn.addr !716
  %21 = inttoptr i64 %20 to i8*, !insn.addr !716
  store i8 0, i8* %21, align 1, !insn.addr !716
  ret i64 %rax.0.reload, !insn.addr !717

dec_label_pc_220e:                                ; preds = %dec_label_pc_220e.preheader, %dec_label_pc_2403
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !718
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !718
  %23 = icmp eq i8 %22, 37, !insn.addr !718
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !719
  store i8 %22, i8* %.reg2mem126, !insn.addr !719
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !719
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !719
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !719
  br i1 %23, label %dec_label_pc_2239, label %dec_label_pc_221a, !insn.addr !719

dec_label_pc_221a:                                ; preds = %dec_label_pc_220e, %dec_label_pc_2223
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !720
  br i1 %24, label %dec_label_pc_221f, label %dec_label_pc_2223, !insn.addr !720

dec_label_pc_221f:                                ; preds = %dec_label_pc_221a
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !721
  %26 = inttoptr i64 %25 to i8*, !insn.addr !721
  store i8 %.reload127, i8* %26, align 1, !insn.addr !721
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !721
  br label %dec_label_pc_2223, !insn.addr !721

dec_label_pc_2223:                                ; preds = %dec_label_pc_221a, %dec_label_pc_221f
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !722
  %28 = load i8, i8* %27, align 1, !insn.addr !722
  %29 = add i64 %.reload129, 1, !insn.addr !723
  store i64 %29, i64* %rcx, align 8, !insn.addr !723
  %30 = add i64 %rax.133.reload, 1, !insn.addr !724
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_221a [
    i8 0, label %dec_label_pc_21c0
    i8 37, label %dec_label_pc_2239
  ]

dec_label_pc_2239:                                ; preds = %dec_label_pc_2223, %dec_label_pc_220e
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !725
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !725
  %32 = load i8, i8* %31, align 1, !insn.addr !725
  %33 = icmp eq i8 %32, 0, !insn.addr !726
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !727
  br i1 %33, label %dec_label_pc_21c0, label %dec_label_pc_224e, !insn.addr !727

dec_label_pc_224e:                                ; preds = %dec_label_pc_2239
  %34 = zext i8 %32 to i64, !insn.addr !725
  %35 = add i8 %32, -32, !insn.addr !728
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !729
  br i1 %36, label %dec_label_pc_21d3, label %dec_label_pc_226a, !insn.addr !729

dec_label_pc_226a:                                ; preds = %dec_label_pc_224e
  %37 = add i64 %.reload131, 1, !insn.addr !730
  %38 = load i64*, i64** @global_var_5228, align 8, !insn.addr !731
  %39 = ptrtoint i64* %38 to i64, !insn.addr !731
  store i64 0, i64* %rcx, align 8, !insn.addr !732
  %40 = mul i64 %34, 2, !insn.addr !733
  %41 = add i64 %40, %39, !insn.addr !733
  %42 = inttoptr i64 %41 to i8*, !insn.addr !733
  %43 = load i8, i8* %42, align 1, !insn.addr !733
  %44 = and i8 %43, 4, !insn.addr !733
  %45 = icmp eq i8 %44, 0, !insn.addr !733
  store i64 0, i64* %.reg2mem132, !insn.addr !734
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !734
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !734
  store i32 0, i32* %.reg2mem134, !insn.addr !734
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !734
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !734
  br i1 %45, label %dec_label_pc_22a2, label %dec_label_pc_227c, !insn.addr !734

dec_label_pc_227c:                                ; preds = %dec_label_pc_226a, %dec_label_pc_2296
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !735
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !736
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !737
  %49 = add nsw i64 %48, %46, !insn.addr !737
  %50 = and i64 %49, 4294967295, !insn.addr !737
  store i64 %50, i64* %rcx, align 8, !insn.addr !737
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !738
  %52 = load i8, i8* %51, align 1, !insn.addr !738
  %53 = icmp eq i8 %52, 0, !insn.addr !739
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !740
  br i1 %53, label %dec_label_pc_21c0, label %dec_label_pc_2296, !insn.addr !740

dec_label_pc_2296:                                ; preds = %dec_label_pc_227c
  %54 = add i64 %r15.0.reload, 1, !insn.addr !741
  %55 = zext i8 %52 to i64, !insn.addr !738
  %56 = mul i64 %55, 2, !insn.addr !742
  %57 = add i64 %56, %39, !insn.addr !742
  %58 = inttoptr i64 %57 to i8*, !insn.addr !742
  %59 = load i8, i8* %58, align 1, !insn.addr !742
  %60 = and i8 %59, 4, !insn.addr !742
  %61 = icmp eq i8 %60, 0, !insn.addr !742
  %62 = icmp eq i1 %61, false, !insn.addr !743
  store i64 %50, i64* %.reg2mem132, !insn.addr !743
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !743
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !743
  br i1 %62, label %dec_label_pc_227c, label %dec_label_pc_22a2.loopexit, !insn.addr !743

dec_label_pc_22a2.loopexit:                       ; preds = %dec_label_pc_2296
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_22a2

dec_label_pc_22a2:                                ; preds = %dec_label_pc_22a2.loopexit, %dec_label_pc_226a
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !744
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !745
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !745
  br i1 %64, label %dec_label_pc_27d8, label %dec_label_pc_22aa, !insn.addr !745

dec_label_pc_22aa:                                ; preds = %dec_label_pc_27fc, %dec_label_pc_22a2
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !746
  %66 = icmp eq i8 %65, 46, !insn.addr !746
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !747
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !747
  br i1 %66, label %dec_label_pc_2368, label %dec_label_pc_22b8, !insn.addr !747

dec_label_pc_22b8:                                ; preds = %dec_label_pc_2751, %dec_label_pc_2720, %dec_label_pc_22aa
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !748
  switch i8 %67, label %dec_label_pc_22d0 [
    i8 104, label %dec_label_pc_27be
    i8 108, label %dec_label_pc_2759
    i8 76, label %dec_label_pc_278f
  ]

dec_label_pc_22d0:                                ; preds = %dec_label_pc_22b8
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !749
  %69 = trunc i64 %68 to i8, !insn.addr !750
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !751
  br i1 %70, label %dec_label_pc_22db, label %dec_label_pc_2403, !insn.addr !751

dec_label_pc_22db:                                ; preds = %dec_label_pc_22d0
  %71 = mul i64 %68, 4, !insn.addr !749
  %72 = and i64 %71, 1020, !insn.addr !752
  %73 = add i64 %72, ptrtoint (i64* @global_var_31d8 to i64), !insn.addr !752
  %74 = inttoptr i64 %73 to i32*, !insn.addr !752
  %75 = load i32, i32* %74, align 4, !insn.addr !752
  %76 = sext i32 %75 to i64, !insn.addr !752
  %77 = add i64 %76, ptrtoint (i64* @global_var_31d8 to i64), !insn.addr !753
  ret i64 %77, !insn.addr !754

dec_label_pc_2368:                                ; preds = %dec_label_pc_22aa
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !755
  %79 = load i8, i8* %78, align 1, !insn.addr !755
  %80 = icmp eq i8 %79, 0, !insn.addr !756
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !757
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !757
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !757
  br i1 %80, label %dec_label_pc_21c0, label %dec_label_pc_2378, !insn.addr !757

dec_label_pc_2378:                                ; preds = %dec_label_pc_2368, %dec_label_pc_2388
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !758
  %82 = add i64 %81, %39, !insn.addr !758
  %83 = inttoptr i64 %82 to i8*, !insn.addr !758
  %84 = load i8, i8* %83, align 1, !insn.addr !758
  %85 = and i8 %84, 4, !insn.addr !758
  %86 = icmp eq i8 %85, 0, !insn.addr !758
  br i1 %86, label %dec_label_pc_2720, label %dec_label_pc_2388, !insn.addr !759

dec_label_pc_2388:                                ; preds = %dec_label_pc_2378
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !760
  %88 = load i8, i8* %87, align 1, !insn.addr !760
  %89 = icmp eq i8 %88, 0, !insn.addr !761
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !762
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !762
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !762
  br i1 %89, label %dec_label_pc_21c0, label %dec_label_pc_2378, !insn.addr !762

dec_label_pc_2403:                                ; preds = %dec_label_pc_2776, %dec_label_pc_279b, %dec_label_pc_22d0
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !763
  %91 = load i8, i8* %90, align 1, !insn.addr !763
  %92 = zext i8 %91 to i64, !insn.addr !763
  %93 = add i64 %r15.4.reload, 1, !insn.addr !764
  store i64 %93, i64* %rcx, align 8, !insn.addr !764
  %94 = icmp eq i8 %91, 0, !insn.addr !765
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !766
  store i64 %93, i64* %.reg2mem, !insn.addr !766
  store i64 %92, i64* %.reg2mem122, !insn.addr !766
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !766
  br i1 %94, label %dec_label_pc_21c0, label %dec_label_pc_220e, !insn.addr !766

dec_label_pc_2720:                                ; preds = %dec_label_pc_2378
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !767
  %96 = icmp eq i1 %95, false, !insn.addr !768
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !768
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !768
  br i1 %96, label %dec_label_pc_22b8, label %dec_label_pc_2728, !insn.addr !768

dec_label_pc_2728:                                ; preds = %dec_label_pc_2720
  %97 = load i32, i32* %10, align 8, !insn.addr !769
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_2733, label %dec_label_pc_2804, !insn.addr !770

dec_label_pc_2733:                                ; preds = %dec_label_pc_2728
  %99 = add i32 %97, 8, !insn.addr !771
  store i32 %99, i32* %args, align 4, !insn.addr !772
  br label %dec_label_pc_273e, !insn.addr !772

dec_label_pc_273e:                                ; preds = %dec_label_pc_2804, %dec_label_pc_2733
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !773
  %101 = load i8, i8* %100, align 1, !insn.addr !773
  %102 = icmp eq i8 %101, 0, !insn.addr !774
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !775
  br i1 %102, label %dec_label_pc_21c0, label %dec_label_pc_2751, !insn.addr !775

dec_label_pc_2751:                                ; preds = %dec_label_pc_273e
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !776
  %104 = zext i8 %101 to i64, !insn.addr !773
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !777
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !777
  br label %dec_label_pc_22b8, !insn.addr !777

dec_label_pc_2759:                                ; preds = %dec_label_pc_22b8
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !778
  %106 = load i8, i8* %105, align 1, !insn.addr !778
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_2776 [
    i8 108, label %dec_label_pc_2815
    i8 0, label %dec_label_pc_21c0
  ]

dec_label_pc_2776:                                ; preds = %dec_label_pc_2815, %dec_label_pc_27be, %dec_label_pc_2759
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !779
  %109 = trunc i64 %108 to i8, !insn.addr !780
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !781
  br i1 %110, label %dec_label_pc_2781, label %dec_label_pc_2403, !insn.addr !781

dec_label_pc_2781:                                ; preds = %dec_label_pc_2776
  %111 = mul i64 %108, 4, !insn.addr !779
  %112 = and i64 %111, 1020, !insn.addr !782
  %113 = add i64 %112, ptrtoint (i64* @global_var_3328 to i64), !insn.addr !782
  %114 = inttoptr i64 %113 to i32*, !insn.addr !782
  %115 = load i32, i32* %114, align 4, !insn.addr !782
  %116 = sext i32 %115 to i64, !insn.addr !782
  %117 = add i64 %116, ptrtoint (i64* @global_var_3328 to i64), !insn.addr !783
  ret i64 %117, !insn.addr !784

dec_label_pc_278f:                                ; preds = %dec_label_pc_22b8
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !785
  %119 = load i8, i8* %118, align 1, !insn.addr !785
  %120 = icmp eq i8 %119, 0, !insn.addr !786
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !787
  br i1 %120, label %dec_label_pc_21c0, label %dec_label_pc_279b, !insn.addr !787

dec_label_pc_279b:                                ; preds = %dec_label_pc_278f
  %121 = zext i8 %119 to i64, !insn.addr !785
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !788
  %123 = add i64 %r15.3.reload, 1, !insn.addr !789
  %124 = trunc i64 %122 to i8, !insn.addr !790
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !791
  br i1 %125, label %dec_label_pc_27aa, label %dec_label_pc_2403, !insn.addr !791

dec_label_pc_27aa:                                ; preds = %dec_label_pc_279b
  %126 = mul i64 %122, 4, !insn.addr !788
  %127 = and i64 %126, 1020, !insn.addr !792
  %128 = add i64 %127, ptrtoint (i64* @global_var_3478 to i64), !insn.addr !792
  %129 = inttoptr i64 %128 to i32*, !insn.addr !792
  %130 = load i32, i32* %129, align 4, !insn.addr !792
  %131 = sext i32 %130 to i64, !insn.addr !792
  %132 = add i64 %131, ptrtoint (i64* @global_var_3478 to i64), !insn.addr !793
  ret i64 %132, !insn.addr !794

dec_label_pc_27be:                                ; preds = %dec_label_pc_22b8
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !795
  %134 = load i8, i8* %133, align 1, !insn.addr !795
  %135 = add i64 %r15.3.reload, 1, !insn.addr !796
  %136 = icmp eq i8 %134, 0, !insn.addr !797
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !798
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !798
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !798
  br i1 %136, label %dec_label_pc_21c0, label %dec_label_pc_2776, !insn.addr !798

dec_label_pc_27d8:                                ; preds = %dec_label_pc_22a2
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !799
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_27df, label %dec_label_pc_2833, !insn.addr !800

dec_label_pc_27df:                                ; preds = %dec_label_pc_27d8
  %138 = zext i32 %.reload135 to i64, !insn.addr !799
  %139 = add i32 %.reload135, 8, !insn.addr !801
  %140 = load i64, i64* %14, align 8, !insn.addr !802
  %141 = add i64 %140, %138, !insn.addr !802
  store i64 %141, i64* %rcx, align 8, !insn.addr !802
  store i32 %139, i32* %args, align 4, !insn.addr !803
  br label %dec_label_pc_27ea, !insn.addr !803

dec_label_pc_27ea:                                ; preds = %dec_label_pc_2833, %dec_label_pc_27df
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !804
  %143 = load i8, i8* %142, align 1, !insn.addr !804
  %144 = icmp eq i8 %143, 0, !insn.addr !805
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !806
  br i1 %144, label %dec_label_pc_21c0, label %dec_label_pc_27fc, !insn.addr !806

dec_label_pc_27fc:                                ; preds = %dec_label_pc_27ea
  %145 = add i64 %r15.1.reload, 1, !insn.addr !807
  %146 = zext i8 %143 to i64, !insn.addr !804
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !808
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !808
  br label %dec_label_pc_22aa, !insn.addr !808

dec_label_pc_2804:                                ; preds = %dec_label_pc_2728
  %147 = load i64, i64* %12, align 8, !insn.addr !809
  %148 = add i64 %147, 8, !insn.addr !810
  store i64 %148, i64* %12, align 8, !insn.addr !811
  br label %dec_label_pc_273e, !insn.addr !812

dec_label_pc_2815:                                ; preds = %dec_label_pc_2759
  %149 = inttoptr i64 %107 to i8*, !insn.addr !813
  %150 = load i8, i8* %149, align 1, !insn.addr !813
  %151 = add i64 %r15.3.reload, 2, !insn.addr !814
  %152 = icmp eq i8 %150, 0, !insn.addr !815
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !816
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !816
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !816
  br i1 %152, label %dec_label_pc_21c0, label %dec_label_pc_2776, !insn.addr !816

dec_label_pc_2833:                                ; preds = %dec_label_pc_27d8
  %153 = load i64, i64* %12, align 8, !insn.addr !817
  store i64 %153, i64* %rcx, align 8, !insn.addr !817
  %154 = add i64 %153, 8, !insn.addr !818
  store i64 %154, i64* %12, align 8, !insn.addr !819
  br label %dec_label_pc_27ea, !insn.addr !820

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
  uselistorder i64 ptrtoint (i64* @global_var_3478 to i64), { 1, 0 }
  uselistorder i32 8, { 2, 3, 0, 1 }
  uselistorder i64 ptrtoint (i64* @global_var_31d8 to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2, 3, 4, 5, 6, 7, 8, 9, 10 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_2403, { 1, 0, 2 }
  uselistorder label %dec_label_pc_2378, { 1, 0 }
  uselistorder label %dec_label_pc_227c, { 1, 0 }
  uselistorder label %dec_label_pc_2223, { 1, 0 }
  uselistorder label %dec_label_pc_221a, { 1, 0 }
  uselistorder label %dec_label_pc_220e, { 1, 0 }
  uselistorder label %dec_label_pc_21c0, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_2aad(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2aad:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !821
  ret i64 %2, !insn.addr !822
}

define i64 @function_2ab8(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2ab8:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !823
  ret i64 %2, !insn.addr !824
}

define i64 @function_2ac3(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2ac3:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !825
  ret i64 %2, !insn.addr !826
}

define i64 @function_2ace() local_unnamed_addr {
dec_label_pc_2ace:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !827
  ret i64 %2, !insn.addr !828
}

define i64 @function_2ad5(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2ad5:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !829
  ret i64 %2, !insn.addr !830
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2ae0:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !831
  %rbx.0.reg2mem = alloca i64, !insn.addr !831
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
  %11 = trunc i64 %2 to i8, !insn.addr !832
  %12 = icmp eq i8 %11, 0, !insn.addr !832
  br i1 %12, label %dec_label_pc_2b5c, label %dec_label_pc_2b1c, !insn.addr !833

dec_label_pc_2b1c:                                ; preds = %dec_label_pc_2ae0
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !834
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !835
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !836
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !837
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !838
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !839
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !840
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !841
  br label %dec_label_pc_2b5c, !insn.addr !841

dec_label_pc_2b5c:                                ; preds = %dec_label_pc_2b1c, %dec_label_pc_2ae0
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !842
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !843
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !843
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !844
  %24 = icmp eq i8 %23, 0, !insn.addr !845
  br i1 %24, label %dec_label_pc_2be0, label %dec_label_pc_2bb2, !insn.addr !846

dec_label_pc_2bb2:                                ; preds = %dec_label_pc_2b5c
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !847
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !848
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !848
  br label %dec_label_pc_2bc0, !insn.addr !848

dec_label_pc_2bc0:                                ; preds = %dec_label_pc_2bc0, %dec_label_pc_2bb2
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !849
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !850
  %27 = inttoptr i64 %26 to i8*, !insn.addr !850
  %28 = load i8, i8* %27, align 1, !insn.addr !850
  %29 = icmp eq i8 %28, 0, !insn.addr !851
  %30 = icmp eq i1 %29, false, !insn.addr !852
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !852
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !852
  br i1 %30, label %dec_label_pc_2bc0, label %dec_label_pc_2bd6, !insn.addr !852

dec_label_pc_2bd6:                                ; preds = %dec_label_pc_2bc0
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !853
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !854
  %33 = trunc i64 %32 to i32, !insn.addr !855
  ret i32 %33, !insn.addr !855

dec_label_pc_2be0:                                ; preds = %dec_label_pc_2b5c
  ret i32 0, !insn.addr !856

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 8, { 0, 1, 3, 2, 4, 5, 6 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2bf0:
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
  %11 = trunc i64 %2 to i8, !insn.addr !857
  %12 = icmp eq i8 %11, 0, !insn.addr !857
  br i1 %12, label %dec_label_pc_2c4d, label %dec_label_pc_2c16, !insn.addr !858

dec_label_pc_2c16:                                ; preds = %dec_label_pc_2bf0
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !859
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !860
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !861
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !862
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !863
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !864
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !865
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !866
  br label %dec_label_pc_2c4d, !insn.addr !866

dec_label_pc_2c4d:                                ; preds = %dec_label_pc_2c16, %dec_label_pc_2bf0
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !867
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !868
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !868
  %24 = add i64 %21, -1, !insn.addr !869
  %25 = add i64 %24, %size, !insn.addr !869
  %26 = inttoptr i64 %25 to i8*, !insn.addr !869
  store i8 0, i8* %26, align 1, !insn.addr !869
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !870
  %28 = trunc i64 %27 to i32, !insn.addr !871
  ret i32 %28, !insn.addr !871

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 -1, { 3, 7, 1, 4, 5, 6, 0, 2 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
}

define i64 @libmin_srand() local_unnamed_addr {
dec_label_pc_2ca0:
  %rdi.0.reg2mem = alloca i64, !insn.addr !872
  %rdx.0.reg2mem = alloca i64, !insn.addr !872
  store i32 1, i32* @mt_initialized, align 4, !insn.addr !873
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rdx.0.reg2mem, !insn.addr !874
  br label %dec_label_pc_2cc0, !insn.addr !874

dec_label_pc_2cc0:                                ; preds = %dec_label_pc_2cc0, %dec_label_pc_2ca0
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %0 = mul i64 %rdi.0.reload, 69069, !insn.addr !875
  %1 = add i64 %rdx.0.reload, 4, !insn.addr !876
  %2 = add i64 %0, 1, !insn.addr !877
  %3 = trunc i64 %2 to i32, !insn.addr !878
  %4 = mul i64 %2, 69069, !insn.addr !879
  %5 = udiv i32 %3, 65536, !insn.addr !880
  %6 = trunc i64 %rdi.0.reload to i32
  %7 = and i32 %6, -65536, !insn.addr !881
  %8 = or i32 %5, %7, !insn.addr !881
  %9 = inttoptr i64 %rdx.0.reload to i32*, !insn.addr !882
  store i32 %8, i32* %9, align 4, !insn.addr !882
  %10 = add i64 %4, 1, !insn.addr !883
  %11 = and i64 %10, 4294967295, !insn.addr !883
  %12 = icmp eq i64 %1, ptrtoint (i64* @global_var_6040 to i64), !insn.addr !884
  %13 = icmp eq i1 %12, false, !insn.addr !885
  store i64 %1, i64* %rdx.0.reg2mem, !insn.addr !885
  store i64 %11, i64* %rdi.0.reg2mem, !insn.addr !885
  br i1 %13, label %dec_label_pc_2cc0, label %dec_label_pc_2ce8, !insn.addr !885

dec_label_pc_2ce8:                                ; preds = %dec_label_pc_2cc0
  %14 = and i64 %4, 4294967295, !insn.addr !879
  store i32 624, i32* @mti, align 4, !insn.addr !886
  ret i64 %14, !insn.addr !887

; uselistorder directives
  uselistorder i64* %rdx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rdi.0.reg2mem, { 1, 0 }
}

define i32 @libmin_rand() local_unnamed_addr {
dec_label_pc_2d00:
  %rcx.2.reg2mem = alloca i64, !insn.addr !888
  %rax.0.reg2mem = alloca i64, !insn.addr !888
  %rdx.1.reg2mem = alloca i64, !insn.addr !888
  %rcx.1.reg2mem = alloca i64, !insn.addr !888
  %rdx.0.reg2mem = alloca i32, !insn.addr !888
  %rcx.0.in.reg2mem = alloca i32, !insn.addr !888
  %0 = load i32, i32* @mt_initialized, align 4, !insn.addr !889
  %1 = icmp eq i32 %0, 0, !insn.addr !890
  br i1 %1, label %dec_label_pc_2e38, label %dec_label_pc_2d16, !insn.addr !891

dec_label_pc_2d16:                                ; preds = %dec_label_pc_2d00
  %2 = load i32, i32* @mti, align 4, !insn.addr !892
  %3 = icmp sgt i32 %2, 623, !insn.addr !893
  br i1 %3, label %dec_label_pc_2d68, label %dec_label_pc_2d24, !insn.addr !893

dec_label_pc_2d24:                                ; preds = %dec_label_pc_2d16
  %4 = sext i32 %2 to i64, !insn.addr !892
  %5 = add i32 %2, 1, !insn.addr !894
  %6 = mul i64 %4, 4, !insn.addr !895
  %7 = add i64 %6, ptrtoint ([625 x i32]* @mt to i64), !insn.addr !895
  %8 = inttoptr i64 %7 to i32*, !insn.addr !895
  %9 = load i32, i32* %8, align 4, !insn.addr !895
  store i32 %9, i32* %rcx.0.in.reg2mem, !insn.addr !895
  store i32 %5, i32* %rdx.0.reg2mem, !insn.addr !895
  br label %dec_label_pc_2d31, !insn.addr !895

dec_label_pc_2d31:                                ; preds = %dec_label_pc_2dfd, %dec_label_pc_2d24
  %rdx.0.reload = load i32, i32* %rdx.0.reg2mem
  %rcx.0.in.reload = load i32, i32* %rcx.0.in.reg2mem
  store i32 %rdx.0.reload, i32* @mti, align 4, !insn.addr !896
  %10 = udiv i32 %rcx.0.in.reload, 2048, !insn.addr !897
  %11 = xor i32 %10, %rcx.0.in.reload, !insn.addr !898
  %12 = mul i32 %11, 128, !insn.addr !899
  %13 = and i32 %12, -1658038656, !insn.addr !900
  %14 = xor i32 %13, %11, !insn.addr !901
  %15 = mul i32 %14, 32768, !insn.addr !902
  %16 = and i32 %15, -272236544, !insn.addr !903
  %17 = xor i32 %16, %14, !insn.addr !904
  %18 = udiv i32 %17, 262144, !insn.addr !905
  %19 = urem i32 %17, -2147483648
  %20 = xor i32 %18, %19, !insn.addr !906
  ret i32 %20, !insn.addr !907

dec_label_pc_2d68:                                ; preds = %dec_label_pc_2d16
  %21 = icmp eq i32 %2, 625, !insn.addr !908
  br i1 %21, label %dec_label_pc_2e55, label %dec_label_pc_2d73, !insn.addr !909

dec_label_pc_2d73:                                ; preds = %dec_label_pc_2e78, %dec_label_pc_2d68
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rcx.1.reg2mem, !insn.addr !910
  br label %dec_label_pc_2d90, !insn.addr !910

dec_label_pc_2d90:                                ; preds = %dec_label_pc_2d90, %dec_label_pc_2d73
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %22 = inttoptr i64 %rcx.1.reload to i32*, !insn.addr !911
  %23 = load i32, i32* %22, align 4, !insn.addr !911
  %24 = add i64 %rcx.1.reload, 4, !insn.addr !912
  %25 = inttoptr i64 %24 to i32*, !insn.addr !912
  %26 = load i32, i32* %25, align 4, !insn.addr !912
  %27 = and i32 %26, 2147483646, !insn.addr !913
  %28 = and i32 %23, -2147483648, !insn.addr !914
  %29 = or i32 %27, %28, !insn.addr !915
  %30 = udiv i32 %29, 2, !insn.addr !916
  %31 = add i64 %rcx.1.reload, 1588, !insn.addr !917
  %32 = inttoptr i64 %31 to i32*, !insn.addr !917
  %33 = load i32, i32* %32, align 4, !insn.addr !917
  %34 = mul i32 %26, 4, !insn.addr !918
  %35 = and i32 %34, 4
  %36 = zext i32 %35 to i64, !insn.addr !919
  %37 = or i64 %36, ptrtoint (i64* @global_var_3620 to i64), !insn.addr !919
  %38 = inttoptr i64 %37 to i32*, !insn.addr !919
  %39 = load i32, i32* %38, align 4, !insn.addr !919
  %40 = xor i32 %39, %33, !insn.addr !917
  %41 = xor i32 %40, %30, !insn.addr !919
  store i32 %41, i32* %22, align 4, !insn.addr !920
  %42 = icmp eq i64 %24, ptrtoint (i64* @global_var_5a0c to i64), !insn.addr !921
  %43 = icmp eq i1 %42, false, !insn.addr !922
  store i64 %24, i64* %rcx.1.reg2mem, !insn.addr !922
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rdx.1.reg2mem, !insn.addr !922
  br i1 %43, label %dec_label_pc_2d90, label %dec_label_pc_2dc8, !insn.addr !922

dec_label_pc_2dc8:                                ; preds = %dec_label_pc_2d90, %dec_label_pc_2dc8
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %44 = add i64 %rdx.1.reload, ptrtoint (i32** @global_var_38c to i64), !insn.addr !923
  %45 = inttoptr i64 %44 to i32*, !insn.addr !923
  %46 = load i32, i32* %45, align 4, !insn.addr !923
  %47 = add i64 %rdx.1.reload, ptrtoint (i32** @global_var_390 to i64), !insn.addr !924
  %48 = inttoptr i64 %47 to i32*, !insn.addr !924
  %49 = load i32, i32* %48, align 4, !insn.addr !924
  %50 = add i64 %rdx.1.reload, 4, !insn.addr !925
  %51 = and i32 %49, 2147483646, !insn.addr !926
  %52 = and i32 %46, -2147483648, !insn.addr !927
  %53 = or i32 %51, %52, !insn.addr !928
  %54 = udiv i32 %53, 2, !insn.addr !929
  %55 = inttoptr i64 %rdx.1.reload to i32*, !insn.addr !930
  %56 = load i32, i32* %55, align 4, !insn.addr !930
  %57 = mul i32 %49, 4, !insn.addr !931
  %58 = and i32 %57, 4
  %59 = zext i32 %58 to i64, !insn.addr !932
  %60 = or i64 %59, ptrtoint (i64* @global_var_3620 to i64), !insn.addr !932
  %61 = inttoptr i64 %60 to i32*, !insn.addr !932
  %62 = load i32, i32* %61, align 4, !insn.addr !932
  %63 = xor i32 %62, %56, !insn.addr !930
  %64 = xor i32 %63, %54, !insn.addr !932
  %65 = add i64 %rdx.1.reload, 908, !insn.addr !933
  %66 = inttoptr i64 %65 to i32*, !insn.addr !933
  store i32 %64, i32* %66, align 4, !insn.addr !933
  %67 = icmp eq i64 %50, ptrtoint (i32* @global_var_5cb0 to i64), !insn.addr !934
  %68 = icmp eq i1 %67, false, !insn.addr !935
  store i64 %50, i64* %rdx.1.reg2mem, !insn.addr !935
  br i1 %68, label %dec_label_pc_2dc8, label %dec_label_pc_2dfd, !insn.addr !935

dec_label_pc_2dfd:                                ; preds = %dec_label_pc_2dc8
  %69 = load i32, i32* getelementptr inbounds ([625 x i32], [625 x i32]* @mt, i64 0, i64 0), align 16, !insn.addr !936
  %70 = load i32, i32* @global_var_603c, align 4, !insn.addr !937
  %71 = and i32 %70, -2147483648, !insn.addr !938
  %72 = and i32 %69, 2147483646, !insn.addr !939
  %73 = or i32 %71, %72, !insn.addr !940
  %74 = udiv i32 %73, 2, !insn.addr !941
  %75 = load i32, i32* @global_var_5cb0, align 4, !insn.addr !942
  %76 = mul i32 %69, 4, !insn.addr !943
  %77 = and i32 %76, 4
  %78 = zext i32 %77 to i64, !insn.addr !944
  %79 = or i64 %78, ptrtoint (i64* @global_var_3620 to i64), !insn.addr !944
  %80 = inttoptr i64 %79 to i32*, !insn.addr !944
  %81 = load i32, i32* %80, align 4, !insn.addr !944
  %82 = xor i32 %81, %75, !insn.addr !942
  %83 = xor i32 %82, %74, !insn.addr !944
  store i32 %83, i32* @global_var_603c, align 4, !insn.addr !945
  store i32 %69, i32* %rcx.0.in.reg2mem, !insn.addr !946
  store i32 1, i32* %rdx.0.reg2mem, !insn.addr !946
  br label %dec_label_pc_2d31, !insn.addr !946

dec_label_pc_2e38:                                ; preds = %dec_label_pc_2d00
  %84 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @global_var_35f0, i64 0, i64 0)), !insn.addr !947
  call void @libmin_fail(i32 1), !insn.addr !948
  unreachable, !insn.addr !948

dec_label_pc_2e55:                                ; preds = %dec_label_pc_2d68
  store i32 1, i32* @mt_initialized, align 4, !insn.addr !949
  store i64 4357, i64* %rax.0.reg2mem, !insn.addr !950
  store i64 ptrtoint ([625 x i32]* @mt to i64), i64* %rcx.2.reg2mem, !insn.addr !950
  br label %dec_label_pc_2e78, !insn.addr !950

dec_label_pc_2e78:                                ; preds = %dec_label_pc_2e78, %dec_label_pc_2e55
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %85 = mul nuw nsw i64 %rax.0.reload, 69069, !insn.addr !951
  %86 = add i64 %rcx.2.reload, 4, !insn.addr !952
  %87 = add nuw nsw i64 %85, 1, !insn.addr !953
  %88 = trunc i64 %87 to i32, !insn.addr !954
  %89 = mul i64 %87, 69069, !insn.addr !955
  %90 = udiv i32 %88, 65536, !insn.addr !956
  %91 = trunc i64 %rax.0.reload to i32
  %92 = and i32 %91, -65536, !insn.addr !957
  %93 = or i32 %90, %92, !insn.addr !957
  %94 = inttoptr i64 %rcx.2.reload to i32*, !insn.addr !958
  store i32 %93, i32* %94, align 4, !insn.addr !958
  %95 = add i64 %89, 1, !insn.addr !959
  %96 = and i64 %95, 4294967295, !insn.addr !959
  %97 = icmp eq i64 %86, ptrtoint (i64* @global_var_6040 to i64), !insn.addr !960
  %98 = icmp eq i1 %97, false, !insn.addr !961
  store i64 %96, i64* %rax.0.reg2mem, !insn.addr !961
  store i64 %86, i64* %rcx.2.reg2mem, !insn.addr !961
  br i1 %98, label %dec_label_pc_2e78, label %dec_label_pc_2d73, !insn.addr !961

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
  uselistorder i64 4294967295, { 7, 9, 8, 0, 1, 2, 3, 4, 10, 11, 12, 13, 14, 15, 6, 16, 5, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 }
  uselistorder i32 65536, { 1, 2, 3, 0 }
  uselistorder i32* @global_var_603c, { 1, 0 }
  uselistorder i32* @global_var_5cb0, { 1, 0 }
  uselistorder i32 4, { 3, 0, 4, 1, 5, 2 }
  uselistorder i32 2, { 2, 3, 4, 5, 0, 6, 1, 7 }
  uselistorder i32 -2147483648, { 1, 2, 3, 0 }
  uselistorder i64 ptrtoint ([625 x i32]* @mt to i64), { 0, 1, 2, 4, 3 }
  uselistorder label %dec_label_pc_2dc8, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_2eb0:
  %rax.0.reg2mem = alloca i64, !insn.addr !962
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !963
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !964
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !965
  br i1 %or.cond, label %dec_label_pc_2ed8, label %dec_label_pc_2ec8, !insn.addr !965

dec_label_pc_2ec8:                                ; preds = %dec_label_pc_2eb0, %dec_label_pc_2ec8
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !966
  %5 = inttoptr i64 %4 to i8*, !insn.addr !967
  %6 = load i8, i8* %5, align 1, !insn.addr !967
  %7 = icmp eq i8 %6, 0, !insn.addr !967
  %8 = icmp eq i1 %7, false, !insn.addr !968
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !968
  br i1 %8, label %dec_label_pc_2ec8, label %dec_label_pc_2ed1, !insn.addr !968

dec_label_pc_2ed1:                                ; preds = %dec_label_pc_2ec8
  %9 = sub i64 %4, %0, !insn.addr !969
  ret i64 %9, !insn.addr !970

dec_label_pc_2ed8:                                ; preds = %dec_label_pc_2eb0
  ret i64 0, !insn.addr !971

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i1 false, { 20, 50, 51, 52, 53, 57, 54, 55, 56, 0, 2, 1, 3, 4, 22, 23, 15, 24, 25, 26, 27, 28, 29, 30, 31, 12, 5, 13, 6, 32, 7, 9, 8, 10, 11, 33, 34, 35, 36, 21, 37, 38, 16, 39, 40, 41, 42, 43, 44, 45, 46, 14, 47, 48, 49, 59, 58, 60, 61, 17, 18, 19, 62, 63, 64, 65, 66, 67 }
  uselistorder i64 1, { 13, 4, 5, 6, 7, 44, 35, 36, 37, 34, 38, 3, 39, 40, 41, 42, 43, 14, 8, 15, 16, 17, 18, 19, 20, 21, 22, 23, 0, 24, 1, 25, 9, 10, 26, 27, 28, 29, 30, 31, 2, 33, 32, 45, 11, 46, 12 }
  uselistorder i8 0, { 5, 0, 6, 7, 32, 33, 34, 16, 17, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 27, 28, 1, 29, 30, 31, 8, 9, 11, 10, 13, 14, 12, 15, 4, 35, 36, 3 }
  uselistorder i8* null, { 2, 3, 1, 0 }
  uselistorder label %dec_label_pc_2ec8, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_2ee0:
  call void @libtarg_success(), !insn.addr !972
  ret void, !insn.addr !972
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_2ef0:
  %rax.0.reg2mem = alloca i32, !insn.addr !973
  %0 = add i32 %c, 1, !insn.addr !974
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !975
  br i1 %1, label %dec_label_pc_2f01, label %dec_label_pc_2f11, !insn.addr !975

dec_label_pc_2f01:                                ; preds = %dec_label_pc_2ef0
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_5228, align 8, !insn.addr !976
  %4 = ptrtoint i64* %3 to i64, !insn.addr !976
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !977
  %6 = add i64 %5, %4, !insn.addr !977
  %7 = inttoptr i64 %6 to i16*, !insn.addr !977
  %8 = load i16, i16* %7, align 2, !insn.addr !977
  %9 = zext i16 %8 to i32, !insn.addr !978
  %10 = and i32 %9, %mask, !insn.addr !978
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !978
  br label %dec_label_pc_2f11, !insn.addr !978

dec_label_pc_2f11:                                ; preds = %dec_label_pc_2ef0, %dec_label_pc_2f01
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !979

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i32 0, { 0, 55, 4, 1, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 3, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 5, 6, 50, 51, 52, 53, 54, 8, 9, 2, 7, 10, 56, 57, 58, 11, 59, 60, 16, 17, 18, 61, 62, 12, 13, 14, 15 }
  uselistorder label %dec_label_pc_2f11, { 1, 0 }
}

define void @libmin_fail(i32 %code) local_unnamed_addr {
dec_label_pc_2f20:
  %0 = zext i32 %code to i64, !insn.addr !980
  %1 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @global_var_3628, i64 0, i64 0), i64 %0), !insn.addr !981
  call void @libtarg_fail(i32 %code), !insn.addr !982
  ret void, !insn.addr !982

; uselistorder directives
  uselistorder i32 (i8*, ...)* @libmin_printf, { 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 0, { 29, 30, 20, 31, 32, 33, 34, 0, 35, 85, 1, 2, 75, 36, 23, 37, 38, 39, 76, 3, 77, 40, 74, 24, 4, 78, 41, 25, 26, 5, 42, 43, 44, 45, 79, 6, 46, 82, 7, 80, 8, 81, 27, 83, 28, 84, 90, 21, 91, 92, 93, 86, 87, 88, 89, 47, 48, 49, 10, 94, 9, 11, 12, 13, 14, 72, 22, 50, 51, 54, 55, 15, 16, 52, 53, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 17, 18, 95, 19, 73, 68, 69, 70, 71 }
}

define i64 @__popcountdi2(i64 %arg1) local_unnamed_addr {
dec_label_pc_2f40:
  %0 = udiv i64 %arg1, 2, !insn.addr !983
  %1 = and i64 %0, 6148914691236517205, !insn.addr !984
  %2 = sub i64 %arg1, %1, !insn.addr !985
  %3 = udiv i64 %2, 4, !insn.addr !986
  %4 = and i64 %2, 3689348814741910323, !insn.addr !987
  %5 = and i64 %3, 3689348814741910323, !insn.addr !988
  %6 = add nuw nsw i64 %5, %4, !insn.addr !989
  %7 = udiv i64 %6, 16, !insn.addr !990
  %8 = add nuw nsw i64 %7, %6, !insn.addr !991
  %9 = and i64 %8, 1085102592571150095, !insn.addr !992
  %10 = mul i64 %9, 72340172838076673, !insn.addr !993
  %11 = udiv i64 %10, 72057594037927936, !insn.addr !994
  ret i64 %11, !insn.addr !995

; uselistorder directives
  uselistorder i64 %6, { 1, 0 }
  uselistorder i64 %2, { 1, 0 }
  uselistorder i64 72057594037927936, { 1, 0 }
  uselistorder i64 16, { 0, 4, 1, 2, 3, 6, 7, 5, 8 }
  uselistorder i64 3689348814741910323, { 1, 0 }
  uselistorder i64 4, { 8, 12, 13, 14, 0, 15, 1, 2, 3, 9, 10, 4, 5, 11, 6, 7, 16 }
  uselistorder i64 2, { 3, 14, 10, 0, 1, 2, 4, 11, 12, 13, 5, 6, 7, 8, 9 }
  uselistorder i64 %arg1, { 1, 0 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_2fa0:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !996

; uselistorder directives
  uselistorder i32 1, { 15, 179, 17, 18, 202, 180, 23, 178, 25, 24, 22, 21, 20, 19, 203, 27, 26, 187, 14, 4, 185, 189, 188, 29, 28, 13, 3, 12, 11, 10, 9, 8, 184, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 7, 117, 181, 200, 182, 176, 116, 186, 193, 192, 191, 190, 121, 120, 119, 118, 115, 114, 113, 112, 111, 110, 109, 108, 107, 106, 105, 104, 103, 102, 101, 100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 16, 2, 0, 195, 194, 126, 125, 124, 123, 122, 1, 183, 201, 197, 196, 149, 148, 147, 146, 145, 144, 143, 142, 141, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 150, 151, 152, 6, 153, 204, 154, 205, 158, 157, 156, 155, 161, 160, 159, 164, 163, 162, 5, 198, 177, 199, 174, 173, 172, 171, 170, 169, 168, 167, 166, 165, 175 }
}

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
!6 = !{i64 4212}
!7 = !{i64 4228}
!8 = !{i64 4244}
!9 = !{i64 4260}
!10 = !{i64 4276}
!11 = !{i64 4288}
!12 = !{i64 4311}
!13 = !{i64 4318}
!14 = !{i64 4328}
!15 = !{i64 4348}
!16 = !{i64 4351}
!17 = !{i64 4307}
!18 = !{i64 4360}
!19 = !{i64 4365}
!20 = !{i64 4371}
!21 = !{i64 4376}
!22 = !{i64 4382}
!23 = !{i64 4384}
!24 = !{i64 4389}
!25 = !{i64 4392}
!26 = !{i64 4448}
!27 = !{i64 4456}
!28 = !{i64 4460}
!29 = !{i64 4462}
!30 = !{i64 4483}
!31 = !{i64 4486}
!32 = !{i64 4489}
!33 = !{i64 4492}
!34 = !{i64 4496}
!35 = !{i64 4499}
!36 = !{i64 4503}
!37 = !{i64 4505}
!38 = !{i64 4507}
!39 = !{i64 4513}
!40 = !{i64 4518}
!41 = !{i64 4526}
!42 = !{i64 4533}
!43 = !{i64 4556}
!44 = !{i64 4553}
!45 = !{i64 4560}
!46 = !{i64 4571}
!47 = !{i64 4573}
!48 = !{i64 4579}
!49 = !{i64 4591}
!50 = !{i64 4597}
!51 = !{i64 4601}
!52 = !{i64 4604}
!53 = !{i64 4610}
!54 = !{i64 4615}
!55 = !{i64 4617}
!56 = !{i64 4619}
!57 = !{i64 4622}
!58 = !{i64 4624}
!59 = !{i64 4630}
!60 = !{i64 4636}
!61 = !{i64 4639}
!62 = !{i64 4642}
!63 = !{i64 4550}
!64 = !{i64 4648}
!65 = !{i64 4659}
!66 = !{i64 4668}
!67 = !{i64 4653}
!68 = !{i64 4677}
!69 = !{i64 4680}
!70 = !{i64 4684}
!71 = !{i64 4692}
!72 = !{i64 4699}
!73 = !{i64 4708}
!74 = !{i64 4714}
!75 = !{i64 4718}
!76 = !{i64 4738}
!77 = !{i64 4743}
!78 = !{i64 4757}
!79 = !{i64 4762}
!80 = !{i64 4776}
!81 = !{i64 4781}
!82 = !{i64 4795}
!83 = !{i64 4800}
!84 = !{i64 4814}
!85 = !{i64 4819}
!86 = !{i64 4833}
!87 = !{i64 4838}
!88 = !{i64 4843}
!89 = !{i64 4848}
!90 = !{i64 4884}
!91 = !{i64 4892}
!92 = !{i64 4905}
!93 = !{i64 4910}
!94 = !{i64 4917}
!95 = !{i64 4922}
!96 = !{i64 4928}
!97 = !{i64 4939}
!98 = !{i64 4944}
!99 = !{i64 4959}
!100 = !{i64 4960}
!101 = !{i64 4974}
!102 = !{i64 4981}
!103 = !{i64 4986}
!104 = !{i64 4998}
!105 = !{i64 4869}
!106 = !{i64 5055}
!107 = !{i64 5061}
!108 = !{i64 5112}
!109 = !{i64 5176}
!110 = !{i64 5188}
!111 = !{i64 5195}
!112 = !{i64 5198}
!113 = !{i64 5209}
!114 = !{i64 5211}
!115 = !{i64 5218}
!116 = !{i64 5223}
!117 = !{i64 5228}
!118 = !{i64 5236}
!119 = !{i64 5240}
!120 = !{i64 5252}
!121 = !{i64 5264}
!122 = !{i64 5270}
!123 = !{i64 5272}
!124 = !{i64 5282}
!125 = !{i64 5285}
!126 = !{i64 5287}
!127 = !{i64 5289}
!128 = !{i64 5291}
!129 = !{i64 5312}
!130 = !{i64 5319}
!131 = !{i64 5321}
!132 = !{i64 5328}
!133 = !{i64 5331}
!134 = !{i64 5335}
!135 = !{i64 5337}
!136 = !{i64 5342}
!137 = !{i64 5352}
!138 = !{i64 5354}
!139 = !{i64 5363}
!140 = !{i64 5376}
!141 = !{i64 5410}
!142 = !{i64 5413}
!143 = !{i64 5415}
!144 = !{i64 5417}
!145 = !{i64 5419}
!146 = !{i64 5422}
!147 = !{i64 5429}
!148 = !{i64 5431}
!149 = !{i64 5439}
!150 = !{i64 5442}
!151 = !{i64 5437}
!152 = !{i64 5444}
!153 = !{i64 5454}
!154 = !{i64 5456}
!155 = !{i64 5494}
!156 = !{i64 5487}
!157 = !{i64 5497}
!158 = !{i64 5511}
!159 = !{i64 5514}
!160 = !{i64 5517}
!161 = !{i64 5526}
!162 = !{i64 5528}
!163 = !{i64 5533}
!164 = !{i64 5537}
!165 = !{i64 5540}
!166 = !{i64 5546}
!167 = !{i64 5552}
!168 = !{i64 5554}
!169 = !{i64 5556}
!170 = !{i64 5559}
!171 = !{i64 5561}
!172 = !{i64 5566}
!173 = !{i64 5572}
!174 = !{i64 5575}
!175 = !{i64 5596}
!176 = !{i64 5626}
!177 = !{i64 5636}
!178 = !{i64 5647}
!179 = !{i64 5668}
!180 = !{i64 5680}
!181 = !{i64 5686}
!182 = !{i64 5691}
!183 = !{i64 5698}
!184 = !{i64 5702}
!185 = !{i64 5705}
!186 = !{i64 5707}
!187 = !{i64 5715}
!188 = !{i64 5720}
!189 = !{i64 5727}
!190 = !{i64 5734}
!191 = !{i64 5737}
!192 = !{i64 5744}
!193 = !{i64 5747}
!194 = !{i64 5752}
!195 = !{i64 5756}
!196 = !{i64 5759}
!197 = !{i64 5761}
!198 = !{i64 5769}
!199 = !{i64 5784}
!200 = !{i64 5787}
!201 = !{i64 5792}
!202 = !{i64 5803}
!203 = !{i64 5814}
!204 = !{i64 5824}
!205 = !{i64 5828}
!206 = !{i64 5831}
!207 = !{i64 5837}
!208 = !{i64 5848}
!209 = !{i64 5851}
!210 = !{i64 5856}
!211 = !{i64 5859}
!212 = !{i64 5861}
!213 = !{i64 5863}
!214 = !{i64 5866}
!215 = !{i64 5868}
!216 = !{i64 5872}
!217 = !{i64 5875}
!218 = !{i64 5877}
!219 = !{i64 5881}
!220 = !{i64 5886}
!221 = !{i64 5890}
!222 = !{i64 5892}
!223 = !{i64 5900}
!224 = !{i64 5903}
!225 = !{i64 5910}
!226 = !{i64 5918}
!227 = !{i64 5920}
!228 = !{i64 5927}
!229 = !{i64 5930}
!230 = !{i64 5932}
!231 = !{i64 5936}
!232 = !{i64 5944}
!233 = !{i64 5948}
!234 = !{i64 5952}
!235 = !{i64 5960}
!236 = !{i64 5967}
!237 = !{i64 5972}
!238 = !{i64 5979}
!239 = !{i64 5986}
!240 = !{i64 6004}
!241 = !{i64 6007}
!242 = !{i64 6009}
!243 = !{i64 6016}
!244 = !{i64 6032}
!245 = !{i64 6044}
!246 = !{i64 6049}
!247 = !{i64 6047}
!248 = !{i64 6057}
!249 = !{i64 6063}
!250 = !{i64 6068}
!251 = !{i64 6076}
!252 = !{i64 6079}
!253 = !{i64 6089}
!254 = !{i64 6105}
!255 = !{i64 6128}
!256 = !{i64 6145}
!257 = !{i64 6150}
!258 = !{i64 6148}
!259 = !{i64 6158}
!260 = !{i64 6162}
!261 = !{i64 6174}
!262 = !{i64 6176}
!263 = !{i64 6184}
!264 = !{i64 6187}
!265 = !{i64 6189}
!266 = !{i64 6199}
!267 = !{i64 6207}
!268 = !{i64 6222}
!269 = !{i64 6231}
!270 = !{i64 6240}
!271 = !{i64 6247}
!272 = !{i64 6250}
!273 = !{i64 6256}
!274 = !{i64 6261}
!275 = !{i64 6265}
!276 = !{i64 6269}
!277 = !{i64 6272}
!278 = !{i64 6274}
!279 = !{i64 6297}
!280 = !{i64 6300}
!281 = !{i64 6302}
!282 = !{i64 6307}
!283 = !{i64 6314}
!284 = !{i64 6316}
!285 = !{i64 6321}
!286 = !{i64 6325}
!287 = !{i64 6330}
!288 = !{i64 6338}
!289 = !{i64 6340}
!290 = !{i64 6345}
!291 = !{i64 6353}
!292 = !{i64 6362}
!293 = !{i64 6365}
!294 = !{i64 6368}
!295 = !{i64 6375}
!296 = !{i64 6385}
!297 = !{i64 6400}
!298 = !{i64 6415}
!299 = !{i64 6443}
!300 = !{i64 6447}
!301 = !{i64 6449}
!302 = !{i64 6452}
!303 = !{i64 6458}
!304 = !{i64 6462}
!305 = !{i64 6414}
!306 = !{i64 6439}
!307 = !{i64 6494}
!308 = !{i64 6498}
!309 = !{i64 6501}
!310 = !{i64 6525}
!311 = !{i64 6529}
!312 = !{i64 6544}
!313 = !{i64 6547}
!314 = !{i64 6552}
!315 = !{i64 6562}
!316 = !{i64 6565}
!317 = !{i64 6568}
!318 = !{i64 6571}
!319 = !{i64 6574}
!320 = !{i64 6578}
!321 = !{i64 6580}
!322 = !{i64 6541}
!323 = !{i64 6582}
!324 = !{i64 6598}
!325 = !{i64 6602}
!326 = !{i64 6608}
!327 = !{i64 6611}
!328 = !{i64 6615}
!329 = !{i64 6620}
!330 = !{i64 6627}
!331 = !{i64 6633}
!332 = !{i64 6640}
!333 = !{i64 6645}
!334 = !{i64 6652}
!335 = !{i64 6656}
!336 = !{i64 6662}
!337 = !{i64 6665}
!338 = !{i64 6669}
!339 = !{i64 6671}
!340 = !{i64 6674}
!341 = !{i64 6679}
!342 = !{i64 6685}
!343 = !{i64 6689}
!344 = !{i64 6692}
!345 = !{i64 6695}
!346 = !{i64 6697}
!347 = !{i64 6705}
!348 = !{i64 6709}
!349 = !{i64 6712}
!350 = !{i64 6723}
!351 = !{i64 6725}
!352 = !{i64 6729}
!353 = !{i64 6733}
!354 = !{i64 6736}
!355 = !{i64 6744}
!356 = !{i64 6747}
!357 = !{i64 6750}
!358 = !{i64 6752}
!359 = !{i64 6754}
!360 = !{i64 6763}
!361 = !{i64 6765}
!362 = !{i64 6769}
!363 = !{i64 6772}
!364 = !{i64 6776}
!365 = !{i64 6779}
!366 = !{i64 6782}
!367 = !{i64 6794}
!368 = !{i64 6803}
!369 = !{i64 6805}
!370 = !{i64 6809}
!371 = !{i64 6812}
!372 = !{i64 6816}
!373 = !{i64 6819}
!374 = !{i64 6823}
!375 = !{i64 6649}
!376 = !{i64 6832}
!377 = !{i64 6834}
!378 = !{i64 6838}
!379 = !{i64 6851}
!380 = !{i64 6853}
!381 = !{i64 6857}
!382 = !{i64 6860}
!383 = !{i64 6864}
!384 = !{i64 6867}
!385 = !{i64 6870}
!386 = !{i64 6872}
!387 = !{i64 6883}
!388 = !{i64 6887}
!389 = !{i64 6889}
!390 = !{i64 6899}
!391 = !{i64 6901}
!392 = !{i64 6912}
!393 = !{i64 6919}
!394 = !{i64 6928}
!395 = !{i64 6943}
!396 = !{i64 6952}
!397 = !{i64 6963}
!398 = !{i64 6967}
!399 = !{i64 6971}
!400 = !{i64 6992}
!401 = !{i64 6993}
!402 = !{i64 7002}
!403 = !{i64 7006}
!404 = !{i64 7014}
!405 = !{i64 7022}
!406 = !{i64 7030}
!407 = !{i64 7034}
!408 = !{i64 7040}
!409 = !{i64 7044}
!410 = !{i64 7047}
!411 = !{i64 7051}
!412 = !{i64 7054}
!413 = !{i64 7056}
!414 = !{i64 7061}
!415 = !{i64 7065}
!416 = !{i64 7069}
!417 = !{i64 7073}
!418 = !{i64 7078}
!419 = !{i64 7082}
!420 = !{i64 7084}
!421 = !{i64 7088}
!422 = !{i64 7092}
!423 = !{i64 7098}
!424 = !{i64 7100}
!425 = !{i64 7102}
!426 = !{i64 7111}
!427 = !{i64 7112}
!428 = !{i64 7124}
!429 = !{i64 7125}
!430 = !{i64 7129}
!431 = !{i64 7134}
!432 = !{i64 7138}
!433 = !{i64 7144}
!434 = !{i64 7149}
!435 = !{i64 7155}
!436 = !{i64 7161}
!437 = !{i64 7170}
!438 = !{i64 7184}
!439 = !{i64 7207}
!440 = !{i64 7218}
!441 = !{i64 7221}
!442 = !{i64 7233}
!443 = !{i64 7236}
!444 = !{i64 7240}
!445 = !{i64 7242}
!446 = !{i64 7250}
!447 = !{i64 7253}
!448 = !{i64 7259}
!449 = !{i64 7263}
!450 = !{i64 7269}
!451 = !{i64 7277}
!452 = !{i64 7284}
!453 = !{i64 7290}
!454 = !{i64 7299}
!455 = !{i64 7304}
!456 = !{i64 7307}
!457 = !{i64 7312}
!458 = !{i64 7315}
!459 = !{i64 7321}
!460 = !{i64 7323}
!461 = !{i64 7329}
!462 = !{i64 7332}
!463 = !{i64 7336}
!464 = !{i64 7338}
!465 = !{i64 7341}
!466 = !{i64 7343}
!467 = !{i64 7349}
!468 = !{i64 7360}
!469 = !{i64 7368}
!470 = !{i64 7374}
!471 = !{i64 7382}
!472 = !{i64 7388}
!473 = !{i64 7395}
!474 = !{i64 7398}
!475 = !{i64 7400}
!476 = !{i64 7406}
!477 = !{i64 7408}
!478 = !{i64 7410}
!479 = !{i64 7412}
!480 = !{i64 7418}
!481 = !{i64 7422}
!482 = !{i64 7426}
!483 = !{i64 7430}
!484 = !{i64 7435}
!485 = !{i64 7440}
!486 = !{i64 7443}
!487 = !{i64 7452}
!488 = !{i64 7454}
!489 = !{i64 7456}
!490 = !{i64 7458}
!491 = !{i64 7461}
!492 = !{i64 7463}
!493 = !{i64 7465}
!494 = !{i64 7467}
!495 = !{i64 7469}
!496 = !{i64 7475}
!497 = !{i64 7477}
!498 = !{i64 7479}
!499 = !{i64 7486}
!500 = !{i64 7488}
!501 = !{i64 7490}
!502 = !{i64 7200}
!503 = !{i64 7214}
!504 = !{i64 7501}
!505 = !{i64 7506}
!506 = !{i64 7511}
!507 = !{i64 7520}
!508 = !{i64 7536}
!509 = !{i64 7545}
!510 = !{i64 7552}
!511 = !{i64 7556}
!512 = !{i8 0, i8 9}
!513 = !{i64 7563}
!514 = !{i64 7569}
!515 = !{i64 7580}
!516 = !{i64 7585}
!517 = !{i64 7590}
!518 = !{i64 7596}
!519 = !{i64 7601}
!520 = !{i64 7606}
!521 = !{i64 7611}
!522 = !{i64 7616}
!523 = !{i64 7621}
!524 = !{i64 7623}
!525 = !{i64 7628}
!526 = !{i64 7634}
!527 = !{i64 7632}
!528 = !{i64 7577}
!529 = !{i64 7636}
!530 = !{i64 7647}
!531 = !{i64 7651}
!532 = !{i64 7656}
!533 = !{i64 7659}
!534 = !{i64 7663}
!535 = !{i64 7668}
!536 = !{i64 7686}
!537 = !{i64 7694}
!538 = !{i64 7696}
!539 = !{i64 7700}
!540 = !{i64 7707}
!541 = !{i64 7713}
!542 = !{i64 7721}
!543 = !{i64 7726}
!544 = !{i64 7731}
!545 = !{i64 7736}
!546 = !{i64 7745}
!547 = !{i64 7750}
!548 = !{i64 7755}
!549 = !{i64 7760}
!550 = !{i64 7765}
!551 = !{i64 7770}
!552 = !{i64 7772}
!553 = !{i64 7777}
!554 = !{i64 7783}
!555 = !{i64 7781}
!556 = !{i64 7785}
!557 = !{i64 7791}
!558 = !{i64 7743}
!559 = !{i64 7800}
!560 = !{i64 7802}
!561 = !{i64 7807}
!562 = !{i64 7813}
!563 = !{i64 7821}
!564 = !{i64 7824}
!565 = !{i64 7833}
!566 = !{i64 7837}
!567 = !{i64 7842}
!568 = !{i64 7846}
!569 = !{i64 7850}
!570 = !{i64 7856}
!571 = !{i64 7863}
!572 = !{i64 7865}
!573 = !{i64 7870}
!574 = !{i64 7872}
!575 = !{i64 7875}
!576 = !{i64 7878}
!577 = !{i64 7882}
!578 = !{i64 7885}
!579 = !{i64 7892}
!580 = !{i64 7897}
!581 = !{i64 7889}
!582 = !{i64 7901}
!583 = !{i64 7907}
!584 = !{i64 7909}
!585 = !{i64 7914}
!586 = !{i64 7917}
!587 = !{i64 7920}
!588 = !{i64 7928}
!589 = !{i64 7931}
!590 = !{i64 7934}
!591 = !{i64 7939}
!592 = !{i64 7944}
!593 = !{i64 7946}
!594 = !{i64 7950}
!595 = !{i64 7953}
!596 = !{i64 7957}
!597 = !{i64 7960}
!598 = !{i64 7962}
!599 = !{i64 7971}
!600 = !{i64 7973}
!601 = !{i64 7977}
!602 = !{i64 7980}
!603 = !{i64 7984}
!604 = !{i64 7987}
!605 = !{i64 7990}
!606 = !{i64 7992}
!607 = !{i64 7994}
!608 = !{i64 8004}
!609 = !{i64 8007}
!610 = !{i64 8018}
!611 = !{i64 8021}
!612 = !{i64 8027}
!613 = !{i64 8029}
!614 = !{i64 8033}
!615 = !{i64 8037}
!616 = !{i64 8040}
!617 = !{i64 8048}
!618 = !{i64 8051}
!619 = !{i64 8054}
!620 = !{i64 8056}
!621 = !{i64 8059}
!622 = !{i64 8067}
!623 = !{i64 8069}
!624 = !{i64 8073}
!625 = !{i64 8076}
!626 = !{i64 8080}
!627 = !{i64 8083}
!628 = !{i64 8087}
!629 = !{i64 8106}
!630 = !{i64 8152}
!631 = !{i64 8156}
!632 = !{i64 8161}
!633 = !{i64 8171}
!634 = !{i64 8173}
!635 = !{i64 8187}
!636 = !{i64 8189}
!637 = !{i64 8193}
!638 = !{i64 8196}
!639 = !{i64 8200}
!640 = !{i64 8203}
!641 = !{i64 8207}
!642 = !{i64 8227}
!643 = !{i64 8243}
!644 = !{i64 8245}
!645 = !{i64 8249}
!646 = !{i64 8252}
!647 = !{i64 8256}
!648 = !{i64 8259}
!649 = !{i64 8263}
!650 = !{i64 8265}
!651 = !{i64 8274}
!652 = !{i64 8278}
!653 = !{i64 8281}
!654 = !{i64 8288}
!655 = !{i64 8296}
!656 = !{i64 8301}
!657 = !{i64 8304}
!658 = !{i64 8306}
!659 = !{i64 8309}
!660 = !{i64 8311}
!661 = !{i64 8313}
!662 = !{i64 8315}
!663 = !{i64 8317}
!664 = !{i64 8323}
!665 = !{i64 8326}
!666 = !{i64 8332}
!667 = !{i64 8339}
!668 = !{i64 8352}
!669 = !{i64 8356}
!670 = !{i64 8362}
!671 = !{i64 8367}
!672 = !{i64 8370}
!673 = !{i64 8376}
!674 = !{i64 8384}
!675 = !{i64 8394}
!676 = !{i64 8397}
!677 = !{i64 8411}
!678 = !{i64 8436}
!679 = !{i64 8442}
!680 = !{i64 8448}
!681 = !{i64 8456}
!682 = !{i64 8468}
!683 = !{i64 8484}
!684 = !{i64 8490}
!685 = !{i64 8495}
!686 = !{i64 8500}
!687 = !{i64 8511}
!688 = !{i64 8515}
!689 = !{i64 8518}
!690 = !{i64 8524}
!691 = !{i64 8526}
!692 = !{i64 8528}
!693 = !{i64 8530}
!694 = !{i64 8532}
!695 = !{i64 8536}
!696 = !{i64 8541}
!697 = !{i64 8549}
!698 = !{i64 8554}
!699 = !{i64 8560}
!700 = !{i64 8565}
!701 = !{i64 8568}
!702 = !{i64 8575}
!703 = !{i64 8581}
!704 = !{i64 8585}
!705 = !{i64 8587}
!706 = !{i64 8592}
!707 = !{i64 8611}
!708 = !{i64 8631}
!709 = !{i64 8633}
!710 = !{i64 8619}
!711 = !{i64 8640}
!712 = !{i64 8643}
!713 = !{i64 8652}
!714 = !{i64 8654}
!715 = !{i64 8673}
!716 = !{i64 8680}
!717 = !{i64 8700}
!718 = !{i64 8725}
!719 = !{i64 8728}
!720 = !{i64 8733}
!721 = !{i64 8735}
!722 = !{i64 8739}
!723 = !{i64 8742}
!724 = !{i64 8746}
!725 = !{i64 8771}
!726 = !{i64 8774}
!727 = !{i64 8776}
!728 = !{i64 8789}
!729 = !{i64 8795}
!730 = !{i64 8782}
!731 = !{i64 8810}
!732 = !{i64 8820}
!733 = !{i64 8822}
!734 = !{i64 8826}
!735 = !{i64 8828}
!736 = !{i64 8831}
!737 = !{i64 8838}
!738 = !{i64 8842}
!739 = !{i64 8846}
!740 = !{i64 8848}
!741 = !{i64 8834}
!742 = !{i64 8860}
!743 = !{i64 8864}
!744 = !{i64 8866}
!745 = !{i64 8868}
!746 = !{i64 8880}
!747 = !{i64 8882}
!748 = !{i64 8888}
!749 = !{i64 8912}
!750 = !{i64 8915}
!751 = !{i64 8917}
!752 = !{i64 8933}
!753 = !{i64 8937}
!754 = !{i64 8940}
!755 = !{i64 9064}
!756 = !{i64 9072}
!757 = !{i64 9074}
!758 = !{i64 9086}
!759 = !{i64 9090}
!760 = !{i64 9116}
!761 = !{i64 9124}
!762 = !{i64 9126}
!763 = !{i64 9219}
!764 = !{i64 9223}
!765 = !{i64 9227}
!766 = !{i64 9229}
!767 = !{i64 10016}
!768 = !{i64 10018}
!769 = !{i64 10024}
!770 = !{i64 10029}
!771 = !{i64 10037}
!772 = !{i64 10044}
!773 = !{i64 10046}
!774 = !{i64 10057}
!775 = !{i64 10059}
!776 = !{i64 10053}
!777 = !{i64 10068}
!778 = !{i64 10073}
!779 = !{i64 10102}
!780 = !{i64 10105}
!781 = !{i64 10107}
!782 = !{i64 10116}
!783 = !{i64 10121}
!784 = !{i64 10124}
!785 = !{i64 10127}
!786 = !{i64 10131}
!787 = !{i64 10133}
!788 = !{i64 10139}
!789 = !{i64 10142}
!790 = !{i64 10146}
!791 = !{i64 10148}
!792 = !{i64 10164}
!793 = !{i64 10168}
!794 = !{i64 10171}
!795 = !{i64 10174}
!796 = !{i64 10178}
!797 = !{i64 10182}
!798 = !{i64 10184}
!799 = !{i64 10200}
!800 = !{i64 10205}
!801 = !{i64 10209}
!802 = !{i64 10212}
!803 = !{i64 10216}
!804 = !{i64 10218}
!805 = !{i64 10228}
!806 = !{i64 10230}
!807 = !{i64 10224}
!808 = !{i64 10239}
!809 = !{i64 10244}
!810 = !{i64 10248}
!811 = !{i64 10252}
!812 = !{i64 10256}
!813 = !{i64 10261}
!814 = !{i64 10266}
!815 = !{i64 10270}
!816 = !{i64 10272}
!817 = !{i64 10291}
!818 = !{i64 10295}
!819 = !{i64 10299}
!820 = !{i64 10303}
!821 = !{i64 10925}
!822 = !{i64 10931}
!823 = !{i64 10936}
!824 = !{i64 10942}
!825 = !{i64 10947}
!826 = !{i64 10953}
!827 = !{i64 10958}
!828 = !{i64 10960}
!829 = !{i64 10965}
!830 = !{i64 10971}
!831 = !{i64 10976}
!832 = !{i64 11032}
!833 = !{i64 11034}
!834 = !{i64 11036}
!835 = !{i64 11044}
!836 = !{i64 11052}
!837 = !{i64 11060}
!838 = !{i64 11068}
!839 = !{i64 11076}
!840 = !{i64 11084}
!841 = !{i64 11092}
!842 = !{i64 11142}
!843 = !{i64 11163}
!844 = !{i64 11168}
!845 = !{i64 11181}
!846 = !{i64 11184}
!847 = !{i64 11108}
!848 = !{i64 11193}
!849 = !{i64 11200}
!850 = !{i64 11209}
!851 = !{i64 11217}
!852 = !{i64 11220}
!853 = !{i64 11191}
!854 = !{i64 11205}
!855 = !{i64 11231}
!856 = !{i64 11243}
!857 = !{i64 11282}
!858 = !{i64 11284}
!859 = !{i64 11286}
!860 = !{i64 11291}
!861 = !{i64 11296}
!862 = !{i64 11301}
!863 = !{i64 11309}
!864 = !{i64 11317}
!865 = !{i64 11325}
!866 = !{i64 11333}
!867 = !{i64 11370}
!868 = !{i64 11391}
!869 = !{i64 11396}
!870 = !{i64 11404}
!871 = !{i64 11418}
!872 = !{i64 11424}
!873 = !{i64 11428}
!874 = !{i64 11452}
!875 = !{i64 11456}
!876 = !{i64 11465}
!877 = !{i64 11469}
!878 = !{i64 11472}
!879 = !{i64 11474}
!880 = !{i64 11480}
!881 = !{i64 11483}
!882 = !{i64 11485}
!883 = !{i64 11488}
!884 = !{i64 11491}
!885 = !{i64 11494}
!886 = !{i64 11496}
!887 = !{i64 11506}
!888 = !{i64 11520}
!889 = !{i64 11528}
!890 = !{i64 11534}
!891 = !{i64 11536}
!892 = !{i64 11542}
!893 = !{i64 11554}
!894 = !{i64 11563}
!895 = !{i64 11566}
!896 = !{i64 11569}
!897 = !{i64 11581}
!898 = !{i64 11584}
!899 = !{i64 11588}
!900 = !{i64 11591}
!901 = !{i64 11596}
!902 = !{i64 11600}
!903 = !{i64 11603}
!904 = !{i64 11609}
!905 = !{i64 11613}
!906 = !{i64 11618}
!907 = !{i64 11623}
!908 = !{i64 11624}
!909 = !{i64 11629}
!910 = !{i64 11659}
!911 = !{i64 11664}
!912 = !{i64 11666}
!913 = !{i64 11673}
!914 = !{i64 11679}
!915 = !{i64 11684}
!916 = !{i64 11691}
!917 = !{i64 11693}
!918 = !{i64 11688}
!919 = !{i64 11699}
!920 = !{i64 11702}
!921 = !{i64 11705}
!922 = !{i64 11708}
!923 = !{i64 11720}
!924 = !{i64 11726}
!925 = !{i64 11732}
!926 = !{i64 11736}
!927 = !{i64 11742}
!928 = !{i64 11747}
!929 = !{i64 11754}
!930 = !{i64 11756}
!931 = !{i64 11751}
!932 = !{i64 11759}
!933 = !{i64 11762}
!934 = !{i64 11768}
!935 = !{i64 11771}
!936 = !{i64 11773}
!937 = !{i64 11779}
!938 = !{i64 11787}
!939 = !{i64 11792}
!940 = !{i64 11798}
!941 = !{i64 11805}
!942 = !{i64 11807}
!943 = !{i64 11802}
!944 = !{i64 11813}
!945 = !{i64 11816}
!946 = !{i64 11827}
!947 = !{i64 11841}
!948 = !{i64 11851}
!949 = !{i64 11861}
!950 = !{i64 11890}
!951 = !{i64 11896}
!952 = !{i64 11905}
!953 = !{i64 11909}
!954 = !{i64 11912}
!955 = !{i64 11914}
!956 = !{i64 11920}
!957 = !{i64 11923}
!958 = !{i64 11925}
!959 = !{i64 11928}
!960 = !{i64 11931}
!961 = !{i64 11934}
!962 = !{i64 11952}
!963 = !{i64 11956}
!964 = !{i64 11961}
!965 = !{i64 11959}
!966 = !{i64 11976}
!967 = !{i64 11980}
!968 = !{i64 11983}
!969 = !{i64 11985}
!970 = !{i64 11988}
!971 = !{i64 11994}
!972 = !{i64 12004}
!973 = !{i64 12016}
!974 = !{i64 12020}
!975 = !{i64 12031}
!976 = !{i64 12033}
!977 = !{i64 12043}
!978 = !{i64 12047}
!979 = !{i64 12049}
!980 = !{i64 12069}
!981 = !{i64 12082}
!982 = !{i64 12090}
!983 = !{i64 12113}
!984 = !{i64 12116}
!985 = !{i64 12119}
!986 = !{i64 12135}
!987 = !{i64 12139}
!988 = !{i64 12142}
!989 = !{i64 12145}
!990 = !{i64 12151}
!991 = !{i64 12155}
!992 = !{i64 12168}
!993 = !{i64 12181}
!994 = !{i64 12185}
!995 = !{i64 12189}
!996 = !{i64 12204}
