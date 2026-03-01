; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_033.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_033.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: write, errnomem: readwrite) uwtable
define dso_local noundef double @_Z4polySt6vectorIdSaIdEEd(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq ptr %4, %5
  br i1 %11, label %23, label %12

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %2 ]
  %14 = phi double [ %20, %12 ], [ 0.000000e+00, %2 ]
  %15 = getelementptr inbounds nuw double, ptr %5, i64 %13
  %16 = load double, ptr %15, align 8, !tbaa !12
  %17 = trunc nuw nsw i64 %13 to i32
  %18 = uitofp nneg i32 %17 to double
  %19 = tail call noundef double @pow(double noundef %1, double noundef %18) #9, !tbaa !14
  %20 = tail call double @llvm.fmuladd.f64(double %16, double %19, double %14)
  %21 = add nuw nsw i64 %13, 1
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %23, label %12, !llvm.loop !16

23:                                               ; preds = %12, %2
  %24 = phi double [ 0.000000e+00, %2 ], [ %20, %12 ]
  ret double %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_Z9find_zeroSt6vectorIdSaIdEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq ptr %3, %4
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = icmp samesign ugt i64 %8, 1152921504606846975
  br i1 %12, label %13, label %17, !prof !19

13:                                               ; preds = %11
  %14 = icmp samesign ugt i64 %8, 2305843009213693951
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #10
  unreachable

17:                                               ; preds = %11
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #11
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ null, %1 ], [ %18, %17 ]
  %21 = icmp sgt i64 %7, 0
  br i1 %21, label %22, label %24, !prof !20

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 %7, i1 false)
  br label %24

24:                                               ; preds = %19, %22
  %25 = phi ptr [ %23, %22 ], [ %20, %19 ]
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %20 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp sgt i64 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq ptr %25, %20
  br i1 %31, label %43, label %32

32:                                               ; preds = %24, %32
  %33 = phi i64 [ %41, %32 ], [ 0, %24 ]
  %34 = phi double [ %40, %32 ], [ 0.000000e+00, %24 ]
  %35 = getelementptr inbounds nuw double, ptr %20, i64 %33
  %36 = load double, ptr %35, align 8, !tbaa !12
  %37 = trunc nuw nsw i64 %33 to i32
  %38 = uitofp nneg i32 %37 to double
  %39 = tail call noundef double @pow(double noundef 0.000000e+00, double noundef %38) #9, !tbaa !14
  %40 = tail call double @llvm.fmuladd.f64(double %36, double %39, double %34)
  %41 = add nuw nsw i64 %33, 1
  %42 = icmp eq i64 %41, %29
  br i1 %42, label %43, label %32, !llvm.loop !16

43:                                               ; preds = %32, %24
  %44 = phi double [ 0.000000e+00, %24 ], [ %40, %32 ]
  %45 = icmp eq ptr %20, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %7) #12
  br label %47

47:                                               ; preds = %43, %46
  %48 = tail call noundef double @llvm.fabs.f64(double %44)
  %49 = fcmp ogt double %48, 0x3EB0C6F7A0B5ED8D
  br i1 %49, label %50, label %120

50:                                               ; preds = %47, %117
  %51 = phi double [ %114, %117 ], [ %44, %47 ]
  %52 = phi double [ %64, %117 ], [ 0.000000e+00, %47 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !5
  %54 = load ptr, ptr %0, align 8, !tbaa !11
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp sgt i64 %58, -1
  tail call void @llvm.assume(i1 %59)
  %60 = icmp samesign ugt i64 %58, 1
  br i1 %60, label %98, label %61

61:                                               ; preds = %98, %50
  %62 = phi double [ 0.000000e+00, %50 ], [ %110, %98 ]
  %63 = fdiv double %51, %62
  %64 = fsub double %52, %63
  %65 = icmp eq ptr %53, %54
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = icmp samesign ugt i64 %58, 1152921504606846975
  br i1 %67, label %68, label %72, !prof !19

68:                                               ; preds = %66
  %69 = icmp samesign ugt i64 %58, 2305843009213693951
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

71:                                               ; preds = %68
  tail call void @_ZSt17__throw_bad_allocv() #10
  unreachable

72:                                               ; preds = %66
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #11
  br label %74

74:                                               ; preds = %72, %61
  %75 = phi ptr [ null, %61 ], [ %73, %72 ]
  %76 = icmp sgt i64 %57, 0
  br i1 %76, label %77, label %79, !prof !20

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %54, i64 %57, i1 false)
  br label %79

79:                                               ; preds = %74, %77
  %80 = phi ptr [ %78, %77 ], [ %75, %74 ]
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %75 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp sgt i64 %84, -1
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq ptr %80, %75
  br i1 %86, label %113, label %87

87:                                               ; preds = %79, %87
  %88 = phi i64 [ %96, %87 ], [ 0, %79 ]
  %89 = phi double [ %95, %87 ], [ 0.000000e+00, %79 ]
  %90 = getelementptr inbounds nuw double, ptr %75, i64 %88
  %91 = load double, ptr %90, align 8, !tbaa !12
  %92 = trunc nuw nsw i64 %88 to i32
  %93 = uitofp nneg i32 %92 to double
  %94 = tail call noundef double @pow(double noundef %64, double noundef %93) #9, !tbaa !14
  %95 = tail call double @llvm.fmuladd.f64(double %91, double %94, double %89)
  %96 = add nuw nsw i64 %88, 1
  %97 = icmp eq i64 %96, %84
  br i1 %97, label %113, label %87, !llvm.loop !16

98:                                               ; preds = %50, %98
  %99 = phi i64 [ %111, %98 ], [ 1, %50 ]
  %100 = phi double [ %110, %98 ], [ 0.000000e+00, %50 ]
  %101 = getelementptr inbounds nuw double, ptr %54, i64 %99
  %102 = load double, ptr %101, align 8, !tbaa !12
  %103 = trunc i64 %99 to i32
  %104 = add i32 %103, -1
  %105 = sitofp i32 %104 to double
  %106 = tail call noundef double @pow(double noundef %52, double noundef %105) #9, !tbaa !14
  %107 = fmul double %102, %106
  %108 = trunc nuw nsw i64 %99 to i32
  %109 = uitofp nneg i32 %108 to double
  %110 = tail call double @llvm.fmuladd.f64(double %107, double %109, double %100)
  %111 = add nuw nsw i64 %99, 1
  %112 = icmp eq i64 %111, %58
  br i1 %112, label %61, label %98, !llvm.loop !21

113:                                              ; preds = %87, %79
  %114 = phi double [ 0.000000e+00, %79 ], [ %95, %87 ]
  %115 = icmp eq ptr %75, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %57) #12
  br label %117

117:                                              ; preds = %113, %116
  %118 = tail call noundef double @llvm.fabs.f64(double %114)
  %119 = fcmp ogt double %118, 0x3EB0C6F7A0B5ED8D
  br i1 %119, label %50, label %120, !llvm.loop !22

120:                                              ; preds = %117, %47
  %121 = phi double [ 0.000000e+00, %47 ], [ %64, %117 ]
  ret double %121
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: write, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"p1 double", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = distinct !{!21, !17, !18}
!22 = distinct !{!22, !17, !18}
