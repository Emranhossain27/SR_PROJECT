; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_088.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_088.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z7get_rowSt6vectorIS_IiSaIiEESaIS1_EEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %131, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %12, %40
  %16 = phi ptr [ %6, %12 ], [ %41, %40 ]
  %17 = phi ptr [ %5, %12 ], [ %42, %40 ]
  %18 = phi ptr [ null, %12 ], [ %43, %40 ]
  %19 = phi ptr [ null, %12 ], [ %44, %40 ]
  %20 = phi ptr [ null, %12 ], [ %45, %40 ]
  %21 = phi i64 [ 0, %12 ], [ %46, %40 ]
  %22 = getelementptr inbounds nuw %"class.std::vector.0", ptr %16, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr %22, align 8, !tbaa !15
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp sgt i64 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = trunc i64 %29 to i32
  %32 = add i32 %31, -1
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %15
  %35 = zext nneg i32 %32 to i64
  %36 = trunc nuw nsw i64 %21 to i32
  br label %53

37:                                               ; preds = %125
  %38 = load ptr, ptr %4, align 8, !tbaa !5
  %39 = load ptr, ptr %1, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %37, %15
  %41 = phi ptr [ %39, %37 ], [ %16, %15 ]
  %42 = phi ptr [ %38, %37 ], [ %17, %15 ]
  %43 = phi ptr [ %126, %37 ], [ %18, %15 ]
  %44 = phi ptr [ %127, %37 ], [ %19, %15 ]
  %45 = phi ptr [ %128, %37 ], [ %20, %15 ]
  %46 = add nuw nsw i64 %21, 1
  %47 = ptrtoint ptr %42 to i64
  %48 = ptrtoint ptr %41 to i64
  %49 = sub i64 %47, %48
  %50 = udiv exact i64 %49, 24
  %51 = icmp sgt i64 %49, -1
  tail call void @llvm.assume(i1 %51)
  %52 = icmp samesign ugt i64 %50, %46
  br i1 %52, label %15, label %131, !llvm.loop !16

53:                                               ; preds = %34, %125
  %54 = phi ptr [ %18, %34 ], [ %126, %125 ]
  %55 = phi ptr [ %19, %34 ], [ %127, %125 ]
  %56 = phi ptr [ %20, %34 ], [ %128, %125 ]
  %57 = phi i64 [ %35, %34 ], [ %129, %125 ]
  %58 = load ptr, ptr %1, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %"class.std::vector.0", ptr %58, i64 %21
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %57
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = icmp eq i32 %62, %2
  br i1 %63, label %64, label %125

64:                                               ; preds = %53
  %65 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #9
          to label %68 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %123

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %36, ptr %65, align 4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %71 = trunc nuw nsw i64 %57 to i32
  store i32 %71, ptr %70, align 4
  %72 = icmp eq ptr %56, %55
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  store ptr %65, ptr %56, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %69, ptr %75, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %76, ptr %13, align 8, !tbaa !5
  br label %125

77:                                               ; preds = %68
  %78 = ptrtoint ptr %55 to i64
  %79 = ptrtoint ptr %54 to i64
  %80 = sub i64 %78, %79
  %81 = icmp sgt i64 %80, -1
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i64 %80, 9223372036854775800
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
          to label %84 unwind label %119

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %77
  %86 = udiv exact i64 %80, 24
  %87 = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %88 = add nuw nsw i64 %87, %86
  %89 = tail call noundef i64 @llvm.umin.i64(i64 %88, i64 384307168202282325)
  %90 = mul nuw nsw i64 %89, 24
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #9
          to label %92 unwind label %117

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %80
  store ptr %65, ptr %93, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %69, ptr %94, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %69, ptr %95, align 8, !tbaa !20
  %96 = icmp eq ptr %54, %55
  br i1 %96, label %107, label %97

97:                                               ; preds = %92, %97
  %98 = phi ptr [ %105, %97 ], [ %91, %92 ]
  %99 = phi ptr [ %104, %97 ], [ %54, %92 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %100 = load <2 x ptr>, ptr %99, align 8, !tbaa !26, !alias.scope !24, !noalias !21
  store <2 x ptr> %100, ptr %98, align 8, !tbaa !26, !alias.scope !21, !noalias !24
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !20, !alias.scope !24, !noalias !21
  store ptr %103, ptr %101, align 8, !tbaa !20, !alias.scope !21, !noalias !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false), !alias.scope !24, !noalias !21
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %106 = icmp eq ptr %104, %55
  br i1 %106, label %107, label %97, !llvm.loop !27

107:                                              ; preds = %97, %92
  %108 = phi ptr [ %91, %92 ], [ %105, %97 ]
  %109 = icmp eq ptr %54, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %14, align 8, !tbaa !28
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %112, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %113) #11
  br label %114

114:                                              ; preds = %110, %107
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %91, ptr %0, align 8, !tbaa !11
  store ptr %115, ptr %13, align 8, !tbaa !5
  %116 = getelementptr inbounds nuw %"class.std::vector.0", ptr %91, i64 %89
  store ptr %116, ptr %14, align 8, !tbaa !28
  br label %125

117:                                              ; preds = %85
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %83
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi { ptr, i32 } [ %118, %117 ], [ %120, %119 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 8) #11
  br label %123

123:                                              ; preds = %66, %121
  %124 = phi { ptr, i32 } [ %122, %121 ], [ %67, %66 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  resume { ptr, i32 } %124

125:                                              ; preds = %114, %73, %53
  %126 = phi ptr [ %91, %114 ], [ %54, %73 ], [ %54, %53 ]
  %127 = phi ptr [ %116, %114 ], [ %55, %73 ], [ %55, %53 ]
  %128 = phi ptr [ %115, %114 ], [ %76, %73 ], [ %56, %53 ]
  %129 = add nsw i64 %57, -1
  %130 = icmp sgt i64 %57, 0
  br i1 %130, label %53, label %37, !llvm.loop !29

131:                                              ; preds = %40, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %15) #11
  br label %16

16:                                               ; preds = %10, %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !30

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %29) #11
  br label %30

30:                                               ; preds = %21, %24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { cold noreturn }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 int", !8, i64 0}
!15 = !{!13, !14, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!13, !14, i64 16}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!14, !14, i64 0}
!27 = distinct !{!27, !17}
!28 = !{!6, !7, i64 16}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
