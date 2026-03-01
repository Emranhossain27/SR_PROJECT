; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_093.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_093.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt5roundf = comdat any

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef zeroext i1 @_Z7any_intfff(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  %8 = load float, ptr %5, align 4
  %9 = call noundef float @_ZSt5roundf(float noundef %8)
  %10 = load float, ptr %5, align 4
  %11 = fcmp une float %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %45

13:                                               ; preds = %3
  %14 = load float, ptr %6, align 4
  %15 = call noundef float @_ZSt5roundf(float noundef %14)
  %16 = load float, ptr %6, align 4
  %17 = fcmp une float %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %45

19:                                               ; preds = %13
  %20 = load float, ptr %7, align 4
  %21 = call noundef float @_ZSt5roundf(float noundef %20)
  %22 = load float, ptr %7, align 4
  %23 = fcmp une float %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %45

25:                                               ; preds = %19
  %26 = load float, ptr %5, align 4
  %27 = load float, ptr %6, align 4
  %28 = fadd float %26, %27
  %29 = load float, ptr %7, align 4
  %30 = fcmp oeq float %28, %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %25
  %32 = load float, ptr %5, align 4
  %33 = load float, ptr %7, align 4
  %34 = fadd float %32, %33
  %35 = load float, ptr %6, align 4
  %36 = fcmp oeq float %34, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load float, ptr %6, align 4
  %39 = load float, ptr %7, align 4
  %40 = fadd float %38, %39
  %41 = load float, ptr %5, align 4
  %42 = fcmp oeq float %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31, %25
  store i1 true, ptr %4, align 1
  br label %45

44:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  br label %45

45:                                               ; preds = %44, %43, %24, %18, %12
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float @_ZSt5roundf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #2

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Debian clang version 21.1.8 (3)"}
