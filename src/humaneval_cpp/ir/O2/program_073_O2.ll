; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_073.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_073.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_Z11will_it_flySt6vectorIiSaIiEEi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq ptr %4, %5
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %5, i64 %8
  br label %14

14:                                               ; preds = %12, %23
  %15 = phi i64 [ 0, %12 ], [ %25, %23 ]
  %16 = phi i32 [ 0, %12 ], [ %24, %23 ]
  %17 = getelementptr inbounds nuw i32, ptr %5, i64 %15
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = xor i64 %15, -1
  %20 = getelementptr i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %14
  %24 = add nsw i32 %18, %16
  %25 = add nuw nsw i64 %15, 1
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %27, label %14, !llvm.loop !14

27:                                               ; preds = %23, %2
  %28 = phi i32 [ 0, %2 ], [ %24, %23 ]
  %29 = icmp sle i32 %28, %1
  br label %30

30:                                               ; preds = %14, %27
  %31 = phi i1 [ %29, %27 ], [ false, %14 ]
  ret i1 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"p1 int", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
