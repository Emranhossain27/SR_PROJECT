; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_084.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_084.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, -2147483648) i32 @_Z15starts_one_endsi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %0, 2
  br i1 %6, label %7, label %13

7:                                                ; preds = %5, %7
  %8 = phi i32 [ %11, %7 ], [ 2, %5 ]
  %9 = phi i32 [ %10, %7 ], [ 18, %5 ]
  %10 = mul nuw nsw i32 %9, 10
  %11 = add nuw nsw i32 %8, 1
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %7, !llvm.loop !5

13:                                               ; preds = %7, %5, %3, %1
  %14 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 18, %5 ], [ %10, %7 ]
  ret i32 %14
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
