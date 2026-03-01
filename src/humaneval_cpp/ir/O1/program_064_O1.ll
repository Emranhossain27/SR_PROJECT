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
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = add nuw i32 %0, 1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  br label %15

11:                                               ; preds = %15, %1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %2) #2
  ret i32 %14

15:                                               ; preds = %6, %15
  %16 = phi i32 [ %10, %6 ], [ %25, %15 ]
  %17 = phi i64 [ 3, %6 ], [ %27, %15 ]
  %18 = add nsw i64 %17, -2
  %19 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, %16
  %22 = add nsw i64 %17, -3
  %23 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = add nsw i32 %21, %24
  %26 = getelementptr inbounds nuw [100 x i32], ptr %2, i64 0, i64 %17
  store i32 %25, ptr %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %17, 1
  %28 = icmp eq i64 %27, %8
  br i1 %28, label %11, label %15, !llvm.loop !9
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
