; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_047.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_047.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z4fib4i(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %2) #2
  store <4 x i32> <i32 0, i32 0, i32 2, i32 0>, ptr %2, align 16, !tbaa !5
  %3 = icmp slt i32 %0, 4
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = add nuw i32 %0, 1
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %5, 5
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, 4294967294
  %11 = add nsw i64 %10, -6
  br label %32

12:                                               ; preds = %32, %4
  %13 = phi i32 [ 0, %4 ], [ %50, %32 ]
  %14 = phi i32 [ 0, %4 ], [ %56, %32 ]
  %15 = phi i64 [ 4, %4 ], [ %58, %32 ]
  %16 = icmp eq i64 %7, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = add nsw i64 %15, -2
  %19 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, %14
  %22 = add nsw i32 %21, %13
  %23 = add nsw i64 %15, -4
  %24 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = add nsw i32 %22, %25
  %27 = getelementptr inbounds nuw [100 x i32], ptr %2, i64 0, i64 %15
  store i32 %26, ptr %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %17, %12, %1
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %2) #2
  ret i32 %31

32:                                               ; preds = %32, %9
  %33 = phi i32 [ 0, %9 ], [ %50, %32 ]
  %34 = phi i32 [ 0, %9 ], [ %56, %32 ]
  %35 = phi i64 [ 4, %9 ], [ %58, %32 ]
  %36 = phi i64 [ 0, %9 ], [ %59, %32 ]
  %37 = add nsw i64 %35, -2
  %38 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %37
  %39 = load i32, ptr %38, align 8, !tbaa !5
  %40 = add nsw i32 %39, %34
  %41 = add nsw i32 %40, %33
  %42 = add nsw i64 %35, -4
  %43 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %42
  %44 = load i32, ptr %43, align 8, !tbaa !5
  %45 = add nsw i32 %41, %44
  %46 = getelementptr inbounds nuw [100 x i32], ptr %2, i64 0, i64 %35
  store i32 %45, ptr %46, align 8, !tbaa !5
  %47 = or disjoint i64 %35, 1
  %48 = add nsw i64 %35, -1
  %49 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %45
  %52 = add nsw i32 %51, %39
  %53 = add nsw i64 %35, -3
  %54 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !5
  %56 = add nsw i32 %52, %55
  %57 = getelementptr inbounds nuw [100 x i32], ptr %2, i64 0, i64 %47
  store i32 %56, ptr %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %35, 2
  %59 = add i64 %36, 2
  %60 = icmp eq i64 %36, %11
  br i1 %60, label %12, label %32, !llvm.loop !9
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
