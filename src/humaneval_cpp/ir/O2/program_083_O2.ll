; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_083.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_083.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_Z12prime_lengthNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !5
  %4 = icmp ult i64 %3, 9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = trunc i64 %3 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = icmp samesign ult i32 %5, 4
  br i1 %8, label %17, label %13

9:                                                ; preds = %13
  %10 = add nuw nsw i32 %14, 1
  %11 = mul nuw nsw i32 %10, %10
  %12 = icmp sgt i32 %11, %5
  br i1 %12, label %17, label %13, !llvm.loop !13

13:                                               ; preds = %7, %9
  %14 = phi i32 [ %10, %9 ], [ 2, %7 ]
  %15 = urem i32 %5, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %9, label %17

17:                                               ; preds = %13, %9, %7, %1
  %18 = phi i1 [ false, %1 ], [ true, %7 ], [ %16, %9 ], [ %16, %13 ]
  ret i1 %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
