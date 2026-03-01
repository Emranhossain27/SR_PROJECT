; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_025.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_025.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z15largest_divisori(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %8
  %4 = phi i32 [ %9, %8 ], [ 2, %1 ]
  %5 = urem i32 %0, %4
  %6 = udiv i32 %0, %4
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = add nuw nsw i32 %4, 1
  %10 = mul nuw nsw i32 %9, %9
  %11 = icmp sgt i32 %10, %0
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %8, %3, %1
  %13 = phi i32 [ 1, %1 ], [ %6, %3 ], [ 1, %8 ]
  ret i32 %13
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
