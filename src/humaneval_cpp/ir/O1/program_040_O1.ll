; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_040.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_040.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(inaccessiblemem: write) uwtable
define dso_local noundef i32 @_Z9prime_fibi(i32 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %18, %1
  %3 = phi i32 [ 1, %1 ], [ %4, %18 ]
  %4 = phi i32 [ 2, %1 ], [ %8, %18 ]
  %5 = phi i32 [ undef, %1 ], [ %22, %18 ]
  %6 = phi i32 [ 0, %1 ], [ %20, %18 ]
  %7 = icmp slt i32 %6, %0
  tail call void @llvm.assume(i1 %7)
  %8 = add nsw i32 %4, %3
  %9 = icmp slt i32 %4, 4
  br i1 %9, label %18, label %14

10:                                               ; preds = %14
  %11 = add nuw nsw i32 %15, 1
  %12 = mul nuw nsw i32 %11, %11
  %13 = icmp sgt i32 %12, %4
  br i1 %13, label %18, label %14, !llvm.loop !5

14:                                               ; preds = %2, %10
  %15 = phi i32 [ %11, %10 ], [ 2, %2 ]
  %16 = urem i32 %4, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %10

18:                                               ; preds = %10, %14, %2
  %19 = phi i32 [ 1, %2 ], [ 1, %10 ], [ 0, %14 ]
  %20 = add nuw nsw i32 %19, %6
  %21 = icmp eq i32 %20, %0
  %22 = select i1 %21, i32 %4, i32 %5
  br i1 %21, label %23, label %2, !llvm.loop !8

23:                                               ; preds = %18
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

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
