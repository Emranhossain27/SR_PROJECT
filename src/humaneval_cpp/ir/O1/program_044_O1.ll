; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_044.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_044.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_Z17pairs_sum_to_zeroSt6vectorIiSaIiEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq ptr %3, %4
  br i1 %10, label %31, label %11

11:                                               ; preds = %1, %28
  %12 = phi i64 [ %14, %28 ], [ 0, %1 ]
  %13 = phi i64 [ %29, %28 ], [ 1, %1 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = icmp samesign ugt i64 %8, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i32, ptr %4, i64 %12
  %18 = load i32, ptr %17, align 4, !tbaa !12
  br label %22

19:                                               ; preds = %22
  %20 = add nuw nsw i64 %23, 1
  %21 = icmp eq i64 %20, %8
  br i1 %21, label %28, label %22, !llvm.loop !14

22:                                               ; preds = %16, %19
  %23 = phi i64 [ %13, %16 ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i32, ptr %4, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = sub i32 0, %25
  %27 = icmp eq i32 %18, %26
  br i1 %27, label %31, label %19

28:                                               ; preds = %19, %11
  %29 = add nuw nsw i64 %13, 1
  %30 = icmp eq i64 %14, %8
  br i1 %30, label %31, label %11, !llvm.loop !17

31:                                               ; preds = %28, %22, %1
  %32 = phi i1 [ false, %1 ], [ true, %22 ], [ false, %28 ]
  ret i1 %32
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
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
