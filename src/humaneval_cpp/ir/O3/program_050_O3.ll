; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_050.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_050.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -2147483647, 2147483647) i32 @_Z4modpii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = and i32 %0, 3
  %6 = icmp ult i32 %0, 4
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = and i32 %0, 2147483644
  br label %22

9:                                                ; preds = %22, %4
  %10 = phi i32 [ poison, %4 ], [ %32, %22 ]
  %11 = phi i32 [ 1, %4 ], [ %32, %22 ]
  %12 = icmp eq i32 %5, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9, %13
  %14 = phi i32 [ %17, %13 ], [ %11, %9 ]
  %15 = phi i32 [ %18, %13 ], [ 0, %9 ]
  %16 = shl nsw i32 %14, 1
  %17 = srem i32 %16, %1
  %18 = add i32 %15, 1
  %19 = icmp eq i32 %18, %5
  br i1 %19, label %20, label %13, !llvm.loop !5

20:                                               ; preds = %9, %13, %2
  %21 = phi i32 [ 1, %2 ], [ %10, %9 ], [ %17, %13 ]
  ret i32 %21

22:                                               ; preds = %22, %7
  %23 = phi i32 [ 1, %7 ], [ %32, %22 ]
  %24 = phi i32 [ 0, %7 ], [ %33, %22 ]
  %25 = shl nsw i32 %23, 1
  %26 = srem i32 %25, %1
  %27 = shl nsw i32 %26, 1
  %28 = srem i32 %27, %1
  %29 = shl nsw i32 %28, 1
  %30 = srem i32 %29, %1
  %31 = shl nsw i32 %30, 1
  %32 = srem i32 %31, %1
  %33 = add i32 %24, 4
  %34 = icmp eq i32 %33, %8
  br i1 %34, label %9, label %22, !llvm.loop !7
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
