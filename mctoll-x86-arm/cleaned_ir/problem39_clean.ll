; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local i64 @strlen(ptr)

declare dso_local ptr @strncpy(ptr, ptr, i64)

define dso_local i64 @func0(i64 %arg1, i32 %arg2) {
entry:
  %RAX-SKT-LOC = alloca i64, align 8
  %RBX-SKT-LOC = alloca i64, align 8
  %R15-SKT-LOC = alloca i64, align 8
  %R14D-SKT-LOC = alloca i64, align 8
  %RCX-SKT-LOC = alloca i64, align 8
  %0 = alloca i8, i32 48, align 1
  %tos = ptrtoint ptr %0 to i64
  %1 = add i64 %tos, 0
  %RSP_P.0 = inttoptr i64 %1 to ptr
  %2 = add i64 %tos, 8
  %RSP_P.8 = inttoptr i64 %2 to ptr
  %3 = add i64 %tos, 16
  %RSP_P.16 = inttoptr i64 %3 to ptr
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  %4 = getelementptr i8, ptr %RSP_P.0, i64 4
  store i32 %arg2, ptr %4, align 1
  %5 = inttoptr i64 %arg1 to ptr
  %RAX = call i64 @strlen(ptr %5)
  store i64 %RAX, ptr %RSP_P.8, align 1
  %6 = trunc i64 %RAX to i32
  %7 = trunc i64 %RAX to i32
  %8 = and i32 %6, %7
  %highbit = and i32 -2147483648, %8
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %8, 0
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9)
  %11 = and i32 %10, 1
  %PF = icmp eq i32 %11, 0
  store i64 %arg1, ptr %RBX-SKT-LOC, align 1
  store i64 %RAX, ptr %RAX-SKT-LOC, align 1
  %CmpZF_JLE = icmp eq i1 %ZF, true
  %CmpOF_JLE = icmp ne i1 %SF, false
  %ZFOrSF_JLE = or i1 %CmpZF_JLE, %CmpOF_JLE
  br i1 %ZFOrSF_JLE, label %bb.7, label %bb.1

bb.1:                                             ; preds = %entry
  %memload = load i64, ptr %RSP_P.8, align 1
  %12 = trunc i64 %memload to i32
  %EAX = add i32 %12, 2
  %13 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %12, i32 2)
  %CF = extractvalue { i32, i1 } %13, 1
  %14 = and i32 %EAX, 255
  %15 = call i32 @llvm.ctpop.i32(i32 %14)
  %16 = and i32 %15, 1
  %PF1 = icmp eq i32 %16, 0
  %ZF2 = icmp eq i32 %EAX, 0
  %highbit3 = and i32 -2147483648, %EAX
  %SF4 = icmp ne i32 %highbit3, 0
  %17 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %12, i32 2)
  %OF = extractvalue { i32, i1 } %17, 1
  %18 = zext i32 -1431655765 to i64
  %19 = zext i32 %EAX to i64
  %RCX = mul nsw i64 %18, %19
  %RCX8 = lshr i64 %RCX, 33
  %ZF5 = icmp eq i64 %RCX8, 0
  %highbit6 = and i64 -9223372036854775808, %RCX8
  %SF7 = icmp ne i64 %highbit6, 0
  store i64 %RCX8, ptr %RCX-SKT-LOC, align 1
  %20 = zext i32 3 to i64
  store i64 %20, ptr %R14D-SKT-LOC, align 1
  %21 = zext i32 0 to i64
  store i64 %21, ptr %R15-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.1
  %RCX9 = load i64, ptr %RCX-SKT-LOC, align 1
  store i64 %RCX9, ptr %RSP_P.16, align 1
  %memload10 = load i64, ptr %RSP_P.8, align 1
  %22 = load i64, ptr %R14D-SKT-LOC, align 1
  %R14D = trunc i64 %22 to i32
  %23 = trunc i64 %memload10 to i32
  %24 = sub i32 %R14D, %23
  %25 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R14D, i32 %23)
  %CF11 = extractvalue { i32, i1 } %25, 1
  %ZF12 = icmp eq i32 %24, 0
  %highbit13 = and i32 -2147483648, %24
  %SF14 = icmp ne i32 %highbit13, 0
  %26 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R14D, i32 %23)
  %OF15 = extractvalue { i32, i1 } %26, 1
  %27 = and i32 %24, 255
  %28 = call i32 @llvm.ctpop.i32(i32 %27)
  %29 = and i32 %28, 1
  %PF16 = icmp eq i32 %29, 0
  %Cond_CMOVL = icmp ne i1 %SF14, %OF15
  %30 = trunc i64 %memload10 to i32
  %CMOV = select i1 %Cond_CMOVL, i32 %R14D, i32 %30
  %R15 = load i64, ptr %R15-SKT-LOC, align 1
  %31 = zext i32 %CMOV to i64
  %memref-basereg = add i64 %31, %R15
  %EAX17 = trunc i64 %memref-basereg to i32
  %RBP = sext i32 %EAX17 to i64
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %32 = inttoptr i64 %RBX to ptr
  %33 = call ptr @strncpy(ptr %0, ptr %32, i64 %RBP)
  %RAX18 = ptrtoint ptr %33 to i64
  %34 = ptrtoint ptr %0 to i64
  %idx-a = add i64 %34, %RBP
  %35 = inttoptr i64 %idx-a to ptr
  store i8 0, ptr %35, align 1
  %36 = sub i32 %CMOV, %R14D
  %37 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %CMOV, i32 %R14D)
  %CF19 = extractvalue { i32, i1 } %37, 1
  %ZF20 = icmp eq i32 %36, 0
  %highbit21 = and i32 -2147483648, %36
  %SF22 = icmp ne i32 %highbit21, 0
  %38 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %CMOV, i32 %R14D)
  %OF23 = extractvalue { i32, i1 } %38, 1
  %39 = and i32 %36, 255
  %40 = call i32 @llvm.ctpop.i32(i32 %39)
  %41 = and i32 %40, 1
  %PF24 = icmp eq i32 %41, 0
  %CmpZF_JNE = icmp eq i1 %ZF20, false
  br i1 %CmpZF_JNE, label %bb.3, label %bb.5

bb.5:                                             ; preds = %bb.4
  %42 = getelementptr i8, ptr %RSP_P.0, i64 4
  %43 = load i32, ptr %42, align 1
  %44 = zext i32 %43 to i64
  %45 = zext i32 0 to i64
  %46 = sub i64 %44, %45
  %47 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %44, i64 %45)
  %CF25 = extractvalue { i64, i1 } %47, 1
  %ZF26 = icmp eq i64 %46, 0
  %highbit27 = and i64 -9223372036854775808, %46
  %SF28 = icmp ne i64 %highbit27, 0
  %48 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %44, i64 %45)
  %OF29 = extractvalue { i64, i1 } %48, 1
  %49 = and i64 %46, 255
  %50 = call i64 @llvm.ctpop.i64(i64 %49)
  %51 = and i64 %50, 1
  %PF30 = icmp eq i64 %51, 0
  %CmpZF_JE = icmp eq i1 %ZF26, true
  br i1 %CmpZF_JE, label %bb.2, label %bb.6

bb.6:                                             ; preds = %bb.5
  %52 = getelementptr i8, ptr %RSP_P.0, i64 2
  %memload31 = load i32, ptr %52, align 1
  %53 = trunc i32 %memload31 to i8
  %EAX32 = zext i8 %53 to i32
  %memload33 = load i32, ptr %0, align 1
  %54 = trunc i32 %memload33 to i8
  %ECX = zext i8 %54 to i32
  %55 = getelementptr i8, ptr %RSP_P.0, i64 1
  %memload34 = load i32, ptr %55, align 1
  %56 = trunc i32 %memload34 to i8
  %EDX = zext i8 %56 to i32
  %57 = trunc i32 %EDX to i8
  %58 = getelementptr i8, ptr %RSP_P.0, i64 2
  store i8 %57, ptr %58, align 1
  %59 = trunc i32 %ECX to i8
  %60 = getelementptr i8, ptr %RSP_P.0, i64 1
  store i8 %59, ptr %60, align 1
  %61 = trunc i32 %EAX32 to i8
  store i8 %61, ptr %0, align 1
  br label %bb.3

bb.2:                                             ; preds = %bb.5
  %memload35 = load i32, ptr %0, align 1
  %62 = trunc i32 %memload35 to i8
  %EAX36 = zext i8 %62 to i32
  %63 = getelementptr i8, ptr %RSP_P.0, i64 1
  %memload37 = load i32, ptr %63, align 1
  %64 = trunc i32 %memload37 to i16
  %ECX38 = zext i16 %64 to i32
  %65 = trunc i32 %ECX38 to i16
  store i16 %65, ptr %0, align 1
  %66 = trunc i32 %EAX36 to i8
  %67 = getelementptr i8, ptr %RSP_P.0, i64 2
  store i8 %66, ptr %67, align 1
  br label %bb.3

bb.3:                                             ; preds = %bb.2, %bb.6, %bb.4
  %68 = inttoptr i64 %RBX to ptr
  %69 = call ptr @strncpy(ptr %68, ptr %0, i64 %RBP)
  %RAX39 = ptrtoint ptr %69 to i64
  %R14D46 = add i32 %R14D, 3
  %70 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %R14D, i32 3)
  %CF40 = extractvalue { i32, i1 } %70, 1
  %71 = and i32 %R14D46, 255
  %72 = call i32 @llvm.ctpop.i32(i32 %71)
  %73 = and i32 %72, 1
  %PF41 = icmp eq i32 %73, 0
  %ZF42 = icmp eq i32 %R14D46, 0
  %highbit43 = and i32 -2147483648, %R14D46
  %SF44 = icmp ne i32 %highbit43, 0
  %74 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %R14D, i32 3)
  %OF45 = extractvalue { i32, i1 } %74, 1
  %RBX53 = add i64 %RBX, 3
  %75 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RBX, i64 3)
  %CF47 = extractvalue { i64, i1 } %75, 1
  %76 = and i64 %RBX53, 255
  %77 = call i64 @llvm.ctpop.i64(i64 %76)
  %78 = and i64 %77, 1
  %PF48 = icmp eq i64 %78, 0
  %ZF49 = icmp eq i64 %RBX53, 0
  %highbit50 = and i64 -9223372036854775808, %RBX53
  %SF51 = icmp ne i64 %highbit50, 0
  %79 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RBX, i64 3)
  %OF52 = extractvalue { i64, i1 } %79, 1
  %80 = trunc i64 %R15 to i32
  %R15D = add i32 %80, -3
  %81 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %80, i32 -3)
  %CF54 = extractvalue { i32, i1 } %81, 1
  %82 = and i32 %R15D, 255
  %83 = call i32 @llvm.ctpop.i32(i32 %82)
  %84 = and i32 %83, 1
  %PF55 = icmp eq i32 %84, 0
  %ZF56 = icmp eq i32 %R15D, 0
  %highbit57 = and i32 -2147483648, %R15D
  %SF58 = icmp ne i32 %highbit57, 0
  %85 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %80, i32 -3)
  %OF59 = extractvalue { i32, i1 } %85, 1
  %memload60 = load i64, ptr %RSP_P.16, align 1
  %RCX65 = sub i64 %memload60, 1
  %86 = and i64 %RCX65, 255
  %87 = call i64 @llvm.ctpop.i64(i64 %86)
  %88 = and i64 %87, 1
  %PF61 = icmp eq i64 %88, 0
  %ZF62 = icmp eq i64 %RCX65, 0
  %highbit63 = and i64 -9223372036854775808, %RCX65
  %SF64 = icmp ne i64 %highbit63, 0
  store i64 %RAX39, ptr %RAX-SKT-LOC, align 1
  %CmpZF_JE67 = icmp eq i1 %ZF62, true
  store i64 %RBX53, ptr %RBX-SKT-LOC, align 1
  store i64 %RCX65, ptr %RCX-SKT-LOC, align 1
  %89 = zext i32 %R15D to i64
  store i64 %89, ptr %R15-SKT-LOC, align 1
  %90 = zext i32 %R14D46 to i64
  store i64 %90, ptr %R14D-SKT-LOC, align 1
  br i1 %CmpZF_JE67, label %bb.7, label %bb.4

bb.7:                                             ; preds = %bb.3, %entry
  %RAX66 = load i64, ptr %RAX-SKT-LOC, align 1
  ret i64 %RAX66
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

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

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
