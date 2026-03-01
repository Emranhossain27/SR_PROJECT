; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_041.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_041.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_Z19triples_sum_to_zeroSt6vectorIiSaIiEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  br i1 %10, label %45, label %11

11:                                               ; preds = %1, %41
  %12 = phi i64 [ %15, %41 ], [ 0, %1 ]
  %13 = phi i64 [ %43, %41 ], [ 1, %1 ]
  %14 = phi i64 [ %42, %41 ], [ 2, %1 ]
  %15 = add nuw nsw i64 %12, 1
  %16 = icmp samesign ugt i64 %8, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i32, ptr %4, i64 %12
  br label %19

19:                                               ; preds = %17, %38
  %20 = phi i64 [ %13, %17 ], [ %22, %38 ]
  %21 = phi i64 [ %14, %17 ], [ %39, %38 ]
  %22 = add nuw nsw i64 %20, 1
  %23 = icmp samesign ugt i64 %8, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load i32, ptr %18, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw i32, ptr %4, i64 %20
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = add nsw i32 %27, %25
  br label %32

29:                                               ; preds = %32
  %30 = add nuw nsw i64 %33, 1
  %31 = icmp samesign ugt i64 %8, %30
  br i1 %31, label %32, label %38, !llvm.loop !14

32:                                               ; preds = %24, %29
  %33 = phi i64 [ %21, %24 ], [ %30, %29 ]
  %34 = getelementptr inbounds nuw i32, ptr %4, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = sub i32 0, %35
  %37 = icmp eq i32 %28, %36
  br i1 %37, label %45, label %29

38:                                               ; preds = %29, %19
  %39 = add nuw nsw i64 %21, 1
  %40 = icmp eq i64 %22, %8
  br i1 %40, label %41, label %19, !llvm.loop !17

41:                                               ; preds = %38, %11
  %42 = add nuw nsw i64 %14, 1
  %43 = add nuw nsw i64 %13, 1
  %44 = icmp eq i64 %15, %8
  br i1 %44, label %45, label %11, !llvm.loop !18

45:                                               ; preds = %41, %32, %1
  %46 = phi i1 [ false, %1 ], [ true, %32 ], [ false, %41 ]
  ret i1 %46
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"p1 int", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15, !16}
