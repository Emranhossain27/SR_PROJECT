; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_028.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_028.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9filp_caseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %118, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = icmp eq ptr %4, %0
  br label %15

15:                                               ; preds = %11, %104
  %16 = phi i64 [ 0, %11 ], [ %105, %104 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = add i8 %19, -97
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = add nsw i8 %19, -32
  br label %29

24:                                               ; preds = %15
  %25 = add i8 %19, -65
  %26 = icmp ult i8 %25, 26
  %27 = or disjoint i8 %19, 32
  %28 = select i1 %26, i8 %27, i8 %19
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i8 [ %23, %22 ], [ %28, %24 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %30, ptr %3, align 1, !tbaa !14, !noalias !16
  %31 = load ptr, ptr %0, align 8, !tbaa !15, !noalias !16
  %32 = load i64, ptr %6, align 8, !tbaa !11, !noalias !16
  %33 = icmp ult i64 %32, 9223372036854775807
  call void @llvm.assume(i1 %33)
  store ptr %12, ptr %4, align 8, !tbaa !5, !alias.scope !19
  store i64 0, ptr %13, align 8, !tbaa !11, !alias.scope !19
  store i8 0, ptr %12, align 8, !tbaa !14, !alias.scope !19
  %34 = add nuw i64 %32, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %34)
          to label %35 unwind label %50

35:                                               ; preds = %29
  %36 = load i64, ptr %13, align 8, !tbaa !11, !alias.scope !19
  %37 = icmp ult i64 %36, 9223372036854775807
  call void @llvm.assume(i1 %37)
  %38 = sub nsw i64 9223372036854775806, %36
  %39 = icmp ult i64 %38, %32
  br i1 %39, label %40, label %42

40:                                               ; preds = %44, %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #9
          to label %41 unwind label %52

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %35
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %31, i64 noundef %32)
          to label %44 unwind label %50

44:                                               ; preds = %42
  %45 = load i64, ptr %13, align 8, !tbaa !11, !alias.scope !19
  %46 = icmp ult i64 %45, 9223372036854775807
  call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %45, 9223372036854775806
  br i1 %47, label %40, label %48

48:                                               ; preds = %44
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3, i64 noundef 1)
          to label %64 unwind label %50

50:                                               ; preds = %29, %42, %48
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = load ptr, ptr %4, align 8, !tbaa !15, !alias.scope !19
  %57 = icmp eq ptr %56, %12
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %13, align 8, !tbaa !11, !alias.scope !19
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %109

61:                                               ; preds = %54
  %62 = load i64, ptr %12, align 8, !tbaa !14, !alias.scope !19
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #10
  br label %109

64:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %65 = load ptr, ptr %0, align 8, !tbaa !15
  %66 = icmp eq ptr %65, %5
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %6, align 8, !tbaa !11
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %70

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %4, align 8, !tbaa !15
  %72 = icmp eq ptr %71, %12
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load i64, ptr %13, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br i1 %14, label %94, label %76, !prof !22

76:                                               ; preds = %73
  switch i64 %74, label %79 [
    i64 0, label %80
    i64 1, label %77
  ]

77:                                               ; preds = %76
  %78 = load i8, ptr %71, align 1, !tbaa !14
  store i8 %78, ptr %65, align 1, !tbaa !14
  br label %80

79:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %71, i64 %74, i1 false)
  br label %80

80:                                               ; preds = %79, %77, %76
  %81 = load i64, ptr %13, align 8, !tbaa !11
  %82 = icmp ult i64 %81, 9223372036854775807
  call void @llvm.assume(i1 %82)
  store i64 %81, ptr %6, align 8, !tbaa !11
  %83 = load ptr, ptr %0, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !14
  br label %94

85:                                               ; preds = %70
  %86 = load i64, ptr %5, align 8
  store ptr %71, ptr %0, align 8, !tbaa !15
  %87 = load i64, ptr %13, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 9223372036854775807
  call void @llvm.assume(i1 %88)
  store i64 %87, ptr %6, align 8, !tbaa !11
  %89 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %89, ptr %5, align 8, !tbaa !14
  %90 = icmp eq ptr %65, null
  %91 = or i1 %66, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  store ptr %65, ptr %4, align 8, !tbaa !15
  store i64 %86, ptr %12, align 8, !tbaa !14
  br label %94

93:                                               ; preds = %85
  store ptr %12, ptr %4, align 8, !tbaa !15
  br label %94

94:                                               ; preds = %73, %80, %92, %93
  store i64 0, ptr %13, align 8, !tbaa !11
  %95 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 0, ptr %95, align 1, !tbaa !14
  %96 = load ptr, ptr %4, align 8, !tbaa !15
  %97 = icmp eq ptr %96, %12
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i64, ptr %13, align 8, !tbaa !11
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %104

101:                                              ; preds = %94
  %102 = load i64, ptr %12, align 8, !tbaa !14
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #10
  br label %104

104:                                              ; preds = %98, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %105 = add nuw nsw i64 %16, 1
  %106 = load i64, ptr %7, align 8, !tbaa !11
  %107 = icmp ult i64 %106, 9223372036854775807
  call void @llvm.assume(i1 %107)
  %108 = icmp samesign ugt i64 %106, %105
  br i1 %108, label %15, label %118, !llvm.loop !23

109:                                              ; preds = %58, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %110 = load ptr, ptr %0, align 8, !tbaa !15
  %111 = icmp eq ptr %110, %5
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %6, align 8, !tbaa !11
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %119

115:                                              ; preds = %109
  %116 = load i64, ptr %5, align 8, !tbaa !14
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #10
  br label %119

118:                                              ; preds = %104, %2
  ret void

119:                                              ; preds = %115, %112
  resume { ptr, i32 } %55
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
!15 = !{!12, !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!21 = distinct !{!21, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
