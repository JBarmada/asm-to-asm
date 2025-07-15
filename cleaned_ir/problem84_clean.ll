; ModuleID = 'code.so'
source_filename = "code.so"

@rodata_12 = private unnamed_addr constant [64 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\E1\F5\05\00\E1\F5\05\00\E1\F5\05\00\E1\F5\05\0A\00\00\00\0A\00\00\00\0A\00\00\00\0A\00\00\00", align 16, !ROData_SecInfo !0

define dso_local i32 @func0(i64 %arg1) {
entry:
  %XMM1-SKT-LOC = alloca <4 x i32>, align 16, !ROData_Content !1
  %0 = trunc i64 %arg1 to i32
  %1 = trunc i64 %arg1 to i32
  %2 = and i32 %0, %1
  %highbit = and i32 -2147483648, %2
  %SF = icmp ne i32 %highbit, 0
  %ZF = icmp eq i32 %2, 0
  %3 = and i32 %2, 255
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  %5 = and i32 %4, 1
  %PF = icmp eq i32 %5, 0
  %6 = ptrtoint ptr %XMM1-SKT-LOC to i64, !ROData_Content !1
  %7 = ptrtoint ptr @rodata_12 to i64
  %rodata-translate = call i64 @getRuntimeSectionOffset(i64 %6, i64 8192, i64 64, i64 %7)
  %8 = ptrtoint ptr %XMM1-SKT-LOC to i64, !ROData_Content !1
  %rodata-rebase = add i64 %8, %rodata-translate
  %9 = inttoptr i64 %rodata-rebase to ptr

bb.1:
  %10 = trunc i64 %arg1 to i32
  %11 = trunc i64 1 to i32
  %12 = sub i32 %10, %11
  %13 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %10, i32 %11)
  %CF = extractvalue { i32, i1 } %13, 1
  %ZF1 = icmp eq i32 %12, 0
  %highbit2 = and i32 -2147483648, %12
  %SF3 = icmp ne i32 %highbit2, 0
  %14 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %10, i32 %11)
  %OF = extractvalue { i32, i1 } %14, 1
  %15 = and i32 %12, 255
  %16 = call i32 @llvm.ctpop.i32(i32 %15)
  %17 = and i32 %16, 1
  %PF4 = icmp eq i32 %17, 0

bb.2:
  %18 = trunc i64 %arg1 to i32
  %19 = trunc i64 3 to i32
  %20 = sub i32 %18, %19
  %21 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %18, i32 %19)
  %CF5 = extractvalue { i32, i1 } %21, 1
  %ZF6 = icmp eq i32 %20, 0
  %highbit7 = and i32 -2147483648, %20
  %SF8 = icmp ne i32 %highbit7, 0
  %22 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %18, i32 %19)
  %OF9 = extractvalue { i32, i1 } %22, 1
  %23 = and i32 %20, 255
  %24 = call i32 @llvm.ctpop.i32(i32 %23)
  %25 = and i32 %24, 1
  %PF10 = icmp eq i32 %25, 0

bb.3:
  %memref-disp = add i64 %arg1, -2
  %R8D = trunc i64 %memref-disp to i32
  %26 = sub i32 %R8D, 8
  %27 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %R8D, i32 8)
  %CF11 = extractvalue { i32, i1 } %27, 1
  %ZF12 = icmp eq i32 %26, 0
  %highbit13 = and i32 -2147483648, %26
  %SF14 = icmp ne i32 %highbit13, 0
  %28 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %R8D, i32 8)
  %OF15 = extractvalue { i32, i1 } %28, 1
  %29 = and i32 %26, 255
  %30 = call i32 @llvm.ctpop.i32(i32 %29)
  %31 = and i32 %30, 1
  %PF16 = icmp eq i32 %31, 0

bb.6:
  %ECX = and i32 %R8D, -8
  %32 = and i32 %ECX, 255
  %33 = call i32 @llvm.ctpop.i32(i32 %32)
  %34 = and i32 %33, 1
  %PF17 = icmp eq i32 %34, 0
  %ZF18 = icmp eq i32 %ECX, 0
  %highbit19 = and i32 -2147483648, %ECX
  %SF20 = icmp ne i32 %highbit19, 0
  %memref-disp21 = add i32 %ECX, -8
  %ESI = lshr i32 %memref-disp21, 3
  %ZF22 = icmp eq i32 %ESI, 0
  %highbit23 = and i32 -2147483648, %ESI
  %SF24 = icmp ne i32 %highbit23, 0
  %ESI29 = add i32 %ESI, 1
  %35 = and i32 %ESI29, 255
  %36 = call i32 @llvm.ctpop.i32(i32 %35)
  %37 = and i32 %36, 1
  %PF25 = icmp eq i32 %37, 0
  %ZF26 = icmp eq i32 %ESI29, 0
  %highbit27 = and i32 -2147483648, %ESI29
  %SF28 = icmp ne i32 %highbit27, 0
  %EAX = and i32 %ESI29, 7
  %38 = and i32 %EAX, 255
  %39 = call i32 @llvm.ctpop.i32(i32 %38)
  %40 = and i32 %39, 1
  %PF30 = icmp eq i32 %40, 0
  %ZF31 = icmp eq i32 %EAX, 0
  %highbit32 = and i32 -2147483648, %EAX
  %SF33 = icmp ne i32 %highbit32, 0
  %41 = sub i32 %memref-disp21, 56
  %42 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %memref-disp21, i32 56)
  %CF34 = extractvalue { i32, i1 } %42, 1
  %ZF35 = icmp eq i32 %41, 0
  %highbit36 = and i32 -2147483648, %41
  %SF37 = icmp ne i32 %highbit36, 0
  %43 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %memref-disp21, i32 56)
  %OF38 = extractvalue { i32, i1 } %43, 1
  %44 = and i32 %41, 255
  %45 = call i32 @llvm.ctpop.i32(i32 %44)
  %46 = and i32 %45, 1
  %PF39 = icmp eq i32 %46, 0

bb.7:
  %memload = load <4 x i32>, ptr getelementptr inbounds ([64 x i8], ptr @rodata_12, i32 0, i32 16), align 1, !ROData_Content !1

bb.8:
  %ESI44 = and i32 %ESI29, -8
  %47 = and i32 %ESI44, 255
  %48 = call i32 @llvm.ctpop.i32(i32 %47)
  %49 = and i32 %48, 1
  %PF40 = icmp eq i32 %49, 0
  %ZF41 = icmp eq i32 %ESI44, 0
  %highbit42 = and i32 -2147483648, %ESI44
  %SF43 = icmp ne i32 %highbit42, 0
  %memload45 = load <4 x i32>, ptr getelementptr inbounds ([64 x i8], ptr @rodata_12, i32 0, i32 16), align 1, !ROData_Content !1
  %memload46 = load <4 x i32>, ptr getelementptr inbounds ([64 x i8], ptr @rodata_12, i32 0, i32 32), align 1, !ROData_Content !2
  store <4 x i32> %memload45, ptr %XMM1-SKT-LOC, align 1

bb.9:
  %rodata-reloc = load <4 x i32>, ptr %9, align 1, !ROData_Content !1
  %50 = extractelement <4 x i32> %rodata-reloc, i32 1
  %51 = insertelement <4 x i32> zeroinitializer, i32 %50, i32 0
  %52 = extractelement <4 x i32> %rodata-reloc, i32 1
  %53 = insertelement <4 x i32> %51, i32 %52, i32 1
  %54 = extractelement <4 x i32> %rodata-reloc, i32 3
  %55 = insertelement <4 x i32> %53, i32 %54, i32 2
  %56 = extractelement <4 x i32> %rodata-reloc, i32 3
  %XMM3 = insertelement <4 x i32> %55, i32 %56, i32 3, !ROData_Content !1
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #0

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #0

define i64 @getRuntimeSectionOffset(i64 %InAddr, i64 %SecBeg, i64 %SecSz, i64 %RTGV) {
entry:
  %rodata-cmp-begin = icmp uge i64 %InAddr, %SecBeg
  %rodata-sec-end = add i64 %SecSz, %SecBeg
  %rodata-cmp-end = icmp ule i64 %InAddr, %rodata-sec-end
  %rodata-cond = and i1 %rodata-cmp-begin, %rodata-cmp-end
  %rodata-offset = sub i64 %RTGV, %SecBeg
  %rodata-result = select i1 %rodata-cond, i64 %rodata-offset, i64 0
  ret i64 %rodata-result
}

attributes #0 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!0 = !{i64 8192}
!1 = !{ptr getelementptr inbounds ([64 x i8], ptr @rodata_12, i32 0, i32 16)}
!2 = !{ptr getelementptr inbounds ([64 x i8], ptr @rodata_12, i32 0, i32 32)}
