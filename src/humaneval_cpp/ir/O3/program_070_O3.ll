; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_070.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_070.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, -2147483648) i32 @_Z6searchSt6vectorIiSaIiEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %51, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %11, %141
  %15 = phi ptr [ %5, %11 ], [ %142, %141 ]
  %16 = phi i64 [ 0, %11 ], [ %147, %141 ]
  %17 = phi ptr [ null, %11 ], [ %143, %141 ]
  %18 = phi ptr [ null, %11 ], [ %144, %141 ]
  %19 = phi i32 [ -1, %11 ], [ %146, %141 ]
  %20 = phi ptr [ null, %11 ], [ %145, %141 ]
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = udiv i64 %23, 24
  %25 = icmp sgt i64 %23, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq ptr %18, %20
  br i1 %26, label %75, label %27

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  %29 = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  br label %54

30:                                               ; preds = %141
  store ptr %144, ptr %12, align 8
  store ptr %143, ptr %13, align 8
  %31 = ptrtoint ptr %143 to i64
  store ptr %145, ptr %2, align 8
  %32 = icmp eq ptr %145, %144
  br i1 %32, label %46, label %33

33:                                               ; preds = %30, %43
  %34 = phi ptr [ %44, %43 ], [ %145, %30 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %35 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %42) #11
  br label %43

43:                                               ; preds = %37, %33
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %45 = icmp eq ptr %44, %144
  br i1 %45, label %46, label %33, !llvm.loop !13

46:                                               ; preds = %43, %30
  %47 = icmp eq ptr %145, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = ptrtoint ptr %145 to i64
  %50 = sub i64 %31, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %50) #11
  br label %51

51:                                               ; preds = %1, %46, %48
  %52 = phi i32 [ %146, %46 ], [ %146, %48 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  ret i32 %52

53:                                               ; preds = %70
  br i1 %71, label %141, label %75

54:                                               ; preds = %27, %70
  %55 = phi i64 [ 0, %27 ], [ %73, %70 ]
  %56 = phi i32 [ %19, %27 ], [ %72, %70 ]
  %57 = phi i1 [ false, %27 ], [ %71, %70 ]
  %58 = load i32, ptr %28, align 4, !tbaa !15
  %59 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %55
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !15
  %67 = icmp slt i32 %66, %58
  %68 = tail call i32 @llvm.smax.i32(i32 %58, i32 %56)
  %69 = select i1 %67, i32 %56, i32 %68
  br label %70

70:                                               ; preds = %63, %54
  %71 = phi i1 [ %57, %54 ], [ true, %63 ]
  %72 = phi i32 [ %56, %54 ], [ %69, %63 ]
  %73 = add nuw nsw i64 %55, 1
  %74 = icmp eq i64 %73, %29
  br i1 %74, label %53, label %54, !llvm.loop !17

75:                                               ; preds = %14, %53
  %76 = phi i32 [ %72, %53 ], [ %19, %14 ]
  %77 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
          to label %82 unwind label %80

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  store ptr %18, ptr %12, align 8
  store ptr %17, ptr %13, align 8
  store ptr %20, ptr %2, align 8
  br label %139

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %78, ptr %79, align 4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %84, align 4
  %85 = icmp eq ptr %18, %17
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  store ptr %79, ptr %18, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %83, ptr %87, align 8, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %83, ptr %88, align 8, !tbaa !12
  br label %121

89:                                               ; preds = %82
  %90 = icmp eq i64 %23, 9223372036854775800
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  store ptr %18, ptr %12, align 8
  store ptr %17, ptr %13, align 8
  store ptr %20, ptr %2, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %92 unwind label %135

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %89
  %94 = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %95 = add nuw nsw i64 %94, %24
  %96 = mul nuw nsw i64 %95, 24
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #12
          to label %98 unwind label %133

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %23
  store ptr %79, ptr %99, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %83, ptr %100, align 8, !tbaa !5
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %83, ptr %101, align 8, !tbaa !12
  %102 = icmp eq ptr %20, %17
  br i1 %102, label %113, label %103

103:                                              ; preds = %98, %103
  %104 = phi ptr [ %111, %103 ], [ %97, %98 ]
  %105 = phi ptr [ %110, %103 ], [ %20, %98 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %106 = load <2 x ptr>, ptr %105, align 8, !tbaa !23, !alias.scope !21, !noalias !18
  store <2 x ptr> %106, ptr %104, align 8, !tbaa !23, !alias.scope !18, !noalias !21
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !12, !alias.scope !21, !noalias !18
  store ptr %109, ptr %107, align 8, !tbaa !12, !alias.scope !18, !noalias !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false), !alias.scope !21, !noalias !18
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %112 = icmp eq ptr %110, %17
  br i1 %112, label %113, label %103, !llvm.loop !24

113:                                              ; preds = %103, %98
  %114 = phi ptr [ %97, %98 ], [ %111, %103 ]
  %115 = icmp eq ptr %20, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = ptrtoint ptr %17 to i64
  %118 = sub i64 %117, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %118) #11
  br label %119

119:                                              ; preds = %116, %113
  %120 = getelementptr inbounds nuw %"class.std::vector", ptr %97, i64 %95
  br label %121

121:                                              ; preds = %86, %119
  %122 = phi ptr [ %17, %86 ], [ %120, %119 ]
  %123 = phi ptr [ %18, %86 ], [ %114, %119 ]
  %124 = phi ptr [ %20, %86 ], [ %97, %119 ]
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %126 = icmp eq i32 %76, -1
  %127 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %126, label %128, label %141

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i32, ptr %127, i64 %16
  %130 = load i32, ptr %129, align 4, !tbaa !15
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 1, i32 -1
  br label %141

133:                                              ; preds = %93
  %134 = landingpad { ptr, i32 }
          cleanup
  store ptr %18, ptr %12, align 8
  store ptr %17, ptr %13, align 8
  store ptr %20, ptr %2, align 8
  br label %137

135:                                              ; preds = %91
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 8) #11
  br label %139

139:                                              ; preds = %80, %137
  %140 = phi { ptr, i32 } [ %138, %137 ], [ %81, %80 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  resume { ptr, i32 } %140

141:                                              ; preds = %128, %121, %53
  %142 = phi ptr [ %15, %53 ], [ %127, %121 ], [ %127, %128 ]
  %143 = phi ptr [ %17, %53 ], [ %122, %121 ], [ %122, %128 ]
  %144 = phi ptr [ %18, %53 ], [ %125, %121 ], [ %125, %128 ]
  %145 = phi ptr [ %20, %53 ], [ %124, %121 ], [ %124, %128 ]
  %146 = phi i32 [ %72, %53 ], [ %76, %121 ], [ %132, %128 ]
  %147 = add nuw nsw i64 %16, 1
  %148 = load ptr, ptr %3, align 8, !tbaa !5
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %142 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %153 = icmp sgt i64 %152, -1
  tail call void @llvm.assume(i1 %153)
  %154 = icmp samesign ugt i64 %152, %147
  br i1 %154, label %14, label %30, !llvm.loop !25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %15) #11
  br label %16

16:                                               ; preds = %10, %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !13

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %29) #11
  br label %30

30:                                               ; preds = %21, %24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { cold noreturn }

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
!12 = !{!6, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !8, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!27, !28, i64 16}
