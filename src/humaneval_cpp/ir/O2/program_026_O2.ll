; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_026.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_026.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9factorizei(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i32 %1, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %12, label %42

6:                                                ; preds = %89
  store ptr %92, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %91, %90
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  store i32 %93, ptr %91, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store ptr %11, ptr %7, align 8, !tbaa !9
  br label %100

12:                                               ; preds = %2, %6
  %13 = phi ptr [ %8, %6 ], [ %5, %2 ]
  %14 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %15 = phi i32 [ %93, %6 ], [ %1, %2 ]
  %16 = phi ptr [ %92, %6 ], [ null, %2 ]
  %17 = phi ptr [ %90, %6 ], [ null, %2 ]
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %20, 9223372036854775804
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #8
          to label %25 unwind label %98

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %12
  %27 = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %28 = add nuw nsw i64 %27, %21
  %29 = tail call noundef i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #9
          to label %32 unwind label %98

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %31, i64 %20
  store i32 %15, ptr %33, align 4, !tbaa !5
  %34 = icmp sgt i64 %20, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %16, i64 %20, i1 false)
  br label %36

36:                                               ; preds = %35, %32
  %37 = icmp eq ptr %16, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %20) #10
  br label %39

39:                                               ; preds = %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %31, ptr %0, align 8, !tbaa !13
  store ptr %40, ptr %14, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %13, align 8, !tbaa !14
  br label %100

42:                                               ; preds = %2, %89
  %43 = phi ptr [ %90, %89 ], [ null, %2 ]
  %44 = phi ptr [ %91, %89 ], [ null, %2 ]
  %45 = phi i32 [ %95, %89 ], [ 2, %2 ]
  %46 = phi i32 [ %93, %89 ], [ %1, %2 ]
  %47 = phi ptr [ %92, %89 ], [ null, %2 ]
  %48 = srem i32 %46, %45
  %49 = sdiv i32 %46, %45
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %89

51:                                               ; preds = %42
  %52 = icmp eq ptr %44, %43
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  store i32 %45, ptr %44, align 4, !tbaa !5
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %54, ptr %4, align 8, !tbaa !9
  br label %80

55:                                               ; preds = %51
  %56 = ptrtoint ptr %43 to i64
  %57 = ptrtoint ptr %47 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp sgt i64 %59, -1
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %58, 9223372036854775804
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  store ptr %47, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #8
          to label %63 unwind label %87

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %55
  %65 = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %66 = add nuw nsw i64 %65, %59
  %67 = tail call noundef i64 @llvm.umin.i64(i64 %66, i64 2305843009213693951)
  %68 = shl nuw nsw i64 %67, 2
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #9
          to label %70 unwind label %85

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %69, i64 %58
  store i32 %45, ptr %71, align 4, !tbaa !5
  %72 = icmp sgt i64 %58, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %47, i64 %58, i1 false)
  br label %74

74:                                               ; preds = %73, %70
  %75 = icmp eq ptr %47, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %58) #10
  br label %77

77:                                               ; preds = %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %78, ptr %4, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i32, ptr %69, i64 %67
  store ptr %79, ptr %5, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %77, %53
  %81 = phi ptr [ %79, %77 ], [ %43, %53 ]
  %82 = phi ptr [ %78, %77 ], [ %54, %53 ]
  %83 = phi ptr [ %69, %77 ], [ %47, %53 ]
  %84 = add nsw i32 %45, -1
  br label %89

85:                                               ; preds = %64
  %86 = landingpad { ptr, i32 }
          cleanup
  store ptr %47, ptr %0, align 8
  br label %101

87:                                               ; preds = %62
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %101

89:                                               ; preds = %42, %80
  %90 = phi ptr [ %81, %80 ], [ %43, %42 ]
  %91 = phi ptr [ %82, %80 ], [ %44, %42 ]
  %92 = phi ptr [ %83, %80 ], [ %47, %42 ]
  %93 = phi i32 [ %49, %80 ], [ %46, %42 ]
  %94 = phi i32 [ %84, %80 ], [ %45, %42 ]
  %95 = add nsw i32 %94, 1
  %96 = mul nsw i32 %95, %95
  %97 = icmp sgt i32 %96, %93
  br i1 %97, label %6, label %42, !llvm.loop !15

98:                                               ; preds = %26, %24
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %101

100:                                              ; preds = %39, %10
  ret void

101:                                              ; preds = %85, %87, %98
  %102 = phi ptr [ %17, %98 ], [ %43, %85 ], [ %43, %87 ]
  %103 = phi ptr [ %16, %98 ], [ %47, %85 ], [ %47, %87 ]
  %104 = phi { ptr, i32 } [ %99, %98 ], [ %86, %85 ], [ %88, %87 ]
  %105 = icmp eq ptr %103, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = ptrtoint ptr %102 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #10
  br label %110

110:                                              ; preds = %101, %106
  resume { ptr, i32 } %104
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 int", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!10, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
