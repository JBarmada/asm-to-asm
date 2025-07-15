; ModuleID = 'code.so'
source_filename = "code.so"

define dso_local i32 @func0(i32 %arg1) {
entry:
  %EAX = mul nsw i32 %arg1, %arg1
  ret i32 %EAX
}
