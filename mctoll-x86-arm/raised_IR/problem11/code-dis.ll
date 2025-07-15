; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local i64 @strlen(ptr)

declare dso_local ptr @malloc(i64)

declare dso_local ptr @strncpy(ptr, ptr, i64)

define dso_local i64 @func0(i64 %arg1, double %arg2, double %arg3, double %arg4, double %arg5) {
entry:
  %R12-SKT-LOC119 = alloca i64, align 8
  %RSI-SKT-LOC = alloca i64, align 8
  %RDI-SKT-LOC = alloca i64, align 8
  %RDX-SKT-LOC = alloca i64, align 8
  %RBP-SKT-LOC = alloca i64, align 8
  %R12-SKT-LOC = alloca i64, align 8
  %RBX-SKT-LOC = alloca i64, align 8
  %R15-SKT-LOC = alloca i64, align 8
  %R10-SKT-LOC = alloca i64, align 8
  %RSPAdj_N.72 = alloca i64, align 1
  %RSP_P.0 = alloca i64, align 1
  %RSP_P.8 = alloca i64, align 1
  %RSP_P.16 = alloca i64, align 1
  %RSP_P.24 = alloca i64, align 1
  %RSP_P.32 = alloca i64, align 1
  %RSP_P.40 = alloca i64, align 1
  %RSP_P.48 = alloca i64, align 1
  %RSP_P.56 = alloca i64, align 1
  %RSP_P.64 = alloca i64, align 1
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  %0 = inttoptr i64 %arg1 to ptr
  %RAX = call i64 @strlen(ptr %0)
  store i64 %RAX, ptr %RSP_P.16, align 1
  %1 = trunc i64 %RAX to i32
  %RAX1 = sext i32 %1 to i64
  %RAX2 = add nsw i64 %RAX1, %RAX1
  %highbit = and i64 -9223372036854775808, %RAX2
  %SF = icmp ne i64 %highbit, 0
  %ZF = icmp eq i64 %RAX2, 0
  store i64 %RAX2, ptr %RSP_P.8, align 1
  %2 = trunc i64 %RAX2 to i32
  %EAX = add i32 %2, 1
  %3 = and i32 %EAX, 255
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  %5 = and i32 %4, 1
  %PF = icmp eq i32 %5, 0
  %ZF3 = icmp eq i32 %EAX, 0
  %highbit4 = and i32 -2147483648, %EAX
  %SF5 = icmp ne i32 %highbit4, 0
  %RDI = sext i32 %EAX to i64
  %6 = call ptr @malloc(i64 %RDI)
  %RAX6 = ptrtoint ptr %6 to i64
  %7 = and i64 %RAX6, %RAX6
  %highbit7 = and i64 -9223372036854775808, %7
  %SF8 = icmp ne i64 %highbit7, 0
  %ZF9 = icmp eq i64 %7, 0
  %8 = and i64 %7, 255
  %9 = call i64 @llvm.ctpop.i64(i64 %8)
  %10 = and i64 %9, 1
  %PF10 = icmp eq i64 %10, 0
  store i64 %RAX6, ptr %RDI-SKT-LOC, align 1

bb.1:                                             ; No predecessors!
  %memload = load i64, ptr %RSP_P.16, align 1
  %11 = trunc i64 %memload to i32
  %RDX = sext i32 %11 to i64
  %12 = trunc i64 %memload to i32
  %13 = trunc i64 %memload to i32
  %14 = and i32 %12, %13
  %highbit11 = and i32 -2147483648, %14
  %SF12 = icmp ne i32 %highbit11, 0
  %ZF13 = icmp eq i32 %14, 0
  %15 = and i32 %14, 255
  %16 = call i32 @llvm.ctpop.i32(i32 %15)
  %17 = and i32 %16, 1
  %PF14 = icmp eq i32 %17, 0
  %ld-stk-prom81 = load i64, ptr %RDI-SKT-LOC, align 8
  store i64 %ld-stk-prom81, ptr %RSPAdj_N.72, align 1
  store i64 %RDX, ptr %RDX-SKT-LOC, align 1

bb.2:                                             ; No predecessors!
  %RCX = shl i64 %memload, 32
  %ZF15 = icmp eq i64 %RCX, 0
  %highbit16 = and i64 -9223372036854775808, %RCX
  %SF17 = icmp ne i64 %highbit16, 0
  %18 = trunc i64 %memload to i32
  %R10 = sext i32 %18 to i64
  %R9D = trunc i64 %R10 to i32
  store i64 %RCX, ptr %RSP_P.32, align 1
  %memref-basereg = add i64 %RCX, -4294967296
  store i64 %memref-basereg, ptr %RSP_P.48, align 1
  %ld-stk-prom80 = load i64, ptr %RDI-SKT-LOC, align 8
  %memref-basereg18 = add i64 %ld-stk-prom80, %R10
  %memref-disp = add i64 %memref-basereg18, 16
  store i64 %memref-disp, ptr %RSP_P.40, align 1
  %ld-stk-prom = load i64, ptr %RDI-SKT-LOC, align 8
  %memref-basereg19 = add i64 %ld-stk-prom, %R10
  store i64 %memref-basereg19, ptr %RSP_P.24, align 1
  %19 = zext i32 %R9D to i64
  store i64 %19, ptr %RSP_P.64, align 1
  store i64 %R10, ptr %RSP_P.56, align 1
  store i64 %R10, ptr %R10-SKT-LOC, align 1
  %20 = zext i32 0 to i64
  store i64 %20, ptr %R15-SKT-LOC, align 1
  store i64 %arg1, ptr %R12-SKT-LOC, align 1
  store i64 %arg1, ptr %R12-SKT-LOC119, align 1

bb.6:                                             ; No predecessors!
  %R1020 = load i64, ptr %R10-SKT-LOC, align 1
  %R15 = load i64, ptr %R15-SKT-LOC, align 1
  %RCX21 = sub i64 %R1020, %R15
  %21 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R1020, i64 %R15)
  %CF = extractvalue { i64, i1 } %21, 1
  %ZF22 = icmp eq i64 %RCX21, 0
  %highbit23 = and i64 -9223372036854775808, %RCX21
  %SF24 = icmp ne i64 %highbit23, 0
  %22 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R1020, i64 %R15)
  %OF = extractvalue { i64, i1 } %22, 1
  %23 = and i64 %RCX21, 255
  %24 = call i64 @llvm.ctpop.i64(i64 %23)
  %25 = and i64 %24, 1
  %PF25 = icmp eq i64 %25, 0
  %26 = sub i64 %RCX21, 2
  %27 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RCX21, i64 2)
  %CF26 = extractvalue { i64, i1 } %27, 1
  %ZF27 = icmp eq i64 %26, 0
  %highbit28 = and i64 -9223372036854775808, %26
  %SF29 = icmp ne i64 %highbit28, 0
  %28 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RCX21, i64 2)
  %OF30 = extractvalue { i64, i1 } %28, 1
  %29 = and i64 %26, 255
  %30 = call i64 @llvm.ctpop.i64(i64 %29)
  %31 = and i64 %30, 1
  %PF31 = icmp eq i64 %31, 0

bb.7:                                             ; No predecessors!
  %EAX32 = trunc i64 %RCX21 to i32
  %EAX36 = lshr i32 %EAX32, 31
  %ZF33 = icmp eq i32 %EAX36, 0
  %highbit34 = and i32 -2147483648, %EAX36
  %SF35 = icmp ne i32 %highbit34, 0
  %32 = trunc i64 %RCX21 to i32
  %EAX40 = add nsw i32 %EAX36, %32
  %highbit37 = and i32 -2147483648, %EAX40
  %SF38 = icmp ne i32 %highbit37, 0
  %ZF39 = icmp eq i32 %EAX40, 0
  %EAX44 = lshr i32 %EAX40, 1
  %ZF41 = icmp eq i32 %EAX44, 0
  %highbit42 = and i32 -2147483648, %EAX44
  %SF43 = icmp ne i32 %highbit42, 0
  %R8 = sext i32 %EAX44 to i64
  %memload45 = load i64, ptr %RSP_P.48, align 1
  %33 = zext i32 0 to i64
  store i64 %33, ptr %RBX-SKT-LOC, align 1
  store i64 %memload45, ptr %RBP-SKT-LOC, align 1

bb.8:                                             ; No predecessors!
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %R12 = load i64, ptr %R12-SKT-LOC, align 1
  %memref-basereg46 = add i64 %R12, %RBX
  %34 = inttoptr i64 %memref-basereg46 to ptr
  %memload47 = load i32, ptr %34, align 1
  %35 = trunc i32 %memload47 to i8
  %ECX = zext i8 %35 to i32
  %RBP = load i64, ptr %RBP-SKT-LOC, align 1
  %RSI = lshr i64 %RBP, 32
  %ZF48 = icmp eq i64 %RSI, 0
  %highbit49 = and i64 -9223372036854775808, %RSI
  %SF50 = icmp ne i64 %highbit49, 0
  %memref-basereg51 = add i64 %arg1, %RSI
  %36 = inttoptr i64 %memref-basereg51 to ptr
  %37 = load i8, ptr %36, align 1
  %38 = trunc i32 %ECX to i8
  %39 = sub i8 %38, %37
  %40 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %38, i8 %37)
  %CF52 = extractvalue { i8, i1 } %40, 1
  %ZF53 = icmp eq i8 %39, 0
  %highbit54 = and i8 -128, %39
  %SF55 = icmp ne i8 %highbit54, 0
  %41 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %38, i8 %37)
  %OF56 = extractvalue { i8, i1 } %41, 1
  %42 = call i8 @llvm.ctpop.i8(i8 %39)
  %43 = and i8 %42, 1
  %PF57 = icmp eq i8 %43, 0
  store i64 %R12, ptr %R12-SKT-LOC119, align 1

bb.9:                                             ; No predecessors!
  %RBX62 = add i64 %RBX, 1
  %44 = and i64 %RBX62, 255
  %45 = call i64 @llvm.ctpop.i64(i64 %44)
  %46 = and i64 %45, 1
  %PF58 = icmp eq i64 %46, 0
  %ZF59 = icmp eq i64 %RBX62, 0
  %highbit60 = and i64 -9223372036854775808, %RBX62
  %SF61 = icmp ne i64 %highbit60, 0
  %RBP66 = add nsw i64 %RBP, -4294967296
  %highbit63 = and i64 -9223372036854775808, %RBP66
  %SF64 = icmp ne i64 %highbit63, 0
  %ZF65 = icmp eq i64 %RBP66, 0
  %47 = zext i32 %EAX44 to i64
  %48 = sub i64 %47, %RBX62
  %49 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %47, i64 %RBX62)
  %CF67 = extractvalue { i64, i1 } %49, 1
  %ZF68 = icmp eq i64 %48, 0
  %highbit69 = and i64 -9223372036854775808, %48
  %SF70 = icmp ne i64 %highbit69, 0
  %50 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %47, i64 %RBX62)
  %OF71 = extractvalue { i64, i1 } %50, 1
  %51 = and i64 %48, 255
  %52 = call i64 @llvm.ctpop.i64(i64 %51)
  %53 = and i64 %52, 1
  %PF72 = icmp eq i64 %53, 0

bb.10:                                            ; No predecessors!
  %54 = sub i64 %RBX62, %R8
  %55 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RBX62, i64 %R8)
  %CF73 = extractvalue { i64, i1 } %55, 1
  %ZF74 = icmp eq i64 %54, 0
  %highbit75 = and i64 -9223372036854775808, %54
  %SF76 = icmp ne i64 %highbit75, 0
  %56 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RBX62, i64 %R8)
  %OF77 = extractvalue { i64, i1 } %56, 1
  %57 = and i64 %54, 255
  %58 = call i64 @llvm.ctpop.i64(i64 %57)
  %59 = and i64 %58, 1
  %PF78 = icmp eq i64 %59, 0
  %BL = icmp ne i1 %SF76, %OF77

bb.13:                                            ; No predecessors!
  %RDX79 = load i64, ptr %RDX-SKT-LOC, align 1
  %RDI82 = load i64, ptr %RDI-SKT-LOC, align 1
  %60 = inttoptr i64 %RDI82 to ptr
  %61 = inttoptr i64 %arg1 to ptr
  %62 = call ptr @strncpy(ptr %60, ptr %61, i64 %RDX79)
  %RAX83 = ptrtoint ptr %62 to i64
  %63 = and i64 %R15, %R15
  %highbit84 = and i64 -9223372036854775808, %63
  %SF85 = icmp ne i64 %highbit84, 0
  %ZF86 = icmp eq i64 %63, 0
  %64 = and i64 %63, 255
  %65 = call i64 @llvm.ctpop.i64(i64 %64)
  %66 = and i64 %65, 1
  %PF87 = icmp eq i64 %66, 0
  %memload88 = load i64, ptr %RSP_P.56, align 1

bb.14:                                            ; No predecessors!
  %67 = sub i64 %R15, 8
  %68 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R15, i64 8)
  %CF89 = extractvalue { i64, i1 } %68, 1
  %ZF90 = icmp eq i64 %67, 0
  %highbit91 = and i64 -9223372036854775808, %67
  %SF92 = icmp ne i64 %highbit91, 0
  %69 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R15, i64 8)
  %OF93 = extractvalue { i64, i1 } %69, 1
  %70 = and i64 %67, 255
  %71 = call i64 @llvm.ctpop.i64(i64 %70)
  %72 = and i64 %71, 1
  %PF94 = icmp eq i64 %72, 0

bb.17:                                            ; No predecessors!
  %73 = sub i64 %R15, 32
  %74 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R15, i64 32)
  %CF95 = extractvalue { i64, i1 } %74, 1
  %ZF96 = icmp eq i64 %73, 0
  %highbit97 = and i64 -9223372036854775808, %73
  %SF98 = icmp ne i64 %highbit97, 0
  %75 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R15, i64 32)
  %OF99 = extractvalue { i64, i1 } %75, 1
  %76 = and i64 %73, 255
  %77 = call i64 @llvm.ctpop.i64(i64 %76)
  %78 = and i64 %77, 1
  %PF100 = icmp eq i64 %78, 0

bb.19:                                            ; No predecessors!
  %RCX105 = and i64 %R15, -32
  %79 = and i64 %RCX105, 255
  %80 = call i64 @llvm.ctpop.i64(i64 %79)
  %81 = and i64 %80, 1
  %PF101 = icmp eq i64 %81, 0
  %ZF102 = icmp eq i64 %RCX105, 0
  %highbit103 = and i64 -9223372036854775808, %RCX105
  %SF104 = icmp ne i64 %highbit103, 0
  %CF106 = icmp ne i64 0, 0
  %RCX111 = sub i64 0, %RCX105
  %ZF107 = icmp eq i64 %RCX111, 0
  %highbit108 = and i64 -9223372036854775808, %RCX111
  %SF109 = icmp ne i64 %highbit108, 0
  %82 = and i64 %RCX111, 255
  %83 = call i64 @llvm.ctpop.i64(i64 %82)
  %84 = and i64 %83, 1
  %PF110 = icmp eq i64 %84, 0
  %RAX116 = and i64 %R15, 9223372036854775776
  %highbit112 = and i64 -9223372036854775808, %RAX116
  %SF113 = icmp ne i64 %highbit112, 0
  %ZF114 = icmp eq i64 %RAX116, 0
  %85 = and i64 %RAX116, 255
  %86 = call i64 @llvm.ctpop.i64(i64 %85)
  %87 = and i64 %86, 1
  %PF115 = icmp eq i64 %87, 0
  %memload117 = load i64, ptr %RSP_P.40, align 1
  %88 = zext i32 0 to i64
  store i64 %88, ptr %RSI-SKT-LOC, align 1

bb.20:                                            ; No predecessors!
  %RSI118 = load i64, ptr %RSI-SKT-LOC, align 1
  %R12120 = load i64, ptr %R12-SKT-LOC119, align 1
  %memref-basereg121 = add i64 %R12120, %RSI118
  %memref-disp122 = add i64 %memref-basereg121, -32
  %89 = inttoptr i64 %memref-disp122 to ptr
  %memload123 = load <4 x i32>, ptr %89, align 1
  %memref-basereg124 = add i64 %R12120, %RSI118
  %memref-disp125 = add i64 %memref-basereg124, -16
  %90 = inttoptr i64 %memref-disp125 to ptr
  %memload126 = load <4 x i32>, ptr %90, align 1
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

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

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
