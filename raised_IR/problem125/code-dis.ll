; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local i64 @strlen(ptr)

declare dso_local i64 @strtol(ptr, ptr, i32)

define dso_local i32 @func0(i64 %arg1) {
entry:
  %R14D-SKT-LOC = alloca i32, align 4
  %stktop_8 = alloca i8, i32 16, align 1
  %tos = ptrtoint ptr %stktop_8 to i64
  %0 = add i64 %tos, 8
  %RSPAdj_P.8 = inttoptr i64 %0 to ptr
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  store i64 3735928559, ptr %stktop_8, align 8
  %1 = inttoptr i64 %arg1 to ptr
  %RAX = call i64 @strlen(ptr %1)
  %2 = sub i64 %RAX, 10
  %3 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %RAX, i64 10)
  %CF = extractvalue { i64, i1 } %3, 1
  %ZF = icmp eq i64 %2, 0
  %highbit = and i64 -9223372036854775808, %2
  %SF = icmp ne i64 %highbit, 0
  %4 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %RAX, i64 10)
  %OF = extractvalue { i64, i1 } %4, 1
  %5 = and i64 %2, 255
  %6 = call i64 @llvm.ctpop.i64(i64 %5)
  %7 = and i64 %6, 1
  %PF = icmp eq i64 %7, 0
  store i32 0, ptr %R14D-SKT-LOC, align 1
  %CmpZF_JNE = icmp eq i1 %ZF, false
  br i1 %CmpZF_JNE, label %bb.16, label %bb.1

bb.1:                                             ; preds = %entry
  %8 = inttoptr i64 %arg1 to ptr
  %memload = load i32, ptr %8, align 1
  %9 = trunc i32 %memload to i8
  %EAX = zext i8 %9 to i32
  %memref-disp = add i32 %EAX, -58
  %10 = trunc i32 %memref-disp to i8
  %11 = trunc i32 -10 to i8
  %12 = sub i8 %10, %11
  %13 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %10, i8 %11)
  %CF1 = extractvalue { i8, i1 } %13, 1
  %ZF2 = icmp eq i8 %12, 0
  %highbit3 = and i8 -128, %12
  %SF4 = icmp ne i8 %highbit3, 0
  %14 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %10, i8 %11)
  %OF5 = extractvalue { i8, i1 } %14, 1
  %15 = call i8 @llvm.ctpop.i8(i8 %12)
  %16 = and i8 %15, 1
  %PF6 = icmp eq i8 %16, 0
  %CmpCF_JB = icmp eq i1 %CF1, true
  br i1 %CmpCF_JB, label %bb.16, label %bb.2

bb.2:                                             ; preds = %bb.1
  %memref-disp7 = add i64 %arg1, 1
  %17 = inttoptr i64 %memref-disp7 to ptr
  %memload8 = load i32, ptr %17, align 1
  %18 = trunc i32 %memload8 to i8
  %ECX = zext i8 %18 to i32
  %memref-disp9 = add i32 %ECX, -58
  %19 = trunc i32 %memref-disp9 to i8
  %20 = trunc i32 -10 to i8
  %21 = sub i8 %19, %20
  %22 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %19, i8 %20)
  %CF10 = extractvalue { i8, i1 } %22, 1
  %ZF11 = icmp eq i8 %21, 0
  %highbit12 = and i8 -128, %21
  %SF13 = icmp ne i8 %highbit12, 0
  %23 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %19, i8 %20)
  %OF14 = extractvalue { i8, i1 } %23, 1
  %24 = call i8 @llvm.ctpop.i8(i8 %21)
  %25 = and i8 %24, 1
  %PF15 = icmp eq i8 %25, 0
  %CmpCF_JB177 = icmp eq i1 %CF10, true
  br i1 %CmpCF_JB177, label %bb.16, label %bb.3

bb.3:                                             ; preds = %bb.2
  %memref-disp16 = add i64 %arg1, 2
  %26 = inttoptr i64 %memref-disp16 to ptr
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = zext i8 45 to i64
  %30 = sub i64 %28, %29
  %31 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %28, i64 %29)
  %CF17 = extractvalue { i64, i1 } %31, 1
  %ZF18 = icmp eq i64 %30, 0
  %highbit19 = and i64 -9223372036854775808, %30
  %SF20 = icmp ne i64 %highbit19, 0
  %32 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %28, i64 %29)
  %OF21 = extractvalue { i64, i1 } %32, 1
  %33 = and i64 %30, 255
  %34 = call i64 @llvm.ctpop.i64(i64 %33)
  %35 = and i64 %34, 1
  %PF22 = icmp eq i64 %35, 0
  %CmpZF_JNE178 = icmp eq i1 %ZF18, false
  br i1 %CmpZF_JNE178, label %bb.16, label %bb.4

bb.4:                                             ; preds = %bb.3
  %memref-disp23 = add i64 %arg1, 3
  %36 = inttoptr i64 %memref-disp23 to ptr
  %memload24 = load i32, ptr %36, align 1
  %37 = trunc i32 %memload24 to i8
  %R8D = zext i8 %37 to i32
  %memref-disp25 = add i32 %R8D, -58
  %38 = trunc i32 %memref-disp25 to i8
  %39 = trunc i32 -10 to i8
  %40 = sub i8 %38, %39
  %41 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %38, i8 %39)
  %CF26 = extractvalue { i8, i1 } %41, 1
  %ZF27 = icmp eq i8 %40, 0
  %highbit28 = and i8 -128, %40
  %SF29 = icmp ne i8 %highbit28, 0
  %42 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %38, i8 %39)
  %OF30 = extractvalue { i8, i1 } %42, 1
  %43 = call i8 @llvm.ctpop.i8(i8 %40)
  %44 = and i8 %43, 1
  %PF31 = icmp eq i8 %44, 0
  %CmpCF_JB179 = icmp eq i1 %CF26, true
  br i1 %CmpCF_JB179, label %bb.16, label %bb.5

bb.5:                                             ; preds = %bb.4
  %memref-disp32 = add i64 %arg1, 4
  %45 = inttoptr i64 %memref-disp32 to ptr
  %memload33 = load i32, ptr %45, align 1
  %46 = trunc i32 %memload33 to i8
  %ESI = zext i8 %46 to i32
  %memref-disp34 = add i32 %ESI, -58
  %47 = trunc i32 %memref-disp34 to i8
  %48 = trunc i32 -10 to i8
  %49 = sub i8 %47, %48
  %50 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %47, i8 %48)
  %CF35 = extractvalue { i8, i1 } %50, 1
  %ZF36 = icmp eq i8 %49, 0
  %highbit37 = and i8 -128, %49
  %SF38 = icmp ne i8 %highbit37, 0
  %51 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %47, i8 %48)
  %OF39 = extractvalue { i8, i1 } %51, 1
  %52 = call i8 @llvm.ctpop.i8(i8 %49)
  %53 = and i8 %52, 1
  %PF40 = icmp eq i8 %53, 0
  %CmpCF_JB180 = icmp eq i1 %CF35, true
  br i1 %CmpCF_JB180, label %bb.16, label %bb.6

bb.6:                                             ; preds = %bb.5
  %memref-disp41 = add i64 %arg1, 5
  %54 = inttoptr i64 %memref-disp41 to ptr
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = zext i8 45 to i64
  %58 = sub i64 %56, %57
  %59 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %56, i64 %57)
  %CF42 = extractvalue { i64, i1 } %59, 1
  %ZF43 = icmp eq i64 %58, 0
  %highbit44 = and i64 -9223372036854775808, %58
  %SF45 = icmp ne i64 %highbit44, 0
  %60 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %56, i64 %57)
  %OF46 = extractvalue { i64, i1 } %60, 1
  %61 = and i64 %58, 255
  %62 = call i64 @llvm.ctpop.i64(i64 %61)
  %63 = and i64 %62, 1
  %PF47 = icmp eq i64 %63, 0
  %CmpZF_JNE181 = icmp eq i1 %ZF43, false
  br i1 %CmpZF_JNE181, label %bb.16, label %bb.7

bb.7:                                             ; preds = %bb.6
  %memref-disp48 = add i64 %arg1, 6
  %64 = inttoptr i64 %memref-disp48 to ptr
  %memload49 = load i32, ptr %64, align 1
  %65 = trunc i32 %memload49 to i8
  %EDX = zext i8 %65 to i32
  %66 = trunc i32 %EDX to i8
  %DL = add i8 %66, -58
  %67 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %66, i8 -58)
  %CF50 = extractvalue { i8, i1 } %67, 1
  %68 = call i8 @llvm.ctpop.i8(i8 %DL)
  %69 = and i8 %68, 1
  %PF51 = icmp eq i8 %69, 0
  %ZF52 = icmp eq i8 %DL, 0
  %highbit53 = and i8 -128, %DL
  %SF54 = icmp ne i8 %highbit53, 0
  %70 = call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %66, i8 -58)
  %OF55 = extractvalue { i8, i1 } %70, 1
  %71 = sub i8 %DL, -10
  %72 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %DL, i8 -10)
  %CF56 = extractvalue { i8, i1 } %72, 1
  %ZF57 = icmp eq i8 %71, 0
  %highbit58 = and i8 -128, %71
  %SF59 = icmp ne i8 %highbit58, 0
  %73 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %DL, i8 -10)
  %OF60 = extractvalue { i8, i1 } %73, 1
  %74 = call i8 @llvm.ctpop.i8(i8 %71)
  %75 = and i8 %74, 1
  %PF61 = icmp eq i8 %75, 0
  %CmpCF_JB182 = icmp eq i1 %CF56, true
  br i1 %CmpCF_JB182, label %bb.16, label %bb.8

bb.8:                                             ; preds = %bb.7
  %memref-disp62 = add i64 %arg1, 7
  %76 = inttoptr i64 %memref-disp62 to ptr
  %memload63 = load i32, ptr %76, align 1
  %77 = trunc i32 %memload63 to i8
  %EDX64 = zext i8 %77 to i32
  %78 = trunc i32 %EDX64 to i8
  %DL71 = add i8 %78, -58
  %79 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %78, i8 -58)
  %CF65 = extractvalue { i8, i1 } %79, 1
  %80 = call i8 @llvm.ctpop.i8(i8 %DL71)
  %81 = and i8 %80, 1
  %PF66 = icmp eq i8 %81, 0
  %ZF67 = icmp eq i8 %DL71, 0
  %highbit68 = and i8 -128, %DL71
  %SF69 = icmp ne i8 %highbit68, 0
  %82 = call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %78, i8 -58)
  %OF70 = extractvalue { i8, i1 } %82, 1
  %83 = sub i8 %DL71, -10
  %84 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %DL71, i8 -10)
  %CF72 = extractvalue { i8, i1 } %84, 1
  %ZF73 = icmp eq i8 %83, 0
  %highbit74 = and i8 -128, %83
  %SF75 = icmp ne i8 %highbit74, 0
  %85 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %DL71, i8 -10)
  %OF76 = extractvalue { i8, i1 } %85, 1
  %86 = call i8 @llvm.ctpop.i8(i8 %83)
  %87 = and i8 %86, 1
  %PF77 = icmp eq i8 %87, 0
  %CmpCF_JB183 = icmp eq i1 %CF72, true
  br i1 %CmpCF_JB183, label %bb.16, label %bb.9

bb.9:                                             ; preds = %bb.8
  %memref-disp78 = add i64 %arg1, 8
  %88 = inttoptr i64 %memref-disp78 to ptr
  %memload79 = load i32, ptr %88, align 1
  %89 = trunc i32 %memload79 to i8
  %EDX80 = zext i8 %89 to i32
  %90 = trunc i32 %EDX80 to i8
  %DL87 = add i8 %90, -58
  %91 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %90, i8 -58)
  %CF81 = extractvalue { i8, i1 } %91, 1
  %92 = call i8 @llvm.ctpop.i8(i8 %DL87)
  %93 = and i8 %92, 1
  %PF82 = icmp eq i8 %93, 0
  %ZF83 = icmp eq i8 %DL87, 0
  %highbit84 = and i8 -128, %DL87
  %SF85 = icmp ne i8 %highbit84, 0
  %94 = call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %90, i8 -58)
  %OF86 = extractvalue { i8, i1 } %94, 1
  %95 = sub i8 %DL87, -10
  %96 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %DL87, i8 -10)
  %CF88 = extractvalue { i8, i1 } %96, 1
  %ZF89 = icmp eq i8 %95, 0
  %highbit90 = and i8 -128, %95
  %SF91 = icmp ne i8 %highbit90, 0
  %97 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %DL87, i8 -10)
  %OF92 = extractvalue { i8, i1 } %97, 1
  %98 = call i8 @llvm.ctpop.i8(i8 %95)
  %99 = and i8 %98, 1
  %PF93 = icmp eq i8 %99, 0
  %CmpCF_JB184 = icmp eq i1 %CF88, true
  br i1 %CmpCF_JB184, label %bb.16, label %bb.10

bb.10:                                            ; preds = %bb.9
  %memref-disp94 = add i64 %arg1, 9
  %100 = inttoptr i64 %memref-disp94 to ptr
  %memload95 = load i32, ptr %100, align 1
  %101 = trunc i32 %memload95 to i8
  %EDX96 = zext i8 %101 to i32
  %102 = trunc i32 %EDX96 to i8
  %DL103 = add i8 %102, -58
  %103 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %102, i8 -58)
  %CF97 = extractvalue { i8, i1 } %103, 1
  %104 = call i8 @llvm.ctpop.i8(i8 %DL103)
  %105 = and i8 %104, 1
  %PF98 = icmp eq i8 %105, 0
  %ZF99 = icmp eq i8 %DL103, 0
  %highbit100 = and i8 -128, %DL103
  %SF101 = icmp ne i8 %highbit100, 0
  %106 = call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %102, i8 -58)
  %OF102 = extractvalue { i8, i1 } %106, 1
  %107 = sub i8 %DL103, -10
  %108 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %DL103, i8 -10)
  %CF104 = extractvalue { i8, i1 } %108, 1
  %ZF105 = icmp eq i8 %107, 0
  %highbit106 = and i8 -128, %107
  %SF107 = icmp ne i8 %highbit106, 0
  %109 = call { i8, i1 } @llvm.ssub.with.overflow.i8(i8 %DL103, i8 -10)
  %OF108 = extractvalue { i8, i1 } %109, 1
  %110 = call i8 @llvm.ctpop.i8(i8 %107)
  %111 = and i8 %110, 1
  %PF109 = icmp eq i8 %111, 0
  %CmpCF_JB185 = icmp eq i1 %CF104, true
  br i1 %CmpCF_JB185, label %bb.16, label %bb.11

bb.11:                                            ; preds = %bb.10
  %112 = ptrtoint ptr %stktop_8 to i64
  %113 = add i64 %112, 5
  %114 = trunc i32 %EAX to i8
  %115 = inttoptr i64 %113 to ptr
  store i8 %114, ptr %115, align 1
  %116 = ptrtoint ptr %stktop_8 to i64
  %117 = add i64 %116, 6
  %118 = trunc i32 %ECX to i8
  %119 = inttoptr i64 %117 to ptr
  store i8 %118, ptr %119, align 1
  %120 = ptrtoint ptr %stktop_8 to i64
  %121 = add i64 %120, 7
  %122 = inttoptr i64 %121 to ptr
  store i8 0, ptr %122, align 1
  %123 = ptrtoint ptr %stktop_8 to i64
  %124 = add i64 %123, 2
  %125 = trunc i32 %R8D to i8
  %126 = inttoptr i64 %124 to ptr
  store i8 %125, ptr %126, align 1
  %127 = ptrtoint ptr %stktop_8 to i64
  %128 = add i64 %127, 3
  %129 = trunc i32 %ESI to i8
  %130 = inttoptr i64 %128 to ptr
  store i8 %129, ptr %130, align 1
  %131 = ptrtoint ptr %stktop_8 to i64
  %132 = add i64 %131, 4
  %133 = inttoptr i64 %132 to ptr
  store i8 0, ptr %133, align 1
  %134 = ptrtoint ptr %stktop_8 to i64
  %RDI = add i64 %134, 5
  %135 = inttoptr i64 %RDI to ptr
  %136 = inttoptr i32 0 to ptr
  %RAX110 = call i64 @strtol(ptr %135, ptr %136, i32 10)
  %137 = ptrtoint ptr %stktop_8 to i64
  %RDI111 = add i64 %137, 2
  %138 = inttoptr i64 %RDI111 to ptr
  %139 = inttoptr i32 0 to ptr
  %RAX112 = call i64 @strtol(ptr %138, ptr %139, i32 10)
  %memref-disp113 = add i64 %RAX110, -13
  %ECX114 = trunc i64 %memref-disp113 to i32
  %140 = sub i32 %ECX114, -12
  %141 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ECX114, i32 -12)
  %CF115 = extractvalue { i32, i1 } %141, 1
  %ZF116 = icmp eq i32 %140, 0
  %highbit117 = and i32 -2147483648, %140
  %SF118 = icmp ne i32 %highbit117, 0
  %142 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ECX114, i32 -12)
  %OF119 = extractvalue { i32, i1 } %142, 1
  %143 = and i32 %140, 255
  %144 = call i32 @llvm.ctpop.i32(i32 %143)
  %145 = and i32 %144, 1
  %PF120 = icmp eq i32 %145, 0
  store i32 0, ptr %R14D-SKT-LOC, align 1
  %CmpCF_JB186 = icmp eq i1 %CF115, true
  br i1 %CmpCF_JB186, label %bb.16, label %bb.12

bb.12:                                            ; preds = %bb.11
  %memref-disp121 = add i64 %RAX112, -32
  %ECX122 = trunc i64 %memref-disp121 to i32
  %146 = sub i32 %ECX122, -31
  %147 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ECX122, i32 -31)
  %CF123 = extractvalue { i32, i1 } %147, 1
  %ZF124 = icmp eq i32 %146, 0
  %highbit125 = and i32 -2147483648, %146
  %SF126 = icmp ne i32 %highbit125, 0
  %148 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ECX122, i32 -31)
  %OF127 = extractvalue { i32, i1 } %148, 1
  %149 = and i32 %146, 255
  %150 = call i32 @llvm.ctpop.i32(i32 %149)
  %151 = and i32 %150, 1
  %PF128 = icmp eq i32 %151, 0
  %CmpCF_JB187 = icmp eq i1 %CF123, true
  br i1 %CmpCF_JB187, label %bb.16, label %bb.13

bb.13:                                            ; preds = %bb.12
  %ECX129 = trunc i64 %RAX110 to i32
  %ECX134 = and i32 %ECX129, -3
  %152 = and i32 %ECX134, 255
  %153 = call i32 @llvm.ctpop.i32(i32 %152)
  %154 = and i32 %153, 1
  %PF130 = icmp eq i32 %154, 0
  %ZF131 = icmp eq i32 %ECX134, 0
  %highbit132 = and i32 -2147483648, %ECX134
  %SF133 = icmp ne i32 %highbit132, 0
  %155 = sub i32 %ECX134, 4
  %156 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ECX134, i32 4)
  %CF135 = extractvalue { i32, i1 } %156, 1
  %ZF136 = icmp eq i32 %155, 0
  %highbit137 = and i32 -2147483648, %155
  %SF138 = icmp ne i32 %highbit137, 0
  %157 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ECX134, i32 4)
  %OF139 = extractvalue { i32, i1 } %157, 1
  %158 = and i32 %155, 255
  %159 = call i32 @llvm.ctpop.i32(i32 %158)
  %160 = and i32 %159, 1
  %PF140 = icmp eq i32 %160, 0
  %DL141 = icmp eq i1 %ZF136, false
  %161 = sub i32 %ECX134, 9
  %162 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %ECX134, i32 9)
  %CF142 = extractvalue { i32, i1 } %162, 1
  %ZF143 = icmp eq i32 %161, 0
  %highbit144 = and i32 -2147483648, %161
  %SF145 = icmp ne i32 %highbit144, 0
  %163 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %ECX134, i32 9)
  %OF146 = extractvalue { i32, i1 } %163, 1
  %164 = and i32 %161, 255
  %165 = call i32 @llvm.ctpop.i32(i32 %164)
  %166 = and i32 %165, 1
  %PF147 = icmp eq i32 %166, 0
  %CL = icmp eq i1 %ZF143, false
  %167 = zext i1 %DL141 to i8
  %168 = zext i1 %CL to i8
  %169 = and i8 %167, %168
  %highbit148 = and i8 -128, %169
  %SF149 = icmp ne i8 %highbit148, 0
  %ZF150 = icmp eq i8 %169, 0
  %170 = call i8 @llvm.ctpop.i8(i8 %169)
  %171 = and i8 %170, 1
  %PF151 = icmp eq i8 %171, 0
  %CmpZF_JNE188 = icmp eq i1 %ZF150, false
  br i1 %CmpZF_JNE188, label %bb.15, label %bb.14

bb.14:                                            ; preds = %bb.13
  %172 = trunc i64 %RAX112 to i32
  %173 = trunc i64 31 to i32
  %174 = sub i32 %172, %173
  %175 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %172, i32 %173)
  %CF152 = extractvalue { i32, i1 } %175, 1
  %ZF153 = icmp eq i32 %174, 0
  %highbit154 = and i32 -2147483648, %174
  %SF155 = icmp ne i32 %highbit154, 0
  %176 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %172, i32 %173)
  %OF156 = extractvalue { i32, i1 } %176, 1
  %177 = and i32 %174, 255
  %178 = call i32 @llvm.ctpop.i32(i32 %177)
  %179 = and i32 %178, 1
  %PF157 = icmp eq i32 %179, 0
  %CmpZF_JE = icmp eq i1 %ZF153, true
  br i1 %CmpZF_JE, label %bb.16, label %bb.15

bb.15:                                            ; preds = %bb.14, %bb.13
  %180 = trunc i64 %RAX110 to i32
  %181 = trunc i64 2 to i32
  %182 = sub i32 %180, %181
  %183 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %180, i32 %181)
  %CF158 = extractvalue { i32, i1 } %183, 1
  %ZF159 = icmp eq i32 %182, 0
  %highbit160 = and i32 -2147483648, %182
  %SF161 = icmp ne i32 %highbit160, 0
  %184 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %180, i32 %181)
  %OF162 = extractvalue { i32, i1 } %184, 1
  %185 = and i32 %182, 255
  %186 = call i32 @llvm.ctpop.i32(i32 %185)
  %187 = and i32 %186, 1
  %PF163 = icmp eq i32 %187, 0
  %CL164 = icmp eq i1 %ZF159, false
  %188 = trunc i64 %RAX112 to i32
  %189 = trunc i64 30 to i32
  %190 = sub i32 %188, %189
  %191 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %188, i32 %189)
  %CF165 = extractvalue { i32, i1 } %191, 1
  %ZF166 = icmp eq i32 %190, 0
  %highbit167 = and i32 -2147483648, %190
  %SF168 = icmp ne i32 %highbit167, 0
  %192 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %188, i32 %189)
  %OF169 = extractvalue { i32, i1 } %192, 1
  %193 = and i32 %190, 255
  %194 = call i32 @llvm.ctpop.i32(i32 %193)
  %195 = and i32 %194, 1
  %PF170 = icmp eq i32 %195, 0
  %AL = icmp eq i1 %CF165, true
  %196 = zext i1 %AL to i8
  %197 = zext i1 %CL164 to i8
  %AL175 = or i8 %196, %197
  %highbit171 = and i8 -128, %AL175
  %SF172 = icmp ne i8 %highbit171, 0
  %ZF173 = icmp eq i8 %AL175, 0
  %198 = call i8 @llvm.ctpop.i8(i8 %AL175)
  %199 = and i8 %198, 1
  %PF174 = icmp eq i8 %199, 0
  %R14D = zext i8 %AL175 to i32
  store i32 %R14D, ptr %R14D-SKT-LOC, align 1
  br label %bb.16

bb.16:                                            ; preds = %bb.15, %bb.14, %bb.12, %bb.11, %bb.10, %bb.9, %bb.8, %bb.7, %bb.6, %bb.5, %bb.4, %bb.3, %bb.2, %bb.1, %entry
  %R14D176 = load i32, ptr %R14D-SKT-LOC, align 1
  ret i32 %R14D176
}

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
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.sadd.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
