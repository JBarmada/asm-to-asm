; ModuleID = 'code.so'
source_filename = "code.so"

@rodata_13 = private unnamed_addr constant [7 x i8] c"Yes\00No\00", align 1, !ROData_SecInfo !0

declare dso_local i64 @strlen(ptr)

define dso_local i64 @func0(i64 %arg1, i64 %arg2) {
entry:
  %RAX-SKT-LOC592 = alloca i64, align 8
  %ESI-SKT-LOC585 = alloca i32, align 4
  %R9D-SKT-LOC576 = alloca i32, align 4
  %R9D-SKT-LOC572 = alloca i32, align 4
  %ESI-SKT-LOC552 = alloca i32, align 4
  %RAX-SKT-LOC540 = alloca i64, align 8
  %R9D-SKT-LOC519 = alloca i64, align 8
  %ESI-SKT-LOC470 = alloca i64, align 8
  %RAX-SKT-LOC = alloca i64, align 8
  %EBP-SKT-LOC426 = alloca i32, align 4
  %EDI-SKT-LOC420 = alloca i32, align 4
  %R9D-SKT-LOC416 = alloca i32, align 4
  %ESI-SKT-LOC396 = alloca i32, align 4
  %RDX-SKT-LOC384 = alloca i64, align 8
  %R9D-SKT-LOC = alloca i64, align 8
  %ESI-SKT-LOC = alloca i64, align 8
  %RDX-SKT-LOC = alloca i64, align 8
  %EBP-SKT-LOC275 = alloca i32, align 4
  %EDI-SKT-LOC269 = alloca i32, align 4
  %EBP-SKT-LOC265 = alloca i32, align 4
  %EDI-SKT-LOC245 = alloca i32, align 4
  %RCX-SKT-LOC233 = alloca i64, align 8
  %EBP-SKT-LOC208 = alloca i64, align 8
  %EDI-SKT-LOC159 = alloca i64, align 8
  %RCX-SKT-LOC = alloca i64, align 8
  %EBP-SKT-LOC118 = alloca i32, align 4
  %EDI-SKT-LOC98 = alloca i32, align 4
  %RSI-SKT-LOC87 = alloca i64, align 8
  %EBP-SKT-LOC = alloca i64, align 8
  %EDI-SKT-LOC = alloca i64, align 8
  %RSI-SKT-LOC = alloca i64, align 8
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
  %1 = inttoptr i64 %arg2 to ptr
  %RAX1 = call i64 @strlen(ptr %1)
  %2 = trunc i64 %RAX to i32
  %3 = trunc i64 %RAX to i32
  %4 = and i32 %2, %3
  %highbit = and i32 -2147483648, %4
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %4, 0
  %5 = and i32 %4, 255
  %6 = call i32 @llvm.ctpop.i32(i32 %5)
  %7 = and i32 %6, 1
  %PF = icmp eq i32 %7, 0
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.3, label %bb.1

bb.1:                                             ; preds = %entry
  %R10D = trunc i64 %RAX to i32
  %R8D = trunc i64 %RAX to i32
  %R8D6 = and i32 %R8D, 1
  %8 = and i32 %R8D6, 255
  %9 = call i32 @llvm.ctpop.i32(i32 %8)
  %10 = and i32 %9, 1
  %PF2 = icmp eq i32 %10, 0
  %ZF3 = icmp eq i32 %R8D6, 0
  %highbit4 = and i32 -2147483648, %R8D6
  %SF5 = icmp ne i32 %highbit4, 0
  %11 = zext i32 %R10D to i64
  %12 = zext i32 1 to i64
  %13 = sub i64 %11, %12
  %14 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %11, i64 %12)
  %CF = extractvalue { i64, i1 } %14, 1
  %ZF7 = icmp eq i64 %13, 0
  %highbit8 = and i64 -9223372036854775808, %13
  %SF9 = icmp ne i64 %highbit8, 0
  %15 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %11, i64 %12)
  %OF = extractvalue { i64, i1 } %15, 1
  %16 = and i64 %13, 255
  %17 = call i64 @llvm.ctpop.i64(i64 %16)
  %18 = and i64 %17, 1
  %PF10 = icmp eq i64 %18, 0
  %CmpZF_JNE = icmp eq i1 %ZF7, false
  br i1 %CmpZF_JNE, label %bb.4, label %bb.2

bb.2:                                             ; preds = %bb.1
  %19 = zext i32 0 to i64
  store i64 %19, ptr %RSI-SKT-LOC87, align 1
  store i32 0, ptr %EDI-SKT-LOC98, align 1
  store i32 1, ptr %EBP-SKT-LOC118, align 1
  %20 = zext i32 0 to i64
  store i64 %20, ptr %EDI-SKT-LOC159, align 1
  %21 = zext i32 1 to i64
  store i64 %21, ptr %EBP-SKT-LOC208, align 1
  store i32 0, ptr %EDI-SKT-LOC245, align 1
  store i32 1, ptr %EBP-SKT-LOC265, align 1
  store i32 0, ptr %EDI-SKT-LOC269, align 1
  store i32 1, ptr %EBP-SKT-LOC275, align 1
  store i32 0, ptr %EDI-SKT-LOC420, align 1
  store i32 1, ptr %EBP-SKT-LOC426, align 1
  br label %bb.6

bb.4:                                             ; preds = %bb.1
  %22 = zext i32 %R10D to i64
  %23 = zext i32 %R8D6 to i64
  %R10 = sub i64 %22, %23
  %24 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %22, i64 %23)
  %CF11 = extractvalue { i64, i1 } %24, 1
  %ZF12 = icmp eq i64 %R10, 0
  %highbit13 = and i64 -9223372036854775808, %R10
  %SF14 = icmp ne i64 %highbit13, 0
  %25 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %22, i64 %23)
  %OF15 = extractvalue { i64, i1 } %25, 1
  %26 = and i64 %R10, 255
  %27 = call i64 @llvm.ctpop.i64(i64 %26)
  %28 = and i64 %27, 1
  %PF16 = icmp eq i64 %28, 0
  %29 = zext i32 0 to i64
  store i64 %29, ptr %RSI-SKT-LOC, align 1
  %30 = zext i32 0 to i64
  store i64 %30, ptr %EDI-SKT-LOC, align 1
  %31 = zext i32 1 to i64
  store i64 %31, ptr %EBP-SKT-LOC, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.5
  %RSI = load i64, ptr %RSI-SKT-LOC, align 1
  %memref-basereg = add i64 %arg1, %RSI
  %32 = inttoptr i64 %memref-basereg to ptr
  %memload = load i32, ptr %32, align 1
  %33 = trunc i32 %memload to i8
  %EBX = zext i8 %33 to i32
  %memref-basereg17 = add i64 %arg1, %RSI
  %memref-disp = add i64 %memref-basereg17, 1
  %34 = inttoptr i64 %memref-disp to ptr
  %memload18 = load i32, ptr %34, align 1
  %35 = trunc i32 %memload18 to i8
  %ECX = zext i8 %35 to i32
  %36 = trunc i32 %EBX to i8
  %37 = trunc i32 40 to i8
  %38 = sub i8 %36, %37
  %39 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %36, i8 %37)
  %CF19 = extractvalue { i8, i1 } %39, 1
  %ZF20 = icmp eq i8 %38, 0
  %highbit21 = and i8 -128, %38
  %SF22 = icmp ne i8 %highbit21, 0
  %40 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %36, i8 %37)
  %OF23 = extractvalue { i8, i1 } %40, 1
  %41 = call i8 @llvm.ctpop.i8(i8 %38)
  %42 = and i8 %41, 1
  %PF24 = icmp eq i8 %42, 0
  %DL = icmp eq i1 %ZF20, true
  %43 = zext i1 %DL to i32
  %44 = load i64, ptr %EDI-SKT-LOC, align 1
  %EDI = trunc i64 %44 to i32
  %EDX = add nsw i32 %43, %EDI
  %highbit25 = and i32 -2147483648, %EDX
  %SF26 = icmp ne i32 %highbit25, 0
  %ZF27 = icmp eq i32 %EDX, 0
  %45 = trunc i32 %EBX to i8
  %46 = trunc i32 41 to i8
  %47 = sub i8 %45, %46
  %48 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %45, i8 %46)
  %CF28 = extractvalue { i8, i1 } %48, 1
  %ZF29 = icmp eq i8 %47, 0
  %highbit30 = and i8 -128, %47
  %SF31 = icmp ne i8 %highbit30, 0
  %49 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %45, i8 %46)
  %OF32 = extractvalue { i8, i1 } %49, 1
  %50 = call i8 @llvm.ctpop.i8(i8 %47)
  %51 = and i8 %50, 1
  %PF33 = icmp eq i8 %51, 0
  %DIL = icmp eq i1 %ZF29, true
  %52 = zext i1 %DIL to i32
  %EDX34 = sub i32 %EDX, %52
  %53 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDX, i32 %52)
  %CF35 = extractvalue { i32, i1 } %53, 1
  %ZF36 = icmp eq i32 %EDX34, 0
  %highbit37 = and i32 -2147483648, %EDX34
  %SF38 = icmp ne i32 %highbit37, 0
  %54 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDX, i32 %52)
  %OF39 = extractvalue { i32, i1 } %54, 1
  %55 = and i32 %EDX34, 255
  %56 = call i32 @llvm.ctpop.i32(i32 %55)
  %57 = and i32 %56, 1
  %PF40 = icmp eq i32 %57, 0
  %58 = trunc i32 %ECX to i8
  %59 = trunc i32 40 to i8
  %60 = sub i8 %58, %59
  %61 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %58, i8 %59)
  %CF41 = extractvalue { i8, i1 } %61, 1
  %ZF42 = icmp eq i8 %60, 0
  %highbit43 = and i8 -128, %60
  %SF44 = icmp ne i8 %highbit43, 0
  %62 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %58, i8 %59)
  %OF45 = extractvalue { i8, i1 } %62, 1
  %63 = call i8 @llvm.ctpop.i8(i8 %60)
  %64 = and i8 %63, 1
  %PF46 = icmp eq i8 %64, 0
  %DIL47 = icmp eq i1 %ZF42, true
  %65 = zext i1 %DIL47 to i32
  %EDI51 = add nsw i32 %65, %EDX34
  %highbit48 = and i32 -2147483648, %EDI51
  %SF49 = icmp ne i32 %highbit48, 0
  %ZF50 = icmp eq i32 %EDI51, 0
  %66 = trunc i32 %ECX to i8
  %67 = trunc i32 41 to i8
  %68 = sub i8 %66, %67
  %69 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %66, i8 %67)
  %CF52 = extractvalue { i8, i1 } %69, 1
  %ZF53 = icmp eq i8 %68, 0
  %highbit54 = and i8 -128, %68
  %SF55 = icmp ne i8 %highbit54, 0
  %70 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %66, i8 %67)
  %OF56 = extractvalue { i8, i1 } %70, 1
  %71 = call i8 @llvm.ctpop.i8(i8 %68)
  %72 = and i8 %71, 1
  %PF57 = icmp eq i8 %72, 0
  %BL = icmp eq i1 %ZF53, true
  %73 = zext i1 %BL to i32
  %EDI58 = sub i32 %EDI51, %73
  %74 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDI51, i32 %73)
  %CF59 = extractvalue { i32, i1 } %74, 1
  %ZF60 = icmp eq i32 %EDI58, 0
  %highbit61 = and i32 -2147483648, %EDI58
  %SF62 = icmp ne i32 %highbit61, 0
  %75 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDI51, i32 %73)
  %OF63 = extractvalue { i32, i1 } %75, 1
  %76 = and i32 %EDI58, 255
  %77 = call i32 @llvm.ctpop.i32(i32 %76)
  %78 = and i32 %77, 1
  %PF64 = icmp eq i32 %78, 0
  %EDX69 = or i32 %EDX34, %EDI58
  %highbit65 = and i32 -2147483648, %EDX69
  %SF66 = icmp ne i32 %highbit65, 0
  %ZF67 = icmp eq i32 %EDX69, 0
  %79 = and i32 %EDX69, 255
  %80 = call i32 @llvm.ctpop.i32(i32 %79)
  %81 = and i32 %80, 1
  %PF68 = icmp eq i32 %81, 0
  %82 = load i64, ptr %EBP-SKT-LOC, align 1
  %EBP = trunc i64 %82 to i32
  %Cond_CMOVS = icmp eq i1 %SF66, true
  %CMOV = select i1 %Cond_CMOVS, i32 0, i32 %EBP
  %RSI76 = add i64 %RSI, 2
  %83 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RSI, i64 2)
  %CF70 = extractvalue { i64, i1 } %83, 1
  %84 = and i64 %RSI76, 255
  %85 = call i64 @llvm.ctpop.i64(i64 %84)
  %86 = and i64 %85, 1
  %PF71 = icmp eq i64 %86, 0
  %ZF72 = icmp eq i64 %RSI76, 0
  %highbit73 = and i64 -9223372036854775808, %RSI76
  %SF74 = icmp ne i64 %highbit73, 0
  %87 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RSI, i64 2)
  %OF75 = extractvalue { i64, i1 } %87, 1
  %88 = sub i64 %R10, %RSI76
  %89 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R10, i64 %RSI76)
  %CF77 = extractvalue { i64, i1 } %89, 1
  %ZF78 = icmp eq i64 %88, 0
  %highbit79 = and i64 -9223372036854775808, %88
  %SF80 = icmp ne i64 %highbit79, 0
  %90 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R10, i64 %RSI76)
  %OF81 = extractvalue { i64, i1 } %90, 1
  %91 = and i64 %88, 255
  %92 = call i64 @llvm.ctpop.i64(i64 %91)
  %93 = and i64 %92, 1
  %PF82 = icmp eq i64 %93, 0
  store i64 %RSI76, ptr %RSI-SKT-LOC87, align 1
  store i32 %EDI58, ptr %EDI-SKT-LOC98, align 1
  store i32 %CMOV, ptr %EBP-SKT-LOC118, align 1
  %94 = zext i32 %EDI58 to i64
  store i64 %94, ptr %EDI-SKT-LOC159, align 1
  %95 = zext i32 %CMOV to i64
  store i64 %95, ptr %EBP-SKT-LOC208, align 1
  store i32 %EDI58, ptr %EDI-SKT-LOC245, align 1
  store i32 %CMOV, ptr %EBP-SKT-LOC265, align 1
  store i32 %EDI58, ptr %EDI-SKT-LOC269, align 1
  store i32 %CMOV, ptr %EBP-SKT-LOC275, align 1
  store i32 %EDI58, ptr %EDI-SKT-LOC420, align 1
  store i32 %CMOV, ptr %EBP-SKT-LOC426, align 1
  %CmpZF_JNE594 = icmp eq i1 %ZF78, false
  %96 = zext i32 %CMOV to i64
  store i64 %96, ptr %EBP-SKT-LOC, align 1
  %97 = zext i32 %EDI58 to i64
  store i64 %97, ptr %EDI-SKT-LOC, align 1
  store i64 %RSI76, ptr %RSI-SKT-LOC, align 1
  br i1 %CmpZF_JNE594, label %bb.5, label %bb.6

bb.6:                                             ; preds = %bb.5, %bb.2
  %98 = zext i32 %R8D6 to i64
  %99 = zext i32 %R8D6 to i64
  %100 = and i64 %98, %99
  %highbit83 = and i64 -9223372036854775808, %100
  %SF84 = icmp ne i64 %highbit83, 0
  %ZF85 = icmp eq i64 %100, 0
  %101 = and i64 %100, 255
  %102 = call i64 @llvm.ctpop.i64(i64 %101)
  %103 = and i64 %102, 1
  %PF86 = icmp eq i64 %103, 0
  %CmpZF_JE = icmp eq i1 %ZF85, true
  br i1 %CmpZF_JE, label %bb.8, label %bb.7

bb.7:                                             ; preds = %bb.6
  %RSI88 = load i64, ptr %RSI-SKT-LOC87, align 1
  %memref-basereg89 = add i64 %arg1, %RSI88
  %104 = inttoptr i64 %memref-basereg89 to ptr
  %memload90 = load i32, ptr %104, align 1
  %105 = trunc i32 %memload90 to i8
  %ECX91 = zext i8 %105 to i32
  %106 = trunc i32 %ECX91 to i8
  %107 = trunc i32 40 to i8
  %108 = sub i8 %106, %107
  %109 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %106, i8 %107)
  %CF92 = extractvalue { i8, i1 } %109, 1
  %ZF93 = icmp eq i8 %108, 0
  %highbit94 = and i8 -128, %108
  %SF95 = icmp ne i8 %highbit94, 0
  %110 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %106, i8 %107)
  %OF96 = extractvalue { i8, i1 } %110, 1
  %111 = call i8 @llvm.ctpop.i8(i8 %108)
  %112 = and i8 %111, 1
  %PF97 = icmp eq i8 %112, 0
  %SIL = icmp eq i1 %ZF93, true
  %EDI99 = load i32, ptr %EDI-SKT-LOC98, align 1
  %113 = zext i1 %SIL to i32
  %EDI103 = add nsw i32 %EDI99, %113
  %highbit100 = and i32 -2147483648, %EDI103
  %SF101 = icmp ne i32 %highbit100, 0
  %ZF102 = icmp eq i32 %EDI103, 0
  %114 = trunc i32 %ECX91 to i8
  %115 = trunc i32 41 to i8
  %116 = sub i8 %114, %115
  %117 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %114, i8 %115)
  %CF104 = extractvalue { i8, i1 } %117, 1
  %ZF105 = icmp eq i8 %116, 0
  %highbit106 = and i8 -128, %116
  %SF107 = icmp ne i8 %highbit106, 0
  %118 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %114, i8 %115)
  %OF108 = extractvalue { i8, i1 } %118, 1
  %119 = call i8 @llvm.ctpop.i8(i8 %116)
  %120 = and i8 %119, 1
  %PF109 = icmp eq i8 %120, 0
  %SIL110 = icmp eq i1 %ZF105, true
  %121 = zext i1 %SIL110 to i32
  %EDI111 = sub i32 %EDI103, %121
  %122 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDI103, i32 %121)
  %CF112 = extractvalue { i32, i1 } %122, 1
  %ZF113 = icmp eq i32 %EDI111, 0
  %highbit114 = and i32 -2147483648, %EDI111
  %SF115 = icmp ne i32 %highbit114, 0
  %123 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDI103, i32 %121)
  %OF116 = extractvalue { i32, i1 } %123, 1
  %124 = and i32 %EDI111, 255
  %125 = call i32 @llvm.ctpop.i32(i32 %124)
  %126 = and i32 %125, 1
  %PF117 = icmp eq i32 %126, 0
  %EBP119 = load i32, ptr %EBP-SKT-LOC118, align 1
  %Cond_CMOVS120 = icmp eq i1 %SF115, true
  %CMOV121 = select i1 %Cond_CMOVS120, i32 0, i32 %EBP119
  %127 = zext i32 %EDI111 to i64
  store i64 %127, ptr %EDI-SKT-LOC159, align 1
  %128 = zext i32 %CMOV121 to i64
  store i64 %128, ptr %EBP-SKT-LOC208, align 1
  store i32 %EDI111, ptr %EDI-SKT-LOC245, align 1
  store i32 %CMOV121, ptr %EBP-SKT-LOC265, align 1
  store i32 %EDI111, ptr %EDI-SKT-LOC269, align 1
  store i32 %CMOV121, ptr %EBP-SKT-LOC275, align 1
  store i32 %EDI111, ptr %EDI-SKT-LOC420, align 1
  store i32 %CMOV121, ptr %EBP-SKT-LOC426, align 1
  br label %bb.8

bb.3:                                             ; preds = %entry
  %129 = zext i32 0 to i64
  store i64 %129, ptr %EDI-SKT-LOC159, align 1
  %130 = zext i32 1 to i64
  store i64 %130, ptr %EBP-SKT-LOC208, align 1
  store i32 0, ptr %EDI-SKT-LOC245, align 1
  store i32 1, ptr %EBP-SKT-LOC265, align 1
  store i32 0, ptr %EDI-SKT-LOC269, align 1
  store i32 1, ptr %EBP-SKT-LOC275, align 1
  store i32 0, ptr %EDI-SKT-LOC420, align 1
  store i32 1, ptr %EBP-SKT-LOC426, align 1
  br label %bb.8

bb.8:                                             ; preds = %bb.7, %bb.3, %bb.6
  %131 = trunc i64 %RAX1 to i32
  %132 = trunc i64 %RAX1 to i32
  %133 = and i32 %131, %132
  %highbit122 = and i32 -2147483648, %133
  %SF123 = icmp ne i32 %highbit122, 0
  %ZF124 = icmp eq i32 %133, 0
  %134 = and i32 %133, 255
  %135 = call i32 @llvm.ctpop.i32(i32 %134)
  %136 = and i32 %135, 1
  %PF125 = icmp eq i32 %136, 0
  %CmpZF_JLE595 = icmp eq i1 %ZF124, true
  %CmpOF_JLE596 = icmp ne i1 %SF123, false
  %ZFOrSF_JLE597 = or i1 %CmpZF_JLE595, %CmpOF_JLE596
  br i1 %ZFOrSF_JLE597, label %bb.22, label %bb.9

bb.9:                                             ; preds = %bb.8
  %R8D126 = trunc i64 %RAX1 to i32
  %R10D127 = trunc i64 %RAX1 to i32
  %R10D132 = and i32 %R10D127, 1
  %137 = and i32 %R10D132, 255
  %138 = call i32 @llvm.ctpop.i32(i32 %137)
  %139 = and i32 %138, 1
  %PF128 = icmp eq i32 %139, 0
  %ZF129 = icmp eq i32 %R10D132, 0
  %highbit130 = and i32 -2147483648, %R10D132
  %SF131 = icmp ne i32 %highbit130, 0
  %R9 = zext i32 %R8D126 to i64
  %R9137 = sub i64 %R9, 1
  %140 = and i64 %R9137, 255
  %141 = call i64 @llvm.ctpop.i64(i64 %140)
  %142 = and i64 %141, 1
  %PF133 = icmp eq i64 %142, 0
  %ZF134 = icmp eq i64 %R9137, 0
  %highbit135 = and i64 -9223372036854775808, %R9137
  %SF136 = icmp ne i64 %highbit135, 0
  %CmpZF_JE598 = icmp eq i1 %ZF134, true
  br i1 %CmpZF_JE598, label %bb.25, label %bb.10

bb.10:                                            ; preds = %bb.9
  %R13 = zext i32 %R8D126 to i64
  %143 = zext i32 %R10D132 to i64
  %R13138 = sub i64 %R13, %143
  %144 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R13, i64 %143)
  %CF139 = extractvalue { i64, i1 } %144, 1
  %ZF140 = icmp eq i64 %R13138, 0
  %highbit141 = and i64 -9223372036854775808, %R13138
  %SF142 = icmp ne i64 %highbit141, 0
  %145 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R13, i64 %143)
  %OF143 = extractvalue { i64, i1 } %145, 1
  %146 = and i64 %R13138, 255
  %147 = call i64 @llvm.ctpop.i64(i64 %146)
  %148 = and i64 %147, 1
  %PF144 = icmp eq i64 %148, 0
  %149 = zext i32 0 to i64
  store i64 %149, ptr %RCX-SKT-LOC, align 1
  br label %bb.11

bb.11:                                            ; preds = %bb.10, %bb.11
  %RCX = load i64, ptr %RCX-SKT-LOC, align 1
  %memref-basereg145 = add i64 %arg2, %RCX
  %150 = inttoptr i64 %memref-basereg145 to ptr
  %memload146 = load i32, ptr %150, align 1
  %151 = trunc i32 %memload146 to i8
  %EDX147 = zext i8 %151 to i32
  %memref-basereg148 = add i64 %arg2, %RCX
  %memref-disp149 = add i64 %memref-basereg148, 1
  %152 = inttoptr i64 %memref-disp149 to ptr
  %memload150 = load i32, ptr %152, align 1
  %153 = trunc i32 %memload150 to i8
  %EBX151 = zext i8 %153 to i32
  %154 = trunc i32 %EDX147 to i8
  %155 = trunc i32 40 to i8
  %156 = sub i8 %154, %155
  %157 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %154, i8 %155)
  %CF152 = extractvalue { i8, i1 } %157, 1
  %ZF153 = icmp eq i8 %156, 0
  %highbit154 = and i8 -128, %156
  %SF155 = icmp ne i8 %highbit154, 0
  %158 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %154, i8 %155)
  %OF156 = extractvalue { i8, i1 } %158, 1
  %159 = call i8 @llvm.ctpop.i8(i8 %156)
  %160 = and i8 %159, 1
  %PF157 = icmp eq i8 %160, 0
  %SIL158 = icmp eq i1 %ZF153, true
  %161 = zext i1 %SIL158 to i32
  %162 = load i64, ptr %EDI-SKT-LOC159, align 1
  %EDI160 = trunc i64 %162 to i32
  %ESI = add nsw i32 %161, %EDI160
  %highbit161 = and i32 -2147483648, %ESI
  %SF162 = icmp ne i32 %highbit161, 0
  %ZF163 = icmp eq i32 %ESI, 0
  %163 = trunc i32 %EDX147 to i8
  %164 = trunc i32 41 to i8
  %165 = sub i8 %163, %164
  %166 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %163, i8 %164)
  %CF164 = extractvalue { i8, i1 } %166, 1
  %ZF165 = icmp eq i8 %165, 0
  %highbit166 = and i8 -128, %165
  %SF167 = icmp ne i8 %highbit166, 0
  %167 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %163, i8 %164)
  %OF168 = extractvalue { i8, i1 } %167, 1
  %168 = call i8 @llvm.ctpop.i8(i8 %165)
  %169 = and i8 %168, 1
  %PF169 = icmp eq i8 %169, 0
  %DIL170 = icmp eq i1 %ZF165, true
  %170 = zext i1 %DIL170 to i32
  %ESI171 = sub i32 %ESI, %170
  %171 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ESI, i32 %170)
  %CF172 = extractvalue { i32, i1 } %171, 1
  %ZF173 = icmp eq i32 %ESI171, 0
  %highbit174 = and i32 -2147483648, %ESI171
  %SF175 = icmp ne i32 %highbit174, 0
  %172 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ESI, i32 %170)
  %OF176 = extractvalue { i32, i1 } %172, 1
  %173 = and i32 %ESI171, 255
  %174 = call i32 @llvm.ctpop.i32(i32 %173)
  %175 = and i32 %174, 1
  %PF177 = icmp eq i32 %175, 0
  %176 = trunc i32 %EBX151 to i8
  %177 = trunc i32 40 to i8
  %178 = sub i8 %176, %177
  %179 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %176, i8 %177)
  %CF178 = extractvalue { i8, i1 } %179, 1
  %ZF179 = icmp eq i8 %178, 0
  %highbit180 = and i8 -128, %178
  %SF181 = icmp ne i8 %highbit180, 0
  %180 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %176, i8 %177)
  %OF182 = extractvalue { i8, i1 } %180, 1
  %181 = call i8 @llvm.ctpop.i8(i8 %178)
  %182 = and i8 %181, 1
  %PF183 = icmp eq i8 %182, 0
  %DIL184 = icmp eq i1 %ZF179, true
  %183 = zext i1 %DIL184 to i32
  %EDI188 = add nsw i32 %183, %ESI171
  %highbit185 = and i32 -2147483648, %EDI188
  %SF186 = icmp ne i32 %highbit185, 0
  %ZF187 = icmp eq i32 %EDI188, 0
  %184 = trunc i32 %EBX151 to i8
  %185 = trunc i32 41 to i8
  %186 = sub i8 %184, %185
  %187 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %184, i8 %185)
  %CF189 = extractvalue { i8, i1 } %187, 1
  %ZF190 = icmp eq i8 %186, 0
  %highbit191 = and i8 -128, %186
  %SF192 = icmp ne i8 %highbit191, 0
  %188 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %184, i8 %185)
  %OF193 = extractvalue { i8, i1 } %188, 1
  %189 = call i8 @llvm.ctpop.i8(i8 %186)
  %190 = and i8 %189, 1
  %PF194 = icmp eq i8 %190, 0
  %DL195 = icmp eq i1 %ZF190, true
  %191 = zext i1 %DL195 to i32
  %EDI196 = sub i32 %EDI188, %191
  %192 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDI188, i32 %191)
  %CF197 = extractvalue { i32, i1 } %192, 1
  %ZF198 = icmp eq i32 %EDI196, 0
  %highbit199 = and i32 -2147483648, %EDI196
  %SF200 = icmp ne i32 %highbit199, 0
  %193 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDI188, i32 %191)
  %OF201 = extractvalue { i32, i1 } %193, 1
  %194 = and i32 %EDI196, 255
  %195 = call i32 @llvm.ctpop.i32(i32 %194)
  %196 = and i32 %195, 1
  %PF202 = icmp eq i32 %196, 0
  %ESI207 = or i32 %ESI171, %EDI196
  %highbit203 = and i32 -2147483648, %ESI207
  %SF204 = icmp ne i32 %highbit203, 0
  %ZF205 = icmp eq i32 %ESI207, 0
  %197 = and i32 %ESI207, 255
  %198 = call i32 @llvm.ctpop.i32(i32 %197)
  %199 = and i32 %198, 1
  %PF206 = icmp eq i32 %199, 0
  %200 = load i64, ptr %EBP-SKT-LOC208, align 1
  %EBP209 = trunc i64 %200 to i32
  %Cond_CMOVS210 = icmp eq i1 %SF204, true
  %CMOV211 = select i1 %Cond_CMOVS210, i32 0, i32 %EBP209
  %RCX218 = add i64 %RCX, 2
  %201 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RCX, i64 2)
  %CF212 = extractvalue { i64, i1 } %201, 1
  %202 = and i64 %RCX218, 255
  %203 = call i64 @llvm.ctpop.i64(i64 %202)
  %204 = and i64 %203, 1
  %PF213 = icmp eq i64 %204, 0
  %ZF214 = icmp eq i64 %RCX218, 0
  %highbit215 = and i64 -9223372036854775808, %RCX218
  %SF216 = icmp ne i64 %highbit215, 0
  %205 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RCX, i64 2)
  %OF217 = extractvalue { i64, i1 } %205, 1
  %206 = sub i64 %R13138, %RCX218
  %207 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R13138, i64 %RCX218)
  %CF219 = extractvalue { i64, i1 } %207, 1
  %ZF220 = icmp eq i64 %206, 0
  %highbit221 = and i64 -9223372036854775808, %206
  %SF222 = icmp ne i64 %highbit221, 0
  %208 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R13138, i64 %RCX218)
  %OF223 = extractvalue { i64, i1 } %208, 1
  %209 = and i64 %206, 255
  %210 = call i64 @llvm.ctpop.i64(i64 %209)
  %211 = and i64 %210, 1
  %PF224 = icmp eq i64 %211, 0
  store i64 %RCX218, ptr %RCX-SKT-LOC233, align 1
  store i32 %EDI196, ptr %EDI-SKT-LOC245, align 1
  store i32 %CMOV211, ptr %EBP-SKT-LOC265, align 1
  store i32 %EDI196, ptr %EDI-SKT-LOC269, align 1
  store i32 %CMOV211, ptr %EBP-SKT-LOC275, align 1
  %CmpZF_JNE599 = icmp eq i1 %ZF220, false
  %212 = zext i32 %CMOV211 to i64
  store i64 %212, ptr %EBP-SKT-LOC208, align 1
  %213 = zext i32 %EDI196 to i64
  store i64 %213, ptr %EDI-SKT-LOC159, align 1
  store i64 %RCX218, ptr %RCX-SKT-LOC, align 1
  br i1 %CmpZF_JNE599, label %bb.11, label %bb.12

bb.12:                                            ; preds = %bb.11
  %214 = zext i32 %R10D132 to i64
  %215 = zext i32 %R10D132 to i64
  %216 = and i64 %214, %215
  %highbit225 = and i64 -9223372036854775808, %216
  %SF226 = icmp ne i64 %highbit225, 0
  %ZF227 = icmp eq i64 %216, 0
  %217 = and i64 %216, 255
  %218 = call i64 @llvm.ctpop.i64(i64 %217)
  %219 = and i64 %218, 1
  %PF228 = icmp eq i64 %219, 0
  %CmpZF_JE600 = icmp eq i1 %ZF227, true
  br i1 %CmpZF_JE600, label %bb.14, label %bb.13

bb.25:                                            ; preds = %bb.9
  %220 = zext i32 %R10D132 to i64
  %221 = zext i32 %R10D132 to i64
  %222 = and i64 %220, %221
  %highbit229 = and i64 -9223372036854775808, %222
  %SF230 = icmp ne i64 %highbit229, 0
  %ZF231 = icmp eq i64 %222, 0
  %223 = and i64 %222, 255
  %224 = call i64 @llvm.ctpop.i64(i64 %223)
  %225 = and i64 %224, 1
  %PF232 = icmp eq i64 %225, 0
  %226 = zext i32 0 to i64
  store i64 %226, ptr %RCX-SKT-LOC233, align 1
  %CmpZF_JNE601 = icmp eq i1 %ZF231, false
  br i1 %CmpZF_JNE601, label %bb.13, label %bb.26

bb.26:                                            ; preds = %bb.25
  br label %bb.14

bb.13:                                            ; preds = %bb.25, %bb.12
  %RCX234 = load i64, ptr %RCX-SKT-LOC233, align 1
  %memref-basereg235 = add i64 %arg2, %RCX234
  %227 = inttoptr i64 %memref-basereg235 to ptr
  %memload236 = load i32, ptr %227, align 1
  %228 = trunc i32 %memload236 to i8
  %ECX237 = zext i8 %228 to i32
  %229 = trunc i32 %ECX237 to i8
  %230 = trunc i32 40 to i8
  %231 = sub i8 %229, %230
  %232 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %229, i8 %230)
  %CF238 = extractvalue { i8, i1 } %232, 1
  %ZF239 = icmp eq i8 %231, 0
  %highbit240 = and i8 -128, %231
  %SF241 = icmp ne i8 %highbit240, 0
  %233 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %229, i8 %230)
  %OF242 = extractvalue { i8, i1 } %233, 1
  %234 = call i8 @llvm.ctpop.i8(i8 %231)
  %235 = and i8 %234, 1
  %PF243 = icmp eq i8 %235, 0
  %DL244 = icmp eq i1 %ZF239, true
  %EDI246 = load i32, ptr %EDI-SKT-LOC245, align 1
  %236 = zext i1 %DL244 to i32
  %EDI250 = add nsw i32 %EDI246, %236
  %highbit247 = and i32 -2147483648, %EDI250
  %SF248 = icmp ne i32 %highbit247, 0
  %ZF249 = icmp eq i32 %EDI250, 0
  %237 = trunc i32 %ECX237 to i8
  %238 = trunc i32 41 to i8
  %239 = sub i8 %237, %238
  %240 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %237, i8 %238)
  %CF251 = extractvalue { i8, i1 } %240, 1
  %ZF252 = icmp eq i8 %239, 0
  %highbit253 = and i8 -128, %239
  %SF254 = icmp ne i8 %highbit253, 0
  %241 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %237, i8 %238)
  %OF255 = extractvalue { i8, i1 } %241, 1
  %242 = call i8 @llvm.ctpop.i8(i8 %239)
  %243 = and i8 %242, 1
  %PF256 = icmp eq i8 %243, 0
  %DL257 = icmp eq i1 %ZF252, true
  %244 = zext i1 %DL257 to i32
  %EDI258 = sub i32 %EDI250, %244
  %245 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDI250, i32 %244)
  %CF259 = extractvalue { i32, i1 } %245, 1
  %ZF260 = icmp eq i32 %EDI258, 0
  %highbit261 = and i32 -2147483648, %EDI258
  %SF262 = icmp ne i32 %highbit261, 0
  %246 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDI250, i32 %244)
  %OF263 = extractvalue { i32, i1 } %246, 1
  %247 = and i32 %EDI258, 255
  %248 = call i32 @llvm.ctpop.i32(i32 %247)
  %249 = and i32 %248, 1
  %PF264 = icmp eq i32 %249, 0
  %EBP266 = load i32, ptr %EBP-SKT-LOC265, align 1
  %Cond_CMOVS267 = icmp eq i1 %SF262, true
  %CMOV268 = select i1 %Cond_CMOVS267, i32 0, i32 %EBP266
  store i32 %EDI258, ptr %EDI-SKT-LOC269, align 1
  store i32 %CMOV268, ptr %EBP-SKT-LOC275, align 1
  br label %bb.14

bb.14:                                            ; preds = %bb.13, %bb.26, %bb.12
  %EDI270 = load i32, ptr %EDI-SKT-LOC269, align 1
  %250 = and i32 %EDI270, %EDI270
  %highbit271 = and i32 -2147483648, %250
  %SF272 = icmp ne i32 %highbit271, 0
  %ZF273 = icmp eq i32 %250, 0
  %251 = and i32 %250, 255
  %252 = call i32 @llvm.ctpop.i32(i32 %251)
  %253 = and i32 %252, 1
  %PF274 = icmp eq i32 %253, 0
  %CmpZF_JNE602 = icmp eq i1 %ZF273, false
  br i1 %CmpZF_JNE602, label %bb.16, label %bb.15

bb.15:                                            ; preds = %bb.14
  %EBP276 = load i32, ptr %EBP-SKT-LOC275, align 1
  %254 = and i32 %EBP276, %EBP276
  %highbit277 = and i32 -2147483648, %254
  %SF278 = icmp ne i32 %highbit277, 0
  %ZF279 = icmp eq i32 %254, 0
  %255 = and i32 %254, 255
  %256 = call i32 @llvm.ctpop.i32(i32 %255)
  %257 = and i32 %256, 1
  %PF280 = icmp eq i32 %257, 0
  %CmpZF_JNE603 = icmp eq i1 %ZF279, false
  br i1 %CmpZF_JNE603, label %bb.24, label %bb.16

bb.16:                                            ; preds = %bb.15, %bb.14
  %258 = trunc i64 %RAX1 to i32
  %259 = trunc i64 %RAX1 to i32
  %260 = and i32 %258, %259
  %highbit281 = and i32 -2147483648, %260
  %SF282 = icmp ne i32 %highbit281, 0
  %ZF283 = icmp eq i32 %260, 0
  %261 = and i32 %260, 255
  %262 = call i32 @llvm.ctpop.i32(i32 %261)
  %263 = and i32 %262, 1
  %PF284 = icmp eq i32 %263, 0
  %CmpZF_JLE604 = icmp eq i1 %ZF283, true
  %CmpOF_JLE605 = icmp ne i1 %SF282, false
  %ZFOrSF_JLE606 = or i1 %CmpZF_JLE604, %CmpOF_JLE605
  br i1 %ZFOrSF_JLE606, label %bb.27, label %bb.17

bb.17:                                            ; preds = %bb.16
  %264 = trunc i64 %RAX1 to i32
  %EAX = and i32 %264, 1
  %265 = and i32 %EAX, 255
  %266 = call i32 @llvm.ctpop.i32(i32 %265)
  %267 = and i32 %266, 1
  %PF285 = icmp eq i32 %267, 0
  %ZF286 = icmp eq i32 %EAX, 0
  %highbit287 = and i32 -2147483648, %EAX
  %SF288 = icmp ne i32 %highbit287, 0
  %268 = and i64 %R9137, %R9137
  %highbit289 = and i64 -9223372036854775808, %268
  %SF290 = icmp ne i64 %highbit289, 0
  %ZF291 = icmp eq i64 %268, 0
  %269 = and i64 %268, 255
  %270 = call i64 @llvm.ctpop.i64(i64 %269)
  %271 = and i64 %270, 1
  %PF292 = icmp eq i64 %271, 0
  %CmpZF_JE607 = icmp eq i1 %ZF291, true
  br i1 %CmpZF_JE607, label %bb.28, label %bb.18

bb.18:                                            ; preds = %bb.17
  %272 = zext i32 %R8D126 to i64
  %273 = zext i32 %EAX to i64
  %R8 = sub i64 %272, %273
  %274 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %272, i64 %273)
  %CF293 = extractvalue { i64, i1 } %274, 1
  %ZF294 = icmp eq i64 %R8, 0
  %highbit295 = and i64 -9223372036854775808, %R8
  %SF296 = icmp ne i64 %highbit295, 0
  %275 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %272, i64 %273)
  %OF297 = extractvalue { i64, i1 } %275, 1
  %276 = and i64 %R8, 255
  %277 = call i64 @llvm.ctpop.i64(i64 %276)
  %278 = and i64 %277, 1
  %PF298 = icmp eq i64 %278, 0
  %279 = zext i32 0 to i64
  store i64 %279, ptr %RDX-SKT-LOC, align 1
  %280 = zext i32 0 to i64
  store i64 %280, ptr %ESI-SKT-LOC, align 1
  %281 = zext i32 1 to i64
  store i64 %281, ptr %R9D-SKT-LOC, align 1
  br label %bb.19

bb.19:                                            ; preds = %bb.18, %bb.19
  %RDX = load i64, ptr %RDX-SKT-LOC, align 1
  %memref-basereg299 = add i64 %arg2, %RDX
  %282 = inttoptr i64 %memref-basereg299 to ptr
  %memload300 = load i32, ptr %282, align 1
  %283 = trunc i32 %memload300 to i8
  %EBX301 = zext i8 %283 to i32
  %memref-basereg302 = add i64 %arg2, %RDX
  %memref-disp303 = add i64 %memref-basereg302, 1
  %284 = inttoptr i64 %memref-disp303 to ptr
  %memload304 = load i32, ptr %284, align 1
  %285 = trunc i32 %memload304 to i8
  %ECX305 = zext i8 %285 to i32
  %286 = trunc i32 %EBX301 to i8
  %287 = trunc i32 40 to i8
  %288 = sub i8 %286, %287
  %289 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %286, i8 %287)
  %CF306 = extractvalue { i8, i1 } %289, 1
  %ZF307 = icmp eq i8 %288, 0
  %highbit308 = and i8 -128, %288
  %SF309 = icmp ne i8 %highbit308, 0
  %290 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %286, i8 %287)
  %OF310 = extractvalue { i8, i1 } %290, 1
  %291 = call i8 @llvm.ctpop.i8(i8 %288)
  %292 = and i8 %291, 1
  %PF311 = icmp eq i8 %292, 0
  %BPL = icmp eq i1 %ZF307, true
  %293 = zext i1 %BPL to i32
  %294 = load i64, ptr %ESI-SKT-LOC, align 1
  %ESI312 = trunc i64 %294 to i32
  %EBP316 = add nsw i32 %293, %ESI312
  %highbit313 = and i32 -2147483648, %EBP316
  %SF314 = icmp ne i32 %highbit313, 0
  %ZF315 = icmp eq i32 %EBP316, 0
  %295 = trunc i32 %EBX301 to i8
  %296 = trunc i32 41 to i8
  %297 = sub i8 %295, %296
  %298 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %295, i8 %296)
  %CF317 = extractvalue { i8, i1 } %298, 1
  %ZF318 = icmp eq i8 %297, 0
  %highbit319 = and i8 -128, %297
  %SF320 = icmp ne i8 %highbit319, 0
  %299 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %295, i8 %296)
  %OF321 = extractvalue { i8, i1 } %299, 1
  %300 = call i8 @llvm.ctpop.i8(i8 %297)
  %301 = and i8 %300, 1
  %PF322 = icmp eq i8 %301, 0
  %SIL323 = icmp eq i1 %ZF318, true
  %302 = zext i1 %SIL323 to i32
  %EBP324 = sub i32 %EBP316, %302
  %303 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBP316, i32 %302)
  %CF325 = extractvalue { i32, i1 } %303, 1
  %ZF326 = icmp eq i32 %EBP324, 0
  %highbit327 = and i32 -2147483648, %EBP324
  %SF328 = icmp ne i32 %highbit327, 0
  %304 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBP316, i32 %302)
  %OF329 = extractvalue { i32, i1 } %304, 1
  %305 = and i32 %EBP324, 255
  %306 = call i32 @llvm.ctpop.i32(i32 %305)
  %307 = and i32 %306, 1
  %PF330 = icmp eq i32 %307, 0
  %308 = trunc i32 %ECX305 to i8
  %309 = trunc i32 40 to i8
  %310 = sub i8 %308, %309
  %311 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %308, i8 %309)
  %CF331 = extractvalue { i8, i1 } %311, 1
  %ZF332 = icmp eq i8 %310, 0
  %highbit333 = and i8 -128, %310
  %SF334 = icmp ne i8 %highbit333, 0
  %312 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %308, i8 %309)
  %OF335 = extractvalue { i8, i1 } %312, 1
  %313 = call i8 @llvm.ctpop.i8(i8 %310)
  %314 = and i8 %313, 1
  %PF336 = icmp eq i8 %314, 0
  %SIL337 = icmp eq i1 %ZF332, true
  %315 = zext i1 %SIL337 to i32
  %ESI341 = add nsw i32 %315, %EBP324
  %highbit338 = and i32 -2147483648, %ESI341
  %SF339 = icmp ne i32 %highbit338, 0
  %ZF340 = icmp eq i32 %ESI341, 0
  %316 = trunc i32 %ECX305 to i8
  %317 = trunc i32 41 to i8
  %318 = sub i8 %316, %317
  %319 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %316, i8 %317)
  %CF342 = extractvalue { i8, i1 } %319, 1
  %ZF343 = icmp eq i8 %318, 0
  %highbit344 = and i8 -128, %318
  %SF345 = icmp ne i8 %highbit344, 0
  %320 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %316, i8 %317)
  %OF346 = extractvalue { i8, i1 } %320, 1
  %321 = call i8 @llvm.ctpop.i8(i8 %318)
  %322 = and i8 %321, 1
  %PF347 = icmp eq i8 %322, 0
  %BL348 = icmp eq i1 %ZF343, true
  %323 = zext i1 %BL348 to i32
  %ESI349 = sub i32 %ESI341, %323
  %324 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ESI341, i32 %323)
  %CF350 = extractvalue { i32, i1 } %324, 1
  %ZF351 = icmp eq i32 %ESI349, 0
  %highbit352 = and i32 -2147483648, %ESI349
  %SF353 = icmp ne i32 %highbit352, 0
  %325 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ESI341, i32 %323)
  %OF354 = extractvalue { i32, i1 } %325, 1
  %326 = and i32 %ESI349, 255
  %327 = call i32 @llvm.ctpop.i32(i32 %326)
  %328 = and i32 %327, 1
  %PF355 = icmp eq i32 %328, 0
  %EBP360 = or i32 %EBP324, %ESI349
  %highbit356 = and i32 -2147483648, %EBP360
  %SF357 = icmp ne i32 %highbit356, 0
  %ZF358 = icmp eq i32 %EBP360, 0
  %329 = and i32 %EBP360, 255
  %330 = call i32 @llvm.ctpop.i32(i32 %329)
  %331 = and i32 %330, 1
  %PF359 = icmp eq i32 %331, 0
  %332 = load i64, ptr %R9D-SKT-LOC, align 1
  %R9D = trunc i64 %332 to i32
  %Cond_CMOVS361 = icmp eq i1 %SF357, true
  %CMOV362 = select i1 %Cond_CMOVS361, i32 0, i32 %R9D
  %RDX369 = add i64 %RDX, 2
  %333 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RDX, i64 2)
  %CF363 = extractvalue { i64, i1 } %333, 1
  %334 = and i64 %RDX369, 255
  %335 = call i64 @llvm.ctpop.i64(i64 %334)
  %336 = and i64 %335, 1
  %PF364 = icmp eq i64 %336, 0
  %ZF365 = icmp eq i64 %RDX369, 0
  %highbit366 = and i64 -9223372036854775808, %RDX369
  %SF367 = icmp ne i64 %highbit366, 0
  %337 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RDX, i64 2)
  %OF368 = extractvalue { i64, i1 } %337, 1
  %338 = sub i64 %R8, %RDX369
  %339 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %R8, i64 %RDX369)
  %CF370 = extractvalue { i64, i1 } %339, 1
  %ZF371 = icmp eq i64 %338, 0
  %highbit372 = and i64 -9223372036854775808, %338
  %SF373 = icmp ne i64 %highbit372, 0
  %340 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %R8, i64 %RDX369)
  %OF374 = extractvalue { i64, i1 } %340, 1
  %341 = and i64 %338, 255
  %342 = call i64 @llvm.ctpop.i64(i64 %341)
  %343 = and i64 %342, 1
  %PF375 = icmp eq i64 %343, 0
  store i64 %RDX369, ptr %RDX-SKT-LOC384, align 1
  store i32 %ESI349, ptr %ESI-SKT-LOC396, align 1
  store i32 %CMOV362, ptr %R9D-SKT-LOC416, align 1
  %344 = zext i32 %ESI349 to i64
  store i64 %344, ptr %ESI-SKT-LOC470, align 1
  %345 = zext i32 %CMOV362 to i64
  store i64 %345, ptr %R9D-SKT-LOC519, align 1
  store i32 %ESI349, ptr %ESI-SKT-LOC552, align 1
  store i32 %CMOV362, ptr %R9D-SKT-LOC572, align 1
  store i32 %CMOV362, ptr %R9D-SKT-LOC576, align 1
  store i32 %ESI349, ptr %ESI-SKT-LOC585, align 1
  %CmpZF_JNE608 = icmp eq i1 %ZF371, false
  %346 = zext i32 %ESI349 to i64
  store i64 %346, ptr %ESI-SKT-LOC, align 1
  store i64 %RDX369, ptr %RDX-SKT-LOC, align 1
  %347 = zext i32 %CMOV362 to i64
  store i64 %347, ptr %R9D-SKT-LOC, align 1
  br i1 %CmpZF_JNE608, label %bb.19, label %bb.20

bb.20:                                            ; preds = %bb.19
  %348 = zext i32 %EAX to i64
  %349 = zext i32 %EAX to i64
  %350 = and i64 %348, %349
  %highbit376 = and i64 -9223372036854775808, %350
  %SF377 = icmp ne i64 %highbit376, 0
  %ZF378 = icmp eq i64 %350, 0
  %351 = and i64 %350, 255
  %352 = call i64 @llvm.ctpop.i64(i64 %351)
  %353 = and i64 %352, 1
  %PF379 = icmp eq i64 %353, 0
  %CmpZF_JNE609 = icmp eq i1 %ZF378, false
  br i1 %CmpZF_JNE609, label %bb.29, label %bb.21

bb.21:                                            ; preds = %bb.20
  br label %bb.30

bb.28:                                            ; preds = %bb.17
  %354 = zext i32 %EAX to i64
  %355 = zext i32 %EAX to i64
  %356 = and i64 %354, %355
  %highbit380 = and i64 -9223372036854775808, %356
  %SF381 = icmp ne i64 %highbit380, 0
  %ZF382 = icmp eq i64 %356, 0
  %357 = and i64 %356, 255
  %358 = call i64 @llvm.ctpop.i64(i64 %357)
  %359 = and i64 %358, 1
  %PF383 = icmp eq i64 %359, 0
  %360 = zext i32 0 to i64
  store i64 %360, ptr %RDX-SKT-LOC384, align 1
  store i32 0, ptr %ESI-SKT-LOC396, align 1
  store i32 1, ptr %R9D-SKT-LOC416, align 1
  %361 = zext i32 0 to i64
  store i64 %361, ptr %ESI-SKT-LOC470, align 1
  %362 = zext i32 1 to i64
  store i64 %362, ptr %R9D-SKT-LOC519, align 1
  store i32 0, ptr %ESI-SKT-LOC552, align 1
  store i32 1, ptr %R9D-SKT-LOC572, align 1
  store i32 1, ptr %R9D-SKT-LOC576, align 1
  store i32 0, ptr %ESI-SKT-LOC585, align 1
  %CmpZF_JE610 = icmp eq i1 %ZF382, true
  br i1 %CmpZF_JE610, label %bb.30, label %bb.29

bb.29:                                            ; preds = %bb.28, %bb.20
  %RDX385 = load i64, ptr %RDX-SKT-LOC384, align 1
  %memref-basereg386 = add i64 %arg2, %RDX385
  %363 = inttoptr i64 %memref-basereg386 to ptr
  %memload387 = load i32, ptr %363, align 1
  %364 = trunc i32 %memload387 to i8
  %EAX388 = zext i8 %364 to i32
  %365 = sub i32 %EAX388, 40
  %366 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX388, i32 40)
  %CF389 = extractvalue { i32, i1 } %366, 1
  %ZF390 = icmp eq i32 %365, 0
  %highbit391 = and i32 -2147483648, %365
  %SF392 = icmp ne i32 %highbit391, 0
  %367 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX388, i32 40)
  %OF393 = extractvalue { i32, i1 } %367, 1
  %368 = and i32 %365, 255
  %369 = call i32 @llvm.ctpop.i32(i32 %368)
  %370 = and i32 %369, 1
  %PF394 = icmp eq i32 %370, 0
  %DL395 = icmp eq i1 %ZF390, true
  %ESI397 = load i32, ptr %ESI-SKT-LOC396, align 1
  %371 = zext i1 %DL395 to i32
  %ESI401 = add nsw i32 %ESI397, %371
  %highbit398 = and i32 -2147483648, %ESI401
  %SF399 = icmp ne i32 %highbit398, 0
  %ZF400 = icmp eq i32 %ESI401, 0
  %372 = sub i32 %EAX388, 41
  %373 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX388, i32 41)
  %CF402 = extractvalue { i32, i1 } %373, 1
  %ZF403 = icmp eq i32 %372, 0
  %highbit404 = and i32 -2147483648, %372
  %SF405 = icmp ne i32 %highbit404, 0
  %374 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX388, i32 41)
  %OF406 = extractvalue { i32, i1 } %374, 1
  %375 = and i32 %372, 255
  %376 = call i32 @llvm.ctpop.i32(i32 %375)
  %377 = and i32 %376, 1
  %PF407 = icmp eq i32 %377, 0
  %DL408 = icmp eq i1 %ZF403, true
  %378 = zext i1 %DL408 to i32
  %ESI409 = sub i32 %ESI401, %378
  %379 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ESI401, i32 %378)
  %CF410 = extractvalue { i32, i1 } %379, 1
  %ZF411 = icmp eq i32 %ESI409, 0
  %highbit412 = and i32 -2147483648, %ESI409
  %SF413 = icmp ne i32 %highbit412, 0
  %380 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ESI401, i32 %378)
  %OF414 = extractvalue { i32, i1 } %380, 1
  %381 = and i32 %ESI409, 255
  %382 = call i32 @llvm.ctpop.i32(i32 %381)
  %383 = and i32 %382, 1
  %PF415 = icmp eq i32 %383, 0
  %R9D417 = load i32, ptr %R9D-SKT-LOC416, align 1
  %Cond_CMOVS418 = icmp eq i1 %SF413, true
  %CMOV419 = select i1 %Cond_CMOVS418, i32 0, i32 %R9D417
  %384 = zext i32 %ESI409 to i64
  store i64 %384, ptr %ESI-SKT-LOC470, align 1
  %385 = zext i32 %CMOV419 to i64
  store i64 %385, ptr %R9D-SKT-LOC519, align 1
  store i32 %ESI409, ptr %ESI-SKT-LOC552, align 1
  store i32 %CMOV419, ptr %R9D-SKT-LOC572, align 1
  store i32 %CMOV419, ptr %R9D-SKT-LOC576, align 1
  store i32 %ESI409, ptr %ESI-SKT-LOC585, align 1
  br label %bb.30

bb.27:                                            ; preds = %bb.16
  %386 = zext i32 0 to i64
  store i64 %386, ptr %ESI-SKT-LOC470, align 1
  %387 = zext i32 1 to i64
  store i64 %387, ptr %R9D-SKT-LOC519, align 1
  store i32 0, ptr %ESI-SKT-LOC552, align 1
  store i32 1, ptr %R9D-SKT-LOC572, align 1
  store i32 1, ptr %R9D-SKT-LOC576, align 1
  store i32 0, ptr %ESI-SKT-LOC585, align 1
  br label %bb.30

bb.22:                                            ; preds = %bb.8
  %EDI421 = load i32, ptr %EDI-SKT-LOC420, align 1
  %388 = and i32 %EDI421, %EDI421
  %highbit422 = and i32 -2147483648, %388
  %SF423 = icmp ne i32 %highbit422, 0
  %ZF424 = icmp eq i32 %388, 0
  %389 = and i32 %388, 255
  %390 = call i32 @llvm.ctpop.i32(i32 %389)
  %391 = and i32 %390, 1
  %PF425 = icmp eq i32 %391, 0
  %392 = zext i32 0 to i64
  store i64 %392, ptr %ESI-SKT-LOC470, align 1
  %393 = zext i32 1 to i64
  store i64 %393, ptr %R9D-SKT-LOC519, align 1
  store i32 0, ptr %ESI-SKT-LOC552, align 1
  store i32 1, ptr %R9D-SKT-LOC572, align 1
  store i32 1, ptr %R9D-SKT-LOC576, align 1
  store i32 0, ptr %ESI-SKT-LOC585, align 1
  %CmpZF_JNE611 = icmp eq i1 %ZF424, false
  br i1 %CmpZF_JNE611, label %bb.30, label %bb.23

bb.23:                                            ; preds = %bb.22
  %EBP427 = load i32, ptr %EBP-SKT-LOC426, align 1
  %394 = and i32 %EBP427, %EBP427
  %highbit428 = and i32 -2147483648, %394
  %SF429 = icmp ne i32 %highbit428, 0
  %ZF430 = icmp eq i32 %394, 0
  %395 = and i32 %394, 255
  %396 = call i32 @llvm.ctpop.i32(i32 %395)
  %397 = and i32 %396, 1
  %PF431 = icmp eq i32 %397, 0
  %CmpZF_JE612 = icmp eq i1 %ZF430, true
  br i1 %CmpZF_JE612, label %bb.30, label %bb.24

bb.24:                                            ; preds = %bb.23, %bb.15
  %RAX432 = ptrtoint ptr @rodata_13 to i64
  store i64 %RAX432, ptr %RAX-SKT-LOC592, align 1
  br label %bb.38

bb.30:                                            ; preds = %bb.29, %bb.23, %bb.22, %bb.27, %bb.28, %bb.21
  %398 = trunc i64 %RAX to i32
  %399 = trunc i64 %RAX to i32
  %400 = and i32 %398, %399
  %highbit433 = and i32 -2147483648, %400
  %SF434 = icmp ne i32 %highbit433, 0
  %ZF435 = icmp eq i32 %400, 0
  %401 = and i32 %400, 255
  %402 = call i32 @llvm.ctpop.i32(i32 %401)
  %403 = and i32 %402, 1
  %PF436 = icmp eq i32 %403, 0
  %CmpZF_JLE613 = icmp eq i1 %ZF435, true
  %CmpOF_JLE614 = icmp ne i1 %SF434, false
  %ZFOrSF_JLE615 = or i1 %CmpZF_JLE613, %CmpOF_JLE614
  br i1 %ZFOrSF_JLE615, label %bb.37, label %bb.31

bb.31:                                            ; preds = %bb.30
  %EDX437 = trunc i64 %RAX to i32
  %404 = trunc i64 %RAX to i32
  %R14D = and i32 %404, 1
  %405 = and i32 %R14D, 255
  %406 = call i32 @llvm.ctpop.i32(i32 %405)
  %407 = and i32 %406, 1
  %PF438 = icmp eq i32 %407, 0
  %ZF439 = icmp eq i32 %R14D, 0
  %highbit440 = and i32 -2147483648, %R14D
  %SF441 = icmp ne i32 %highbit440, 0
  %408 = zext i32 %EDX437 to i64
  %409 = zext i32 1 to i64
  %410 = sub i64 %408, %409
  %411 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %408, i64 %409)
  %CF442 = extractvalue { i64, i1 } %411, 1
  %ZF443 = icmp eq i64 %410, 0
  %highbit444 = and i64 -9223372036854775808, %410
  %SF445 = icmp ne i64 %highbit444, 0
  %412 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %408, i64 %409)
  %OF446 = extractvalue { i64, i1 } %412, 1
  %413 = and i64 %410, 255
  %414 = call i64 @llvm.ctpop.i64(i64 %413)
  %415 = and i64 %414, 1
  %PF447 = icmp eq i64 %415, 0
  %CmpZF_JNE616 = icmp eq i1 %ZF443, false
  br i1 %CmpZF_JNE616, label %bb.33, label %bb.32

bb.32:                                            ; preds = %bb.31
  %416 = zext i32 0 to i64
  store i64 %416, ptr %RAX-SKT-LOC540, align 1
  br label %bb.35

bb.33:                                            ; preds = %bb.31
  %417 = zext i32 %EDX437 to i64
  %418 = zext i32 %R14D to i64
  %RDX448 = sub i64 %417, %418
  %419 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %417, i64 %418)
  %CF449 = extractvalue { i64, i1 } %419, 1
  %ZF450 = icmp eq i64 %RDX448, 0
  %highbit451 = and i64 -9223372036854775808, %RDX448
  %SF452 = icmp ne i64 %highbit451, 0
  %420 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %417, i64 %418)
  %OF453 = extractvalue { i64, i1 } %420, 1
  %421 = and i64 %RDX448, 255
  %422 = call i64 @llvm.ctpop.i64(i64 %421)
  %423 = and i64 %422, 1
  %PF454 = icmp eq i64 %423, 0
  %424 = zext i32 0 to i64
  store i64 %424, ptr %RAX-SKT-LOC, align 1
  br label %bb.34

bb.34:                                            ; preds = %bb.33, %bb.34
  %RAX455 = load i64, ptr %RAX-SKT-LOC, align 1
  %memref-basereg456 = add i64 %arg1, %RAX455
  %425 = inttoptr i64 %memref-basereg456 to ptr
  %memload457 = load i32, ptr %425, align 1
  %426 = trunc i32 %memload457 to i8
  %ECX458 = zext i8 %426 to i32
  %memref-basereg459 = add i64 %arg1, %RAX455
  %memref-disp460 = add i64 %memref-basereg459, 1
  %427 = inttoptr i64 %memref-disp460 to ptr
  %memload461 = load i32, ptr %427, align 1
  %428 = trunc i32 %memload461 to i8
  %EBX462 = zext i8 %428 to i32
  %429 = trunc i32 %ECX458 to i8
  %430 = trunc i32 40 to i8
  %431 = sub i8 %429, %430
  %432 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %429, i8 %430)
  %CF463 = extractvalue { i8, i1 } %432, 1
  %ZF464 = icmp eq i8 %431, 0
  %highbit465 = and i8 -128, %431
  %SF466 = icmp ne i8 %highbit465, 0
  %433 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %429, i8 %430)
  %OF467 = extractvalue { i8, i1 } %433, 1
  %434 = call i8 @llvm.ctpop.i8(i8 %431)
  %435 = and i8 %434, 1
  %PF468 = icmp eq i8 %435, 0
  %BPL469 = icmp eq i1 %ZF464, true
  %436 = zext i1 %BPL469 to i32
  %437 = load i64, ptr %ESI-SKT-LOC470, align 1
  %ESI471 = trunc i64 %437 to i32
  %EBP475 = add nsw i32 %436, %ESI471
  %highbit472 = and i32 -2147483648, %EBP475
  %SF473 = icmp ne i32 %highbit472, 0
  %ZF474 = icmp eq i32 %EBP475, 0
  %438 = trunc i32 %ECX458 to i8
  %439 = trunc i32 41 to i8
  %440 = sub i8 %438, %439
  %441 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %438, i8 %439)
  %CF476 = extractvalue { i8, i1 } %441, 1
  %ZF477 = icmp eq i8 %440, 0
  %highbit478 = and i8 -128, %440
  %SF479 = icmp ne i8 %highbit478, 0
  %442 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %438, i8 %439)
  %OF480 = extractvalue { i8, i1 } %442, 1
  %443 = call i8 @llvm.ctpop.i8(i8 %440)
  %444 = and i8 %443, 1
  %PF481 = icmp eq i8 %444, 0
  %SIL482 = icmp eq i1 %ZF477, true
  %445 = zext i1 %SIL482 to i32
  %EBP483 = sub i32 %EBP475, %445
  %446 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EBP475, i32 %445)
  %CF484 = extractvalue { i32, i1 } %446, 1
  %ZF485 = icmp eq i32 %EBP483, 0
  %highbit486 = and i32 -2147483648, %EBP483
  %SF487 = icmp ne i32 %highbit486, 0
  %447 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EBP475, i32 %445)
  %OF488 = extractvalue { i32, i1 } %447, 1
  %448 = and i32 %EBP483, 255
  %449 = call i32 @llvm.ctpop.i32(i32 %448)
  %450 = and i32 %449, 1
  %PF489 = icmp eq i32 %450, 0
  %451 = trunc i32 %EBX462 to i8
  %452 = trunc i32 40 to i8
  %453 = sub i8 %451, %452
  %454 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %451, i8 %452)
  %CF490 = extractvalue { i8, i1 } %454, 1
  %ZF491 = icmp eq i8 %453, 0
  %highbit492 = and i8 -128, %453
  %SF493 = icmp ne i8 %highbit492, 0
  %455 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %451, i8 %452)
  %OF494 = extractvalue { i8, i1 } %455, 1
  %456 = call i8 @llvm.ctpop.i8(i8 %453)
  %457 = and i8 %456, 1
  %PF495 = icmp eq i8 %457, 0
  %SIL496 = icmp eq i1 %ZF491, true
  %458 = zext i1 %SIL496 to i32
  %ESI500 = add nsw i32 %458, %EBP483
  %highbit497 = and i32 -2147483648, %ESI500
  %SF498 = icmp ne i32 %highbit497, 0
  %ZF499 = icmp eq i32 %ESI500, 0
  %459 = trunc i32 %EBX462 to i8
  %460 = trunc i32 41 to i8
  %461 = sub i8 %459, %460
  %462 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %459, i8 %460)
  %CF501 = extractvalue { i8, i1 } %462, 1
  %ZF502 = icmp eq i8 %461, 0
  %highbit503 = and i8 -128, %461
  %SF504 = icmp ne i8 %highbit503, 0
  %463 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %459, i8 %460)
  %OF505 = extractvalue { i8, i1 } %463, 1
  %464 = call i8 @llvm.ctpop.i8(i8 %461)
  %465 = and i8 %464, 1
  %PF506 = icmp eq i8 %465, 0
  %CL = icmp eq i1 %ZF502, true
  %466 = zext i1 %CL to i32
  %ESI507 = sub i32 %ESI500, %466
  %467 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ESI500, i32 %466)
  %CF508 = extractvalue { i32, i1 } %467, 1
  %ZF509 = icmp eq i32 %ESI507, 0
  %highbit510 = and i32 -2147483648, %ESI507
  %SF511 = icmp ne i32 %highbit510, 0
  %468 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ESI500, i32 %466)
  %OF512 = extractvalue { i32, i1 } %468, 1
  %469 = and i32 %ESI507, 255
  %470 = call i32 @llvm.ctpop.i32(i32 %469)
  %471 = and i32 %470, 1
  %PF513 = icmp eq i32 %471, 0
  %EBP518 = or i32 %EBP483, %ESI507
  %highbit514 = and i32 -2147483648, %EBP518
  %SF515 = icmp ne i32 %highbit514, 0
  %ZF516 = icmp eq i32 %EBP518, 0
  %472 = and i32 %EBP518, 255
  %473 = call i32 @llvm.ctpop.i32(i32 %472)
  %474 = and i32 %473, 1
  %PF517 = icmp eq i32 %474, 0
  %475 = load i64, ptr %R9D-SKT-LOC519, align 1
  %R9D520 = trunc i64 %475 to i32
  %Cond_CMOVS521 = icmp eq i1 %SF515, true
  %CMOV522 = select i1 %Cond_CMOVS521, i32 0, i32 %R9D520
  %RAX529 = add i64 %RAX455, 2
  %476 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RAX455, i64 2)
  %CF523 = extractvalue { i64, i1 } %476, 1
  %477 = and i64 %RAX529, 255
  %478 = call i64 @llvm.ctpop.i64(i64 %477)
  %479 = and i64 %478, 1
  %PF524 = icmp eq i64 %479, 0
  %ZF525 = icmp eq i64 %RAX529, 0
  %highbit526 = and i64 -9223372036854775808, %RAX529
  %SF527 = icmp ne i64 %highbit526, 0
  %480 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RAX455, i64 2)
  %OF528 = extractvalue { i64, i1 } %480, 1
  %481 = sub i64 %RDX448, %RAX529
  %482 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RDX448, i64 %RAX529)
  %CF530 = extractvalue { i64, i1 } %482, 1
  %ZF531 = icmp eq i64 %481, 0
  %highbit532 = and i64 -9223372036854775808, %481
  %SF533 = icmp ne i64 %highbit532, 0
  %483 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RDX448, i64 %RAX529)
  %OF534 = extractvalue { i64, i1 } %483, 1
  %484 = and i64 %481, 255
  %485 = call i64 @llvm.ctpop.i64(i64 %484)
  %486 = and i64 %485, 1
  %PF535 = icmp eq i64 %486, 0
  store i64 %RAX529, ptr %RAX-SKT-LOC540, align 1
  store i32 %ESI507, ptr %ESI-SKT-LOC552, align 1
  store i32 %CMOV522, ptr %R9D-SKT-LOC572, align 1
  store i32 %CMOV522, ptr %R9D-SKT-LOC576, align 1
  store i32 %ESI507, ptr %ESI-SKT-LOC585, align 1
  %CmpZF_JNE617 = icmp eq i1 %ZF531, false
  %487 = zext i32 %ESI507 to i64
  store i64 %487, ptr %ESI-SKT-LOC470, align 1
  store i64 %RAX529, ptr %RAX-SKT-LOC, align 1
  %488 = zext i32 %CMOV522 to i64
  store i64 %488, ptr %R9D-SKT-LOC519, align 1
  br i1 %CmpZF_JNE617, label %bb.34, label %bb.35

bb.35:                                            ; preds = %bb.34, %bb.32
  %489 = zext i32 %R14D to i64
  %490 = zext i32 %R14D to i64
  %491 = and i64 %489, %490
  %highbit536 = and i64 -9223372036854775808, %491
  %SF537 = icmp ne i64 %highbit536, 0
  %ZF538 = icmp eq i64 %491, 0
  %492 = and i64 %491, 255
  %493 = call i64 @llvm.ctpop.i64(i64 %492)
  %494 = and i64 %493, 1
  %PF539 = icmp eq i64 %494, 0
  %CmpZF_JE618 = icmp eq i1 %ZF538, true
  br i1 %CmpZF_JE618, label %bb.37, label %bb.36

bb.36:                                            ; preds = %bb.35
  %RAX541 = load i64, ptr %RAX-SKT-LOC540, align 1
  %memref-basereg542 = add i64 %arg1, %RAX541
  %495 = inttoptr i64 %memref-basereg542 to ptr
  %memload543 = load i32, ptr %495, align 1
  %496 = trunc i32 %memload543 to i8
  %EAX544 = zext i8 %496 to i32
  %497 = sub i32 %EAX544, 40
  %498 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX544, i32 40)
  %CF545 = extractvalue { i32, i1 } %498, 1
  %ZF546 = icmp eq i32 %497, 0
  %highbit547 = and i32 -2147483648, %497
  %SF548 = icmp ne i32 %highbit547, 0
  %499 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX544, i32 40)
  %OF549 = extractvalue { i32, i1 } %499, 1
  %500 = and i32 %497, 255
  %501 = call i32 @llvm.ctpop.i32(i32 %500)
  %502 = and i32 %501, 1
  %PF550 = icmp eq i32 %502, 0
  %CL551 = icmp eq i1 %ZF546, true
  %ESI553 = load i32, ptr %ESI-SKT-LOC552, align 1
  %503 = zext i1 %CL551 to i32
  %ESI557 = add nsw i32 %ESI553, %503
  %highbit554 = and i32 -2147483648, %ESI557
  %SF555 = icmp ne i32 %highbit554, 0
  %ZF556 = icmp eq i32 %ESI557, 0
  %504 = sub i32 %EAX544, 41
  %505 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX544, i32 41)
  %CF558 = extractvalue { i32, i1 } %505, 1
  %ZF559 = icmp eq i32 %504, 0
  %highbit560 = and i32 -2147483648, %504
  %SF561 = icmp ne i32 %highbit560, 0
  %506 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX544, i32 41)
  %OF562 = extractvalue { i32, i1 } %506, 1
  %507 = and i32 %504, 255
  %508 = call i32 @llvm.ctpop.i32(i32 %507)
  %509 = and i32 %508, 1
  %PF563 = icmp eq i32 %509, 0
  %CL564 = icmp eq i1 %ZF559, true
  %510 = zext i1 %CL564 to i32
  %ESI565 = sub i32 %ESI557, %510
  %511 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ESI557, i32 %510)
  %CF566 = extractvalue { i32, i1 } %511, 1
  %ZF567 = icmp eq i32 %ESI565, 0
  %highbit568 = and i32 -2147483648, %ESI565
  %SF569 = icmp ne i32 %highbit568, 0
  %512 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ESI557, i32 %510)
  %OF570 = extractvalue { i32, i1 } %512, 1
  %513 = and i32 %ESI565, 255
  %514 = call i32 @llvm.ctpop.i32(i32 %513)
  %515 = and i32 %514, 1
  %PF571 = icmp eq i32 %515, 0
  %R9D573 = load i32, ptr %R9D-SKT-LOC572, align 1
  %Cond_CMOVS574 = icmp eq i1 %SF569, true
  %CMOV575 = select i1 %Cond_CMOVS574, i32 0, i32 %R9D573
  store i32 %CMOV575, ptr %R9D-SKT-LOC576, align 1
  store i32 %ESI565, ptr %ESI-SKT-LOC585, align 1
  br label %bb.37

bb.37:                                            ; preds = %bb.36, %bb.35, %bb.30
  %R9D577 = load i32, ptr %R9D-SKT-LOC576, align 1
  %516 = and i32 %R9D577, %R9D577
  %highbit578 = and i32 -2147483648, %516
  %SF579 = icmp ne i32 %highbit578, 0
  %ZF580 = icmp eq i32 %516, 0
  %517 = and i32 %516, 255
  %518 = call i32 @llvm.ctpop.i32(i32 %517)
  %519 = and i32 %518, 1
  %PF581 = icmp eq i32 %519, 0
  %RAX582 = ptrtoint ptr @rodata_13 to i64
  %RCX583 = ptrtoint ptr getelementptr inbounds ([7 x i8], ptr @rodata_13, i32 0, i32 4) to i64, !ROData_Index !1
  %Cond_CMOVE = icmp eq i1 %ZF580, true
  %CMOV584 = select i1 %Cond_CMOVE, i64 %RCX583, i64 %RAX582
  %ESI586 = load i32, ptr %ESI-SKT-LOC585, align 1
  %520 = and i32 %ESI586, %ESI586
  %highbit587 = and i32 -2147483648, %520
  %SF588 = icmp ne i32 %highbit587, 0
  %ZF589 = icmp eq i32 %520, 0
  %521 = and i32 %520, 255
  %522 = call i32 @llvm.ctpop.i32(i32 %521)
  %523 = and i32 %522, 1
  %PF590 = icmp eq i32 %523, 0
  %Cond_CMOVNE = icmp eq i1 %ZF589, false
  %CMOV591 = select i1 %Cond_CMOVNE, i64 %RCX583, i64 %CMOV584
  store i64 %CMOV591, ptr %RAX-SKT-LOC592, align 1
  br label %bb.38

bb.38:                                            ; preds = %bb.37, %bb.24
  %RAX593 = load i64, ptr %RAX-SKT-LOC592, align 1
  ret i64 %RAX593
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
declare { i8, i1 } @llvm.usub.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.ssub.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
!1 = !{ptr getelementptr inbounds ([7 x i8], ptr @rodata_13, i32 0, i32 4)}
