; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_093.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_093.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_Z7any_intfff(float noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef float @llvm.round.f32(float %0)
  %5 = fcmp une float %4, %0
  %6 = tail call float @llvm.round.f32(float %1)
  %7 = fcmp une float %6, %1
  %8 = or i1 %5, %7
  %9 = tail call float @llvm.round.f32(float %2)
  %10 = fcmp une float %9, %2
  %11 = or i1 %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = fadd float %0, %1
  %14 = fcmp oeq float %13, %2
  %15 = fadd float %0, %2
  %16 = fcmp oeq float %15, %1
  %17 = or i1 %14, %16
  %18 = fadd float %1, %2
  %19 = fcmp oeq float %18, %0
  %20 = or i1 %19, %17
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
