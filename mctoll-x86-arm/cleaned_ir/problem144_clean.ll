; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @memcpy(ptr, ptr, i64)

define dso_local i64 @func0(i64 %arg1, i64 %arg2) {
entry:
  %R13D-SKT-LOC = alloca i32, align 4
  %R15D-SKT-LOC122 = alloca i32, align 4
  %R15D-SKT-LOC110 = alloca i64, align 8
  %ECX-SKT-LOC86 = alloca i64, align 8
  %EBP-SKT-LOC71 = alloca i64, align 8
  %R15D-SKT-LOC67 = alloca i64, align 8
  %R15D-SKT-LOC53 = alloca i32, align 4
  %R15D-SKT-LOC = alloca i64, align 8
  %ECX-SKT-LOC = alloca i64, align 8
  %EBP-SKT-LOC11 = alloca i64, align 8
  %EBP-SKT-LOC = alloca i64, align 8
  %RBX-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = zext i32 0 to i64
  store i64 %0, ptr %RBX-SKT-LOC, align 1
  %1 = zext i32 0 to i64
  store i64 %1, ptr %EBP-SKT-LOC, align 1
  %2 = zext i32 0 to i64
  store i64 %2, ptr %EBP-SKT-LOC11, align 1
  %3 = zext i32 0 to i64
  store i64 %3, ptr %R15D-SKT-LOC, align 1
  %4 = zext i32 0 to i64
  store i64 %4, ptr %R15D-SKT-LOC67, align 1
  %5 = zext i32 0 to i64
  store i64 %5, ptr %EBP-SKT-LOC71, align 1
  %6 = zext i32 0 to i64
  store i64 %6, ptr %R15D-SKT-LOC110, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.2, %entry
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %memref-basereg = add i64 %arg1, %RBX
  %memref-basereg1 = add i64 %arg1, %RBX
  %7 = inttoptr i64 %memref-basereg1 to ptr
  %memload = load i32, ptr %7, align 1
  %8 = trunc i32 %memload to i8
  %EAX = zext i8 %8 to i32
  %9 = sub i32 %EAX, 32
  %10 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX, i32 32)
  %CF = extractvalue { i32, i1 } %10, 1
  %ZF = icmp eq i32 %9, 0
  %highbit = and i32 -2147483648, %9
  %SF = icmp ne i32 %highbit, 0
  %11 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX, i32 32)
  %OF = extractvalue { i32, i1 } %11, 1
  %12 = and i32 %9, 255
  %13 = call i32 @llvm.ctpop.i32(i32 %12)
  %14 = and i32 %13, 1
  %PF = icmp eq i32 %14, 0
  %CmpZF_JE = icmp eq i1 %ZF, true
  br i1 %CmpZF_JE, label %bb.7, label %bb.4

bb.4:                                             ; preds = %bb.3
  %15 = and i32 %EAX, %EAX
  %highbit2 = and i32 -2147483648, %15
  %SF3 = icmp ne i32 %highbit2, 0
  %ZF4 = icmp eq i32 %15, 0
  %16 = and i32 %15, 255
  %17 = call i32 @llvm.ctpop.i32(i32 %16)
  %18 = and i32 %17, 1
  %PF5 = icmp eq i32 %18, 0
  %CmpZF_JE146 = icmp eq i1 %ZF4, true
  br i1 %CmpZF_JE146, label %bb.14, label %bb.5

bb.5:                                             ; preds = %bb.4
  %19 = load i64, ptr %EBP-SKT-LOC, align 1
  %EBP = trunc i64 %19 to i32
  %EBP10 = add i32 %EBP, 1
  %20 = and i32 %EBP10, 255
  %21 = call i32 @llvm.ctpop.i32(i32 %20)
  %22 = and i32 %21, 1
  %PF6 = icmp eq i32 %22, 0
  %ZF7 = icmp eq i32 %EBP10, 0
  %highbit8 = and i32 -2147483648, %EBP10
  %SF9 = icmp ne i32 %highbit8, 0
  store i32 %EBP10, ptr %R13D-SKT-LOC, align 1
  br label %bb.2

bb.14:                                            ; preds = %bb.4
  %23 = load i64, ptr %EBP-SKT-LOC11, align 1
  %EBP12 = trunc i64 %23 to i32
  %24 = sub i32 %EBP12, 2
  %25 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBP12, i32 2)
  %CF13 = extractvalue { i32, i1 } %25, 1
  %ZF14 = icmp eq i32 %24, 0
  %highbit15 = and i32 -2147483648, %24
  %SF16 = icmp ne i32 %highbit15, 0
  %26 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBP12, i32 2)
  %OF17 = extractvalue { i32, i1 } %26, 1
  %27 = and i32 %24, 255
  %28 = call i32 @llvm.ctpop.i32(i32 %27)
  %29 = and i32 %28, 1
  %PF18 = icmp eq i32 %29, 0
  %SFAndOF_JL = icmp ne i1 %SF16, %OF17
  br i1 %SFAndOF_JL, label %bb.22, label %bb.15

bb.15:                                            ; preds = %bb.14
  %30 = sub i32 %EBP12, 4
  %31 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBP12, i32 4)
  %CF19 = extractvalue { i32, i1 } %31, 1
  %ZF20 = icmp eq i32 %30, 0
  %highbit21 = and i32 -2147483648, %30
  %SF22 = icmp ne i32 %highbit21, 0
  %32 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBP12, i32 4)
  %OF23 = extractvalue { i32, i1 } %32, 1
  %33 = and i32 %30, 255
  %34 = call i32 @llvm.ctpop.i32(i32 %33)
  %35 = and i32 %34, 1
  %PF24 = icmp eq i32 %35, 0
  %CmpCF_JB = icmp eq i1 %CF19, true
  br i1 %CmpCF_JB, label %bb.19, label %bb.16

bb.16:                                            ; preds = %bb.15
  %36 = zext i32 2 to i64
  store i64 %36, ptr %ECX-SKT-LOC, align 1
  br label %bb.17

bb.17:                                            ; preds = %bb.16, %bb.18
  %37 = sext i32 %EBP12 to i64
  %38 = lshr i64 %37, 32
  %EDX = trunc i64 %38 to i32
  %39 = load i64, ptr %ECX-SKT-LOC, align 1
  %ECX = trunc i64 %39 to i32
  %40 = sext i32 %EBP12 to i64
  %41 = sext i32 %EDX to i64
  %div_hb_ls = shl nuw i64 %41, 32
  %dividend = or i64 %div_hb_ls, %40
  %42 = sext i32 %ECX to i64
  %div_q = sdiv i64 %dividend, %42
  %EAX25 = trunc i64 %div_q to i32
  %div_r = srem i64 %dividend, %42
  %EDX26 = trunc i64 %div_r to i32
  %43 = and i32 %EDX26, %EDX26
  %highbit27 = and i32 -2147483648, %43
  %SF28 = icmp ne i32 %highbit27, 0
  %ZF29 = icmp eq i32 %43, 0
  %44 = and i32 %43, 255
  %45 = call i32 @llvm.ctpop.i32(i32 %44)
  %46 = and i32 %45, 1
  %PF30 = icmp eq i32 %46, 0
  %CmpZF_JE147 = icmp eq i1 %ZF29, true
  br i1 %CmpZF_JE147, label %bb.22, label %bb.18

bb.18:                                            ; preds = %bb.17
  %ECX35 = add i32 %ECX, 1
  %47 = and i32 %ECX35, 255
  %48 = call i32 @llvm.ctpop.i32(i32 %47)
  %49 = and i32 %48, 1
  %PF31 = icmp eq i32 %49, 0
  %ZF32 = icmp eq i32 %ECX35, 0
  %highbit33 = and i32 -2147483648, %ECX35
  %SF34 = icmp ne i32 %highbit33, 0
  %EAX36 = mul nsw i32 %ECX35, %ECX35
  %50 = sub i32 %EAX36, %EBP12
  %51 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX36, i32 %EBP12)
  %CF37 = extractvalue { i32, i1 } %51, 1
  %ZF38 = icmp eq i32 %50, 0
  %highbit39 = and i32 -2147483648, %50
  %SF40 = icmp ne i32 %highbit39, 0
  %52 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX36, i32 %EBP12)
  %OF41 = extractvalue { i32, i1 } %52, 1
  %53 = and i32 %50, 255
  %54 = call i32 @llvm.ctpop.i32(i32 %53)
  %55 = and i32 %54, 1
  %PF42 = icmp eq i32 %55, 0
  %CmpZF_JLE = icmp eq i1 %ZF38, true
  %CmpOF_JLE = icmp ne i1 %SF40, %OF41
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  %56 = zext i32 %ECX35 to i64
  store i64 %56, ptr %ECX-SKT-LOC, align 1
  br i1 %ZFOrSF_JLE, label %bb.17, label %bb.19

bb.19:                                            ; preds = %bb.18, %bb.15
  %57 = load i64, ptr %R15D-SKT-LOC, align 1
  %R15D = trunc i64 %57 to i32
  %58 = and i32 %R15D, %R15D
  %highbit43 = and i32 -2147483648, %58
  %SF44 = icmp ne i32 %highbit43, 0
  %ZF45 = icmp eq i32 %58, 0
  %59 = and i32 %58, 255
  %60 = call i32 @llvm.ctpop.i32(i32 %59)
  %61 = and i32 %60, 1
  %PF46 = icmp eq i32 %61, 0
  store i32 %R15D, ptr %R15D-SKT-LOC53, align 1
  %CmpZF_JLE148 = icmp eq i1 %ZF45, true
  %CmpOF_JLE149 = icmp ne i1 %SF44, false
  %ZFOrSF_JLE150 = or i1 %CmpZF_JLE148, %CmpOF_JLE149
  br i1 %ZFOrSF_JLE150, label %bb.21, label %bb.20

bb.20:                                            ; preds = %bb.19
  %ld-stk-prom54 = load i32, ptr %R15D-SKT-LOC53, align 4
  %R15D51 = add i32 %ld-stk-prom54, 1
  %62 = and i32 %R15D51, 255
  %63 = call i32 @llvm.ctpop.i32(i32 %62)
  %64 = and i32 %63, 1
  %PF47 = icmp eq i32 %64, 0
  %ZF48 = icmp eq i32 %R15D51, 0
  %highbit49 = and i32 -2147483648, %R15D51
  %SF50 = icmp ne i32 %highbit49, 0
  %ld-stk-prom = load i32, ptr %R15D-SKT-LOC53, align 4
  %65 = zext i32 %ld-stk-prom to i64
  %memref-basereg52 = add i64 %arg2, %65
  %66 = inttoptr i64 %memref-basereg52 to ptr
  store i8 32, ptr %66, align 1
  store i32 %R15D51, ptr %R15D-SKT-LOC53, align 1
  br label %bb.21

bb.21:                                            ; preds = %bb.20, %bb.19
  %R15D55 = load i32, ptr %R15D-SKT-LOC53, align 1
  %R15 = sext i32 %R15D55 to i64
  %memref-basereg56 = add i64 %arg2, %R15
  %RDX = sext i32 %EBP12 to i64
  %RSI = sub i64 %memref-basereg, %RDX
  %67 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %memref-basereg, i64 %RDX)
  %CF57 = extractvalue { i64, i1 } %67, 1
  %ZF58 = icmp eq i64 %RSI, 0
  %highbit59 = and i64 -9223372036854775808, %RSI
  %SF60 = icmp ne i64 %highbit59, 0
  %68 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %memref-basereg, i64 %RDX)
  %OF61 = extractvalue { i64, i1 } %68, 1
  %69 = and i64 %RSI, 255
  %70 = call i64 @llvm.ctpop.i64(i64 %69)
  %71 = and i64 %70, 1
  %PF62 = icmp eq i64 %71, 0
  %72 = inttoptr i64 %memref-basereg56 to ptr
  %73 = inttoptr i64 %RSI to ptr
  %74 = call ptr @memcpy(ptr %72, ptr %73, i64 %RDX)
  %RAX = ptrtoint ptr %74 to i64
  %75 = trunc i64 %R15 to i32
  %R15D66 = add nsw i32 %75, %EBP12
  %highbit63 = and i32 -2147483648, %R15D66
  %SF64 = icmp ne i32 %highbit63, 0
  %ZF65 = icmp eq i32 %R15D66, 0
  %76 = zext i32 %R15D66 to i64
  store i64 %76, ptr %R15D-SKT-LOC67, align 1
  br label %bb.22

bb.22:                                            ; preds = %bb.21, %bb.17, %bb.14
  %77 = load i64, ptr %R15D-SKT-LOC67, align 1
  %R15D68 = trunc i64 %77 to i32
  %RAX69 = sext i32 %R15D68 to i64
  %memref-basereg70 = add i64 %arg2, %RAX69
  %78 = inttoptr i64 %memref-basereg70 to ptr
  store i8 0, ptr %78, align 1
  ret i64 %RAX69

bb.7:                                             ; preds = %bb.3
  %79 = load i64, ptr %EBP-SKT-LOC71, align 1
  %EBP72 = trunc i64 %79 to i32
  %80 = sub i32 %EBP72, 2
  %81 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBP72, i32 2)
  %CF73 = extractvalue { i32, i1 } %81, 1
  %ZF74 = icmp eq i32 %80, 0
  %highbit75 = and i32 -2147483648, %80
  %SF76 = icmp ne i32 %highbit75, 0
  %82 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBP72, i32 2)
  %OF77 = extractvalue { i32, i1 } %82, 1
  %83 = and i32 %80, 255
  %84 = call i32 @llvm.ctpop.i32(i32 %83)
  %85 = and i32 %84, 1
  %PF78 = icmp eq i32 %85, 0
  store i32 0, ptr %R13D-SKT-LOC, align 1
  %SFAndOF_JL151 = icmp ne i1 %SF76, %OF77
  br i1 %SFAndOF_JL151, label %bb.2, label %bb.8

bb.8:                                             ; preds = %bb.7
  %86 = sub i32 %EBP72, 4
  %87 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBP72, i32 4)
  %CF79 = extractvalue { i32, i1 } %87, 1
  %ZF80 = icmp eq i32 %86, 0
  %highbit81 = and i32 -2147483648, %86
  %SF82 = icmp ne i32 %highbit81, 0
  %88 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBP72, i32 4)
  %OF83 = extractvalue { i32, i1 } %88, 1
  %89 = and i32 %86, 255
  %90 = call i32 @llvm.ctpop.i32(i32 %89)
  %91 = and i32 %90, 1
  %PF84 = icmp eq i32 %91, 0
  %CmpCF_JB152 = icmp eq i1 %CF79, true
  br i1 %CmpCF_JB152, label %bb.12, label %bb.9

bb.9:                                             ; preds = %bb.8
  %92 = zext i32 2 to i64
  store i64 %92, ptr %ECX-SKT-LOC86, align 1
  br label %bb.10

bb.10:                                            ; preds = %bb.9, %bb.11
  %93 = sext i32 %EBP72 to i64
  %94 = lshr i64 %93, 32
  %EDX85 = trunc i64 %94 to i32
  %95 = load i64, ptr %ECX-SKT-LOC86, align 1
  %ECX87 = trunc i64 %95 to i32
  %96 = sext i32 %EBP72 to i64
  %97 = sext i32 %EDX85 to i64
  %div_hb_ls88 = shl nuw i64 %97, 32
  %dividend89 = or i64 %div_hb_ls88, %96
  %98 = sext i32 %ECX87 to i64
  %div_q90 = sdiv i64 %dividend89, %98
  %EAX91 = trunc i64 %div_q90 to i32
  %div_r92 = srem i64 %dividend89, %98
  %EDX93 = trunc i64 %div_r92 to i32
  %99 = and i32 %EDX93, %EDX93
  %highbit94 = and i32 -2147483648, %99
  %SF95 = icmp ne i32 %highbit94, 0
  %ZF96 = icmp eq i32 %99, 0
  %100 = and i32 %99, 255
  %101 = call i32 @llvm.ctpop.i32(i32 %100)
  %102 = and i32 %101, 1
  %PF97 = icmp eq i32 %102, 0
  %CmpZF_JE153 = icmp eq i1 %ZF96, true
  br i1 %CmpZF_JE153, label %bb.2, label %bb.11

bb.11:                                            ; preds = %bb.10
  %ECX102 = add i32 %ECX87, 1
  %103 = and i32 %ECX102, 255
  %104 = call i32 @llvm.ctpop.i32(i32 %103)
  %105 = and i32 %104, 1
  %PF98 = icmp eq i32 %105, 0
  %ZF99 = icmp eq i32 %ECX102, 0
  %highbit100 = and i32 -2147483648, %ECX102
  %SF101 = icmp ne i32 %highbit100, 0
  %EAX103 = mul nsw i32 %ECX102, %ECX102
  %106 = sub i32 %EAX103, %EBP72
  %107 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX103, i32 %EBP72)
  %CF104 = extractvalue { i32, i1 } %107, 1
  %ZF105 = icmp eq i32 %106, 0
  %highbit106 = and i32 -2147483648, %106
  %SF107 = icmp ne i32 %highbit106, 0
  %108 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX103, i32 %EBP72)
  %OF108 = extractvalue { i32, i1 } %108, 1
  %109 = and i32 %106, 255
  %110 = call i32 @llvm.ctpop.i32(i32 %109)
  %111 = and i32 %110, 1
  %PF109 = icmp eq i32 %111, 0
  %CmpZF_JLE154 = icmp eq i1 %ZF105, true
  %CmpOF_JLE155 = icmp ne i1 %SF107, %OF108
  %ZFOrSF_JLE156 = or i1 %CmpZF_JLE154, %CmpOF_JLE155
  %112 = zext i32 %ECX102 to i64
  store i64 %112, ptr %ECX-SKT-LOC86, align 1
  br i1 %ZFOrSF_JLE156, label %bb.10, label %bb.12

bb.12:                                            ; preds = %bb.11, %bb.8
  %113 = load i64, ptr %R15D-SKT-LOC110, align 1
  %R15D111 = trunc i64 %113 to i32
  %114 = and i32 %R15D111, %R15D111
  %highbit112 = and i32 -2147483648, %114
  %SF113 = icmp ne i32 %highbit112, 0
  %ZF114 = icmp eq i32 %114, 0
  %115 = and i32 %114, 255
  %116 = call i32 @llvm.ctpop.i32(i32 %115)
  %117 = and i32 %116, 1
  %PF115 = icmp eq i32 %117, 0
  store i32 %R15D111, ptr %R15D-SKT-LOC122, align 1
  %CmpZF_JLE157 = icmp eq i1 %ZF114, true
  %CmpOF_JLE158 = icmp ne i1 %SF113, false
  %ZFOrSF_JLE159 = or i1 %CmpZF_JLE157, %CmpOF_JLE158
  br i1 %ZFOrSF_JLE159, label %bb.1, label %bb.13

bb.13:                                            ; preds = %bb.12
  %ld-stk-prom124 = load i32, ptr %R15D-SKT-LOC122, align 4
  %R15D120 = add i32 %ld-stk-prom124, 1
  %118 = and i32 %R15D120, 255
  %119 = call i32 @llvm.ctpop.i32(i32 %118)
  %120 = and i32 %119, 1
  %PF116 = icmp eq i32 %120, 0
  %ZF117 = icmp eq i32 %R15D120, 0
  %highbit118 = and i32 -2147483648, %R15D120
  %SF119 = icmp ne i32 %highbit118, 0
  %ld-stk-prom123 = load i32, ptr %R15D-SKT-LOC122, align 4
  %121 = zext i32 %ld-stk-prom123 to i64
  %memref-basereg121 = add i64 %arg2, %121
  %122 = inttoptr i64 %memref-basereg121 to ptr
  store i8 32, ptr %122, align 1
  store i32 %R15D120, ptr %R15D-SKT-LOC122, align 1
  br label %bb.1

bb.1:                                             ; preds = %bb.13, %bb.12
  %R15D125 = load i32, ptr %R15D-SKT-LOC122, align 1
  %R15126 = sext i32 %R15D125 to i64
  %memref-basereg127 = add i64 %arg2, %R15126
  %RDX128 = sext i32 %EBP72 to i64
  %RSI129 = sub i64 %memref-basereg, %RDX128
  %123 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %memref-basereg, i64 %RDX128)
  %CF130 = extractvalue { i64, i1 } %123, 1
  %ZF131 = icmp eq i64 %RSI129, 0
  %highbit132 = and i64 -9223372036854775808, %RSI129
  %SF133 = icmp ne i64 %highbit132, 0
  %124 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %memref-basereg, i64 %RDX128)
  %OF134 = extractvalue { i64, i1 } %124, 1
  %125 = and i64 %RSI129, 255
  %126 = call i64 @llvm.ctpop.i64(i64 %125)
  %127 = and i64 %126, 1
  %PF135 = icmp eq i64 %127, 0
  %128 = inttoptr i64 %memref-basereg127 to ptr
  %129 = inttoptr i64 %RSI129 to ptr
  %130 = call ptr @memcpy(ptr %128, ptr %129, i64 %RDX128)
  %RAX136 = ptrtoint ptr %130 to i64
  %131 = trunc i64 %R15126 to i32
  %R15D140 = add nsw i32 %131, %EBP72
  %highbit137 = and i32 -2147483648, %R15D140
  %SF138 = icmp ne i32 %highbit137, 0
  %ZF139 = icmp eq i32 %R15D140, 0
  %132 = zext i32 %R15D140 to i64
  store i64 %132, ptr %R15D-SKT-LOC110, align 1
  %133 = zext i32 %R15D140 to i64
  store i64 %133, ptr %R15D-SKT-LOC, align 1
  %134 = zext i32 %R15D140 to i64
  store i64 %134, ptr %R15D-SKT-LOC67, align 1
  br label %bb.2

bb.2:                                             ; preds = %bb.1, %bb.10, %bb.7, %bb.5
  %RBX145 = add i64 %RBX, 1
  %135 = and i64 %RBX145, 255
  %136 = call i64 @llvm.ctpop.i64(i64 %135)
  %137 = and i64 %136, 1
  %PF141 = icmp eq i64 %137, 0
  %ZF142 = icmp eq i64 %RBX145, 0
  %highbit143 = and i64 -9223372036854775808, %RBX145
  %SF144 = icmp ne i64 %highbit143, 0
  %R13D = load i32, ptr %R13D-SKT-LOC, align 1
  %138 = zext i32 %R13D to i64
  store i64 %138, ptr %EBP-SKT-LOC71, align 1
  %139 = zext i32 %R13D to i64
  store i64 %139, ptr %EBP-SKT-LOC, align 1
  %140 = zext i32 %R13D to i64
  store i64 %140, ptr %EBP-SKT-LOC11, align 1
  store i64 %RBX145, ptr %RBX-SKT-LOC, align 1
  br label %bb.3
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
