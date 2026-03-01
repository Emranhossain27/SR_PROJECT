; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_037.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_037.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z9fizz_buzzi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %24, %1
  %4 = phi i32 [ 0, %1 ], [ %25, %24 ]
  ret i32 %4

5:                                                ; preds = %1, %24
  %6 = phi i32 [ %26, %24 ], [ 0, %1 ]
  %7 = phi i32 [ %25, %24 ], [ 0, %1 ]
  %8 = urem i32 %6, 11
  %9 = icmp ne i32 %8, 0
  %10 = urem i32 %6, 13
  %11 = icmp ne i32 %10, 0
  %12 = and i1 %9, %11
  %13 = icmp eq i32 %6, 0
  %14 = or i1 %12, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %5, %15
  %16 = phi i32 [ %22, %15 ], [ %6, %5 ]
  %17 = phi i32 [ %21, %15 ], [ %7, %5 ]
  %18 = urem i32 %16, 10
  %19 = icmp eq i32 %18, 7
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %17, %20
  %22 = udiv i32 %16, 10
  %23 = icmp samesign ult i32 %16, 10
  br i1 %23, label %24, label %15, !llvm.loop !5

24:                                               ; preds = %15, %5
  %25 = phi i32 [ %7, %5 ], [ %21, %15 ]
  %26 = add nuw nsw i32 %6, 1
  %27 = icmp eq i32 %26, %0
  br i1 %27, label %3, label %5, !llvm.loop !8
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
