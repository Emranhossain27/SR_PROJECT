; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_006.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_006.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11intersperseSt6vectorIiSaIiEEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %124, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #8
  %16 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %16, ptr %15, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %15, ptr %0, align 8, !tbaa !11
  store ptr %17, ptr %13, align 8, !tbaa !5
  store ptr %17, ptr %14, align 8, !tbaa !14
  %18 = icmp samesign ugt i64 %9, 4
  br i1 %18, label %19, label %124

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %19, %101
  %23 = phi ptr [ %6, %19 ], [ %102, %101 ]
  %24 = phi ptr [ %6, %19 ], [ %103, %101 ]
  %25 = phi ptr [ %6, %19 ], [ %104, %101 ]
  %26 = phi ptr [ %17, %19 ], [ %105, %101 ]
  %27 = phi ptr [ %17, %19 ], [ %106, %101 ]
  %28 = phi i64 [ 1, %19 ], [ %108, %101 ]
  %29 = phi ptr [ %15, %19 ], [ %107, %101 ]
  %30 = icmp eq ptr %27, %26
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  store i32 %2, ptr %27, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %32, ptr %20, align 8, !tbaa !5
  br label %61

33:                                               ; preds = %22
  %34 = ptrtoint ptr %26 to i64
  %35 = ptrtoint ptr %29 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp sgt i64 %37, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %36, 9223372036854775804
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  store ptr %29, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %41 unwind label %120

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %33
  %43 = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %44 = add nuw nsw i64 %43, %37
  %45 = tail call noundef i64 @llvm.umin.i64(i64 %44, i64 2305843009213693951)
  %46 = shl nuw nsw i64 %45, 2
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #8
          to label %48 unwind label %116

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %47, i64 %36
  store i32 %2, ptr %49, align 4, !tbaa !12
  %50 = icmp sgt i64 %36, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %29, i64 %36, i1 false)
  br label %52

52:                                               ; preds = %51, %48
  %53 = icmp eq ptr %29, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %36) #10
  %55 = load ptr, ptr %1, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %55, %54 ], [ %23, %52 ]
  %58 = phi ptr [ %55, %54 ], [ %24, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %59, ptr %20, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw i32, ptr %47, i64 %45
  store ptr %60, ptr %21, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %56, %31
  %62 = phi ptr [ %57, %56 ], [ %23, %31 ]
  %63 = phi ptr [ %58, %56 ], [ %24, %31 ]
  %64 = phi ptr [ %58, %56 ], [ %25, %31 ]
  %65 = phi ptr [ %60, %56 ], [ %26, %31 ]
  %66 = phi ptr [ %59, %56 ], [ %32, %31 ]
  %67 = phi ptr [ %47, %56 ], [ %29, %31 ]
  %68 = getelementptr inbounds nuw i32, ptr %64, i64 %28
  %69 = icmp eq ptr %66, %65
  br i1 %69, label %73, label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %68, align 4, !tbaa !12
  store i32 %71, ptr %66, align 4, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %72, ptr %20, align 8, !tbaa !5
  br label %101

73:                                               ; preds = %61
  %74 = ptrtoint ptr %65 to i64
  %75 = ptrtoint ptr %67 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp sgt i64 %77, -1
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %76, 9223372036854775804
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  store ptr %67, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %81 unwind label %120

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %73
  %83 = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %84 = add nuw nsw i64 %83, %77
  %85 = tail call noundef i64 @llvm.umin.i64(i64 %84, i64 2305843009213693951)
  %86 = shl nuw nsw i64 %85, 2
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #8
          to label %88 unwind label %116

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %87, i64 %76
  %90 = load i32, ptr %68, align 4, !tbaa !12
  store i32 %90, ptr %89, align 4, !tbaa !12
  %91 = icmp sgt i64 %76, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %67, i64 %76, i1 false)
  br label %93

93:                                               ; preds = %92, %88
  %94 = icmp eq ptr %67, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %76) #10
  %96 = load ptr, ptr %1, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %96, %95 ], [ %62, %93 ]
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store ptr %99, ptr %20, align 8, !tbaa !5
  %100 = getelementptr inbounds nuw i32, ptr %87, i64 %85
  store ptr %100, ptr %21, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %97, %70
  %102 = phi ptr [ %98, %97 ], [ %62, %70 ]
  %103 = phi ptr [ %98, %97 ], [ %63, %70 ]
  %104 = phi ptr [ %98, %97 ], [ %64, %70 ]
  %105 = phi ptr [ %100, %97 ], [ %65, %70 ]
  %106 = phi ptr [ %99, %97 ], [ %72, %70 ]
  %107 = phi ptr [ %87, %97 ], [ %67, %70 ]
  %108 = add nuw nsw i64 %28, 1
  %109 = load ptr, ptr %4, align 8, !tbaa !5
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %104 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = icmp sgt i64 %113, -1
  tail call void @llvm.assume(i1 %114)
  %115 = icmp samesign ugt i64 %113, %108
  br i1 %115, label %22, label %124, !llvm.loop !15

116:                                              ; preds = %42, %82
  %117 = phi ptr [ %26, %42 ], [ %65, %82 ]
  %118 = phi ptr [ %29, %42 ], [ %67, %82 ]
  %119 = landingpad { ptr, i32 }
          cleanup
  store ptr %118, ptr %0, align 8
  br label %126

120:                                              ; preds = %40, %80
  %121 = phi ptr [ %26, %40 ], [ %65, %80 ]
  %122 = phi ptr [ %29, %40 ], [ %67, %80 ]
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %101, %3, %12
  %125 = phi ptr [ %15, %12 ], [ null, %3 ], [ %107, %101 ]
  store ptr %125, ptr %0, align 8
  ret void

126:                                              ; preds = %116, %120
  %127 = phi ptr [ %117, %116 ], [ %121, %120 ]
  %128 = phi ptr [ %118, %116 ], [ %122, %120 ]
  %129 = phi { ptr, i32 } [ %119, %116 ], [ %123, %120 ]
  %130 = icmp eq ptr %128, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %126
  %132 = ptrtoint ptr %127 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #10
  br label %135

135:                                              ; preds = %126, %131
  resume { ptr, i32 } %129
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
attributes #8 = { builtin allocsize(0) }
attributes #9 = { cold noreturn }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"p1 int", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!6, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
