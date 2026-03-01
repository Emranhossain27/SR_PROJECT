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
define dso_local noundef i32 @_Z6searchSt6vectorIiSaIiEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %30, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %11, %154
  %16 = phi i64 [ 0, %11 ], [ %156, %154 ]
  %17 = phi ptr [ %5, %11 ], [ %158, %154 ]
  %18 = phi i32 [ -1, %11 ], [ %155, %154 ]
  %19 = load ptr, ptr %12, align 8, !tbaa !12
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = udiv i64 %23, 24
  %25 = icmp sgt i64 %23, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq ptr %19, %20
  br i1 %26, label %61, label %27

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i32, ptr %17, i64 %16
  %29 = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  br label %64

30:                                               ; preds = %154, %1
  %31 = phi i32 [ -1, %1 ], [ %155, %154 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %49, label %36

36:                                               ; preds = %30, %46
  %37 = phi ptr [ %47, %46 ], [ %32, %30 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %38 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %45) #11
  br label %46

46:                                               ; preds = %40, %36
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %48 = icmp eq ptr %47, %34
  br i1 %48, label %49, label %36, !llvm.loop !17

49:                                               ; preds = %46, %30
  %50 = load ptr, ptr %2, align 8, !tbaa !15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %50 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %57) #11
  br label %58

58:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  ret i32 %31

59:                                               ; preds = %80
  %60 = trunc nuw i8 %81 to i1
  br label %61

61:                                               ; preds = %59, %15
  %62 = phi i1 [ false, %15 ], [ %60, %59 ]
  %63 = phi i32 [ %18, %15 ], [ %82, %59 ]
  br i1 %62, label %154, label %85

64:                                               ; preds = %27, %80
  %65 = phi i64 [ 0, %27 ], [ %83, %80 ]
  %66 = phi i32 [ %18, %27 ], [ %82, %80 ]
  %67 = phi i8 [ 0, %27 ], [ %81, %80 ]
  %68 = load i32, ptr %28, align 4, !tbaa !21
  %69 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %65
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !21
  %77 = icmp slt i32 %76, %71
  %78 = tail call i32 @llvm.smax.i32(i32 %71, i32 %66)
  %79 = select i1 %77, i32 %66, i32 %78
  br label %80

80:                                               ; preds = %73, %64
  %81 = phi i8 [ %67, %64 ], [ 1, %73 ]
  %82 = phi i32 [ %66, %64 ], [ %79, %73 ]
  %83 = add nuw nsw i64 %65, 1
  %84 = icmp eq i64 %83, %29
  br i1 %84, label %59, label %64, !llvm.loop !23

85:                                               ; preds = %61
  %86 = getelementptr inbounds nuw i32, ptr %17, i64 %16
  %87 = load i32, ptr %86, align 4, !tbaa !21
  %88 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
          to label %91 unwind label %89

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %152

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %87, ptr %88, align 4
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 1, ptr %93, align 4
  %94 = load ptr, ptr %14, align 8, !tbaa !20
  %95 = icmp eq ptr %19, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  store ptr %88, ptr %19, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %92, ptr %97, align 8, !tbaa !5
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %92, ptr %98, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %99, ptr %13, align 8, !tbaa !12
  br label %138

100:                                              ; preds = %91
  %101 = icmp eq i64 %23, 9223372036854775800
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %103 unwind label %148

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %100
  %105 = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %106 = add nuw nsw i64 %105, %24
  %107 = tail call i64 @llvm.umin.i64(i64 %106, i64 384307168202282325)
  %108 = mul nuw nsw i64 %107, 24
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #12
          to label %110 unwind label %146

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %23
  store ptr %88, ptr %111, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %92, ptr %112, align 8, !tbaa !5
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %92, ptr %113, align 8, !tbaa !16
  %114 = icmp eq ptr %20, %19
  br i1 %114, label %128, label %115

115:                                              ; preds = %110, %115
  %116 = phi ptr [ %126, %115 ], [ %109, %110 ]
  %117 = phi ptr [ %125, %115 ], [ %20, %110 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %118 = load ptr, ptr %117, align 8, !tbaa !11, !alias.scope !27, !noalias !24
  store ptr %118, ptr %116, align 8, !tbaa !11, !alias.scope !24, !noalias !27
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !5, !alias.scope !27, !noalias !24
  store ptr %121, ptr %119, align 8, !tbaa !5, !alias.scope !24, !noalias !27
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !16, !alias.scope !27, !noalias !24
  store ptr %124, ptr %122, align 8, !tbaa !16, !alias.scope !24, !noalias !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !24
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %127 = icmp eq ptr %125, %19
  br i1 %127, label %128, label %115, !llvm.loop !29

128:                                              ; preds = %115, %110
  %129 = phi ptr [ %109, %110 ], [ %126, %115 ]
  %130 = icmp eq ptr %20, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %14, align 8, !tbaa !20
  %133 = ptrtoint ptr %132 to i64
  %134 = sub i64 %133, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %134) #11
  br label %135

135:                                              ; preds = %128, %131
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %109, ptr %2, align 8, !tbaa !15
  store ptr %136, ptr %13, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw %"class.std::vector", ptr %109, i64 %107
  store ptr %137, ptr %14, align 8, !tbaa !20
  br label %138

138:                                              ; preds = %96, %135
  %139 = icmp eq i32 %63, -1
  br i1 %139, label %140, label %154

140:                                              ; preds = %138
  %141 = load ptr, ptr %0, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw i32, ptr %141, i64 %16
  %143 = load i32, ptr %142, align 4, !tbaa !21
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 1, i32 -1
  br label %154

146:                                              ; preds = %104
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %102
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 8) #11
  br label %152

152:                                              ; preds = %150, %89
  %153 = phi { ptr, i32 } [ %151, %150 ], [ %90, %89 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  resume { ptr, i32 } %153

154:                                              ; preds = %140, %138, %61
  %155 = phi i32 [ %63, %61 ], [ %63, %138 ], [ %145, %140 ]
  %156 = add nuw nsw i64 %16, 1
  %157 = load ptr, ptr %3, align 8, !tbaa !5
  %158 = load ptr, ptr %0, align 8, !tbaa !11
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 2
  %163 = icmp sgt i64 %162, -1
  tail call void @llvm.assume(i1 %163)
  %164 = icmp samesign ugt i64 %162, %156
  br i1 %164, label %15, label %30, !llvm.loop !30
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
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %15) #11
  br label %16

16:                                               ; preds = %10, %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !17

19:                                               ; preds = %16, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %27) #11
  br label %28

28:                                               ; preds = %19, %22
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

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
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !8, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!13, !14, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !9, i64 0}
!23 = distinct !{!23, !18, !19}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !18, !19}
!30 = distinct !{!30, !18, !19}
