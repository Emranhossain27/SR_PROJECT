; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_047.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_047.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z4fib4i(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %2) #2
  store i32 0, ptr %2, align 16, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %5, align 4, !tbaa !5
  %6 = icmp slt i32 %0, 4
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = add nuw i32 %0, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  br label %16

12:                                               ; preds = %16, %1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %2) #2
  ret i32 %15

16:                                               ; preds = %7, %16
  %17 = phi i32 [ %11, %7 ], [ %30, %16 ]
  %18 = phi i64 [ 4, %7 ], [ %32, %16 ]
  %19 = add nsw i64 %18, -2
  %20 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %17
  %23 = add nsw i64 %18, -3
  %24 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = add nsw i32 %22, %25
  %27 = add nsw i64 %18, -4
  %28 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = add nsw i32 %26, %29
  %31 = getelementptr inbounds nuw [100 x i32], ptr %2, i64 0, i64 %18
  store i32 %30, ptr %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %18, 1
  %33 = icmp eq i64 %32, %9
  br i1 %33, label %12, label %16, !llvm.loop !9
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
