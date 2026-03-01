; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_086.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_086.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i32 @_Z3addSt6vectorIiSaIiEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i64 %8, 1
  br i1 %10, label %11, label %53

11:                                               ; preds = %1
  %12 = add nsw i64 %8, -2
  %13 = lshr i64 %12, 1
  %14 = icmp ult i64 %12, 16
  br i1 %14, label %49, label %15

15:                                               ; preds = %11
  %16 = add nuw i64 %13, 1
  %17 = and i64 %16, 7
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 8, i64 %17
  %20 = sub i64 %16, %19
  %21 = shl i64 %20, 1
  %22 = or disjoint i64 %21, 1
  %23 = getelementptr i8, ptr %4, i64 4
  %24 = getelementptr i8, ptr %4, i64 36
  br label %25

25:                                               ; preds = %25, %15
  %26 = phi i64 [ 0, %15 ], [ %44, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %15 ], [ %42, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %15 ], [ %43, %25 ]
  %29 = shl i64 %26, 1
  %30 = getelementptr i32, ptr %23, i64 %29
  %31 = getelementptr i32, ptr %24, i64 %29
  %32 = load <8 x i32>, ptr %30, align 4, !tbaa !12
  %33 = shufflevector <8 x i32> %32, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %34 = load <8 x i32>, ptr %31, align 4, !tbaa !12
  %35 = shufflevector <8 x i32> %34, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %36 = and <4 x i32> %33, splat (i32 1)
  %37 = and <4 x i32> %35, splat (i32 1)
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = select <4 x i1> %38, <4 x i32> %33, <4 x i32> zeroinitializer
  %41 = select <4 x i1> %39, <4 x i32> %35, <4 x i32> zeroinitializer
  %42 = add <4 x i32> %40, %27
  %43 = add <4 x i32> %41, %28
  %44 = add nuw i64 %26, 8
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %46, label %25, !llvm.loop !14

46:                                               ; preds = %25
  %47 = add <4 x i32> %43, %42
  %48 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  br label %49

49:                                               ; preds = %11, %46
  %50 = phi i64 [ 0, %11 ], [ %20, %46 ]
  %51 = phi i64 [ 1, %11 ], [ %22, %46 ]
  %52 = phi i32 [ 0, %11 ], [ %48, %46 ]
  br label %55

53:                                               ; preds = %55, %1
  %54 = phi i32 [ 0, %1 ], [ %64, %55 ]
  ret i32 %54

55:                                               ; preds = %49, %55
  %56 = phi i64 [ %65, %55 ], [ %50, %49 ]
  %57 = phi i64 [ %67, %55 ], [ %51, %49 ]
  %58 = phi i32 [ %64, %55 ], [ %52, %49 ]
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 %60, i32 0
  %64 = add nsw i32 %63, %58
  %65 = add nuw nsw i64 %56, 1
  %66 = shl nuw nsw i64 %65, 1
  %67 = or disjoint i64 %66, 1
  %68 = icmp eq i64 %56, %13
  br i1 %68, label %53, label %55, !llvm.loop !18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!14 = distinct !{!14, !15, !16, !17}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !15, !17, !16}
