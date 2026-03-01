; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_076.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_076.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_Z17is_multiply_primei(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %13, label %3

3:                                                ; preds = %1, %24
  %4 = phi i32 [ %27, %24 ], [ 2, %1 ]
  %5 = phi i32 [ %26, %24 ], [ 0, %1 ]
  %6 = phi i32 [ %25, %24 ], [ %0, %1 ]
  %7 = srem i32 %6, %4
  %8 = icmp eq i32 %7, 0
  %9 = icmp sgt i32 %6, %4
  %10 = and i1 %9, %8
  br i1 %10, label %15, label %24

11:                                               ; preds = %24
  %12 = icmp eq i32 %26, 2
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ false, %1 ], [ %12, %11 ]
  ret i1 %14

15:                                               ; preds = %3, %15
  %16 = phi i32 [ %19, %15 ], [ %5, %3 ]
  %17 = phi i32 [ %18, %15 ], [ %6, %3 ]
  %18 = sdiv i32 %17, %4
  %19 = add nsw i32 %16, 1
  %20 = srem i32 %18, %4
  %21 = icmp eq i32 %20, 0
  %22 = icmp sgt i32 %18, %4
  %23 = and i1 %22, %21
  br i1 %23, label %15, label %24, !llvm.loop !5

24:                                               ; preds = %15, %3
  %25 = phi i32 [ %6, %3 ], [ %18, %15 ]
  %26 = phi i32 [ %5, %3 ], [ %19, %15 ]
  %27 = add nuw nsw i32 %4, 1
  %28 = mul nuw nsw i32 %27, %27
  %29 = icmp sgt i32 %28, %25
  br i1 %29, label %11, label %3, !llvm.loop !8
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
!8 = distinct !{!8, !6, !7}
