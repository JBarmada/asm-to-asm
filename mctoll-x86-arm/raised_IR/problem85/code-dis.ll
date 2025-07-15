; ModuleID = 'code.so'
source_filename = "code.so"

@0 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !ROData_SecInfo !0

declare dso_local i32 @sprintf(ptr, ptr, ...)

declare dso_local ptr @malloc(i64)

define dso_local ptr @func0(i32 %arg1) {
entry:
  %RAX-SKT-LOC158 = alloca i64, align 8
  %RAX-SKT-LOC155 = alloca i64, align 8
  %RCX-SKT-LOC153 = alloca i32, align 4
  %RAX-SKT-LOC = alloca i64, align 8
  %RDX-SKT-LOC118 = alloca i64, align 8
  %RDI-SKT-LOC = alloca i64, align 8
  %RDX-SKT-LOC = alloca i64, align 8
  %EDX-SKT-LOC = alloca i64, align 8
  %RSI-SKT-LOC = alloca i64, align 8
  %EBX-SKT-LOC28 = alloca i64, align 8
  %RCX-SKT-LOC = alloca i64, align 8
  %EBX-SKT-LOC = alloca i64, align 8
  %AL-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 34, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  %0 = add i64 %tos, 0
  %RSP_P.0 = inttoptr i64 %0 to ptr
  %1 = add i64 %tos, 10
  %2 = inttoptr i64 %1 to ptr
  store i64 3735928559, ptr %RSP_P.0, align 8
  %EAX = call i32 (ptr, ptr, ...) @sprintf(ptr %2, ptr @0, i32 %arg1)
  %memload = load i32, ptr %2, align 1
  %3 = trunc i32 %memload to i8
  %EAX1 = zext i8 %3 to i32
  %4 = trunc i32 %EAX1 to i8
  %5 = trunc i32 %EAX1 to i8
  %6 = and i8 %4, %5
  %highbit = and i8 -128, %6
  %SF = icmp ne i8 %highbit, 0
  %ZF = icmp eq i8 %6, 0
  %7 = call i8 @llvm.ctpop.i8(i8 %6)
  %8 = and i8 %7, 1
  %PF = icmp eq i8 %8, 0
  %9 = zext i32 %EAX1 to i64
  store i64 %9, ptr %AL-SKT-LOC, align 1
  %10 = zext i32 0 to i64
  store i64 %10, ptr %EBX-SKT-LOC, align 1
  %CmpZF_JE = icmp eq i1 %ZF, true
  br i1 %CmpZF_JE, label %bb.10, label %bb.1

bb.1:                                             ; preds = %entry
  %11 = ptrtoint ptr %2 to i64
  %RCX = add i64 %11, 1
  store i64 %RCX, ptr %RCX-SKT-LOC, align 1
  br label %bb.2

bb.2:                                             ; preds = %bb.1, %bb.2
  %12 = load i64, ptr %AL-SKT-LOC, align 1
  %AL = trunc i64 %12 to i8
  %EAX2 = sext i8 %AL to i32
  %13 = load i64, ptr %EBX-SKT-LOC, align 1
  %EBX = trunc i64 %13 to i32
  %EBX6 = add nsw i32 %EBX, %EAX2
  %highbit3 = and i32 -2147483648, %EBX6
  %SF4 = icmp ne i32 %highbit3, 0
  %ZF5 = icmp eq i32 %EBX6, 0
  %EBX11 = add i32 %EBX6, -48
  %14 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %EBX6, i32 -48)
  %CF = extractvalue { i32, i1 } %14, 1
  %15 = and i32 %EBX11, 255
  %16 = call i32 @llvm.ctpop.i32(i32 %15)
  %17 = and i32 %16, 1
  %PF7 = icmp eq i32 %17, 0
  %ZF8 = icmp eq i32 %EBX11, 0
  %highbit9 = and i32 -2147483648, %EBX11
  %SF10 = icmp ne i32 %highbit9, 0
  %18 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %EBX6, i32 -48)
  %OF = extractvalue { i32, i1 } %18, 1
  %RCX12 = load i64, ptr %RCX-SKT-LOC, align 1
  %19 = inttoptr i64 %RCX12 to ptr
  %memload13 = load i32, ptr %19, align 1
  %20 = trunc i32 %memload13 to i8
  %EAX14 = zext i8 %20 to i32
  %RCX19 = add i64 %RCX12, 1
  %21 = and i64 %RCX19, 255
  %22 = call i64 @llvm.ctpop.i64(i64 %21)
  %23 = and i64 %22, 1
  %PF15 = icmp eq i64 %23, 0
  %ZF16 = icmp eq i64 %RCX19, 0
  %highbit17 = and i64 -9223372036854775808, %RCX19
  %SF18 = icmp ne i64 %highbit17, 0
  %24 = trunc i32 %EAX14 to i8
  %25 = trunc i32 %EAX14 to i8
  %26 = and i8 %24, %25
  %highbit20 = and i8 -128, %26
  %SF21 = icmp ne i8 %highbit20, 0
  %ZF22 = icmp eq i8 %26, 0
  %27 = call i8 @llvm.ctpop.i8(i8 %26)
  %28 = and i8 %27, 1
  %PF23 = icmp eq i8 %28, 0
  %29 = zext i32 %EBX11 to i64
  store i64 %29, ptr %EBX-SKT-LOC28, align 1
  %CmpZF_JNE = icmp eq i1 %ZF22, false
  %30 = zext i32 %EAX14 to i64
  store i64 %30, ptr %AL-SKT-LOC, align 1
  %31 = zext i32 %EBX11 to i64
  store i64 %31, ptr %EBX-SKT-LOC, align 1
  store i64 %RCX19, ptr %RCX-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.2, label %bb.3

bb.3:                                             ; preds = %bb.2
  %32 = zext i32 33 to i64
  %33 = call ptr @malloc(i64 %32)
  %RAX = ptrtoint ptr %33 to i64
  %34 = and i32 %EBX11, %EBX11
  %highbit24 = and i32 -2147483648, %34
  %SF25 = icmp ne i32 %highbit24, 0
  %ZF26 = icmp eq i32 %34, 0
  %35 = and i32 %34, 255
  %36 = call i32 @llvm.ctpop.i32(i32 %35)
  %37 = and i32 %36, 1
  %PF27 = icmp eq i32 %37, 0
  store i64 %RAX, ptr %RAX-SKT-LOC, align 1
  store i64 %RAX, ptr %RAX-SKT-LOC155, align 1
  store i64 %RAX, ptr %RAX-SKT-LOC158, align 1
  %CmpZF_JE160 = icmp eq i1 %ZF26, true
  br i1 %CmpZF_JE160, label %bb.11, label %bb.4

bb.4:                                             ; preds = %bb.3
  %CmpZF_JLE = icmp eq i1 %ZF26, true
  %CmpOF_JLE = icmp ne i1 %SF25, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.14, label %bb.5

bb.5:                                             ; preds = %bb.4
  %38 = zext i32 0 to i64
  store i64 %38, ptr %RSI-SKT-LOC, align 1
  %39 = zext i32 %EBX11 to i64
  store i64 %39, ptr %EDX-SKT-LOC, align 1
  br label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.6
  %40 = load i64, ptr %EBX-SKT-LOC28, align 1
  %EBX29 = trunc i64 %40 to i32
  %41 = trunc i32 %EBX29 to i8
  %CL = and i8 %41, 1
  %42 = call i8 @llvm.ctpop.i8(i8 %CL)
  %43 = and i8 %42, 1
  %PF30 = icmp eq i8 %43, 0
  %ZF31 = icmp eq i8 %CL, 0
  %highbit32 = and i8 -128, %CL
  %SF33 = icmp ne i8 %highbit32, 0
  %CL38 = or i8 %CL, 48
  %44 = call i8 @llvm.ctpop.i8(i8 %CL38)
  %45 = and i8 %44, 1
  %PF34 = icmp eq i8 %45, 0
  %ZF35 = icmp eq i8 %CL38, 0
  %highbit36 = and i8 -128, %CL38
  %SF37 = icmp ne i8 %highbit36, 0
  %RSI39 = load i64, ptr %RSI-SKT-LOC, align 1
  %ld-stk-prom151 = load i64, ptr %RAX-SKT-LOC, align 8
  %memref-basereg = add i64 %ld-stk-prom151, %RSI39
  %46 = inttoptr i64 %memref-basereg to ptr
  store i8 %CL38, ptr %46, align 1
  %RSI44 = add i64 %RSI39, 1
  %47 = and i64 %RSI44, 255
  %48 = call i64 @llvm.ctpop.i64(i64 %47)
  %49 = and i64 %48, 1
  %PF40 = icmp eq i64 %49, 0
  %ZF41 = icmp eq i64 %RSI44, 0
  %highbit42 = and i64 -9223372036854775808, %RSI44
  %SF43 = icmp ne i64 %highbit42, 0
  %50 = load i64, ptr %EDX-SKT-LOC, align 1
  %EDX = trunc i64 %50 to i32
  %EDX48 = lshr i32 %EDX, 1
  %ZF45 = icmp eq i32 %EDX48, 0
  %highbit46 = and i32 -2147483648, %EDX48
  %SF47 = icmp ne i32 %highbit46, 0
  %51 = sub i32 %EBX29, 2
  %52 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBX29, i32 2)
  %CF49 = extractvalue { i32, i1 } %52, 1
  %ZF50 = icmp eq i32 %51, 0
  %highbit51 = and i32 -2147483648, %51
  %SF52 = icmp ne i32 %highbit51, 0
  %53 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBX29, i32 2)
  %OF53 = extractvalue { i32, i1 } %53, 1
  %54 = and i32 %51, 255
  %55 = call i32 @llvm.ctpop.i32(i32 %54)
  %56 = and i32 %55, 1
  %PF54 = icmp eq i32 %56, 0
  %CFCmp_JAE = icmp eq i1 %CF49, false
  %57 = zext i32 %EDX48 to i64
  store i64 %57, ptr %EBX-SKT-LOC28, align 1
  %58 = zext i32 %EDX48 to i64
  store i64 %58, ptr %EDX-SKT-LOC, align 1
  store i64 %RSI44, ptr %RSI-SKT-LOC, align 1
  br i1 %CFCmp_JAE, label %bb.6, label %bb.7

bb.7:                                             ; preds = %bb.6
  %ld-stk-prom150 = load i64, ptr %RAX-SKT-LOC, align 8
  %ld-stk-prom171 = load i64, ptr %RSI-SKT-LOC, align 8
  %memref-basereg55 = add i64 %ld-stk-prom150, %ld-stk-prom171
  %59 = inttoptr i64 %memref-basereg55 to ptr
  store i8 0, ptr %59, align 1
  %ld-stk-prom170 = load i64, ptr %RSI-SKT-LOC, align 8
  %60 = trunc i64 %ld-stk-prom170 to i32
  %61 = and i32 %60, -2
  %62 = and i32 %61, 255
  %63 = call i32 @llvm.ctpop.i32(i32 %62)
  %64 = and i32 %63, 1
  %PF56 = icmp eq i32 %64, 0
  %ZF57 = icmp eq i32 %61, 0
  %highbit58 = and i32 -2147483648, %61
  %SF59 = icmp ne i32 %highbit58, 0
  %CmpZF_JE161 = icmp eq i1 %ZF57, true
  br i1 %CmpZF_JE161, label %bb.13, label %bb.8

bb.8:                                             ; preds = %bb.7
  %ld-stk-prom169 = load i64, ptr %RSI-SKT-LOC, align 8
  %R8 = lshr i64 %ld-stk-prom169, 1
  %ZF60 = icmp eq i64 %R8, 0
  %highbit61 = and i64 -9223372036854775808, %R8
  %SF62 = icmp ne i64 %highbit61, 0
  %65 = sub i64 %R8, 1
  %66 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R8, i64 1)
  %CF63 = extractvalue { i64, i1 } %66, 1
  %ZF64 = icmp eq i64 %65, 0
  %highbit65 = and i64 -9223372036854775808, %65
  %SF66 = icmp ne i64 %highbit65, 0
  %67 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R8, i64 1)
  %OF67 = extractvalue { i64, i1 } %67, 1
  %68 = and i64 %65, 255
  %69 = call i64 @llvm.ctpop.i64(i64 %68)
  %70 = and i64 %69, 1
  %PF68 = icmp eq i64 %70, 0
  %CmpZF_JNE162 = icmp eq i1 %ZF64, false
  br i1 %CmpZF_JNE162, label %bb.15, label %bb.9

bb.9:                                             ; preds = %bb.8
  %71 = zext i32 0 to i64
  store i64 %71, ptr %RDX-SKT-LOC118, align 1
  br label %bb.17

bb.15:                                            ; preds = %bb.8
  %ld-stk-prom168 = load i64, ptr %RSI-SKT-LOC, align 8
  %memref-disp = add i64 %ld-stk-prom168, -1
  %R873 = and i64 %R8, -2
  %72 = and i64 %R873, 255
  %73 = call i64 @llvm.ctpop.i64(i64 %72)
  %74 = and i64 %73, 1
  %PF69 = icmp eq i64 %74, 0
  %ZF70 = icmp eq i64 %R873, 0
  %highbit71 = and i64 -9223372036854775808, %R873
  %SF72 = icmp ne i64 %highbit71, 0
  %75 = zext i32 0 to i64
  store i64 %75, ptr %RDX-SKT-LOC, align 1
  store i64 %memref-disp, ptr %RDI-SKT-LOC, align 1
  br label %bb.16

bb.16:                                            ; preds = %bb.15, %bb.16
  %RDX = load i64, ptr %RDX-SKT-LOC, align 1
  %ld-stk-prom149 = load i64, ptr %RAX-SKT-LOC, align 8
  %memref-basereg74 = add i64 %ld-stk-prom149, %RDX
  %76 = inttoptr i64 %memref-basereg74 to ptr
  %memload75 = load i32, ptr %76, align 1
  %77 = trunc i32 %memload75 to i8
  %EBX76 = zext i8 %77 to i32
  %RDI77 = load i64, ptr %RDI-SKT-LOC, align 1
  %ld-stk-prom148 = load i64, ptr %RAX-SKT-LOC, align 8
  %memref-basereg78 = add i64 %ld-stk-prom148, %RDI77
  %78 = inttoptr i64 %memref-basereg78 to ptr
  %memload79 = load i32, ptr %78, align 1
  %79 = trunc i32 %memload79 to i8
  %ECX = zext i8 %79 to i32
  %ld-stk-prom147 = load i64, ptr %RAX-SKT-LOC, align 8
  %memref-basereg80 = add i64 %ld-stk-prom147, %RDX
  %80 = trunc i32 %ECX to i8
  %81 = inttoptr i64 %memref-basereg80 to ptr
  store i8 %80, ptr %81, align 1
  %ld-stk-prom146 = load i64, ptr %RAX-SKT-LOC, align 8
  %memref-basereg81 = add i64 %ld-stk-prom146, %RDI77
  %82 = trunc i32 %EBX76 to i8
  %83 = inttoptr i64 %memref-basereg81 to ptr
  store i8 %82, ptr %83, align 1
  %ld-stk-prom145 = load i64, ptr %RAX-SKT-LOC, align 8
  %memref-basereg82 = add i64 %ld-stk-prom145, %RDX
  %memref-disp83 = add i64 %memref-basereg82, 1
  %84 = inttoptr i64 %memref-disp83 to ptr
  %memload84 = load i32, ptr %84, align 1
  %85 = trunc i32 %memload84 to i8
  %ECX85 = zext i8 %85 to i32
  %ld-stk-prom144 = load i64, ptr %RAX-SKT-LOC, align 8
  %memref-basereg86 = add i64 %ld-stk-prom144, %RDI77
  %memref-disp87 = add i64 %memref-basereg86, -1
  %86 = inttoptr i64 %memref-disp87 to ptr
  %memload88 = load i32, ptr %86, align 1
  %87 = trunc i32 %memload88 to i8
  %EBX89 = zext i8 %87 to i32
  %ld-stk-prom143 = load i64, ptr %RAX-SKT-LOC, align 8
  %memref-basereg90 = add i64 %ld-stk-prom143, %RDX
  %memref-disp91 = add i64 %memref-basereg90, 1
  %88 = trunc i32 %EBX89 to i8
  %89 = inttoptr i64 %memref-disp91 to ptr
  store i8 %88, ptr %89, align 1
  %ld-stk-prom142 = load i64, ptr %RAX-SKT-LOC, align 8
  %memref-basereg92 = add i64 %ld-stk-prom142, %RDI77
  %memref-disp93 = add i64 %memref-basereg92, -1
  %90 = trunc i32 %ECX85 to i8
  %91 = inttoptr i64 %memref-disp93 to ptr
  store i8 %90, ptr %91, align 1
  %RDX100 = add i64 %RDX, 2
  %92 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RDX, i64 2)
  %CF94 = extractvalue { i64, i1 } %92, 1
  %93 = and i64 %RDX100, 255
  %94 = call i64 @llvm.ctpop.i64(i64 %93)
  %95 = and i64 %94, 1
  %PF95 = icmp eq i64 %95, 0
  %ZF96 = icmp eq i64 %RDX100, 0
  %highbit97 = and i64 -9223372036854775808, %RDX100
  %SF98 = icmp ne i64 %highbit97, 0
  %96 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RDX, i64 2)
  %OF99 = extractvalue { i64, i1 } %96, 1
  %RDI107 = add i64 %RDI77, -2
  %97 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RDI77, i64 -2)
  %CF101 = extractvalue { i64, i1 } %97, 1
  %98 = and i64 %RDI107, 255
  %99 = call i64 @llvm.ctpop.i64(i64 %98)
  %100 = and i64 %99, 1
  %PF102 = icmp eq i64 %100, 0
  %ZF103 = icmp eq i64 %RDI107, 0
  %highbit104 = and i64 -9223372036854775808, %RDI107
  %SF105 = icmp ne i64 %highbit104, 0
  %101 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RDI77, i64 -2)
  %OF106 = extractvalue { i64, i1 } %101, 1
  %102 = sub i64 %R873, %RDX100
  %103 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R873, i64 %RDX100)
  %CF108 = extractvalue { i64, i1 } %103, 1
  %ZF109 = icmp eq i64 %102, 0
  %highbit110 = and i64 -9223372036854775808, %102
  %SF111 = icmp ne i64 %highbit110, 0
  %104 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R873, i64 %RDX100)
  %OF112 = extractvalue { i64, i1 } %104, 1
  %105 = and i64 %102, 255
  %106 = call i64 @llvm.ctpop.i64(i64 %105)
  %107 = and i64 %106, 1
  %PF113 = icmp eq i64 %107, 0
  store i64 %RDX100, ptr %RDX-SKT-LOC118, align 1
  %CmpZF_JNE163 = icmp eq i1 %ZF109, false
  store i64 %RDI107, ptr %RDI-SKT-LOC, align 1
  store i64 %RDX100, ptr %RDX-SKT-LOC, align 1
  br i1 %CmpZF_JNE163, label %bb.16, label %bb.17

bb.17:                                            ; preds = %bb.16, %bb.9
  %ld-stk-prom167 = load i64, ptr %RSI-SKT-LOC, align 8
  %108 = trunc i64 %ld-stk-prom167 to i8
  %109 = and i8 %108, 2
  %110 = call i8 @llvm.ctpop.i8(i8 %109)
  %111 = and i8 %110, 1
  %PF114 = icmp eq i8 %111, 0
  %ZF115 = icmp eq i8 %109, 0
  %highbit116 = and i8 -128, %109
  %SF117 = icmp ne i8 %highbit116, 0
  %CmpZF_JE164 = icmp eq i1 %ZF115, true
  br i1 %CmpZF_JE164, label %bb.13, label %bb.18

bb.18:                                            ; preds = %bb.17
  %RDX119 = load i64, ptr %RDX-SKT-LOC118, align 1
  %ld-stk-prom141 = load i64, ptr %RAX-SKT-LOC, align 8
  %memref-basereg120 = add i64 %ld-stk-prom141, %RDX119
  %112 = inttoptr i64 %memref-basereg120 to ptr
  %memload121 = load i32, ptr %112, align 1
  %113 = trunc i32 %memload121 to i8
  %ECX122 = zext i8 %113 to i32
  %ld-stk-prom140 = load i64, ptr %RAX-SKT-LOC, align 8
  %RDI123 = sub i64 %ld-stk-prom140, %RDX119
  %ld-stk-prom139 = load i64, ptr %RAX-SKT-LOC, align 8
  %114 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %ld-stk-prom139, i64 %RDX119)
  %CF124 = extractvalue { i64, i1 } %114, 1
  %ZF125 = icmp eq i64 %RDI123, 0
  %highbit126 = and i64 -9223372036854775808, %RDI123
  %SF127 = icmp ne i64 %highbit126, 0
  %ld-stk-prom138 = load i64, ptr %RAX-SKT-LOC, align 8
  %115 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %ld-stk-prom138, i64 %RDX119)
  %OF128 = extractvalue { i64, i1 } %115, 1
  %116 = and i64 %RDI123, 255
  %117 = call i64 @llvm.ctpop.i64(i64 %116)
  %118 = and i64 %117, 1
  %PF129 = icmp eq i64 %118, 0
  %ld-stk-prom166 = load i64, ptr %RSI-SKT-LOC, align 8
  %memref-basereg130 = add i64 %RDI123, %ld-stk-prom166
  %memref-disp131 = add i64 %memref-basereg130, -1
  %119 = inttoptr i64 %memref-disp131 to ptr
  %memload132 = load i32, ptr %119, align 1
  %120 = trunc i32 %memload132 to i8
  %EBX133 = zext i8 %120 to i32
  %ld-stk-prom = load i64, ptr %RAX-SKT-LOC, align 8
  %memref-basereg134 = add i64 %ld-stk-prom, %RDX119
  %121 = trunc i32 %EBX133 to i8
  %122 = inttoptr i64 %memref-basereg134 to ptr
  store i8 %121, ptr %122, align 1
  %ld-stk-prom165 = load i64, ptr %RSI-SKT-LOC, align 8
  %memref-basereg135 = add i64 %RDI123, %ld-stk-prom165
  %memref-disp136 = add i64 %memref-basereg135, -1
  %123 = trunc i32 %ECX122 to i8
  %124 = inttoptr i64 %memref-disp136 to ptr
  store i8 %123, ptr %124, align 1
  br label %bb.13

bb.14:                                            ; preds = %bb.4
  store i32 0, ptr %RCX-SKT-LOC153, align 1
  br label %bb.12

bb.10:                                            ; preds = %entry
  %125 = zext i32 33 to i64
  %126 = call ptr @malloc(i64 %125)
  %RAX137 = ptrtoint ptr %126 to i64
  store i64 %RAX137, ptr %RAX-SKT-LOC, align 1
  br label %bb.11

bb.11:                                            ; preds = %bb.10, %bb.3
  %RAX152 = load i64, ptr %RAX-SKT-LOC, align 1
  %127 = inttoptr i64 %RAX152 to ptr
  store i8 48, ptr %127, align 1
  store i32 1, ptr %RCX-SKT-LOC153, align 1
  store i64 %RAX152, ptr %RAX-SKT-LOC155, align 1
  br label %bb.12

bb.12:                                            ; preds = %bb.11, %bb.14
  %128 = load i32, ptr %RCX-SKT-LOC153, align 1
  %RCX154 = zext i32 %128 to i64
  %RAX156 = load i64, ptr %RAX-SKT-LOC155, align 1
  %memref-basereg157 = add i64 %RAX156, %RCX154
  %129 = inttoptr i64 %memref-basereg157 to ptr
  store i8 0, ptr %129, align 1
  store i64 %RAX156, ptr %RAX-SKT-LOC158, align 1
  br label %bb.13

bb.13:                                            ; preds = %bb.12, %bb.18, %bb.17, %bb.7
  %RAX159 = load i64, ptr %RAX-SKT-LOC158, align 1
  %130 = inttoptr i64 %RAX159 to ptr
  ret ptr %130
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
