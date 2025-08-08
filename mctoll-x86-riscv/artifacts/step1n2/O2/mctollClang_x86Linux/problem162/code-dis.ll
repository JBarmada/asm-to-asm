; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local i64 @strlen(ptr)

declare dso_local ptr @__ctype_b_loc()

declare dso_local ptr @__ctype_toupper_loc()

declare dso_local ptr @__ctype_tolower_loc()

define dso_local i64 @func0(i64 %arg1) {
entry:
  %RCX-SKT-LOC135 = alloca i64, align 8
  %RDI-SKT-LOC = alloca i64, align 8
  %RSI-SKT-LOC = alloca i64, align 8
  %RCX-SKT-LOC = alloca i64, align 8
  %R13D-SKT-LOC41 = alloca i32, align 4
  %R13D-SKT-LOC = alloca i64, align 8
  %RAX-SKT-LOC = alloca i64, align 8
  %RBP-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = inttoptr i64 %arg1 to ptr
  %RAX = call i64 @strlen(ptr %0)
  %1 = trunc i64 %RAX to i32
  %2 = trunc i64 %RAX to i32
  %3 = and i32 %1, %2
  %highbit = and i32 -2147483648, %3
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %3, 0
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4)
  %6 = and i32 %5, 1
  %PF = icmp eq i32 %6, 0
  store i64 %RAX, ptr %stktop_8, align 1
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.11, label %bb.1

bb.1:                                             ; preds = %entry
  %7 = call ptr @__ctype_b_loc()
  %R12D = trunc i64 %RAX to i32
  %8 = zext i32 0 to i64
  store i64 %8, ptr %RBP-SKT-LOC, align 1
  %9 = zext i32 0 to i64
  store i64 %9, ptr %R13D-SKT-LOC, align 1
  store i32 0, ptr %R13D-SKT-LOC41, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.1
  %memload = load i64, ptr %7, align 1
  %RBP = load i64, ptr %RBP-SKT-LOC, align 1
  %memref-basereg = add i64 %arg1, %RBP
  %10 = inttoptr i64 %memref-basereg to ptr
  %memload2 = load i32, ptr %10, align 1
  %11 = trunc i32 %memload2 to i8
  %R14D = zext i8 %11 to i32
  %12 = zext i32 %R14D to i64
  %memref-idxreg = mul i64 2, %12
  %memref-basereg3 = add i64 %memload, %memref-idxreg
  %13 = inttoptr i64 %memref-basereg3 to ptr
  %memload4 = load i32, ptr %13, align 1
  %14 = trunc i32 %memload4 to i16
  %EAX = zext i16 %14 to i32
  %15 = and i32 %EAX, 1024
  %16 = and i32 %15, 255
  %17 = call i32 @llvm.ctpop.i32(i32 %16)
  %18 = and i32 %17, 1
  %PF5 = icmp eq i32 %18, 0
  %ZF6 = icmp eq i32 %15, 0
  %highbit7 = and i32 -2147483648, %15
  %SF8 = icmp ne i32 %highbit7, 0
  %CmpZF_JE = icmp eq i1 %ZF6, true
  br i1 %CmpZF_JE, label %bb.2, label %bb.5

bb.5:                                             ; preds = %bb.4
  %19 = and i32 %EAX, 256
  %20 = and i32 %19, 255
  %21 = call i32 @llvm.ctpop.i32(i32 %20)
  %22 = and i32 %21, 1
  %PF9 = icmp eq i32 %22, 0
  %ZF10 = icmp eq i32 %19, 0
  %highbit11 = and i32 -2147483648, %19
  %SF12 = icmp ne i32 %highbit11, 0
  %CmpZF_JNE = icmp eq i1 %ZF10, false
  br i1 %CmpZF_JNE, label %bb.9, label %bb.6

bb.6:                                             ; preds = %bb.5
  %23 = and i32 %EAX, 512
  %24 = and i32 %23, 255
  %25 = call i32 @llvm.ctpop.i32(i32 %24)
  %26 = and i32 %25, 1
  %PF13 = icmp eq i32 %26, 0
  %ZF14 = icmp eq i32 %23, 0
  %highbit15 = and i32 -2147483648, %23
  %SF16 = icmp ne i32 %highbit15, 0
  %CmpZF_JE152 = icmp eq i1 %ZF14, true
  br i1 %CmpZF_JE152, label %bb.3, label %bb.7

bb.7:                                             ; preds = %bb.6
  %27 = call ptr @__ctype_toupper_loc()
  %RAX17 = ptrtoint ptr %27 to i64
  store i64 %RAX17, ptr %RAX-SKT-LOC, align 1
  br label %bb.10

bb.9:                                             ; preds = %bb.5
  %28 = call ptr @__ctype_tolower_loc()
  %RAX18 = ptrtoint ptr %28 to i64
  store i64 %RAX18, ptr %RAX-SKT-LOC, align 1
  br label %bb.10

bb.10:                                            ; preds = %bb.9, %bb.7
  %RAX19 = load i64, ptr %RAX-SKT-LOC, align 1
  %29 = inttoptr i64 %RAX19 to ptr
  %memload20 = load i64, ptr %29, align 1
  %30 = zext i32 %R14D to i64
  %memref-idxreg21 = mul i64 4, %30
  %memref-basereg22 = add i64 %memload20, %memref-idxreg21
  %31 = inttoptr i64 %memref-basereg22 to ptr
  %memload23 = load i32, ptr %31, align 1
  %32 = trunc i32 %memload23 to i8
  %EAX24 = zext i8 %32 to i32
  %memref-basereg25 = add i64 %arg1, %RBP
  %33 = trunc i32 %EAX24 to i8
  %34 = inttoptr i64 %memref-basereg25 to ptr
  store i8 %33, ptr %34, align 1
  br label %bb.3

bb.2:                                             ; preds = %bb.4
  %35 = load i64, ptr %R13D-SKT-LOC, align 1
  %R13D = trunc i64 %35 to i32
  %R13D30 = add i32 %R13D, 1
  %36 = and i32 %R13D30, 255
  %37 = call i32 @llvm.ctpop.i32(i32 %36)
  %38 = and i32 %37, 1
  %PF26 = icmp eq i32 %38, 0
  %ZF27 = icmp eq i32 %R13D30, 0
  %highbit28 = and i32 -2147483648, %R13D30
  %SF29 = icmp ne i32 %highbit28, 0
  store i32 %R13D30, ptr %R13D-SKT-LOC41, align 1
  %39 = zext i32 %R13D30 to i64
  store i64 %39, ptr %R13D-SKT-LOC, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.2, %bb.10, %bb.6
  %RBP35 = add i64 %RBP, 1
  %40 = and i64 %RBP35, 255
  %41 = call i64 @llvm.ctpop.i64(i64 %40)
  %42 = and i64 %41, 1
  %PF31 = icmp eq i64 %42, 0
  %ZF32 = icmp eq i64 %RBP35, 0
  %highbit33 = and i64 -9223372036854775808, %RBP35
  %SF34 = icmp ne i64 %highbit33, 0
  %43 = zext i32 %R12D to i64
  %44 = sub i64 %43, %RBP35
  %45 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %43, i64 %RBP35)
  %CF = extractvalue { i64, i1 } %45, 1
  %ZF36 = icmp eq i64 %44, 0
  %highbit37 = and i64 -9223372036854775808, %44
  %SF38 = icmp ne i64 %highbit37, 0
  %46 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %43, i64 %RBP35)
  %OF = extractvalue { i64, i1 } %46, 1
  %47 = and i64 %44, 255
  %48 = call i64 @llvm.ctpop.i64(i64 %47)
  %49 = and i64 %48, 1
  %PF39 = icmp eq i64 %49, 0
  %CmpZF_JE153 = icmp eq i1 %ZF36, true
  store i64 %RBP35, ptr %RBP-SKT-LOC, align 1
  br i1 %CmpZF_JE153, label %bb.12, label %bb.4

bb.11:                                            ; preds = %entry
  store i32 0, ptr %R13D-SKT-LOC41, align 1
  br label %bb.12

bb.12:                                            ; preds = %bb.11, %bb.3
  %memload40 = load i64, ptr %stktop_8, align 1
  %R13D42 = load i32, ptr %R13D-SKT-LOC41, align 1
  %50 = trunc i64 %memload40 to i32
  %51 = sub i32 %R13D42, %50
  %52 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R13D42, i32 %50)
  %CF43 = extractvalue { i32, i1 } %52, 1
  %ZF44 = icmp eq i32 %51, 0
  %highbit45 = and i32 -2147483648, %51
  %SF46 = icmp ne i32 %highbit45, 0
  %53 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R13D42, i32 %50)
  %OF47 = extractvalue { i32, i1 } %53, 1
  %54 = and i32 %51, 255
  %55 = call i32 @llvm.ctpop.i32(i32 %54)
  %56 = and i32 %55, 1
  %PF48 = icmp eq i32 %56, 0
  %CmpZF_JNE154 = icmp eq i1 %ZF44, false
  br i1 %CmpZF_JNE154, label %bb.20, label %bb.13

bb.13:                                            ; preds = %bb.12
  %57 = trunc i64 %memload40 to i32
  %58 = trunc i64 2 to i32
  %59 = sub i32 %57, %58
  %60 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %57, i32 %58)
  %CF49 = extractvalue { i32, i1 } %60, 1
  %ZF50 = icmp eq i32 %59, 0
  %highbit51 = and i32 -2147483648, %59
  %SF52 = icmp ne i32 %highbit51, 0
  %61 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %57, i32 %58)
  %OF53 = extractvalue { i32, i1 } %61, 1
  %62 = and i32 %59, 255
  %63 = call i32 @llvm.ctpop.i32(i32 %62)
  %64 = and i32 %63, 1
  %PF54 = icmp eq i32 %64, 0
  %SFAndOF_JL = icmp ne i1 %SF52, %OF53
  br i1 %SFAndOF_JL, label %bb.20, label %bb.14

bb.14:                                            ; preds = %bb.13
  %R8 = lshr i64 %memload40, 1
  %ZF55 = icmp eq i64 %R8, 0
  %highbit56 = and i64 -9223372036854775808, %R8
  %SF57 = icmp ne i64 %highbit56, 0
  %R10D = trunc i64 %R8 to i32
  %R10D62 = and i32 %R10D, 2147483647
  %65 = and i32 %R10D62, 255
  %66 = call i32 @llvm.ctpop.i32(i32 %65)
  %67 = and i32 %66, 1
  %PF58 = icmp eq i32 %67, 0
  %ZF59 = icmp eq i32 %R10D62, 0
  %highbit60 = and i32 -2147483648, %R10D62
  %SF61 = icmp ne i32 %highbit60, 0
  %68 = trunc i64 %R8 to i32
  %R8D = and i32 %68, 1
  %69 = and i32 %R8D, 255
  %70 = call i32 @llvm.ctpop.i32(i32 %69)
  %71 = and i32 %70, 1
  %PF63 = icmp eq i32 %71, 0
  %ZF64 = icmp eq i32 %R8D, 0
  %highbit65 = and i32 -2147483648, %R8D
  %SF66 = icmp ne i32 %highbit65, 0
  %72 = zext i32 %R10D62 to i64
  %73 = zext i32 1 to i64
  %74 = sub i64 %72, %73
  %75 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %72, i64 %73)
  %CF67 = extractvalue { i64, i1 } %75, 1
  %ZF68 = icmp eq i64 %74, 0
  %highbit69 = and i64 -9223372036854775808, %74
  %SF70 = icmp ne i64 %highbit69, 0
  %76 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %72, i64 %73)
  %OF71 = extractvalue { i64, i1 } %76, 1
  %77 = and i64 %74, 255
  %78 = call i64 @llvm.ctpop.i64(i64 %77)
  %79 = and i64 %78, 1
  %PF72 = icmp eq i64 %79, 0
  %CmpZF_JNE155 = icmp eq i1 %ZF68, false
  br i1 %CmpZF_JNE155, label %bb.16, label %bb.15

bb.15:                                            ; preds = %bb.14
  %80 = zext i32 0 to i64
  store i64 %80, ptr %RCX-SKT-LOC135, align 1
  br label %bb.18

bb.16:                                            ; preds = %bb.14
  %81 = zext i32 %R10D62 to i64
  %82 = zext i32 %R8D to i64
  %R10 = sub i64 %81, %82
  %83 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %81, i64 %82)
  %CF73 = extractvalue { i64, i1 } %83, 1
  %ZF74 = icmp eq i64 %R10, 0
  %highbit75 = and i64 -9223372036854775808, %R10
  %SF76 = icmp ne i64 %highbit75, 0
  %84 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %81, i64 %82)
  %OF77 = extractvalue { i64, i1 } %84, 1
  %85 = and i64 %R10, 255
  %86 = call i64 @llvm.ctpop.i64(i64 %85)
  %87 = and i64 %86, 1
  %PF78 = icmp eq i64 %87, 0
  %RCX = shl i64 %memload40, 32
  %ZF79 = icmp eq i64 %RCX, 0
  %highbit80 = and i64 -9223372036854775808, %RCX
  %SF81 = icmp ne i64 %highbit80, 0
  %memref-basereg82 = add i64 %RCX, -8589934592
  %RSI = add nsw i64 -4294967296, %RCX
  %highbit83 = and i64 -9223372036854775808, %RSI
  %SF84 = icmp ne i64 %highbit83, 0
  %ZF85 = icmp eq i64 %RSI, 0
  %88 = zext i32 0 to i64
  store i64 %88, ptr %RCX-SKT-LOC, align 1
  store i64 %RSI, ptr %RSI-SKT-LOC, align 1
  store i64 %memref-basereg82, ptr %RDI-SKT-LOC, align 1
  br label %bb.17

bb.17:                                            ; preds = %bb.16, %bb.17
  %RCX86 = load i64, ptr %RCX-SKT-LOC, align 1
  %memref-basereg87 = add i64 %arg1, %RCX86
  %89 = inttoptr i64 %memref-basereg87 to ptr
  %memload88 = load i32, ptr %89, align 1
  %90 = trunc i32 %memload88 to i8
  %EAX89 = zext i8 %90 to i32
  %RSI90 = load i64, ptr %RSI-SKT-LOC, align 1
  %RBP94 = lshr i64 %RSI90, 32
  %ZF91 = icmp eq i64 %RBP94, 0
  %highbit92 = and i64 -9223372036854775808, %RBP94
  %SF93 = icmp ne i64 %highbit92, 0
  %memref-basereg95 = add i64 %arg1, %RBP94
  %91 = inttoptr i64 %memref-basereg95 to ptr
  %memload96 = load i32, ptr %91, align 1
  %92 = trunc i32 %memload96 to i8
  %EDX = zext i8 %92 to i32
  %memref-basereg97 = add i64 %arg1, %RCX86
  %93 = trunc i32 %EDX to i8
  %94 = inttoptr i64 %memref-basereg97 to ptr
  store i8 %93, ptr %94, align 1
  %memref-basereg98 = add i64 %arg1, %RBP94
  %95 = trunc i32 %EAX89 to i8
  %96 = inttoptr i64 %memref-basereg98 to ptr
  store i8 %95, ptr %96, align 1
  %memref-basereg99 = add i64 %arg1, %RCX86
  %memref-disp = add i64 %memref-basereg99, 1
  %97 = inttoptr i64 %memref-disp to ptr
  %memload100 = load i32, ptr %97, align 1
  %98 = trunc i32 %memload100 to i8
  %EAX101 = zext i8 %98 to i32
  %RDI = load i64, ptr %RDI-SKT-LOC, align 1
  %RDX = lshr i64 %RDI, 32
  %ZF102 = icmp eq i64 %RDX, 0
  %highbit103 = and i64 -9223372036854775808, %RDX
  %SF104 = icmp ne i64 %highbit103, 0
  %memref-basereg105 = add i64 %arg1, %RDX
  %99 = inttoptr i64 %memref-basereg105 to ptr
  %memload106 = load i32, ptr %99, align 1
  %100 = trunc i32 %memload106 to i8
  %EBX = zext i8 %100 to i32
  %memref-basereg107 = add i64 %arg1, %RCX86
  %memref-disp108 = add i64 %memref-basereg107, 1
  %101 = trunc i32 %EBX to i8
  %102 = inttoptr i64 %memref-disp108 to ptr
  store i8 %101, ptr %102, align 1
  %memref-basereg109 = add i64 %arg1, %RDX
  %103 = trunc i32 %EAX101 to i8
  %104 = inttoptr i64 %memref-basereg109 to ptr
  store i8 %103, ptr %104, align 1
  %RCX116 = add i64 %RCX86, 2
  %105 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RCX86, i64 2)
  %CF110 = extractvalue { i64, i1 } %105, 1
  %106 = and i64 %RCX116, 255
  %107 = call i64 @llvm.ctpop.i64(i64 %106)
  %108 = and i64 %107, 1
  %PF111 = icmp eq i64 %108, 0
  %ZF112 = icmp eq i64 %RCX116, 0
  %highbit113 = and i64 -9223372036854775808, %RCX116
  %SF114 = icmp ne i64 %highbit113, 0
  %109 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RCX86, i64 2)
  %OF115 = extractvalue { i64, i1 } %109, 1
  %RDI120 = add nsw i64 %RDI, -8589934592
  %highbit117 = and i64 -9223372036854775808, %RDI120
  %SF118 = icmp ne i64 %highbit117, 0
  %ZF119 = icmp eq i64 %RDI120, 0
  %RSI124 = add nsw i64 %RSI90, -8589934592
  %highbit121 = and i64 -9223372036854775808, %RSI124
  %SF122 = icmp ne i64 %highbit121, 0
  %ZF123 = icmp eq i64 %RSI124, 0
  %110 = sub i64 %R10, %RCX116
  %111 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R10, i64 %RCX116)
  %CF125 = extractvalue { i64, i1 } %111, 1
  %ZF126 = icmp eq i64 %110, 0
  %highbit127 = and i64 -9223372036854775808, %110
  %SF128 = icmp ne i64 %highbit127, 0
  %112 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R10, i64 %RCX116)
  %OF129 = extractvalue { i64, i1 } %112, 1
  %113 = and i64 %110, 255
  %114 = call i64 @llvm.ctpop.i64(i64 %113)
  %115 = and i64 %114, 1
  %PF130 = icmp eq i64 %115, 0
  store i64 %RCX116, ptr %RCX-SKT-LOC135, align 1
  %CmpZF_JNE156 = icmp eq i1 %ZF126, false
  store i64 %RCX116, ptr %RCX-SKT-LOC, align 1
  store i64 %RDI120, ptr %RDI-SKT-LOC, align 1
  store i64 %RSI124, ptr %RSI-SKT-LOC, align 1
  br i1 %CmpZF_JNE156, label %bb.17, label %bb.18

bb.18:                                            ; preds = %bb.17, %bb.15
  %116 = zext i32 %R8D to i64
  %117 = zext i32 %R8D to i64
  %118 = and i64 %116, %117
  %highbit131 = and i64 -9223372036854775808, %118
  %SF132 = icmp ne i64 %highbit131, 0
  %ZF133 = icmp eq i64 %118, 0
  %119 = and i64 %118, 255
  %120 = call i64 @llvm.ctpop.i64(i64 %119)
  %121 = and i64 %120, 1
  %PF134 = icmp eq i64 %121, 0
  %CmpZF_JE157 = icmp eq i1 %ZF133, true
  br i1 %CmpZF_JE157, label %bb.20, label %bb.19

bb.19:                                            ; preds = %bb.18
  %RCX136 = load i64, ptr %RCX-SKT-LOC135, align 1
  %memref-basereg137 = add i64 %arg1, %RCX136
  %122 = inttoptr i64 %memref-basereg137 to ptr
  %memload138 = load i32, ptr %122, align 1
  %123 = trunc i32 %memload138 to i8
  %EAX139 = zext i8 %123 to i32
  %EDX140 = trunc i64 %RCX136 to i32
  %EDX141 = xor i32 %EDX140, -1
  %124 = trunc i64 %memload40 to i32
  %EDX145 = add nsw i32 %EDX141, %124
  %highbit142 = and i32 -2147483648, %EDX145
  %SF143 = icmp ne i32 %highbit142, 0
  %ZF144 = icmp eq i32 %EDX145, 0
  %RDX146 = sext i32 %EDX145 to i64
  %memref-basereg147 = add i64 %arg1, %RDX146
  %125 = inttoptr i64 %memref-basereg147 to ptr
  %memload148 = load i32, ptr %125, align 1
  %126 = trunc i32 %memload148 to i8
  %EBX149 = zext i8 %126 to i32
  %memref-basereg150 = add i64 %arg1, %RCX136
  %127 = trunc i32 %EBX149 to i8
  %128 = inttoptr i64 %memref-basereg150 to ptr
  store i8 %127, ptr %128, align 1
  %memref-basereg151 = add i64 %arg1, %RDX146
  %129 = trunc i32 %EAX139 to i8
  %130 = inttoptr i64 %memref-basereg151 to ptr
  store i8 %129, ptr %130, align 1
  br label %bb.20

bb.20:                                            ; preds = %bb.19, %bb.18, %bb.13, %bb.12
  ret i64 %arg1
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
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
