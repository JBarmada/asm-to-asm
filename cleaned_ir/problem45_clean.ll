; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i32 %arg1, i32 %arg2, i64 %arg3, double %arg4) {
entry:
  %RSP_N.79 = alloca <4 x i32>, align 1
  %R11D-SKT-LOC = alloca i64, align 8
  %RDI-SKT-LOC = alloca i64, align 8
  %RSP_N.48 = alloca i8, align 1
  %EAX-SKT-LOC = alloca i64, align 8
  %RSP_P.0 = alloca i64, align 1
  store i64 3735928559, ptr %RSP_P.0, align 8
  %0 = and i32 %arg1, %arg1
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %0, 0
  %1 = and i32 %0, 255
  %2 = call i32 @llvm.ctpop.i32(i32 %1)
  %3 = and i32 %2, 1
  %PF = icmp eq i32 %3, 0

bb.1:
  %4 = zext i32 %arg1 to i64
  store i64 %4, ptr %EAX-SKT-LOC, align 1
  %5 = zext i32 0 to i64
  store i64 %5, ptr %RDI-SKT-LOC, align 1

bb.2:
  %6 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %6 to i32
  %7 = sext i32 %EAX to i64
  %8 = lshr i64 %7, 32
  %EDX = trunc i64 %8 to i32
  %9 = sext i32 %EAX to i64
  %10 = sext i32 %EDX to i64
  %div_hb_ls = shl nuw i64 %10, 32
  %dividend = or i64 %div_hb_ls, %9
  %11 = sext i32 %arg2 to i64
  %div_q = sdiv i64 %dividend, %11
  %EAX1 = trunc i64 %div_q to i32
  %div_r = srem i64 %dividend, %11
  %EDX2 = trunc i64 %div_r to i32
  %12 = trunc i32 %EDX2 to i8
  %DL = add i8 %12, 48
  %13 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %12, i8 48)
  %CF = extractvalue { i8, i1 } %13, 1
  %14 = call i8 @llvm.ctpop.i8(i8 %DL)
  %15 = and i8 %14, 1
  %PF3 = icmp eq i8 %15, 0
  %ZF4 = icmp eq i8 %DL, 0
  %highbit5 = and i8 -128, %DL
  %SF6 = icmp ne i8 %highbit5, 0
  %16 = call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %12, i8 48)
  %OF = extractvalue { i8, i1 } %16, 1
  %17 = ptrtoint ptr %RSP_N.48 to i64
  %RDI = load i64, ptr %RDI-SKT-LOC, align 1
  %idx-a = add i64 %17, %RDI
  %18 = inttoptr i64 %idx-a to ptr
  store i8 %DL, ptr %18, align 1
  %RDI11 = add i64 %RDI, 1
  %19 = and i64 %RDI11, 255
  %20 = call i64 @llvm.ctpop.i64(i64 %19)
  %21 = and i64 %20, 1
  %PF7 = icmp eq i64 %21, 0
  %ZF8 = icmp eq i64 %RDI11, 0
  %highbit9 = and i64 -9223372036854775808, %RDI11
  %SF10 = icmp ne i64 %highbit9, 0
  %22 = and i32 %EAX1, %EAX1
  %highbit12 = and i32 -2147483648, %22
  %SF13 = icmp ne i32 %highbit12, 0
  %ZF14 = icmp eq i32 %22, 0
  %23 = and i32 %22, 255
  %24 = call i32 @llvm.ctpop.i32(i32 %23)
  %25 = and i32 %24, 1
  %PF15 = icmp eq i32 %25, 0

bb.3:
  %26 = trunc i64 %RDI11 to i32
  %27 = trunc i64 %RDI11 to i32
  %28 = and i32 %26, %27
  %highbit16 = and i32 -2147483648, %28
  %SF17 = icmp ne i32 %highbit16, 0
  %ZF18 = icmp eq i32 %28, 0
  %29 = and i32 %28, 255
  %30 = call i32 @llvm.ctpop.i32(i32 %29)
  %31 = and i32 %30, 1
  %PF19 = icmp eq i32 %31, 0

bb.4:
  %R8D = trunc i64 %RDI11 to i32
  %32 = zext i32 %R8D to i64
  %33 = zext i32 8 to i64
  %34 = sub i64 %32, %33
  %35 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %32, i64 %33)
  %CF20 = extractvalue { i64, i1 } %35, 1
  %ZF21 = icmp eq i64 %34, 0
  %highbit22 = and i64 -9223372036854775808, %34
  %SF23 = icmp ne i64 %highbit22, 0
  %36 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %32, i64 %33)
  %OF24 = extractvalue { i64, i1 } %36, 1
  %37 = and i64 %34, 255
  %38 = call i64 @llvm.ctpop.i64(i64 %37)
  %39 = and i64 %38, 1
  %PF25 = icmp eq i64 %39, 0

bb.16:
  %memref-disp = add i32 %R8D, -1
  %RCX = zext i32 %memref-disp to i64
  %memref-disp26 = add i64 %RDI11, -1
  %EDX27 = trunc i64 %memref-disp26 to i32
  %40 = trunc i64 %RCX to i32
  %41 = sub i32 %EDX27, %40
  %42 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EDX27, i32 %40)
  %CF28 = extractvalue { i32, i1 } %42, 1
  %ZF29 = icmp eq i32 %41, 0
  %highbit30 = and i32 -2147483648, %41
  %SF31 = icmp ne i32 %highbit30, 0
  %43 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EDX27, i32 %40)
  %OF32 = extractvalue { i32, i1 } %43, 1
  %44 = and i32 %41, 255
  %45 = call i32 @llvm.ctpop.i32(i32 %44)
  %46 = and i32 %45, 1
  %PF33 = icmp eq i32 %46, 0

bb.17:
  %RCX37 = lshr i64 %RCX, 32
  %ZF34 = icmp eq i64 %RCX37, 0
  %highbit35 = and i64 -9223372036854775808, %RCX37
  %SF36 = icmp ne i64 %highbit35, 0
  %RBX = zext i32 %R8D to i64

bb.18:
  %47 = sub i32 %R8D, 32
  %48 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R8D, i32 32)
  %CF38 = extractvalue { i32, i1 } %48, 1
  %ZF39 = icmp eq i32 %47, 0
  %highbit40 = and i32 -2147483648, %47
  %SF41 = icmp ne i32 %highbit40, 0
  %49 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R8D, i32 32)
  %OF42 = extractvalue { i32, i1 } %49, 1
  %50 = and i32 %47, 255
  %51 = call i32 @llvm.ctpop.i32(i32 %50)
  %52 = and i32 %51, 1
  %PF43 = icmp eq i32 %52, 0

bb.20:
  %memref-disp44 = add i64 %RDI11, -1
  %R9D = trunc i64 %RDI11 to i32
  %EBX = trunc i64 %RDI11 to i32
  %EBX49 = and i32 %EBX, 31
  %53 = and i32 %EBX49, 255
  %54 = call i32 @llvm.ctpop.i32(i32 %53)
  %55 = and i32 %54, 1
  %PF45 = icmp eq i32 %55, 0
  %ZF46 = icmp eq i32 %EBX49, 0
  %highbit47 = and i32 -2147483648, %EBX49
  %SF48 = icmp ne i32 %highbit47, 0
  %RAX = zext i32 %R8D to i64
  %56 = zext i32 %EBX49 to i64
  %RAX50 = sub i64 %RAX, %56
  %57 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RAX, i64 %56)
  %CF51 = extractvalue { i64, i1 } %57, 1
  %ZF52 = icmp eq i64 %RAX50, 0
  %highbit53 = and i64 -9223372036854775808, %RAX50
  %SF54 = icmp ne i64 %highbit53, 0
  %58 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RAX, i64 %56)
  %OF55 = extractvalue { i64, i1 } %58, 1
  %59 = and i64 %RAX50, 255
  %60 = call i64 @llvm.ctpop.i64(i64 %59)
  %61 = and i64 %60, 1
  %PF56 = icmp eq i64 %61, 0
  %62 = zext i32 %R9D to i64
  %63 = zext i32 %EBX49 to i64
  %R9 = sub i64 %62, %63
  %64 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %62, i64 %63)
  %CF57 = extractvalue { i64, i1 } %64, 1
  %ZF58 = icmp eq i64 %R9, 0
  %highbit59 = and i64 -9223372036854775808, %R9
  %SF60 = icmp ne i64 %highbit59, 0
  %65 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %62, i64 %63)
  %OF61 = extractvalue { i64, i1 } %65, 1
  %66 = and i64 %R9, 255
  %67 = call i64 @llvm.ctpop.i64(i64 %66)
  %68 = and i64 %67, 1
  %PF62 = icmp eq i64 %68, 0
  store i64 %memref-disp44, ptr %R11D-SKT-LOC, align 1

bb.21:
  %69 = load i64, ptr %R11D-SKT-LOC, align 1
  %R11D = trunc i64 %69 to i32
  %70 = ptrtoint ptr %RSP_N.79 to i64
  %71 = zext i32 %R11D to i64
  %idx-a63 = add i64 %70, %71
  %72 = inttoptr i64 %idx-a63 to ptr
  %memload = load <4 x i32>, ptr %72, align 1
  %73 = ptrtoint ptr %R11D-SKT-LOC to i64
  %74 = add i64 %73, 1
  %75 = zext i32 %R11D to i64
  %idx-a64 = add i64 %74, %75
  %76 = inttoptr i64 %idx-a64 to ptr
  %memload65 = load <4 x i32>, ptr %76, align 1
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.sadd.with.overflow.i8(i8, i8) #0

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

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
