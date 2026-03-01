; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_032.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_032.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_Z8is_primex(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ult i64 %0, 4
  br i1 %4, label %13, label %9

5:                                                ; preds = %9
  %6 = add nuw nsw i64 %10, 1
  %7 = mul nuw nsw i64 %6, %6
  %8 = icmp sgt i64 %7, %0
  br i1 %8, label %13, label %9, !llvm.loop !5

9:                                                ; preds = %3, %5
  %10 = phi i64 [ %6, %5 ], [ 2, %3 ]
  %11 = urem i64 %0, %10
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %5, label %13

13:                                               ; preds = %9, %5, %3, %1
  %14 = phi i1 [ false, %1 ], [ true, %3 ], [ %12, %5 ], [ %12, %9 ]
  ret i1 %14
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
