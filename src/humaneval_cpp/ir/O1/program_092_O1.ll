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
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  br label %10

8:                                                ; preds = %26, %1
  %9 = phi i32 [ 0, %1 ], [ %20, %26 ]
  ret i32 %9

10:                                               ; preds = %6, %26
  %11 = phi i64 [ 0, %6 ], [ %28, %26 ]
  %12 = phi i32 [ 0, %6 ], [ %20, %26 ]
  %13 = phi i1 [ false, %6 ], [ %23, %26 ]
  %14 = phi i8 [ 1, %6 ], [ %27, %26 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = icmp eq i8 %16, 32
  %18 = and i1 %13, %17
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %12, %19
  %21 = icmp eq i8 %16, 73
  %22 = trunc nuw i8 %14 to i1
  %23 = select i1 %21, i1 %22, i1 false
  %24 = select i1 %17, i8 %14, i8 0
  switch i8 %16, label %26 [
    i8 46, label %25
    i8 63, label %25
    i8 33, label %25
  ]

25:                                               ; preds = %10, %10, %10
  br label %26

26:                                               ; preds = %10, %25
  %27 = phi i8 [ 1, %25 ], [ %24, %10 ]
  %28 = add nuw nsw i64 %11, 1
  %29 = icmp eq i64 %28, %3
  br i1 %29, label %8, label %10, !llvm.loop !15
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
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
