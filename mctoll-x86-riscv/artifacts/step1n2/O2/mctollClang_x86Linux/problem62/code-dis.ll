; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local i64 @strlen(ptr)

define dso_local i8 @func0(i64 %arg1) {
entry:
  %ECX-SKT-LOC = alloca i64, align 8
  %RSI-SKT-LOC = alloca i64, align 8
  %RSP_P.0 = alloca i64, align 1
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  store i64 3735928559, ptr %RSP_P.0, align 8
  %0 = inttoptr i64 %arg1 to ptr
  %RAX = call i64 @strlen(ptr %0)
  %1 = and i64 %RAX, %RAX
  %highbit = and i64 -9223372036854775808, %1
  %SF = icmp ne i64 %highbit, 0
  %ZF = icmp eq i64 %1, 0
  %2 = and i64 %1, 255
  %3 = call i64 @llvm.ctpop.i64(i64 %2)
  %4 = and i64 %3, 1
  %PF = icmp eq i64 %4, 0

bb.1:                                             ; No predecessors!
  %5 = inttoptr i64 %arg1 to ptr
  %memload = load i32, ptr %5, align 1
  %6 = trunc i32 %memload to i8
  %EDX = zext i8 %6 to i32
  %7 = trunc i32 %EDX to i8
  %8 = trunc i32 40 to i8
  %9 = sub i8 %7, %8
  %10 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %7, i8 %8)
  %CF = extractvalue { i8, i1 } %10, 1
  %ZF1 = icmp eq i8 %9, 0
  %highbit2 = and i8 -128, %9
  %SF3 = icmp ne i8 %highbit2, 0
  %11 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %7, i8 %8)
  %OF = extractvalue { i8, i1 } %11, 1
  %12 = call i8 @llvm.ctpop.i8(i8 %9)
  %13 = and i8 %12, 1
  %PF4 = icmp eq i8 %13, 0
  %CL = icmp eq i1 %ZF1, true
  %14 = trunc i32 %EDX to i8
  %15 = trunc i32 41 to i8
  %16 = sub i8 %14, %15
  %17 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %14, i8 %15)
  %CF5 = extractvalue { i8, i1 } %17, 1
  %ZF6 = icmp eq i8 %16, 0
  %highbit7 = and i8 -128, %16
  %SF8 = icmp ne i8 %highbit7, 0
  %18 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %14, i8 %15)
  %OF9 = extractvalue { i8, i1 } %18, 1
  %19 = call i8 @llvm.ctpop.i8(i8 %16)
  %20 = and i8 %19, 1
  %PF10 = icmp eq i8 %20, 0
  %SIL = icmp eq i1 %ZF6, true
  %21 = zext i1 %CL to i32
  %22 = zext i1 %SIL to i32
  %ECX = sub i32 %21, %22
  %23 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %21, i32 %22)
  %CF11 = extractvalue { i32, i1 } %23, 1
  %ZF12 = icmp eq i32 %ECX, 0
  %highbit13 = and i32 -2147483648, %ECX
  %SF14 = icmp ne i32 %highbit13, 0
  %24 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %21, i32 %22)
  %OF15 = extractvalue { i32, i1 } %24, 1
  %25 = and i32 %ECX, 255
  %26 = call i32 @llvm.ctpop.i32(i32 %25)
  %27 = and i32 %26, 1
  %PF16 = icmp eq i32 %27, 0
  %28 = zext i32 %ECX to i64
  store i64 %28, ptr %ECX-SKT-LOC, align 1

bb.2:                                             ; No predecessors!
  %29 = zext i32 1 to i64
  store i64 %29, ptr %RSI-SKT-LOC, align 1

bb.3:                                             ; No predecessors!
  %RSI = load i64, ptr %RSI-SKT-LOC, align 1
  %30 = sub i64 %RAX, %RSI
  %31 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RAX, i64 %RSI)
  %CF17 = extractvalue { i64, i1 } %31, 1
  %ZF18 = icmp eq i64 %30, 0
  %highbit19 = and i64 -9223372036854775808, %30
  %SF20 = icmp ne i64 %highbit19, 0
  %32 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RAX, i64 %RSI)
  %OF21 = extractvalue { i64, i1 } %32, 1
  %33 = and i64 %30, 255
  %34 = call i64 @llvm.ctpop.i64(i64 %33)
  %35 = and i64 %34, 1
  %PF22 = icmp eq i64 %35, 0

bb.4:                                             ; No predecessors!
  %memref-basereg = add i64 %arg1, %RSI
  %36 = inttoptr i64 %memref-basereg to ptr
  %memload23 = load i32, ptr %36, align 1
  %37 = trunc i32 %memload23 to i8
  %EBX = zext i8 %37 to i32
  %38 = trunc i32 %EBX to i8
  %39 = trunc i32 40 to i8
  %40 = sub i8 %38, %39
  %41 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %38, i8 %39)
  %CF24 = extractvalue { i8, i1 } %41, 1
  %ZF25 = icmp eq i8 %40, 0
  %highbit26 = and i8 -128, %40
  %SF27 = icmp ne i8 %highbit26, 0
  %42 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %38, i8 %39)
  %OF28 = extractvalue { i8, i1 } %42, 1
  %43 = call i8 @llvm.ctpop.i8(i8 %40)
  %44 = and i8 %43, 1
  %PF29 = icmp eq i8 %44, 0
  %SIL30 = icmp eq i1 %ZF25, true
  %45 = load i64, ptr %ECX-SKT-LOC, align 1
  %ECX31 = trunc i64 %45 to i32
  %46 = zext i1 %SIL30 to i32
  %ECX35 = add nsw i32 %ECX31, %46
  %highbit32 = and i32 -2147483648, %ECX35
  %SF33 = icmp ne i32 %highbit32, 0
  %ZF34 = icmp eq i32 %ECX35, 0
  %47 = trunc i32 %EBX to i8
  %48 = trunc i32 41 to i8
  %49 = sub i8 %47, %48
  %50 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %47, i8 %48)
  %CF36 = extractvalue { i8, i1 } %50, 1
  %ZF37 = icmp eq i8 %49, 0
  %highbit38 = and i8 -128, %49
  %SF39 = icmp ne i8 %highbit38, 0
  %51 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %47, i8 %48)
  %OF40 = extractvalue { i8, i1 } %51, 1
  %52 = call i8 @llvm.ctpop.i8(i8 %49)
  %53 = and i8 %52, 1
  %PF41 = icmp eq i8 %53, 0
  %DIL = icmp eq i1 %ZF37, true
  %memref-disp = add i64 %RSI, 1
  %54 = zext i1 %DIL to i32
  %ECX42 = sub i32 %ECX35, %54
  %55 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ECX35, i32 %54)
  %CF43 = extractvalue { i32, i1 } %55, 1
  %ZF44 = icmp eq i32 %ECX42, 0
  %highbit45 = and i32 -2147483648, %ECX42
  %SF46 = icmp ne i32 %highbit45, 0
  %56 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ECX35, i32 %54)
  %OF47 = extractvalue { i32, i1 } %56, 1
  %57 = and i32 %ECX42, 255
  %58 = call i32 @llvm.ctpop.i32(i32 %57)
  %59 = and i32 %58, 1
  %PF48 = icmp eq i32 %59, 0

bb.6:                                             ; No predecessors!
  %60 = sub i64 %RAX, %RSI
  %61 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RAX, i64 %RSI)
  %CF49 = extractvalue { i64, i1 } %61, 1
  %ZF50 = icmp eq i64 %60, 0
  %highbit51 = and i64 -9223372036854775808, %60
  %SF52 = icmp ne i64 %highbit51, 0
  %62 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RAX, i64 %RSI)
  %OF53 = extractvalue { i64, i1 } %62, 1
  %63 = and i64 %60, 255
  %64 = call i64 @llvm.ctpop.i64(i64 %63)
  %65 = and i64 %64, 1
  %PF54 = icmp eq i64 %65, 0
}

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
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
