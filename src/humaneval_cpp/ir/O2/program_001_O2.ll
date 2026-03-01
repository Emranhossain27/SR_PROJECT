; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_001.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_001.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_Z18has_close_elementsSt6vectorIfSaIfEEf(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #0 {
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
  br i1 %11, label %33, label %15

12:                                               ; preds = %23, %15
  %13 = add nuw nsw i64 %17, 1
  %14 = icmp eq i64 %18, %9
  br i1 %14, label %33, label %15, !llvm.loop !12

15:                                               ; preds = %2, %12
  %16 = phi i64 [ %18, %12 ], [ 0, %2 ]
  %17 = phi i64 [ %13, %12 ], [ 1, %2 ]
  %18 = add nuw nsw i64 %16, 1
  %19 = icmp samesign ugt i64 %9, %18
  br i1 %19, label %20, label %12

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw float, ptr %5, i64 %16
  %22 = load float, ptr %21, align 4, !tbaa !14
  br label %26

23:                                               ; preds = %26
  %24 = add nuw nsw i64 %27, 1
  %25 = icmp eq i64 %24, %9
  br i1 %25, label %12, label %26, !llvm.loop !16

26:                                               ; preds = %20, %23
  %27 = phi i64 [ %17, %20 ], [ %24, %23 ]
  %28 = getelementptr inbounds nuw float, ptr %5, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !14
  %30 = fsub float %22, %29
  %31 = tail call noundef float @llvm.fabs.f32(float %30)
  %32 = fcmp olt float %31, %1
  br i1 %32, label %33, label %23

33:                                               ; preds = %12, %26, %2
  %34 = phi i1 [ false, %2 ], [ true, %26 ], [ false, %12 ]
  ret i1 %34
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"p1 float", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!6, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !9, i64 0}
!16 = distinct !{!16, !13}
