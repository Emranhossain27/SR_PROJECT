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
  br i1 %10, label %125, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = icmp eq ptr %4, %0
  br label %15

15:                                               ; preds = %11, %111
  %16 = phi i64 [ 0, %11 ], [ %112, %111 ]
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
  %34 = add nuw nsw i64 %32, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %34)
          to label %35 unwind label %50

35:                                               ; preds = %29
  %36 = load i64, ptr %13, align 8, !tbaa !11, !alias.scope !19
  %37 = icmp ult i64 %36, 9223372036854775807
  call void @llvm.assume(i1 %37)
  %38 = sub nuw nsw i64 9223372036854775806, %36
  %39 = icmp samesign ult i64 %38, %32
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %31, i64 noundef %32)
          to label %42 unwind label %50

42:                                               ; preds = %40
  %43 = load i64, ptr %13, align 8, !tbaa !11, !alias.scope !19
  %44 = icmp ult i64 %43, 9223372036854775807
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %43, 9223372036854775806
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #9
          to label %47 unwind label %52

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %42
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3, i64 noundef 1)
          to label %64 unwind label %50

50:                                               ; preds = %29, %40, %48
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %46
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
  br label %116

61:                                               ; preds = %54
  %62 = load i64, ptr %12, align 8, !tbaa !14, !alias.scope !19
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #10
  br label %116

64:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %65 = load ptr, ptr %0, align 8, !tbaa !15
  %66 = icmp eq ptr %65, %5
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i64, ptr %6, align 8, !tbaa !11
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !15
  %71 = icmp eq ptr %70, %12
  br i1 %71, label %75, label %91

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8, !tbaa !15
  %74 = icmp eq ptr %73, %12
  br i1 %74, label %75, label %89

75:                                               ; preds = %72, %67
  %76 = phi ptr [ %73, %72 ], [ %70, %67 ]
  %77 = load i64, ptr %13, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br i1 %14, label %101, label %79, !prof !22

79:                                               ; preds = %75
  switch i64 %77, label %82 [
    i64 0, label %83
    i64 1, label %80
  ]

80:                                               ; preds = %79
  %81 = load i8, ptr %76, align 1, !tbaa !14
  store i8 %81, ptr %65, align 1, !tbaa !14
  br label %83

82:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %76, i64 %77, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %79
  %84 = load i64, ptr %13, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 9223372036854775807
  call void @llvm.assume(i1 %85)
  store i64 %84, ptr %6, align 8, !tbaa !11
  %86 = load ptr, ptr %0, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !14
  %88 = load ptr, ptr %4, align 8, !tbaa !15
  br label %101

89:                                               ; preds = %72
  %90 = load i64, ptr %5, align 8, !tbaa !14
  br label %91

91:                                               ; preds = %89, %67
  %92 = phi ptr [ %73, %89 ], [ %70, %67 ]
  %93 = phi ptr [ %65, %89 ], [ null, %67 ]
  %94 = phi i64 [ %90, %89 ], [ undef, %67 ]
  store ptr %92, ptr %0, align 8, !tbaa !15
  %95 = load i64, ptr %13, align 8, !tbaa !11
  %96 = icmp ult i64 %95, 9223372036854775807
  call void @llvm.assume(i1 %96)
  store i64 %95, ptr %6, align 8, !tbaa !11
  %97 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %97, ptr %5, align 8, !tbaa !14
  %98 = icmp eq ptr %93, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %91
  store ptr %93, ptr %4, align 8, !tbaa !15
  store i64 %94, ptr %12, align 8, !tbaa !14
  br label %101

100:                                              ; preds = %91
  store ptr %12, ptr %4, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %75, %83, %99, %100
  %102 = phi ptr [ %88, %83 ], [ %93, %99 ], [ %12, %100 ], [ %76, %75 ]
  store i64 0, ptr %13, align 8, !tbaa !11
  store i8 0, ptr %102, align 1, !tbaa !14
  %103 = load ptr, ptr %4, align 8, !tbaa !15
  %104 = icmp eq ptr %103, %12
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i64, ptr %13, align 8, !tbaa !11
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %111

108:                                              ; preds = %101
  %109 = load i64, ptr %12, align 8, !tbaa !14
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #10
  br label %111

111:                                              ; preds = %105, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %112 = add nuw nsw i64 %16, 1
  %113 = load i64, ptr %7, align 8, !tbaa !11
  %114 = icmp ult i64 %113, 9223372036854775807
  call void @llvm.assume(i1 %114)
  %115 = icmp samesign ugt i64 %113, %112
  br i1 %115, label %15, label %125, !llvm.loop !23

116:                                              ; preds = %58, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %117 = load ptr, ptr %0, align 8, !tbaa !15
  %118 = icmp eq ptr %117, %5
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %6, align 8, !tbaa !11
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %126

122:                                              ; preds = %116
  %123 = load i64, ptr %5, align 8, !tbaa !14
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #10
  br label %126

125:                                              ; preds = %111, %2
  ret void

126:                                              ; preds = %122, %119
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
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
