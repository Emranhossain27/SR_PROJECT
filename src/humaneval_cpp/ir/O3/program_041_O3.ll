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
  br i1 %10, label %45, label %15

11:                                               ; preds = %23, %15
  %12 = add nuw nsw i64 %18, 1
  %13 = add nuw nsw i64 %17, 1
  %14 = icmp eq i64 %19, %8
  br i1 %14, label %45, label %15, !llvm.loop !12

15:                                               ; preds = %1, %11
  %16 = phi i64 [ %19, %11 ], [ 0, %1 ]
  %17 = phi i64 [ %13, %11 ], [ 1, %1 ]
  %18 = phi i64 [ %12, %11 ], [ 2, %1 ]
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp samesign ugt i64 %8, %19
  br i1 %20, label %21, label %11

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i32, ptr %4, i64 %16
  br label %26

23:                                               ; preds = %36, %26
  %24 = add nuw nsw i64 %28, 1
  %25 = icmp eq i64 %29, %8
  br i1 %25, label %11, label %26

26:                                               ; preds = %21, %23
  %27 = phi i64 [ %17, %21 ], [ %29, %23 ]
  %28 = phi i64 [ %18, %21 ], [ %24, %23 ]
  %29 = add nuw nsw i64 %27, 1
  %30 = icmp samesign ugt i64 %8, %29
  br i1 %30, label %31, label %23

31:                                               ; preds = %26
  %32 = load i32, ptr %22, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw i32, ptr %4, i64 %27
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = add nsw i32 %34, %32
  br label %39

36:                                               ; preds = %39
  %37 = add nuw nsw i64 %40, 1
  %38 = icmp samesign ugt i64 %8, %37
  br i1 %38, label %39, label %23, !llvm.loop !16

39:                                               ; preds = %31, %36
  %40 = phi i64 [ %28, %31 ], [ %37, %36 ]
  %41 = getelementptr inbounds nuw i32, ptr %4, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = sub i32 0, %42
  %44 = icmp eq i32 %35, %43
  br i1 %44, label %45, label %36

45:                                               ; preds = %11, %39, %1
  %46 = phi i1 [ false, %1 ], [ true, %39 ], [ false, %11 ]
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = distinct !{!16, !13}
