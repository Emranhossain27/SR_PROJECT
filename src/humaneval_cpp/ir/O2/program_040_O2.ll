; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_040.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_040.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(inaccessiblemem: write) uwtable
define dso_local noundef i32 @_Z9prime_fibi(i32 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %17, %1
  %3 = phi i32 [ 1, %1 ], [ %4, %17 ]
  %4 = phi i32 [ 2, %1 ], [ %7, %17 ]
  %5 = phi i32 [ 0, %1 ], [ %19, %17 ]
  %6 = icmp slt i32 %5, %0
  tail call void @llvm.assume(i1 %6)
  %7 = add nsw i32 %4, %3
  %8 = icmp slt i32 %4, 4
  br i1 %8, label %17, label %13

9:                                                ; preds = %13
  %10 = add nuw nsw i32 %14, 1
  %11 = mul nuw nsw i32 %10, %10
  %12 = icmp sgt i32 %11, %4
  br i1 %12, label %17, label %13, !llvm.loop !5

13:                                               ; preds = %2, %9
  %14 = phi i32 [ %10, %9 ], [ 2, %2 ]
  %15 = urem i32 %4, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %9

17:                                               ; preds = %9, %13, %2
  %18 = phi i32 [ 1, %2 ], [ 0, %13 ], [ 1, %9 ]
  %19 = add nuw nsw i32 %18, %5
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %21, label %2, !llvm.loop !7

21:                                               ; preds = %17
  ret i32 %4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
