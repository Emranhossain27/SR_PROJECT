; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_005.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_005.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef float @_Z23mean_absolute_deviationSt6vectorIfSaIfEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  br i1 %10, label %19, label %11

11:                                               ; preds = %1, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %1 ]
  %13 = phi float [ %16, %11 ], [ 0.000000e+00, %1 ]
  %14 = getelementptr inbounds nuw float, ptr %4, i64 %12
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = fadd float %13, %15
  %17 = add nuw nsw i64 %12, 1
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %19, label %11, !llvm.loop !14

19:                                               ; preds = %11, %1
  %20 = phi float [ 0.000000e+00, %1 ], [ %16, %11 ]
  %21 = uitofp i64 %8 to float
  %22 = fdiv float %20, %21
  %23 = icmp eq ptr %3, %4
  br i1 %23, label %34, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %32, %24 ], [ 0, %19 ]
  %26 = phi float [ %31, %24 ], [ 0.000000e+00, %19 ]
  %27 = getelementptr inbounds nuw float, ptr %4, i64 %25
  %28 = load float, ptr %27, align 4, !tbaa !12
  %29 = fsub float %28, %22
  %30 = tail call noundef float @llvm.fabs.f32(float %29)
  %31 = fadd float %26, %30
  %32 = add nuw nsw i64 %25, 1
  %33 = icmp eq i64 %32, %8
  br i1 %33, label %34, label %24, !llvm.loop !17

34:                                               ; preds = %24, %19
  %35 = phi float [ 0.000000e+00, %19 ], [ %31, %24 ]
  %36 = fdiv float %35, %21
  ret float %36
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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !9, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
