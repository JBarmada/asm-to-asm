; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i64 %arg1, i32 %arg2) {
entry:
  %EAX-SKT-LOC121 = alloca i32, align 4
  %R9-SKT-LOC = alloca i64, align 8
  %EAX-SKT-LOC107 = alloca i64, align 8
  %ESI-SKT-LOC99 = alloca i64, align 8
  %RDX-SKT-LOC94 = alloca i64, align 8
  %RBX-SKT-LOC = alloca i64, align 8
  %EAX-SKT-LOC = alloca i64, align 8
  %ESI-SKT-LOC = alloca i64, align 8
  %RDX-SKT-LOC = alloca i64, align 8
  %stktop_8 = alloca i8, i32 8, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  store i64 3735928559, ptr %stktop_8, align 8
  %0 = sub i32 %arg2, 2
  %1 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %arg2, i32 2)
  %CF = extractvalue { i32, i1 } %1, 1
  %ZF = icmp eq i32 %0, 0
  %highbit = and i32 -2147483648, %0
  %SF = icmp ne i32 %highbit, 0
  %2 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %arg2, i32 2)
  %OF = extractvalue { i32, i1 } %2, 1
  %3 = and i32 %0, 255
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  %5 = and i32 %4, 1
  %PF = icmp eq i32 %5, 0
  store i32 -1, ptr %EAX-SKT-LOC121, align 1
  %SFAndOF_JL = icmp ne i1 %SF, %OF
  br i1 %SFAndOF_JL, label %bb.8, label %bb.1

bb.1:                                             ; preds = %entry
  %6 = inttoptr i64 %arg1 to ptr
  %memload = load i32, ptr %6, align 1
  %memref-disp = add i32 %arg2, -1
  %R8 = zext i32 %memref-disp to i64
  %7 = zext i32 %arg2 to i64
  %RAX = add i64 %7, -2
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 -2)
  %CF1 = extractvalue { i64, i1 } %8, 1
  %9 = and i64 %RAX, 255
  %10 = call i64 @llvm.ctpop.i64(i64 %9)
  %11 = and i64 %10, 1
  %PF2 = icmp eq i64 %11, 0
  %ZF3 = icmp eq i64 %RAX, 0
  %highbit4 = and i64 -9223372036854775808, %RAX
  %SF5 = icmp ne i64 %highbit4, 0
  %12 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %7, i64 -2)
  %OF6 = extractvalue { i64, i1 } %12, 1
  %R9D = trunc i64 %R8 to i32
  %R9D11 = and i32 %R9D, 3
  %13 = and i32 %R9D11, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13)
  %15 = and i32 %14, 1
  %PF7 = icmp eq i32 %15, 0
  %ZF8 = icmp eq i32 %R9D11, 0
  %highbit9 = and i32 -2147483648, %R9D11
  %SF10 = icmp ne i32 %highbit9, 0
  %16 = sub i64 %RAX, 3
  %17 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RAX, i64 3)
  %CF12 = extractvalue { i64, i1 } %17, 1
  %ZF13 = icmp eq i64 %16, 0
  %highbit14 = and i64 -9223372036854775808, %16
  %SF15 = icmp ne i64 %highbit14, 0
  %18 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RAX, i64 3)
  %OF16 = extractvalue { i64, i1 } %18, 1
  %19 = and i64 %16, 255
  %20 = call i64 @llvm.ctpop.i64(i64 %19)
  %21 = and i64 %20, 1
  %PF17 = icmp eq i64 %21, 0
  %22 = zext i32 %memload to i64
  store i64 %22, ptr %ESI-SKT-LOC, align 1
  %23 = zext i32 %memload to i64
  store i64 %23, ptr %ESI-SKT-LOC99, align 1
  %24 = zext i32 %R9D11 to i64
  store i64 %24, ptr %R9-SKT-LOC, align 1
  %CFCmp_JAE = icmp eq i1 %CF12, false
  br i1 %CFCmp_JAE, label %bb.3, label %bb.2

bb.2:                                             ; preds = %bb.1
  %25 = zext i32 1 to i64
  store i64 %25, ptr %RDX-SKT-LOC94, align 1
  %26 = zext i32 -1 to i64
  store i64 %26, ptr %EAX-SKT-LOC107, align 1
  store i32 -1, ptr %EAX-SKT-LOC121, align 1
  br label %bb.5

bb.3:                                             ; preds = %bb.1
  %R822 = and i64 %R8, -4
  %27 = and i64 %R822, 255
  %28 = call i64 @llvm.ctpop.i64(i64 %27)
  %29 = and i64 %28, 1
  %PF18 = icmp eq i64 %29, 0
  %ZF19 = icmp eq i64 %R822, 0
  %highbit20 = and i64 -9223372036854775808, %R822
  %SF21 = icmp ne i64 %highbit20, 0
  %30 = zext i32 1 to i64
  store i64 %30, ptr %RDX-SKT-LOC, align 1
  %31 = zext i32 -1 to i64
  store i64 %31, ptr %EAX-SKT-LOC, align 1
  %32 = zext i32 0 to i64
  store i64 %32, ptr %RBX-SKT-LOC, align 1
  br label %bb.4

bb.4:                                             ; preds = %bb.3, %bb.4
  %RDX = load i64, ptr %RDX-SKT-LOC, align 1
  %memref-idxreg = mul i64 4, %RDX
  %memref-basereg = add i64 %arg1, %memref-idxreg
  %33 = inttoptr i64 %memref-basereg to ptr
  %memload23 = load i32, ptr %33, align 1
  %memref-idxreg24 = mul i64 4, %RDX
  %memref-basereg25 = add i64 %arg1, %memref-idxreg24
  %memref-disp26 = add i64 %memref-basereg25, 4
  %34 = inttoptr i64 %memref-disp26 to ptr
  %memload27 = load i32, ptr %34, align 1
  %35 = load i64, ptr %ESI-SKT-LOC, align 1
  %ESI = trunc i64 %35 to i32
  %36 = sub i32 %memload23, %ESI
  %37 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload23, i32 %ESI)
  %CF28 = extractvalue { i32, i1 } %37, 1
  %ZF29 = icmp eq i32 %36, 0
  %highbit30 = and i32 -2147483648, %36
  %SF31 = icmp ne i32 %highbit30, 0
  %38 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload23, i32 %ESI)
  %OF32 = extractvalue { i32, i1 } %38, 1
  %39 = and i32 %36, 255
  %40 = call i32 @llvm.ctpop.i32(i32 %39)
  %41 = and i32 %40, 1
  %PF33 = icmp eq i32 %41, 0
  %42 = trunc i64 %RDX to i32
  %43 = trunc i64 %RDX to i32
  %44 = load i64, ptr %EAX-SKT-LOC, align 1
  %EAX = trunc i64 %44 to i32
  %Cond_CMOVL = icmp ne i1 %SF31, %OF32
  %CMOV = select i1 %Cond_CMOVL, i32 %43, i32 %EAX
  %memref-disp34 = add i64 %RDX, 1
  %ESI35 = trunc i64 %memref-disp34 to i32
  %45 = sub i32 %memload27, %memload23
  %46 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload27, i32 %memload23)
  %CF36 = extractvalue { i32, i1 } %46, 1
  %ZF37 = icmp eq i32 %45, 0
  %highbit38 = and i32 -2147483648, %45
  %SF39 = icmp ne i32 %highbit38, 0
  %47 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload27, i32 %memload23)
  %OF40 = extractvalue { i32, i1 } %47, 1
  %48 = and i32 %45, 255
  %49 = call i32 @llvm.ctpop.i32(i32 %48)
  %50 = and i32 %49, 1
  %PF41 = icmp eq i32 %50, 0
  %Cond_CMOVGE = icmp eq i1 %SF39, %OF40
  %CMOV42 = select i1 %Cond_CMOVGE, i32 %CMOV, i32 %ESI35
  %memref-disp43 = add i64 %RDX, 2
  %ECX = trunc i64 %memref-disp43 to i32
  %memref-idxreg44 = mul i64 4, %RDX
  %memref-basereg45 = add i64 %arg1, %memref-idxreg44
  %memref-disp46 = add i64 %memref-basereg45, 8
  %51 = inttoptr i64 %memref-disp46 to ptr
  %memload47 = load i32, ptr %51, align 1
  %52 = sub i32 %memload47, %memload27
  %53 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload47, i32 %memload27)
  %CF48 = extractvalue { i32, i1 } %53, 1
  %ZF49 = icmp eq i32 %52, 0
  %highbit50 = and i32 -2147483648, %52
  %SF51 = icmp ne i32 %highbit50, 0
  %54 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload47, i32 %memload27)
  %OF52 = extractvalue { i32, i1 } %54, 1
  %55 = and i32 %52, 255
  %56 = call i32 @llvm.ctpop.i32(i32 %55)
  %57 = and i32 %56, 1
  %PF53 = icmp eq i32 %57, 0
  %Cond_CMOVGE54 = icmp eq i1 %SF51, %OF52
  %CMOV55 = select i1 %Cond_CMOVGE54, i32 %CMOV42, i32 %ECX
  %memref-disp56 = add i64 %RDX, 3
  %EAX57 = trunc i64 %memref-disp56 to i32
  %memref-idxreg58 = mul i64 4, %RDX
  %memref-basereg59 = add i64 %arg1, %memref-idxreg58
  %memref-disp60 = add i64 %memref-basereg59, 12
  %58 = inttoptr i64 %memref-disp60 to ptr
  %memload61 = load i32, ptr %58, align 1
  %59 = sub i32 %memload61, %memload47
  %60 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload61, i32 %memload47)
  %CF62 = extractvalue { i32, i1 } %60, 1
  %ZF63 = icmp eq i32 %59, 0
  %highbit64 = and i32 -2147483648, %59
  %SF65 = icmp ne i32 %highbit64, 0
  %61 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload61, i32 %memload47)
  %OF66 = extractvalue { i32, i1 } %61, 1
  %62 = and i32 %59, 255
  %63 = call i32 @llvm.ctpop.i32(i32 %62)
  %64 = and i32 %63, 1
  %PF67 = icmp eq i32 %64, 0
  %Cond_CMOVGE68 = icmp eq i1 %SF65, %OF66
  %CMOV69 = select i1 %Cond_CMOVGE68, i32 %CMOV55, i32 %EAX57
  %RDX76 = add i64 %RDX, 4
  %65 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RDX, i64 4)
  %CF70 = extractvalue { i64, i1 } %65, 1
  %66 = and i64 %RDX76, 255
  %67 = call i64 @llvm.ctpop.i64(i64 %66)
  %68 = and i64 %67, 1
  %PF71 = icmp eq i64 %68, 0
  %ZF72 = icmp eq i64 %RDX76, 0
  %highbit73 = and i64 -9223372036854775808, %RDX76
  %SF74 = icmp ne i64 %highbit73, 0
  %69 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RDX, i64 4)
  %OF75 = extractvalue { i64, i1 } %69, 1
  %RBX = load i64, ptr %RBX-SKT-LOC, align 1
  %RBX83 = add i64 %RBX, 4
  %70 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %RBX, i64 4)
  %CF77 = extractvalue { i64, i1 } %70, 1
  %71 = and i64 %RBX83, 255
  %72 = call i64 @llvm.ctpop.i64(i64 %71)
  %73 = and i64 %72, 1
  %PF78 = icmp eq i64 %73, 0
  %ZF79 = icmp eq i64 %RBX83, 0
  %highbit80 = and i64 -9223372036854775808, %RBX83
  %SF81 = icmp ne i64 %highbit80, 0
  %74 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %RBX, i64 4)
  %OF82 = extractvalue { i64, i1 } %74, 1
  %75 = sub i64 %RBX83, %R822
  %76 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RBX83, i64 %R822)
  %CF84 = extractvalue { i64, i1 } %76, 1
  %ZF85 = icmp eq i64 %75, 0
  %highbit86 = and i64 -9223372036854775808, %75
  %SF87 = icmp ne i64 %highbit86, 0
  %77 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RBX83, i64 %R822)
  %OF88 = extractvalue { i64, i1 } %77, 1
  %78 = and i64 %75, 255
  %79 = call i64 @llvm.ctpop.i64(i64 %78)
  %80 = and i64 %79, 1
  %PF89 = icmp eq i64 %80, 0
  store i64 %RDX76, ptr %RDX-SKT-LOC94, align 1
  %81 = zext i32 %memload61 to i64
  store i64 %81, ptr %ESI-SKT-LOC99, align 1
  %82 = zext i32 %CMOV69 to i64
  store i64 %82, ptr %EAX-SKT-LOC107, align 1
  store i32 %CMOV69, ptr %EAX-SKT-LOC121, align 1
  %CmpZF_JNE = icmp eq i1 %ZF85, false
  %83 = zext i32 %CMOV69 to i64
  store i64 %83, ptr %EAX-SKT-LOC, align 1
  %84 = zext i32 %memload61 to i64
  store i64 %84, ptr %ESI-SKT-LOC, align 1
  store i64 %RBX83, ptr %RBX-SKT-LOC, align 1
  store i64 %RDX76, ptr %RDX-SKT-LOC, align 1
  br i1 %CmpZF_JNE, label %bb.4, label %bb.5

bb.5:                                             ; preds = %bb.4, %bb.2
  %85 = zext i32 %R9D11 to i64
  %86 = zext i32 %R9D11 to i64
  %87 = and i64 %85, %86
  %highbit90 = and i64 -9223372036854775808, %87
  %SF91 = icmp ne i64 %highbit90, 0
  %ZF92 = icmp eq i64 %87, 0
  %88 = and i64 %87, 255
  %89 = call i64 @llvm.ctpop.i64(i64 %88)
  %90 = and i64 %89, 1
  %PF93 = icmp eq i64 %90, 0
  %CmpZF_JE = icmp eq i1 %ZF92, true
  br i1 %CmpZF_JE, label %bb.8, label %bb.7

bb.7:                                             ; preds = %bb.7, %bb.5
  %RDX95 = load i64, ptr %RDX-SKT-LOC94, align 1
  %memref-idxreg96 = mul i64 4, %RDX95
  %memref-basereg97 = add i64 %arg1, %memref-idxreg96
  %91 = inttoptr i64 %memref-basereg97 to ptr
  %memload98 = load i32, ptr %91, align 1
  %92 = load i64, ptr %ESI-SKT-LOC99, align 1
  %ESI100 = trunc i64 %92 to i32
  %93 = sub i32 %memload98, %ESI100
  %94 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memload98, i32 %ESI100)
  %CF101 = extractvalue { i32, i1 } %94, 1
  %ZF102 = icmp eq i32 %93, 0
  %highbit103 = and i32 -2147483648, %93
  %SF104 = icmp ne i32 %highbit103, 0
  %95 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memload98, i32 %ESI100)
  %OF105 = extractvalue { i32, i1 } %95, 1
  %96 = and i32 %93, 255
  %97 = call i32 @llvm.ctpop.i32(i32 %96)
  %98 = and i32 %97, 1
  %PF106 = icmp eq i32 %98, 0
  %99 = trunc i64 %RDX95 to i32
  %100 = trunc i64 %RDX95 to i32
  %101 = load i64, ptr %EAX-SKT-LOC107, align 1
  %EAX108 = trunc i64 %101 to i32
  %Cond_CMOVL109 = icmp ne i1 %SF104, %OF105
  %CMOV110 = select i1 %Cond_CMOVL109, i32 %100, i32 %EAX108
  %RDX115 = add i64 %RDX95, 1
  %102 = and i64 %RDX115, 255
  %103 = call i64 @llvm.ctpop.i64(i64 %102)
  %104 = and i64 %103, 1
  %PF111 = icmp eq i64 %104, 0
  %ZF112 = icmp eq i64 %RDX115, 0
  %highbit113 = and i64 -9223372036854775808, %RDX115
  %SF114 = icmp ne i64 %highbit113, 0
  %R9 = load i64, ptr %R9-SKT-LOC, align 1
  %R9120 = sub i64 %R9, 1
  %105 = and i64 %R9120, 255
  %106 = call i64 @llvm.ctpop.i64(i64 %105)
  %107 = and i64 %106, 1
  %PF116 = icmp eq i64 %107, 0
  %ZF117 = icmp eq i64 %R9120, 0
  %highbit118 = and i64 -9223372036854775808, %R9120
  %SF119 = icmp ne i64 %highbit118, 0
  store i32 %CMOV110, ptr %EAX-SKT-LOC121, align 1
  %CmpZF_JNE123 = icmp eq i1 %ZF117, false
  %108 = zext i32 %CMOV110 to i64
  store i64 %108, ptr %EAX-SKT-LOC107, align 1
  %109 = zext i32 %memload98 to i64
  store i64 %109, ptr %ESI-SKT-LOC99, align 1
  store i64 %RDX115, ptr %RDX-SKT-LOC94, align 1
  store i64 %R9120, ptr %R9-SKT-LOC, align 1
  br i1 %CmpZF_JNE123, label %bb.7, label %bb.8

bb.8:                                             ; preds = %bb.7, %bb.5, %entry
  %EAX122 = load i32, ptr %EAX-SKT-LOC121, align 1
  ret i32 %EAX122
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
