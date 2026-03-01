; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_058.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_058.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_Z9monotonicSt6vectorIfSaIfEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr i8, ptr %4, i64 -4
  %11 = icmp samesign ugt i64 %8, 1
  br i1 %11, label %12, label %64

12:                                               ; preds = %1
  %13 = add nsw i64 %8, -1
  %14 = icmp samesign ult i64 %8, 9
  br i1 %14, label %55, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, -8
  %17 = or disjoint i64 %16, 1
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %41, %18 ]
  %20 = phi <4 x i1> [ zeroinitializer, %15 ], [ %39, %18 ]
  %21 = phi <4 x i1> [ zeroinitializer, %15 ], [ %40, %18 ]
  %22 = phi <4 x i1> [ zeroinitializer, %15 ], [ %35, %18 ]
  %23 = phi <4 x i1> [ zeroinitializer, %15 ], [ %36, %18 ]
  %24 = getelementptr inbounds nuw float, ptr %4, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %27 = load <4 x float>, ptr %25, align 4, !tbaa !12
  %28 = load <4 x float>, ptr %26, align 4, !tbaa !12
  %29 = getelementptr float, ptr %4, i64 %19
  %30 = getelementptr i8, ptr %29, i64 16
  %31 = load <4 x float>, ptr %29, align 4, !tbaa !12
  %32 = load <4 x float>, ptr %30, align 4, !tbaa !12
  %33 = fcmp ogt <4 x float> %27, %31
  %34 = fcmp ogt <4 x float> %28, %32
  %35 = or <4 x i1> %22, %33
  %36 = or <4 x i1> %23, %34
  %37 = fcmp olt <4 x float> %27, %31
  %38 = fcmp olt <4 x float> %28, %32
  %39 = or <4 x i1> %20, %37
  %40 = or <4 x i1> %21, %38
  %41 = add nuw i64 %19, 8
  %42 = icmp eq i64 %41, %16
  br i1 %42, label %43, label %18, !llvm.loop !14

43:                                               ; preds = %18
  %44 = or <4 x i1> %40, %39
  %45 = freeze <4 x i1> %44
  %46 = bitcast <4 x i1> %45 to i4
  %47 = icmp ne i4 %46, 0
  %48 = zext i1 %47 to i32
  %49 = or <4 x i1> %36, %35
  %50 = freeze <4 x i1> %49
  %51 = bitcast <4 x i1> %50 to i4
  %52 = icmp ne i4 %51, 0
  %53 = zext i1 %52 to i32
  %54 = icmp eq i64 %13, %16
  br i1 %54, label %59, label %55

55:                                               ; preds = %12, %43
  %56 = phi i64 [ 1, %12 ], [ %17, %43 ]
  %57 = phi i32 [ 0, %12 ], [ %48, %43 ]
  %58 = phi i32 [ 0, %12 ], [ %53, %43 ]
  br label %66

59:                                               ; preds = %66, %43
  %60 = phi i32 [ %53, %43 ], [ %75, %66 ]
  %61 = phi i32 [ %48, %43 ], [ %77, %66 ]
  %62 = add nuw nsw i32 %61, %60
  %63 = icmp ne i32 %62, 2
  br label %64

64:                                               ; preds = %59, %1
  %65 = phi i1 [ true, %1 ], [ %63, %59 ]
  ret i1 %65

66:                                               ; preds = %55, %66
  %67 = phi i64 [ %78, %66 ], [ %56, %55 ]
  %68 = phi i32 [ %77, %66 ], [ %57, %55 ]
  %69 = phi i32 [ %75, %66 ], [ %58, %55 ]
  %70 = getelementptr inbounds nuw float, ptr %4, i64 %67
  %71 = load float, ptr %70, align 4, !tbaa !12
  %72 = getelementptr float, ptr %10, i64 %67
  %73 = load float, ptr %72, align 4, !tbaa !12
  %74 = fcmp ogt float %71, %73
  %75 = select i1 %74, i32 1, i32 %69
  %76 = fcmp olt float %71, %73
  %77 = select i1 %76, i32 1, i32 %68
  %78 = add nuw nsw i64 %67, 1
  %79 = icmp eq i64 %78, %8
  br i1 %79, label %59, label %66, !llvm.loop !18
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
!14 = distinct !{!14, !15, !16, !17}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !15, !17, !16}
