; ModuleID = 'code.so'
source_filename = "code.so"

@rodata_13 = private unnamed_addr constant [64 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", align 16, !ROData_SecInfo !0

declare dso_local ptr @malloc(i64)

define dso_local ptr @func0(i64 %arg1, i32 %arg2, i32 %arg3, i64 %arg4) {
entry:
  %XMM0-SKT-LOC = alloca i64, align 8
  %XMM5-SKT-LOC = alloca <4 x i32>, align 16, !ROData_Content !1
  %EBP-SKT-LOC234 = alloca i32, align 4
  %EBP-SKT-LOC206 = alloca i32, align 4
  %EBP-SKT-LOC183 = alloca i32, align 4
  %EBP-SKT-LOC = alloca i32, align 4
  %EDX-SKT-LOC122 = alloca i32, align 4
  %EAX-SKT-LOC119 = alloca i32, align 4
  %RBX-SKT-LOC = alloca i64, align 8
  %EAX-SKT-LOC93 = alloca i64, align 8
  %EDX-SKT-LOC89 = alloca i64, align 8
  %RBP-SKT-LOC79 = alloca i64, align 8
  %EDX-SKT-LOC = alloca i64, align 8
  %EAX-SKT-LOC = alloca i64, align 8
  %RBP-SKT-LOC = alloca i64, align 8
  %R15-SKT-LOC = alloca i64, align 8
  %RSP_P.0 = alloca i64, align 1
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  %0 = and i32 %arg2, %arg2
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %0, 0
  %1 = and i32 %0, 255
  %2 = call i32 @llvm.ctpop.i32(i32 %1)
  %3 = and i32 %2, 1
  %PF = icmp eq i32 %3, 0
  %4 = zext i32 %arg3 to i64
  store i64 %4, ptr %EDX-SKT-LOC, align 1
  %5 = zext i32 %arg3 to i64
  store i64 %5, ptr %EDX-SKT-LOC89, align 1
  store i32 %arg3, ptr %EDX-SKT-LOC122, align 1
  %6 = ptrtoint ptr %XMM5-SKT-LOC to i64, !ROData_Content !1
  %7 = ptrtoint ptr @rodata_13 to i64
  %rodata-translate = call i64 @getRuntimeSectionOffset(i64 %6, i64 8192, i64 64, i64 %7)
  %8 = ptrtoint ptr %XMM5-SKT-LOC to i64, !ROData_Content !1
  %rodata-rebase = add i64 %8, %rodata-translate
  %9 = inttoptr i64 %rodata-rebase to ptr

bb.1:                                             ; No predecessors!
  %memref-disp = add i32 %arg2, -1
  %R8 = zext i32 %memref-disp to i64
  %R10D = and i32 %arg2, 3
  %10 = and i32 %R10D, 255
  %11 = call i32 @llvm.ctpop.i32(i32 %10)
  %12 = and i32 %11, 1
  %PF1 = icmp eq i32 %12, 0
  %ZF2 = icmp eq i32 %R10D, 0
  %highbit3 = and i32 -2147483648, %R10D
  %SF4 = icmp ne i32 %highbit3, 0
  %R11D = and i32 %arg2, -4
  %13 = and i32 %R11D, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13)
  %15 = and i32 %14, 1
  %PF5 = icmp eq i32 %15, 0
  %ZF6 = icmp eq i32 %R11D, 0
  %highbit7 = and i32 -2147483648, %R11D
  %SF8 = icmp ne i32 %highbit7, 0
  %16 = zext i32 0 to i64
  store i64 %16, ptr %R15-SKT-LOC, align 1

bb.3:                                             ; No predecessors!
  %R15 = load i64, ptr %R15-SKT-LOC, align 1
  %memref-idxreg = mul i64 8, %R15
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %17 = inttoptr i64 %memref-basereg to ptr
  %memload = load i64, ptr %17, align 1
  %18 = sub i64 %R8, 3
  %19 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R8, i64 3)
  %CF = extractvalue { i64, i1 } %19, 1
  %ZF9 = icmp eq i64 %18, 0
  %highbit10 = and i64 -9223372036854775808, %18
  %SF11 = icmp ne i64 %highbit10, 0
  %20 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R8, i64 3)
  %OF = extractvalue { i64, i1 } %20, 1
  %21 = and i64 %18, 255
  %22 = call i64 @llvm.ctpop.i64(i64 %21)
  %23 = and i64 %22, 1
  %PF12 = icmp eq i64 %23, 0
  %24 = zext i32 0 to i64
  store i64 %24, ptr %RBP-SKT-LOC, align 1
  %25 = zext i32 0 to i64
  store i64 %25, ptr %RBP-SKT-LOC79, align 1

bb.5:                                             ; No predecessors!
  %RBP = load i64, ptr %RBP-SKT-LOC, align 1
  %26 = ptrtoint ptr %RSP_P.0 to i64
  %27 = add i64 %26, 1
  %EBX = trunc i64 %27 to i32
  %memref-idxreg13 = mul i64 4, %RBP
  %memref-basereg14 = add i64 %memload, %memref-idxreg13
  %28 = inttoptr i64 %memref-basereg14 to ptr
  %29 = load i32, ptr %28, align 1
  %30 = zext i32 %29 to i64
  %31 = zext i32 1 to i64
  %32 = sub i64 %30, %31
  %33 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %30, i64 %31)
  %CF15 = extractvalue { i64, i1 } %33, 1
  %ZF16 = icmp eq i64 %32, 0
  %highbit17 = and i64 -9223372036854775808, %32
  %SF18 = icmp ne i64 %highbit17, 0
  %34 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %30, i64 %31)
  %OF19 = extractvalue { i64, i1 } %34, 1
  %35 = and i64 %32, 255
  %36 = call i64 @llvm.ctpop.i64(i64 %35)
  %37 = and i64 %36, 1
  %PF20 = icmp eq i64 %37, 0
  %38 = trunc i64 %RBP to i32
  %39 = trunc i64 %RBP to i32
  %40 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %40 to i32
  %Cond_CMOVE = icmp eq i1 %ZF16, true
  %CMOV = select i1 %Cond_CMOVE, i32 %39, i32 %EAX
  %41 = trunc i64 %R15 to i32
  %42 = trunc i64 %R15 to i32
  %43 = load i64, ptr %EDX-SKT-LOC, align 1
  %EDX = trunc i64 %43 to i32
  %Cond_CMOVE21 = icmp eq i1 %ZF16, true
  %CMOV22 = select i1 %Cond_CMOVE21, i32 %42, i32 %EDX
  %memref-idxreg23 = mul i64 4, %RBP
  %memref-basereg24 = add i64 %memload, %memref-idxreg23
  %memref-disp25 = add i64 %memref-basereg24, 4
  %44 = inttoptr i64 %memref-disp25 to ptr
  %45 = load i32, ptr %44, align 1
  %46 = zext i32 %45 to i64
  %47 = zext i32 1 to i64
  %48 = sub i64 %46, %47
  %49 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %46, i64 %47)
  %CF26 = extractvalue { i64, i1 } %49, 1
  %ZF27 = icmp eq i64 %48, 0
  %highbit28 = and i64 -9223372036854775808, %48
  %SF29 = icmp ne i64 %highbit28, 0
  %50 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %46, i64 %47)
  %OF30 = extractvalue { i64, i1 } %50, 1
  %51 = and i64 %48, 255
  %52 = call i64 @llvm.ctpop.i64(i64 %51)
  %53 = and i64 %52, 1
  %PF31 = icmp eq i64 %53, 0
  %Cond_CMOVE32 = icmp eq i1 %ZF27, true
  %CMOV33 = select i1 %Cond_CMOVE32, i32 %EBX, i32 %CMOV
  %54 = trunc i64 %R15 to i32
  %55 = trunc i64 %R15 to i32
  %Cond_CMOVE34 = icmp eq i1 %ZF27, true
  %CMOV35 = select i1 %Cond_CMOVE34, i32 %55, i32 %CMOV22
  %memref-idxreg36 = mul i64 4, %RBP
  %memref-basereg37 = add i64 %memload, %memref-idxreg36
  %memref-disp38 = add i64 %memref-basereg37, 8
  %56 = inttoptr i64 %memref-disp38 to ptr
  %57 = load i32, ptr %56, align 1
  %58 = zext i32 %57 to i64
  %59 = zext i32 1 to i64
  %60 = sub i64 %58, %59
  %61 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %58, i64 %59)
  %CF39 = extractvalue { i64, i1 } %61, 1
  %ZF40 = icmp eq i64 %60, 0
  %highbit41 = and i64 -9223372036854775808, %60
  %SF42 = icmp ne i64 %highbit41, 0
  %62 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %58, i64 %59)
  %OF43 = extractvalue { i64, i1 } %62, 1
  %63 = and i64 %60, 255
  %64 = call i64 @llvm.ctpop.i64(i64 %63)
  %65 = and i64 %64, 1
  %PF44 = icmp eq i64 %65, 0
  %66 = ptrtoint ptr %RSP_P.0 to i64
  %67 = add i64 %66, 2
  %R13D = trunc i64 %67 to i32
  %Cond_CMOVE45 = icmp eq i1 %ZF40, true
  %CMOV46 = select i1 %Cond_CMOVE45, i32 %R13D, i32 %CMOV33
  %68 = trunc i64 %R15 to i32
  %69 = trunc i64 %R15 to i32
  %Cond_CMOVE47 = icmp eq i1 %ZF40, true
  %CMOV48 = select i1 %Cond_CMOVE47, i32 %69, i32 %CMOV35
  %70 = ptrtoint ptr %RSP_P.0 to i64
  %71 = add i64 %70, 3
  %EAX49 = trunc i64 %71 to i32
  %memref-idxreg50 = mul i64 4, %RBP
  %memref-basereg51 = add i64 %memload, %memref-idxreg50
  %memref-disp52 = add i64 %memref-basereg51, 12
  %72 = inttoptr i64 %memref-disp52 to ptr
  %73 = load i32, ptr %72, align 1
  %74 = zext i32 %73 to i64
  %75 = zext i32 1 to i64
  %76 = sub i64 %74, %75
  %77 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %74, i64 %75)
  %CF53 = extractvalue { i64, i1 } %77, 1
  %ZF54 = icmp eq i64 %76, 0
  %highbit55 = and i64 -9223372036854775808, %76
  %SF56 = icmp ne i64 %highbit55, 0
  %78 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %74, i64 %75)
  %OF57 = extractvalue { i64, i1 } %78, 1
  %79 = and i64 %76, 255
  %80 = call i64 @llvm.ctpop.i64(i64 %79)
  %81 = and i64 %80, 1
  %PF58 = icmp eq i64 %81, 0
  %82 = trunc i64 %R15 to i32
  %83 = trunc i64 %R15 to i32
  %Cond_CMOVE59 = icmp eq i1 %ZF54, true
  %CMOV60 = select i1 %Cond_CMOVE59, i32 %83, i32 %CMOV48
  %Cond_CMOVNE = icmp eq i1 %ZF54, false
  %CMOV61 = select i1 %Cond_CMOVNE, i32 %CMOV46, i32 %EAX49
  %RBP68 = add i64 %RBP, 4
  %84 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RBP, i64 4)
  %CF62 = extractvalue { i64, i1 } %84, 1
  %85 = and i64 %RBP68, 255
  %86 = call i64 @llvm.ctpop.i64(i64 %85)
  %87 = and i64 %86, 1
  %PF63 = icmp eq i64 %87, 0
  %ZF64 = icmp eq i64 %RBP68, 0
  %highbit65 = and i64 -9223372036854775808, %RBP68
  %SF66 = icmp ne i64 %highbit65, 0
  %88 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RBP, i64 4)
  %OF67 = extractvalue { i64, i1 } %88, 1
  %89 = zext i32 %R11D to i64
  %90 = sub i64 %RBP68, %89
  %91 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RBP68, i64 %89)
  %CF69 = extractvalue { i64, i1 } %91, 1
  %ZF70 = icmp eq i64 %90, 0
  %highbit71 = and i64 -9223372036854775808, %90
  %SF72 = icmp ne i64 %highbit71, 0
  %92 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RBP68, i64 %89)
  %OF73 = extractvalue { i64, i1 } %92, 1
  %93 = and i64 %90, 255
  %94 = call i64 @llvm.ctpop.i64(i64 %93)
  %95 = and i64 %94, 1
  %PF74 = icmp eq i64 %95, 0
  store i64 %RBP68, ptr %RBP-SKT-LOC79, align 1
  %96 = zext i32 %CMOV60 to i64
  store i64 %96, ptr %EDX-SKT-LOC89, align 1
  %97 = zext i32 %CMOV61 to i64
  store i64 %97, ptr %EAX-SKT-LOC93, align 1
  store i32 %CMOV61, ptr %EAX-SKT-LOC119, align 1
  store i32 %CMOV60, ptr %EDX-SKT-LOC122, align 1

bb.6:                                             ; No predecessors!
  %98 = zext i32 %R10D to i64
  %99 = zext i32 %R10D to i64
  %100 = and i64 %98, %99
  %highbit75 = and i64 -9223372036854775808, %100
  %SF76 = icmp ne i64 %highbit75, 0
  %ZF77 = icmp eq i64 %100, 0
  %101 = and i64 %100, 255
  %102 = call i64 @llvm.ctpop.i64(i64 %101)
  %103 = and i64 %102, 1
  %PF78 = icmp eq i64 %103, 0

bb.7:                                             ; No predecessors!
  %RBX = zext i32 %R10D to i64
  store i64 %RBX, ptr %RBX-SKT-LOC, align 1

bb.8:                                             ; No predecessors!
  %RBP80 = load i64, ptr %RBP-SKT-LOC79, align 1
  %memref-idxreg81 = mul i64 4, %RBP80
  %memref-basereg82 = add i64 %memload, %memref-idxreg81
  %104 = inttoptr i64 %memref-basereg82 to ptr
  %105 = load i32, ptr %104, align 1
  %106 = zext i32 %105 to i64
  %107 = zext i32 1 to i64
  %108 = sub i64 %106, %107
  %109 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %106, i64 %107)
  %CF83 = extractvalue { i64, i1 } %109, 1
  %ZF84 = icmp eq i64 %108, 0
  %highbit85 = and i64 -9223372036854775808, %108
  %SF86 = icmp ne i64 %highbit85, 0
  %110 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %106, i64 %107)
  %OF87 = extractvalue { i64, i1 } %110, 1
  %111 = and i64 %108, 255
  %112 = call i64 @llvm.ctpop.i64(i64 %111)
  %113 = and i64 %112, 1
  %PF88 = icmp eq i64 %113, 0
  %114 = trunc i64 %R15 to i32
  %115 = trunc i64 %R15 to i32
  %116 = load i64, ptr %EDX-SKT-LOC89, align 1
  %EDX90 = trunc i64 %116 to i32
  %Cond_CMOVE91 = icmp eq i1 %ZF84, true
  %CMOV92 = select i1 %Cond_CMOVE91, i32 %115, i32 %EDX90
  %117 = trunc i64 %RBP80 to i32
  %118 = trunc i64 %RBP80 to i32
  %119 = load i64, ptr %EAX-SKT-LOC93, align 1
  %EAX94 = trunc i64 %119 to i32
  %Cond_CMOVE95 = icmp eq i1 %ZF84, true
  %CMOV96 = select i1 %Cond_CMOVE95, i32 %118, i32 %EAX94
  %RBP101 = add i64 %RBP80, 1
  %120 = and i64 %RBP101, 255
  %121 = call i64 @llvm.ctpop.i64(i64 %120)
  %122 = and i64 %121, 1
  %PF97 = icmp eq i64 %122, 0
  %ZF98 = icmp eq i64 %RBP101, 0
  %highbit99 = and i64 -9223372036854775808, %RBP101
  %SF100 = icmp ne i64 %highbit99, 0
  %RBX102 = load i64, ptr %RBX-SKT-LOC, align 1
  %RBX107 = sub i64 %RBX102, 1
  %123 = and i64 %RBX107, 255
  %124 = call i64 @llvm.ctpop.i64(i64 %123)
  %125 = and i64 %124, 1
  %PF103 = icmp eq i64 %125, 0
  %ZF104 = icmp eq i64 %RBX107, 0
  %highbit105 = and i64 -9223372036854775808, %RBX107
  %SF106 = icmp ne i64 %highbit105, 0
  store i32 %CMOV96, ptr %EAX-SKT-LOC119, align 1
  store i32 %CMOV92, ptr %EDX-SKT-LOC122, align 1

bb.2:                                             ; No predecessors!
  %R15112 = add i64 %R15, 1
  %126 = and i64 %R15112, 255
  %127 = call i64 @llvm.ctpop.i64(i64 %126)
  %128 = and i64 %127, 1
  %PF108 = icmp eq i64 %128, 0
  %ZF109 = icmp eq i64 %R15112, 0
  %highbit110 = and i64 -9223372036854775808, %R15112
  %SF111 = icmp ne i64 %highbit110, 0
  %129 = zext i32 %arg2 to i64
  %130 = sub i64 %R15112, %129
  %131 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R15112, i64 %129)
  %CF113 = extractvalue { i64, i1 } %131, 1
  %ZF114 = icmp eq i64 %130, 0
  %highbit115 = and i64 -9223372036854775808, %130
  %SF116 = icmp ne i64 %highbit115, 0
  %132 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R15112, i64 %129)
  %OF117 = extractvalue { i64, i1 } %132, 1
  %133 = and i64 %130, 255
  %134 = call i64 @llvm.ctpop.i64(i64 %133)
  %135 = and i64 %134, 1
  %PF118 = icmp eq i64 %135, 0

bb.10:                                            ; No predecessors!
  %EBP = mul nsw i32 %arg2, %arg2
  %EAX120 = load i32, ptr %EAX-SKT-LOC119, align 1
  %R8121 = sext i32 %EAX120 to i64
  %EDX123 = load i32, ptr %EDX-SKT-LOC122, align 1
  %136 = and i32 %EDX123, %EDX123
  %highbit124 = and i32 -2147483648, %136
  %SF125 = icmp ne i32 %highbit124, 0
  %ZF126 = icmp eq i32 %136, 0
  %137 = and i32 %136, 255
  %138 = call i32 @llvm.ctpop.i32(i32 %137)
  %139 = and i32 %138, 1
  %PF127 = icmp eq i32 %139, 0
  store i32 %EBP, ptr %EBP-SKT-LOC, align 1
  store i32 %EBP, ptr %EBP-SKT-LOC183, align 1
  store i32 %EBP, ptr %EBP-SKT-LOC206, align 1
  store i32 %EBP, ptr %EBP-SKT-LOC234, align 1

bb.11:                                            ; No predecessors!
  %memref-disp128 = add i32 %EDX123, -1
  %140 = zext i32 %memref-disp128 to i64
  %memref-idxreg129 = mul i64 8, %140
  %memref-basereg130 = add i64 %arg1, %memref-idxreg129
  %141 = inttoptr i64 %memref-basereg130 to ptr
  %memload131 = load i64, ptr %141, align 1
  %memref-idxreg132 = mul i64 4, %R8121
  %memref-basereg133 = add i64 %memload131, %memref-idxreg132
  %142 = inttoptr i64 %memref-basereg133 to ptr
  %memload134 = load i32, ptr %142, align 1
  %ld-stk-prom162 = load i32, ptr %EBP-SKT-LOC, align 4
  %143 = sub i32 %memload134, %ld-stk-prom162
  %ld-stk-prom161 = load i32, ptr %EBP-SKT-LOC, align 4
  %144 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload134, i32 %ld-stk-prom161)
  %CF135 = extractvalue { i32, i1 } %144, 1
  %ZF136 = icmp eq i32 %143, 0
  %highbit137 = and i32 -2147483648, %143
  %SF138 = icmp ne i32 %highbit137, 0
  %ld-stk-prom160 = load i32, ptr %EBP-SKT-LOC, align 4
  %145 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload134, i32 %ld-stk-prom160)
  %OF139 = extractvalue { i32, i1 } %145, 1
  %146 = and i32 %143, 255
  %147 = call i32 @llvm.ctpop.i32(i32 %146)
  %148 = and i32 %147, 1
  %PF140 = icmp eq i32 %148, 0
  %Cond_CMOVL = icmp ne i1 %SF138, %OF139
  %ld-stk-prom = load i32, ptr %EBP-SKT-LOC, align 4
  %CMOV141 = select i1 %Cond_CMOVL, i32 %memload134, i32 %ld-stk-prom
  store i32 %CMOV141, ptr %EBP-SKT-LOC, align 1
  store i32 %CMOV141, ptr %EBP-SKT-LOC183, align 1
  store i32 %CMOV141, ptr %EBP-SKT-LOC206, align 1
  store i32 %CMOV141, ptr %EBP-SKT-LOC234, align 1

bb.12:                                            ; No predecessors!
  %ESI = sub i32 %arg2, 1
  %149 = and i32 %ESI, 255
  %150 = call i32 @llvm.ctpop.i32(i32 %149)
  %151 = and i32 %150, 1
  %PF142 = icmp eq i32 %151, 0
  %ZF143 = icmp eq i32 %ESI, 0
  %highbit144 = and i32 -2147483648, %ESI
  %SF145 = icmp ne i32 %highbit144, 0
  %RBX146 = sext i32 %EDX123 to i64
  %152 = sub i32 %EDX123, %ESI
  %153 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDX123, i32 %ESI)
  %CF147 = extractvalue { i32, i1 } %153, 1
  %ZF148 = icmp eq i32 %152, 0
  %highbit149 = and i32 -2147483648, %152
  %SF150 = icmp ne i32 %highbit149, 0
  %154 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDX123, i32 %ESI)
  %OF151 = extractvalue { i32, i1 } %154, 1
  %155 = and i32 %152, 255
  %156 = call i32 @llvm.ctpop.i32(i32 %155)
  %157 = and i32 %156, 1
  %PF152 = icmp eq i32 %157, 0

bb.13:                                            ; No predecessors!
  %memref-idxreg153 = mul i64 8, %RBX146
  %memref-basereg154 = add i64 %arg1, %memref-idxreg153
  %memref-disp155 = add i64 %memref-basereg154, 8
  %158 = inttoptr i64 %memref-disp155 to ptr
  %memload156 = load i64, ptr %158, align 1
  %memref-idxreg157 = mul i64 4, %R8121
  %memref-basereg158 = add i64 %memload156, %memref-idxreg157
  %159 = inttoptr i64 %memref-basereg158 to ptr
  %memload159 = load i32, ptr %159, align 1
  %EBP163 = load i32, ptr %EBP-SKT-LOC, align 1
  %160 = sub i32 %memload159, %EBP163
  %161 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload159, i32 %EBP163)
  %CF164 = extractvalue { i32, i1 } %161, 1
  %ZF165 = icmp eq i32 %160, 0
  %highbit166 = and i32 -2147483648, %160
  %SF167 = icmp ne i32 %highbit166, 0
  %162 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload159, i32 %EBP163)
  %OF168 = extractvalue { i32, i1 } %162, 1
  %163 = and i32 %160, 255
  %164 = call i32 @llvm.ctpop.i32(i32 %163)
  %165 = and i32 %164, 1
  %PF169 = icmp eq i32 %165, 0
  %Cond_CMOVL170 = icmp ne i1 %SF167, %OF168
  %CMOV171 = select i1 %Cond_CMOVL170, i32 %memload159, i32 %EBP163
  store i32 %CMOV171, ptr %EBP-SKT-LOC183, align 1
  store i32 %CMOV171, ptr %EBP-SKT-LOC206, align 1
  store i32 %CMOV171, ptr %EBP-SKT-LOC234, align 1

bb.14:                                            ; No predecessors!
  %166 = and i32 %EAX120, %EAX120
  %highbit172 = and i32 -2147483648, %166
  %SF173 = icmp ne i32 %highbit172, 0
  %ZF174 = icmp eq i32 %166, 0
  %167 = and i32 %166, 255
  %168 = call i32 @llvm.ctpop.i32(i32 %167)
  %169 = and i32 %168, 1
  %PF175 = icmp eq i32 %169, 0

bb.15:                                            ; No predecessors!
  %memref-idxreg176 = mul i64 8, %RBX146
  %memref-basereg177 = add i64 %arg1, %memref-idxreg176
  %170 = inttoptr i64 %memref-basereg177 to ptr
  %memload178 = load i64, ptr %170, align 1
  %memref-disp179 = add i32 %EAX120, -1
  %171 = zext i32 %memref-disp179 to i64
  %memref-idxreg180 = mul i64 4, %171
  %memref-basereg181 = add i64 %memload178, %memref-idxreg180
  %172 = inttoptr i64 %memref-basereg181 to ptr
  %memload182 = load i32, ptr %172, align 1
  %EBP184 = load i32, ptr %EBP-SKT-LOC183, align 1
  %173 = sub i32 %memload182, %EBP184
  %174 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload182, i32 %EBP184)
  %CF185 = extractvalue { i32, i1 } %174, 1
  %ZF186 = icmp eq i32 %173, 0
  %highbit187 = and i32 -2147483648, %173
  %SF188 = icmp ne i32 %highbit187, 0
  %175 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload182, i32 %EBP184)
  %OF189 = extractvalue { i32, i1 } %175, 1
  %176 = and i32 %173, 255
  %177 = call i32 @llvm.ctpop.i32(i32 %176)
  %178 = and i32 %177, 1
  %PF190 = icmp eq i32 %178, 0
  %Cond_CMOVL191 = icmp ne i1 %SF188, %OF189
  %CMOV192 = select i1 %Cond_CMOVL191, i32 %memload182, i32 %EBP184
  store i32 %CMOV192, ptr %EBP-SKT-LOC206, align 1
  store i32 %CMOV192, ptr %EBP-SKT-LOC234, align 1

bb.16:                                            ; No predecessors!
  %179 = sub i32 %EAX120, %ESI
  %180 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX120, i32 %ESI)
  %CF193 = extractvalue { i32, i1 } %180, 1
  %ZF194 = icmp eq i32 %179, 0
  %highbit195 = and i32 -2147483648, %179
  %SF196 = icmp ne i32 %highbit195, 0
  %181 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX120, i32 %ESI)
  %OF197 = extractvalue { i32, i1 } %181, 1
  %182 = and i32 %179, 255
  %183 = call i32 @llvm.ctpop.i32(i32 %182)
  %184 = and i32 %183, 1
  %PF198 = icmp eq i32 %184, 0

bb.17:                                            ; No predecessors!
  %memref-idxreg199 = mul i64 8, %RBX146
  %memref-basereg200 = add i64 %arg1, %memref-idxreg199
  %185 = inttoptr i64 %memref-basereg200 to ptr
  %memload201 = load i64, ptr %185, align 1
  %memref-idxreg202 = mul i64 4, %R8121
  %memref-basereg203 = add i64 %memload201, %memref-idxreg202
  %memref-disp204 = add i64 %memref-basereg203, 4
  %186 = inttoptr i64 %memref-disp204 to ptr
  %memload205 = load i32, ptr %186, align 1
  %EBP207 = load i32, ptr %EBP-SKT-LOC206, align 1
  %187 = sub i32 %memload205, %EBP207
  %188 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload205, i32 %EBP207)
  %CF208 = extractvalue { i32, i1 } %188, 1
  %ZF209 = icmp eq i32 %187, 0
  %highbit210 = and i32 -2147483648, %187
  %SF211 = icmp ne i32 %highbit210, 0
  %189 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload205, i32 %EBP207)
  %OF212 = extractvalue { i32, i1 } %189, 1
  %190 = and i32 %187, 255
  %191 = call i32 @llvm.ctpop.i32(i32 %190)
  %192 = and i32 %191, 1
  %PF213 = icmp eq i32 %192, 0
  %Cond_CMOVL214 = icmp ne i1 %SF211, %OF212
  %CMOV215 = select i1 %Cond_CMOVL214, i32 %memload205, i32 %EBP207
  store i32 %CMOV215, ptr %EBP-SKT-LOC234, align 1

bb.18:                                            ; No predecessors!
  %ESI216 = mul nsw i32 %arg2, %arg2
  store i32 %ESI216, ptr %EBP-SKT-LOC234, align 1

bb.19:                                            ; No predecessors!
  %193 = inttoptr i64 %arg4 to ptr
  store i32 %arg3, ptr %193, align 1
  %RBX217 = sext i32 %arg3 to i64
  %memref-idxreg218 = mul i64 4, %RBX217
  %194 = call ptr @malloc(i64 %memref-idxreg218)
  %RAX = ptrtoint ptr %194 to i64
  %195 = trunc i64 %RBX217 to i32
  %196 = trunc i64 %RBX217 to i32
  %197 = and i32 %195, %196
  %highbit219 = and i32 -2147483648, %197
  %SF220 = icmp ne i32 %highbit219, 0
  %ZF221 = icmp eq i32 %197, 0
  %198 = and i32 %197, 255
  %199 = call i32 @llvm.ctpop.i32(i32 %198)
  %200 = and i32 %199, 1
  %PF222 = icmp eq i32 %200, 0

bb.20:                                            ; No predecessors!
  %201 = sub i32 %arg3, 8
  %202 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg3, i32 8)
  %CF223 = extractvalue { i32, i1 } %202, 1
  %ZF224 = icmp eq i32 %201, 0
  %highbit225 = and i32 -2147483648, %201
  %SF226 = icmp ne i32 %highbit225, 0
  %203 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg3, i32 8)
  %OF227 = extractvalue { i32, i1 } %203, 1
  %204 = and i32 %201, 255
  %205 = call i32 @llvm.ctpop.i32(i32 %204)
  %206 = and i32 %205, 1
  %PF228 = icmp eq i32 %206, 0

bb.22:                                            ; No predecessors!
  %EDX233 = and i32 %arg3, -8
  %207 = and i32 %EDX233, 255
  %208 = call i32 @llvm.ctpop.i32(i32 %207)
  %209 = and i32 %208, 1
  %PF229 = icmp eq i32 %209, 0
  %ZF230 = icmp eq i32 %EDX233, 0
  %highbit231 = and i32 -2147483648, %EDX233
  %SF232 = icmp ne i32 %highbit231, 0
  %EBP235 = load i32, ptr %EBP-SKT-LOC234, align 1
  %XMM0 = bitcast i32 %EBP235 to float
  %210 = insertelement <4 x float> zeroinitializer, float %XMM0, i64 0
  %211 = bitcast <4 x float> %210 to <4 x i32>
  %212 = extractelement <4 x i32> %211, i32 0
  %213 = insertelement <4 x i32> zeroinitializer, i32 %212, i32 0
  %214 = extractelement <4 x i32> %211, i32 0
  %215 = insertelement <4 x i32> %213, i32 %214, i32 1
  %216 = extractelement <4 x i32> %211, i32 0
  %217 = insertelement <4 x i32> %215, i32 %216, i32 2
  %218 = extractelement <4 x i32> %211, i32 0
  %XMM8 = insertelement <4 x i32> %217, i32 %218, i32 3
  %memref-disp236 = add i32 %EDX233, -8
  %RSI = zext i32 %memref-disp236 to i64
  %RBX240 = lshr i64 %RSI, 3
  %ZF237 = icmp eq i64 %RBX240, 0
  %highbit238 = and i64 -9223372036854775808, %RBX240
  %SF239 = icmp ne i64 %highbit238, 0
  %RBX245 = add i64 %RBX240, 1
  %219 = and i64 %RBX245, 255
  %220 = call i64 @llvm.ctpop.i64(i64 %219)
  %221 = and i64 %220, 1
  %PF241 = icmp eq i64 %221, 0
  %ZF242 = icmp eq i64 %RBX245, 0
  %highbit243 = and i64 -9223372036854775808, %RBX245
  %SF244 = icmp ne i64 %highbit243, 0
  %222 = and i64 %RSI, %RSI
  %highbit246 = and i64 -9223372036854775808, %222
  %SF247 = icmp ne i64 %highbit246, 0
  %ZF248 = icmp eq i64 %222, 0
  %223 = and i64 %222, 255
  %224 = call i64 @llvm.ctpop.i64(i64 %223)
  %225 = and i64 %224, 1
  %PF249 = icmp eq i64 %225, 0

bb.23:                                            ; No predecessors!
  %RDI = and i64 %RBX245, -2
  %226 = and i64 %RDI, 255
  %227 = call i64 @llvm.ctpop.i64(i64 %226)
  %228 = and i64 %227, 1
  %PF250 = icmp eq i64 %228, 0
  %ZF251 = icmp eq i64 %RDI, 0
  %highbit252 = and i64 -9223372036854775808, %RDI
  %SF253 = icmp ne i64 %highbit252, 0
  %memload254 = load <4 x i32>, ptr getelementptr inbounds ([64 x i8], ptr @rodata_13, i32 0, i32 16), align 1, !ROData_Content !1
  %memload255 = load <4 x i32>, ptr getelementptr inbounds ([64 x i8], ptr @rodata_13, i32 0, i32 32), align 1, !ROData_Content !2
  %memload256 = load <4 x i32>, ptr getelementptr inbounds ([64 x i8], ptr @rodata_13, i32 0, i32 48), align 1, !ROData_Content !3
  store <4 x i32> %memload254, ptr %XMM5-SKT-LOC, align 1
  %229 = ptrtoint ptr @rodata_13 to i64
  store i64 %229, ptr %XMM0-SKT-LOC, align 1

bb.24:                                            ; No predecessors!
  %rodata-reloc = load <4 x i32>, ptr %9, align 1, !ROData_Content !1
  %bitwise_operand = bitcast <4 x i32> %rodata-reloc to i128
  %bitwise_operand257 = bitcast <4 x i32> %memload255 to i128
  %and_result = and i128 %bitwise_operand, %bitwise_operand257
  %bitcast_result = bitcast i128 %and_result to <4 x i32>
  %XMM0258 = load i64, ptr %XMM0-SKT-LOC, align 1
  %230 = insertelement <2 x i64> zeroinitializer, i64 %XMM0258, i64 0
  %231 = bitcast <2 x i64> %230 to <4 x i32>
  %bitwise_operand259 = bitcast <4 x i32> %231 to i128
  %bitwise_operand260 = bitcast <4 x i32> %memload255 to i128
  %and_result261 = and i128 %bitwise_operand259, %bitwise_operand260
  %bitcast_result262 = bitcast i128 %and_result261 to <4 x i32>
  %232 = bitcast <4 x i32> %bitcast_result262 to <4 x i32>
  %233 = bitcast <4 x i32> zeroinitializer to <4 x i32>
  %234 = extractelement <4 x i32> %232, i32 0
  %235 = extractelement <4 x i32> %233, i32 0
  %cmp_segment = icmp eq i32 %234, %235
  %segment = select i1 %cmp_segment, i32 -1, i32 0
  %236 = insertelement <4 x i32> zeroinitializer, i32 %segment, i32 0
  %237 = extractelement <4 x i32> %232, i32 1
  %238 = extractelement <4 x i32> %233, i32 1
  %cmp_segment263 = icmp eq i32 %237, %238
  %segment264 = select i1 %cmp_segment263, i32 -1, i32 0
  %239 = insertelement <4 x i32> %236, i32 %segment264, i32 1
  %240 = extractelement <4 x i32> %232, i32 2
  %241 = extractelement <4 x i32> %233, i32 2
  %cmp_segment265 = icmp eq i32 %240, %241
  %segment266 = select i1 %cmp_segment265, i32 -1, i32 0
  %242 = insertelement <4 x i32> %239, i32 %segment266, i32 2
  %243 = extractelement <4 x i32> %232, i32 3
  %244 = extractelement <4 x i32> %233, i32 3
  %cmp_segment267 = icmp eq i32 %243, %244
  %segment268 = select i1 %cmp_segment267, i32 -1, i32 0
  %XMM1 = insertelement <4 x i32> %242, i32 %segment268, i32 3
  %245 = bitcast <4 x i32> %bitcast_result to <4 x i32>
  %246 = bitcast <4 x i32> zeroinitializer to <4 x i32>
  %247 = extractelement <4 x i32> %245, i32 0
  %248 = extractelement <4 x i32> %246, i32 0
  %cmp_segment269 = icmp eq i32 %247, %248
  %segment270 = select i1 %cmp_segment269, i32 -1, i32 0
  %249 = insertelement <4 x i32> zeroinitializer, i32 %segment270, i32 0
  %250 = extractelement <4 x i32> %245, i32 1
  %251 = extractelement <4 x i32> %246, i32 1
  %cmp_segment271 = icmp eq i32 %250, %251
  %segment272 = select i1 %cmp_segment271, i32 -1, i32 0
  %252 = insertelement <4 x i32> %249, i32 %segment272, i32 1
  %253 = extractelement <4 x i32> %245, i32 2
  %254 = extractelement <4 x i32> %246, i32 2
  %cmp_segment273 = icmp eq i32 %253, %254
  %segment274 = select i1 %cmp_segment273, i32 -1, i32 0
  %255 = insertelement <4 x i32> %252, i32 %segment274, i32 2
  %256 = extractelement <4 x i32> %245, i32 3
  %257 = extractelement <4 x i32> %246, i32 3
  %cmp_segment275 = icmp eq i32 %256, %257
  %segment276 = select i1 %cmp_segment275, i32 -1, i32 0
  %XMM2 = insertelement <4 x i32> %255, i32 %segment276, i32 3
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

define i64 @getRuntimeSectionOffset(i64 %InAddr, i64 %SecBeg, i64 %SecSz, i64 %RTGV) {
entry:
  %rodata-cmp-begin = icmp uge i64 %InAddr, %SecBeg
  %rodata-sec-end = add i64 %SecSz, %SecBeg
  %rodata-cmp-end = icmp ule i64 %InAddr, %rodata-sec-end
  %rodata-cond = and i1 %rodata-cmp-begin, %rodata-cmp-end
  %rodata-offset = sub i64 %RTGV, %SecBeg
  %rodata-result = select i1 %rodata-cond, i64 %rodata-offset, i64 0
  ret i64 %rodata-result
}

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
!1 = !{ptr getelementptr inbounds ([64 x i8], ptr @rodata_13, i32 0, i32 16)}
!2 = !{ptr getelementptr inbounds ([64 x i8], ptr @rodata_13, i32 0, i32 32)}
!3 = !{ptr getelementptr inbounds ([64 x i8], ptr @rodata_13, i32 0, i32 48)}
