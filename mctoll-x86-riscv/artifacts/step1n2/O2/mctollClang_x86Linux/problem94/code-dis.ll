; ModuleID = 'code.so'
source_filename = "code.so"

declare dso_local ptr @__ctype_b_loc()

declare dso_local ptr @__ctype_tolower_loc()

declare dso_local ptr @__ctype_toupper_loc()

define dso_local i32 @func0(i64 %arg1, i64 %arg2) {
entry:
  %RAX-SKT-LOC59 = alloca i32, align 4
  %BL-SKT-LOC42 = alloca i8, align 1
  %RBP-SKT-LOC = alloca i64, align 8
  %BL-SKT-LOC19 = alloca i32, align 4
  %RAX-SKT-LOC = alloca i64, align 8
  %BL-SKT-LOC = alloca i64, align 8
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
  %memload = load i32, ptr %0, align 1
  %1 = trunc i32 %memload to i8
  %EBX = zext i8 %1 to i32
  %2 = trunc i32 %EBX to i8
  %3 = trunc i32 %EBX to i8
  %4 = and i8 %2, %3
  %highbit = and i8 -128, %4
  %SF = icmp ne i8 %highbit, 0
  %ZF = icmp eq i8 %4, 0
  %5 = call i8 @llvm.ctpop.i8(i8 %4)
  %6 = and i8 %5, 1
  %PF = icmp eq i8 %6, 0
  %7 = zext i32 %EBX to i64
  store i64 %7, ptr %BL-SKT-LOC, align 1
  %CmpZF_JE = icmp eq i1 %ZF, true
  br i1 %CmpZF_JE, label %bb.13, label %bb.1

bb.1:                                             ; preds = %entry
  %8 = call ptr @__ctype_b_loc()
  %9 = zext i32 0 to i64
  store i64 %9, ptr %RBP-SKT-LOC, align 1
  br label %bb.2

bb.2:                                             ; preds = %bb.1, %bb.11
  %memload1 = load i64, ptr %8, align 1
  %10 = load i64, ptr %BL-SKT-LOC, align 1
  %BL = trunc i64 %10 to i8
  %R13 = sext i8 %BL to i64
  %memref-idxreg = mul i64 2, %R13
  %memref-basereg = add i64 %memload1, %memref-idxreg
  %11 = inttoptr i64 %memref-basereg to ptr
  %memload2 = load i32, ptr %11, align 1
  %12 = trunc i32 %memload2 to i16
  %EAX = zext i16 %12 to i32
  %13 = and i32 %EAX, 512
  %14 = and i32 %13, 255
  %15 = call i32 @llvm.ctpop.i32(i32 %14)
  %16 = and i32 %15, 1
  %PF3 = icmp eq i32 %16, 0
  %ZF4 = icmp eq i32 %13, 0
  %highbit5 = and i32 -2147483648, %13
  %SF6 = icmp ne i32 %highbit5, 0
  %17 = zext i8 %BL to i32
  store i32 %17, ptr %BL-SKT-LOC19, align 1
  %CmpZF_JNE = icmp eq i1 %ZF4, false
  br i1 %CmpZF_JNE, label %bb.6, label %bb.3

bb.3:                                             ; preds = %bb.2
  %18 = and i32 %EAX, 256
  %19 = and i32 %18, 255
  %20 = call i32 @llvm.ctpop.i32(i32 %19)
  %21 = and i32 %20, 1
  %PF7 = icmp eq i32 %21, 0
  %ZF8 = icmp eq i32 %18, 0
  %highbit9 = and i32 -2147483648, %18
  %SF10 = icmp ne i32 %highbit9, 0
  %CmpZF_JE62 = icmp eq i1 %ZF8, true
  br i1 %CmpZF_JE62, label %bb.8, label %bb.4

bb.4:                                             ; preds = %bb.3
  %22 = call ptr @__ctype_tolower_loc()
  %RAX11 = ptrtoint ptr %22 to i64
  store i64 %RAX11, ptr %RAX-SKT-LOC, align 1
  br label %bb.7

bb.6:                                             ; preds = %bb.2
  %23 = call ptr @__ctype_toupper_loc()
  %RAX12 = ptrtoint ptr %23 to i64
  store i64 %RAX12, ptr %RAX-SKT-LOC, align 1
  br label %bb.7

bb.7:                                             ; preds = %bb.6, %bb.4
  %RAX13 = load i64, ptr %RAX-SKT-LOC, align 1
  %24 = inttoptr i64 %RAX13 to ptr
  %memload14 = load i64, ptr %24, align 1
  %memref-idxreg15 = mul i64 4, %R13
  %memref-basereg16 = add i64 %memload14, %memref-idxreg15
  %25 = inttoptr i64 %memref-basereg16 to ptr
  %memload17 = load i32, ptr %25, align 1
  %26 = trunc i32 %memload17 to i8
  %EBX18 = zext i8 %26 to i32
  store i32 %EBX18, ptr %BL-SKT-LOC19, align 1
  br label %bb.8

bb.8:                                             ; preds = %bb.7, %bb.3
  %27 = load i32, ptr %BL-SKT-LOC19, align 1
  %BL20 = trunc i32 %27 to i8
  %EAX21 = zext i8 %BL20 to i32
  %EAX26 = add i32 %EAX21, -65
  %28 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %EAX21, i32 -65)
  %CF = extractvalue { i32, i1 } %28, 1
  %29 = and i32 %EAX26, 255
  %30 = call i32 @llvm.ctpop.i32(i32 %29)
  %31 = and i32 %30, 1
  %PF22 = icmp eq i32 %31, 0
  %ZF23 = icmp eq i32 %EAX26, 0
  %highbit24 = and i32 -2147483648, %EAX26
  %SF25 = icmp ne i32 %highbit24, 0
  %32 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %EAX21, i32 -65)
  %OF = extractvalue { i32, i1 } %32, 1
  %33 = sub i32 %EAX26, 52
  %34 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %EAX26, i32 52)
  %CF27 = extractvalue { i32, i1 } %34, 1
  %ZF28 = icmp eq i32 %33, 0
  %highbit29 = and i32 -2147483648, %33
  %SF30 = icmp ne i32 %highbit29, 0
  %35 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %EAX26, i32 52)
  %OF31 = extractvalue { i32, i1 } %35, 1
  %36 = and i32 %33, 255
  %37 = call i32 @llvm.ctpop.i32(i32 %36)
  %38 = and i32 %37, 1
  %PF32 = icmp eq i32 %38, 0
  store i8 %BL20, ptr %BL-SKT-LOC42, align 1
  %CFCmp_JA = icmp eq i1 %CF27, false
  %ZFCmp_JA = icmp eq i1 %ZF28, false
  %CFAndZF_JA = and i1 %ZFCmp_JA, %CFCmp_JA
  br i1 %CFAndZF_JA, label %bb.11, label %bb.9

bb.9:                                             ; preds = %bb.8
  %39 = zext i32 %EAX26 to i64
  %40 = urem i64 %39, 64
  %41 = shl i64 1, %40
  %42 = and i64 4575140898685201, %41
  %CF33 = icmp ne i64 %42, 0
  %CFCmp_JAE = icmp eq i1 %CF33, false
  br i1 %CFCmp_JAE, label %bb.11, label %bb.10

bb.10:                                            ; preds = %bb.9
  %ld-stk-prom44 = load i8, ptr %BL-SKT-LOC42, align 1
  %BL40 = add i8 %ld-stk-prom44, 2
  %ld-stk-prom43 = load i8, ptr %BL-SKT-LOC42, align 1
  %43 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %ld-stk-prom43, i8 2)
  %CF34 = extractvalue { i8, i1 } %43, 1
  %44 = call i8 @llvm.ctpop.i8(i8 %BL40)
  %45 = and i8 %44, 1
  %PF35 = icmp eq i8 %45, 0
  %ZF36 = icmp eq i8 %BL40, 0
  %highbit37 = and i8 -128, %BL40
  %SF38 = icmp ne i8 %highbit37, 0
  %ld-stk-prom = load i8, ptr %BL-SKT-LOC42, align 1
  %46 = call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %ld-stk-prom, i8 2)
  %OF39 = extractvalue { i8, i1 } %46, 1
  store i8 %BL40, ptr %BL-SKT-LOC42, align 1
  br label %bb.11

bb.11:                                            ; preds = %bb.10, %bb.9, %bb.8
  %RBP = load i64, ptr %RBP-SKT-LOC, align 1
  %memref-basereg41 = add i64 %arg2, %RBP
  %BL45 = load i8, ptr %BL-SKT-LOC42, align 1
  %47 = inttoptr i64 %memref-basereg41 to ptr
  store i8 %BL45, ptr %47, align 1
  %memref-basereg46 = add i64 %arg1, %RBP
  %memref-disp = add i64 %memref-basereg46, 1
  %48 = inttoptr i64 %memref-disp to ptr
  %memload47 = load i32, ptr %48, align 1
  %49 = trunc i32 %memload47 to i8
  %EBX48 = zext i8 %49 to i32
  %RBP53 = add i64 %RBP, 1
  %50 = and i64 %RBP53, 255
  %51 = call i64 @llvm.ctpop.i64(i64 %50)
  %52 = and i64 %51, 1
  %PF49 = icmp eq i64 %52, 0
  %ZF50 = icmp eq i64 %RBP53, 0
  %highbit51 = and i64 -9223372036854775808, %RBP53
  %SF52 = icmp ne i64 %highbit51, 0
  %53 = trunc i32 %EBX48 to i8
  %54 = trunc i32 %EBX48 to i8
  %55 = and i8 %53, %54
  %highbit54 = and i8 -128, %55
  %SF55 = icmp ne i8 %highbit54, 0
  %ZF56 = icmp eq i8 %55, 0
  %56 = call i8 @llvm.ctpop.i8(i8 %55)
  %57 = and i8 %56, 1
  %PF57 = icmp eq i8 %57, 0
  %CmpZF_JNE63 = icmp eq i1 %ZF56, false
  %58 = zext i32 %EBX48 to i64
  store i64 %58, ptr %BL-SKT-LOC, align 1
  store i64 %RBP53, ptr %RBP-SKT-LOC, align 1
  br i1 %CmpZF_JNE63, label %bb.2, label %bb.12

bb.12:                                            ; preds = %bb.11
  %ld-stk-prom64 = load i64, ptr %RBP-SKT-LOC, align 8
  %EAX58 = trunc i64 %ld-stk-prom64 to i32
  store i32 %EAX58, ptr %RAX-SKT-LOC59, align 1
  br label %bb.14

bb.13:                                            ; preds = %entry
  store i32 0, ptr %RAX-SKT-LOC59, align 1
  br label %bb.14

bb.14:                                            ; preds = %bb.13, %bb.12
  %59 = load i32, ptr %RAX-SKT-LOC59, align 1
  %RAX60 = zext i32 %59 to i64
  %memref-basereg61 = add i64 %arg2, %RAX60
  %60 = inttoptr i64 %memref-basereg61 to ptr
  store i8 0, ptr %60, align 1
  %61 = trunc i64 %RAX60 to i32
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #0

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
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.sadd.with.overflow.i8(i8, i8) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #0

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
