; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_064.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_064.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z6fibfibi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %2) #2
  store i32 0, ptr %2, align 16, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %4, align 8, !tbaa !5
  %5 = icmp slt i32 %0, 3
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = zext nneg i32 %0 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %0, 3
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 2147483646
  %12 = add nsw i64 %11, -4
  br label %29

13:                                               ; preds = %29, %6
  %14 = phi i32 [ 0, %6 ], [ %43, %29 ]
  %15 = phi i32 [ 1, %6 ], [ %45, %29 ]
  %16 = phi i64 [ 3, %6 ], [ %47, %29 ]
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = add nsw i64 %16, -2
  %20 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %15
  %23 = add nsw i32 %22, %14
  %24 = getelementptr inbounds nuw [100 x i32], ptr %2, i64 0, i64 %16
  store i32 %23, ptr %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %18, %13, %1
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %2) #2
  ret i32 %28

29:                                               ; preds = %29, %10
  %30 = phi i32 [ 0, %10 ], [ %43, %29 ]
  %31 = phi i32 [ 1, %10 ], [ %45, %29 ]
  %32 = phi i64 [ 3, %10 ], [ %47, %29 ]
  %33 = phi i64 [ 0, %10 ], [ %48, %29 ]
  %34 = add nsw i64 %32, -2
  %35 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %31
  %38 = add nsw i32 %37, %30
  %39 = getelementptr inbounds nuw [100 x i32], ptr %2, i64 0, i64 %32
  store i32 %38, ptr %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %32, 1
  %41 = add nsw i64 %32, -1
  %42 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %38
  %45 = add nsw i32 %44, %36
  %46 = getelementptr inbounds nuw [100 x i32], ptr %2, i64 0, i64 %40
  store i32 %45, ptr %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %32, 2
  %48 = add i64 %33, 2
  %49 = icmp eq i64 %33, %12
  br i1 %49, label %13, label %29, !llvm.loop !9
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
!10 = !{!"llvm.loop.mustprogress"}
