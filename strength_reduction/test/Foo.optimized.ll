; ModuleID = '../test/Foo.optimized.bc'
source_filename = "../test/Foo.ll"

define dso_local i32 @foo(i32 noundef %0, i32 noundef %1) {
  %3 = mul nsw i32 %0, 10
  %4 = ashr i32 %0, 2
  %5 = shl i32 %0, 1
  %6 = add i32 %5, %0
  %7 = ashr i32 %0, 0
  %8 = mul nsw i32 %3, %4
  ret i32 %8
}
