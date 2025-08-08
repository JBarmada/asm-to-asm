; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local i64 @strlen(ptr)

declare dso_local ptr @malloc(i64)

declare dso_local ptr @memcpy(ptr, ptr, i64)

define dso_local i64 @func0(i64 %arg1) {
entry:
  %R14D-SKT-LOC125 = alloca i32, align 4
  %R11-SKT-LOC117 = alloca i64, align 8
  %R15D-SKT-LOC = alloca i32, align 4
  %R12D-SKT-LOC104 = alloca i64, align 8
  %R11-SKT-LOC = alloca i64, align 8
  %R14D-SKT-LOC93 = alloca i32, align 4
  %R14D-SKT-LOC = alloca i64, align 8
  %RDX-SKT-LOC65 = alloca i64, align 8
  %RSI-SKT-LOC58 = alloca i64, align 8
  %RDX-SKT-LOC = alloca i64, align 8
  %RSI-SKT-LOC = alloca i64, align 8
  %RBP-SKT-LOC = alloca i64, align 8
  %RBX-SKT-LOC = alloca i64, align 8
  %R12D-SKT-LOC = alloca i64, align 8
  %R10-SKT-LOC = alloca i64, align 8
  %R13-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 97, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  %0 = add i64 %tos, 0
  %RSP_P.0 = inttoptr i64 %0 to ptr
  %1 = add i64 %tos, 8
  %RSP_P.8 = inttoptr i64 %1 to ptr
  %2 = add i64 %tos, 16
  %3 = inttoptr i64 %2 to ptr
  %4 = add i64 %tos, 17
  %RSP_P.17 = inttoptr i64 %4 to ptr
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  %5 = inttoptr i64 %arg1 to ptr
  %RAX = call i64 @strlen(ptr %5)
  %6 = trunc i64 %RAX to i32
  %EAX = add i32 %6, 2
  %7 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %6, i32 2)
  %CF = extractvalue { i32, i1 } %7, 1
  %8 = and i32 %EAX, 255
  %9 = call i32 @llvm.ctpop.i32(i32 %8)
  %10 = and i32 %9, 1
  %PF = icmp eq i32 %10, 0
  %ZF = icmp eq i32 %EAX, 0
  %highbit = and i32 -2147483648, %EAX
  %SF = icmp ne i32 %highbit, 0
  %11 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %6, i32 2)
  %OF = extractvalue { i32, i1 } %11, 1
  %RDI = sext i32 %EAX to i64
  %12 = call ptr @malloc(i64 %RDI)
  %RAX1 = ptrtoint ptr %12 to i64
  store i64 %RAX1, ptr %RSP_P.8, align 1
  %13 = trunc i64 %RAX to i32
  %14 = and i32 %13, -2147483648
  %15 = and i32 %14, 255
  %16 = call i32 @llvm.ctpop.i32(i32 %15)
  %17 = and i32 %16, 1
  %PF2 = icmp eq i32 %17, 0
  %ZF3 = icmp eq i32 %14, 0
  %highbit4 = and i32 -2147483648, %14
  %SF5 = icmp ne i32 %highbit4, 0
  store i32 0, ptr %R14D-SKT-LOC125, align 1
  %CmpZF_JNE = icmp eq i1 %ZF3, false
  br i1 %CmpZF_JNE, label %bb.20, label %bb.1

bb.1:                                             ; preds = %entry
  %18 = trunc i64 %RAX to i32
  %R11D = add i32 %18, 1
  %19 = and i32 %R11D, 255
  %20 = call i32 @llvm.ctpop.i32(i32 %19)
  %21 = and i32 %20, 1
  %PF6 = icmp eq i32 %21, 0
  %ZF7 = icmp eq i32 %R11D, 0
  %highbit8 = and i32 -2147483648, %R11D
  %SF9 = icmp ne i32 %highbit8, 0
  %22 = zext i32 0 to i64
  store i64 %22, ptr %R13-SKT-LOC, align 1
  store i64 %arg1, ptr %R10-SKT-LOC, align 1
  %23 = zext i32 0 to i64
  store i64 %23, ptr %R12D-SKT-LOC, align 1
  %24 = zext i32 0 to i64
  store i64 %24, ptr %R14D-SKT-LOC, align 1
  %25 = zext i32 %R11D to i64
  store i64 %25, ptr %R11-SKT-LOC, align 1
  %26 = zext i32 0 to i64
  store i64 %26, ptr %R12D-SKT-LOC104, align 1
  %27 = zext i32 %R11D to i64
  store i64 %27, ptr %R11-SKT-LOC117, align 1
  store i32 0, ptr %R14D-SKT-LOC125, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.1
  %R13 = load i64, ptr %R13-SKT-LOC, align 1
  %R10 = load i64, ptr %R10-SKT-LOC, align 1
  %memref-basereg = add i64 %R10, %R13
  %28 = inttoptr i64 %memref-basereg to ptr
  %memload = load i32, ptr %28, align 1
  %29 = trunc i32 %memload to i8
  %EAX10 = zext i8 %29 to i32
  %30 = trunc i32 %EAX10 to i8
  %31 = and i8 %30, -33
  %32 = call i8 @llvm.ctpop.i8(i8 %31)
  %33 = and i8 %32, 1
  %PF11 = icmp eq i8 %33, 0
  %ZF12 = icmp eq i8 %31, 0
  %highbit13 = and i8 -128, %31
  %SF14 = icmp ne i8 %highbit13, 0
  %CmpZF_JNE130 = icmp eq i1 %ZF12, false
  br i1 %CmpZF_JNE130, label %bb.3, label %bb.6

bb.6:                                             ; preds = %bb.5
  %34 = load i64, ptr %R12D-SKT-LOC, align 1
  %R12D = trunc i64 %34 to i32
  %35 = sub i32 %R12D, 2
  %36 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R12D, i32 2)
  %CF15 = extractvalue { i32, i1 } %36, 1
  %ZF16 = icmp eq i32 %35, 0
  %highbit17 = and i32 -2147483648, %35
  %SF18 = icmp ne i32 %highbit17, 0
  %37 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R12D, i32 2)
  %OF19 = extractvalue { i32, i1 } %37, 1
  %38 = and i32 %35, 255
  %39 = call i32 @llvm.ctpop.i32(i32 %38)
  %40 = and i32 %39, 1
  %PF20 = icmp eq i32 %40, 0
  %SFAndOF_JL = icmp ne i1 %SF18, %OF19
  br i1 %SFAndOF_JL, label %bb.16, label %bb.7

bb.7:                                             ; preds = %bb.6
  %memref-disp = add i32 %R12D, -1
  %memref-disp21 = add i32 %R12D, -1
  %RDX = zext i32 %memref-disp21 to i64
  %RSI = ptrtoint ptr %RSP_P.17 to i64
  %41 = zext i32 0 to i64
  store i64 %41, ptr %RBX-SKT-LOC, align 1
  store i64 %RSI, ptr %RSI-SKT-LOC, align 1
  store i64 %RDX, ptr %RDX-SKT-LOC, align 1
  store i64 %RSI, ptr %RSI-SKT-LOC58, align 1
  store i64 %RDX, ptr %RDX-SKT-LOC65, align 1
  br label %bb.9

bb.9:                                             ; preds = %bb.8, %bb.7
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %RBX26 = add i64 %RBX, 1
  %42 = and i64 %RBX26, 255
  %43 = call i64 @llvm.ctpop.i64(i64 %42)
  %44 = and i64 %43, 1
  %PF22 = icmp eq i64 %44, 0
  %ZF23 = icmp eq i64 %RBX26, 0
  %highbit24 = and i64 -9223372036854775808, %RBX26
  %SF25 = icmp ne i64 %highbit24, 0
  %45 = zext i32 %R12D to i64
  %46 = sub i64 %RBX26, %45
  %47 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RBX26, i64 %45)
  %CF27 = extractvalue { i64, i1 } %47, 1
  %ZF28 = icmp eq i64 %46, 0
  %highbit29 = and i64 -9223372036854775808, %46
  %SF30 = icmp ne i64 %highbit29, 0
  %48 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RBX26, i64 %45)
  %OF31 = extractvalue { i64, i1 } %48, 1
  %49 = and i64 %46, 255
  %50 = call i64 @llvm.ctpop.i64(i64 %49)
  %51 = and i64 %50, 1
  %PF32 = icmp eq i64 %51, 0
  %CFCmp_JAE = icmp eq i1 %CF27, false
  store i64 %RBX26, ptr %RBX-SKT-LOC, align 1
  br i1 %CFCmp_JAE, label %bb.8, label %bb.10

bb.10:                                            ; preds = %bb.9
  %52 = zext i32 0 to i64
  store i64 %52, ptr %RBP-SKT-LOC, align 1
  br label %bb.13

bb.13:                                            ; preds = %bb.12, %bb.10
  %53 = getelementptr i8, ptr %3, i64 %RBX
  %memload33 = load i32, ptr %53, align 1
  %54 = trunc i32 %memload33 to i8
  %EAX34 = zext i8 %54 to i32
  %RBP = load i64, ptr %RBP-SKT-LOC, align 1
  %RSI35 = load i64, ptr %RSI-SKT-LOC, align 1
  %memref-basereg36 = add i64 %RSI35, %RBP
  %55 = inttoptr i64 %memref-basereg36 to ptr
  %memload37 = load i32, ptr %55, align 1
  %56 = trunc i32 %memload37 to i8
  %ECX = zext i8 %56 to i32
  %57 = trunc i32 %EAX34 to i8
  %58 = trunc i32 %ECX to i8
  %59 = sub i8 %57, %58
  %60 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %57, i8 %58)
  %CF38 = extractvalue { i8, i1 } %60, 1
  %ZF39 = icmp eq i8 %59, 0
  %highbit40 = and i8 -128, %59
  %SF41 = icmp ne i8 %highbit40, 0
  %61 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %57, i8 %58)
  %OF42 = extractvalue { i8, i1 } %61, 1
  %62 = call i8 @llvm.ctpop.i8(i8 %59)
  %63 = and i8 %62, 1
  %PF43 = icmp eq i8 %63, 0
  store i64 %RSI35, ptr %RSI-SKT-LOC58, align 1
  %CmpZF_JLE = icmp eq i1 %ZF39, true
  %CmpOF_JLE = icmp ne i1 %SF41, %OF42
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.12, label %bb.14

bb.14:                                            ; preds = %bb.13
  %64 = getelementptr i8, ptr %3, i64 %RBX
  %65 = trunc i32 %ECX to i8
  store i8 %65, ptr %64, align 1
  %memref-basereg45 = add i64 %RSI35, %RBP
  %66 = trunc i32 %EAX34 to i8
  %67 = inttoptr i64 %memref-basereg45 to ptr
  store i8 %66, ptr %67, align 1
  br label %bb.12

bb.12:                                            ; preds = %bb.14, %bb.13
  %RBP50 = add i64 %RBP, 1
  %68 = and i64 %RBP50, 255
  %69 = call i64 @llvm.ctpop.i64(i64 %68)
  %70 = and i64 %69, 1
  %PF46 = icmp eq i64 %70, 0
  %ZF47 = icmp eq i64 %RBP50, 0
  %highbit48 = and i64 -9223372036854775808, %RBP50
  %SF49 = icmp ne i64 %highbit48, 0
  %RDX51 = load i64, ptr %RDX-SKT-LOC, align 1
  %71 = sub i64 %RDX51, %RBP50
  %72 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RDX51, i64 %RBP50)
  %CF52 = extractvalue { i64, i1 } %72, 1
  %ZF53 = icmp eq i64 %71, 0
  %highbit54 = and i64 -9223372036854775808, %71
  %SF55 = icmp ne i64 %highbit54, 0
  %73 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RDX51, i64 %RBP50)
  %OF56 = extractvalue { i64, i1 } %73, 1
  %74 = and i64 %71, 255
  %75 = call i64 @llvm.ctpop.i64(i64 %74)
  %76 = and i64 %75, 1
  %PF57 = icmp eq i64 %76, 0
  store i64 %RDX51, ptr %RDX-SKT-LOC65, align 1
  %CmpZF_JE = icmp eq i1 %ZF53, true
  store i64 %RBP50, ptr %RBP-SKT-LOC, align 1
  br i1 %CmpZF_JE, label %bb.8, label %bb.13

bb.8:                                             ; preds = %bb.12, %bb.9
  %RSI59 = load i64, ptr %RSI-SKT-LOC58, align 1
  %RSI64 = add i64 %RSI59, 1
  %77 = and i64 %RSI64, 255
  %78 = call i64 @llvm.ctpop.i64(i64 %77)
  %79 = and i64 %78, 1
  %PF60 = icmp eq i64 %79, 0
  %ZF61 = icmp eq i64 %RSI64, 0
  %highbit62 = and i64 -9223372036854775808, %RSI64
  %SF63 = icmp ne i64 %highbit62, 0
  %RDX66 = load i64, ptr %RDX-SKT-LOC65, align 1
  %RDX71 = sub i64 %RDX66, 1
  %80 = and i64 %RDX71, 255
  %81 = call i64 @llvm.ctpop.i64(i64 %80)
  %82 = and i64 %81, 1
  %PF67 = icmp eq i64 %82, 0
  %ZF68 = icmp eq i64 %RDX71, 0
  %highbit69 = and i64 -9223372036854775808, %RDX71
  %SF70 = icmp ne i64 %highbit69, 0
  %83 = zext i32 %memref-disp to i64
  %ld-stk-prom141 = load i64, ptr %RBX-SKT-LOC, align 8
  %84 = sub i64 %ld-stk-prom141, %83
  %ld-stk-prom140 = load i64, ptr %RBX-SKT-LOC, align 8
  %85 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %ld-stk-prom140, i64 %83)
  %CF72 = extractvalue { i64, i1 } %85, 1
  %ZF73 = icmp eq i64 %84, 0
  %highbit74 = and i64 -9223372036854775808, %84
  %SF75 = icmp ne i64 %highbit74, 0
  %ld-stk-prom139 = load i64, ptr %RBX-SKT-LOC, align 8
  %86 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %ld-stk-prom139, i64 %83)
  %OF76 = extractvalue { i64, i1 } %86, 1
  %87 = and i64 %84, 255
  %88 = call i64 @llvm.ctpop.i64(i64 %87)
  %89 = and i64 %88, 1
  %PF77 = icmp eq i64 %89, 0
  %CmpZF_JE131 = icmp eq i1 %ZF73, true
  store i64 %RDX71, ptr %RDX-SKT-LOC, align 1
  store i64 %RDX71, ptr %RDX-SKT-LOC65, align 1
  store i64 %RSI64, ptr %RSI-SKT-LOC58, align 1
  store i64 %RSI64, ptr %RSI-SKT-LOC, align 1
  br i1 %CmpZF_JE131, label %bb.16, label %bb.9

bb.16:                                            ; preds = %bb.8, %bb.6
  %90 = load i64, ptr %R14D-SKT-LOC, align 1
  %R14D = trunc i64 %90 to i32
  %91 = and i32 %R14D, %R14D
  %highbit78 = and i32 -2147483648, %91
  %SF79 = icmp ne i32 %highbit78, 0
  %ZF80 = icmp eq i32 %91, 0
  %92 = and i32 %91, 255
  %93 = call i32 @llvm.ctpop.i32(i32 %92)
  %94 = and i32 %93, 1
  %PF81 = icmp eq i32 %94, 0
  store i32 %R14D, ptr %R14D-SKT-LOC93, align 1
  store i32 %R14D, ptr %R14D-SKT-LOC125, align 1
  %CmpZF_JLE132 = icmp eq i1 %ZF80, true
  %CmpOF_JLE133 = icmp ne i1 %SF79, false
  %ZFOrSF_JLE134 = or i1 %CmpZF_JLE132, %CmpOF_JLE133
  br i1 %ZFOrSF_JLE134, label %bb.18, label %bb.17

bb.17:                                            ; preds = %bb.16
  %ld-stk-prom94 = load i32, ptr %R14D-SKT-LOC93, align 4
  %R14D86 = add i32 %ld-stk-prom94, 1
  %95 = and i32 %R14D86, 255
  %96 = call i32 @llvm.ctpop.i32(i32 %95)
  %97 = and i32 %96, 1
  %PF82 = icmp eq i32 %97, 0
  %ZF83 = icmp eq i32 %R14D86, 0
  %highbit84 = and i32 -2147483648, %R14D86
  %SF85 = icmp ne i32 %highbit84, 0
  %memload87 = load i64, ptr %RSP_P.8, align 1
  %ld-stk-prom = load i32, ptr %R14D-SKT-LOC93, align 4
  %98 = zext i32 %ld-stk-prom to i64
  %memref-basereg88 = add i64 %memload87, %98
  %99 = inttoptr i64 %memref-basereg88 to ptr
  store i8 32, ptr %99, align 1
  store i32 %R14D86, ptr %R14D-SKT-LOC93, align 1
  store i32 %R14D86, ptr %R14D-SKT-LOC125, align 1
  %100 = zext i32 %R14D86 to i64
  store i64 %100, ptr %R14D-SKT-LOC, align 1
  br label %bb.18

bb.18:                                            ; preds = %bb.17, %bb.16
  %101 = and i32 %R12D, %R12D
  %highbit89 = and i32 -2147483648, %101
  %SF90 = icmp ne i32 %highbit89, 0
  %ZF91 = icmp eq i32 %101, 0
  %102 = and i32 %101, 255
  %103 = call i32 @llvm.ctpop.i32(i32 %102)
  %104 = and i32 %103, 1
  %PF92 = icmp eq i32 %104, 0
  store i32 0, ptr %R15D-SKT-LOC, align 1
  %CmpZF_JLE135 = icmp eq i1 %ZF91, true
  %CmpOF_JLE136 = icmp ne i1 %SF90, false
  %ZFOrSF_JLE137 = or i1 %CmpZF_JLE135, %CmpOF_JLE136
  br i1 %ZFOrSF_JLE137, label %bb.4, label %bb.19

bb.19:                                            ; preds = %bb.18
  %R14D95 = load i32, ptr %R14D-SKT-LOC93, align 1
  %R14 = sext i32 %R14D95 to i64
  %memload96 = load i64, ptr %RSP_P.8, align 1
  %memref-basereg97 = add i64 %memload96, %R14
  %R11 = load i64, ptr %R11-SKT-LOC, align 1
  %105 = inttoptr i64 %memref-basereg97 to ptr
  %106 = zext i32 %R12D to i64
  %107 = call ptr @memcpy(ptr %105, ptr %3, i64 %106)
  %RAX99 = ptrtoint ptr %107 to i64
  %108 = trunc i64 %R14 to i32
  %R14D103 = add nsw i32 %108, %R12D
  %highbit100 = and i32 -2147483648, %R14D103
  %SF101 = icmp ne i32 %highbit100, 0
  %ZF102 = icmp eq i32 %R14D103, 0
  store i64 %R11, ptr %R11-SKT-LOC117, align 1
  store i32 %R14D103, ptr %R14D-SKT-LOC125, align 1
  store i64 %R10, ptr %R10-SKT-LOC, align 1
  store i64 %R11, ptr %R11-SKT-LOC, align 1
  %109 = zext i32 %R14D103 to i64
  store i64 %109, ptr %R14D-SKT-LOC, align 1
  br label %bb.4

bb.3:                                             ; preds = %bb.5
  %110 = load i64, ptr %R12D-SKT-LOC104, align 1
  %R12D105 = trunc i64 %110 to i32
  %RCX = sext i32 %R12D105 to i64
  %R12D110 = add i32 %R12D105, 1
  %111 = and i32 %R12D110, 255
  %112 = call i32 @llvm.ctpop.i32(i32 %111)
  %113 = and i32 %112, 1
  %PF106 = icmp eq i32 %113, 0
  %ZF107 = icmp eq i32 %R12D110, 0
  %highbit108 = and i32 -2147483648, %R12D110
  %SF109 = icmp ne i32 %highbit108, 0
  %114 = getelementptr i8, ptr %3, i64 %RCX
  %115 = trunc i32 %EAX10 to i8
  store i8 %115, ptr %114, align 1
  store i32 %R12D110, ptr %R15D-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.19, %bb.18
  %R13116 = add i64 %R13, 1
  %116 = and i64 %R13116, 255
  %117 = call i64 @llvm.ctpop.i64(i64 %116)
  %118 = and i64 %117, 1
  %PF112 = icmp eq i64 %118, 0
  %ZF113 = icmp eq i64 %R13116, 0
  %highbit114 = and i64 -9223372036854775808, %R13116
  %SF115 = icmp ne i64 %highbit114, 0
  %R15D = load i32, ptr %R15D-SKT-LOC, align 1
  %R11118 = load i64, ptr %R11-SKT-LOC117, align 1
  %119 = sub i64 %R13116, %R11118
  %120 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R13116, i64 %R11118)
  %CF119 = extractvalue { i64, i1 } %120, 1
  %ZF120 = icmp eq i64 %119, 0
  %highbit121 = and i64 -9223372036854775808, %119
  %SF122 = icmp ne i64 %highbit121, 0
  %121 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R13116, i64 %R11118)
  %OF123 = extractvalue { i64, i1 } %121, 1
  %122 = and i64 %119, 255
  %123 = call i64 @llvm.ctpop.i64(i64 %122)
  %124 = and i64 %123, 1
  %PF124 = icmp eq i64 %124, 0
  %CmpZF_JE138 = icmp eq i1 %ZF120, true
  store i64 %R13116, ptr %R13-SKT-LOC, align 1
  %125 = zext i32 %R15D to i64
  store i64 %125, ptr %R12D-SKT-LOC104, align 1
  %126 = zext i32 %R15D to i64
  store i64 %126, ptr %R12D-SKT-LOC, align 1
  br i1 %CmpZF_JE138, label %bb.20, label %bb.5

bb.20:                                            ; preds = %bb.4, %entry
  %R14D126 = load i32, ptr %R14D-SKT-LOC125, align 1
  %RCX127 = sext i32 %R14D126 to i64
  %memload128 = load i64, ptr %RSP_P.8, align 1
  %memref-basereg129 = add i64 %memload128, %RCX127
  %127 = inttoptr i64 %memref-basereg129 to ptr
  store i8 0, ptr %127, align 1
  ret i64 %memload128
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.usub.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.ssub.with.overflow.i8(i8, i8) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
