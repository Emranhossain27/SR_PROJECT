; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_029.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_029.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11concatenateSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq ptr %7, %8
  br i1 %13, label %126, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = icmp eq ptr %3, %0
  br label %18

18:                                               ; preds = %14, %107
  %19 = phi i64 [ 0, %14 ], [ %108, %107 ]
  %20 = phi ptr [ %8, %14 ], [ %110, %107 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %19
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %22 = load ptr, ptr %0, align 8, !tbaa !22, !noalias !19
  %23 = load i64, ptr %5, align 8, !tbaa !11, !noalias !19
  %24 = icmp ult i64 %23, 9223372036854775807
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %21, align 8, !tbaa !22, !noalias !19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11, !noalias !19
  %28 = icmp ult i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store ptr %15, ptr %3, align 8, !tbaa !5, !alias.scope !23
  store i64 0, ptr %16, align 8, !tbaa !11, !alias.scope !23
  store i8 0, ptr %15, align 8, !tbaa !14, !alias.scope !23
  %29 = add nuw i64 %27, %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %29)
          to label %30 unwind label %46

30:                                               ; preds = %18
  %31 = load i64, ptr %16, align 8, !tbaa !11, !alias.scope !23
  %32 = icmp ult i64 %31, 9223372036854775807
  call void @llvm.assume(i1 %32)
  %33 = sub nuw nsw i64 9223372036854775806, %31
  %34 = icmp samesign ult i64 %33, %23
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %22, i64 noundef %23)
          to label %37 unwind label %46

37:                                               ; preds = %35
  %38 = load i64, ptr %16, align 8, !tbaa !11, !alias.scope !23
  %39 = icmp ult i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  %40 = sub nuw nsw i64 9223372036854775806, %38
  %41 = icmp samesign ult i64 %40, %27
  br i1 %41, label %42, label %44

42:                                               ; preds = %37, %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #9
          to label %43 unwind label %48

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %37
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %25, i64 noundef %27)
          to label %60 unwind label %46

46:                                               ; preds = %18, %35, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !22, !alias.scope !23
  %53 = icmp eq ptr %52, %15
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %16, align 8, !tbaa !11, !alias.scope !23
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %117

57:                                               ; preds = %50
  %58 = load i64, ptr %15, align 8, !tbaa !14, !alias.scope !23
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #10
  br label %117

60:                                               ; preds = %44
  %61 = load ptr, ptr %0, align 8, !tbaa !22
  %62 = icmp eq ptr %61, %4
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i64, ptr %5, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !22
  %67 = icmp eq ptr %66, %15
  br i1 %67, label %71, label %87

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8, !tbaa !22
  %70 = icmp eq ptr %69, %15
  br i1 %70, label %71, label %85

71:                                               ; preds = %68, %63
  %72 = phi ptr [ %69, %68 ], [ %66, %63 ]
  %73 = load i64, ptr %16, align 8, !tbaa !11
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br i1 %17, label %97, label %75, !prof !26

75:                                               ; preds = %71
  switch i64 %73, label %78 [
    i64 0, label %79
    i64 1, label %76
  ]

76:                                               ; preds = %75
  %77 = load i8, ptr %72, align 1, !tbaa !14
  store i8 %77, ptr %61, align 1, !tbaa !14
  br label %79

78:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %72, i64 %73, i1 false)
  br label %79

79:                                               ; preds = %78, %76, %75
  %80 = load i64, ptr %16, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 9223372036854775807
  call void @llvm.assume(i1 %81)
  store i64 %80, ptr %5, align 8, !tbaa !11
  %82 = load ptr, ptr %0, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !14
  %84 = load ptr, ptr %3, align 8, !tbaa !22
  br label %97

85:                                               ; preds = %68
  %86 = load i64, ptr %4, align 8, !tbaa !14
  br label %87

87:                                               ; preds = %85, %63
  %88 = phi ptr [ %69, %85 ], [ %66, %63 ]
  %89 = phi ptr [ %61, %85 ], [ null, %63 ]
  %90 = phi i64 [ %86, %85 ], [ undef, %63 ]
  store ptr %88, ptr %0, align 8, !tbaa !22
  %91 = load i64, ptr %16, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 9223372036854775807
  call void @llvm.assume(i1 %92)
  store i64 %91, ptr %5, align 8, !tbaa !11
  %93 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %93, ptr %4, align 8, !tbaa !14
  %94 = icmp eq ptr %89, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  store ptr %89, ptr %3, align 8, !tbaa !22
  store i64 %90, ptr %15, align 8, !tbaa !14
  br label %97

96:                                               ; preds = %87
  store ptr %15, ptr %3, align 8, !tbaa !22
  br label %97

97:                                               ; preds = %71, %79, %95, %96
  %98 = phi ptr [ %84, %79 ], [ %89, %95 ], [ %15, %96 ], [ %72, %71 ]
  store i64 0, ptr %16, align 8, !tbaa !11
  store i8 0, ptr %98, align 1, !tbaa !14
  %99 = load ptr, ptr %3, align 8, !tbaa !22
  %100 = icmp eq ptr %99, %15
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %16, align 8, !tbaa !11
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %107

104:                                              ; preds = %97
  %105 = load i64, ptr %15, align 8, !tbaa !14
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #10
  br label %107

107:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  %108 = add nuw nsw i64 %19, 1
  %109 = load ptr, ptr %6, align 8, !tbaa !15
  %110 = load ptr, ptr %1, align 8, !tbaa !18
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 5
  %115 = icmp sgt i64 %114, -1
  call void @llvm.assume(i1 %115)
  %116 = icmp samesign ugt i64 %114, %108
  br i1 %116, label %18, label %126, !llvm.loop !27

117:                                              ; preds = %54, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  %118 = load ptr, ptr %0, align 8, !tbaa !22
  %119 = icmp eq ptr %118, %4
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %5, align 8, !tbaa !11
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %127

123:                                              ; preds = %117
  %124 = load i64, ptr %4, align 8, !tbaa !14
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #10
  br label %127

126:                                              ; preds = %107, %2
  ret void

127:                                              ; preds = %123, %120
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold noreturn }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !13, i64 8, !9, i64 16}
!13 = !{!"long", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!22 = !{!12, !7, i64 0}
!23 = !{!24, !20}
!24 = distinct !{!24, !25, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!25 = distinct !{!25, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
