source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@global_var_3068 = local_unnamed_addr constant i64 4965913770331839924
@global_var_3070 = local_unnamed_addr constant i64 4726483295884279808
@global_var_3078 = local_unnamed_addr constant i64 4652007308841189376
@global_var_3080 = local_unnamed_addr constant i64 -4571364728013586432
@global_var_3098 = local_unnamed_addr constant i64 4576918229304087675
@global_var_3088 = local_unnamed_addr constant i64 4372995238176751616
@global_var_3090 = local_unnamed_addr constant i64 4454720421344676556
@global_var_3004 = constant [29 x i8] c"Final state after %d steps:\0A\00"
@global_var_3021 = constant [10 x i8] c"Body %d:\0A\00"
@global_var_302b = constant [29 x i8] c"  Position = (%f, %f, %f) m\0A\00"
@global_var_3048 = constant [32 x i8] c"  Velocity = (%f, %f, %f) m/s\0A\0A\00"
@global_var_30a0 = constant [17 x i8] c"0123456789ABCDEF\00"
@global_var_30b1 = constant [17 x i8] c"0123456789abcdef\00"
@global_var_3500 = local_unnamed_addr constant i64 4607182418800017408
@global_var_3508 = local_unnamed_addr constant i64 4591870180066957722
@global_var_3510 = local_unnamed_addr constant i64 4621819117588971520
@global_var_3518 = local_unnamed_addr constant i64 4587366580439587226
@global_var_30cc = local_unnamed_addr constant i64 -18902151073871
@global_var_3260 = constant i64 -18880676237193
@global_var_5022 = global i64 9007336695791648
@global_var_5228 = local_unnamed_addr global i64* @global_var_5022
@global_var_3110 = constant i64 -17437567225401
@global_var_33b0 = constant i64 -20323785248985
@global_var_30c2 = local_unnamed_addr constant [7 x i8] c"<NULL>\00"
@global_var_4d8 = local_unnamed_addr global i64 0
@0 = external global i32
@global_var_3e8 = global i32 0
@global_var_5230 = global %_IO_FILE* null
@global_var_5238 = local_unnamed_addr global i8 0
@global_var_3520 = local_unnamed_addr constant float 1.000000e+01
@global_var_3524 = local_unnamed_addr constant float 5.000000e-01
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
  %0 = alloca i128
  %rbx.1.reg2mem = alloca i64, !insn.addr !11
  %stack_var_-336.0.reg2mem = alloca i64, !insn.addr !11
  %r13.0.reg2mem = alloca i64, !insn.addr !11
  %rax.0.reg2mem = alloca i64, !insn.addr !11
  %stack_var_-352.0.reg2mem = alloca i64, !insn.addr !11
  %xmm5.3.reg2mem = alloca i128, !insn.addr !11
  %r14.0.reg2mem = alloca i64, !insn.addr !11
  %rbx.0.reg2mem = alloca i64, !insn.addr !11
  %xmm5.2.reg2mem = alloca i128, !insn.addr !11
  %r15.0.reg2mem = alloca i64, !insn.addr !11
  %r12.0.reg2mem = alloca i64, !insn.addr !11
  %rbp.0.reg2mem = alloca i64, !insn.addr !11
  %xmm5.1.reg2mem = alloca i128, !insn.addr !11
  %storemerge.reg2mem = alloca i64, !insn.addr !11
  %xmm5.0.reg2mem = alloca i128, !insn.addr !11
  %xmm0.0.reg2mem = alloca i128, !insn.addr !11
  %stack_var_-324.0.reg2mem = alloca i32, !insn.addr !11
  %1 = load i128, i128* %0
  %stack_var_-312 = alloca i64, align 8
  %stack_var_-232 = alloca i64, align 8
  %2 = call i128 @__asm_pxor(i128 %1, i128 %1), !insn.addr !12
  %3 = call i128 @__asm_movsd(i64 4965913770331839924), !insn.addr !13
  %4 = call i128 @__asm_movsd(i64 4726483295884279808), !insn.addr !14
  %5 = call i64 @__readfsqword(i64 40), !insn.addr !15
  %6 = call i64 @__asm_movsd.1(i128 %3), !insn.addr !16
  store i64 %6, i64* %stack_var_-232, align 8, !insn.addr !16
  %7 = call i64 @__asm_movsd.1(i128 %3), !insn.addr !17
  %8 = call i64 @__asm_movsd.1(i128 %4), !insn.addr !18
  %9 = call i64 @__asm_movsd.1(i128 %3), !insn.addr !19
  %10 = call i64 @__asm_movsd.1(i128 %4), !insn.addr !20
  %11 = call i128 @__asm_movsd(i64 4576918229304087675), !insn.addr !21
  %12 = ptrtoint i64* %stack_var_-232 to i64, !insn.addr !22
  %13 = ptrtoint i64* %stack_var_-312 to i64, !insn.addr !23
  %14 = call i64 @__asm_movsd.1(i128 %2), !insn.addr !24
  %15 = add nsw i64 %12, 112
  store i32 ptrtoint (i32* @global_var_3e8 to i32), i32* %stack_var_-324.0.reg2mem, !insn.addr !25
  store i128 %3, i128* %xmm0.0.reg2mem, !insn.addr !25
  store i128 %11, i128* %xmm5.0.reg2mem, !insn.addr !25
  store i64 %14, i64* %storemerge.reg2mem, !insn.addr !25
  br label %dec_label_pc_1220, !insn.addr !25

dec_label_pc_1220:                                ; preds = %dec_label_pc_1407, %dec_label_pc_10c0
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %xmm5.0.reload = load i128, i128* %xmm5.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %stack_var_-324.0.reload = load i32, i32* %stack_var_-324.0.reg2mem
  %16 = call i128 @__asm_pxor(i128 %xmm0.0.reload, i128 %xmm0.0.reload), !insn.addr !26
  %17 = call i64 @__asm_movaps(i128 %16), !insn.addr !27
  store i64 %17, i64* %stack_var_-312, align 8, !insn.addr !27
  %18 = call i64 @__asm_movaps(i128 %16), !insn.addr !28
  %19 = call i64 @__asm_movaps(i128 %16), !insn.addr !29
  %20 = call i64 @__asm_movaps(i128 %16), !insn.addr !30
  store i128 %xmm5.0.reload, i128* %xmm5.1.reg2mem, !insn.addr !30
  store i64 0, i64* %rbp.0.reg2mem, !insn.addr !30
  store i64 %12, i64* %r12.0.reg2mem, !insn.addr !30
  store i64 %13, i64* %r15.0.reg2mem, !insn.addr !30
  br label %dec_label_pc_125b, !insn.addr !30

dec_label_pc_125b:                                ; preds = %dec_label_pc_1359, %dec_label_pc_1220
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm5.1.reload = load i128, i128* %xmm5.1.reg2mem
  %21 = trunc i64 %rbp.0.reload to i32, !insn.addr !31
  %22 = add i64 %r12.0.reload, 8
  %23 = inttoptr i64 %22 to i64*
  %24 = add i64 %r12.0.reload, 16
  %25 = inttoptr i64 %24 to i64*
  %26 = add i64 %r12.0.reload, 24
  %27 = inttoptr i64 %26 to i64*
  %28 = inttoptr i64 %r15.0.reload to i64*
  %29 = add i64 %r15.0.reload, 8
  %30 = inttoptr i64 %29 to i64*
  %31 = add i64 %r15.0.reload, 16
  %32 = inttoptr i64 %31 to i64*
  store i128 %xmm5.1.reload, i128* %xmm5.2.reg2mem, !insn.addr !32
  store i64 0, i64* %rbx.0.reg2mem, !insn.addr !32
  store i64 %12, i64* %r14.0.reg2mem, !insn.addr !32
  br label %dec_label_pc_1262, !insn.addr !32

dec_label_pc_1262:                                ; preds = %dec_label_pc_1349, %dec_label_pc_125b
  %r14.0.reload = load i64, i64* %r14.0.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %xmm5.2.reload = load i128, i128* %xmm5.2.reg2mem
  %33 = trunc i64 %rbx.0.reload to i32, !insn.addr !31
  %34 = icmp eq i32 %21, %33, !insn.addr !31
  store i128 %xmm5.2.reload, i128* %xmm5.3.reg2mem, !insn.addr !33
  br i1 %34, label %dec_label_pc_1349, label %dec_label_pc_126a, !insn.addr !33

dec_label_pc_126a:                                ; preds = %dec_label_pc_1262
  %35 = add i64 %r14.0.reload, 8, !insn.addr !34
  %36 = inttoptr i64 %35 to i64*, !insn.addr !34
  %37 = load i64, i64* %36, align 8, !insn.addr !34
  %38 = call i128 @__asm_movsd(i64 %37), !insn.addr !34
  %39 = add i64 %r14.0.reload, 16, !insn.addr !35
  %40 = inttoptr i64 %39 to i64*, !insn.addr !35
  %41 = load i64, i64* %40, align 8, !insn.addr !35
  %42 = call i128 @__asm_movsd(i64 %41), !insn.addr !35
  %43 = load i64, i64* %23, align 8, !insn.addr !36
  %44 = call i128 @__asm_subsd(i128 %38, i64 %43), !insn.addr !36
  %45 = load i64, i64* %25, align 8, !insn.addr !37
  %46 = call i128 @__asm_subsd(i128 %42, i64 %45), !insn.addr !37
  %47 = add i64 %r14.0.reload, 24, !insn.addr !38
  %48 = inttoptr i64 %47 to i64*, !insn.addr !38
  %49 = load i64, i64* %48, align 8, !insn.addr !38
  %50 = call i128 @__asm_movsd(i64 %49), !insn.addr !38
  %51 = load i64, i64* %27, align 8, !insn.addr !39
  %52 = call i128 @__asm_subsd(i128 %50, i64 %51), !insn.addr !39
  %53 = call i128 @__asm_movapd(i128 %44), !insn.addr !40
  %54 = call i128 @__asm_movapd(i128 %46), !insn.addr !41
  %55 = call i64 @__asm_movsd.1(i128 %44), !insn.addr !42
  %56 = call i128 @__asm_mulsd(i128 %54, i128 %46), !insn.addr !43
  %57 = call i64 @__asm_movsd.1(i128 %46), !insn.addr !44
  %58 = call i128 @__asm_mulsd(i128 %53, i128 %44), !insn.addr !45
  %59 = call i64 @__asm_movsd.1(i128 %52), !insn.addr !46
  %60 = call i128 @__asm_addsd(i128 %58, i128 %56), !insn.addr !47
  %61 = call i128 @__asm_movapd(i128 %52), !insn.addr !48
  %62 = call i128 @__asm_mulsd(i128 %61, i128 %52), !insn.addr !49
  %63 = call i128 @__asm_addsd(i128 %60, i128 %62), !insn.addr !50
  %64 = call i128 @__asm_addsd.2(i128 %63, i64 4372995238176751616), !insn.addr !51
  %65 = call i128 @__asm_movapd(i128 %64), !insn.addr !52
  %66 = call i64 @__asm_movsd.1(i128 %64), !insn.addr !53
  %67 = trunc i128 %65 to i64, !insn.addr !54
  %68 = bitcast i64 %67 to double, !insn.addr !54
  %69 = call double @libmin_sqrt(double %68), !insn.addr !54
  %70 = fptrunc double %69 to float, !insn.addr !54
  %71 = bitcast float %70 to i32, !insn.addr !54
  %72 = sext i32 %71 to i128, !insn.addr !54
  %73 = call i128 @__asm_movsd(i64 4454720421344676556), !insn.addr !55
  %74 = inttoptr i64 %r14.0.reload to i64*, !insn.addr !56
  %75 = load i64, i64* %74, align 8, !insn.addr !56
  %76 = call i128 @__asm_mulsd.3(i128 %73, i64 %75), !insn.addr !56
  %77 = call i128 @__asm_movsd(i64 %66), !insn.addr !57
  %78 = call i128 @__asm_movsd(i64 %55), !insn.addr !58
  %79 = call i128 @__asm_movsd(i64 %57), !insn.addr !59
  %80 = call i128 @__asm_movsd(i64 %59), !insn.addr !60
  %81 = call i128 @__asm_divsd(i128 %78, i128 %72), !insn.addr !61
  %82 = call i128 @__asm_movq(i64 4576918229304087675), !insn.addr !62
  %83 = call i128 @__asm_divsd(i128 %76, i128 %77), !insn.addr !63
  %84 = call i128 @__asm_divsd(i128 %79, i128 %72), !insn.addr !64
  %85 = call i128 @__asm_mulsd(i128 %81, i128 %83), !insn.addr !65
  %86 = load i64, i64* %28, align 8, !insn.addr !66
  %87 = call i128 @__asm_addsd.2(i128 %85, i64 %86), !insn.addr !66
  %88 = call i64 @__asm_movsd.1(i128 %87), !insn.addr !67
  store i64 %88, i64* %28, align 8, !insn.addr !67
  %89 = call i128 @__asm_divsd(i128 %80, i128 %72), !insn.addr !68
  %90 = call i128 @__asm_mulsd(i128 %84, i128 %83), !insn.addr !69
  %91 = load i64, i64* %30, align 8, !insn.addr !70
  %92 = call i128 @__asm_addsd.2(i128 %90, i64 %91), !insn.addr !70
  %93 = call i64 @__asm_movsd.1(i128 %92), !insn.addr !71
  store i64 %93, i64* %30, align 8, !insn.addr !71
  %94 = call i128 @__asm_mulsd(i128 %89, i128 %83), !insn.addr !72
  %95 = load i64, i64* %32, align 8, !insn.addr !73
  %96 = call i128 @__asm_addsd.2(i128 %94, i64 %95), !insn.addr !73
  %97 = call i64 @__asm_movsd.1(i128 %96), !insn.addr !74
  store i64 %97, i64* %32, align 8, !insn.addr !74
  store i128 %82, i128* %xmm5.3.reg2mem, !insn.addr !74
  br label %dec_label_pc_1349, !insn.addr !74

dec_label_pc_1349:                                ; preds = %dec_label_pc_126a, %dec_label_pc_1262
  %xmm5.3.reload = load i128, i128* %xmm5.3.reg2mem
  %98 = add nuw nsw i64 %rbx.0.reload, 1, !insn.addr !75
  %99 = and i64 %98, 4294967295, !insn.addr !75
  %100 = add i64 %r14.0.reload, 56, !insn.addr !76
  %101 = trunc i64 %98 to i32, !insn.addr !77
  %102 = icmp eq i32 %101, 3, !insn.addr !77
  %103 = icmp eq i1 %102, false, !insn.addr !78
  store i128 %xmm5.3.reload, i128* %xmm5.2.reg2mem, !insn.addr !78
  store i64 %99, i64* %rbx.0.reg2mem, !insn.addr !78
  store i64 %100, i64* %r14.0.reg2mem, !insn.addr !78
  br i1 %103, label %dec_label_pc_1262, label %dec_label_pc_1359, !insn.addr !78

dec_label_pc_1359:                                ; preds = %dec_label_pc_1349
  %104 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !79
  %105 = and i64 %104, 4294967295, !insn.addr !79
  %106 = add i64 %r12.0.reload, 56, !insn.addr !80
  %107 = add i64 %r15.0.reload, 24, !insn.addr !81
  %108 = trunc i64 %104 to i32, !insn.addr !82
  %109 = icmp eq i32 %108, 3, !insn.addr !82
  %110 = icmp eq i1 %109, false, !insn.addr !83
  store i128 %xmm5.3.reload, i128* %xmm5.1.reg2mem, !insn.addr !83
  store i64 %105, i64* %rbp.0.reg2mem, !insn.addr !83
  store i64 %106, i64* %r12.0.reg2mem, !insn.addr !83
  store i64 %107, i64* %r15.0.reg2mem, !insn.addr !83
  store i64 %storemerge.reload, i64* %stack_var_-352.0.reg2mem, !insn.addr !83
  store i64 %12, i64* %rax.0.reg2mem, !insn.addr !83
  store i64 %13, i64* %r13.0.reg2mem, !insn.addr !83
  br i1 %110, label %dec_label_pc_125b, label %dec_label_pc_1379, !insn.addr !83

dec_label_pc_1379:                                ; preds = %dec_label_pc_1359, %dec_label_pc_13ed
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %stack_var_-352.0.reload = load i64, i64* %stack_var_-352.0.reg2mem
  %111 = inttoptr i64 %r13.0.reload to i64*, !insn.addr !84
  %112 = load i64, i64* %111, align 8, !insn.addr !84
  %113 = call i128 @__asm_movsd(i64 %112), !insn.addr !84
  %114 = add i64 %r13.0.reload, 8, !insn.addr !85
  %115 = inttoptr i64 %114 to i64*, !insn.addr !85
  %116 = load i64, i64* %115, align 8, !insn.addr !85
  %117 = call i128 @__asm_movsd(i64 %116), !insn.addr !85
  %118 = add i64 %r13.0.reload, 16, !insn.addr !86
  %119 = inttoptr i64 %118 to i64*, !insn.addr !86
  %120 = load i64, i64* %119, align 8, !insn.addr !86
  %121 = call i128 @__asm_movsd(i64 %120), !insn.addr !86
  %122 = call i128 @__asm_mulsd(i128 %113, i128 %xmm5.3.reload), !insn.addr !87
  %123 = call i128 @__asm_mulsd(i128 %117, i128 %xmm5.3.reload), !insn.addr !88
  %124 = call i128 @__asm_addsd.2(i128 %122, i64 %stack_var_-352.0.reload), !insn.addr !89
  %125 = call i128 @__asm_mulsd(i128 %121, i128 %xmm5.3.reload), !insn.addr !90
  %126 = add i64 %rax.0.reload, 40, !insn.addr !91
  %127 = inttoptr i64 %126 to i64*, !insn.addr !91
  %128 = load i64, i64* %127, align 8, !insn.addr !91
  %129 = call i128 @__asm_addsd.2(i128 %123, i64 %128), !insn.addr !91
  %130 = add i64 %rax.0.reload, 48, !insn.addr !92
  %131 = inttoptr i64 %130 to i64*, !insn.addr !92
  %132 = load i64, i64* %131, align 8, !insn.addr !92
  %133 = call i128 @__asm_addsd.2(i128 %125, i64 %132), !insn.addr !92
  %134 = call i64 @__asm_movsd.1(i128 %124), !insn.addr !93
  %135 = add i64 %rax.0.reload, 32, !insn.addr !93
  %136 = inttoptr i64 %135 to i64*, !insn.addr !93
  store i64 %134, i64* %136, align 8, !insn.addr !93
  %137 = call i128 @__asm_mulsd(i128 %124, i128 %xmm5.3.reload), !insn.addr !94
  %138 = call i64 @__asm_movsd.1(i128 %129), !insn.addr !95
  store i64 %138, i64* %127, align 8, !insn.addr !95
  %139 = call i128 @__asm_mulsd(i128 %129, i128 %xmm5.3.reload), !insn.addr !96
  %140 = add i64 %rax.0.reload, 8, !insn.addr !97
  %141 = inttoptr i64 %140 to i64*, !insn.addr !97
  %142 = load i64, i64* %141, align 8, !insn.addr !97
  %143 = call i128 @__asm_addsd.2(i128 %137, i64 %142), !insn.addr !97
  %144 = call i64 @__asm_movsd.1(i128 %133), !insn.addr !98
  store i64 %144, i64* %131, align 8, !insn.addr !98
  %145 = call i128 @__asm_mulsd(i128 %133, i128 %xmm5.3.reload), !insn.addr !99
  %146 = add i64 %rax.0.reload, 16, !insn.addr !100
  %147 = inttoptr i64 %146 to i64*, !insn.addr !100
  %148 = load i64, i64* %147, align 8, !insn.addr !100
  %149 = call i128 @__asm_addsd.2(i128 %139, i64 %148), !insn.addr !100
  %150 = add i64 %rax.0.reload, 24, !insn.addr !101
  %151 = inttoptr i64 %150 to i64*, !insn.addr !101
  %152 = load i64, i64* %151, align 8, !insn.addr !101
  %153 = call i128 @__asm_addsd.2(i128 %145, i64 %152), !insn.addr !101
  %154 = call i64 @__asm_movsd.1(i128 %143), !insn.addr !102
  store i64 %154, i64* %141, align 8, !insn.addr !102
  %155 = call i64 @__asm_movsd.1(i128 %149), !insn.addr !103
  store i64 %155, i64* %147, align 8, !insn.addr !103
  %156 = call i64 @__asm_movsd.1(i128 %153), !insn.addr !104
  store i64 %156, i64* %151, align 8, !insn.addr !104
  %157 = icmp eq i64 %rax.0.reload, %15, !insn.addr !105
  br i1 %157, label %dec_label_pc_1400, label %dec_label_pc_13ed, !insn.addr !106

dec_label_pc_13ed:                                ; preds = %dec_label_pc_1379
  %158 = add i64 %rax.0.reload, 56, !insn.addr !107
  %159 = add i64 %r13.0.reload, 24, !insn.addr !108
  %160 = add i64 %rax.0.reload, 88, !insn.addr !109
  %161 = inttoptr i64 %160 to i64*, !insn.addr !109
  %162 = load i64, i64* %161, align 8, !insn.addr !109
  %163 = call i128 @__asm_movsd(i64 %162), !insn.addr !109
  %164 = call i64 @__asm_movsd.1(i128 %163), !insn.addr !110
  store i64 %164, i64* %stack_var_-352.0.reg2mem, !insn.addr !111
  store i64 %158, i64* %rax.0.reg2mem, !insn.addr !111
  store i64 %159, i64* %r13.0.reg2mem, !insn.addr !111
  br label %dec_label_pc_1379, !insn.addr !111

dec_label_pc_1400:                                ; preds = %dec_label_pc_1379
  %165 = add i32 %stack_var_-324.0.reload, -1, !insn.addr !112
  %166 = icmp eq i32 %165, 0, !insn.addr !112
  br i1 %166, label %dec_label_pc_141b, label %dec_label_pc_1407, !insn.addr !113

dec_label_pc_1407:                                ; preds = %dec_label_pc_1400
  %167 = call i128 @__asm_movsd(i64 0), !insn.addr !114
  %168 = call i64 @__asm_movsd.1(i128 %167), !insn.addr !115
  store i32 %165, i32* %stack_var_-324.0.reg2mem, !insn.addr !116
  store i128 %153, i128* %xmm0.0.reg2mem, !insn.addr !116
  store i128 %xmm5.3.reload, i128* %xmm5.0.reg2mem, !insn.addr !116
  store i64 %168, i64* %storemerge.reg2mem, !insn.addr !116
  br label %dec_label_pc_1220, !insn.addr !116

dec_label_pc_141b:                                ; preds = %dec_label_pc_1400
  %169 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @global_var_3004, i64 0, i64 0), i64 ptrtoint (i32* @global_var_3e8 to i64)), !insn.addr !117
  store i64 %12, i64* %stack_var_-336.0.reg2mem, !insn.addr !118
  store i64 0, i64* %rbx.1.reg2mem, !insn.addr !118
  br label %dec_label_pc_1445, !insn.addr !118

dec_label_pc_1445:                                ; preds = %dec_label_pc_1445, %dec_label_pc_141b
  %rbx.1.reload = load i64, i64* %rbx.1.reg2mem
  %stack_var_-336.0.reload = load i64, i64* %stack_var_-336.0.reg2mem
  %170 = add nuw nsw i64 %rbx.1.reload, 1, !insn.addr !119
  %171 = and i64 %170, 4294967295, !insn.addr !119
  %172 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_3021, i64 0, i64 0), i64 %rbx.1.reload), !insn.addr !120
  %173 = add i64 %stack_var_-336.0.reload, 8, !insn.addr !121
  %174 = inttoptr i64 %173 to i64*, !insn.addr !121
  %175 = load i64, i64* %174, align 8, !insn.addr !121
  %176 = call i128 @__asm_movsd(i64 %175), !insn.addr !121
  %177 = add i64 %stack_var_-336.0.reload, 24, !insn.addr !122
  %178 = inttoptr i64 %177 to i64*, !insn.addr !122
  %179 = load i64, i64* %178, align 8, !insn.addr !122
  %180 = call i128 @__asm_movsd(i64 %179), !insn.addr !122
  %181 = add i64 %stack_var_-336.0.reload, 16, !insn.addr !123
  %182 = inttoptr i64 %181 to i64*, !insn.addr !123
  %183 = load i64, i64* %182, align 8, !insn.addr !123
  %184 = call i128 @__asm_movsd(i64 %183), !insn.addr !123
  %185 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @global_var_302b, i64 0, i64 0)), !insn.addr !124
  %186 = add i64 %stack_var_-336.0.reload, 32, !insn.addr !125
  %187 = inttoptr i64 %186 to i64*, !insn.addr !125
  %188 = load i64, i64* %187, align 8, !insn.addr !125
  %189 = call i128 @__asm_movsd(i64 %188), !insn.addr !125
  %190 = add i64 %stack_var_-336.0.reload, 48, !insn.addr !126
  %191 = inttoptr i64 %190 to i64*, !insn.addr !126
  %192 = load i64, i64* %191, align 8, !insn.addr !126
  %193 = call i128 @__asm_movsd(i64 %192), !insn.addr !126
  %194 = add i64 %stack_var_-336.0.reload, 40, !insn.addr !127
  %195 = inttoptr i64 %194 to i64*, !insn.addr !127
  %196 = load i64, i64* %195, align 8, !insn.addr !127
  %197 = call i128 @__asm_movsd(i64 %196), !insn.addr !127
  %198 = call i32 (i8*, ...) @libmin_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @global_var_3048, i64 0, i64 0)), !insn.addr !128
  %199 = add i64 %stack_var_-336.0.reload, 56, !insn.addr !129
  %200 = trunc i64 %170 to i32, !insn.addr !130
  %201 = icmp eq i32 %200, 3, !insn.addr !130
  %202 = icmp eq i1 %201, false, !insn.addr !131
  store i64 %199, i64* %stack_var_-336.0.reg2mem, !insn.addr !131
  store i64 %171, i64* %rbx.1.reg2mem, !insn.addr !131
  br i1 %202, label %dec_label_pc_1445, label %dec_label_pc_14a8, !insn.addr !131

dec_label_pc_14a8:                                ; preds = %dec_label_pc_1445
  call void @libmin_success(), !insn.addr !132
  unreachable, !insn.addr !132

; uselistorder directives
  uselistorder i64 %stack_var_-336.0.reload, { 0, 6, 5, 4, 3, 2, 1 }
  uselistorder i64 %rbx.1.reload, { 1, 0 }
  uselistorder i128 %133, { 1, 0 }
  uselistorder i128 %129, { 1, 0 }
  uselistorder i128 %124, { 1, 0 }
  uselistorder i64 %rax.0.reload, { 8, 6, 7, 0, 1, 2, 3, 4, 5 }
  uselistorder i64 %r13.0.reload, { 3, 2, 0, 1 }
  uselistorder i128 %xmm5.3.reload, { 6, 5, 4, 3, 0, 1, 2, 7, 8 }
  uselistorder i128 %83, { 2, 1, 0 }
  uselistorder i128 %72, { 2, 1, 0 }
  uselistorder i128 %64, { 1, 0 }
  uselistorder i128 %52, { 2, 1, 0 }
  uselistorder i128 %46, { 2, 1, 0 }
  uselistorder i128 %44, { 2, 1, 0 }
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64 %r14.0.reload, { 0, 4, 3, 1, 2 }
  uselistorder i64 %rbp.0.reload, { 1, 0 }
  uselistorder i64 %r12.0.reload, { 0, 3, 1, 2 }
  uselistorder i64 %r15.0.reload, { 0, 3, 2, 1 }
  uselistorder i128 %16, { 3, 2, 1, 0 }
  uselistorder i128 %4, { 1, 0 }
  uselistorder i128 %3, { 0, 3, 2, 1 }
  uselistorder i32* %stack_var_-324.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm0.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm5.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %storemerge.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm5.1.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbp.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r12.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r15.0.reg2mem, { 1, 0, 2 }
  uselistorder i128* %xmm5.2.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %r14.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %stack_var_-352.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %r13.0.reg2mem, { 2, 0, 1 }
  uselistorder i64* %stack_var_-336.0.reg2mem, { 1, 0, 2 }
  uselistorder i64* %rbx.1.reg2mem, { 1, 0, 2 }
  uselistorder i32 (i8*, ...)* @libmin_printf, { 3, 2, 1, 0 }
  uselistorder i32* @global_var_3e8, { 1, 0 }
  uselistorder i64 40, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1379, { 1, 0 }
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_14e0:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg6 to i32, !insn.addr !133
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !133
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !133
  %3 = call i32 @__libc_start_main(i64 4288, i32 %0, i8** nonnull %1, void ()* null, void ()* null, void ()* %2), !insn.addr !133
  %4 = call i64 @__asm_hlt(), !insn.addr !134
  unreachable, !insn.addr !134
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_1510:
  ret i64 ptrtoint (%_IO_FILE** @global_var_5230 to i64), !insn.addr !135
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_1540:
  ret i64 0, !insn.addr !136
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_1580:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_5238, align 1, !insn.addr !137
  %3 = icmp eq i8 %2, 0, !insn.addr !137
  %4 = icmp eq i1 %3, false, !insn.addr !138
  br i1 %4, label %dec_label_pc_15b8, label %dec_label_pc_158d, !insn.addr !138

dec_label_pc_158d:                                ; preds = %dec_label_pc_1580
  %5 = load i64, i64* inttoptr (i64 20472 to i64*), align 8, !insn.addr !139
  %6 = icmp eq i64 %5, 0, !insn.addr !139
  br i1 %6, label %dec_label_pc_15a7, label %dec_label_pc_159b, !insn.addr !140

dec_label_pc_159b:                                ; preds = %dec_label_pc_158d
  %7 = load i64, i64* inttoptr (i64 20488 to i64*), align 8, !insn.addr !141
  %8 = inttoptr i64 %7 to i64*, !insn.addr !142
  call void @__cxa_finalize(i64* %8), !insn.addr !142
  br label %dec_label_pc_15a7, !insn.addr !142

dec_label_pc_15a7:                                ; preds = %dec_label_pc_159b, %dec_label_pc_158d
  %9 = call i64 @deregister_tm_clones(), !insn.addr !143
  store i8 1, i8* @global_var_5238, align 1, !insn.addr !144
  ret i64 %9, !insn.addr !145

dec_label_pc_15b8:                                ; preds = %dec_label_pc_1580
  ret i64 %1, !insn.addr !146

; uselistorder directives
  uselistorder i8* @global_var_5238, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_15c0:
  %0 = call i64 @register_tm_clones(), !insn.addr !147
  ret i64 %0, !insn.addr !147
}

define void @libtarg_success() local_unnamed_addr {
dec_label_pc_15d0:
  call void @exit(i32 0), !insn.addr !148
  unreachable, !insn.addr !148
}

define void @libtarg_fail(i32 %code) local_unnamed_addr {
dec_label_pc_15f0:
  call void @exit(i32 %code), !insn.addr !149
  ret void, !insn.addr !149

; uselistorder directives
  uselistorder void (i32)* @exit, { 1, 0, 2 }
}

define void @libtarg_putc(i8 %c) local_unnamed_addr {
dec_label_pc_1600:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_5230, align 8, !insn.addr !150
  %1 = sext i8 %c to i32, !insn.addr !151
  %2 = call i32 @fputc(i32 %1, %_IO_FILE* %0), !insn.addr !151
  ret void, !insn.addr !151

; uselistorder directives
  uselistorder %_IO_FILE** @global_var_5230, { 1, 0 }
}

define i8* @libtarg_sbrk(i64 %inc) local_unnamed_addr {
dec_label_pc_1620:
  %0 = call i64* @sbrk(i64 %inc), !insn.addr !152
  %1 = bitcast i64* %0 to i8*, !insn.addr !152
  ret i8* %1, !insn.addr !152
}

define void @fmtint(i8* %buffer, i64* %currlen, i64 %maxlen, i64 %value, i32 %base, i32 %min, i32 %max, i32 %flags) local_unnamed_addr {
dec_label_pc_1630:
  %rax.11.reg2mem = alloca i64, !insn.addr !153
  %rdx.1.reg2mem = alloca i64, !insn.addr !153
  %rax.10.reg2mem = alloca i64, !insn.addr !153
  %rax.9.reg2mem = alloca i64, !insn.addr !153
  %r9.1.reg2mem = alloca i64, !insn.addr !153
  %rax.8.reg2mem = alloca i64, !insn.addr !153
  %rax.7.reg2mem = alloca i64, !insn.addr !153
  %rcx.2.reg2mem = alloca i64, !insn.addr !153
  %rax.6.reg2mem = alloca i64, !insn.addr !153
  %rax.5.reg2mem = alloca i64, !insn.addr !153
  %rdx.0.reg2mem = alloca i64, !insn.addr !153
  %rax.4.reg2mem = alloca i64, !insn.addr !153
  %rax.3.reg2mem = alloca i64, !insn.addr !153
  %rax.2.reg2mem = alloca i64, !insn.addr !153
  %rax.1.reg2mem = alloca i64, !insn.addr !153
  %r9.0.reg2mem = alloca i64, !insn.addr !153
  %rcx.1.reg2mem = alloca i64, !insn.addr !153
  %rax.0.reg2mem = alloca i64, !insn.addr !153
  %rdi.1.reg2mem = alloca i64, !insn.addr !153
  %rcx.0.reg2mem = alloca i64, !insn.addr !153
  %r14.0.reg2mem = alloca i32, !insn.addr !153
  %r13.0.reg2mem = alloca i64, !insn.addr !153
  %rdi.0.reg2mem = alloca i64, !insn.addr !153
  %stack_var_-89 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %0 = zext i32 %flags to i64, !insn.addr !154
  %1 = and i32 %flags, 64
  %2 = icmp eq i32 %1, 0, !insn.addr !155
  %3 = icmp eq i1 %2, false, !insn.addr !156
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !156
  store i64 0, i64* %r13.0.reg2mem, !insn.addr !156
  store i32 0, i32* %r14.0.reg2mem, !insn.addr !156
  br i1 %3, label %dec_label_pc_168e, label %dec_label_pc_1661, !insn.addr !156

dec_label_pc_1661:                                ; preds = %dec_label_pc_1630
  %4 = icmp slt i64 %value, 0, !insn.addr !157
  br i1 %4, label %dec_label_pc_1840, label %dec_label_pc_166a, !insn.addr !158

dec_label_pc_166a:                                ; preds = %dec_label_pc_1661
  %5 = and i64 %0, 2
  %6 = icmp eq i64 %5, 0, !insn.addr !159
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !160
  store i64 43, i64* %r13.0.reg2mem, !insn.addr !160
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !160
  br i1 %6, label %dec_label_pc_1858, label %dec_label_pc_168e, !insn.addr !160

dec_label_pc_168e:                                ; preds = %dec_label_pc_1630, %dec_label_pc_166a, %dec_label_pc_1858, %dec_label_pc_1840
  %7 = ptrtoint i64* %currlen to i64
  %8 = ptrtoint i8* %buffer to i64
  %9 = ptrtoint i64* %stack_var_-48 to i64, !insn.addr !161
  %10 = icmp sgt i32 %max, 0
  %11 = select i1 %10, i32 %max, i32 0, !insn.addr !162
  %12 = zext i32 %11 to i64, !insn.addr !162
  %r14.0.reload = load i32, i32* %r14.0.reg2mem
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %13 = and i64 %0, 32
  %14 = icmp eq i64 %13, 0, !insn.addr !163
  %15 = sext i32 %base to i64, !insn.addr !164
  %16 = ptrtoint i64* %stack_var_-89 to i64, !insn.addr !165
  %17 = select i1 %14, i64 ptrtoint ([17 x i8]* @global_var_30b1 to i64), i64 ptrtoint ([17 x i8]* @global_var_30a0 to i64), !insn.addr !166
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !167
  store i64 %rdi.0.reload, i64* %rdi.1.reg2mem, !insn.addr !167
  br label %dec_label_pc_16b8, !insn.addr !167

dec_label_pc_16b8:                                ; preds = %dec_label_pc_16b8, %dec_label_pc_168e
  %rdi.1.reload = load i64, i64* %rdi.1.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %18 = udiv i64 %rdi.1.reload, %15, !insn.addr !168
  %19 = urem i64 %rdi.1.reload, %15
  %20 = add i64 %19, %17, !insn.addr !169
  %21 = inttoptr i64 %20 to i8*, !insn.addr !169
  %22 = load i8, i8* %21, align 1, !insn.addr !169
  %23 = add i64 %rcx.0.reload, %16, !insn.addr !170
  %24 = inttoptr i64 %23 to i8*, !insn.addr !170
  store i8 %22, i8* %24, align 1, !insn.addr !170
  %25 = icmp ult i64 %rdi.1.reload, %15, !insn.addr !171
  %26 = icmp eq i1 %25, false, !insn.addr !172
  %27 = trunc i64 %rcx.0.reload to i32
  %28 = add i32 %27, -19, !insn.addr !173
  %29 = sub i32 18, %27
  %30 = and i32 %29, %27, !insn.addr !173
  %31 = icmp slt i32 %30, 0, !insn.addr !173
  %32 = icmp eq i32 %28, 0, !insn.addr !173
  %33 = icmp slt i32 %28, 0, !insn.addr !173
  %34 = icmp ne i1 %33, %31, !insn.addr !174
  %35 = or i1 %32, %34, !insn.addr !174
  %36 = add i64 %rcx.0.reload, 1, !insn.addr !175
  %37 = icmp eq i1 %26, %35
  %38 = icmp eq i1 %37, false, !insn.addr !176
  %39 = icmp eq i1 %38, false, !insn.addr !177
  store i64 %36, i64* %rcx.0.reg2mem, !insn.addr !177
  store i64 %18, i64* %rdi.1.reg2mem, !insn.addr !177
  br i1 %39, label %dec_label_pc_16b8, label %dec_label_pc_16e6, !insn.addr !177

dec_label_pc_16e6:                                ; preds = %dec_label_pc_16b8
  %40 = and i64 %rcx.0.reload, 4294967295, !insn.addr !178
  %41 = icmp eq i32 %27, 20, !insn.addr !179
  %42 = select i1 %41, i64 19, i64 %40, !insn.addr !180
  %43 = trunc i64 %42 to i32, !insn.addr !181
  %44 = sub i32 %11, %43, !insn.addr !181
  %45 = and i32 %44, %43, !insn.addr !181
  %46 = icmp slt i32 %45, 0, !insn.addr !181
  %47 = icmp slt i32 %44, 0, !insn.addr !181
  %sext1 = mul i64 %42, 4294967296
  %48 = ashr exact i64 %sext1, 32, !insn.addr !182
  %49 = icmp eq i1 %47, %46, !insn.addr !183
  %.v = select i1 %49, i64 %12, i64 %42
  %50 = trunc i64 %.v to i32, !insn.addr !183
  %51 = add i64 %9, -40, !insn.addr !184
  %52 = add i64 %51, %48, !insn.addr !184
  %53 = inttoptr i64 %52 to i8*, !insn.addr !184
  store i8 0, i8* %53, align 1, !insn.addr !184
  %54 = sub i32 %min, %50, !insn.addr !185
  %55 = add i32 %54, %r14.0.reload, !insn.addr !186
  %56 = zext i32 %55 to i64, !insn.addr !186
  %57 = icmp sgt i32 %44, 0
  %58 = select i1 %57, i32 %44, i32 0, !insn.addr !187
  %59 = zext i32 %58 to i64, !insn.addr !187
  %60 = icmp slt i32 %55, 0, !insn.addr !188
  %61 = icmp eq i1 %60, false, !insn.addr !189
  %62 = select i1 %61, i64 %56, i64 0, !insn.addr !189
  %63 = and i64 %0, 16
  %64 = icmp eq i64 %63, 0, !insn.addr !190
  br i1 %64, label %dec_label_pc_17e0, label %dec_label_pc_1736, !insn.addr !191

dec_label_pc_1736:                                ; preds = %dec_label_pc_16e6
  %65 = trunc i64 %62 to i32, !insn.addr !192
  %66 = sub i32 %58, %65, !insn.addr !192
  %67 = and i32 %66, %65, !insn.addr !192
  %68 = icmp slt i32 %67, 0, !insn.addr !192
  %69 = icmp slt i32 %66, 0, !insn.addr !192
  %70 = icmp eq i1 %69, %68, !insn.addr !193
  %.v2 = select i1 %70, i64 %59, i64 %62
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !194
  store i64 0, i64* %rcx.1.reg2mem, !insn.addr !194
  store i64 %.v2, i64* %r9.0.reg2mem, !insn.addr !194
  br label %dec_label_pc_173f, !insn.addr !194

dec_label_pc_173f:                                ; preds = %dec_label_pc_17e4, %dec_label_pc_1820, %dec_label_pc_1808, %dec_label_pc_1736
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %71 = icmp eq i64 %r13.0.reload, 0, !insn.addr !195
  store i64 %rax.0.reload, i64* %rax.2.reg2mem, !insn.addr !196
  br i1 %71, label %dec_label_pc_1754, label %dec_label_pc_1744, !insn.addr !196

dec_label_pc_1744:                                ; preds = %dec_label_pc_173f
  %72 = icmp ult i64 %rax.0.reload, %maxlen
  store i64 %rax.0.reload, i64* %rax.1.reg2mem, !insn.addr !197
  br i1 %72, label %dec_label_pc_1830, label %dec_label_pc_174d, !insn.addr !197

dec_label_pc_174d:                                ; preds = %dec_label_pc_1744, %dec_label_pc_1830
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %73 = add i64 %rax.1.reload, 1, !insn.addr !198
  store i64 %73, i64* %currlen, align 8, !insn.addr !199
  store i64 %73, i64* %rax.2.reg2mem, !insn.addr !199
  br label %dec_label_pc_1754, !insn.addr !199

dec_label_pc_1754:                                ; preds = %dec_label_pc_174d, %dec_label_pc_173f
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %74 = trunc i64 %r9.0.reload to i32, !insn.addr !200
  %75 = icmp eq i32 %74, 0, !insn.addr !200
  %76 = icmp eq i1 %75, false, !insn.addr !201
  store i64 %rax.2.reload, i64* %rax.3.reg2mem, !insn.addr !201
  store i64 %rax.2.reload, i64* %rax.8.reg2mem, !insn.addr !201
  store i64 %r9.0.reload, i64* %r9.1.reg2mem, !insn.addr !201
  br i1 %76, label %dec_label_pc_17c0, label %dec_label_pc_1759, !insn.addr !201

dec_label_pc_1759:                                ; preds = %dec_label_pc_17cc, %dec_label_pc_1754
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %77 = add i64 %48, %16, !insn.addr !202
  %78 = add nuw nsw i64 %42, 4294967295, !insn.addr !203
  %79 = and i64 %78, 4294967295, !insn.addr !203
  %80 = sub i64 %77, %79, !insn.addr !204
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !205
  store i64 %52, i64* %rdx.0.reg2mem, !insn.addr !205
  br label %dec_label_pc_1770, !insn.addr !205

dec_label_pc_1770:                                ; preds = %dec_label_pc_1780, %dec_label_pc_1759
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %81 = icmp ult i64 %rax.4.reload, %maxlen
  %82 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !206
  br i1 %81, label %dec_label_pc_1775, label %dec_label_pc_1780, !insn.addr !206

dec_label_pc_1775:                                ; preds = %dec_label_pc_1770
  %83 = inttoptr i64 %82 to i8*, !insn.addr !207
  %84 = load i8, i8* %83, align 1, !insn.addr !207
  %85 = add i64 %rax.4.reload, %8, !insn.addr !208
  %86 = inttoptr i64 %85 to i8*, !insn.addr !208
  store i8 %84, i8* %86, align 1, !insn.addr !208
  store i64 %7, i64* %rax.5.reg2mem, !insn.addr !209
  br label %dec_label_pc_1780, !insn.addr !209

dec_label_pc_1780:                                ; preds = %dec_label_pc_1770, %dec_label_pc_1775
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %87 = add i64 %rax.5.reload, 1, !insn.addr !210
  store i64 %87, i64* %currlen, align 8, !insn.addr !211
  %88 = icmp eq i64 %80, %82, !insn.addr !212
  %89 = icmp eq i1 %88, false, !insn.addr !213
  store i64 %87, i64* %rax.4.reg2mem, !insn.addr !213
  store i64 %82, i64* %rdx.0.reg2mem, !insn.addr !213
  br i1 %89, label %dec_label_pc_1770, label %dec_label_pc_1790, !insn.addr !213

dec_label_pc_1790:                                ; preds = %dec_label_pc_1780
  %90 = icmp eq i64 %rcx.1.reload, 0, !insn.addr !214
  store i64 %87, i64* %rax.6.reg2mem, !insn.addr !215
  store i64 %rcx.1.reload, i64* %rcx.2.reg2mem, !insn.addr !215
  br i1 %90, label %dec_label_pc_17b0, label %dec_label_pc_1798, !insn.addr !215

dec_label_pc_1798:                                ; preds = %dec_label_pc_1790, %dec_label_pc_17a4
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %91 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !216
  br i1 %91, label %dec_label_pc_179d, label %dec_label_pc_17a4, !insn.addr !216

dec_label_pc_179d:                                ; preds = %dec_label_pc_1798
  %92 = add i64 %rax.6.reload, %8, !insn.addr !217
  %93 = inttoptr i64 %92 to i8*, !insn.addr !217
  store i8 32, i8* %93, align 1, !insn.addr !217
  store i64 %7, i64* %rax.7.reg2mem, !insn.addr !218
  br label %dec_label_pc_17a4, !insn.addr !218

dec_label_pc_17a4:                                ; preds = %dec_label_pc_1798, %dec_label_pc_179d
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %94 = add i64 %rax.7.reload, 1, !insn.addr !219
  store i64 %94, i64* %currlen, align 8, !insn.addr !220
  %95 = trunc i64 %rcx.2.reload to i32, !insn.addr !221
  %96 = add i32 %95, 1, !insn.addr !221
  %97 = icmp eq i32 %96, 0, !insn.addr !221
  %98 = zext i32 %96 to i64, !insn.addr !221
  %99 = icmp eq i1 %97, false, !insn.addr !222
  store i64 %94, i64* %rax.6.reg2mem, !insn.addr !222
  store i64 %98, i64* %rcx.2.reg2mem, !insn.addr !222
  br i1 %99, label %dec_label_pc_1798, label %dec_label_pc_17b0, !insn.addr !222

dec_label_pc_17b0:                                ; preds = %dec_label_pc_17a4, %dec_label_pc_1790
  ret void, !insn.addr !223

dec_label_pc_17c0:                                ; preds = %dec_label_pc_1754, %dec_label_pc_17cc
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %100 = icmp ult i64 %rax.8.reload, %maxlen
  store i64 %rax.8.reload, i64* %rax.9.reg2mem, !insn.addr !224
  br i1 %100, label %dec_label_pc_17c5, label %dec_label_pc_17cc, !insn.addr !224

dec_label_pc_17c5:                                ; preds = %dec_label_pc_17c0
  %101 = add i64 %rax.8.reload, %8, !insn.addr !225
  %102 = inttoptr i64 %101 to i8*, !insn.addr !225
  store i8 48, i8* %102, align 1, !insn.addr !225
  store i64 %7, i64* %rax.9.reg2mem, !insn.addr !226
  br label %dec_label_pc_17cc, !insn.addr !226

dec_label_pc_17cc:                                ; preds = %dec_label_pc_17c0, %dec_label_pc_17c5
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %103 = add i64 %rax.9.reload, 1, !insn.addr !227
  store i64 %103, i64* %currlen, align 8, !insn.addr !228
  %104 = trunc i64 %r9.1.reload to i32, !insn.addr !229
  %105 = add i32 %104, -1, !insn.addr !229
  %106 = icmp eq i32 %105, 0, !insn.addr !229
  %107 = zext i32 %105 to i64, !insn.addr !229
  %108 = icmp eq i1 %106, false, !insn.addr !230
  store i64 %103, i64* %rax.3.reg2mem, !insn.addr !230
  store i64 %103, i64* %rax.8.reg2mem, !insn.addr !230
  store i64 %107, i64* %r9.1.reg2mem, !insn.addr !230
  br i1 %108, label %dec_label_pc_17c0, label %dec_label_pc_1759, !insn.addr !230

dec_label_pc_17e0:                                ; preds = %dec_label_pc_16e6
  %109 = urem i32 %flags, 2, !insn.addr !231
  %110 = icmp eq i32 %109, 0, !insn.addr !232
  %111 = icmp eq i1 %110, false, !insn.addr !233
  br i1 %111, label %dec_label_pc_1820, label %dec_label_pc_17e4, !insn.addr !233

dec_label_pc_17e4:                                ; preds = %dec_label_pc_17e0
  %112 = icmp slt i32 %55, 1
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !234
  store i64 %62, i64* %rcx.1.reg2mem, !insn.addr !234
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !234
  store i64 %7, i64* %rax.10.reg2mem, !insn.addr !234
  store i64 %62, i64* %rdx.1.reg2mem, !insn.addr !234
  br i1 %112, label %dec_label_pc_173f, label %dec_label_pc_17f0, !insn.addr !234

dec_label_pc_17f0:                                ; preds = %dec_label_pc_17e4, %dec_label_pc_17fc
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.10.reload = load i64, i64* %rax.10.reg2mem
  %113 = icmp ult i64 %rax.10.reload, %maxlen
  store i64 %rax.10.reload, i64* %rax.11.reg2mem, !insn.addr !235
  br i1 %113, label %dec_label_pc_17f5, label %dec_label_pc_17fc, !insn.addr !235

dec_label_pc_17f5:                                ; preds = %dec_label_pc_17f0
  %114 = add i64 %rax.10.reload, %8, !insn.addr !236
  %115 = inttoptr i64 %114 to i8*, !insn.addr !236
  store i8 32, i8* %115, align 1, !insn.addr !236
  store i64 %7, i64* %rax.11.reg2mem, !insn.addr !237
  br label %dec_label_pc_17fc, !insn.addr !237

dec_label_pc_17fc:                                ; preds = %dec_label_pc_17f0, %dec_label_pc_17f5
  %rax.11.reload = load i64, i64* %rax.11.reg2mem
  %116 = add i64 %rax.11.reload, 1, !insn.addr !238
  store i64 %116, i64* %currlen, align 8, !insn.addr !239
  %117 = trunc i64 %rdx.1.reload to i32, !insn.addr !240
  %118 = add i32 %117, -1, !insn.addr !240
  %119 = icmp eq i32 %118, 0, !insn.addr !240
  %120 = zext i32 %118 to i64, !insn.addr !240
  %121 = icmp eq i1 %119, false, !insn.addr !241
  store i64 %116, i64* %rax.10.reg2mem, !insn.addr !241
  store i64 %120, i64* %rdx.1.reg2mem, !insn.addr !241
  br i1 %121, label %dec_label_pc_17f0, label %dec_label_pc_1808, !insn.addr !241

dec_label_pc_1808:                                ; preds = %dec_label_pc_17fc
  %122 = trunc i64 %62 to i32, !insn.addr !242
  %123 = icmp eq i32 %122, 0, !insn.addr !242
  %124 = icmp slt i32 %122, 0, !insn.addr !242
  %125 = icmp eq i1 %124, false, !insn.addr !243
  %126 = icmp eq i1 %123, false, !insn.addr !243
  %127 = icmp eq i1 %125, %126, !insn.addr !243
  %128 = select i1 %127, i64 %62, i64 1, !insn.addr !243
  %129 = sub nsw i64 %62, %128, !insn.addr !244
  %130 = and i64 %129, 4294967295, !insn.addr !244
  store i64 %116, i64* %rax.0.reg2mem, !insn.addr !245
  store i64 %130, i64* %rcx.1.reg2mem, !insn.addr !245
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !245
  br label %dec_label_pc_173f, !insn.addr !245

dec_label_pc_1820:                                ; preds = %dec_label_pc_17e0
  %131 = sub nsw i64 0, %62, !insn.addr !246
  %132 = and i64 %131, 4294967295, !insn.addr !246
  store i64 %7, i64* %rax.0.reg2mem, !insn.addr !247
  store i64 %132, i64* %rcx.1.reg2mem, !insn.addr !247
  store i64 %59, i64* %r9.0.reg2mem, !insn.addr !247
  br label %dec_label_pc_173f, !insn.addr !247

dec_label_pc_1830:                                ; preds = %dec_label_pc_1744
  %133 = trunc i64 %r13.0.reload to i8, !insn.addr !248
  %134 = add i64 %rax.0.reload, %8, !insn.addr !248
  %135 = inttoptr i64 %134 to i8*, !insn.addr !248
  store i8 %133, i8* %135, align 1, !insn.addr !248
  store i64 %7, i64* %rax.1.reg2mem, !insn.addr !249
  br label %dec_label_pc_174d, !insn.addr !249

dec_label_pc_1840:                                ; preds = %dec_label_pc_1661
  %136 = sub i64 0, %value, !insn.addr !250
  store i64 %136, i64* %rdi.0.reg2mem, !insn.addr !251
  store i64 45, i64* %r13.0.reg2mem, !insn.addr !251
  store i32 -1, i32* %r14.0.reg2mem, !insn.addr !251
  br label %dec_label_pc_168e, !insn.addr !251

dec_label_pc_1858:                                ; preds = %dec_label_pc_166a
  %137 = mul i32 %flags, 8, !insn.addr !252
  %138 = and i32 %137, 32, !insn.addr !253
  %139 = icmp eq i32 %138, 0, !insn.addr !253
  %140 = zext i32 %138 to i64, !insn.addr !253
  %141 = icmp eq i1 %139, false, !insn.addr !254
  %phitmp7 = sext i1 %141 to i32
  store i64 %value, i64* %rdi.0.reg2mem, !insn.addr !255
  store i64 %140, i64* %r13.0.reg2mem, !insn.addr !255
  store i32 %phitmp7, i32* %r14.0.reg2mem, !insn.addr !255
  br label %dec_label_pc_168e, !insn.addr !255

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
  uselistorder label %dec_label_pc_17fc, { 1, 0 }
  uselistorder label %dec_label_pc_17f0, { 1, 0 }
  uselistorder label %dec_label_pc_17cc, { 1, 0 }
  uselistorder label %dec_label_pc_17c0, { 1, 0 }
  uselistorder label %dec_label_pc_17a4, { 1, 0 }
  uselistorder label %dec_label_pc_1798, { 1, 0 }
  uselistorder label %dec_label_pc_1780, { 1, 0 }
  uselistorder label %dec_label_pc_174d, { 1, 0 }
  uselistorder label %dec_label_pc_173f, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_168e, { 2, 3, 1, 0 }
}

define i64 @my_modf.isra.0(i64 %arg1) local_unnamed_addr {
dec_label_pc_1880:
  %0 = alloca i128
  %rax.0.reg2mem = alloca i64, !insn.addr !256
  %xmm4.0.reg2mem = alloca i128, !insn.addr !256
  %xmm2.0.reg2mem = alloca i128, !insn.addr !256
  %xmm1.0.reg2mem = alloca i128, !insn.addr !256
  %cf.0.reg2mem = alloca i1, !insn.addr !256
  %1 = load i128, i128* %0
  %stack_var_-16 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %2 = call i128 @__asm_movapd(i128 %1), !insn.addr !257
  %3 = icmp ult i64* %stack_var_-8, inttoptr (i64 32 to i64*), !insn.addr !258
  %4 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !259
  %5 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !260
  %6 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !261
  %7 = call i128 @__asm_movapd(i128 %4), !insn.addr !262
  store i1 %3, i1* %cf.0.reg2mem, !insn.addr !263
  store i128 %2, i128* %xmm1.0.reg2mem, !insn.addr !263
  store i128 %7, i128* %xmm4.0.reg2mem, !insn.addr !263
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !263
  br label %dec_label_pc_18c0, !insn.addr !263

dec_label_pc_18b0:                                ; preds = %dec_label_pc_18c0
  %8 = call i128 @__asm_mulsd(i128 %xmm1.0.reload, i128 %5), !insn.addr !264
  %9 = add nuw nsw i64 %rax.0.reload, 1, !insn.addr !265
  %10 = and i64 %9, 4294967295, !insn.addr !265
  %11 = call i128 @__asm_mulsd(i128 %xmm4.0.reload, i128 %6), !insn.addr !266
  %12 = trunc i64 %9 to i32, !insn.addr !267
  %13 = icmp ult i32 %12, 100, !insn.addr !267
  %14 = icmp eq i32 %12, 100, !insn.addr !267
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !268
  store i128 %8, i128* %xmm1.0.reg2mem, !insn.addr !268
  store i128 %19, i128* %xmm2.0.reg2mem, !insn.addr !268
  store i128 %11, i128* %xmm4.0.reg2mem, !insn.addr !268
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !268
  br i1 %14, label %dec_label_pc_18f8, label %dec_label_pc_18c0, !insn.addr !268

dec_label_pc_18c0:                                ; preds = %dec_label_pc_18b0, %dec_label_pc_1880
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %xmm4.0.reload = load i128, i128* %xmm4.0.reg2mem
  %xmm2.0.reload = load i128, i128* %xmm2.0.reg2mem
  %xmm1.0.reload = load i128, i128* %xmm1.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %15 = call i64 @__asm_cvttsd2si.6(i128 %xmm1.0.reload), !insn.addr !269
  %16 = call i128 @__asm_pxor(i128 %xmm2.0.reload, i128 %xmm2.0.reload), !insn.addr !270
  %17 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !271
  %18 = call i128 @__asm_addsd(i128 %17, i128 %4), !insn.addr !272
  %19 = call i128 @__asm_cvtsi2sd(i64 %15), !insn.addr !273
  call void @__asm_comisd(i128 %18, i128 %19), !insn.addr !274
  br i1 %cf.0.reload, label %dec_label_pc_18b0, label %dec_label_pc_18dc, !insn.addr !275

dec_label_pc_18dc:                                ; preds = %dec_label_pc_18c0
  %20 = call i128 @__asm_movapd(i128 %xmm1.0.reload), !insn.addr !276
  %21 = call i128 @__asm_subsd.5(i128 %20, i128 %4), !insn.addr !277
  call void @__asm_comisd(i128 %19, i128 %21), !insn.addr !278
  %22 = icmp eq i64 %rax.0.reload, 0, !insn.addr !279
  %23 = icmp eq i1 %22, false, !insn.addr !280
  br i1 %23, label %dec_label_pc_1905, label %dec_label_pc_18ee, !insn.addr !280

dec_label_pc_18ee:                                ; preds = %dec_label_pc_18dc
  %24 = call i64 @__asm_movsd.1(i128 %19), !insn.addr !281
  %25 = inttoptr i64 %arg1 to i64*, !insn.addr !281
  store i64 %24, i64* %25, align 8, !insn.addr !281
  ret i64 %rax.0.reload, !insn.addr !282

dec_label_pc_18f8:                                ; preds = %dec_label_pc_18b0
  %26 = inttoptr i64 %arg1 to i64*, !insn.addr !283
  store i64 0, i64* %26, align 8, !insn.addr !283
  ret i64 %10, !insn.addr !284

dec_label_pc_1905:                                ; preds = %dec_label_pc_18dc
  %27 = call i128 @__asm_mulsd(i128 %19, i128 %xmm4.0.reload), !insn.addr !285
  %28 = ptrtoint i64* %stack_var_-16 to i64, !insn.addr !286
  %29 = call i128 @__asm_subsd.5(i128 %1, i128 %27), !insn.addr !287
  %30 = call i64 @__asm_movsd.1(i128 %27), !insn.addr !288
  %31 = call i64 @my_modf.isra.0(i64 %28), !insn.addr !289
  %32 = call i128 @__asm_movsd(i64 %30), !insn.addr !290
  %33 = load i64, i64* %stack_var_-16, align 8, !insn.addr !291
  %34 = call i128 @__asm_addsd.2(i128 %32, i64 %33), !insn.addr !291
  %35 = call i64 @__asm_movsd.1(i128 %34), !insn.addr !292
  %36 = inttoptr i64 %arg1 to i64*, !insn.addr !292
  store i64 %35, i64* %36, align 8, !insn.addr !292
  ret i64 %31, !insn.addr !293

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
dec_label_pc_1940:
  %0 = alloca i3
  %1 = alloca i128
  %2 = alloca x86_fp80
  %rax.9.reg2mem = alloca i64, !insn.addr !294
  %zf.8.reg2mem = alloca i1, !insn.addr !294
  %pf.7.reg2mem = alloca i1, !insn.addr !294
  %cf.3.reg2mem = alloca i1, !insn.addr !294
  %zf.7.reg2mem = alloca i1, !insn.addr !294
  %pf.6.reg2mem = alloca i1, !insn.addr !294
  %cf.2.reg2mem = alloca i1, !insn.addr !294
  %xmm0.2.reg2mem = alloca i128, !insn.addr !294
  %zf.6.reg2mem = alloca i1, !insn.addr !294
  %pf.5.reg2mem = alloca i1, !insn.addr !294
  %rax.8.reg2mem = alloca i64, !insn.addr !294
  %rbp.12.reg2mem = alloca i64, !insn.addr !294
  %r9.1.reg2mem = alloca i64, !insn.addr !294
  %rbp.11.reg2mem = alloca i64, !insn.addr !294
  %r13.5.reg2mem = alloca i64, !insn.addr !294
  %rbp.10.reg2mem = alloca i64, !insn.addr !294
  %r13.4.reg2mem = alloca i64, !insn.addr !294
  %rbp.9.reg2mem = alloca i64, !insn.addr !294
  %rax.7.reg2mem = alloca i64, !insn.addr !294
  %r13.3.reg2mem = alloca i64, !insn.addr !294
  %rax.6.reg2mem = alloca i64, !insn.addr !294
  %rax.5.reg2mem = alloca i64, !insn.addr !294
  %rdx.0.reg2mem = alloca i64, !insn.addr !294
  %rax.4.reg2mem = alloca i64, !insn.addr !294
  %rbp.8.reg2mem = alloca i64, !insn.addr !294
  %rbp.7.reg2mem = alloca i64, !insn.addr !294
  %rax.3.reg2mem = alloca i64, !insn.addr !294
  %rbp.6.reg2mem = alloca i64, !insn.addr !294
  %rbp.5.reg2mem = alloca i64, !insn.addr !294
  %r9.0.reg2mem = alloca i64, !insn.addr !294
  %rbp.4.reg2mem = alloca i64, !insn.addr !294
  %r13.2.reg2mem = alloca i64, !insn.addr !294
  %rbp.3.reg2mem = alloca i64, !insn.addr !294
  %rbp.2.reg2mem = alloca i64, !insn.addr !294
  %r13.1.reg2mem = alloca i64, !insn.addr !294
  %rbp.1.reg2mem = alloca i64, !insn.addr !294
  %rdi.0.reg2mem = alloca i64, !insn.addr !294
  %rax.2.in.reg2mem = alloca i64, !insn.addr !294
  %rcx.0.reg2mem = alloca i64, !insn.addr !294
  %xmm13.1.reg2mem = alloca i128, !insn.addr !294
  %zf.5.reg2mem = alloca i1, !insn.addr !294
  %pf.4.reg2mem = alloca i1, !insn.addr !294
  %storemerge.reg2mem = alloca i64, !insn.addr !294
  %zf.4.reg2mem = alloca i1, !insn.addr !294
  %pf.3.reg2mem = alloca i1, !insn.addr !294
  %rbp.0.reg2mem = alloca i64, !insn.addr !294
  %xmm0.1.reg2mem = alloca i128, !insn.addr !294
  %zf.3.reg2mem = alloca i1, !insn.addr !294
  %pf.2.reg2mem = alloca i1, !insn.addr !294
  %xmm13.0.reg2mem = alloca i128, !insn.addr !294
  %xmm0.0.reg2mem = alloca i128, !insn.addr !294
  %zf.2.reg2mem = alloca i1, !insn.addr !294
  %pf.1.reg2mem = alloca i1, !insn.addr !294
  %zf.1.reg2mem = alloca i1, !insn.addr !294
  %pf.0.reg2mem = alloca i1, !insn.addr !294
  %cf.1.reg2mem = alloca i1, !insn.addr !294
  %rax.1.reg2mem = alloca i64, !insn.addr !294
  %storemerge9.reg2mem = alloca [311 x i8], !insn.addr !294
  %rax.0.reg2mem = alloca i64, !insn.addr !294
  %xmm8.0.reg2mem = alloca i128, !insn.addr !294
  %stack_var_-732.0.reg2mem = alloca i32, !insn.addr !294
  %stack_var_-736.0.reg2mem = alloca i32, !insn.addr !294
  %r13.0.reg2mem = alloca i64, !insn.addr !294
  %r8.0.reg2mem = alloca i32, !insn.addr !294
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
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %7), !insn.addr !295
  %9 = icmp slt i32 %max, 0, !insn.addr !296
  store i32 6, i32* %r8.0.reg2mem, !insn.addr !297
  store i64 6, i64* %r13.0.reg2mem, !insn.addr !297
  br i1 %9, label %dec_label_pc_1978, label %dec_label_pc_196b, !insn.addr !297

dec_label_pc_196b:                                ; preds = %dec_label_pc_1940
  %10 = zext i32 %max to i64
  %11 = add i32 %max, -16, !insn.addr !298
  %12 = sub i32 15, %max
  %13 = and i32 %12, %max, !insn.addr !298
  %14 = icmp slt i32 %13, 0, !insn.addr !298
  %15 = icmp eq i32 %11, 0, !insn.addr !298
  %16 = icmp slt i32 %11, 0, !insn.addr !298
  %17 = icmp ne i1 %16, %14, !insn.addr !299
  %18 = or i1 %15, %17, !insn.addr !299
  %19 = select i1 %18, i64 %10, i64 16, !insn.addr !299
  store i32 %max, i32* %r8.0.reg2mem, !insn.addr !299
  store i64 %19, i64* %r13.0.reg2mem, !insn.addr !299
  br label %dec_label_pc_1978, !insn.addr !299

dec_label_pc_1978:                                ; preds = %dec_label_pc_1940, %dec_label_pc_196b
  %20 = sext i32 %flags to i64
  %r13.0.reload = load i64, i64* %r13.0.reg2mem
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %21 = add i3 %6, -2, !insn.addr !300
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK00000000000000000000), !insn.addr !300
  %22 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !301
  %23 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !301
  %24 = fcmp ogt x86_fp80 %22, %23, !insn.addr !301
  %25 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8)
  br i1 %24, label %dec_label_pc_1df0, label %dec_label_pc_1982, !insn.addr !301

dec_label_pc_1982:                                ; preds = %dec_label_pc_1978
  %26 = fptrunc x86_fp80 %25 to double, !insn.addr !302
  store double %26, double* %stack_var_-744, align 8, !insn.addr !302
  %27 = bitcast double %26 to i64, !insn.addr !303
  %28 = call i128 @__asm_movsd(i64 %27), !insn.addr !303
  %29 = and i64 %20, 2
  %30 = icmp eq i64 %29, 0, !insn.addr !304
  %31 = icmp eq i1 %30, false, !insn.addr !305
  store i32 43, i32* %stack_var_-736.0.reg2mem, !insn.addr !305
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !305
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !305
  br i1 %31, label %dec_label_pc_19ae, label %dec_label_pc_1995, !insn.addr !305

dec_label_pc_1995:                                ; preds = %dec_label_pc_1982
  %32 = mul i32 %flags, 8, !insn.addr !306
  %33 = and i32 %32, 32, !insn.addr !307
  %34 = icmp eq i32 %33, 0, !insn.addr !307
  %35 = icmp eq i1 %34, false, !insn.addr !308
  %36 = zext i1 %35 to i32, !insn.addr !309
  store i32 %33, i32* %stack_var_-736.0.reg2mem, !insn.addr !309
  store i32 %36, i32* %stack_var_-732.0.reg2mem, !insn.addr !309
  store i128 %28, i128* %xmm8.0.reg2mem, !insn.addr !309
  br label %dec_label_pc_19ae, !insn.addr !309

dec_label_pc_19ae:                                ; preds = %dec_label_pc_1982, %dec_label_pc_1df0, %dec_label_pc_1995
  %xmm8.0.reload = load i128, i128* %xmm8.0.reg2mem
  %stack_var_-732.0.reload = load i32, i32* %stack_var_-732.0.reg2mem
  %stack_var_-736.0.reload = load i32, i32* %stack_var_-736.0.reg2mem
  %37 = call i128 @__asm_movapd(i128 %xmm8.0.reload), !insn.addr !310
  %38 = ptrtoint double* %fracpart_-712 to i64, !insn.addr !311
  %39 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !312
  %40 = icmp eq i32 %r8.0.reload, 0, !insn.addr !313
  br i1 %40, label %dec_label_pc_1e54, label %dec_label_pc_19c9, !insn.addr !314

dec_label_pc_19c9:                                ; preds = %dec_label_pc_19ae
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 0xK3FFF8000000000000000), !insn.addr !315
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK4002A000000000000000), !insn.addr !316
  %41 = and i64 %r13.0.reload, 4294967295, !insn.addr !317
  store i64 %41, i64* %rax.0.reg2mem, !insn.addr !318
  br label %dec_label_pc_19d8, !insn.addr !318

dec_label_pc_19d8:                                ; preds = %dec_label_pc_19d8, %dec_label_pc_19c9
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %42 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !319
  %43 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !319
  %44 = fmul x86_fp80 %42, %43, !insn.addr !319
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %44), !insn.addr !319
  %45 = trunc i64 %rax.0.reload to i32, !insn.addr !320
  %46 = add i32 %45, -1, !insn.addr !320
  %47 = icmp eq i32 %46, 0, !insn.addr !320
  %48 = zext i32 %46 to i64, !insn.addr !320
  %49 = icmp eq i1 %47, false, !insn.addr !321
  store i64 %48, i64* %rax.0.reg2mem, !insn.addr !321
  br i1 %49, label %dec_label_pc_19d8, label %dec_label_pc_19df, !insn.addr !321

dec_label_pc_19df:                                ; preds = %dec_label_pc_19d8
  %50 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !322
  %51 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !322
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %51), !insn.addr !322
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %50), !insn.addr !322
  %52 = load double, double* %fracpart_-712, align 8, !insn.addr !323
  %53 = bitcast double %52 to i64, !insn.addr !323
  %54 = call i128 @__asm_movsd(i64 %53), !insn.addr !323
  %55 = call i128 @__asm_subsd.5(i128 %xmm8.0.reload, i128 %54), !insn.addr !324
  %56 = call i64 @__asm_movsd.1(i128 %55), !insn.addr !325
  %57 = bitcast i64 %56 to double, !insn.addr !325
  store double %57, double* %stack_var_-744, align 8, !insn.addr !325
  %58 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !326
  %59 = load double, double* %stack_var_-744, align 8, !insn.addr !326
  %60 = fpext double %59 to x86_fp80, !insn.addr !326
  %61 = fmul x86_fp80 %58, %60, !insn.addr !326
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %61), !insn.addr !326
  %62 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !327
  %63 = add i3 %6, -3
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %62), !insn.addr !327
  %64 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !328
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %stack_var_-744, align 8, !insn.addr !328
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %64), !insn.addr !329
  %66 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !330
  %67 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !330
  %68 = fsub x86_fp80 %67, %66, !insn.addr !330
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %68), !insn.addr !330
  %69 = load float, float* inttoptr (i64 13604 to float*), align 4, !insn.addr !331
  %70 = fpext float %69 to x86_fp80, !insn.addr !331
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %70), !insn.addr !331
  %71 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !332
  %72 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !332
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %72), !insn.addr !332
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %71), !insn.addr !332
  %73 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !333
  %74 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !333
  %75 = fcmp ult x86_fp80 %73, %74
  %76 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !334
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %76), !insn.addr !334
  br i1 %75, label %dec_label_pc_1dd0, label %dec_label_pc_1a2a, !insn.addr !335

dec_label_pc_1a2a:                                ; preds = %dec_label_pc_19df
  %77 = load double, double* %stack_var_-744, align 8, !insn.addr !336
  %78 = bitcast double %77 to i64, !insn.addr !336
  %79 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !337
  %80 = add i64 %78, 1, !insn.addr !338
  %81 = call i128 @__asm_cvtsi2sd(i64 %80), !insn.addr !339
  %82 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !340
  %83 = bitcast i64 %82 to double, !insn.addr !340
  store double %83, double* %stack_var_-744, align 8, !insn.addr !340
  %84 = fpext double %83 to x86_fp80, !insn.addr !341
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %84), !insn.addr !341
  %85 = call i64 @__asm_movsd.1(i128 %81), !insn.addr !342
  %86 = trunc i64 %85 to i8, !insn.addr !342
  %87 = insertvalue [311 x i8] undef, i8 %86, 0, !insn.addr !342
  store [311 x i8] %87, [311 x i8]* %storemerge9.reg2mem, !insn.addr !342
  br label %dec_label_pc_1a49, !insn.addr !342

dec_label_pc_1a49:                                ; preds = %dec_label_pc_1dd0, %dec_label_pc_1a2a
  %storemerge9.reload = load [311 x i8], [311 x i8]* %storemerge9.reg2mem
  store [311 x i8] %storemerge9.reload, [311 x i8]* %iconvert_-704, align 8
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !343
  store i64 %41, i64* %rax.1.reg2mem, !insn.addr !344
  br label %dec_label_pc_1a50, !insn.addr !344

dec_label_pc_1a50:                                ; preds = %dec_label_pc_1a50, %dec_label_pc_1a49
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %88 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !345
  %89 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !345
  %90 = fmul x86_fp80 %88, %89, !insn.addr !345
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %90), !insn.addr !345
  %91 = trunc i64 %rax.1.reload to i32, !insn.addr !346
  %92 = add i32 %91, -1, !insn.addr !346
  %93 = icmp eq i32 %92, 0, !insn.addr !346
  %94 = zext i32 %92 to i64, !insn.addr !346
  %95 = icmp eq i1 %93, false, !insn.addr !347
  store i64 %94, i64* %rax.1.reg2mem, !insn.addr !347
  br i1 %95, label %dec_label_pc_1a50, label %dec_label_pc_1a57, !insn.addr !347

dec_label_pc_1a57:                                ; preds = %dec_label_pc_1a50
  %96 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !348
  %97 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !348
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %97), !insn.addr !348
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %96), !insn.addr !348
  %98 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !349
  %99 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !349
  %100 = fcmp ogt x86_fp80 %98, %99, !insn.addr !349
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !349
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !349
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !349
  br i1 %100, label %105, label %101, !insn.addr !349

; <label>:101:                                    ; preds = %dec_label_pc_1a57
  %102 = fcmp olt x86_fp80 %98, %99, !insn.addr !349
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !349
  store i1 false, i1* %pf.0.reg2mem, !insn.addr !349
  store i1 false, i1* %zf.1.reg2mem, !insn.addr !349
  br i1 %102, label %105, label %103, !insn.addr !349

; <label>:103:                                    ; preds = %101
  %104 = fcmp une x86_fp80 %98, %99, !insn.addr !349
  store i1 %104, i1* %cf.1.reg2mem, !insn.addr !349
  store i1 %104, i1* %pf.0.reg2mem, !insn.addr !349
  store i1 true, i1* %zf.1.reg2mem, !insn.addr !349
  br label %105, !insn.addr !349

; <label>:105:                                    ; preds = %101, %dec_label_pc_1a57, %103
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %106 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !350
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %106), !insn.addr !350
  %107 = icmp eq i1 %cf.1.reload, false, !insn.addr !351
  br i1 %107, label %dec_label_pc_1d90, label %dec_label_pc_1a63, !insn.addr !351

dec_label_pc_1a63:                                ; preds = %105
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %108 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !352
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %108), !insn.addr !352
  %109 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !353
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %109), !insn.addr !353
  %110 = bitcast [311 x i8]* %iconvert_-704 to i64*, !insn.addr !354
  %111 = load i64, i64* %110, align 8, !insn.addr !354
  %112 = call i128 @__asm_movsd(i64 %111), !insn.addr !354
  store i1 %pf.0.reload, i1* %pf.1.reg2mem, !insn.addr !355
  store i1 %zf.1.reload, i1* %zf.2.reg2mem, !insn.addr !355
  store i128 %54, i128* %xmm0.0.reg2mem, !insn.addr !355
  store i128 %112, i128* %xmm13.0.reg2mem, !insn.addr !355
  br label %dec_label_pc_1a78, !insn.addr !355

dec_label_pc_1a70:                                ; preds = %dec_label_pc_1e88
  %113 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !356
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %113), !insn.addr !356
  store i1 %pf.7.reload, i1* %pf.1.reg2mem, !insn.addr !357
  store i1 %zf.8.reload, i1* %zf.2.reg2mem, !insn.addr !357
  store i128 %358, i128* %xmm0.0.reg2mem, !insn.addr !357
  store i128 %388, i128* %xmm13.0.reg2mem, !insn.addr !357
  br label %dec_label_pc_1a78, !insn.addr !357

dec_label_pc_1a78:                                ; preds = %dec_label_pc_1a70, %dec_label_pc_1dab, %dec_label_pc_1a63
  %114 = ptrtoint i64* %currlen to i64
  %115 = ptrtoint i8* %buffer to i64
  %116 = ptrtoint double* %stack_var_-744 to i64, !insn.addr !358
  %117 = sext i32 %min to i64, !insn.addr !359
  %118 = bitcast i64 %117 to double, !insn.addr !359
  %xmm13.0.reload = load i128, i128* %xmm13.0.reg2mem
  %xmm0.0.reload = load i128, i128* %xmm0.0.reg2mem
  %zf.2.reload = load i1, i1* %zf.2.reg2mem
  %pf.1.reload = load i1, i1* %pf.1.reg2mem
  %119 = ptrtoint i64* %stack_var_-697 to i64, !insn.addr !360
  %120 = call i128 @__asm_pxor(i128 %4, i128 %4), !insn.addr !361
  %121 = call i128 @__asm_movsd(i64 4591870180066957722), !insn.addr !362
  %122 = call i128 @__asm_movsd(i64 4587366580439587226), !insn.addr !363
  %123 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !364
  store i1 %pf.1.reload, i1* %pf.2.reg2mem, !insn.addr !365
  store i1 %zf.2.reload, i1* %zf.3.reg2mem, !insn.addr !365
  store i128 %xmm0.0.reload, i128* %xmm0.1.reg2mem, !insn.addr !365
  store i64 1, i64* %rbp.0.reg2mem, !insn.addr !365
  br label %dec_label_pc_1ac1, !insn.addr !365

dec_label_pc_1ab0:                                ; preds = %dec_label_pc_1ac1
  %124 = add nuw nsw i64 %rbp.0.reload, 1, !insn.addr !366
  %125 = add nsw i64 %rbp.0.reload, -311, !insn.addr !367
  %126 = icmp eq i64 %125, 0, !insn.addr !367
  %127 = trunc i64 %125 to i8, !insn.addr !367
  %128 = call i8 @llvm.ctpop.i8(i8 %127), !range !368, !insn.addr !367
  %129 = urem i8 %128, 2, !insn.addr !367
  %130 = icmp eq i8 %129, 0, !insn.addr !367
  store i1 %130, i1* %pf.2.reg2mem, !insn.addr !369
  store i1 false, i1* %zf.3.reg2mem, !insn.addr !369
  store i128 %136, i128* %xmm0.1.reg2mem, !insn.addr !369
  store i64 %124, i64* %rbp.0.reg2mem, !insn.addr !369
  store i1 %130, i1* %pf.3.reg2mem, !insn.addr !369
  store i1 true, i1* %zf.4.reg2mem, !insn.addr !369
  store i64 310, i64* %storemerge.reg2mem, !insn.addr !369
  br i1 %126, label %dec_label_pc_1b13, label %dec_label_pc_1ac1, !insn.addr !369

dec_label_pc_1ac1:                                ; preds = %dec_label_pc_1ab0, %dec_label_pc_1a78
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %xmm0.1.reload = load i128, i128* %xmm0.1.reg2mem
  %zf.3.reload = load i1, i1* %zf.3.reg2mem
  %pf.2.reload = load i1, i1* %pf.2.reg2mem
  %131 = call i128 @__asm_mulsd(i128 %xmm0.1.reload, i128 %121), !insn.addr !370
  %132 = call i128 @__asm_movapd(i128 %131), !insn.addr !371
  %133 = call i64 @my_modf.isra.0(i64 %38), !insn.addr !372
  %134 = load double, double* %fracpart_-712, align 8, !insn.addr !373
  %135 = bitcast double %134 to i64, !insn.addr !373
  %136 = call i128 @__asm_movsd(i64 %135), !insn.addr !373
  %137 = call i128 @__asm_subsd.5(i128 %132, i128 %136), !insn.addr !374
  call void @__asm_ucomisd(i128 %136, i128 %120), !insn.addr !375
  %138 = call i128 @__asm_addsd(i128 %137, i128 %122), !insn.addr !376
  %139 = call i128 @__asm_mulsd(i128 %138, i128 %123), !insn.addr !377
  %140 = call i32 @__asm_cvttsd2si(i128 %139), !insn.addr !378
  %141 = sext i32 %140 to i64, !insn.addr !379
  %142 = add i64 %141, ptrtoint ([17 x i8]* @global_var_30b1 to i64), !insn.addr !380
  %143 = inttoptr i64 %142 to i8*, !insn.addr !380
  %144 = load i8, i8* %143, align 1, !insn.addr !380
  %145 = add i64 %rbp.0.reload, %119, !insn.addr !381
  %146 = inttoptr i64 %145 to i8*, !insn.addr !381
  store i8 %144, i8* %146, align 1, !insn.addr !381
  %147 = icmp eq i1 %zf.3.reload, false, !insn.addr !382
  %or.cond = or i1 %pf.2.reload, %147
  br i1 %or.cond, label %dec_label_pc_1ab0, label %dec_label_pc_1b04, !insn.addr !383

dec_label_pc_1b04:                                ; preds = %dec_label_pc_1ac1
  %148 = and i64 %rbp.0.reload, 4294967295, !insn.addr !384
  %149 = trunc i64 %rbp.0.reload to i32, !insn.addr !385
  %150 = add i32 %149, -311, !insn.addr !385
  %151 = icmp eq i32 %150, 0, !insn.addr !385
  %152 = trunc i32 %150 to i8, !insn.addr !385
  %153 = call i8 @llvm.ctpop.i8(i8 %152), !range !368, !insn.addr !385
  %154 = urem i8 %153, 2, !insn.addr !385
  %155 = icmp eq i8 %154, 0, !insn.addr !385
  %156 = select i1 %151, i64 310, i64 %148, !insn.addr !386
  store i1 %155, i1* %pf.3.reg2mem, !insn.addr !386
  store i1 %151, i1* %zf.4.reg2mem, !insn.addr !386
  store i64 %156, i64* %storemerge.reg2mem, !insn.addr !386
  br label %dec_label_pc_1b13, !insn.addr !386

dec_label_pc_1b13:                                ; preds = %dec_label_pc_1ab0, %dec_label_pc_1b04
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %zf.4.reload = load i1, i1* %zf.4.reg2mem
  %pf.3.reload = load i1, i1* %pf.3.reg2mem
  call void @__asm_ucomisd(i128 %xmm13.0.reload, i128 %120), !insn.addr !387
  %sext = mul i64 %storemerge.reload, 4294967296
  %157 = ashr exact i64 %sext, 32, !insn.addr !388
  %158 = bitcast i64 %157 to double, !insn.addr !389
  store double %158, double* %stack_var_-744, align 8, !insn.addr !389
  %159 = add i64 %116, 48, !insn.addr !390
  %160 = add i64 %157, %159, !insn.addr !390
  %161 = inttoptr i64 %160 to i8*, !insn.addr !390
  store i8 0, i8* %161, align 1, !insn.addr !390
  %zf.4.not = icmp ne i1 %zf.4.reload, true
  %brmerge = or i1 %pf.3.reload, %zf.4.not
  store i64 %r13.0.reload, i64* %rax.2.in.reg2mem, !insn.addr !391
  store i64 0, i64* %rdi.0.reg2mem, !insn.addr !391
  br i1 %brmerge, label %dec_label_pc_1b2c, label %dec_label_pc_1baa, !insn.addr !391

dec_label_pc_1b2c:                                ; preds = %dec_label_pc_1b13
  %162 = ptrtoint i64* %stack_var_-377 to i64, !insn.addr !392
  %163 = ptrtoint [311 x i8]* %iconvert_-704 to i64
  %164 = bitcast [311 x i8]* %iconvert_-704 to i64*
  store i1 %pf.3.reload, i1* %pf.4.reg2mem, !insn.addr !393
  store i1 %zf.4.reload, i1* %zf.5.reg2mem, !insn.addr !393
  store i128 %xmm13.0.reload, i128* %xmm13.1.reg2mem, !insn.addr !393
  store i64 1, i64* %rcx.0.reg2mem, !insn.addr !393
  br label %dec_label_pc_1b51, !insn.addr !393

dec_label_pc_1b40:                                ; preds = %dec_label_pc_1b51
  %165 = add nuw nsw i64 %rcx.0.reload, 1, !insn.addr !394
  %166 = add nsw i64 %rcx.0.reload, -311, !insn.addr !395
  %167 = icmp eq i64 %166, 0, !insn.addr !395
  %168 = trunc i64 %166 to i8, !insn.addr !395
  %169 = call i8 @llvm.ctpop.i8(i8 %168), !range !368, !insn.addr !395
  %170 = urem i8 %169, 2, !insn.addr !395
  %171 = icmp eq i8 %170, 0, !insn.addr !395
  store i1 %171, i1* %pf.4.reg2mem, !insn.addr !396
  store i1 false, i1* %zf.5.reg2mem, !insn.addr !396
  store i128 %177, i128* %xmm13.1.reg2mem, !insn.addr !396
  store i64 %165, i64* %rcx.0.reg2mem, !insn.addr !396
  br i1 %167, label %dec_label_pc_1e38, label %dec_label_pc_1b51, !insn.addr !396

dec_label_pc_1b51:                                ; preds = %dec_label_pc_1b40, %dec_label_pc_1b2c
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %xmm13.1.reload = load i128, i128* %xmm13.1.reg2mem
  %zf.5.reload = load i1, i1* %zf.5.reg2mem
  %pf.4.reload = load i1, i1* %pf.4.reg2mem
  %172 = call i128 @__asm_mulsd(i128 %xmm13.1.reload, i128 %121), !insn.addr !397
  %173 = call i128 @__asm_movapd(i128 %172), !insn.addr !398
  %174 = call i128 @__asm_movapd(i128 %172), !insn.addr !399
  %175 = call i64 @my_modf.isra.0(i64 %163), !insn.addr !400
  %176 = load i64, i64* %164, align 8, !insn.addr !401
  %177 = call i128 @__asm_movsd(i64 %176), !insn.addr !401
  %178 = call i128 @__asm_subsd.5(i128 %174, i128 %177), !insn.addr !402
  call void @__asm_ucomisd(i128 %177, i128 %120), !insn.addr !403
  %179 = call i128 @__asm_addsd(i128 %178, i128 %122), !insn.addr !404
  %180 = call i128 @__asm_mulsd(i128 %179, i128 %123), !insn.addr !405
  %181 = call i32 @__asm_cvttsd2si(i128 %180), !insn.addr !406
  %182 = sext i32 %181 to i64, !insn.addr !407
  %183 = add i64 %182, ptrtoint ([17 x i8]* @global_var_30b1 to i64), !insn.addr !408
  %184 = inttoptr i64 %183 to i8*, !insn.addr !408
  %185 = load i8, i8* %184, align 1, !insn.addr !408
  %186 = add i64 %rcx.0.reload, %162, !insn.addr !409
  %187 = inttoptr i64 %186 to i8*, !insn.addr !409
  store i8 %185, i8* %187, align 1, !insn.addr !409
  %188 = icmp eq i1 %zf.5.reload, false, !insn.addr !410
  %or.cond16 = or i1 %pf.4.reload, %188
  br i1 %or.cond16, label %dec_label_pc_1b40, label %dec_label_pc_1b99, !insn.addr !411

dec_label_pc_1b99:                                ; preds = %dec_label_pc_1b51
  %189 = trunc i64 %rcx.0.reload to i32, !insn.addr !412
  %190 = icmp eq i32 %189, 311, !insn.addr !412
  br i1 %190, label %dec_label_pc_1e38, label %dec_label_pc_1ba5, !insn.addr !413

dec_label_pc_1ba5:                                ; preds = %dec_label_pc_1b99
  %191 = and i64 %rcx.0.reload, 4294967295, !insn.addr !414
  %192 = sub i64 %r13.0.reload, %rcx.0.reload, !insn.addr !415
  store i64 %192, i64* %rax.2.in.reg2mem, !insn.addr !415
  store i64 %191, i64* %rdi.0.reg2mem, !insn.addr !415
  br label %dec_label_pc_1baa, !insn.addr !415

dec_label_pc_1baa:                                ; preds = %dec_label_pc_1b13, %dec_label_pc_1e38, %dec_label_pc_1ba5
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  %rax.2.in.reload = load i64, i64* %rax.2.in.reg2mem
  %193 = fptrunc double %118 to float, !insn.addr !416
  %194 = bitcast float %193 to i32, !insn.addr !416
  %sext2 = mul i64 %rdi.0.reload, 4294967296
  %195 = ashr exact i64 %sext2, 32, !insn.addr !417
  %196 = add i64 %195, %116
  %197 = add i64 %196, 368, !insn.addr !418
  %198 = inttoptr i64 %197 to i8*, !insn.addr !418
  store i8 0, i8* %198, align 1, !insn.addr !418
  %199 = trunc i64 %storemerge.reload to i32, !insn.addr !419
  %200 = trunc i64 %r13.0.reload to i32, !insn.addr !420
  %201 = sub i32 0, %200
  %202 = sub i32 %201, 1
  %203 = add i32 %202, %194, !insn.addr !419
  %204 = sub i32 %203, %stack_var_-732.0.reload, !insn.addr !421
  %205 = sub i32 %204, %199, !insn.addr !422
  %206 = icmp slt i32 %205, 0, !insn.addr !422
  %207 = zext i32 %205 to i64, !insn.addr !422
  %208 = icmp eq i1 %206, false, !insn.addr !423
  %209 = select i1 %208, i64 %207, i64 0, !insn.addr !423
  %210 = urem i64 %20, 2
  %211 = icmp eq i64 %210, 0, !insn.addr !424
  br i1 %211, label %dec_label_pc_1d08, label %dec_label_pc_1be0, !insn.addr !425

dec_label_pc_1be0:                                ; preds = %dec_label_pc_1baa
  %212 = sub nsw i64 0, %209, !insn.addr !426
  %213 = and i64 %212, 4294967295, !insn.addr !426
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !426
  store i64 %213, i64* %r13.1.reg2mem, !insn.addr !426
  br label %dec_label_pc_1be3, !insn.addr !426

dec_label_pc_1be3:                                ; preds = %dec_label_pc_1d79, %dec_label_pc_1d50, %dec_label_pc_1d0e, %dec_label_pc_1be0
  %r13.1.reload = load i64, i64* %r13.1.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %214 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !427
  store i64 %rbp.1.reload, i64* %rbp.3.reg2mem, !insn.addr !428
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !428
  br i1 %214, label %dec_label_pc_1bfd, label %dec_label_pc_1beb, !insn.addr !428

dec_label_pc_1beb:                                ; preds = %dec_label_pc_1be3
  %215 = icmp ult i64 %rbp.1.reload, %maxlen
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !429
  br i1 %215, label %dec_label_pc_1bf0, label %dec_label_pc_1bf6, !insn.addr !429

dec_label_pc_1bf0:                                ; preds = %dec_label_pc_1beb
  %216 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !430
  %217 = add i64 %rbp.1.reload, %115, !insn.addr !430
  %218 = inttoptr i64 %217 to i8*, !insn.addr !430
  store i8 %216, i8* %218, align 1, !insn.addr !430
  store i64 %114, i64* %rbp.2.reg2mem, !insn.addr !431
  br label %dec_label_pc_1bf6, !insn.addr !431

dec_label_pc_1bf6:                                ; preds = %dec_label_pc_1beb, %dec_label_pc_1bf0
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %219 = add i64 %rbp.2.reload, 1, !insn.addr !432
  store i64 %219, i64* %currlen, align 8, !insn.addr !433
  store i64 %219, i64* %rbp.3.reg2mem, !insn.addr !433
  store i64 %r13.1.reload, i64* %r13.2.reg2mem, !insn.addr !433
  br label %dec_label_pc_1bfd, !insn.addr !433

dec_label_pc_1bfd:                                ; preds = %dec_label_pc_1d34, %dec_label_pc_1bf6, %dec_label_pc_1be3
  %rax.2 = and i64 %rax.2.in.reload, 4294967295
  %r13.2.reload = load i64, i64* %r13.2.reg2mem
  %rbp.3.reload = load i64, i64* %rbp.3.reg2mem
  %220 = load double, double* %stack_var_-744, align 8, !insn.addr !434
  %221 = bitcast double %220 to i64, !insn.addr !434
  %222 = add i64 %159, %221, !insn.addr !435
  %223 = add nsw i64 %storemerge.reload, 4294967295, !insn.addr !436
  %224 = and i64 %223, 4294967295, !insn.addr !436
  %225 = sub i64 %119, %224, !insn.addr !437
  %226 = add i64 %225, %221, !insn.addr !438
  store i64 %rbp.3.reload, i64* %rbp.4.reg2mem, !insn.addr !438
  store i64 %222, i64* %r9.0.reg2mem, !insn.addr !438
  br label %dec_label_pc_1c10, !insn.addr !438

dec_label_pc_1c10:                                ; preds = %dec_label_pc_1c20, %dec_label_pc_1bfd
  %r9.0.reload = load i64, i64* %r9.0.reg2mem
  %rbp.4.reload = load i64, i64* %rbp.4.reg2mem
  %227 = icmp ult i64 %rbp.4.reload, %maxlen
  %228 = add i64 %r9.0.reload, -1
  store i64 %rbp.4.reload, i64* %rbp.5.reg2mem, !insn.addr !439
  br i1 %227, label %dec_label_pc_1c15, label %dec_label_pc_1c20, !insn.addr !439

dec_label_pc_1c15:                                ; preds = %dec_label_pc_1c10
  %229 = inttoptr i64 %228 to i8*, !insn.addr !440
  %230 = load i8, i8* %229, align 1, !insn.addr !440
  %231 = add i64 %rbp.4.reload, %115, !insn.addr !441
  %232 = inttoptr i64 %231 to i8*, !insn.addr !441
  store i8 %230, i8* %232, align 1, !insn.addr !441
  store i64 %114, i64* %rbp.5.reg2mem, !insn.addr !442
  br label %dec_label_pc_1c20, !insn.addr !442

dec_label_pc_1c20:                                ; preds = %dec_label_pc_1c10, %dec_label_pc_1c15
  %rbp.5.reload = load i64, i64* %rbp.5.reg2mem
  %233 = add i64 %rbp.5.reload, 1, !insn.addr !443
  store i64 %233, i64* %currlen, align 8, !insn.addr !444
  %234 = icmp eq i64 %226, %228, !insn.addr !445
  %235 = icmp eq i1 %234, false, !insn.addr !446
  store i64 %233, i64* %rbp.4.reg2mem, !insn.addr !446
  store i64 %228, i64* %r9.0.reg2mem, !insn.addr !446
  br i1 %235, label %dec_label_pc_1c10, label %dec_label_pc_1c30, !insn.addr !446

dec_label_pc_1c30:                                ; preds = %dec_label_pc_1c20
  br i1 %40, label %dec_label_pc_1ca8, label %dec_label_pc_1c35, !insn.addr !447

dec_label_pc_1c35:                                ; preds = %dec_label_pc_1c30
  %236 = icmp ult i64 %233, %maxlen
  store i64 %233, i64* %rbp.6.reg2mem, !insn.addr !448
  br i1 %236, label %dec_label_pc_1c3a, label %dec_label_pc_1c41, !insn.addr !448

dec_label_pc_1c3a:                                ; preds = %dec_label_pc_1c35
  %237 = add i64 %233, %115, !insn.addr !449
  %238 = inttoptr i64 %237 to i8*, !insn.addr !449
  store i8 46, i8* %238, align 1, !insn.addr !449
  store i64 %114, i64* %rbp.6.reg2mem, !insn.addr !450
  br label %dec_label_pc_1c41, !insn.addr !450

dec_label_pc_1c41:                                ; preds = %dec_label_pc_1c35, %dec_label_pc_1c3a
  %rbp.6.reload = load i64, i64* %rbp.6.reg2mem
  %239 = add i64 %rbp.6.reload, 1, !insn.addr !451
  store i64 %239, i64* %currlen, align 8, !insn.addr !452
  %240 = trunc i64 %rax.2.in.reload to i32, !insn.addr !453
  %241 = icmp slt i32 %240, 1
  store i64 %rax.2, i64* %rax.3.reg2mem, !insn.addr !454
  store i64 %239, i64* %rbp.7.reg2mem, !insn.addr !454
  br i1 %241, label %dec_label_pc_1c68, label %dec_label_pc_1c50, !insn.addr !454

dec_label_pc_1c50:                                ; preds = %dec_label_pc_1c41, %dec_label_pc_1c5c
  %rbp.7.reload = load i64, i64* %rbp.7.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %242 = icmp ult i64 %rbp.7.reload, %maxlen
  store i64 %rbp.7.reload, i64* %rbp.8.reg2mem, !insn.addr !455
  br i1 %242, label %dec_label_pc_1c55, label %dec_label_pc_1c5c, !insn.addr !455

dec_label_pc_1c55:                                ; preds = %dec_label_pc_1c50
  %243 = add i64 %rbp.7.reload, %115, !insn.addr !456
  %244 = inttoptr i64 %243 to i8*, !insn.addr !456
  store i8 48, i8* %244, align 1, !insn.addr !456
  store i64 %114, i64* %rbp.8.reg2mem, !insn.addr !457
  br label %dec_label_pc_1c5c, !insn.addr !457

dec_label_pc_1c5c:                                ; preds = %dec_label_pc_1c50, %dec_label_pc_1c55
  %rbp.8.reload = load i64, i64* %rbp.8.reg2mem
  %245 = add i64 %rbp.8.reload, 1, !insn.addr !458
  store i64 %245, i64* %currlen, align 8, !insn.addr !459
  %246 = trunc i64 %rax.3.reload to i32, !insn.addr !460
  %247 = add i32 %246, -1, !insn.addr !460
  %248 = icmp eq i32 %247, 0, !insn.addr !460
  %249 = zext i32 %247 to i64, !insn.addr !460
  %250 = icmp eq i1 %248, false, !insn.addr !461
  store i64 %249, i64* %rax.3.reg2mem, !insn.addr !461
  store i64 %245, i64* %rbp.7.reg2mem, !insn.addr !461
  br i1 %250, label %dec_label_pc_1c50, label %dec_label_pc_1c68, !insn.addr !461

dec_label_pc_1c68:                                ; preds = %dec_label_pc_1c5c, %dec_label_pc_1c41
  %251 = icmp eq i64 %rdi.0.reload, 0, !insn.addr !462
  br i1 %251, label %dec_label_pc_1ca8, label %dec_label_pc_1c6c, !insn.addr !463

dec_label_pc_1c6c:                                ; preds = %dec_label_pc_1c68
  %252 = add nuw nsw i64 %rdi.0.reload, 4294967295, !insn.addr !464
  %253 = and i64 %252, 4294967295, !insn.addr !464
  %254 = sub nsw i64 367, %253, !insn.addr !465
  %255 = add i64 %254, %196, !insn.addr !466
  store i64 %114, i64* %rax.4.reg2mem, !insn.addr !467
  store i64 %197, i64* %rdx.0.reg2mem, !insn.addr !467
  br label %dec_label_pc_1c88, !insn.addr !467

dec_label_pc_1c88:                                ; preds = %dec_label_pc_1c98, %dec_label_pc_1c6c
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %256 = icmp ult i64 %rax.4.reload, %maxlen
  %257 = add i64 %rdx.0.reload, -1
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !468
  br i1 %256, label %dec_label_pc_1c8d, label %dec_label_pc_1c98, !insn.addr !468

dec_label_pc_1c8d:                                ; preds = %dec_label_pc_1c88
  %258 = inttoptr i64 %257 to i8*, !insn.addr !469
  %259 = load i8, i8* %258, align 1, !insn.addr !469
  %260 = add i64 %rax.4.reload, %115, !insn.addr !470
  %261 = inttoptr i64 %260 to i8*, !insn.addr !470
  store i8 %259, i8* %261, align 1, !insn.addr !470
  store i64 %114, i64* %rax.5.reg2mem, !insn.addr !471
  br label %dec_label_pc_1c98, !insn.addr !471

dec_label_pc_1c98:                                ; preds = %dec_label_pc_1c88, %dec_label_pc_1c8d
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %262 = add i64 %rax.5.reload, 1, !insn.addr !472
  store i64 %262, i64* %currlen, align 8, !insn.addr !473
  %263 = icmp eq i64 %255, %257, !insn.addr !474
  %264 = icmp eq i1 %263, false, !insn.addr !475
  store i64 %262, i64* %rax.4.reg2mem, !insn.addr !475
  store i64 %257, i64* %rdx.0.reg2mem, !insn.addr !475
  br i1 %264, label %dec_label_pc_1c88, label %dec_label_pc_1ca8, !insn.addr !475

dec_label_pc_1ca8:                                ; preds = %dec_label_pc_1c98, %dec_label_pc_1c68, %dec_label_pc_1c30
  %265 = trunc i64 %r13.2.reload to i32, !insn.addr !476
  %266 = icmp eq i32 %265, 0, !insn.addr !476
  store i64 %114, i64* %rax.6.reg2mem, !insn.addr !477
  store i64 %r13.2.reload, i64* %r13.3.reg2mem, !insn.addr !477
  br i1 %266, label %dec_label_pc_1cc9, label %dec_label_pc_1cb0, !insn.addr !477

dec_label_pc_1cb0:                                ; preds = %dec_label_pc_1ca8, %dec_label_pc_1cbc
  %r13.3.reload = load i64, i64* %r13.3.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %267 = icmp ult i64 %rax.6.reload, %maxlen
  store i64 %rax.6.reload, i64* %rax.7.reg2mem, !insn.addr !478
  br i1 %267, label %dec_label_pc_1cb5, label %dec_label_pc_1cbc, !insn.addr !478

dec_label_pc_1cb5:                                ; preds = %dec_label_pc_1cb0
  %268 = add i64 %rax.6.reload, %115, !insn.addr !479
  %269 = inttoptr i64 %268 to i8*, !insn.addr !479
  store i8 32, i8* %269, align 1, !insn.addr !479
  store i64 %114, i64* %rax.7.reg2mem, !insn.addr !480
  br label %dec_label_pc_1cbc, !insn.addr !480

dec_label_pc_1cbc:                                ; preds = %dec_label_pc_1cb0, %dec_label_pc_1cb5
  %rax.7.reload = load i64, i64* %rax.7.reg2mem
  %270 = add i64 %rax.7.reload, 1, !insn.addr !481
  store i64 %270, i64* %currlen, align 8, !insn.addr !482
  %271 = trunc i64 %r13.3.reload to i32, !insn.addr !483
  %272 = add i32 %271, 1, !insn.addr !483
  %273 = icmp eq i32 %272, 0, !insn.addr !483
  %274 = zext i32 %272 to i64, !insn.addr !483
  %275 = icmp eq i1 %273, false, !insn.addr !484
  store i64 %270, i64* %rax.6.reg2mem, !insn.addr !484
  store i64 %274, i64* %r13.3.reg2mem, !insn.addr !484
  br i1 %275, label %dec_label_pc_1cb0, label %dec_label_pc_1cc9, !insn.addr !484

dec_label_pc_1cc9:                                ; preds = %dec_label_pc_1cbc, %dec_label_pc_1ca8
  ret void, !insn.addr !485

dec_label_pc_1d08:                                ; preds = %dec_label_pc_1baa
  %276 = and i64 %20, 16
  %277 = icmp eq i64 %276, 0, !insn.addr !486
  %278 = icmp slt i32 %205, 1
  br i1 %277, label %dec_label_pc_1d50, label %dec_label_pc_1d0e, !insn.addr !487

dec_label_pc_1d0e:                                ; preds = %dec_label_pc_1d08
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !488
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !488
  br i1 %278, label %dec_label_pc_1be3, label %dec_label_pc_1d17, !insn.addr !488

dec_label_pc_1d17:                                ; preds = %dec_label_pc_1d0e
  %279 = icmp eq i32 %stack_var_-736.0.reload, 0, !insn.addr !489
  %280 = icmp eq i1 %279, false, !insn.addr !490
  store i64 %114, i64* %rbp.9.reg2mem, !insn.addr !490
  store i64 %209, i64* %r13.4.reg2mem, !insn.addr !490
  br i1 %280, label %dec_label_pc_1e21, label %dec_label_pc_1d28, !insn.addr !490

dec_label_pc_1d28:                                ; preds = %dec_label_pc_1d17, %dec_label_pc_1d34
  %r13.4.reload = load i64, i64* %r13.4.reg2mem
  %rbp.9.reload = load i64, i64* %rbp.9.reg2mem
  %281 = icmp ult i64 %rbp.9.reload, %maxlen
  store i64 %rbp.9.reload, i64* %rbp.10.reg2mem, !insn.addr !491
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !491
  br i1 %281, label %dec_label_pc_1d2d, label %dec_label_pc_1d34, !insn.addr !491

dec_label_pc_1d2d:                                ; preds = %dec_label_pc_1d28
  %282 = add i64 %rbp.9.reload, %115, !insn.addr !492
  %283 = inttoptr i64 %282 to i8*, !insn.addr !492
  store i8 48, i8* %283, align 1, !insn.addr !492
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !493
  store i64 %r13.4.reload, i64* %r13.5.reg2mem, !insn.addr !493
  br label %dec_label_pc_1d34, !insn.addr !493

dec_label_pc_1d34:                                ; preds = %dec_label_pc_1e21, %dec_label_pc_1d28, %dec_label_pc_1e2a, %dec_label_pc_1d2d
  %r13.5.reload = load i64, i64* %r13.5.reg2mem
  %rbp.10.reload = load i64, i64* %rbp.10.reg2mem
  %284 = add i64 %rbp.10.reload, 1, !insn.addr !494
  store i64 %284, i64* %currlen, align 8, !insn.addr !495
  %285 = trunc i64 %r13.5.reload to i32, !insn.addr !496
  %286 = add i32 %285, -1, !insn.addr !496
  %287 = icmp eq i32 %286, 0, !insn.addr !496
  %288 = zext i32 %286 to i64, !insn.addr !496
  %289 = icmp eq i1 %287, false, !insn.addr !497
  store i64 %284, i64* %rbp.3.reg2mem, !insn.addr !497
  store i64 %288, i64* %r13.2.reg2mem, !insn.addr !497
  store i64 %284, i64* %rbp.9.reg2mem, !insn.addr !497
  store i64 %288, i64* %r13.4.reg2mem, !insn.addr !497
  br i1 %289, label %dec_label_pc_1d28, label %dec_label_pc_1bfd, !insn.addr !497

dec_label_pc_1d50:                                ; preds = %dec_label_pc_1d08
  store i64 %114, i64* %rbp.1.reg2mem, !insn.addr !498
  store i64 %209, i64* %r13.1.reg2mem, !insn.addr !498
  store i64 %114, i64* %rbp.11.reg2mem, !insn.addr !498
  store i64 %209, i64* %r9.1.reg2mem, !insn.addr !498
  br i1 %278, label %dec_label_pc_1be3, label %dec_label_pc_1d60, !insn.addr !498

dec_label_pc_1d60:                                ; preds = %dec_label_pc_1d50, %dec_label_pc_1d6c
  %r9.1.reload = load i64, i64* %r9.1.reg2mem
  %rbp.11.reload = load i64, i64* %rbp.11.reg2mem
  %290 = icmp ult i64 %rbp.11.reload, %maxlen
  store i64 %rbp.11.reload, i64* %rbp.12.reg2mem, !insn.addr !499
  br i1 %290, label %dec_label_pc_1d65, label %dec_label_pc_1d6c, !insn.addr !499

dec_label_pc_1d65:                                ; preds = %dec_label_pc_1d60
  %291 = add i64 %rbp.11.reload, %115, !insn.addr !500
  %292 = inttoptr i64 %291 to i8*, !insn.addr !500
  store i8 32, i8* %292, align 1, !insn.addr !500
  store i64 %114, i64* %rbp.12.reg2mem, !insn.addr !501
  br label %dec_label_pc_1d6c, !insn.addr !501

dec_label_pc_1d6c:                                ; preds = %dec_label_pc_1d60, %dec_label_pc_1d65
  %rbp.12.reload = load i64, i64* %rbp.12.reg2mem
  %293 = add i64 %rbp.12.reload, 1, !insn.addr !502
  store i64 %293, i64* %currlen, align 8, !insn.addr !503
  %294 = trunc i64 %r9.1.reload to i32, !insn.addr !504
  %295 = add i32 %294, -1, !insn.addr !504
  %296 = icmp eq i32 %295, 0, !insn.addr !504
  %297 = zext i32 %295 to i64, !insn.addr !504
  %298 = icmp eq i1 %296, false, !insn.addr !505
  store i64 %293, i64* %rbp.11.reg2mem, !insn.addr !505
  store i64 %297, i64* %r9.1.reg2mem, !insn.addr !505
  br i1 %298, label %dec_label_pc_1d60, label %dec_label_pc_1d79, !insn.addr !505

dec_label_pc_1d79:                                ; preds = %dec_label_pc_1d6c
  %299 = trunc i64 %209 to i32, !insn.addr !506
  %300 = icmp eq i32 %299, 0, !insn.addr !506
  %301 = icmp slt i32 %299, 0, !insn.addr !506
  %302 = icmp eq i1 %301, false, !insn.addr !507
  %303 = icmp eq i1 %300, false, !insn.addr !507
  %304 = icmp eq i1 %302, %303, !insn.addr !507
  %305 = select i1 %304, i64 %209, i64 1, !insn.addr !507
  %306 = sub nsw i64 %209, %305, !insn.addr !508
  %307 = and i64 %306, 4294967295, !insn.addr !508
  store i64 %293, i64* %rbp.1.reg2mem, !insn.addr !509
  store i64 %307, i64* %r13.1.reg2mem, !insn.addr !509
  br label %dec_label_pc_1be3, !insn.addr !509

dec_label_pc_1d90:                                ; preds = %105
  %308 = call i128 @__asm_addsd.2(i128 %54, i64 4607182418800017408), !insn.addr !510
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 0xK3FFF8000000000000000), !insn.addr !511
  store i64 %41, i64* %rax.8.reg2mem, !insn.addr !512
  br label %dec_label_pc_1da0, !insn.addr !512

dec_label_pc_1da0:                                ; preds = %dec_label_pc_1da0, %dec_label_pc_1d90
  %rax.8.reload = load i64, i64* %rax.8.reg2mem
  %309 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !513
  %310 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !513
  %311 = fmul x86_fp80 %309, %310, !insn.addr !513
  call void @__frontend_reg_store.fpr(i3 %63, x86_fp80 %311), !insn.addr !513
  %312 = trunc i64 %rax.8.reload to i32, !insn.addr !514
  %313 = add i32 %312, -1, !insn.addr !514
  %314 = icmp eq i32 %313, 0, !insn.addr !514
  %315 = zext i32 %313 to i64, !insn.addr !514
  %316 = icmp eq i1 %314, false, !insn.addr !515
  store i64 %315, i64* %rax.8.reg2mem, !insn.addr !515
  br i1 %316, label %dec_label_pc_1da0, label %dec_label_pc_1da7, !insn.addr !515

dec_label_pc_1da7:                                ; preds = %dec_label_pc_1da0
  %317 = trunc i32 %313 to i8, !insn.addr !514
  %318 = call i8 @llvm.ctpop.i8(i8 %317), !range !368, !insn.addr !514
  %319 = urem i8 %318, 2, !insn.addr !514
  %320 = icmp eq i8 %319, 0, !insn.addr !514
  %321 = call x86_fp80 @__frontend_reg_load.fpr(i3 %63), !insn.addr !516
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %321), !insn.addr !516
  %322 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !517
  %323 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !517
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %323), !insn.addr !517
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %322), !insn.addr !517
  store i1 %320, i1* %pf.5.reg2mem, !insn.addr !517
  store i1 true, i1* %zf.6.reg2mem, !insn.addr !517
  store i128 %308, i128* %xmm0.2.reg2mem, !insn.addr !517
  br label %dec_label_pc_1dab, !insn.addr !517

dec_label_pc_1dab:                                ; preds = %dec_label_pc_1eb5, %dec_label_pc_1da7
  %xmm0.2.reload = load i128, i128* %xmm0.2.reg2mem
  %zf.6.reload = load i1, i1* %zf.6.reg2mem
  %pf.5.reload = load i1, i1* %pf.5.reg2mem
  %324 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !518
  %325 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !518
  %326 = fsub x86_fp80 %325, %324, !insn.addr !518
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %326), !insn.addr !518
  %327 = call i64 @__asm_movsd.1(i128 %xmm0.2.reload), !insn.addr !519
  %328 = bitcast i64 %327 to double, !insn.addr !519
  store double %328, double* %fracpart_-712, align 8, !insn.addr !519
  %329 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !520
  %330 = fptrunc x86_fp80 %329 to double, !insn.addr !520
  store double %330, double* %stack_var_-744, align 8, !insn.addr !520
  %331 = bitcast double %330 to i64, !insn.addr !521
  %332 = call i128 @__asm_movsd(i64 %331), !insn.addr !521
  %333 = call i64 @__asm_movsd.1(i128 %332), !insn.addr !522
  %334 = trunc i64 %333 to i8, !insn.addr !522
  %335 = insertvalue [311 x i8] undef, i8 %334, 0, !insn.addr !522
  store [311 x i8] %335, [311 x i8]* %iconvert_-704, align 8, !insn.addr !522
  store i1 %pf.5.reload, i1* %pf.1.reg2mem, !insn.addr !523
  store i1 %zf.6.reload, i1* %zf.2.reg2mem, !insn.addr !523
  store i128 %xmm0.2.reload, i128* %xmm0.0.reg2mem, !insn.addr !523
  store i128 %332, i128* %xmm13.0.reg2mem, !insn.addr !523
  br label %dec_label_pc_1a78, !insn.addr !523

dec_label_pc_1dd0:                                ; preds = %dec_label_pc_19df
  %336 = call i128 @__asm_pxor(i128 %5, i128 %5), !insn.addr !524
  %337 = load double, double* %stack_var_-744, align 8, !insn.addr !525
  %338 = bitcast double %337 to i64, !insn.addr !525
  %339 = call i128 @__asm_cvtsi2sd(i64 %338), !insn.addr !525
  %340 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !526
  %341 = bitcast i64 %340 to double, !insn.addr !526
  store double %341, double* %stack_var_-744, align 8, !insn.addr !526
  %342 = fpext double %341 to x86_fp80, !insn.addr !527
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %342), !insn.addr !527
  %343 = call i64 @__asm_movsd.1(i128 %339), !insn.addr !528
  %344 = trunc i64 %343 to i8, !insn.addr !528
  %345 = insertvalue [311 x i8] undef, i8 %344, 0, !insn.addr !528
  store [311 x i8] %345, [311 x i8]* %storemerge9.reg2mem, !insn.addr !529
  br label %dec_label_pc_1a49, !insn.addr !529

dec_label_pc_1df0:                                ; preds = %dec_label_pc_1978
  %346 = fsub x86_fp80 0xK80000000000000000000, %25, !insn.addr !530
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %346), !insn.addr !530
  %347 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !531
  %348 = fptrunc x86_fp80 %347 to double, !insn.addr !531
  store double %348, double* %stack_var_-744, align 8, !insn.addr !531
  %349 = bitcast double %348 to i64, !insn.addr !532
  %350 = call i128 @__asm_movsd(i64 %349), !insn.addr !532
  store i32 45, i32* %stack_var_-736.0.reg2mem, !insn.addr !533
  store i32 1, i32* %stack_var_-732.0.reg2mem, !insn.addr !533
  store i128 %350, i128* %xmm8.0.reg2mem, !insn.addr !533
  br label %dec_label_pc_19ae, !insn.addr !533

dec_label_pc_1e21:                                ; preds = %dec_label_pc_1d17
  %351 = icmp ult i64 %114, %maxlen
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !534
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !534
  br i1 %351, label %dec_label_pc_1e2a, label %dec_label_pc_1d34, !insn.addr !534

dec_label_pc_1e2a:                                ; preds = %dec_label_pc_1e21
  %352 = trunc i32 %stack_var_-736.0.reload to i8, !insn.addr !535
  %353 = add i64 %114, %115, !insn.addr !535
  %354 = inttoptr i64 %353 to i8*, !insn.addr !535
  store i8 %352, i8* %354, align 1, !insn.addr !535
  store i64 %114, i64* %rbp.10.reg2mem, !insn.addr !536
  store i64 %209, i64* %r13.5.reg2mem, !insn.addr !536
  br label %dec_label_pc_1d34, !insn.addr !536

dec_label_pc_1e38:                                ; preds = %dec_label_pc_1b40, %dec_label_pc_1b99
  %355 = add nsw i64 %r13.0.reload, 4294966986, !insn.addr !537
  store i64 %355, i64* %rax.2.in.reg2mem, !insn.addr !538
  store i64 310, i64* %rdi.0.reg2mem, !insn.addr !538
  br label %dec_label_pc_1baa, !insn.addr !538

dec_label_pc_1e54:                                ; preds = %dec_label_pc_19ae
  %356 = load double, double* %fracpart_-712, align 8, !insn.addr !539
  %357 = bitcast double %356 to i64, !insn.addr !539
  %358 = call i128 @__asm_movsd(i64 %357), !insn.addr !539
  %359 = call i128 @__asm_subsd.5(i128 %xmm8.0.reload, i128 %358), !insn.addr !540
  %360 = call i64 @__asm_cvttsd2si.6(i128 %359), !insn.addr !541
  %361 = call i64 @__asm_movsd.1(i128 %359), !insn.addr !542
  %362 = bitcast i64 %361 to double, !insn.addr !542
  store double %362, double* %stack_var_-744, align 8, !insn.addr !542
  %363 = sitofp i64 %360 to x86_fp80, !insn.addr !543
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %363), !insn.addr !543
  %364 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !544
  %365 = load double, double* %stack_var_-744, align 8, !insn.addr !544
  %366 = fpext double %365 to x86_fp80, !insn.addr !544
  %367 = fsub x86_fp80 %366, %364, !insn.addr !544
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %367), !insn.addr !544
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFE8000000000000000), !insn.addr !545
  %368 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !546
  %369 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !546
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 %369), !insn.addr !546
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %368), !insn.addr !546
  %370 = call x86_fp80 @__frontend_reg_load.fpr(i3 %21), !insn.addr !547
  %371 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !547
  %372 = fcmp ogt x86_fp80 %370, %371, !insn.addr !547
  store i1 false, i1* %cf.2.reg2mem, !insn.addr !547
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !547
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !547
  br i1 %372, label %377, label %373, !insn.addr !547

; <label>:373:                                    ; preds = %dec_label_pc_1e54
  %374 = fcmp olt x86_fp80 %370, %371, !insn.addr !547
  store i1 true, i1* %cf.2.reg2mem, !insn.addr !547
  store i1 false, i1* %pf.6.reg2mem, !insn.addr !547
  store i1 false, i1* %zf.7.reg2mem, !insn.addr !547
  br i1 %374, label %377, label %375, !insn.addr !547

; <label>:375:                                    ; preds = %373
  %376 = fcmp une x86_fp80 %370, %371, !insn.addr !547
  store i1 %376, i1* %cf.2.reg2mem, !insn.addr !547
  store i1 %376, i1* %pf.6.reg2mem, !insn.addr !547
  store i1 true, i1* %zf.7.reg2mem, !insn.addr !547
  br label %377, !insn.addr !547

; <label>:377:                                    ; preds = %373, %dec_label_pc_1e54, %375
  %zf.7.reload = load i1, i1* %zf.7.reg2mem
  %pf.6.reload = load i1, i1* %pf.6.reg2mem
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %378 = call x86_fp80 @__frontend_reg_load.fpr(i3 %8), !insn.addr !548
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %378), !insn.addr !548
  store i1 true, i1* %cf.3.reg2mem, !insn.addr !549
  store i1 %pf.6.reload, i1* %pf.7.reg2mem, !insn.addr !549
  store i1 %zf.7.reload, i1* %zf.8.reg2mem, !insn.addr !549
  store i64 %360, i64* %rax.9.reg2mem, !insn.addr !549
  br i1 %cf.2.reload, label %dec_label_pc_1e88, label %dec_label_pc_1e84, !insn.addr !549

dec_label_pc_1e84:                                ; preds = %377
  %379 = add i64 %360, 1, !insn.addr !550
  %380 = icmp eq i64 %360, -1, !insn.addr !550
  %381 = icmp eq i64 %379, 0, !insn.addr !550
  %382 = trunc i64 %379 to i8, !insn.addr !550
  %383 = call i8 @llvm.ctpop.i8(i8 %382), !range !368, !insn.addr !550
  %384 = urem i8 %383, 2, !insn.addr !550
  %385 = icmp eq i8 %384, 0, !insn.addr !550
  store i1 %380, i1* %cf.3.reg2mem, !insn.addr !550
  store i1 %385, i1* %pf.7.reg2mem, !insn.addr !550
  store i1 %381, i1* %zf.8.reg2mem, !insn.addr !550
  store i64 %379, i64* %rax.9.reg2mem, !insn.addr !550
  br label %dec_label_pc_1e88, !insn.addr !550

dec_label_pc_1e88:                                ; preds = %dec_label_pc_1e84, %377
  %rax.9.reload = load i64, i64* %rax.9.reg2mem
  %zf.8.reload = load i1, i1* %zf.8.reg2mem
  %pf.7.reload = load i1, i1* %pf.7.reg2mem
  %cf.3.reload = load i1, i1* %cf.3.reg2mem
  %386 = call i128 @__asm_pxor(i128 %3, i128 %3), !insn.addr !551
  %387 = call i128 @__asm_movsd(i64 4607182418800017408), !insn.addr !552
  %388 = call i128 @__asm_cvtsi2sd(i64 %rax.9.reload), !insn.addr !553
  %389 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !554
  %390 = bitcast i64 %389 to double, !insn.addr !554
  store double %390, double* %stack_var_-744, align 8, !insn.addr !554
  call void @__asm_comisd(i128 %388, i128 %387), !insn.addr !555
  %391 = load double, double* %stack_var_-744, align 8, !insn.addr !556
  %392 = fpext double %391 to x86_fp80, !insn.addr !556
  call void @__frontend_reg_store.fpr(i3 %8, x86_fp80 %392), !insn.addr !556
  %393 = call i64 @__asm_movsd.1(i128 %388), !insn.addr !557
  %394 = trunc i64 %393 to i8, !insn.addr !557
  %395 = insertvalue [311 x i8] undef, i8 %394, 0, !insn.addr !557
  store [311 x i8] %395, [311 x i8]* %iconvert_-704, align 8, !insn.addr !557
  br i1 %cf.3.reload, label %dec_label_pc_1a70, label %dec_label_pc_1eb5, !insn.addr !558

dec_label_pc_1eb5:                                ; preds = %dec_label_pc_1e88
  %396 = call i128 @__asm_addsd(i128 %358, i128 %387), !insn.addr !559
  call void @__frontend_reg_store.fpr(i3 %21, x86_fp80 0xK3FFF8000000000000000), !insn.addr !560
  store i1 %pf.7.reload, i1* %pf.5.reg2mem, !insn.addr !561
  store i1 %zf.8.reload, i1* %zf.6.reg2mem, !insn.addr !561
  store i128 %396, i128* %xmm0.2.reg2mem, !insn.addr !561
  br label %dec_label_pc_1dab, !insn.addr !561

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
  uselistorder i64 (i128)* @__asm_cvttsd2si.6, { 1, 0 }
  uselistorder i128 (i128, i64)* @__asm_addsd.2, { 1, 0, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 }
  uselistorder i64 48, { 1, 2, 0 }
  uselistorder i64 32, { 0, 1, 2, 3, 4, 6, 5 }
  uselistorder i64 310, { 0, 2, 1 }
  uselistorder i8 (i8)* @llvm.ctpop.i8, { 0, 1, 2, 4, 3 }
  uselistorder i64 -311, { 1, 0 }
  uselistorder i1 true, { 0, 1, 2, 3, 7, 4, 5, 6 }
  uselistorder i128 (i64)* @__asm_cvtsi2sd, { 1, 2, 3, 0 }
  uselistorder i128 (i128, i128)* @__asm_pxor, { 1, 2, 3, 4, 0, 5, 6 }
  uselistorder i64 (i128)* @__asm_movsd.1, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 0, 1, 2, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder i64 (i64)* @my_modf.isra.0, { 2, 1, 0, 3 }
  uselistorder i128 (i64)* @__asm_movsd, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37 }
  uselistorder x86_fp80 (i3)* @__frontend_reg_load.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder void (i3, x86_fp80)* @__frontend_reg_store.fpr, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 %max, { 0, 1, 3, 4, 2, 5 }
  uselistorder i64 %maxlen, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder label %377, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1e38, { 1, 0 }
  uselistorder label %dec_label_pc_1d6c, { 1, 0 }
  uselistorder label %dec_label_pc_1d60, { 1, 0 }
  uselistorder label %dec_label_pc_1d34, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_1d28, { 1, 0 }
  uselistorder label %dec_label_pc_1cbc, { 1, 0 }
  uselistorder label %dec_label_pc_1cb0, { 1, 0 }
  uselistorder label %dec_label_pc_1c98, { 1, 0 }
  uselistorder label %dec_label_pc_1c5c, { 1, 0 }
  uselistorder label %dec_label_pc_1c50, { 1, 0 }
  uselistorder label %dec_label_pc_1c41, { 1, 0 }
  uselistorder label %dec_label_pc_1c20, { 1, 0 }
  uselistorder label %dec_label_pc_1bf6, { 1, 0 }
  uselistorder label %dec_label_pc_1baa, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1b13, { 1, 0 }
  uselistorder label %dec_label_pc_1a78, { 1, 0, 2 }
  uselistorder label %105, { 2, 0, 1 }
  uselistorder label %dec_label_pc_19ae, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1978, { 1, 0 }
}

define i64 @dopr(i8* %buffer, i64 %maxlen, i8* %format, i32* %args) local_unnamed_addr {
dec_label_pc_1ec0:
  %0 = alloca i64
  %r15.5.reg2mem = alloca i64, !insn.addr !562
  %rax.7.in.reg2mem = alloca i8, !insn.addr !562
  %r15.4.reg2mem = alloca i64, !insn.addr !562
  %rsi.1.in.reg2mem = alloca i64, !insn.addr !562
  %rax.6.in.reg2mem = alloca i8, !insn.addr !562
  %r15.3.reg2mem = alloca i64, !insn.addr !562
  %rax.5.reg2mem = alloca i64, !insn.addr !562
  %r15.2.reg2mem = alloca i64, !insn.addr !562
  %rax.4.reg2mem = alloca i64, !insn.addr !562
  %r15.1.reg2mem = alloca i64, !insn.addr !562
  %rax.3.reg2mem = alloca i64, !insn.addr !562
  %.reg2mem134 = alloca i32, !insn.addr !562
  %r15.0.reg2mem = alloca i64, !insn.addr !562
  %rax.2.reg2mem = alloca i64, !insn.addr !562
  %.reg2mem132 = alloca i64, !insn.addr !562
  %rsi.0.lcssa.reg2mem = alloca i64, !insn.addr !562
  %.reg2mem130 = alloca i64, !insn.addr !562
  %.reg2mem128 = alloca i64, !insn.addr !562
  %rax.133.reg2mem = alloca i64, !insn.addr !562
  %.reg2mem126 = alloca i8, !insn.addr !562
  %.reg2mem124 = alloca i64, !insn.addr !562
  %stack_var_-64.1.reg2mem = alloca i64, !insn.addr !562
  %.reg2mem122 = alloca i64, !insn.addr !562
  %.reg2mem = alloca i64, !insn.addr !562
  %merge.reg2mem = alloca i64, !insn.addr !562
  %rax.0.reg2mem = alloca i64, !insn.addr !562
  %1 = load i64, i64* %0
  %rcx = alloca i64, align 8
  %2 = ptrtoint i8* %format to i64
  %3 = ptrtoint i8* %buffer to i64
  %4 = add i64 %2, 1, !insn.addr !563
  store i64 %4, i64* %rcx, align 8, !insn.addr !563
  %5 = trunc i64 %1 to i8
  %6 = icmp eq i8 %5, 0, !insn.addr !564
  %7 = icmp eq i1 %6, false, !insn.addr !565
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !565
  br i1 %7, label %dec_label_pc_1f3e.preheader, label %dec_label_pc_1ef0, !insn.addr !565

dec_label_pc_1f3e.preheader:                      ; preds = %dec_label_pc_1ec0
  %8 = ptrtoint i32* %args to i64
  %9 = urem i64 %1, 256, !insn.addr !566
  %10 = bitcast i64* %rcx to i32*
  %11 = add i64 %8, 8
  %12 = inttoptr i64 %11 to i64*
  %13 = add i64 %8, 16
  %14 = inttoptr i64 %13 to i64*
  store i64 %4, i64* %.reg2mem
  store i64 %9, i64* %.reg2mem122
  store i64 0, i64* %stack_var_-64.1.reg2mem
  br label %dec_label_pc_1f3e

dec_label_pc_1ef0:                                ; preds = %dec_label_pc_2489, %dec_label_pc_1f69, %dec_label_pc_2098, %dec_label_pc_2133, %dec_label_pc_246e, %dec_label_pc_24bf, %dec_label_pc_24ee, %dec_label_pc_251a, %dec_label_pc_2545, %dec_label_pc_1f53, %dec_label_pc_1fac, %dec_label_pc_20b8, %dec_label_pc_1ec0
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %15 = icmp eq i64 %maxlen, 0, !insn.addr !567
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !568
  br i1 %15, label %dec_label_pc_1f03, label %dec_label_pc_1ef5, !insn.addr !568

dec_label_pc_1ef5:                                ; preds = %dec_label_pc_1ef0
  %16 = add i64 %maxlen, -1
  %17 = icmp ugt i64 %16, %rax.0.reload
  br i1 %17, label %dec_label_pc_1efe, label %dec_label_pc_1f18, !insn.addr !569

dec_label_pc_1efe:                                ; preds = %dec_label_pc_1ef5
  %18 = add i64 %rax.0.reload, %3, !insn.addr !570
  %19 = inttoptr i64 %18 to i8*, !insn.addr !570
  store i8 0, i8* %19, align 1, !insn.addr !570
  store i64 %rax.0.reload, i64* %merge.reg2mem, !insn.addr !570
  br label %dec_label_pc_1f03, !insn.addr !570

dec_label_pc_1f03:                                ; preds = %dec_label_pc_1f7e, %dec_label_pc_1efe, %dec_label_pc_1ef0
  %merge.reload = load i64, i64* %merge.reg2mem
  ret i64 %merge.reload, !insn.addr !571

dec_label_pc_1f18:                                ; preds = %dec_label_pc_1ef5
  %20 = add i64 %16, %3, !insn.addr !572
  %21 = inttoptr i64 %20 to i8*, !insn.addr !572
  store i8 0, i8* %21, align 1, !insn.addr !572
  ret i64 %rax.0.reload, !insn.addr !573

dec_label_pc_1f3e:                                ; preds = %dec_label_pc_1f3e.preheader, %dec_label_pc_2133
  %stack_var_-64.1.reload = load i64, i64* %stack_var_-64.1.reg2mem
  %.reload123 = load i64, i64* %.reg2mem122, !insn.addr !574
  %.reload = load i64, i64* %.reg2mem
  %22 = trunc i64 %.reload123 to i8, !insn.addr !574
  %23 = icmp eq i8 %22, 37, !insn.addr !574
  store i64 %.reload, i64* %.reg2mem124, !insn.addr !575
  store i8 %22, i8* %.reg2mem126, !insn.addr !575
  store i64 %stack_var_-64.1.reload, i64* %rax.133.reg2mem, !insn.addr !575
  store i64 %.reload, i64* %.reg2mem130, !insn.addr !575
  store i64 %stack_var_-64.1.reload, i64* %rsi.0.lcssa.reg2mem, !insn.addr !575
  br i1 %23, label %dec_label_pc_1f69, label %dec_label_pc_1f4a, !insn.addr !575

dec_label_pc_1f4a:                                ; preds = %dec_label_pc_1f3e, %dec_label_pc_1f53
  %rax.133.reload = load i64, i64* %rax.133.reg2mem
  %.reload125 = load i64, i64* %.reg2mem124
  %24 = icmp ult i64 %rax.133.reload, %maxlen
  store i64 %.reload125, i64* %.reg2mem128, !insn.addr !576
  br i1 %24, label %dec_label_pc_1f4f, label %dec_label_pc_1f53, !insn.addr !576

dec_label_pc_1f4f:                                ; preds = %dec_label_pc_1f4a
  %.reload127 = load i8, i8* %.reg2mem126
  %25 = add i64 %rax.133.reload, %3, !insn.addr !577
  %26 = inttoptr i64 %25 to i8*, !insn.addr !577
  store i8 %.reload127, i8* %26, align 1, !insn.addr !577
  %.pre = load i64, i64* %rcx, align 8
  store i64 %.pre, i64* %.reg2mem128, !insn.addr !577
  br label %dec_label_pc_1f53, !insn.addr !577

dec_label_pc_1f53:                                ; preds = %dec_label_pc_1f4a, %dec_label_pc_1f4f
  %.reload129 = load i64, i64* %.reg2mem128
  %27 = inttoptr i64 %.reload129 to i8*, !insn.addr !578
  %28 = load i8, i8* %27, align 1, !insn.addr !578
  %29 = add i64 %.reload129, 1, !insn.addr !579
  store i64 %29, i64* %rcx, align 8, !insn.addr !579
  %30 = add i64 %rax.133.reload, 1, !insn.addr !580
  store i64 %30, i64* %rax.0.reg2mem
  store i64 %29, i64* %.reg2mem124
  store i8 %28, i8* %.reg2mem126
  store i64 %30, i64* %rax.133.reg2mem
  store i64 %29, i64* %.reg2mem130
  store i64 %30, i64* %rsi.0.lcssa.reg2mem
  switch i8 %28, label %dec_label_pc_1f4a [
    i8 0, label %dec_label_pc_1ef0
    i8 37, label %dec_label_pc_1f69
  ]

dec_label_pc_1f69:                                ; preds = %dec_label_pc_1f53, %dec_label_pc_1f3e
  %rsi.0.lcssa.reload = load i64, i64* %rsi.0.lcssa.reg2mem
  %.reload131 = load i64, i64* %.reg2mem130, !insn.addr !581
  %31 = inttoptr i64 %.reload131 to i8*, !insn.addr !581
  %32 = load i8, i8* %31, align 1, !insn.addr !581
  %33 = icmp eq i8 %32, 0, !insn.addr !582
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !583
  br i1 %33, label %dec_label_pc_1ef0, label %dec_label_pc_1f7e, !insn.addr !583

dec_label_pc_1f7e:                                ; preds = %dec_label_pc_1f69
  %34 = zext i8 %32 to i64, !insn.addr !581
  %35 = add i8 %32, -32, !insn.addr !584
  %36 = icmp ult i8 %35, 17
  store i64 %34, i64* %merge.reg2mem, !insn.addr !585
  br i1 %36, label %dec_label_pc_1f03, label %dec_label_pc_1f9a, !insn.addr !585

dec_label_pc_1f9a:                                ; preds = %dec_label_pc_1f7e
  %37 = add i64 %.reload131, 1, !insn.addr !586
  %38 = load i64*, i64** @global_var_5228, align 8, !insn.addr !587
  %39 = ptrtoint i64* %38 to i64, !insn.addr !587
  store i64 0, i64* %rcx, align 8, !insn.addr !588
  %40 = mul i64 %34, 2, !insn.addr !589
  %41 = add i64 %40, %39, !insn.addr !589
  %42 = inttoptr i64 %41 to i8*, !insn.addr !589
  %43 = load i8, i8* %42, align 1, !insn.addr !589
  %44 = and i8 %43, 4, !insn.addr !589
  %45 = icmp eq i8 %44, 0, !insn.addr !589
  store i64 0, i64* %.reg2mem132, !insn.addr !590
  store i64 %34, i64* %rax.2.reg2mem, !insn.addr !590
  store i64 %37, i64* %r15.0.reg2mem, !insn.addr !590
  store i32 0, i32* %.reg2mem134, !insn.addr !590
  store i64 %34, i64* %rax.3.reg2mem, !insn.addr !590
  store i64 %37, i64* %r15.1.reg2mem, !insn.addr !590
  br i1 %45, label %dec_label_pc_1fd2, label %dec_label_pc_1fac, !insn.addr !590

dec_label_pc_1fac:                                ; preds = %dec_label_pc_1f9a, %dec_label_pc_1fc6
  %r15.0.reload = load i64, i64* %r15.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %.reload133 = load i64, i64* %.reg2mem132
  %sext = mul i64 %rax.2.reload, 72057594037927936
  %46 = ashr exact i64 %sext, 56, !insn.addr !591
  %47 = mul nuw nsw i64 %.reload133, 10, !insn.addr !592
  %48 = add nuw nsw i64 %47, 4294967248, !insn.addr !593
  %49 = add nsw i64 %48, %46, !insn.addr !593
  %50 = and i64 %49, 4294967295, !insn.addr !593
  store i64 %50, i64* %rcx, align 8, !insn.addr !593
  %51 = inttoptr i64 %r15.0.reload to i8*, !insn.addr !594
  %52 = load i8, i8* %51, align 1, !insn.addr !594
  %53 = icmp eq i8 %52, 0, !insn.addr !595
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !596
  br i1 %53, label %dec_label_pc_1ef0, label %dec_label_pc_1fc6, !insn.addr !596

dec_label_pc_1fc6:                                ; preds = %dec_label_pc_1fac
  %54 = add i64 %r15.0.reload, 1, !insn.addr !597
  %55 = zext i8 %52 to i64, !insn.addr !594
  %56 = mul i64 %55, 2, !insn.addr !598
  %57 = add i64 %56, %39, !insn.addr !598
  %58 = inttoptr i64 %57 to i8*, !insn.addr !598
  %59 = load i8, i8* %58, align 1, !insn.addr !598
  %60 = and i8 %59, 4, !insn.addr !598
  %61 = icmp eq i8 %60, 0, !insn.addr !598
  %62 = icmp eq i1 %61, false, !insn.addr !599
  store i64 %50, i64* %.reg2mem132, !insn.addr !599
  store i64 %55, i64* %rax.2.reg2mem, !insn.addr !599
  store i64 %54, i64* %r15.0.reg2mem, !insn.addr !599
  br i1 %62, label %dec_label_pc_1fac, label %dec_label_pc_1fd2.loopexit, !insn.addr !599

dec_label_pc_1fd2.loopexit:                       ; preds = %dec_label_pc_1fc6
  %63 = trunc i64 %49 to i32
  store i32 %63, i32* %.reg2mem134
  store i64 %55, i64* %rax.3.reg2mem
  store i64 %54, i64* %r15.1.reg2mem
  br label %dec_label_pc_1fd2

dec_label_pc_1fd2:                                ; preds = %dec_label_pc_1fd2.loopexit, %dec_label_pc_1f9a
  %r15.1.reload = load i64, i64* %r15.1.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %64 = icmp eq i64 %rax.3.reload, 42, !insn.addr !600
  store i64 %rax.3.reload, i64* %rax.4.reg2mem, !insn.addr !601
  store i64 %r15.1.reload, i64* %r15.2.reg2mem, !insn.addr !601
  br i1 %64, label %dec_label_pc_2508, label %dec_label_pc_1fda, !insn.addr !601

dec_label_pc_1fda:                                ; preds = %dec_label_pc_252c, %dec_label_pc_1fd2
  %r15.2.reload = load i64, i64* %r15.2.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %65 = trunc i64 %rax.4.reload to i8, !insn.addr !602
  %66 = icmp eq i8 %65, 46, !insn.addr !602
  store i64 %rax.4.reload, i64* %rax.5.reg2mem, !insn.addr !603
  store i64 %r15.2.reload, i64* %r15.3.reg2mem, !insn.addr !603
  br i1 %66, label %dec_label_pc_2098, label %dec_label_pc_1fe8, !insn.addr !603

dec_label_pc_1fe8:                                ; preds = %dec_label_pc_2481, %dec_label_pc_2450, %dec_label_pc_1fda
  %r15.3.reload = load i64, i64* %r15.3.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  %67 = trunc i64 %rax.5.reload to i8, !insn.addr !604
  switch i8 %67, label %dec_label_pc_2000 [
    i8 104, label %dec_label_pc_24ee
    i8 108, label %dec_label_pc_2489
    i8 76, label %dec_label_pc_24bf
  ]

dec_label_pc_2000:                                ; preds = %dec_label_pc_1fe8
  %68 = add nsw i64 %rax.5.reload, 4294967259, !insn.addr !605
  %69 = trunc i64 %68 to i8, !insn.addr !606
  %70 = icmp ult i8 %69, 84
  store i64 %r15.3.reload, i64* %r15.4.reg2mem, !insn.addr !607
  br i1 %70, label %dec_label_pc_200b, label %dec_label_pc_2133, !insn.addr !607

dec_label_pc_200b:                                ; preds = %dec_label_pc_2000
  %71 = mul i64 %68, 4, !insn.addr !605
  %72 = and i64 %71, 1020, !insn.addr !608
  %73 = add i64 %72, ptrtoint (i64* @global_var_3110 to i64), !insn.addr !608
  %74 = inttoptr i64 %73 to i32*, !insn.addr !608
  %75 = load i32, i32* %74, align 4, !insn.addr !608
  %76 = sext i32 %75 to i64, !insn.addr !608
  %77 = add i64 %76, ptrtoint (i64* @global_var_3110 to i64), !insn.addr !609
  ret i64 %77, !insn.addr !610

dec_label_pc_2098:                                ; preds = %dec_label_pc_1fda
  %78 = inttoptr i64 %r15.2.reload to i8*, !insn.addr !611
  %79 = load i8, i8* %78, align 1, !insn.addr !611
  %80 = icmp eq i8 %79, 0, !insn.addr !612
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !613
  store i8 %79, i8* %rax.6.in.reg2mem, !insn.addr !613
  store i64 %r15.2.reload, i64* %rsi.1.in.reg2mem, !insn.addr !613
  br i1 %80, label %dec_label_pc_1ef0, label %dec_label_pc_20a8, !insn.addr !613

dec_label_pc_20a8:                                ; preds = %dec_label_pc_2098, %dec_label_pc_20b8
  %rsi.1.in.reload = load i64, i64* %rsi.1.in.reg2mem
  %rax.6.in.reload = load i8, i8* %rax.6.in.reg2mem
  %rsi.1 = add i64 %rsi.1.in.reload, 1
  %rax.6 = zext i8 %rax.6.in.reload to i64
  %81 = mul i64 %rax.6, 2, !insn.addr !614
  %82 = add i64 %81, %39, !insn.addr !614
  %83 = inttoptr i64 %82 to i8*, !insn.addr !614
  %84 = load i8, i8* %83, align 1, !insn.addr !614
  %85 = and i8 %84, 4, !insn.addr !614
  %86 = icmp eq i8 %85, 0, !insn.addr !614
  br i1 %86, label %dec_label_pc_2450, label %dec_label_pc_20b8, !insn.addr !615

dec_label_pc_20b8:                                ; preds = %dec_label_pc_20a8
  %87 = inttoptr i64 %rsi.1 to i8*, !insn.addr !616
  %88 = load i8, i8* %87, align 1, !insn.addr !616
  %89 = icmp eq i8 %88, 0, !insn.addr !617
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !618
  store i8 %88, i8* %rax.6.in.reg2mem, !insn.addr !618
  store i64 %rsi.1, i64* %rsi.1.in.reg2mem, !insn.addr !618
  br i1 %89, label %dec_label_pc_1ef0, label %dec_label_pc_20a8, !insn.addr !618

dec_label_pc_2133:                                ; preds = %dec_label_pc_24a6, %dec_label_pc_24cb, %dec_label_pc_2000
  %r15.4.reload = load i64, i64* %r15.4.reg2mem
  %90 = inttoptr i64 %r15.4.reload to i8*, !insn.addr !619
  %91 = load i8, i8* %90, align 1, !insn.addr !619
  %92 = zext i8 %91 to i64, !insn.addr !619
  %93 = add i64 %r15.4.reload, 1, !insn.addr !620
  store i64 %93, i64* %rcx, align 8, !insn.addr !620
  %94 = icmp eq i8 %91, 0, !insn.addr !621
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !622
  store i64 %93, i64* %.reg2mem, !insn.addr !622
  store i64 %92, i64* %.reg2mem122, !insn.addr !622
  store i64 %rsi.0.lcssa.reload, i64* %stack_var_-64.1.reg2mem, !insn.addr !622
  br i1 %94, label %dec_label_pc_1ef0, label %dec_label_pc_1f3e, !insn.addr !622

dec_label_pc_2450:                                ; preds = %dec_label_pc_20a8
  %95 = icmp eq i8 %rax.6.in.reload, 42, !insn.addr !623
  %96 = icmp eq i1 %95, false, !insn.addr !624
  store i64 %rax.6, i64* %rax.5.reg2mem, !insn.addr !624
  store i64 %rsi.1, i64* %r15.3.reg2mem, !insn.addr !624
  br i1 %96, label %dec_label_pc_1fe8, label %dec_label_pc_2458, !insn.addr !624

dec_label_pc_2458:                                ; preds = %dec_label_pc_2450
  %97 = load i32, i32* %10, align 8, !insn.addr !625
  %98 = icmp ult i32 %97, 48
  br i1 %98, label %dec_label_pc_2463, label %dec_label_pc_2534, !insn.addr !626

dec_label_pc_2463:                                ; preds = %dec_label_pc_2458
  %99 = add i32 %97, 8, !insn.addr !627
  store i32 %99, i32* %args, align 4, !insn.addr !628
  br label %dec_label_pc_246e, !insn.addr !628

dec_label_pc_246e:                                ; preds = %dec_label_pc_2534, %dec_label_pc_2463
  %100 = inttoptr i64 %rsi.1 to i8*, !insn.addr !629
  %101 = load i8, i8* %100, align 1, !insn.addr !629
  %102 = icmp eq i8 %101, 0, !insn.addr !630
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !631
  br i1 %102, label %dec_label_pc_1ef0, label %dec_label_pc_2481, !insn.addr !631

dec_label_pc_2481:                                ; preds = %dec_label_pc_246e
  %103 = add i64 %rsi.1.in.reload, 2, !insn.addr !632
  %104 = zext i8 %101 to i64, !insn.addr !629
  store i64 %104, i64* %rax.5.reg2mem, !insn.addr !633
  store i64 %103, i64* %r15.3.reg2mem, !insn.addr !633
  br label %dec_label_pc_1fe8, !insn.addr !633

dec_label_pc_2489:                                ; preds = %dec_label_pc_1fe8
  %105 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !634
  %106 = load i8, i8* %105, align 1, !insn.addr !634
  %107 = add i64 %r15.3.reload, 1
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem
  store i8 %106, i8* %rax.7.in.reg2mem
  store i64 %107, i64* %r15.5.reg2mem
  switch i8 %106, label %dec_label_pc_24a6 [
    i8 108, label %dec_label_pc_2545
    i8 0, label %dec_label_pc_1ef0
  ]

dec_label_pc_24a6:                                ; preds = %dec_label_pc_2545, %dec_label_pc_24ee, %dec_label_pc_2489
  %r15.5.reload = load i64, i64* %r15.5.reg2mem
  %rax.7.in.reload = load i8, i8* %rax.7.in.reg2mem
  %rax.7 = zext i8 %rax.7.in.reload to i64
  %108 = add nuw nsw i64 %rax.7, 4294967259, !insn.addr !635
  %109 = trunc i64 %108 to i8, !insn.addr !636
  %110 = icmp ult i8 %109, 84
  store i64 %r15.5.reload, i64* %r15.4.reg2mem, !insn.addr !637
  br i1 %110, label %dec_label_pc_24b1, label %dec_label_pc_2133, !insn.addr !637

dec_label_pc_24b1:                                ; preds = %dec_label_pc_24a6
  %111 = mul i64 %108, 4, !insn.addr !635
  %112 = and i64 %111, 1020, !insn.addr !638
  %113 = add i64 %112, ptrtoint (i64* @global_var_3260 to i64), !insn.addr !638
  %114 = inttoptr i64 %113 to i32*, !insn.addr !638
  %115 = load i32, i32* %114, align 4, !insn.addr !638
  %116 = sext i32 %115 to i64, !insn.addr !638
  %117 = add i64 %116, ptrtoint (i64* @global_var_3260 to i64), !insn.addr !639
  ret i64 %117, !insn.addr !640

dec_label_pc_24bf:                                ; preds = %dec_label_pc_1fe8
  %118 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !641
  %119 = load i8, i8* %118, align 1, !insn.addr !641
  %120 = icmp eq i8 %119, 0, !insn.addr !642
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !643
  br i1 %120, label %dec_label_pc_1ef0, label %dec_label_pc_24cb, !insn.addr !643

dec_label_pc_24cb:                                ; preds = %dec_label_pc_24bf
  %121 = zext i8 %119 to i64, !insn.addr !641
  %122 = add nuw nsw i64 %121, 4294967259, !insn.addr !644
  %123 = add i64 %r15.3.reload, 1, !insn.addr !645
  %124 = trunc i64 %122 to i8, !insn.addr !646
  %125 = icmp ult i8 %124, 84
  store i64 %123, i64* %r15.4.reg2mem, !insn.addr !647
  br i1 %125, label %dec_label_pc_24da, label %dec_label_pc_2133, !insn.addr !647

dec_label_pc_24da:                                ; preds = %dec_label_pc_24cb
  %126 = mul i64 %122, 4, !insn.addr !644
  %127 = and i64 %126, 1020, !insn.addr !648
  %128 = add i64 %127, ptrtoint (i64* @global_var_33b0 to i64), !insn.addr !648
  %129 = inttoptr i64 %128 to i32*, !insn.addr !648
  %130 = load i32, i32* %129, align 4, !insn.addr !648
  %131 = sext i32 %130 to i64, !insn.addr !648
  %132 = add i64 %131, ptrtoint (i64* @global_var_33b0 to i64), !insn.addr !649
  ret i64 %132, !insn.addr !650

dec_label_pc_24ee:                                ; preds = %dec_label_pc_1fe8
  %133 = inttoptr i64 %r15.3.reload to i8*, !insn.addr !651
  %134 = load i8, i8* %133, align 1, !insn.addr !651
  %135 = add i64 %r15.3.reload, 1, !insn.addr !652
  %136 = icmp eq i8 %134, 0, !insn.addr !653
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !654
  store i8 %134, i8* %rax.7.in.reg2mem, !insn.addr !654
  store i64 %135, i64* %r15.5.reg2mem, !insn.addr !654
  br i1 %136, label %dec_label_pc_1ef0, label %dec_label_pc_24a6, !insn.addr !654

dec_label_pc_2508:                                ; preds = %dec_label_pc_1fd2
  %.reload135 = load i32, i32* %.reg2mem134, !insn.addr !655
  %137 = icmp ult i32 %.reload135, 48
  br i1 %137, label %dec_label_pc_250f, label %dec_label_pc_2563, !insn.addr !656

dec_label_pc_250f:                                ; preds = %dec_label_pc_2508
  %138 = zext i32 %.reload135 to i64, !insn.addr !655
  %139 = add i32 %.reload135, 8, !insn.addr !657
  %140 = load i64, i64* %14, align 8, !insn.addr !658
  %141 = add i64 %140, %138, !insn.addr !658
  store i64 %141, i64* %rcx, align 8, !insn.addr !658
  store i32 %139, i32* %args, align 4, !insn.addr !659
  br label %dec_label_pc_251a, !insn.addr !659

dec_label_pc_251a:                                ; preds = %dec_label_pc_2563, %dec_label_pc_250f
  %142 = inttoptr i64 %r15.1.reload to i8*, !insn.addr !660
  %143 = load i8, i8* %142, align 1, !insn.addr !660
  %144 = icmp eq i8 %143, 0, !insn.addr !661
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !662
  br i1 %144, label %dec_label_pc_1ef0, label %dec_label_pc_252c, !insn.addr !662

dec_label_pc_252c:                                ; preds = %dec_label_pc_251a
  %145 = add i64 %r15.1.reload, 1, !insn.addr !663
  %146 = zext i8 %143 to i64, !insn.addr !660
  store i64 %146, i64* %rax.4.reg2mem, !insn.addr !664
  store i64 %145, i64* %r15.2.reg2mem, !insn.addr !664
  br label %dec_label_pc_1fda, !insn.addr !664

dec_label_pc_2534:                                ; preds = %dec_label_pc_2458
  %147 = load i64, i64* %12, align 8, !insn.addr !665
  %148 = add i64 %147, 8, !insn.addr !666
  store i64 %148, i64* %12, align 8, !insn.addr !667
  br label %dec_label_pc_246e, !insn.addr !668

dec_label_pc_2545:                                ; preds = %dec_label_pc_2489
  %149 = inttoptr i64 %107 to i8*, !insn.addr !669
  %150 = load i8, i8* %149, align 1, !insn.addr !669
  %151 = add i64 %r15.3.reload, 2, !insn.addr !670
  %152 = icmp eq i8 %150, 0, !insn.addr !671
  store i64 %rsi.0.lcssa.reload, i64* %rax.0.reg2mem, !insn.addr !672
  store i8 %150, i8* %rax.7.in.reg2mem, !insn.addr !672
  store i64 %151, i64* %r15.5.reg2mem, !insn.addr !672
  br i1 %152, label %dec_label_pc_1ef0, label %dec_label_pc_24a6, !insn.addr !672

dec_label_pc_2563:                                ; preds = %dec_label_pc_2508
  %153 = load i64, i64* %12, align 8, !insn.addr !673
  store i64 %153, i64* %rcx, align 8, !insn.addr !673
  %154 = add i64 %153, 8, !insn.addr !674
  store i64 %154, i64* %12, align 8, !insn.addr !675
  br label %dec_label_pc_251a, !insn.addr !676

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
  uselistorder i64 ptrtoint (i64* @global_var_33b0 to i64), { 1, 0 }
  uselistorder i32 8, { 2, 3, 0, 1 }
  uselistorder i64 ptrtoint (i64* @global_var_3110 to i64), { 1, 0 }
  uselistorder i64 1020, { 1, 0, 2 }
  uselistorder i8 84, { 1, 0, 2 }
  uselistorder i64 4294967259, { 1, 0, 2 }
  uselistorder i64 16, { 5, 0, 1, 2, 6, 3, 4, 9, 7, 8 }
  uselistorder i64 %maxlen, { 0, 2, 1 }
  uselistorder label %dec_label_pc_2133, { 1, 0, 2 }
  uselistorder label %dec_label_pc_20a8, { 1, 0 }
  uselistorder label %dec_label_pc_1fac, { 1, 0 }
  uselistorder label %dec_label_pc_1f53, { 1, 0 }
  uselistorder label %dec_label_pc_1f4a, { 1, 0 }
  uselistorder label %dec_label_pc_1f3e, { 1, 0 }
  uselistorder label %dec_label_pc_1ef0, { 8, 7, 6, 5, 0, 4, 3, 11, 2, 10, 1, 9, 12 }
}

define i64 @function_27dd(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_27dd:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !677
  ret i64 %2, !insn.addr !678
}

define i64 @function_27e8(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_27e8:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !679
  ret i64 %2, !insn.addr !680
}

define i64 @function_27f3(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_27f3:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !681
  ret i64 %2, !insn.addr !682
}

define i64 @function_27fe() local_unnamed_addr {
dec_label_pc_27fe:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !683
  ret i64 %2, !insn.addr !684
}

define i64 @function_2805(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2805:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = and i64 %1, 4294967295, !insn.addr !685
  ret i64 %2, !insn.addr !686
}

define i32 @libmin_printf(i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2810:
  %0 = alloca i128
  %1 = alloca i64
  %rdi.0.in.reg2mem = alloca i8, !insn.addr !687
  %rbx.0.reg2mem = alloca i64, !insn.addr !687
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
  %11 = trunc i64 %2 to i8, !insn.addr !688
  %12 = icmp eq i8 %11, 0, !insn.addr !688
  br i1 %12, label %dec_label_pc_288c, label %dec_label_pc_284c, !insn.addr !689

dec_label_pc_284c:                                ; preds = %dec_label_pc_2810
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !690
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !691
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !692
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !693
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !694
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !695
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !696
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !697
  br label %dec_label_pc_288c, !insn.addr !697

dec_label_pc_288c:                                ; preds = %dec_label_pc_284c, %dec_label_pc_2810
  store i64 8, i64* %stack_var_-1248, align 8, !insn.addr !698
  %21 = bitcast i64* %stack_var_-1248 to i32*, !insn.addr !699
  %22 = call i64 @dopr(i8* nonnull %stack_var_-1224, i64 ptrtoint (i32* @global_var_400 to i64), i8* %fmt, i32* nonnull %21), !insn.addr !699
  %23 = load i8, i8* %stack_var_-1224, align 1, !insn.addr !700
  %24 = icmp eq i8 %23, 0, !insn.addr !701
  br i1 %24, label %dec_label_pc_2910, label %dec_label_pc_28e2, !insn.addr !702

dec_label_pc_28e2:                                ; preds = %dec_label_pc_288c
  %25 = ptrtoint i8* %stack_var_-1224 to i64, !insn.addr !703
  store i64 %25, i64* %rbx.0.reg2mem, !insn.addr !704
  store i8 %23, i8* %rdi.0.in.reg2mem, !insn.addr !704
  br label %dec_label_pc_28f0, !insn.addr !704

dec_label_pc_28f0:                                ; preds = %dec_label_pc_28f0, %dec_label_pc_28e2
  %rdi.0.in.reload = load i8, i8* %rdi.0.in.reg2mem
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  call void @libtarg_putc(i8 %rdi.0.in.reload), !insn.addr !705
  %26 = add i64 %rbx.0.reload, 1, !insn.addr !706
  %27 = inttoptr i64 %26 to i8*, !insn.addr !706
  %28 = load i8, i8* %27, align 1, !insn.addr !706
  %29 = icmp eq i8 %28, 0, !insn.addr !707
  %30 = icmp eq i1 %29, false, !insn.addr !708
  store i64 %26, i64* %rbx.0.reg2mem, !insn.addr !708
  store i8 %28, i8* %rdi.0.in.reg2mem, !insn.addr !708
  br i1 %30, label %dec_label_pc_28f0, label %dec_label_pc_2906, !insn.addr !708

dec_label_pc_2906:                                ; preds = %dec_label_pc_28f0
  %31 = ptrtoint i64* %stack_var_1225 to i64, !insn.addr !709
  %32 = add i64 %rbx.0.reload, %31, !insn.addr !710
  %33 = trunc i64 %32 to i32, !insn.addr !711
  ret i32 %33, !insn.addr !711

dec_label_pc_2910:                                ; preds = %dec_label_pc_288c
  ret i32 0, !insn.addr !712

; uselistorder directives
  uselistorder i64 %rbx.0.reload, { 1, 0 }
  uselistorder i64* %rbx.0.reg2mem, { 1, 0, 2 }
  uselistorder i8* %rdi.0.in.reg2mem, { 1, 0, 2 }
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 8, { 0, 2, 4, 3, 5, 1, 6, 9, 7, 8 }
}

define i32 @libmin_snprintf(i8* %s, i64 %size, i8* %fmt, ...) local_unnamed_addr {
dec_label_pc_2920:
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
  %11 = trunc i64 %2 to i8, !insn.addr !713
  %12 = icmp eq i8 %11, 0, !insn.addr !713
  br i1 %12, label %dec_label_pc_297d, label %dec_label_pc_2946, !insn.addr !714

dec_label_pc_2946:                                ; preds = %dec_label_pc_2920
  %13 = call i64 @__asm_movaps(i128 %10), !insn.addr !715
  %14 = call i64 @__asm_movaps(i128 %9), !insn.addr !716
  %15 = call i64 @__asm_movaps(i128 %8), !insn.addr !717
  %16 = call i64 @__asm_movaps(i128 %7), !insn.addr !718
  %17 = call i64 @__asm_movaps(i128 %6), !insn.addr !719
  %18 = call i64 @__asm_movaps(i128 %5), !insn.addr !720
  %19 = call i64 @__asm_movaps(i128 %4), !insn.addr !721
  %20 = call i64 @__asm_movaps(i128 %3), !insn.addr !722
  br label %dec_label_pc_297d, !insn.addr !722

dec_label_pc_297d:                                ; preds = %dec_label_pc_2946, %dec_label_pc_2920
  %21 = ptrtoint i8* %s to i64
  store i64 24, i64* %stack_var_-224, align 8, !insn.addr !723
  %22 = bitcast i64* %stack_var_-224 to i32*, !insn.addr !724
  %23 = call i64 @dopr(i8* %s, i64 %size, i8* %fmt, i32* nonnull %22), !insn.addr !724
  %24 = add i64 %21, -1, !insn.addr !725
  %25 = add i64 %24, %size, !insn.addr !725
  %26 = inttoptr i64 %25 to i8*, !insn.addr !725
  store i8 0, i8* %26, align 1, !insn.addr !725
  %27 = call i64 @libmin_strlen(i8* %s), !insn.addr !726
  %28 = trunc i64 %27 to i32, !insn.addr !727
  ret i32 %28, !insn.addr !727

; uselistorder directives
  uselistorder i128* %0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i64 -1, { 1, 5, 0, 2, 3, 4 }
  uselistorder i64 (i8*, i64, i8*, i32*)* @dopr, { 1, 0 }
  uselistorder i64 24, { 0, 2, 3, 1, 4, 6, 5 }
}

define double @libmin_sqrt(double %x) local_unnamed_addr {
dec_label_pc_29d0:
  %r9.2.reg2mem = alloca i64, !insn.addr !728
  %rbp.2.reg2mem = alloca i64, !insn.addr !728
  %r11.2.reg2mem = alloca i64, !insn.addr !728
  %r8.7.reg2mem = alloca i64, !insn.addr !728
  %.pre.pre-phi.reg2mem = alloca i32, !insn.addr !728
  %.reg2mem51 = alloca i64, !insn.addr !728
  %rax.728.reg2mem = alloca i64, !insn.addr !728
  %rdx.730.reg2mem = alloca i64, !insn.addr !728
  %.reg2mem49 = alloca i64, !insn.addr !728
  %rax.729.reg2mem = alloca i64, !insn.addr !728
  %rdx.731.reg2mem = alloca i64, !insn.addr !728
  %r8.532.reg2mem = alloca i64, !insn.addr !728
  %.reg2mem = alloca i64, !insn.addr !728
  %rcx.4.reg2mem = alloca i64, !insn.addr !728
  %rax.6.reg2mem = alloca i64, !insn.addr !728
  %rsi.6.reg2mem = alloca i64, !insn.addr !728
  %rdx.5.reg2mem = alloca i64, !insn.addr !728
  %rax.5.reg2mem = alloca i64, !insn.addr !728
  %rsi.5.reg2mem = alloca i64, !insn.addr !728
  %rdx.4.reg2mem = alloca i64, !insn.addr !728
  %r10.1.in.reg2mem = alloca i64, !insn.addr !728
  %r8.4.reg2mem = alloca i64, !insn.addr !728
  %.pre-phi.reg2mem = alloca i32, !insn.addr !728
  %r11.1.reg2mem = alloca i64, !insn.addr !728
  %r9.0.reg2mem = alloca i32, !insn.addr !728
  %r8.3.reg2mem = alloca i64, !insn.addr !728
  %rsi.4.reg2mem = alloca i64, !insn.addr !728
  %rdx.3.reg2mem = alloca i64, !insn.addr !728
  %rcx.3.reg2mem = alloca i64, !insn.addr !728
  %rax.4.reg2mem = alloca i64, !insn.addr !728
  %r11.0.reg2mem = alloca i64, !insn.addr !728
  %r8.2.reg2mem = alloca i64, !insn.addr !728
  %rsi.3.reg2mem = alloca i64, !insn.addr !728
  %rcx.2.reg2mem = alloca i64, !insn.addr !728
  %rax.3.reg2mem = alloca i64, !insn.addr !728
  %storemerge.reg2mem = alloca i64, !insn.addr !728
  %r10.0.in.reg2mem = alloca i64, !insn.addr !728
  %r8.1.reg2mem = alloca i64, !insn.addr !728
  %rsi.2.reg2mem = alloca i64, !insn.addr !728
  %rbp.1.reg2mem = alloca i64, !insn.addr !728
  %rcx.1.reg2mem = alloca i64, !insn.addr !728
  %r8.0.reg2mem = alloca i32, !insn.addr !728
  %rsi.1.reg2mem = alloca i64, !insn.addr !728
  %rbp.0.reg2mem = alloca i64, !insn.addr !728
  %rdx.2.reg2mem = alloca i64, !insn.addr !728
  %rcx.0.reg2mem = alloca i64, !insn.addr !728
  %rax.2.reg2mem = alloca i64, !insn.addr !728
  %rdx.1.reg2mem = alloca i64, !insn.addr !728
  %rax.1.reg2mem = alloca i64, !insn.addr !728
  %rsi.0.reg2mem = alloca i64, !insn.addr !728
  %rdx.0.reg2mem = alloca i64, !insn.addr !728
  %rax.0.reg2mem = alloca i64, !insn.addr !728
  %0 = fptrunc double %x to float
  %1 = bitcast float %0 to i32
  %2 = sext i32 %1 to i128
  %3 = call i64 @__asm_movq.4(i128 %2), !insn.addr !729
  %4 = urem i64 %3, 9218868437227405313
  %5 = icmp eq i64 %4, 9218868437227405312, !insn.addr !730
  br i1 %5, label %dec_label_pc_2bb0, label %dec_label_pc_29f1, !insn.addr !731

dec_label_pc_29f1:                                ; preds = %dec_label_pc_29d0
  %6 = udiv i64 %3, 4294967296, !insn.addr !732
  %7 = call i32 @__asm_movd(i128 %2), !insn.addr !733
  %8 = sext i32 %7 to i64, !insn.addr !733
  %9 = trunc i64 %6 to i32, !insn.addr !734
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %dec_label_pc_2ae0, label %dec_label_pc_29fd, !insn.addr !735

dec_label_pc_29fd:                                ; preds = %dec_label_pc_29f1
  %11 = udiv i64 %3, 4503599627370496
  %12 = icmp ult i64 %3, 4503599627370496
  store i64 %6, i64* %rax.0.reg2mem, !insn.addr !736
  store i64 %8, i64* %rdx.0.reg2mem, !insn.addr !736
  store i64 %11, i64* %rsi.0.reg2mem, !insn.addr !736
  store i64 %6, i64* %rax.5.reg2mem, !insn.addr !736
  store i64 %8, i64* %rdx.5.reg2mem, !insn.addr !736
  store i64 0, i64* %rsi.6.reg2mem, !insn.addr !736
  br i1 %12, label %dec_label_pc_2b1a, label %dec_label_pc_2a0a, !insn.addr !736

dec_label_pc_2a0a:                                ; preds = %114, %dec_label_pc_29fd
  %rsi.0.reload = load i64, i64* %rsi.0.reg2mem
  %rdx.0.reload = load i64, i64* %rdx.0.reg2mem
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %13 = urem i64 %rax.0.reload, 1048576, !insn.addr !737
  %14 = or i64 %13, 1048576, !insn.addr !738
  %15 = urem i64 %rsi.0.reload, 2
  %16 = icmp eq i64 %15, 0, !insn.addr !739
  %17 = icmp eq i1 %16, false, !insn.addr !740
  store i64 %14, i64* %rax.1.reg2mem, !insn.addr !740
  store i64 %rdx.0.reload, i64* %rdx.1.reg2mem, !insn.addr !740
  br i1 %17, label %dec_label_pc_2a2b, label %dec_label_pc_2a21, !insn.addr !740

dec_label_pc_2a21:                                ; preds = %dec_label_pc_2a0a
  %18 = mul i64 %rdx.0.reload, 2, !insn.addr !741
  %19 = and i64 %18, 4294967294, !insn.addr !741
  %20 = icmp slt i64 %rdx.0.reload, 0
  %21 = zext i1 %20 to i64, !insn.addr !742
  %22 = mul i64 %14, 2, !insn.addr !743
  %23 = or i64 %22, %21, !insn.addr !743
  store i64 %23, i64* %rax.1.reg2mem, !insn.addr !743
  store i64 %19, i64* %rdx.1.reg2mem, !insn.addr !743
  br label %dec_label_pc_2a2b, !insn.addr !743

dec_label_pc_2a2b:                                ; preds = %dec_label_pc_2a21, %dec_label_pc_2a0a
  %rdx.1.reload = load i64, i64* %rdx.1.reg2mem
  %rax.1.reload = load i64, i64* %rax.1.reg2mem
  %24 = icmp slt i64 %rdx.1.reload, 0
  %25 = zext i1 %24 to i64, !insn.addr !744
  %26 = mul i64 %rax.1.reload, 2, !insn.addr !745
  %.masked1 = and i64 %26, 4294967294
  %27 = or i64 %.masked1, %25, !insn.addr !745
  %28 = mul i64 %rdx.1.reload, 2, !insn.addr !746
  %29 = and i64 %28, 4294967294, !insn.addr !746
  store i64 %29, i64* %rax.2.reg2mem, !insn.addr !747
  store i64 %27, i64* %rcx.0.reg2mem, !insn.addr !747
  store i64 2097152, i64* %rdx.2.reg2mem, !insn.addr !747
  store i64 0, i64* %rbp.0.reg2mem, !insn.addr !747
  store i64 0, i64* %rsi.1.reg2mem, !insn.addr !747
  store i32 22, i32* %r8.0.reg2mem, !insn.addr !747
  br label %dec_label_pc_2a50, !insn.addr !747

dec_label_pc_2a50:                                ; preds = %dec_label_pc_2a5e, %dec_label_pc_2a2b
  %r8.0.reload = load i32, i32* %r8.0.reg2mem
  %rsi.1.reload = load i64, i64* %rsi.1.reg2mem
  %rbp.0.reload = load i64, i64* %rbp.0.reg2mem
  %rdx.2.reload = load i64, i64* %rdx.2.reg2mem
  %rcx.0.reload = load i64, i64* %rcx.0.reg2mem
  %rax.2.reload = load i64, i64* %rax.2.reg2mem
  %30 = add i64 %rsi.1.reload, %rdx.2.reload, !insn.addr !748
  %31 = and i64 %30, 4294967295, !insn.addr !748
  %32 = icmp slt i64 %rcx.0.reload, %31, !insn.addr !749
  store i64 %rcx.0.reload, i64* %rcx.1.reg2mem, !insn.addr !749
  store i64 %rbp.0.reload, i64* %rbp.1.reg2mem, !insn.addr !749
  store i64 %rsi.1.reload, i64* %rsi.2.reg2mem, !insn.addr !749
  br i1 %32, label %dec_label_pc_2a5e, label %dec_label_pc_2a57, !insn.addr !749

dec_label_pc_2a57:                                ; preds = %dec_label_pc_2a50
  %33 = add i64 %30, %rdx.2.reload, !insn.addr !750
  %34 = and i64 %33, 4294967295, !insn.addr !750
  %35 = sub i64 %rcx.0.reload, %30, !insn.addr !751
  %36 = and i64 %35, 4294967295, !insn.addr !751
  %37 = add i64 %rbp.0.reload, %rdx.2.reload, !insn.addr !752
  %38 = and i64 %37, 4294967295, !insn.addr !752
  store i64 %36, i64* %rcx.1.reg2mem, !insn.addr !752
  store i64 %38, i64* %rbp.1.reg2mem, !insn.addr !752
  store i64 %34, i64* %rsi.2.reg2mem, !insn.addr !752
  br label %dec_label_pc_2a5e, !insn.addr !752

dec_label_pc_2a5e:                                ; preds = %dec_label_pc_2a57, %dec_label_pc_2a50
  %rsi.2.reload = load i64, i64* %rsi.2.reg2mem
  %rbp.1.reload = load i64, i64* %rbp.1.reg2mem
  %rcx.1.reload = load i64, i64* %rcx.1.reg2mem
  %39 = udiv i64 %rdx.2.reload, 2, !insn.addr !753
  %40 = mul i64 %rax.2.reload, 2, !insn.addr !754
  %41 = and i64 %40, 4294967292, !insn.addr !754
  %42 = mul i64 %rcx.1.reload, 2, !insn.addr !755
  %.masked2 = and i64 %42, 4294967294
  %43 = add nsw i32 %r8.0.reload, -1, !insn.addr !756
  %44 = icmp eq i32 %43, 0, !insn.addr !756
  %45 = icmp eq i1 %44, false, !insn.addr !757
  store i64 %41, i64* %rax.2.reg2mem, !insn.addr !757
  store i64 %.masked2, i64* %rcx.0.reg2mem, !insn.addr !757
  store i64 %39, i64* %rdx.2.reg2mem, !insn.addr !757
  store i64 %rbp.1.reload, i64* %rbp.0.reg2mem, !insn.addr !757
  store i64 %rsi.2.reload, i64* %rsi.1.reg2mem, !insn.addr !757
  store i32 %43, i32* %r8.0.reg2mem, !insn.addr !757
  store i64 %41, i64* %rax.4.reg2mem, !insn.addr !757
  store i64 %.masked2, i64* %rcx.3.reg2mem, !insn.addr !757
  store i64 2147483648, i64* %rdx.3.reg2mem, !insn.addr !757
  store i64 %rsi.2.reload, i64* %rsi.4.reg2mem, !insn.addr !757
  store i64 0, i64* %r8.3.reg2mem, !insn.addr !757
  store i32 32, i32* %r9.0.reg2mem, !insn.addr !757
  store i64 0, i64* %r11.1.reg2mem, !insn.addr !757
  br i1 %45, label %dec_label_pc_2a50, label %dec_label_pc_2abe, !insn.addr !757

dec_label_pc_2a80:                                ; preds = %dec_label_pc_2abe
  %46 = trunc i64 %rcx.3.reload to i32, !insn.addr !758
  %47 = trunc i64 %rsi.4.reload to i32, !insn.addr !758
  %48 = icmp eq i32 %46, %47, !insn.addr !758
  %49 = icmp eq i1 %48, false, !insn.addr !759
  store i64 %rax.4.reload, i64* %rax.3.reg2mem, !insn.addr !759
  store i64 %rcx.3.reload, i64* %rcx.2.reg2mem, !insn.addr !759
  store i64 %rsi.4.reload, i64* %rsi.3.reg2mem, !insn.addr !759
  store i64 %r8.3.reload, i64* %r8.2.reg2mem, !insn.addr !759
  store i64 %r11.1.reload, i64* %r11.0.reg2mem, !insn.addr !759
  br i1 %49, label %dec_label_pc_2aa8, label %dec_label_pc_2a82, !insn.addr !759

dec_label_pc_2a82:                                ; preds = %dec_label_pc_2a80
  %50 = trunc i64 %66 to i32
  %51 = trunc i64 %rax.4.reload to i32, !insn.addr !760
  %52 = icmp ugt i32 %50, %51
  store i64 %rax.4.reload, i64* %rax.3.reg2mem, !insn.addr !761
  store i64 %rcx.3.reload, i64* %rcx.2.reg2mem, !insn.addr !761
  store i64 %rsi.4.reload, i64* %rsi.3.reg2mem, !insn.addr !761
  store i64 %r8.3.reload, i64* %r8.2.reg2mem, !insn.addr !761
  store i64 %r11.1.reload, i64* %r11.0.reg2mem, !insn.addr !761
  br i1 %52, label %dec_label_pc_2aa8, label %dec_label_pc_2a86, !insn.addr !761

dec_label_pc_2a86:                                ; preds = %dec_label_pc_2a82
  %53 = add i64 %66, %rdx.3.reload, !insn.addr !762
  %54 = and i64 %53, 4294967295, !insn.addr !762
  %55 = icmp slt i32 %50, 0, !insn.addr !763
  store i64 %54, i64* %r8.1.reg2mem, !insn.addr !764
  store i64 %rsi.4.reload, i64* %r10.0.in.reg2mem, !insn.addr !764
  store i64 0, i64* %storemerge.reg2mem, !insn.addr !764
  store i32 %50, i32* %.pre.pre-phi.reg2mem, !insn.addr !764
  store i64 %54, i64* %r8.7.reg2mem, !insn.addr !764
  br i1 %55, label %dec_label_pc_2b50, label %dec_label_pc_2aa0, !insn.addr !764

dec_label_pc_2aa0:                                ; preds = %dec_label_pc_2a86, %dec_label_pc_2ad1
  %storemerge.reload = load i64, i64* %storemerge.reg2mem
  %r10.0.in.reload = load i64, i64* %r10.0.in.reg2mem
  %r8.1.reload = load i64, i64* %r8.1.reg2mem
  %r10.0 = and i64 %r10.0.in.reload, 4294967295
  %56 = sub i64 %rax.4.reload, %66, !insn.addr !765
  %57 = and i64 %56, 4294967295, !insn.addr !765
  %58 = add i64 %r11.1.reload, %rdx.3.reload, !insn.addr !766
  %59 = and i64 %58, 4294967295, !insn.addr !766
  store i64 %57, i64* %rax.3.reg2mem, !insn.addr !767
  store i64 %storemerge.reload, i64* %rcx.2.reg2mem, !insn.addr !767
  store i64 %r10.0, i64* %rsi.3.reg2mem, !insn.addr !767
  store i64 %r8.1.reload, i64* %r8.2.reg2mem, !insn.addr !767
  store i64 %59, i64* %r11.0.reg2mem, !insn.addr !767
  br label %dec_label_pc_2aa8, !insn.addr !767

dec_label_pc_2aa8:                                ; preds = %dec_label_pc_2a82, %dec_label_pc_2aa0, %dec_label_pc_2a80
  %r11.0.reload = load i64, i64* %r11.0.reg2mem
  %r8.2.reload = load i64, i64* %r8.2.reg2mem
  %rsi.3.reload = load i64, i64* %rsi.3.reg2mem
  %rcx.2.reload = load i64, i64* %rcx.2.reg2mem
  %rax.3.reload = load i64, i64* %rax.3.reg2mem
  %60 = udiv i64 %rdx.3.reload, 2, !insn.addr !768
  %61 = mul i64 %rax.3.reload, 2, !insn.addr !769
  %62 = and i64 %61, 4294967294, !insn.addr !769
  %63 = mul i64 %rcx.2.reload, 2, !insn.addr !770
  %.masked3 = and i64 %63, 4294967294
  %64 = add nsw i32 %r9.0.reload, -1, !insn.addr !771
  %65 = icmp eq i32 %64, 0, !insn.addr !771
  store i64 %62, i64* %rax.4.reg2mem, !insn.addr !772
  store i64 %.masked3, i64* %rcx.3.reg2mem, !insn.addr !772
  store i64 %60, i64* %rdx.3.reg2mem, !insn.addr !772
  store i64 %rsi.3.reload, i64* %rsi.4.reg2mem, !insn.addr !772
  store i64 %r8.2.reload, i64* %r8.3.reg2mem, !insn.addr !772
  store i32 %64, i32* %r9.0.reg2mem, !insn.addr !772
  store i64 %r11.0.reload, i64* %r11.1.reg2mem, !insn.addr !772
  br i1 %65, label %dec_label_pc_2b68, label %dec_label_pc_2abe, !insn.addr !772

dec_label_pc_2abe:                                ; preds = %dec_label_pc_2a5e, %dec_label_pc_2aa8
  %r11.1.reload = load i64, i64* %r11.1.reg2mem
  %r9.0.reload = load i32, i32* %r9.0.reg2mem
  %r8.3.reload = load i64, i64* %r8.3.reg2mem
  %rsi.4.reload = load i64, i64* %rsi.4.reg2mem
  %rdx.3.reload = load i64, i64* %rdx.3.reg2mem
  %rcx.3.reload = load i64, i64* %rcx.3.reg2mem
  %rax.4.reload = load i64, i64* %rax.4.reg2mem
  %66 = add i64 %r8.3.reload, %rdx.3.reload, !insn.addr !773
  %67 = icmp sgt i64 %rcx.3.reload, %rsi.4.reload, !insn.addr !774
  br i1 %67, label %dec_label_pc_2ac6, label %dec_label_pc_2a80, !insn.addr !774

dec_label_pc_2ac6:                                ; preds = %dec_label_pc_2abe
  %68 = add i64 %66, %rdx.3.reload, !insn.addr !775
  %69 = and i64 %68, 4294967295, !insn.addr !775
  %70 = trunc i64 %66 to i32
  %71 = icmp slt i32 %70, 0, !insn.addr !776
  store i32 %70, i32* %.pre-phi.reg2mem, !insn.addr !777
  store i64 %69, i64* %r8.4.reg2mem, !insn.addr !777
  store i64 %rsi.4.reload, i64* %r10.1.in.reg2mem, !insn.addr !777
  store i32 %70, i32* %.pre.pre-phi.reg2mem, !insn.addr !777
  store i64 %69, i64* %r8.7.reg2mem, !insn.addr !777
  br i1 %71, label %dec_label_pc_2b50, label %dec_label_pc_2ad1, !insn.addr !777

dec_label_pc_2ad1:                                ; preds = %dec_label_pc_2b50, %dec_label_pc_2ac6
  %r10.1.in.reload = load i64, i64* %r10.1.in.reg2mem
  %r8.4.reload = load i64, i64* %r8.4.reg2mem
  %.pre-phi.reload = load i32, i32* %.pre-phi.reg2mem
  %72 = trunc i64 %rax.4.reload to i32, !insn.addr !778
  %73 = icmp ugt i32 %.pre-phi.reload, %72, !insn.addr !778
  %.neg = sext i1 %73 to i64
  %.neg5 = sub i64 %rcx.3.reload, %rsi.4.reload, !insn.addr !779
  %74 = add i64 %.neg5, %.neg, !insn.addr !779
  %75 = and i64 %74, 4294967295, !insn.addr !779
  store i64 %r8.4.reload, i64* %r8.1.reg2mem, !insn.addr !780
  store i64 %r10.1.in.reload, i64* %r10.0.in.reg2mem, !insn.addr !780
  store i64 %75, i64* %storemerge.reg2mem, !insn.addr !780
  br label %dec_label_pc_2aa0, !insn.addr !780

dec_label_pc_2ae0:                                ; preds = %dec_label_pc_29f1
  %76 = icmp eq i32 %9, 0
  %77 = xor i32 %9, -2147483648
  %78 = select i1 %76, i32 0, i32 %77, !insn.addr !781
  %79 = or i32 %7, %78, !insn.addr !782
  %80 = icmp eq i32 %79, 0, !insn.addr !782
  br i1 %80, label %dec_label_pc_2bac, label %dec_label_pc_2aef, !insn.addr !783

dec_label_pc_2aef:                                ; preds = %dec_label_pc_2ae0
  %81 = icmp ult i64 %3, 4294967296
  %82 = icmp eq i1 %81, false, !insn.addr !784
  store i64 %8, i64* %rdx.4.reg2mem, !insn.addr !784
  store i64 0, i64* %rsi.5.reg2mem, !insn.addr !784
  br i1 %82, label %dec_label_pc_2bbd, label %dec_label_pc_2b00, !insn.addr !784

dec_label_pc_2b00:                                ; preds = %dec_label_pc_2aef, %dec_label_pc_2b00
  %rsi.5.reload = load i64, i64* %rsi.5.reg2mem
  %rdx.4.reload = load i64, i64* %rdx.4.reg2mem
  %83 = add nuw nsw i64 %rsi.5.reload, 4294967275, !insn.addr !785
  %84 = and i64 %83, 4294967295, !insn.addr !785
  %85 = mul i64 %rdx.4.reload, 2097152, !insn.addr !786
  %86 = and i64 %85, 4292870144, !insn.addr !786
  %87 = udiv i64 %rdx.4.reload, 2048, !insn.addr !787
  %88 = urem i64 %87, 2097152, !insn.addr !787
  %89 = icmp eq i64 %88, 0, !insn.addr !788
  store i64 %86, i64* %rdx.4.reg2mem, !insn.addr !789
  store i64 %84, i64* %rsi.5.reg2mem, !insn.addr !789
  br i1 %89, label %dec_label_pc_2b00, label %dec_label_pc_2b0f, !insn.addr !789

dec_label_pc_2b0f:                                ; preds = %dec_label_pc_2b00
  %90 = trunc i64 %rdx.4.reload to i32
  %91 = icmp sgt i32 %90, -1, !insn.addr !790
  %92 = icmp eq i1 %91, false, !insn.addr !791
  store i64 %88, i64* %rax.5.reg2mem, !insn.addr !791
  store i64 %86, i64* %rdx.5.reg2mem, !insn.addr !791
  store i64 %84, i64* %rsi.6.reg2mem, !insn.addr !791
  br i1 %92, label %dec_label_pc_2b3c.thread, label %dec_label_pc_2b1a, !insn.addr !791

dec_label_pc_2b3c.thread:                         ; preds = %dec_label_pc_2b0f
  %93 = add nuw nsw i64 %rsi.5.reload, 4294967276, !insn.addr !792
  %94 = and i64 %93, 4294967295, !insn.addr !792
  store i64 %94, i64* %.reg2mem
  store i64 %86, i64* %r8.532.reg2mem
  store i64 %86, i64* %rdx.731.reg2mem
  store i64 %88, i64* %rax.729.reg2mem
  br label %113

dec_label_pc_2b1a:                                ; preds = %dec_label_pc_2b0f, %dec_label_pc_29fd
  %rsi.6.reload = load i64, i64* %rsi.6.reg2mem
  %rdx.5.reload = load i64, i64* %rdx.5.reg2mem
  %rax.5.reload = load i64, i64* %rax.5.reg2mem
  store i64 %rax.5.reload, i64* %rax.6.reg2mem, !insn.addr !793
  store i64 0, i64* %rcx.4.reg2mem, !insn.addr !793
  br label %dec_label_pc_2b20, !insn.addr !793

dec_label_pc_2b20:                                ; preds = %dec_label_pc_2b20, %dec_label_pc_2b1a
  %rcx.4.reload = load i64, i64* %rcx.4.reg2mem
  %rax.6.reload = load i64, i64* %rax.6.reg2mem
  %95 = mul i64 %rax.6.reload, 2, !insn.addr !794
  %96 = and i64 %95, 4294967294, !insn.addr !794
  %97 = add nuw nsw i64 %rcx.4.reload, 1, !insn.addr !795
  %98 = and i64 %97, 4294967295, !insn.addr !795
  %99 = and i64 %rax.6.reload, 524288
  %100 = icmp eq i64 %99, 0, !insn.addr !796
  store i64 %96, i64* %rax.6.reg2mem, !insn.addr !797
  store i64 %98, i64* %rcx.4.reg2mem, !insn.addr !797
  br i1 %100, label %dec_label_pc_2b20, label %dec_label_pc_2b3c, !insn.addr !797

dec_label_pc_2b3c:                                ; preds = %dec_label_pc_2b20
  %101 = trunc i64 %97 to i32, !insn.addr !798
  %102 = urem i32 %101, 32, !insn.addr !798
  %103 = icmp eq i32 %102, 0, !insn.addr !798
  %104 = trunc i64 %rdx.5.reload to i32
  %105 = shl i32 %104, %102
  %106 = zext i32 %105 to i64
  %rdx.6 = select i1 %103, i64 %rdx.5.reload, i64 %106
  %107 = trunc i64 %rcx.4.reload to i32
  %phitmp = sub i32 31, %107
  %phitmp4 = urem i32 %phitmp, 32
  %r8.5 = and i64 %rdx.5.reload, 4294967295
  %108 = sub nsw i64 %rsi.6.reload, %rcx.4.reload, !insn.addr !792
  %109 = and i64 %108, 4294967295, !insn.addr !792
  %110 = icmp eq i32 %phitmp4, 0, !insn.addr !799
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

; <label>:113:                                    ; preds = %dec_label_pc_2b3c.thread, %dec_label_pc_2b3c
  %rax.729.reload = load i64, i64* %rax.729.reg2mem
  %rdx.731.reload = load i64, i64* %rdx.731.reg2mem
  %r8.532.reload = load i64, i64* %r8.532.reg2mem
  %.reload = load i64, i64* %.reg2mem
  store i64 %.reload, i64* %.reg2mem49
  store i64 %rdx.731.reload, i64* %rdx.730.reg2mem
  store i64 %rax.729.reload, i64* %rax.728.reg2mem
  store i64 %r8.532.reload, i64* %.reg2mem51
  br label %114

; <label>:114:                                    ; preds = %dec_label_pc_2b3c, %113
  %.reload52 = load i64, i64* %.reg2mem51
  %rax.728.reload = load i64, i64* %rax.728.reg2mem
  %rdx.730.reload = load i64, i64* %rdx.730.reg2mem
  %.reload50 = load i64, i64* %.reg2mem49
  %115 = or i64 %.reload52, %rax.728.reload
  store i64 %115, i64* %rax.0.reg2mem, !insn.addr !800
  store i64 %rdx.730.reload, i64* %rdx.0.reg2mem, !insn.addr !800
  store i64 %.reload50, i64* %rsi.0.reg2mem, !insn.addr !800
  br label %dec_label_pc_2a0a, !insn.addr !800

dec_label_pc_2b50:                                ; preds = %dec_label_pc_2a86, %dec_label_pc_2ac6
  %r8.7.reload = load i64, i64* %r8.7.reg2mem
  %.pre.pre-phi.reload = load i32, i32* %.pre.pre-phi.reg2mem
  %116 = trunc i64 %r8.7.reload to i32, !insn.addr !801
  %117 = icmp sgt i32 %116, -1, !insn.addr !801
  %118 = zext i1 %117 to i64, !insn.addr !802
  %119 = add i64 %rsi.4.reload, %118, !insn.addr !802
  store i32 %.pre.pre-phi.reload, i32* %.pre-phi.reg2mem, !insn.addr !803
  store i64 %r8.7.reload, i64* %r8.4.reg2mem, !insn.addr !803
  store i64 %119, i64* %r10.1.in.reg2mem, !insn.addr !803
  br label %dec_label_pc_2ad1, !insn.addr !803

dec_label_pc_2b68:                                ; preds = %dec_label_pc_2aa8
  %120 = or i64 %63, %61
  %121 = trunc i64 %120 to i32, !insn.addr !804
  %122 = icmp eq i32 %121, 0, !insn.addr !804
  store i64 %r11.0.reload, i64* %r11.2.reg2mem, !insn.addr !805
  br i1 %122, label %dec_label_pc_2b76, label %dec_label_pc_2b6c, !insn.addr !805

dec_label_pc_2b6c:                                ; preds = %dec_label_pc_2b68
  %123 = trunc i64 %r11.0.reload to i32, !insn.addr !806
  %124 = icmp eq i32 %123, -1, !insn.addr !806
  br i1 %124, label %dec_label_pc_2bc6, label %dec_label_pc_2b72, !insn.addr !807

dec_label_pc_2b72:                                ; preds = %dec_label_pc_2b6c
  %125 = add i64 %r11.0.reload, 1, !insn.addr !808
  %126 = and i64 %125, 4294967295, !insn.addr !808
  store i64 %126, i64* %r11.2.reg2mem, !insn.addr !808
  br label %dec_label_pc_2b76, !insn.addr !808

dec_label_pc_2b76:                                ; preds = %dec_label_pc_2b72, %dec_label_pc_2b68
  %r11.2.reload = load i64, i64* %r11.2.reg2mem
  %127 = udiv i64 %r11.2.reload, 2, !insn.addr !809
  %128 = urem i64 %127, 2147483648, !insn.addr !810
  store i64 %rbp.1.reload, i64* %rbp.2.reg2mem, !insn.addr !810
  store i64 %128, i64* %r9.2.reg2mem, !insn.addr !810
  br label %dec_label_pc_2b7c, !insn.addr !810

dec_label_pc_2b7c:                                ; preds = %dec_label_pc_2bc6, %dec_label_pc_2b76
  %r9.2.reload = load i64, i64* %r9.2.reg2mem
  %rbp.2.reload = load i64, i64* %rbp.2.reg2mem
  %129 = trunc i64 %rbp.2.reload to i32, !insn.addr !811
  %130 = ashr i32 %129, 1, !insn.addr !812
  %131 = zext i32 %130 to i64, !insn.addr !812
  %132 = or i64 %r9.2.reload, 2147483648, !insn.addr !813
  %133 = urem i64 %rbp.2.reload, 2
  %134 = icmp eq i64 %133, 0, !insn.addr !814
  %135 = icmp eq i1 %134, false, !insn.addr !815
  %136 = select i1 %135, i64 %132, i64 %r9.2.reload, !insn.addr !815
  %137 = mul i64 %rsi.0.reload, 524288, !insn.addr !816
  %138 = add nuw nsw i64 %137, 3758620672
  %139 = and i64 %138, 4293918720, !insn.addr !817
  %140 = add nuw nsw i64 %139, 1071644672, !insn.addr !818
  %141 = add nuw nsw i64 %140, %131, !insn.addr !818
  %142 = mul i64 %141, 4294967296, !insn.addr !819
  %143 = or i64 %142, %136, !insn.addr !820
  %144 = call i128 @__asm_movq(i64 %143), !insn.addr !821
  %145 = trunc i128 %144 to i64, !insn.addr !822
  %146 = bitcast i64 %145 to double, !insn.addr !822
  ret double %146, !insn.addr !822

dec_label_pc_2bac:                                ; preds = %dec_label_pc_2ae0
  ret double %x, !insn.addr !823

dec_label_pc_2bb0:                                ; preds = %dec_label_pc_29d0
  %147 = call i128 @__asm_movapd(i128 %2), !insn.addr !824
  %148 = call i128 @__asm_mulsd(i128 %147, i128 %2), !insn.addr !825
  %149 = call i128 @__asm_addsd(i128 %2, i128 %148), !insn.addr !826
  %150 = trunc i128 %149 to i64, !insn.addr !827
  %151 = bitcast i64 %150 to double, !insn.addr !827
  ret double %151, !insn.addr !827

dec_label_pc_2bbd:                                ; preds = %dec_label_pc_2aef
  %152 = call i128 @__asm_subsd.5(i128 %2, i128 %2), !insn.addr !828
  %153 = call i128 @__asm_divsd(i128 %152, i128 %152), !insn.addr !829
  %154 = trunc i128 %153 to i64, !insn.addr !830
  %155 = bitcast i64 %154 to double, !insn.addr !830
  ret double %155, !insn.addr !830

dec_label_pc_2bc6:                                ; preds = %dec_label_pc_2b6c
  %156 = add i64 %rbp.1.reload, 1, !insn.addr !831
  %157 = and i64 %156, 4294967295, !insn.addr !831
  store i64 %157, i64* %rbp.2.reg2mem, !insn.addr !832
  store i64 0, i64* %r9.2.reg2mem, !insn.addr !832
  br label %dec_label_pc_2b7c, !insn.addr !832

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
  uselistorder i128 (i128, i128)* @__asm_subsd.5, { 6, 2, 3, 4, 5, 0, 1 }
  uselistorder i128 (i128, i128)* @__asm_addsd, { 4, 1, 2, 3, 0, 5, 6 }
  uselistorder i128 (i128, i128)* @__asm_mulsd, { 7, 3, 4, 5, 6, 0, 1, 2, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 }
  uselistorder i128 (i128)* @__asm_movapd, { 8, 4, 5, 6, 7, 0, 1, 2, 3, 9, 10, 11, 12 }
  uselistorder i32 32, { 1, 2, 0, 3, 4 }
  uselistorder i64 2147483648, { 2, 1, 0 }
  uselistorder i32 -1, { 4, 3, 2, 5, 6, 7, 8, 9, 10, 11, 12, 1, 13, 14, 0, 15 }
  uselistorder i64 4294967295, { 17, 10, 14, 7, 15, 0, 13, 19, 20, 11, 18, 8, 16, 12, 21, 22, 23, 1, 2, 3, 4, 5, 24, 25, 26, 27, 28, 29, 9, 30, 6, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder i64 2097152, { 2, 1, 0 }
  uselistorder i64 4294967294, { 1, 2, 3, 4, 5, 6, 0 }
  uselistorder i64 2, { 12, 13, 0, 1, 2, 14, 3, 4, 15, 5, 6, 7, 8, 16, 21, 18, 9, 10, 11, 17, 19, 20 }
  uselistorder i64 1048576, { 1, 0 }
  uselistorder label %dec_label_pc_2b50, { 1, 0 }
  uselistorder label %114, { 1, 0 }
  uselistorder label %113, { 1, 0 }
  uselistorder label %dec_label_pc_2b00, { 1, 0 }
  uselistorder label %dec_label_pc_2abe, { 1, 0 }
  uselistorder label %dec_label_pc_2aa8, { 1, 0, 2 }
  uselistorder label %dec_label_pc_2aa0, { 1, 0 }
}

define i64 @libmin_strlen(i8* %str) local_unnamed_addr {
dec_label_pc_2be0:
  %rax.0.reg2mem = alloca i64, !insn.addr !833
  %0 = ptrtoint i8* %str to i64
  %1 = icmp eq i8* %str, null, !insn.addr !834
  %2 = trunc i64 %0 to i8
  %3 = icmp eq i8 %2, 0, !insn.addr !835
  %or.cond = or i1 %1, %3
  store i64 %0, i64* %rax.0.reg2mem, !insn.addr !836
  br i1 %or.cond, label %dec_label_pc_2c08, label %dec_label_pc_2bf8, !insn.addr !836

dec_label_pc_2bf8:                                ; preds = %dec_label_pc_2be0, %dec_label_pc_2bf8
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  %4 = add i64 %rax.0.reload, 1, !insn.addr !837
  %5 = inttoptr i64 %4 to i8*, !insn.addr !838
  %6 = load i8, i8* %5, align 1, !insn.addr !838
  %7 = icmp eq i8 %6, 0, !insn.addr !838
  %8 = icmp eq i1 %7, false, !insn.addr !839
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !839
  br i1 %8, label %dec_label_pc_2bf8, label %dec_label_pc_2c01, !insn.addr !839

dec_label_pc_2c01:                                ; preds = %dec_label_pc_2bf8
  %9 = sub i64 %4, %0, !insn.addr !840
  ret i64 %9, !insn.addr !841

dec_label_pc_2c08:                                ; preds = %dec_label_pc_2be0
  ret i64 0, !insn.addr !842

; uselistorder directives
  uselistorder i64 %4, { 1, 0, 2 }
  uselistorder i64 %0, { 2, 0, 1 }
  uselistorder i64* %rax.0.reg2mem, { 2, 0, 1 }
  uselistorder i64 0, { 20, 0, 38, 37, 1, 36, 3, 6, 4, 5, 7, 8, 22, 23, 24, 2, 9, 39, 61, 10, 11, 56, 40, 25, 41, 42, 43, 57, 12, 58, 44, 55, 26, 13, 59, 45, 27, 28, 14, 46, 47, 48, 49, 60, 15, 53, 21, 29, 30, 31, 32, 33, 34, 16, 50, 51, 35, 17, 18, 19, 54, 52 }
  uselistorder i1 false, { 18, 47, 48, 49, 50, 51, 52, 56, 53, 54, 55, 0, 2, 1, 3, 4, 20, 21, 15, 22, 23, 24, 25, 26, 27, 28, 29, 12, 5, 13, 6, 30, 7, 9, 8, 10, 11, 31, 32, 33, 34, 19, 35, 36, 16, 37, 38, 39, 40, 41, 42, 43, 44, 14, 45, 46, 17, 57, 58, 59 }
  uselistorder i64 1, { 13, 6, 4, 5, 42, 33, 34, 35, 32, 36, 3, 37, 38, 39, 40, 41, 14, 7, 15, 16, 17, 18, 19, 20, 21, 22, 23, 0, 24, 1, 25, 8, 9, 26, 27, 28, 29, 30, 31, 2, 10, 11, 12 }
  uselistorder i8 0, { 5, 0, 6, 7, 32, 33, 34, 16, 17, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 27, 28, 1, 29, 30, 31, 8, 9, 11, 10, 13, 14, 12, 15, 4, 3 }
  uselistorder label %dec_label_pc_2bf8, { 1, 0 }
}

define void @libmin_success() local_unnamed_addr {
dec_label_pc_2c10:
  call void @libtarg_success(), !insn.addr !843
  ret void, !insn.addr !843
}

define i32 @_isctype(i32 %c, i32 %mask) local_unnamed_addr {
dec_label_pc_2c20:
  %rax.0.reg2mem = alloca i32, !insn.addr !844
  %0 = add i32 %c, 1, !insn.addr !845
  %1 = icmp ult i32 %0, 257
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !846
  br i1 %1, label %dec_label_pc_2c31, label %dec_label_pc_2c41, !insn.addr !846

dec_label_pc_2c31:                                ; preds = %dec_label_pc_2c20
  %2 = zext i32 %c to i64
  %3 = load i64*, i64** @global_var_5228, align 8, !insn.addr !847
  %4 = ptrtoint i64* %3 to i64, !insn.addr !847
  %sext = mul i64 %2, 4294967296
  %5 = ashr exact i64 %sext, 31, !insn.addr !848
  %6 = add i64 %5, %4, !insn.addr !848
  %7 = inttoptr i64 %6 to i16*, !insn.addr !848
  %8 = load i16, i16* %7, align 2, !insn.addr !848
  %9 = zext i16 %8 to i32, !insn.addr !849
  %10 = and i32 %9, %mask, !insn.addr !849
  store i32 %10, i32* %rax.0.reg2mem, !insn.addr !849
  br label %dec_label_pc_2c41, !insn.addr !849

dec_label_pc_2c41:                                ; preds = %dec_label_pc_2c20, %dec_label_pc_2c31
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !850

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 2, 1 }
  uselistorder i64 4294967296, { 0, 1, 5, 6, 2, 3, 4 }
  uselistorder i32 0, { 0, 51, 52, 53, 54, 4, 5, 57, 55, 56, 58, 6, 1, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 3, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 7, 8, 46, 47, 48, 49, 50, 10, 11, 2, 9, 12, 59, 13, 14 }
  uselistorder label %dec_label_pc_2c41, { 1, 0 }
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_2c44:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !851

; uselistorder directives
  uselistorder i32 1, { 15, 212, 17, 18, 236, 213, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 220, 14, 5, 218, 222, 221, 72, 71, 13, 4, 12, 11, 10, 9, 8, 217, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 7, 160, 214, 234, 215, 211, 159, 219, 226, 225, 224, 223, 164, 163, 162, 161, 158, 157, 156, 155, 154, 153, 152, 151, 150, 149, 148, 147, 146, 145, 144, 143, 142, 141, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 124, 123, 122, 121, 120, 119, 118, 117, 116, 115, 114, 113, 112, 111, 110, 109, 108, 107, 106, 105, 104, 103, 102, 101, 100, 99, 16, 3, 0, 228, 227, 169, 168, 167, 166, 165, 2, 216, 235, 230, 229, 192, 191, 190, 189, 188, 187, 186, 185, 184, 183, 182, 181, 180, 179, 178, 177, 176, 175, 174, 173, 172, 171, 170, 6, 231, 233, 232, 209, 208, 207, 206, 205, 204, 203, 202, 201, 200, 199, 198, 197, 196, 195, 194, 193, 1, 210 }
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

declare i128 @__asm_pxor(i128, i128) local_unnamed_addr

declare i128 @__asm_movsd(i64) local_unnamed_addr

declare i64 @__asm_movsd.1(i128) local_unnamed_addr

declare i64 @__asm_movaps(i128) local_unnamed_addr

declare i128 @__asm_subsd(i128, i64) local_unnamed_addr

declare i128 @__asm_movapd(i128) local_unnamed_addr

declare i128 @__asm_mulsd(i128, i128) local_unnamed_addr

declare i128 @__asm_addsd(i128, i128) local_unnamed_addr

declare i128 @__asm_addsd.2(i128, i64) local_unnamed_addr

declare i128 @__asm_mulsd.3(i128, i64) local_unnamed_addr

declare i128 @__asm_divsd(i128, i128) local_unnamed_addr

declare i128 @__asm_movq(i64) local_unnamed_addr

declare i64 @__asm_movq.4(i128) local_unnamed_addr

declare i32 @__asm_movd(i128) local_unnamed_addr

declare i128 @__asm_subsd.5(i128, i128) local_unnamed_addr

declare i128 @__asm_cvtsi2sd(i64) local_unnamed_addr

declare void @__asm_ucomisd(i128, i128) local_unnamed_addr

declare i32 @__asm_cvttsd2si(i128) local_unnamed_addr

declare i64 @__asm_cvttsd2si.6(i128) local_unnamed_addr

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
!12 = !{i64 4294}
!13 = !{i64 4313}
!14 = !{i64 4321}
!15 = !{i64 4329}
!16 = !{i64 4530}
!17 = !{i64 4539}
!18 = !{i64 4548}
!19 = !{i64 4557}
!20 = !{i64 4566}
!21 = !{i64 4587}
!22 = !{i64 4595}
!23 = !{i64 4625}
!24 = !{i64 4630}
!25 = !{i64 4636}
!26 = !{i64 4650}
!27 = !{i64 4676}
!28 = !{i64 4681}
!29 = !{i64 4686}
!30 = !{i64 4691}
!31 = !{i64 4706}
!32 = !{i64 4704}
!33 = !{i64 4708}
!34 = !{i64 4714}
!35 = !{i64 4720}
!36 = !{i64 4726}
!37 = !{i64 4733}
!38 = !{i64 4740}
!39 = !{i64 4746}
!40 = !{i64 4753}
!41 = !{i64 4757}
!42 = !{i64 4761}
!43 = !{i64 4767}
!44 = !{i64 4771}
!45 = !{i64 4777}
!46 = !{i64 4781}
!47 = !{i64 4787}
!48 = !{i64 4791}
!49 = !{i64 4795}
!50 = !{i64 4799}
!51 = !{i64 4803}
!52 = !{i64 4811}
!53 = !{i64 4815}
!54 = !{i64 4821}
!55 = !{i64 4826}
!56 = !{i64 4834}
!57 = !{i64 4839}
!58 = !{i64 4845}
!59 = !{i64 4851}
!60 = !{i64 4857}
!61 = !{i64 4863}
!62 = !{i64 4874}
!63 = !{i64 4879}
!64 = !{i64 4883}
!65 = !{i64 4887}
!66 = !{i64 4891}
!67 = !{i64 4896}
!68 = !{i64 4901}
!69 = !{i64 4905}
!70 = !{i64 4909}
!71 = !{i64 4915}
!72 = !{i64 4921}
!73 = !{i64 4925}
!74 = !{i64 4931}
!75 = !{i64 4937}
!76 = !{i64 4940}
!77 = !{i64 4944}
!78 = !{i64 4947}
!79 = !{i64 4953}
!80 = !{i64 4956}
!81 = !{i64 4960}
!82 = !{i64 4964}
!83 = !{i64 4967}
!84 = !{i64 4985}
!85 = !{i64 4991}
!86 = !{i64 5005}
!87 = !{i64 5011}
!88 = !{i64 5015}
!89 = !{i64 5019}
!90 = !{i64 5025}
!91 = !{i64 5029}
!92 = !{i64 5034}
!93 = !{i64 5039}
!94 = !{i64 5044}
!95 = !{i64 5048}
!96 = !{i64 5053}
!97 = !{i64 5057}
!98 = !{i64 5062}
!99 = !{i64 5067}
!100 = !{i64 5071}
!101 = !{i64 5076}
!102 = !{i64 5081}
!103 = !{i64 5086}
!104 = !{i64 5091}
!105 = !{i64 5096}
!106 = !{i64 5099}
!107 = !{i64 4997}
!108 = !{i64 5001}
!109 = !{i64 5101}
!110 = !{i64 5106}
!111 = !{i64 5112}
!112 = !{i64 5120}
!113 = !{i64 5125}
!114 = !{i64 5127}
!115 = !{i64 5136}
!116 = !{i64 5142}
!117 = !{i64 5163}
!118 = !{i64 5182}
!119 = !{i64 5196}
!120 = !{i64 5199}
!121 = !{i64 5217}
!122 = !{i64 5223}
!123 = !{i64 5229}
!124 = !{i64 5235}
!125 = !{i64 5240}
!126 = !{i64 5254}
!127 = !{i64 5260}
!128 = !{i64 5266}
!129 = !{i64 5274}
!130 = !{i64 5283}
!131 = !{i64 5286}
!132 = !{i64 5288}
!133 = !{i64 5375}
!134 = !{i64 5381}
!135 = !{i64 5432}
!136 = !{i64 5496}
!137 = !{i64 5508}
!138 = !{i64 5515}
!139 = !{i64 5518}
!140 = !{i64 5529}
!141 = !{i64 5531}
!142 = !{i64 5538}
!143 = !{i64 5543}
!144 = !{i64 5548}
!145 = !{i64 5556}
!146 = !{i64 5560}
!147 = !{i64 5572}
!148 = !{i64 5596}
!149 = !{i64 5626}
!150 = !{i64 5636}
!151 = !{i64 5647}
!152 = !{i64 5668}
!153 = !{i64 5680}
!154 = !{i64 5695}
!155 = !{i64 5723}
!156 = !{i64 5727}
!157 = !{i64 5729}
!158 = !{i64 5732}
!159 = !{i64 5738}
!160 = !{i64 5742}
!161 = !{i64 5694}
!162 = !{i64 5719}
!163 = !{i64 5774}
!164 = !{i64 5778}
!165 = !{i64 5781}
!166 = !{i64 5805}
!167 = !{i64 5809}
!168 = !{i64 5824}
!169 = !{i64 5827}
!170 = !{i64 5832}
!171 = !{i64 5842}
!172 = !{i64 5845}
!173 = !{i64 5848}
!174 = !{i64 5851}
!175 = !{i64 5854}
!176 = !{i64 5858}
!177 = !{i64 5860}
!178 = !{i64 5821}
!179 = !{i64 5862}
!180 = !{i64 5878}
!181 = !{i64 5882}
!182 = !{i64 5888}
!183 = !{i64 5891}
!184 = !{i64 5895}
!185 = !{i64 5900}
!186 = !{i64 5907}
!187 = !{i64 5913}
!188 = !{i64 5920}
!189 = !{i64 5925}
!190 = !{i64 5932}
!191 = !{i64 5936}
!192 = !{i64 5942}
!193 = !{i64 5945}
!194 = !{i64 5949}
!195 = !{i64 5951}
!196 = !{i64 5954}
!197 = !{i64 5959}
!198 = !{i64 5965}
!199 = !{i64 5969}
!200 = !{i64 5972}
!201 = !{i64 5975}
!202 = !{i64 5977}
!203 = !{i64 5985}
!204 = !{i64 5989}
!205 = !{i64 5992}
!206 = !{i64 6003}
!207 = !{i64 6005}
!208 = !{i64 6009}
!209 = !{i64 6013}
!210 = !{i64 6016}
!211 = !{i64 6024}
!212 = !{i64 6027}
!213 = !{i64 6030}
!214 = !{i64 6032}
!215 = !{i64 6034}
!216 = !{i64 6043}
!217 = !{i64 6045}
!218 = !{i64 6049}
!219 = !{i64 6052}
!220 = !{i64 6056}
!221 = !{i64 6059}
!222 = !{i64 6062}
!223 = !{i64 6074}
!224 = !{i64 6083}
!225 = !{i64 6085}
!226 = !{i64 6089}
!227 = !{i64 6092}
!228 = !{i64 6096}
!229 = !{i64 6099}
!230 = !{i64 6103}
!231 = !{i64 5929}
!232 = !{i64 6112}
!233 = !{i64 6114}
!234 = !{i64 6118}
!235 = !{i64 6131}
!236 = !{i64 6133}
!237 = !{i64 6137}
!238 = !{i64 6140}
!239 = !{i64 6144}
!240 = !{i64 6147}
!241 = !{i64 6150}
!242 = !{i64 6152}
!243 = !{i64 6163}
!244 = !{i64 6167}
!245 = !{i64 6169}
!246 = !{i64 6179}
!247 = !{i64 6181}
!248 = !{i64 6192}
!249 = !{i64 6199}
!250 = !{i64 6208}
!251 = !{i64 6223}
!252 = !{i64 6232}
!253 = !{i64 6243}
!254 = !{i64 6247}
!255 = !{i64 6251}
!256 = !{i64 6272}
!257 = !{i64 6273}
!258 = !{i64 6282}
!259 = !{i64 6286}
!260 = !{i64 6294}
!261 = !{i64 6302}
!262 = !{i64 6310}
!263 = !{i64 6314}
!264 = !{i64 6320}
!265 = !{i64 6324}
!266 = !{i64 6327}
!267 = !{i64 6331}
!268 = !{i64 6334}
!269 = !{i64 6336}
!270 = !{i64 6341}
!271 = !{i64 6345}
!272 = !{i64 6349}
!273 = !{i64 6353}
!274 = !{i64 6358}
!275 = !{i64 6362}
!276 = !{i64 6364}
!277 = !{i64 6368}
!278 = !{i64 6372}
!279 = !{i64 6378}
!280 = !{i64 6380}
!281 = !{i64 6382}
!282 = !{i64 6391}
!283 = !{i64 6392}
!284 = !{i64 6404}
!285 = !{i64 6405}
!286 = !{i64 6409}
!287 = !{i64 6414}
!288 = !{i64 6418}
!289 = !{i64 6424}
!290 = !{i64 6429}
!291 = !{i64 6435}
!292 = !{i64 6441}
!293 = !{i64 6450}
!294 = !{i64 6464}
!295 = !{i64 6487}
!296 = !{i64 6498}
!297 = !{i64 6501}
!298 = !{i64 6513}
!299 = !{i64 6516}
!300 = !{i64 6520}
!301 = !{i64 6522}
!302 = !{i64 6530}
!303 = !{i64 6533}
!304 = !{i64 6539}
!305 = !{i64 6543}
!306 = !{i64 6549}
!307 = !{i64 6557}
!308 = !{i64 6564}
!309 = !{i64 6570}
!310 = !{i64 6579}
!311 = !{i64 6584}
!312 = !{i64 6587}
!313 = !{i64 6592}
!314 = !{i64 6595}
!315 = !{i64 6601}
!316 = !{i64 6603}
!317 = !{i64 6609}
!318 = !{i64 6612}
!319 = !{i64 6616}
!320 = !{i64 6618}
!321 = !{i64 6621}
!322 = !{i64 6623}
!323 = !{i64 6629}
!324 = !{i64 6640}
!325 = !{i64 6648}
!326 = !{i64 6654}
!327 = !{i64 6662}
!328 = !{i64 6668}
!329 = !{i64 6675}
!330 = !{i64 6678}
!331 = !{i64 6680}
!332 = !{i64 6686}
!333 = !{i64 6688}
!334 = !{i64 6690}
!335 = !{i64 6692}
!336 = !{i64 6698}
!337 = !{i64 6702}
!338 = !{i64 6706}
!339 = !{i64 6710}
!340 = !{i64 6715}
!341 = !{i64 6720}
!342 = !{i64 6723}
!343 = !{i64 6732}
!344 = !{i64 6734}
!345 = !{i64 6736}
!346 = !{i64 6738}
!347 = !{i64 6741}
!348 = !{i64 6743}
!349 = !{i64 6745}
!350 = !{i64 6747}
!351 = !{i64 6749}
!352 = !{i64 6755}
!353 = !{i64 6757}
!354 = !{i64 6759}
!355 = !{i64 6766}
!356 = !{i64 6768}
!357 = !{i64 6770}
!358 = !{i64 6480}
!359 = !{i64 6494}
!360 = !{i64 6781}
!361 = !{i64 6786}
!362 = !{i64 6791}
!363 = !{i64 6800}
!364 = !{i64 6816}
!365 = !{i64 6825}
!366 = !{i64 6832}
!367 = !{i64 6836}
!368 = !{i8 0, i8 9}
!369 = !{i64 6843}
!370 = !{i64 6849}
!371 = !{i64 6860}
!372 = !{i64 6865}
!373 = !{i64 6870}
!374 = !{i64 6876}
!375 = !{i64 6881}
!376 = !{i64 6886}
!377 = !{i64 6891}
!378 = !{i64 6896}
!379 = !{i64 6901}
!380 = !{i64 6903}
!381 = !{i64 6908}
!382 = !{i64 6914}
!383 = !{i64 6912}
!384 = !{i64 6857}
!385 = !{i64 6916}
!386 = !{i64 6927}
!387 = !{i64 6931}
!388 = !{i64 6936}
!389 = !{i64 6939}
!390 = !{i64 6943}
!391 = !{i64 6948}
!392 = !{i64 6966}
!393 = !{i64 6974}
!394 = !{i64 6976}
!395 = !{i64 6980}
!396 = !{i64 6987}
!397 = !{i64 6993}
!398 = !{i64 7001}
!399 = !{i64 7006}
!400 = !{i64 7011}
!401 = !{i64 7016}
!402 = !{i64 7025}
!403 = !{i64 7030}
!404 = !{i64 7035}
!405 = !{i64 7040}
!406 = !{i64 7045}
!407 = !{i64 7050}
!408 = !{i64 7052}
!409 = !{i64 7057}
!410 = !{i64 7063}
!411 = !{i64 7061}
!412 = !{i64 7065}
!413 = !{i64 7071}
!414 = !{i64 7023}
!415 = !{i64 7080}
!416 = !{i64 7082}
!417 = !{i64 7087}
!418 = !{i64 7093}
!419 = !{i64 7101}
!420 = !{i64 7104}
!421 = !{i64 7113}
!422 = !{i64 7117}
!423 = !{i64 7122}
!424 = !{i64 7126}
!425 = !{i64 7130}
!426 = !{i64 7136}
!427 = !{i64 7143}
!428 = !{i64 7145}
!429 = !{i64 7150}
!430 = !{i64 7152}
!431 = !{i64 7155}
!432 = !{i64 7158}
!433 = !{i64 7162}
!434 = !{i64 7165}
!435 = !{i64 7172}
!436 = !{i64 7177}
!437 = !{i64 7169}
!438 = !{i64 7181}
!439 = !{i64 7187}
!440 = !{i64 7189}
!441 = !{i64 7194}
!442 = !{i64 7197}
!443 = !{i64 7200}
!444 = !{i64 7208}
!445 = !{i64 7211}
!446 = !{i64 7214}
!447 = !{i64 7219}
!448 = !{i64 7224}
!449 = !{i64 7226}
!450 = !{i64 7230}
!451 = !{i64 7233}
!452 = !{i64 7237}
!453 = !{i64 7240}
!454 = !{i64 7242}
!455 = !{i64 7251}
!456 = !{i64 7253}
!457 = !{i64 7257}
!458 = !{i64 7260}
!459 = !{i64 7264}
!460 = !{i64 7267}
!461 = !{i64 7270}
!462 = !{i64 7272}
!463 = !{i64 7274}
!464 = !{i64 7284}
!465 = !{i64 7287}
!466 = !{i64 7298}
!467 = !{i64 7301}
!468 = !{i64 7307}
!469 = !{i64 7309}
!470 = !{i64 7313}
!471 = !{i64 7317}
!472 = !{i64 7320}
!473 = !{i64 7328}
!474 = !{i64 7331}
!475 = !{i64 7334}
!476 = !{i64 7336}
!477 = !{i64 7339}
!478 = !{i64 7347}
!479 = !{i64 7349}
!480 = !{i64 7353}
!481 = !{i64 7356}
!482 = !{i64 7360}
!483 = !{i64 7363}
!484 = !{i64 7367}
!485 = !{i64 7386}
!486 = !{i64 7432}
!487 = !{i64 7436}
!488 = !{i64 7441}
!489 = !{i64 7451}
!490 = !{i64 7453}
!491 = !{i64 7467}
!492 = !{i64 7469}
!493 = !{i64 7473}
!494 = !{i64 7476}
!495 = !{i64 7480}
!496 = !{i64 7483}
!497 = !{i64 7487}
!498 = !{i64 7507}
!499 = !{i64 7523}
!500 = !{i64 7525}
!501 = !{i64 7529}
!502 = !{i64 7532}
!503 = !{i64 7536}
!504 = !{i64 7539}
!505 = !{i64 7543}
!506 = !{i64 7545}
!507 = !{i64 7554}
!508 = !{i64 7558}
!509 = !{i64 7561}
!510 = !{i64 7568}
!511 = !{i64 7576}
!512 = !{i64 7581}
!513 = !{i64 7584}
!514 = !{i64 7586}
!515 = !{i64 7589}
!516 = !{i64 7591}
!517 = !{i64 7593}
!518 = !{i64 7595}
!519 = !{i64 7597}
!520 = !{i64 7603}
!521 = !{i64 7606}
!522 = !{i64 7612}
!523 = !{i64 7619}
!524 = !{i64 7632}
!525 = !{i64 7636}
!526 = !{i64 7642}
!527 = !{i64 7647}
!528 = !{i64 7650}
!529 = !{i64 7656}
!530 = !{i64 7664}
!531 = !{i64 7674}
!532 = !{i64 7677}
!533 = !{i64 7691}
!534 = !{i64 7716}
!535 = !{i64 7722}
!536 = !{i64 7728}
!537 = !{i64 7736}
!538 = !{i64 7748}
!539 = !{i64 7764}
!540 = !{i64 7770}
!541 = !{i64 7775}
!542 = !{i64 7780}
!543 = !{i64 7791}
!544 = !{i64 7795}
!545 = !{i64 7798}
!546 = !{i64 7804}
!547 = !{i64 7806}
!548 = !{i64 7808}
!549 = !{i64 7810}
!550 = !{i64 7812}
!551 = !{i64 7816}
!552 = !{i64 7821}
!553 = !{i64 7829}
!554 = !{i64 7834}
!555 = !{i64 7840}
!556 = !{i64 7845}
!557 = !{i64 7848}
!558 = !{i64 7855}
!559 = !{i64 7861}
!560 = !{i64 7865}
!561 = !{i64 7867}
!562 = !{i64 7872}
!563 = !{i64 7891}
!564 = !{i64 7911}
!565 = !{i64 7913}
!566 = !{i64 7899}
!567 = !{i64 7920}
!568 = !{i64 7923}
!569 = !{i64 7932}
!570 = !{i64 7934}
!571 = !{i64 7953}
!572 = !{i64 7960}
!573 = !{i64 7980}
!574 = !{i64 8005}
!575 = !{i64 8008}
!576 = !{i64 8013}
!577 = !{i64 8015}
!578 = !{i64 8019}
!579 = !{i64 8022}
!580 = !{i64 8026}
!581 = !{i64 8051}
!582 = !{i64 8054}
!583 = !{i64 8056}
!584 = !{i64 8069}
!585 = !{i64 8075}
!586 = !{i64 8062}
!587 = !{i64 8090}
!588 = !{i64 8100}
!589 = !{i64 8102}
!590 = !{i64 8106}
!591 = !{i64 8108}
!592 = !{i64 8111}
!593 = !{i64 8118}
!594 = !{i64 8122}
!595 = !{i64 8126}
!596 = !{i64 8128}
!597 = !{i64 8114}
!598 = !{i64 8140}
!599 = !{i64 8144}
!600 = !{i64 8146}
!601 = !{i64 8148}
!602 = !{i64 8160}
!603 = !{i64 8162}
!604 = !{i64 8168}
!605 = !{i64 8192}
!606 = !{i64 8195}
!607 = !{i64 8197}
!608 = !{i64 8213}
!609 = !{i64 8217}
!610 = !{i64 8220}
!611 = !{i64 8344}
!612 = !{i64 8352}
!613 = !{i64 8354}
!614 = !{i64 8366}
!615 = !{i64 8370}
!616 = !{i64 8396}
!617 = !{i64 8404}
!618 = !{i64 8406}
!619 = !{i64 8499}
!620 = !{i64 8503}
!621 = !{i64 8507}
!622 = !{i64 8509}
!623 = !{i64 9296}
!624 = !{i64 9298}
!625 = !{i64 9304}
!626 = !{i64 9309}
!627 = !{i64 9317}
!628 = !{i64 9324}
!629 = !{i64 9326}
!630 = !{i64 9337}
!631 = !{i64 9339}
!632 = !{i64 9333}
!633 = !{i64 9348}
!634 = !{i64 9353}
!635 = !{i64 9382}
!636 = !{i64 9385}
!637 = !{i64 9387}
!638 = !{i64 9396}
!639 = !{i64 9401}
!640 = !{i64 9404}
!641 = !{i64 9407}
!642 = !{i64 9411}
!643 = !{i64 9413}
!644 = !{i64 9419}
!645 = !{i64 9422}
!646 = !{i64 9426}
!647 = !{i64 9428}
!648 = !{i64 9444}
!649 = !{i64 9448}
!650 = !{i64 9451}
!651 = !{i64 9454}
!652 = !{i64 9458}
!653 = !{i64 9462}
!654 = !{i64 9464}
!655 = !{i64 9480}
!656 = !{i64 9485}
!657 = !{i64 9489}
!658 = !{i64 9492}
!659 = !{i64 9496}
!660 = !{i64 9498}
!661 = !{i64 9508}
!662 = !{i64 9510}
!663 = !{i64 9504}
!664 = !{i64 9519}
!665 = !{i64 9524}
!666 = !{i64 9528}
!667 = !{i64 9532}
!668 = !{i64 9536}
!669 = !{i64 9541}
!670 = !{i64 9546}
!671 = !{i64 9550}
!672 = !{i64 9552}
!673 = !{i64 9571}
!674 = !{i64 9575}
!675 = !{i64 9579}
!676 = !{i64 9583}
!677 = !{i64 10205}
!678 = !{i64 10211}
!679 = !{i64 10216}
!680 = !{i64 10222}
!681 = !{i64 10227}
!682 = !{i64 10233}
!683 = !{i64 10238}
!684 = !{i64 10240}
!685 = !{i64 10245}
!686 = !{i64 10251}
!687 = !{i64 10256}
!688 = !{i64 10312}
!689 = !{i64 10314}
!690 = !{i64 10316}
!691 = !{i64 10324}
!692 = !{i64 10332}
!693 = !{i64 10340}
!694 = !{i64 10348}
!695 = !{i64 10356}
!696 = !{i64 10364}
!697 = !{i64 10372}
!698 = !{i64 10422}
!699 = !{i64 10443}
!700 = !{i64 10448}
!701 = !{i64 10461}
!702 = !{i64 10464}
!703 = !{i64 10388}
!704 = !{i64 10473}
!705 = !{i64 10480}
!706 = !{i64 10489}
!707 = !{i64 10497}
!708 = !{i64 10500}
!709 = !{i64 10471}
!710 = !{i64 10485}
!711 = !{i64 10511}
!712 = !{i64 10523}
!713 = !{i64 10562}
!714 = !{i64 10564}
!715 = !{i64 10566}
!716 = !{i64 10571}
!717 = !{i64 10576}
!718 = !{i64 10581}
!719 = !{i64 10589}
!720 = !{i64 10597}
!721 = !{i64 10605}
!722 = !{i64 10613}
!723 = !{i64 10650}
!724 = !{i64 10671}
!725 = !{i64 10676}
!726 = !{i64 10684}
!727 = !{i64 10698}
!728 = !{i64 10704}
!729 = !{i64 10708}
!730 = !{i64 10725}
!731 = !{i64 10731}
!732 = !{i64 10713}
!733 = !{i64 10737}
!734 = !{i64 10741}
!735 = !{i64 10743}
!736 = !{i64 10756}
!737 = !{i64 10762}
!738 = !{i64 10768}
!739 = !{i64 10780}
!740 = !{i64 10783}
!741 = !{i64 10787}
!742 = !{i64 10789}
!743 = !{i64 10792}
!744 = !{i64 10807}
!745 = !{i64 10812}
!746 = !{i64 10815}
!747 = !{i64 10823}
!748 = !{i64 10832}
!749 = !{i64 10837}
!750 = !{i64 10839}
!751 = !{i64 10842}
!752 = !{i64 10844}
!753 = !{i64 10848}
!754 = !{i64 10850}
!755 = !{i64 10855}
!756 = !{i64 10858}
!757 = !{i64 10862}
!758 = !{i64 10946}
!759 = !{i64 10880}
!760 = !{i64 10882}
!761 = !{i64 10884}
!762 = !{i64 10886}
!763 = !{i64 10890}
!764 = !{i64 10892}
!765 = !{i64 10912}
!766 = !{i64 10914}
!767 = !{i64 10917}
!768 = !{i64 10922}
!769 = !{i64 10924}
!770 = !{i64 10929}
!771 = !{i64 10932}
!772 = !{i64 10936}
!773 = !{i64 10942}
!774 = !{i64 10948}
!775 = !{i64 10950}
!776 = !{i64 10957}
!777 = !{i64 10959}
!778 = !{i64 10961}
!779 = !{i64 10963}
!780 = !{i64 10965}
!781 = !{i64 10978}
!782 = !{i64 10983}
!783 = !{i64 10985}
!784 = !{i64 10995}
!785 = !{i64 11010}
!786 = !{i64 11013}
!787 = !{i64 11016}
!788 = !{i64 11019}
!789 = !{i64 11021}
!790 = !{i64 11023}
!791 = !{i64 11028}
!792 = !{i64 11071}
!793 = !{i64 11036}
!794 = !{i64 11040}
!795 = !{i64 11044}
!796 = !{i64 11047}
!797 = !{i64 11052}
!798 = !{i64 11063}
!799 = !{i64 11073}
!800 = !{i64 11079}
!801 = !{i64 11088}
!802 = !{i64 11098}
!803 = !{i64 11102}
!804 = !{i64 11112}
!805 = !{i64 11114}
!806 = !{i64 11116}
!807 = !{i64 11120}
!808 = !{i64 11122}
!809 = !{i64 11126}
!810 = !{i64 11129}
!811 = !{i64 11132}
!812 = !{i64 11137}
!813 = !{i64 11139}
!814 = !{i64 11145}
!815 = !{i64 11148}
!816 = !{i64 10797}
!817 = !{i64 11152}
!818 = !{i64 11155}
!819 = !{i64 11164}
!820 = !{i64 11171}
!821 = !{i64 11174}
!822 = !{i64 11179}
!823 = !{i64 11180}
!824 = !{i64 11184}
!825 = !{i64 11188}
!826 = !{i64 11192}
!827 = !{i64 11196}
!828 = !{i64 11197}
!829 = !{i64 11201}
!830 = !{i64 11205}
!831 = !{i64 11206}
!832 = !{i64 11209}
!833 = !{i64 11232}
!834 = !{i64 11236}
!835 = !{i64 11241}
!836 = !{i64 11239}
!837 = !{i64 11256}
!838 = !{i64 11260}
!839 = !{i64 11263}
!840 = !{i64 11265}
!841 = !{i64 11268}
!842 = !{i64 11274}
!843 = !{i64 11284}
!844 = !{i64 11296}
!845 = !{i64 11300}
!846 = !{i64 11311}
!847 = !{i64 11313}
!848 = !{i64 11323}
!849 = !{i64 11327}
!850 = !{i64 11329}
!851 = !{i64 11344}
