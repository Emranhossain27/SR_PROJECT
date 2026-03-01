; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_097.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_097.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11count_up_toi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = icmp sgt i32 %1, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %3, label %4, label %82

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %4, %75
  %8 = phi ptr [ null, %4 ], [ %76, %75 ]
  %9 = phi ptr [ null, %4 ], [ %77, %75 ]
  %10 = phi ptr [ null, %4 ], [ %78, %75 ]
  %11 = phi i32 [ 2, %4 ], [ %80, %75 ]
  %12 = phi ptr [ null, %4 ], [ %79, %75 ]
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq ptr %10, %12
  br i1 %18, label %23, label %19

19:                                               ; preds = %7
  %20 = load i32, ptr %12, align 4, !tbaa !5
  %21 = mul nsw i32 %20, %20
  %22 = icmp samesign ugt i32 %21, %11
  br i1 %22, label %51, label %38

23:                                               ; preds = %7
  %24 = icmp eq ptr %10, %8
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  store i32 %11, ptr %10, align 4, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %26, ptr %5, align 8, !tbaa !9
  br label %75

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %16, 1
  %29 = shl nuw nsw i64 %28, 2
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #8
          to label %31 unwind label %84

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 %15
  store i32 %11, ptr %32, align 4, !tbaa !5
  %33 = icmp eq ptr %8, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #9
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %36, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store ptr %37, ptr %6, align 8, !tbaa !13
  br label %75

38:                                               ; preds = %19, %38
  %39 = phi i64 [ %45, %38 ], [ 0, %19 ]
  %40 = phi i32 [ %47, %38 ], [ %20, %19 ]
  %41 = phi i1 [ %44, %38 ], [ true, %19 ]
  %42 = srem i32 %11, %40
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i1 %41, i1 false
  %45 = add nuw nsw i64 %39, 1
  %46 = getelementptr inbounds nuw i32, ptr %12, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !5
  %48 = mul nsw i32 %47, %47
  %49 = icmp samesign ugt i32 %48, %11
  br i1 %49, label %50, label %38, !llvm.loop !14

50:                                               ; preds = %38
  br i1 %44, label %51, label %75

51:                                               ; preds = %19, %50
  %52 = icmp eq ptr %10, %9
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  store i32 %11, ptr %10, align 4, !tbaa !5
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %54, ptr %5, align 8, !tbaa !9
  br label %75

55:                                               ; preds = %51
  %56 = icmp eq i64 %15, 9223372036854775804
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  store ptr %12, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
          to label %58 unwind label %73

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %55
  %60 = ashr exact i64 %15, 1
  %61 = tail call noundef i64 @llvm.umin.i64(i64 %60, i64 2305843009213693951)
  %62 = shl nuw nsw i64 %61, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #8
          to label %64 unwind label %71

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %63, i64 %15
  store i32 %11, ptr %65, align 4, !tbaa !5
  %66 = icmp sgt i64 %15, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %63, ptr nonnull align 4 %12, i64 %15, i1 false)
  br label %68

68:                                               ; preds = %67, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #9
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %69, ptr %5, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i32, ptr %63, i64 %61
  store ptr %70, ptr %6, align 8, !tbaa !13
  br label %75

71:                                               ; preds = %59
  %72 = landingpad { ptr, i32 }
          cleanup
  store ptr %12, ptr %0, align 8
  br label %87

73:                                               ; preds = %57
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %87

75:                                               ; preds = %68, %53, %35, %25, %50
  %76 = phi ptr [ %70, %68 ], [ %8, %53 ], [ %37, %35 ], [ %8, %25 ], [ %8, %50 ]
  %77 = phi ptr [ %70, %68 ], [ %9, %53 ], [ %37, %35 ], [ %8, %25 ], [ %9, %50 ]
  %78 = phi ptr [ %69, %68 ], [ %54, %53 ], [ %36, %35 ], [ %26, %25 ], [ %10, %50 ]
  %79 = phi ptr [ %63, %68 ], [ %12, %53 ], [ %30, %35 ], [ %12, %25 ], [ %12, %50 ]
  %80 = add nuw nsw i32 %11, 1
  %81 = icmp eq i32 %80, %1
  br i1 %81, label %82, label %7, !llvm.loop !16

82:                                               ; preds = %75, %2
  %83 = phi ptr [ null, %2 ], [ %79, %75 ]
  store ptr %83, ptr %0, align 8
  ret void

84:                                               ; preds = %27
  %85 = landingpad { ptr, i32 }
          cleanup
  store ptr %12, ptr %0, align 8
  %86 = icmp eq ptr %8, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %71, %73, %84
  %88 = phi { ptr, i32 } [ %85, %84 ], [ %72, %71 ], [ %74, %73 ]
  %89 = ptrtoint ptr %8 to i64
  %90 = sub i64 %89, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %90) #9
  br label %91

91:                                               ; preds = %84, %87
  %92 = phi { ptr, i32 } [ %85, %84 ], [ %88, %87 ]
  resume { ptr, i32 } %92
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
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { cold noreturn }

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
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
