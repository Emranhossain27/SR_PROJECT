; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_072.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_072.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define dso_local noundef float @_Z13triangle_areafff(float noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = fadd float %0, %1
  %5 = fcmp ugt float %4, %2
  %6 = fadd float %0, %2
  %7 = fcmp ugt float %6, %1
  %8 = and i1 %5, %7
  %9 = fadd float %1, %2
  %10 = fcmp ugt float %9, %0
  %11 = and i1 %10, %8
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = fadd float %4, %2
  %14 = fmul float %13, 5.000000e-01
  %15 = fsub float %14, %0
  %16 = fmul float %14, %15
  %17 = fsub float %14, %1
  %18 = fmul float %17, %16
  %19 = fsub float %14, %2
  %20 = fmul float %19, %18
  %21 = fpext float %20 to double
  %22 = tail call noundef double @pow(double noundef %21, double noundef 5.000000e-01) #2, !tbaa !5
  %23 = fptrunc double %22 to float
  br label %24

24:                                               ; preds = %3, %12
  %25 = phi float [ %23, %12 ], [ -1.000000e+00, %3 ]
  ret float %25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
