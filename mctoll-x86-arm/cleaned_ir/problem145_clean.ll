; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local i64 @strtol(ptr, ptr, i32)

define dso_local i8 @func0(i64 %arg1, i64 %arg2) {
entry:
  %RBX-SKT-LOC108 = alloca i32, align 4
  %AL-SKT-LOC93 = alloca i64, align 8
  %RCX-SKT-LOC90 = alloca i64, align 8
  %EBX-SKT-LOC = alloca i64, align 8
  %AL-SKT-LOC58 = alloca i64, align 8
  %RBX-SKT-LOC = alloca i64, align 8
  %RCX-SKT-LOC44 = alloca i32, align 4
  %AL-SKT-LOC = alloca i64, align 8
  %RCX-SKT-LOC = alloca i64, align 8
  %EAX-SKT-LOC = alloca i64, align 8
  %CL-SKT-LOC = alloca i64, align 8
  %RAX-SKT-LOC = alloca i64, align 8
  %0 = alloca i8, i32 329, align 1
  %tos = ptrtoint ptr %0 to i64
  %1 = add i64 %tos, 0
  %RSP_P.0 = inttoptr i64 %1 to ptr
  %2 = add i64 %tos, 112
  %3 = inttoptr i64 %2 to ptr
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  %4 = inttoptr i64 %arg1 to ptr
  %memload = load i32, ptr %4, align 1
  %5 = trunc i32 %memload to i8
  %ECX = zext i8 %5 to i32
  %6 = trunc i32 %ECX to i8
  %7 = trunc i32 47 to i8
  %8 = sub i8 %6, %7
  %9 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %6, i8 %7)
  %CF = extractvalue { i8, i1 } %9, 1
  %ZF = icmp eq i8 %8, 0
  %highbit = and i8 -128, %8
  %SF = icmp ne i8 %highbit, 0
  %10 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %6, i8 %7)
  %OF = extractvalue { i8, i1 } %10, 1
  %11 = call i8 @llvm.ctpop.i8(i8 %8)
  %12 = and i8 %11, 1
  %PF = icmp eq i8 %12, 0
  %13 = zext i32 %ECX to i64
  store i64 %13, ptr %CL-SKT-LOC, align 1
  %14 = zext i32 0 to i64
  store i64 %14, ptr %EAX-SKT-LOC, align 1
  %CmpZF_JE = icmp eq i1 %ZF, true
  br i1 %CmpZF_JE, label %bb.3, label %bb.1

bb.1:                                             ; preds = %entry
  %15 = zext i32 0 to i64
  store i64 %15, ptr %RAX-SKT-LOC, align 1
  br label %bb.2

bb.2:                                             ; preds = %bb.1, %bb.2
  %RAX = load i64, ptr %RAX-SKT-LOC, align 1
  %16 = getelementptr i8, ptr %3, i64 %RAX
  %17 = load i64, ptr %CL-SKT-LOC, align 1
  %CL = trunc i64 %17 to i8
  store i8 %CL, ptr %16, align 1
  %memref-basereg = add i64 %arg1, %RAX
  %memref-disp = add i64 %memref-basereg, 1
  %18 = inttoptr i64 %memref-disp to ptr
  %memload1 = load i32, ptr %18, align 1
  %19 = trunc i32 %memload1 to i8
  %ECX2 = zext i8 %19 to i32
  %RAX7 = add i64 %RAX, 1
  %20 = and i64 %RAX7, 255
  %21 = call i64 @llvm.ctpop.i64(i64 %20)
  %22 = and i64 %21, 1
  %PF3 = icmp eq i64 %22, 0
  %ZF4 = icmp eq i64 %RAX7, 0
  %highbit5 = and i64 -9223372036854775808, %RAX7
  %SF6 = icmp ne i64 %highbit5, 0
  %23 = trunc i32 %ECX2 to i8
  %24 = trunc i32 47 to i8
  %25 = sub i8 %23, %24
  %26 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %23, i8 %24)
  %CF8 = extractvalue { i8, i1 } %26, 1
  %ZF9 = icmp eq i8 %25, 0
  %highbit10 = and i8 -128, %25
  %SF11 = icmp ne i8 %highbit10, 0
  %27 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %23, i8 %24)
  %OF12 = extractvalue { i8, i1 } %27, 1
  %28 = call i8 @llvm.ctpop.i8(i8 %25)
  %29 = and i8 %28, 1
  %PF13 = icmp eq i8 %29, 0
  store i64 %RAX7, ptr %EAX-SKT-LOC, align 1
  %CmpZF_JNE = icmp eq i1 %ZF9, false
  %30 = zext i32 %ECX2 to i64
  store i64 %30, ptr %CL-SKT-LOC, align 1
  store i64 %RAX7, ptr %RAX-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.2, label %bb.3

bb.3:                                             ; preds = %bb.2, %entry
  %31 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %31 to i32
  %32 = zext i32 %EAX to i64
  %33 = getelementptr i8, ptr %3, i64 %32
  store i8 0, ptr %33, align 1
  %34 = inttoptr i32 0 to ptr
  %RAX15 = call i64 @strtol(ptr %3, ptr %34, i32 10)
  %35 = ptrtoint ptr %RSP_P.0 to i64
  %36 = add i64 %35, 1
  %idx-a16 = add i64 %36, %arg1
  %37 = inttoptr i64 %idx-a16 to ptr
  %memload17 = load i32, ptr %37, align 1
  %38 = trunc i32 %memload17 to i8
  %EAX18 = zext i8 %38 to i32
  %39 = trunc i32 %EAX18 to i8
  %40 = trunc i32 %EAX18 to i8
  %41 = and i8 %39, %40
  %highbit19 = and i8 -128, %41
  %SF20 = icmp ne i8 %highbit19, 0
  %ZF21 = icmp eq i8 %41, 0
  %42 = call i8 @llvm.ctpop.i8(i8 %41)
  %43 = and i8 %42, 1
  %PF22 = icmp eq i8 %43, 0
  %44 = zext i32 %EAX18 to i64
  store i64 %44, ptr %AL-SKT-LOC, align 1
  store i32 0, ptr %RCX-SKT-LOC44, align 1
  %45 = zext i32 0 to i64
  store i64 %45, ptr %EBX-SKT-LOC, align 1
  %CmpZF_JE121 = icmp eq i1 %ZF21, true
  br i1 %CmpZF_JE121, label %bb.7, label %bb.4

bb.4:                                             ; preds = %bb.3
  %46 = zext i32 %EAX to i64
  %memref-basereg23 = add i64 %arg1, %46
  %RDX = add i64 %memref-basereg23, 2
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %memref-basereg23, i64 2)
  %CF24 = extractvalue { i64, i1 } %47, 1
  %48 = and i64 %RDX, 255
  %49 = call i64 @llvm.ctpop.i64(i64 %48)
  %50 = and i64 %49, 1
  %PF25 = icmp eq i64 %50, 0
  %ZF26 = icmp eq i64 %RDX, 0
  %highbit27 = and i64 -9223372036854775808, %RDX
  %SF28 = icmp ne i64 %highbit27, 0
  %51 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %memref-basereg23, i64 2)
  %OF29 = extractvalue { i64, i1 } %51, 1
  %52 = zext i32 0 to i64
  store i64 %52, ptr %RCX-SKT-LOC, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.5
  %53 = ptrtoint ptr %0 to i64
  %RCX = load i64, ptr %RCX-SKT-LOC, align 1
  %idx-a30 = add i64 %53, %RCX
  %54 = inttoptr i64 %idx-a30 to ptr
  %55 = load i64, ptr %AL-SKT-LOC, align 1
  %AL = trunc i64 %55 to i8
  store i8 %AL, ptr %54, align 1
  %memref-basereg31 = add i64 %RDX, %RCX
  %56 = inttoptr i64 %memref-basereg31 to ptr
  %memload32 = load i32, ptr %56, align 1
  %57 = trunc i32 %memload32 to i8
  %EAX33 = zext i8 %57 to i32
  %RCX38 = add i64 %RCX, 1
  %58 = and i64 %RCX38, 255
  %59 = call i64 @llvm.ctpop.i64(i64 %58)
  %60 = and i64 %59, 1
  %PF34 = icmp eq i64 %60, 0
  %ZF35 = icmp eq i64 %RCX38, 0
  %highbit36 = and i64 -9223372036854775808, %RCX38
  %SF37 = icmp ne i64 %highbit36, 0
  %61 = trunc i32 %EAX33 to i8
  %62 = trunc i32 %EAX33 to i8
  %63 = and i8 %61, %62
  %highbit39 = and i8 -128, %63
  %SF40 = icmp ne i8 %highbit39, 0
  %ZF41 = icmp eq i8 %63, 0
  %64 = call i8 @llvm.ctpop.i8(i8 %63)
  %65 = and i8 %64, 1
  %PF42 = icmp eq i8 %65, 0
  %CmpZF_JNE122 = icmp eq i1 %ZF41, false
  %66 = zext i32 %EAX33 to i64
  store i64 %66, ptr %AL-SKT-LOC, align 1
  store i64 %RCX38, ptr %RCX-SKT-LOC, align 1
  br i1 %CmpZF_JNE122, label %bb.5, label %bb.6

bb.6:                                             ; preds = %bb.5
  %ld-stk-prom = load i64, ptr %RCX-SKT-LOC, align 8
  %ECX43 = trunc i64 %ld-stk-prom to i32
  store i32 %ECX43, ptr %RCX-SKT-LOC44, align 1
  br label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.3
  %67 = ptrtoint ptr %0 to i64
  %68 = load i32, ptr %RCX-SKT-LOC44, align 1
  %RCX45 = zext i32 %68 to i64
  %idx-a46 = add i64 %67, %RCX45
  %69 = inttoptr i64 %idx-a46 to ptr
  store i8 0, ptr %69, align 1
  %70 = inttoptr i32 0 to ptr
  %RAX48 = call i64 @strtol(ptr %0, ptr %70, i32 10)
  %71 = inttoptr i64 %arg2 to ptr
  %memload49 = load i32, ptr %71, align 1
  %72 = trunc i32 %memload49 to i8
  %EAX50 = zext i8 %72 to i32
  %73 = sub i32 %EAX50, 47
  %74 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX50, i32 47)
  %CF51 = extractvalue { i32, i1 } %74, 1
  %ZF52 = icmp eq i32 %73, 0
  %highbit53 = and i32 -2147483648, %73
  %SF54 = icmp ne i32 %highbit53, 0
  %75 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX50, i32 47)
  %OF55 = extractvalue { i32, i1 } %75, 1
  %76 = and i32 %73, 255
  %77 = call i32 @llvm.ctpop.i32(i32 %76)
  %78 = and i32 %77, 1
  %PF56 = icmp eq i32 %78, 0
  %79 = zext i32 %EAX50 to i64
  store i64 %79, ptr %AL-SKT-LOC58, align 1
  %CmpZF_JE123 = icmp eq i1 %ZF52, true
  br i1 %CmpZF_JE123, label %bb.10, label %bb.8

bb.8:                                             ; preds = %bb.7
  %80 = zext i32 0 to i64
  store i64 %80, ptr %RBX-SKT-LOC, align 1
  br label %bb.9

bb.9:                                             ; preds = %bb.8, %bb.9
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %81 = getelementptr i8, ptr %3, i64 %RBX
  %82 = load i64, ptr %AL-SKT-LOC58, align 1
  %AL59 = trunc i64 %82 to i8
  store i8 %AL59, ptr %81, align 1
  %memref-basereg60 = add i64 %arg2, %RBX
  %memref-disp61 = add i64 %memref-basereg60, 1
  %83 = inttoptr i64 %memref-disp61 to ptr
  %memload62 = load i32, ptr %83, align 1
  %84 = trunc i32 %memload62 to i8
  %EAX63 = zext i8 %84 to i32
  %RBX68 = add i64 %RBX, 1
  %85 = and i64 %RBX68, 255
  %86 = call i64 @llvm.ctpop.i64(i64 %85)
  %87 = and i64 %86, 1
  %PF64 = icmp eq i64 %87, 0
  %ZF65 = icmp eq i64 %RBX68, 0
  %highbit66 = and i64 -9223372036854775808, %RBX68
  %SF67 = icmp ne i64 %highbit66, 0
  %88 = sub i32 %EAX63, 47
  %89 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX63, i32 47)
  %CF69 = extractvalue { i32, i1 } %89, 1
  %ZF70 = icmp eq i32 %88, 0
  %highbit71 = and i32 -2147483648, %88
  %SF72 = icmp ne i32 %highbit71, 0
  %90 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX63, i32 47)
  %OF73 = extractvalue { i32, i1 } %90, 1
  %91 = and i32 %88, 255
  %92 = call i32 @llvm.ctpop.i32(i32 %91)
  %93 = and i32 %92, 1
  %PF74 = icmp eq i32 %93, 0
  store i64 %RBX68, ptr %EBX-SKT-LOC, align 1
  %CmpZF_JNE124 = icmp eq i1 %ZF70, false
  %94 = zext i32 %EAX63 to i64
  store i64 %94, ptr %AL-SKT-LOC58, align 1
  store i64 %RBX68, ptr %RBX-SKT-LOC, align 1
  br i1 %CmpZF_JNE124, label %bb.9, label %bb.10

bb.10:                                            ; preds = %bb.9, %bb.7
  %95 = load i64, ptr %EBX-SKT-LOC, align 1
  %EBX = trunc i64 %95 to i32
  %96 = zext i32 %EBX to i64
  %97 = getelementptr i8, ptr %3, i64 %96
  store i8 0, ptr %97, align 1
  %98 = inttoptr i32 0 to ptr
  %RAX77 = call i64 @strtol(ptr %3, ptr %98, i32 10)
  %99 = ptrtoint ptr %RSP_P.0 to i64
  %100 = add i64 %99, 1
  %idx-a78 = add i64 %100, %arg2
  %101 = inttoptr i64 %idx-a78 to ptr
  %memload79 = load i32, ptr %101, align 1
  %102 = trunc i32 %memload79 to i8
  %EAX80 = zext i8 %102 to i32
  %103 = trunc i32 %EAX80 to i8
  %104 = trunc i32 %EAX80 to i8
  %105 = and i8 %103, %104
  %highbit81 = and i8 -128, %105
  %SF82 = icmp ne i8 %highbit81, 0
  %ZF83 = icmp eq i8 %105, 0
  %106 = call i8 @llvm.ctpop.i8(i8 %105)
  %107 = and i8 %106, 1
  %PF84 = icmp eq i8 %107, 0
  %108 = zext i32 %EAX80 to i64
  store i64 %108, ptr %AL-SKT-LOC93, align 1
  store i32 0, ptr %RBX-SKT-LOC108, align 1
  %CmpZF_JE125 = icmp eq i1 %ZF83, true
  br i1 %CmpZF_JE125, label %bb.14, label %bb.11

bb.11:                                            ; preds = %bb.10
  %memref-disp85 = add i64 %arg2, 2
  %109 = zext i32 %EBX to i64
  %RDX89 = add nsw i64 %memref-disp85, %109
  %highbit86 = and i64 -9223372036854775808, %RDX89
  %SF87 = icmp ne i64 %highbit86, 0
  %ZF88 = icmp eq i64 %RDX89, 0
  %110 = zext i32 0 to i64
  store i64 %110, ptr %RCX-SKT-LOC90, align 1
  br label %bb.12

bb.12:                                            ; preds = %bb.11, %bb.12
  %111 = ptrtoint ptr %0 to i64
  %RCX91 = load i64, ptr %RCX-SKT-LOC90, align 1
  %idx-a92 = add i64 %111, %RCX91
  %112 = inttoptr i64 %idx-a92 to ptr
  %113 = load i64, ptr %AL-SKT-LOC93, align 1
  %AL94 = trunc i64 %113 to i8
  store i8 %AL94, ptr %112, align 1
  %memref-basereg95 = add i64 %RDX89, %RCX91
  %114 = inttoptr i64 %memref-basereg95 to ptr
  %memload96 = load i32, ptr %114, align 1
  %115 = trunc i32 %memload96 to i8
  %EAX97 = zext i8 %115 to i32
  %RCX102 = add i64 %RCX91, 1
  %116 = and i64 %RCX102, 255
  %117 = call i64 @llvm.ctpop.i64(i64 %116)
  %118 = and i64 %117, 1
  %PF98 = icmp eq i64 %118, 0
  %ZF99 = icmp eq i64 %RCX102, 0
  %highbit100 = and i64 -9223372036854775808, %RCX102
  %SF101 = icmp ne i64 %highbit100, 0
  %119 = trunc i32 %EAX97 to i8
  %120 = trunc i32 %EAX97 to i8
  %121 = and i8 %119, %120
  %highbit103 = and i8 -128, %121
  %SF104 = icmp ne i8 %highbit103, 0
  %ZF105 = icmp eq i8 %121, 0
  %122 = call i8 @llvm.ctpop.i8(i8 %121)
  %123 = and i8 %122, 1
  %PF106 = icmp eq i8 %123, 0
  %CmpZF_JNE126 = icmp eq i1 %ZF105, false
  %124 = zext i32 %EAX97 to i64
  store i64 %124, ptr %AL-SKT-LOC93, align 1
  store i64 %RCX102, ptr %RCX-SKT-LOC90, align 1
  br i1 %CmpZF_JNE126, label %bb.12, label %bb.13

bb.13:                                            ; preds = %bb.12
  %ld-stk-prom127 = load i64, ptr %RCX-SKT-LOC90, align 8
  %EBX107 = trunc i64 %ld-stk-prom127 to i32
  store i32 %EBX107, ptr %RBX-SKT-LOC108, align 1
  br label %bb.14

bb.14:                                            ; preds = %bb.13, %bb.10
  %125 = ptrtoint ptr %0 to i64
  %126 = load i32, ptr %RBX-SKT-LOC108, align 1
  %RBX109 = zext i32 %126 to i64
  %idx-a110 = add i64 %125, %RBX109
  %127 = inttoptr i64 %idx-a110 to ptr
  store i8 0, ptr %127, align 1
  %128 = inttoptr i32 0 to ptr
  %RAX112 = call i64 @strtol(ptr %0, ptr %128, i32 10)
  %129 = trunc i64 %RAX15 to i32
  %130 = trunc i64 %RAX77 to i32
  %R14D = mul nsw i32 %129, %130
  %131 = trunc i64 %RAX112 to i32
  %132 = trunc i64 %RAX48 to i32
  %ECX113 = mul nsw i32 %131, %132
  %133 = sext i32 %R14D to i64
  %134 = lshr i64 %133, 32
  %EDX = trunc i64 %134 to i32
  %135 = sext i32 %R14D to i64
  %136 = sext i32 %EDX to i64
  %div_hb_ls = shl nuw i64 %136, 32
  %dividend = or i64 %div_hb_ls, %135
  %137 = sext i32 %ECX113 to i64
  %div_q = sdiv i64 %dividend, %137
  %EAX114 = trunc i64 %div_q to i32
  %div_r = srem i64 %dividend, %137
  %EDX115 = trunc i64 %div_r to i32
  %138 = and i32 %EDX115, %EDX115
  %highbit116 = and i32 -2147483648, %138
  %SF117 = icmp ne i32 %highbit116, 0
  %ZF118 = icmp eq i32 %138, 0
  %139 = and i32 %138, 255
  %140 = call i32 @llvm.ctpop.i32(i32 %139)
  %141 = and i32 %140, 1
  %PF119 = icmp eq i32 %141, 0
  %AL120 = icmp eq i1 %ZF118, true
  %142 = zext i1 %AL120 to i8
  ret i8 %142
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.usub.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.ssub.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

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

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
