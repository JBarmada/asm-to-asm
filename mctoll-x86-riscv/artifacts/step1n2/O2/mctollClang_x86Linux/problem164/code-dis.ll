; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i32 %arg1, i32 %arg2, i64 %arg3, i64 %arg4) {
entry:
  %EAX-SKT-LOC = alloca i64, align 8
  %ESI-SKT-LOC44 = alloca i64, align 8
  %ESI-SKT-LOC = alloca i32, align 4
  %0 = sub i32 %arg2, %arg1
  %1 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 %arg1)
  %CF = extractvalue { i32, i1 } %1, 1
  %ZF = icmp eq i32 %0, 0
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %2 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 %arg1)
  %OF = extractvalue { i32, i1 } %2, 1
  %3 = and i32 %0, 255
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  %5 = and i32 %4, 1
  %PF = icmp eq i32 %5, 0
  %ZFCmp_CMOVG = icmp eq i1 %ZF, false
  %SFOFCmp_CMOVG = icmp eq i1 %SF, %OF
  %Cond_CMOVG = and i1 %ZFCmp_CMOVG, %SFOFCmp_CMOVG
  %CMOV = select i1 %Cond_CMOVG, i32 %arg2, i32 %arg1
  %6 = inttoptr i64 %arg4 to ptr
  store i32 0, ptr %6, align 1
  %Cond_CMOVL = icmp ne i1 %SF, %OF
  %CMOV1 = select i1 %Cond_CMOVL, i32 %arg2, i32 %arg1
  %memref-disp = add i32 %CMOV, 1
  %EAX = sub i32 %memref-disp, %CMOV1
  %7 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memref-disp, i32 %CMOV1)
  %CF2 = extractvalue { i32, i1 } %7, 1
  %ZF3 = icmp eq i32 %EAX, 0
  %highbit4 = and i32 -2147483648, %EAX
  %SF5 = icmp ne i32 %highbit4, 0
  %8 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memref-disp, i32 %CMOV1)
  %OF6 = extractvalue { i32, i1 } %8, 1
  %9 = and i32 %EAX, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9)
  %11 = and i32 %10, 1
  %PF7 = icmp eq i32 %11, 0
  %12 = trunc i32 %EAX to i8
  %13 = and i8 %12, 1
  %14 = call i8 @llvm.ctpop.i8(i8 %13)
  %15 = and i8 %14, 1
  %PF8 = icmp eq i8 %15, 0
  %ZF9 = icmp eq i8 %13, 0
  %highbit10 = and i8 -128, %13
  %SF11 = icmp ne i8 %highbit10, 0
  store i32 %CMOV1, ptr %ESI-SKT-LOC, align 1
  %16 = zext i32 %EAX to i64
  store i64 %16, ptr %EAX-SKT-LOC, align 1
  %CmpZF_JE = icmp eq i1 %ZF9, true
  br i1 %CmpZF_JE, label %bb.5, label %bb.1

bb.1:                                             ; preds = %entry
  %ld-stk-prom38 = load i32, ptr %ESI-SKT-LOC, align 4
  %17 = sub i32 %ld-stk-prom38, 9
  %ld-stk-prom37 = load i32, ptr %ESI-SKT-LOC, align 4
  %18 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ld-stk-prom37, i32 9)
  %CF12 = extractvalue { i32, i1 } %18, 1
  %ZF13 = icmp eq i32 %17, 0
  %highbit14 = and i32 -2147483648, %17
  %SF15 = icmp ne i32 %highbit14, 0
  %ld-stk-prom36 = load i32, ptr %ESI-SKT-LOC, align 4
  %19 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ld-stk-prom36, i32 9)
  %OF16 = extractvalue { i32, i1 } %19, 1
  %20 = and i32 %17, 255
  %21 = call i32 @llvm.ctpop.i32(i32 %20)
  %22 = and i32 %21, 1
  %PF17 = icmp eq i32 %22, 0
  %ZFCmp_JG = icmp eq i1 %ZF13, false
  %SFOFCmp_JG = icmp eq i1 %SF15, %OF16
  %ZFAndSFOF_JG = and i1 %ZFCmp_JG, %SFOFCmp_JG
  br i1 %ZFAndSFOF_JG, label %bb.4, label %bb.2

bb.2:                                             ; preds = %bb.1
  %ld-stk-prom35 = load i32, ptr %ESI-SKT-LOC, align 4
  %EAX22 = and i32 %ld-stk-prom35, 1
  %23 = and i32 %EAX22, 255
  %24 = call i32 @llvm.ctpop.i32(i32 %23)
  %25 = and i32 %24, 1
  %PF18 = icmp eq i32 %25, 0
  %ZF19 = icmp eq i32 %EAX22, 0
  %highbit20 = and i32 -2147483648, %EAX22
  %SF21 = icmp ne i32 %highbit20, 0
  %26 = zext i32 %EAX22 to i64
  store i64 %26, ptr %EAX-SKT-LOC, align 1
  %CmpZF_JNE = icmp eq i1 %ZF19, false
  br i1 %CmpZF_JNE, label %bb.4, label %bb.3

bb.3:                                             ; preds = %bb.2
  %27 = inttoptr i64 %arg4 to ptr
  %memload = load i64, ptr %27, align 1
  %28 = trunc i64 %memload to i32
  %RAX = sext i32 %28 to i64
  %memref-disp23 = add i64 %RAX, 1
  %ESI = trunc i64 %memref-disp23 to i32
  %29 = inttoptr i64 %arg4 to ptr
  store i32 %ESI, ptr %29, align 1
  %memref-idxreg = mul i64 4, %RAX
  %memref-basereg = add i64 %arg3, %memref-idxreg
  %30 = inttoptr i64 %memref-basereg to ptr
  %ld-stk-prom34 = load i32, ptr %ESI-SKT-LOC, align 4
  store i32 %ld-stk-prom34, ptr %30, align 1
  store i64 %RAX, ptr %EAX-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.2, %bb.1
  %ld-stk-prom33 = load i32, ptr %ESI-SKT-LOC, align 4
  %memref-disp24 = add i32 %ld-stk-prom33, 1
  store i32 %memref-disp24, ptr %ESI-SKT-LOC, align 1
  br label %bb.5

bb.5:                                             ; preds = %bb.4, %entry
  %ld-stk-prom32 = load i32, ptr %ESI-SKT-LOC, align 4
  %31 = sub i32 %CMOV, %ld-stk-prom32
  %ld-stk-prom31 = load i32, ptr %ESI-SKT-LOC, align 4
  %32 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %CMOV, i32 %ld-stk-prom31)
  %CF25 = extractvalue { i32, i1 } %32, 1
  %ZF26 = icmp eq i32 %31, 0
  %highbit27 = and i32 -2147483648, %31
  %SF28 = icmp ne i32 %highbit27, 0
  %ld-stk-prom = load i32, ptr %ESI-SKT-LOC, align 4
  %33 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %CMOV, i32 %ld-stk-prom)
  %OF29 = extractvalue { i32, i1 } %33, 1
  %34 = and i32 %31, 255
  %35 = call i32 @llvm.ctpop.i32(i32 %34)
  %36 = and i32 %35, 1
  %PF30 = icmp eq i32 %36, 0
  %CmpZF_JNE91 = icmp eq i1 %ZF26, false
  br i1 %CmpZF_JNE91, label %bb.7, label %bb.6

bb.7:                                             ; preds = %bb.5
  %ESI39 = load i32, ptr %ESI-SKT-LOC, align 1
  %R8D = and i32 %ESI39, 1
  %37 = and i32 %R8D, 255
  %38 = call i32 @llvm.ctpop.i32(i32 %37)
  %39 = and i32 %38, 1
  %PF40 = icmp eq i32 %39, 0
  %ZF41 = icmp eq i32 %R8D, 0
  %highbit42 = and i32 -2147483648, %R8D
  %SF43 = icmp ne i32 %highbit42, 0
  %40 = zext i32 %ESI39 to i64
  store i64 %40, ptr %ESI-SKT-LOC44, align 1
  br label %bb.10

bb.10:                                            ; preds = %bb.9, %bb.7
  %41 = load i64, ptr %ESI-SKT-LOC44, align 1
  %ESI45 = trunc i64 %41 to i32
  %42 = sub i32 %ESI45, 9
  %43 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ESI45, i32 9)
  %CF46 = extractvalue { i32, i1 } %43, 1
  %ZF47 = icmp eq i32 %42, 0
  %highbit48 = and i32 -2147483648, %42
  %SF49 = icmp ne i32 %highbit48, 0
  %44 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ESI45, i32 9)
  %OF50 = extractvalue { i32, i1 } %44, 1
  %45 = and i32 %42, 255
  %46 = call i32 @llvm.ctpop.i32(i32 %45)
  %47 = and i32 %46, 1
  %PF51 = icmp eq i32 %47, 0
  %ZFCmp_JG92 = icmp eq i1 %ZF47, false
  %SFOFCmp_JG93 = icmp eq i1 %SF49, %OF50
  %ZFAndSFOF_JG94 = and i1 %ZFCmp_JG92, %SFOFCmp_JG93
  br i1 %ZFAndSFOF_JG94, label %bb.13, label %bb.11

bb.11:                                            ; preds = %bb.10
  %48 = and i32 %R8D, %R8D
  %highbit52 = and i32 -2147483648, %48
  %SF53 = icmp ne i32 %highbit52, 0
  %ZF54 = icmp eq i32 %48, 0
  %49 = and i32 %48, 255
  %50 = call i32 @llvm.ctpop.i32(i32 %49)
  %51 = and i32 %50, 1
  %PF55 = icmp eq i32 %51, 0
  %CmpZF_JNE95 = icmp eq i1 %ZF54, false
  br i1 %CmpZF_JNE95, label %bb.13, label %bb.12

bb.12:                                            ; preds = %bb.11
  %52 = inttoptr i64 %arg4 to ptr
  %memload56 = load i64, ptr %52, align 1
  %53 = trunc i64 %memload56 to i32
  %RAX57 = sext i32 %53 to i64
  %memref-disp58 = add i64 %RAX57, 1
  %EDI = trunc i64 %memref-disp58 to i32
  %54 = inttoptr i64 %arg4 to ptr
  store i32 %EDI, ptr %54, align 1
  %memref-idxreg59 = mul i64 4, %RAX57
  %memref-basereg60 = add i64 %arg3, %memref-idxreg59
  %55 = inttoptr i64 %memref-basereg60 to ptr
  store i32 %ESI45, ptr %55, align 1
  br label %bb.13

bb.13:                                            ; preds = %bb.12, %bb.11, %bb.10
  %memref-disp61 = add i32 %ESI45, 1
  %56 = sub i32 %memref-disp61, 9
  %57 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memref-disp61, i32 9)
  %CF62 = extractvalue { i32, i1 } %57, 1
  %ZF63 = icmp eq i32 %56, 0
  %highbit64 = and i32 -2147483648, %56
  %SF65 = icmp ne i32 %highbit64, 0
  %58 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memref-disp61, i32 9)
  %OF66 = extractvalue { i32, i1 } %58, 1
  %59 = and i32 %56, 255
  %60 = call i32 @llvm.ctpop.i32(i32 %59)
  %61 = and i32 %60, 1
  %PF67 = icmp eq i32 %61, 0
  %62 = zext i32 %memref-disp61 to i64
  store i64 %62, ptr %EAX-SKT-LOC, align 1
  %ZFCmp_JG96 = icmp eq i1 %ZF63, false
  %SFOFCmp_JG97 = icmp eq i1 %SF65, %OF66
  %ZFAndSFOF_JG98 = and i1 %ZFCmp_JG96, %SFOFCmp_JG97
  br i1 %ZFAndSFOF_JG98, label %bb.9, label %bb.14

bb.14:                                            ; preds = %bb.13
  %63 = and i32 %R8D, %R8D
  %highbit68 = and i32 -2147483648, %63
  %SF69 = icmp ne i32 %highbit68, 0
  %ZF70 = icmp eq i32 %63, 0
  %64 = and i32 %63, 255
  %65 = call i32 @llvm.ctpop.i32(i32 %64)
  %66 = and i32 %65, 1
  %PF71 = icmp eq i32 %66, 0
  %CmpZF_JE99 = icmp eq i1 %ZF70, true
  br i1 %CmpZF_JE99, label %bb.9, label %bb.15

bb.15:                                            ; preds = %bb.14
  %67 = inttoptr i64 %arg4 to ptr
  %memload72 = load i64, ptr %67, align 1
  %68 = trunc i64 %memload72 to i32
  %R10 = sext i32 %68 to i64
  %memref-disp73 = add i64 %R10, 1
  %EDI74 = trunc i64 %memref-disp73 to i32
  %69 = inttoptr i64 %arg4 to ptr
  store i32 %EDI74, ptr %69, align 1
  %memref-idxreg75 = mul i64 4, %R10
  %memref-basereg76 = add i64 %arg3, %memref-idxreg75
  %70 = inttoptr i64 %memref-basereg76 to ptr
  store i32 %memref-disp61, ptr %70, align 1
  br label %bb.9

bb.9:                                             ; preds = %bb.15, %bb.14, %bb.13
  %ESI83 = add i32 %ESI45, 2
  %71 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %ESI45, i32 2)
  %CF77 = extractvalue { i32, i1 } %71, 1
  %72 = and i32 %ESI83, 255
  %73 = call i32 @llvm.ctpop.i32(i32 %72)
  %74 = and i32 %73, 1
  %PF78 = icmp eq i32 %74, 0
  %ZF79 = icmp eq i32 %ESI83, 0
  %highbit80 = and i32 -2147483648, %ESI83
  %SF81 = icmp ne i32 %highbit80, 0
  %75 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %ESI45, i32 2)
  %OF82 = extractvalue { i32, i1 } %75, 1
  %76 = sub i32 %memref-disp, %ESI83
  %77 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memref-disp, i32 %ESI83)
  %CF84 = extractvalue { i32, i1 } %77, 1
  %ZF85 = icmp eq i32 %76, 0
  %highbit86 = and i32 -2147483648, %76
  %SF87 = icmp ne i32 %highbit86, 0
  %78 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memref-disp, i32 %ESI83)
  %OF88 = extractvalue { i32, i1 } %78, 1
  %79 = and i32 %76, 255
  %80 = call i32 @llvm.ctpop.i32(i32 %79)
  %81 = and i32 %80, 1
  %PF89 = icmp eq i32 %81, 0
  %CmpZF_JE100 = icmp eq i1 %ZF85, true
  %82 = zext i32 %ESI83 to i64
  store i64 %82, ptr %ESI-SKT-LOC44, align 1
  br i1 %CmpZF_JE100, label %bb.6, label %bb.10

bb.6:                                             ; preds = %bb.9, %bb.5
  %83 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX90 = trunc i64 %83 to i32
  ret i32 %EAX90
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
