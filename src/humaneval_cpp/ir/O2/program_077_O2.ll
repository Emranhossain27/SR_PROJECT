; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_077.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_077.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_Z15is_simple_powerii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %15

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %9, %5 ], [ 0, %2 ]
  %7 = phi i32 [ %8, %5 ], [ 1, %2 ]
  %8 = mul nsw i32 %7, %1
  %9 = add nuw nsw i32 %6, 1
  %10 = icmp sle i32 %8, %0
  %11 = icmp samesign ult i32 %6, 99
  %12 = select i1 %10, i1 %11, i1 false
  %13 = icmp ne i32 %8, %0
  %14 = and i1 %13, %12
  br i1 %14, label %5, label %15, !llvm.loop !5

15:                                               ; preds = %5, %2
  %16 = phi i1 [ %3, %2 ], [ %12, %5 ]
  ret i1 %16
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
