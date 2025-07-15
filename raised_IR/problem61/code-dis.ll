; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i64 %arg1) {
entry:
  %memref-disp = add i64 %arg1, 1
  %ECX = trunc i64 %memref-disp to i32
  %0 = trunc i64 %arg1 to i32
  %ECX1 = mul nsw i32 %ECX, %0
  %EAX = lshr i32 %ECX1, 31
  %ZF = icmp eq i32 %EAX, 0
  %highbit = and i32 -2147483648, %EAX
  %SF = icmp ne i32 %highbit, 0
  %EAX5 = add nsw i32 %EAX, %ECX1
  %highbit2 = and i32 -2147483648, %EAX5
  %SF3 = icmp ne i32 %highbit2, 0
  %ZF4 = icmp eq i32 %EAX5, 0
  %EAX9 = lshr i32 %EAX5, 1
  %ZF6 = icmp eq i32 %EAX9, 0
  %highbit7 = and i32 -2147483648, %EAX9
  %SF8 = icmp ne i32 %highbit7, 0
  ret i32 %EAX9
}
