; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_081.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_081.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_Z8is_happyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !5
  %4 = icmp ult i64 %3, 9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp samesign ult i64 %3, 3
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = getelementptr i8, ptr %7, i64 -2
  br label %13

10:                                               ; preds = %20
  %11 = add nuw nsw i64 %14, 1
  %12 = icmp eq i64 %11, %3
  br i1 %12, label %24, label %13, !llvm.loop !14

13:                                               ; preds = %6, %10
  %14 = phi i64 [ 2, %6 ], [ %11, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = getelementptr i8, ptr %8, i64 %14
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %9, i64 %14
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = icmp eq i8 %16, %22
  br i1 %23, label %24, label %10

24:                                               ; preds = %10, %20, %13, %1
  %25 = phi i1 [ false, %1 ], [ true, %10 ], [ false, %20 ], [ false, %13 ]
  ret i1 %25
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !10, i64 0}
