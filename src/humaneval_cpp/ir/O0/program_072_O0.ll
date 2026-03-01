; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_072.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_072.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3powIfdEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef float @_Z13triangle_areafff(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  %10 = load float, ptr %5, align 4
  %11 = load float, ptr %6, align 4
  %12 = fadd float %10, %11
  %13 = load float, ptr %7, align 4
  %14 = fcmp ole float %12, %13
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  %16 = load float, ptr %5, align 4
  %17 = load float, ptr %7, align 4
  %18 = fadd float %16, %17
  %19 = load float, ptr %6, align 4
  %20 = fcmp ole float %18, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load float, ptr %6, align 4
  %23 = load float, ptr %7, align 4
  %24 = fadd float %22, %23
  %25 = load float, ptr %5, align 4
  %26 = fcmp ole float %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %15, %3
  store float -1.000000e+00, ptr %4, align 4
  br label %51

28:                                               ; preds = %21
  %29 = load float, ptr %5, align 4
  %30 = load float, ptr %6, align 4
  %31 = fadd float %29, %30
  %32 = load float, ptr %7, align 4
  %33 = fadd float %31, %32
  %34 = fdiv float %33, 2.000000e+00
  store float %34, ptr %8, align 4
  %35 = load float, ptr %8, align 4
  %36 = load float, ptr %8, align 4
  %37 = load float, ptr %5, align 4
  %38 = fsub float %36, %37
  %39 = fmul float %35, %38
  %40 = load float, ptr %8, align 4
  %41 = load float, ptr %6, align 4
  %42 = fsub float %40, %41
  %43 = fmul float %39, %42
  %44 = load float, ptr %8, align 4
  %45 = load float, ptr %7, align 4
  %46 = fsub float %44, %45
  %47 = fmul float %43, %46
  %48 = call noundef double @_ZSt3powIfdEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %47, double noundef 5.000000e-01)
  %49 = fptrunc double %48 to float
  store float %49, ptr %9, align 4
  %50 = load float, ptr %9, align 4
  store float %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %28, %27
  %52 = load float, ptr %4, align 4
  ret float %52
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt3powIfdEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %0, double noundef %1) #1 comdat {
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store float %0, ptr %3, align 4
  store double %1, ptr %4, align 8
  %5 = load float, ptr %3, align 4
  %6 = fpext float %5 to double
  %7 = load double, ptr %4, align 8
  %8 = call double @pow(double noundef %6, double noundef %7) #3
  ret double %8
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Debian clang version 21.1.8 (3)"}
