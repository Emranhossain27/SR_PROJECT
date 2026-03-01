; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_084.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_084.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, -2147483648) i32 @_Z15starts_one_endsi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = icmp samesign ugt i32 %0, 2
  br i1 %6, label %7, label %31

7:                                                ; preds = %5
  %8 = add nsw i32 %0, -2
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = and i32 %8, -8
  %12 = or disjoint i32 %11, 2
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i32 [ 0, %10 ], [ %17, %13 ]
  %15 = phi <4 x i32> [ <i32 18, i32 1, i32 1, i32 1>, %10 ], [ %16, %13 ]
  %16 = mul <4 x i32> %15, splat (i32 100)
  %17 = add nuw i32 %14, 8
  %18 = icmp eq i32 %17, %11
  br i1 %18, label %19, label %13, !llvm.loop !5

19:                                               ; preds = %13
  %20 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %16)
  %21 = icmp eq i32 %8, %11
  br i1 %21, label %31, label %22

22:                                               ; preds = %7, %19
  %23 = phi i32 [ 2, %7 ], [ %12, %19 ]
  %24 = phi i32 [ 18, %7 ], [ %20, %19 ]
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i32 [ %29, %25 ], [ %23, %22 ]
  %27 = phi i32 [ %28, %25 ], [ %24, %22 ]
  %28 = mul nuw nsw i32 %27, 10
  %29 = add nuw nsw i32 %26, 1
  %30 = icmp eq i32 %29, %0
  br i1 %30, label %31, label %25, !llvm.loop !9

31:                                               ; preds = %25, %19, %5, %3, %1
  %32 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 18, %5 ], [ %20, %19 ], [ %28, %25 ]
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
!5 = distinct !{!5, !6, !7, !8}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = !{!"llvm.loop.unroll.runtime.disable"}
!9 = distinct !{!9, !6, !8, !7}
