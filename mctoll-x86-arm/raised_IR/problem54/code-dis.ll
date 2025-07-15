; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i64 %arg1, i64 %arg2) {
entry:
  %memref-basereg = add i64 %arg1, %arg2
  %EAX = trunc i64 %memref-basereg to i32
  ret i32 %EAX
}
