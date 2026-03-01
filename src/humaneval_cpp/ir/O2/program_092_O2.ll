; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_092.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_092.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i32 @_Z8is_boredNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !5
  %4 = icmp ult i64 %3, 9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = and i64 %3, 1
  %9 = icmp eq i64 %3, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = and i64 %3, 9223372036854775806
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  br label %28

13:                                               ; preds = %56, %6
  %14 = phi i32 [ poison, %6 ], [ %51, %56 ]
  %15 = phi i64 [ 0, %6 ], [ %58, %56 ]
  %16 = phi i32 [ 0, %6 ], [ %51, %56 ]
  %17 = phi i1 [ false, %6 ], [ %53, %56 ]
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = icmp eq i8 %21, 32
  %23 = and i1 %17, %22
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %16, %24
  br label %26

26:                                               ; preds = %19, %13, %1
  %27 = phi i32 [ 0, %1 ], [ %14, %13 ], [ %25, %19 ]
  ret i32 %27

28:                                               ; preds = %56, %10
  %29 = phi i64 [ 0, %10 ], [ %58, %56 ]
  %30 = phi i32 [ 0, %10 ], [ %51, %56 ]
  %31 = phi i1 [ false, %10 ], [ %53, %56 ]
  %32 = phi i1 [ true, %10 ], [ %57, %56 ]
  %33 = phi i64 [ 0, %10 ], [ %59, %56 ]
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 %29
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = icmp eq i8 %35, 32
  %37 = and i1 %31, %36
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %30, %38
  %40 = icmp eq i8 %35, 73
  %41 = select i1 %40, i1 %32, i1 false
  %42 = select i1 %36, i1 %32, i1 false
  switch i8 %35, label %44 [
    i8 46, label %43
    i8 63, label %43
    i8 33, label %43
  ]

43:                                               ; preds = %28, %28, %28
  br label %44

44:                                               ; preds = %28, %43
  %45 = phi i1 [ true, %43 ], [ %42, %28 ]
  %46 = getelementptr inbounds i8, ptr %12, i64 %29
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = icmp eq i8 %47, 32
  %49 = and i1 %41, %48
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %39, %50
  %52 = icmp eq i8 %47, 73
  %53 = select i1 %52, i1 %45, i1 false
  %54 = select i1 %48, i1 %45, i1 false
  switch i8 %47, label %56 [
    i8 46, label %55
    i8 63, label %55
    i8 33, label %55
  ]

55:                                               ; preds = %44, %44, %44
  br label %56

56:                                               ; preds = %55, %44
  %57 = phi i1 [ true, %55 ], [ %54, %44 ]
  %58 = add nuw nsw i64 %29, 2
  %59 = add i64 %33, 2
  %60 = icmp eq i64 %59, %11
  br i1 %60, label %13, label %28, !llvm.loop !15
}

declare i32 @__gxx_personality_v0(...)

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
!5 = !{!6, !12, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!6, !8, i64 0}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
