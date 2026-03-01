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
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  %12 = and i64 %8, 7
  %13 = icmp samesign ult i64 %8, 8
  br i1 %13, label %56, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 9223372036854775800
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr inbounds i8, ptr %4, i64 12
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = getelementptr inbounds i8, ptr %4, i64 20
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  %22 = getelementptr inbounds i8, ptr %4, i64 28
  br label %25

23:                                               ; preds = %1
  %24 = uitofp nneg i64 %8 to float
  br label %126

25:                                               ; preds = %25, %14
  %26 = phi i64 [ 0, %14 ], [ %53, %25 ]
  %27 = phi float [ 0.000000e+00, %14 ], [ %52, %25 ]
  %28 = phi i64 [ 0, %14 ], [ %54, %25 ]
  %29 = getelementptr inbounds nuw float, ptr %4, i64 %26
  %30 = load float, ptr %29, align 4, !tbaa !12
  %31 = fadd float %27, %30
  %32 = getelementptr inbounds float, ptr %16, i64 %26
  %33 = load float, ptr %32, align 4, !tbaa !12
  %34 = fadd float %31, %33
  %35 = getelementptr inbounds float, ptr %17, i64 %26
  %36 = load float, ptr %35, align 4, !tbaa !12
  %37 = fadd float %34, %36
  %38 = getelementptr inbounds float, ptr %18, i64 %26
  %39 = load float, ptr %38, align 4, !tbaa !12
  %40 = fadd float %37, %39
  %41 = getelementptr inbounds float, ptr %19, i64 %26
  %42 = load float, ptr %41, align 4, !tbaa !12
  %43 = fadd float %40, %42
  %44 = getelementptr inbounds float, ptr %20, i64 %26
  %45 = load float, ptr %44, align 4, !tbaa !12
  %46 = fadd float %43, %45
  %47 = getelementptr inbounds float, ptr %21, i64 %26
  %48 = load float, ptr %47, align 4, !tbaa !12
  %49 = fadd float %46, %48
  %50 = getelementptr inbounds float, ptr %22, i64 %26
  %51 = load float, ptr %50, align 4, !tbaa !12
  %52 = fadd float %49, %51
  %53 = add nuw nsw i64 %26, 8
  %54 = add i64 %28, 8
  %55 = icmp eq i64 %54, %15
  br i1 %55, label %56, label %25, !llvm.loop !14

56:                                               ; preds = %25, %11
  %57 = phi float [ poison, %11 ], [ %52, %25 ]
  %58 = phi i64 [ 0, %11 ], [ %53, %25 ]
  %59 = phi float [ 0.000000e+00, %11 ], [ %52, %25 ]
  %60 = icmp eq i64 %12, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %68, %61 ], [ %58, %56 ]
  %63 = phi float [ %67, %61 ], [ %59, %56 ]
  %64 = phi i64 [ %69, %61 ], [ 0, %56 ]
  %65 = getelementptr inbounds nuw float, ptr %4, i64 %62
  %66 = load float, ptr %65, align 4, !tbaa !12
  %67 = fadd float %63, %66
  %68 = add nuw nsw i64 %62, 1
  %69 = add i64 %64, 1
  %70 = icmp eq i64 %69, %12
  br i1 %70, label %71, label %61, !llvm.loop !16

71:                                               ; preds = %61, %56
  %72 = phi float [ %57, %56 ], [ %67, %61 ]
  %73 = uitofp nneg i64 %8 to float
  %74 = fdiv float %72, %73
  %75 = and i64 %8, 3
  %76 = icmp samesign ult i64 %8, 4
  br i1 %76, label %109, label %77

77:                                               ; preds = %71
  %78 = and i64 %8, 9223372036854775804
  %79 = getelementptr inbounds i8, ptr %4, i64 4
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  %81 = getelementptr inbounds i8, ptr %4, i64 12
  br label %82

82:                                               ; preds = %82, %77
  %83 = phi i64 [ 0, %77 ], [ %106, %82 ]
  %84 = phi float [ 0.000000e+00, %77 ], [ %105, %82 ]
  %85 = phi i64 [ 0, %77 ], [ %107, %82 ]
  %86 = getelementptr inbounds nuw float, ptr %4, i64 %83
  %87 = load float, ptr %86, align 4, !tbaa !12
  %88 = fsub float %87, %74
  %89 = tail call noundef float @llvm.fabs.f32(float %88)
  %90 = fadd float %84, %89
  %91 = getelementptr inbounds float, ptr %79, i64 %83
  %92 = load float, ptr %91, align 4, !tbaa !12
  %93 = fsub float %92, %74
  %94 = tail call noundef float @llvm.fabs.f32(float %93)
  %95 = fadd float %90, %94
  %96 = getelementptr inbounds float, ptr %80, i64 %83
  %97 = load float, ptr %96, align 4, !tbaa !12
  %98 = fsub float %97, %74
  %99 = tail call noundef float @llvm.fabs.f32(float %98)
  %100 = fadd float %95, %99
  %101 = getelementptr inbounds float, ptr %81, i64 %83
  %102 = load float, ptr %101, align 4, !tbaa !12
  %103 = fsub float %102, %74
  %104 = tail call noundef float @llvm.fabs.f32(float %103)
  %105 = fadd float %100, %104
  %106 = add nuw nsw i64 %83, 4
  %107 = add i64 %85, 4
  %108 = icmp eq i64 %107, %78
  br i1 %108, label %109, label %82, !llvm.loop !18

109:                                              ; preds = %82, %71
  %110 = phi float [ poison, %71 ], [ %105, %82 ]
  %111 = phi i64 [ 0, %71 ], [ %106, %82 ]
  %112 = phi float [ 0.000000e+00, %71 ], [ %105, %82 ]
  %113 = icmp eq i64 %75, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %123, %114 ], [ %111, %109 ]
  %116 = phi float [ %122, %114 ], [ %112, %109 ]
  %117 = phi i64 [ %124, %114 ], [ 0, %109 ]
  %118 = getelementptr inbounds nuw float, ptr %4, i64 %115
  %119 = load float, ptr %118, align 4, !tbaa !12
  %120 = fsub float %119, %74
  %121 = tail call noundef float @llvm.fabs.f32(float %120)
  %122 = fadd float %116, %121
  %123 = add nuw nsw i64 %115, 1
  %124 = add i64 %117, 1
  %125 = icmp eq i64 %124, %75
  br i1 %125, label %126, label %114, !llvm.loop !19

126:                                              ; preds = %109, %114, %23
  %127 = phi float [ %24, %23 ], [ %73, %114 ], [ %73, %109 ]
  %128 = phi float [ 0.000000e+00, %23 ], [ %110, %109 ], [ %122, %114 ]
  %129 = fdiv float %128, %127
  ret float %129
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !17}
