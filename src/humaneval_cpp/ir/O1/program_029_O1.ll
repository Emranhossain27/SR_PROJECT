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
  br i1 %13, label %119, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = icmp eq ptr %3, %0
  br label %18

18:                                               ; preds = %14, %100
  %19 = phi i64 [ 0, %14 ], [ %101, %100 ]
  %20 = phi ptr [ %8, %14 ], [ %103, %100 ]
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
  %33 = sub nsw i64 9223372036854775806, %31
  %34 = icmp ult i64 %33, %23
  br i1 %34, label %35, label %37

35:                                               ; preds = %39, %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #9
          to label %36 unwind label %48

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %30
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %22, i64 noundef %23)
          to label %39 unwind label %46

39:                                               ; preds = %37
  %40 = load i64, ptr %16, align 8, !tbaa !11, !alias.scope !23
  %41 = icmp ult i64 %40, 9223372036854775807
  call void @llvm.assume(i1 %41)
  %42 = sub nsw i64 9223372036854775806, %40
  %43 = icmp ult i64 %42, %27
  br i1 %43, label %35, label %44

44:                                               ; preds = %39
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %25, i64 noundef %27)
          to label %60 unwind label %46

46:                                               ; preds = %18, %37, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %35
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
  br label %110

57:                                               ; preds = %50
  %58 = load i64, ptr %15, align 8, !tbaa !14, !alias.scope !23
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #10
  br label %110

60:                                               ; preds = %44
  %61 = load ptr, ptr %0, align 8, !tbaa !22
  %62 = icmp eq ptr %61, %4
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %5, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %3, align 8, !tbaa !22
  %68 = icmp eq ptr %67, %15
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load i64, ptr %16, align 8, !tbaa !11
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br i1 %17, label %90, label %72, !prof !26

72:                                               ; preds = %69
  switch i64 %70, label %75 [
    i64 0, label %76
    i64 1, label %73
  ]

73:                                               ; preds = %72
  %74 = load i8, ptr %67, align 1, !tbaa !14
  store i8 %74, ptr %61, align 1, !tbaa !14
  br label %76

75:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %67, i64 %70, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %72
  %77 = load i64, ptr %16, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 9223372036854775807
  call void @llvm.assume(i1 %78)
  store i64 %77, ptr %5, align 8, !tbaa !11
  %79 = load ptr, ptr %0, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !14
  br label %90

81:                                               ; preds = %66
  %82 = load i64, ptr %4, align 8
  store ptr %67, ptr %0, align 8, !tbaa !22
  %83 = load i64, ptr %16, align 8, !tbaa !11
  %84 = icmp ult i64 %83, 9223372036854775807
  call void @llvm.assume(i1 %84)
  store i64 %83, ptr %5, align 8, !tbaa !11
  %85 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %85, ptr %4, align 8, !tbaa !14
  %86 = icmp eq ptr %61, null
  %87 = or i1 %62, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  store ptr %61, ptr %3, align 8, !tbaa !22
  store i64 %82, ptr %15, align 8, !tbaa !14
  br label %90

89:                                               ; preds = %81
  store ptr %15, ptr %3, align 8, !tbaa !22
  br label %90

90:                                               ; preds = %69, %76, %88, %89
  store i64 0, ptr %16, align 8, !tbaa !11
  %91 = load ptr, ptr %3, align 8, !tbaa !22
  store i8 0, ptr %91, align 1, !tbaa !14
  %92 = load ptr, ptr %3, align 8, !tbaa !22
  %93 = icmp eq ptr %92, %15
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i64, ptr %16, align 8, !tbaa !11
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %100

97:                                               ; preds = %90
  %98 = load i64, ptr %15, align 8, !tbaa !14
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #10
  br label %100

100:                                              ; preds = %94, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  %101 = add nuw nsw i64 %19, 1
  %102 = load ptr, ptr %6, align 8, !tbaa !15
  %103 = load ptr, ptr %1, align 8, !tbaa !18
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 5
  %108 = icmp sgt i64 %107, -1
  call void @llvm.assume(i1 %108)
  %109 = icmp samesign ugt i64 %107, %101
  br i1 %109, label %18, label %119, !llvm.loop !27

110:                                              ; preds = %54, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  %111 = load ptr, ptr %0, align 8, !tbaa !22
  %112 = icmp eq ptr %111, %4
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %5, align 8, !tbaa !11
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %120

116:                                              ; preds = %110
  %117 = load i64, ptr %4, align 8, !tbaa !14
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #10
  br label %120

119:                                              ; preds = %100, %2
  ret void

120:                                              ; preds = %116, %113
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
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.unroll.disable"}
