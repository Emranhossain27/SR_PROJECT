; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_036.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_036.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef float @_Z11max_elementSt6vectorIfSaIfEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  br i1 %10, label %35, label %11

11:                                               ; preds = %1
  %12 = and i64 %8, 3
  %13 = icmp samesign ult i64 %8, 4
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 9223372036854775804
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr inbounds i8, ptr %4, i64 12
  br label %37

19:                                               ; preds = %37, %11
  %20 = phi float [ poison, %11 ], [ %56, %37 ]
  %21 = phi i64 [ 0, %11 ], [ %57, %37 ]
  %22 = phi float [ -1.000000e+04, %11 ], [ %56, %37 ]
  %23 = icmp eq i64 %12, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %32, %24 ], [ %21, %19 ]
  %26 = phi float [ %31, %24 ], [ %22, %19 ]
  %27 = phi i64 [ %33, %24 ], [ 0, %19 ]
  %28 = getelementptr inbounds nuw float, ptr %4, i64 %25
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = fcmp olt float %26, %29
  %31 = select i1 %30, float %29, float %26
  %32 = add nuw nsw i64 %25, 1
  %33 = add i64 %27, 1
  %34 = icmp eq i64 %33, %12
  br i1 %34, label %35, label %24, !llvm.loop !14

35:                                               ; preds = %19, %24, %1
  %36 = phi float [ -1.000000e+04, %1 ], [ %20, %19 ], [ %31, %24 ]
  ret float %36

37:                                               ; preds = %37, %14
  %38 = phi i64 [ 0, %14 ], [ %57, %37 ]
  %39 = phi float [ -1.000000e+04, %14 ], [ %56, %37 ]
  %40 = phi i64 [ 0, %14 ], [ %58, %37 ]
  %41 = getelementptr inbounds nuw float, ptr %4, i64 %38
  %42 = load float, ptr %41, align 4, !tbaa !12
  %43 = fcmp olt float %39, %42
  %44 = select i1 %43, float %42, float %39
  %45 = getelementptr inbounds float, ptr %16, i64 %38
  %46 = load float, ptr %45, align 4, !tbaa !12
  %47 = fcmp olt float %44, %46
  %48 = select i1 %47, float %46, float %44
  %49 = getelementptr inbounds float, ptr %17, i64 %38
  %50 = load float, ptr %49, align 4, !tbaa !12
  %51 = fcmp olt float %48, %50
  %52 = select i1 %51, float %50, float %48
  %53 = getelementptr inbounds float, ptr %18, i64 %38
  %54 = load float, ptr %53, align 4, !tbaa !12
  %55 = fcmp olt float %52, %54
  %56 = select i1 %55, float %54, float %52
  %57 = add nuw nsw i64 %38, 4
  %58 = add i64 %40, 4
  %59 = icmp eq i64 %58, %15
  br i1 %59, label %19, label %37, !llvm.loop !16
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
!6 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"p1 float", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
