; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_031.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_031.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12get_positiveSt6vectorIfSaIfEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %84, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %11, %69
  %15 = phi ptr [ %5, %11 ], [ %70, %69 ]
  %16 = phi ptr [ %4, %11 ], [ %71, %69 ]
  %17 = phi ptr [ %5, %11 ], [ %72, %69 ]
  %18 = phi ptr [ %4, %11 ], [ %73, %69 ]
  %19 = phi ptr [ null, %11 ], [ %74, %69 ]
  %20 = phi ptr [ null, %11 ], [ %75, %69 ]
  %21 = phi i64 [ 0, %11 ], [ %77, %69 ]
  %22 = phi ptr [ null, %11 ], [ %76, %69 ]
  %23 = getelementptr inbounds nuw float, ptr %17, i64 %21
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = fcmp ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %69

26:                                               ; preds = %14
  %27 = icmp eq ptr %20, %19
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  store float %24, ptr %20, align 4, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %29, ptr %12, align 8, !tbaa !5
  br label %69

30:                                               ; preds = %26
  %31 = ptrtoint ptr %19 to i64
  %32 = ptrtoint ptr %22 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp sgt i64 %34, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %33, 9223372036854775804
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  store ptr %22, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #8
          to label %38 unwind label %62

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %30
  %40 = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %41 = add nuw nsw i64 %40, %34
  %42 = tail call noundef i64 @llvm.umin.i64(i64 %41, i64 2305843009213693951)
  %43 = shl nuw nsw i64 %42, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #9
          to label %45 unwind label %60

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %44, i64 %33
  %47 = load float, ptr %23, align 4, !tbaa !12
  store float %47, ptr %46, align 4, !tbaa !12
  %48 = icmp sgt i64 %33, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %22, i64 %33, i1 false)
  br label %50

50:                                               ; preds = %49, %45
  %51 = icmp eq ptr %22, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %33) #10
  %53 = load ptr, ptr %3, align 8, !tbaa !5
  %54 = load ptr, ptr %1, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi ptr [ %54, %52 ], [ %15, %50 ]
  %57 = phi ptr [ %53, %52 ], [ %16, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %58, ptr %12, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw float, ptr %44, i64 %42
  store ptr %59, ptr %13, align 8, !tbaa !14
  br label %69

60:                                               ; preds = %39
  %61 = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %0, align 8
  br label %64

62:                                               ; preds = %37
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ]
  %66 = icmp eq ptr %22, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %33) #10
  br label %68

68:                                               ; preds = %64, %67
  resume { ptr, i32 } %65

69:                                               ; preds = %55, %28, %14
  %70 = phi ptr [ %56, %55 ], [ %15, %28 ], [ %15, %14 ]
  %71 = phi ptr [ %57, %55 ], [ %16, %28 ], [ %16, %14 ]
  %72 = phi ptr [ %56, %55 ], [ %17, %28 ], [ %17, %14 ]
  %73 = phi ptr [ %57, %55 ], [ %18, %28 ], [ %18, %14 ]
  %74 = phi ptr [ %59, %55 ], [ %19, %28 ], [ %19, %14 ]
  %75 = phi ptr [ %58, %55 ], [ %29, %28 ], [ %20, %14 ]
  %76 = phi ptr [ %44, %55 ], [ %22, %28 ], [ %22, %14 ]
  %77 = add nuw nsw i64 %21, 1
  %78 = ptrtoint ptr %73 to i64
  %79 = ptrtoint ptr %72 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp sgt i64 %81, -1
  tail call void @llvm.assume(i1 %82)
  %83 = icmp samesign ugt i64 %81, %77
  br i1 %83, label %14, label %84, !llvm.loop !15

84:                                               ; preds = %69, %2
  %85 = phi ptr [ null, %2 ], [ %76, %69 ]
  store ptr %85, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"p1 float", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !9, i64 0}
!14 = !{!6, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
