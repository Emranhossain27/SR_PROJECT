; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_060.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_060.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -2147483648, 2147483647) i32 @_Z20largest_prime_factori(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %19
  %4 = phi i32 [ %21, %19 ], [ 2, %1 ]
  %5 = phi i32 [ %20, %19 ], [ %0, %1 ]
  %6 = srem i32 %5, %4
  %7 = icmp eq i32 %6, 0
  %8 = icmp sgt i32 %5, %4
  %9 = and i1 %8, %7
  br i1 %9, label %12, label %19

10:                                               ; preds = %19, %1
  %11 = phi i32 [ %0, %1 ], [ %20, %19 ]
  ret i32 %11

12:                                               ; preds = %3, %12
  %13 = phi i32 [ %14, %12 ], [ %5, %3 ]
  %14 = sdiv i32 %13, %4
  %15 = srem i32 %14, %4
  %16 = icmp eq i32 %15, 0
  %17 = icmp sgt i32 %14, %4
  %18 = and i1 %17, %16
  br i1 %18, label %12, label %19, !llvm.loop !5

19:                                               ; preds = %12, %3
  %20 = phi i32 [ %5, %3 ], [ %14, %12 ]
  %21 = add nuw nsw i32 %4, 1
  %22 = mul nuw nsw i32 %21, %21
  %23 = icmp sgt i32 %22, %20
  br i1 %23, label %10, label %3, !llvm.loop !7
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
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
