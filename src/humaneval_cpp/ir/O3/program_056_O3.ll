; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_056.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_056.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z3fibi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4000, ptr nonnull %2) #2
  store i32 0, ptr %2, align 16, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %3, align 4, !tbaa !5
  %4 = icmp slt i32 %0, 2
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = zext nneg i32 %0 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %7, 3
  %9 = add nsw i32 %0, -2
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = and i64 %7, -4
  br label %33

13:                                               ; preds = %33, %5
  %14 = phi i32 [ 1, %5 ], [ %57, %33 ]
  %15 = phi i64 [ 2, %5 ], [ %59, %33 ]
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13, %17
  %18 = phi i32 [ %24, %17 ], [ %14, %13 ]
  %19 = phi i64 [ %26, %17 ], [ %15, %13 ]
  %20 = phi i64 [ %27, %17 ], [ 0, %13 ]
  %21 = add nsw i64 %19, -2
  %22 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %18
  %25 = getelementptr inbounds nuw [1000 x i32], ptr %2, i64 0, i64 %19
  store i32 %24, ptr %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %19, 1
  %27 = add i64 %20, 1
  %28 = icmp eq i64 %27, %8
  br i1 %28, label %29, label %17, !llvm.loop !9

29:                                               ; preds = %13, %17, %1
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4000, ptr nonnull %2) #2
  ret i32 %32

33:                                               ; preds = %33, %11
  %34 = phi i32 [ 1, %11 ], [ %57, %33 ]
  %35 = phi i64 [ 2, %11 ], [ %59, %33 ]
  %36 = phi i64 [ 0, %11 ], [ %60, %33 ]
  %37 = add nsw i64 %35, -2
  %38 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %37
  %39 = load i32, ptr %38, align 8, !tbaa !5
  %40 = add nsw i32 %39, %34
  %41 = getelementptr inbounds nuw [1000 x i32], ptr %2, i64 0, i64 %35
  store i32 %40, ptr %41, align 8, !tbaa !5
  %42 = or disjoint i64 %35, 1
  %43 = add nsw i64 %35, -1
  %44 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %40
  %47 = getelementptr inbounds nuw [1000 x i32], ptr %2, i64 0, i64 %42
  store i32 %46, ptr %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %35, 2
  %49 = getelementptr inbounds nuw [1000 x i32], ptr %2, i64 0, i64 %35
  %50 = load i32, ptr %49, align 8, !tbaa !5
  %51 = add nsw i32 %50, %46
  %52 = getelementptr inbounds nuw [1000 x i32], ptr %2, i64 0, i64 %48
  store i32 %51, ptr %52, align 8, !tbaa !5
  %53 = add nuw nsw i64 %35, 3
  %54 = or disjoint i64 %35, 1
  %55 = getelementptr inbounds nuw [1000 x i32], ptr %2, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %51
  %58 = getelementptr inbounds nuw [1000 x i32], ptr %2, i64 0, i64 %53
  store i32 %57, ptr %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %35, 4
  %60 = add nuw i64 %36, 4
  %61 = icmp eq i64 %60, %12
  br i1 %61, label %13, label %33, !llvm.loop !11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
