; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @memset(ptr, i32, i64)

define dso_local i32 @func0(i32 %arg1) {
entry:
  %ECX-SKT-LOC82 = alloca i64, align 8
  %RSI-SKT-LOC78 = alloca i64, align 8
  %ECX-SKT-LOC = alloca i64, align 8
  %RSI-SKT-LOC = alloca i64, align 8
  %0 = alloca i8, i32 4016, align 1
  %tos = ptrtoint ptr %0 to i64
  %1 = add i64 %tos, 4008
  %RSP_N.8 = inttoptr i64 %1 to ptr
  %2 = add i64 %tos, 4012
  %RSP_N.4 = inttoptr i64 %2 to ptr
  %3 = add i64 %tos, 0
  %RSP_P.0 = inttoptr i64 %3 to ptr
  %4 = add i64 %tos, 8
  %RSP_P.8 = inttoptr i64 %4 to ptr
  %5 = add i64 %tos, 12
  %RSP_P.12 = inttoptr i64 %5 to ptr
  store i64 3735928559, ptr %RSP_P.0, align 8
  %6 = zext i32 4000 to i64
  %7 = call ptr @memset(ptr %0, i32 0, i64 %6)
  %RAX = ptrtoint ptr %7 to i64
  %8 = getelementptr i8, ptr %RSP_P.0, i64 4
  store i32 1, ptr %8, align 1
  %9 = sub i32 %arg1, 2
  %10 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg1, i32 2)
  %CF = extractvalue { i32, i1 } %10, 1
  %ZF = icmp eq i32 %9, 0
  %highbit = and i32 -2147483648, %9
  %SF = icmp ne i32 %highbit, 0
  %11 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg1, i32 2)
  %OF = extractvalue { i32, i1 } %11, 1
  %12 = and i32 %9, 255
  %13 = call i32 @llvm.ctpop.i32(i32 %12)
  %14 = and i32 %13, 1
  %PF = icmp eq i32 %14, 0
  %SFAndOF_JL = icmp ne i1 %SF, %OF
  br i1 %SFAndOF_JL, label %bb.8, label %bb.1

bb.1:                                             ; preds = %entry
  %memref-disp = add i32 %arg1, -1
  %RDX = zext i32 %memref-disp to i64
  %15 = zext i32 %arg1 to i64
  %RCX = add i64 %15, -2
  %16 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 -2)
  %CF1 = extractvalue { i64, i1 } %16, 1
  %17 = and i64 %RCX, 255
  %18 = call i64 @llvm.ctpop.i64(i64 %17)
  %19 = and i64 %18, 1
  %PF2 = icmp eq i64 %19, 0
  %ZF3 = icmp eq i64 %RCX, 0
  %highbit4 = and i64 -9223372036854775808, %RCX
  %SF5 = icmp ne i64 %highbit4, 0
  %20 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %15, i64 -2)
  %OF6 = extractvalue { i64, i1 } %20, 1
  %EAX = trunc i64 %RDX to i32
  %EAX11 = and i32 %EAX, 3
  %21 = and i32 %EAX11, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21)
  %23 = and i32 %22, 1
  %PF7 = icmp eq i32 %23, 0
  %ZF8 = icmp eq i32 %EAX11, 0
  %highbit9 = and i32 -2147483648, %EAX11
  %SF10 = icmp ne i32 %highbit9, 0
  %24 = sub i64 %RCX, 3
  %25 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RCX, i64 3)
  %CF12 = extractvalue { i64, i1 } %25, 1
  %ZF13 = icmp eq i64 %24, 0
  %highbit14 = and i64 -9223372036854775808, %24
  %SF15 = icmp ne i64 %highbit14, 0
  %26 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RCX, i64 3)
  %OF16 = extractvalue { i64, i1 } %26, 1
  %27 = and i64 %24, 255
  %28 = call i64 @llvm.ctpop.i64(i64 %27)
  %29 = and i64 %28, 1
  %PF17 = icmp eq i64 %29, 0
  %CFCmp_JAE = icmp eq i1 %CF12, false
  br i1 %CFCmp_JAE, label %bb.3, label %bb.2

bb.2:                                             ; preds = %bb.1
  %30 = zext i32 1 to i64
  store i64 %30, ptr %ECX-SKT-LOC82, align 1
  br label %bb.5

bb.3:                                             ; preds = %bb.1
  %RDX22 = and i64 %RDX, -4
  %31 = and i64 %RDX22, 255
  %32 = call i64 @llvm.ctpop.i64(i64 %31)
  %33 = and i64 %32, 1
  %PF18 = icmp eq i64 %33, 0
  %ZF19 = icmp eq i64 %RDX22, 0
  %highbit20 = and i64 -9223372036854775808, %RDX22
  %SF21 = icmp ne i64 %highbit20, 0
  %CF23 = icmp ne i64 0, 0
  %RDX28 = sub i64 0, %RDX22
  %ZF24 = icmp eq i64 %RDX28, 0
  %highbit25 = and i64 -9223372036854775808, %RDX28
  %SF26 = icmp ne i64 %highbit25, 0
  %34 = and i64 %RDX28, 255
  %35 = call i64 @llvm.ctpop.i64(i64 %34)
  %36 = and i64 %35, 1
  %PF27 = icmp eq i64 %36, 0
  %37 = zext i32 2 to i64
  store i64 %37, ptr %RSI-SKT-LOC, align 1
  %38 = zext i32 1 to i64
  store i64 %38, ptr %ECX-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.4
  %RSI = load i64, ptr %RSI-SKT-LOC, align 1
  %sc-m = mul i64 4, %RSI
  %39 = getelementptr i8, ptr %RSP_N.8, i64 %sc-m
  %40 = load i64, ptr %ECX-SKT-LOC, align 1
  %ECX = trunc i64 %40 to i32
  %memload = load i32, ptr %39, align 1
  %ECX30 = add i32 %ECX, %memload
  %41 = and i32 %ECX30, 255
  %42 = call i32 @llvm.ctpop.i32(i32 %41)
  %43 = and i32 %42, 1
  %PF29 = icmp eq i32 %43, 0
  %44 = ptrtoint ptr %0 to i64
  %sc-m31 = mul i64 4, %RSI
  %idx-a32 = add i64 %44, %sc-m31
  %45 = inttoptr i64 %idx-a32 to ptr
  store i32 %ECX30, ptr %45, align 1
  %sc-m33 = mul i64 4, %RSI
  %46 = getelementptr i8, ptr %RSP_N.4, i64 %sc-m33
  %memload35 = load i32, ptr %46, align 1
  %EDI = add nsw i32 %memload35, %ECX30
  %highbit36 = and i32 -2147483648, %EDI
  %SF37 = icmp ne i32 %highbit36, 0
  %ZF38 = icmp eq i32 %EDI, 0
  %47 = ptrtoint ptr %RSP_P.0 to i64
  %48 = add i64 %47, 4
  %sc-m39 = mul i64 4, %RSI
  %idx-a40 = add i64 %48, %sc-m39
  %49 = inttoptr i64 %idx-a40 to ptr
  store i32 %EDI, ptr %49, align 1
  %ECX44 = add nsw i32 %ECX30, %EDI
  %highbit41 = and i32 -2147483648, %ECX44
  %SF42 = icmp ne i32 %highbit41, 0
  %ZF43 = icmp eq i32 %ECX44, 0
  %sc-m45 = mul i64 4, %RSI
  %50 = getelementptr i8, ptr %RSP_P.8, i64 %sc-m45
  store i32 %ECX44, ptr %50, align 1
  %ECX50 = add nsw i32 %ECX44, %EDI
  %highbit47 = and i32 -2147483648, %ECX50
  %SF48 = icmp ne i32 %highbit47, 0
  %ZF49 = icmp eq i32 %ECX50, 0
  %sc-m51 = mul i64 4, %RSI
  %51 = getelementptr i8, ptr %RSP_P.12, i64 %sc-m51
  store i32 %ECX50, ptr %51, align 1
  %memref-basereg = add i64 %RDX28, %RSI
  %RDI59 = add i64 %memref-basereg, 4
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %memref-basereg, i64 4)
  %CF53 = extractvalue { i64, i1 } %52, 1
  %53 = and i64 %RDI59, 255
  %54 = call i64 @llvm.ctpop.i64(i64 %53)
  %55 = and i64 %54, 1
  %PF54 = icmp eq i64 %55, 0
  %ZF55 = icmp eq i64 %RDI59, 0
  %highbit56 = and i64 -9223372036854775808, %RDI59
  %SF57 = icmp ne i64 %highbit56, 0
  %56 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %memref-basereg, i64 4)
  %OF58 = extractvalue { i64, i1 } %56, 1
  %RSI66 = add i64 %RSI, 4
  %57 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RSI, i64 4)
  %CF60 = extractvalue { i64, i1 } %57, 1
  %58 = and i64 %RSI66, 255
  %59 = call i64 @llvm.ctpop.i64(i64 %58)
  %60 = and i64 %59, 1
  %PF61 = icmp eq i64 %60, 0
  %ZF62 = icmp eq i64 %RSI66, 0
  %highbit63 = and i64 -9223372036854775808, %RSI66
  %SF64 = icmp ne i64 %highbit63, 0
  %61 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RSI, i64 4)
  %OF65 = extractvalue { i64, i1 } %61, 1
  %62 = sub i64 %RDI59, 2
  %63 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RDI59, i64 2)
  %CF67 = extractvalue { i64, i1 } %63, 1
  %ZF68 = icmp eq i64 %62, 0
  %highbit69 = and i64 -9223372036854775808, %62
  %SF70 = icmp ne i64 %highbit69, 0
  %64 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RDI59, i64 2)
  %OF71 = extractvalue { i64, i1 } %64, 1
  %65 = and i64 %62, 255
  %66 = call i64 @llvm.ctpop.i64(i64 %65)
  %67 = and i64 %66, 1
  %PF72 = icmp eq i64 %67, 0
  %68 = zext i32 %ECX50 to i64
  store i64 %68, ptr %ECX-SKT-LOC82, align 1
  %CmpZF_JNE = icmp eq i1 %ZF68, false
  %69 = zext i32 %ECX50 to i64
  store i64 %69, ptr %ECX-SKT-LOC, align 1
  store i64 %RSI66, ptr %RSI-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.4, label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.2
  %70 = zext i32 %EAX11 to i64
  %71 = zext i32 %EAX11 to i64
  %72 = and i64 %70, %71
  %highbit73 = and i64 -9223372036854775808, %72
  %SF74 = icmp ne i64 %highbit73, 0
  %ZF75 = icmp eq i64 %72, 0
  %73 = and i64 %72, 255
  %74 = call i64 @llvm.ctpop.i64(i64 %73)
  %75 = and i64 %74, 1
  %PF76 = icmp eq i64 %75, 0
  %CmpZF_JE = icmp eq i1 %ZF75, true
  br i1 %CmpZF_JE, label %bb.8, label %bb.6

bb.6:                                             ; preds = %bb.5
  %RDX77 = ptrtoint ptr %0 to i64
  %76 = zext i32 0 to i64
  store i64 %76, ptr %RSI-SKT-LOC78, align 1
  br label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.7
  %RSI79 = load i64, ptr %RSI-SKT-LOC78, align 1
  %memref-idxreg = mul i64 4, %RSI79
  %memref-basereg80 = add i64 %RDX77, %memref-idxreg
  %memref-disp81 = add i64 %memref-basereg80, -8
  %77 = load i64, ptr %ECX-SKT-LOC82, align 1
  %ECX83 = trunc i64 %77 to i32
  %78 = inttoptr i64 %memref-disp81 to ptr
  %memload84 = load i32, ptr %78, align 1
  %ECX86 = add i32 %ECX83, %memload84
  %79 = and i32 %ECX86, 255
  %80 = call i32 @llvm.ctpop.i32(i32 %79)
  %81 = and i32 %80, 1
  %PF85 = icmp eq i32 %81, 0
  %memref-idxreg87 = mul i64 4, %RSI79
  %memref-basereg88 = add i64 %RDX77, %memref-idxreg87
  %82 = inttoptr i64 %memref-basereg88 to ptr
  store i32 %ECX86, ptr %82, align 1
  %RSI93 = add i64 %RSI79, 1
  %83 = and i64 %RSI93, 255
  %84 = call i64 @llvm.ctpop.i64(i64 %83)
  %85 = and i64 %84, 1
  %PF89 = icmp eq i64 %85, 0
  %ZF90 = icmp eq i64 %RSI93, 0
  %highbit91 = and i64 -9223372036854775808, %RSI93
  %SF92 = icmp ne i64 %highbit91, 0
  %86 = zext i32 %EAX11 to i64
  %87 = sub i64 %86, %RSI93
  %88 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %86, i64 %RSI93)
  %CF94 = extractvalue { i64, i1 } %88, 1
  %ZF95 = icmp eq i64 %87, 0
  %highbit96 = and i64 -9223372036854775808, %87
  %SF97 = icmp ne i64 %highbit96, 0
  %89 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %86, i64 %RSI93)
  %OF98 = extractvalue { i64, i1 } %89, 1
  %90 = and i64 %87, 255
  %91 = call i64 @llvm.ctpop.i64(i64 %90)
  %92 = and i64 %91, 1
  %PF99 = icmp eq i64 %92, 0
  %CmpZF_JNE104 = icmp eq i1 %ZF95, false
  %93 = zext i32 %ECX86 to i64
  store i64 %93, ptr %ECX-SKT-LOC82, align 1
  store i64 %RSI93, ptr %RSI-SKT-LOC78, align 1
  br i1 %CmpZF_JNE104, label %bb.7, label %bb.8

bb.8:                                             ; preds = %bb.7, %bb.5, %entry
  %RAX100 = sext i32 %arg1 to i64
  %94 = ptrtoint ptr %0 to i64
  %sc-m101 = mul i64 4, %RAX100
  %idx-a102 = add i64 %94, %sc-m101
  %95 = inttoptr i64 %idx-a102 to ptr
  %memload103 = load i32, ptr %95, align 1
  ret i32 %memload103
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
