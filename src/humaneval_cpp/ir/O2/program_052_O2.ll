; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_052.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_052.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str.1 = private unnamed_addr constant [11 x i8] c"AEIOUaeiou\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13remove_vowelsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %10, align 2, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 9223372036854775807
  call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = icmp eq ptr %5, %0
  br label %29

19:                                               ; preds = %138
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %22, label %25

22:                                               ; preds = %2, %19
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %28

25:                                               ; preds = %19
  %26 = load i64, ptr %8, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #10
  br label %28

28:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  ret void

29:                                               ; preds = %15, %138
  %30 = phi i64 [ %12, %15 ], [ %139, %138 ]
  %31 = phi i64 [ 0, %15 ], [ %140, %138 ]
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = icmp ult i64 %33, 9223372036854775807
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %1, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %37 = icmp eq i64 %33, 0
  %38 = load i8, ptr %36, align 1, !tbaa !14
  br i1 %37, label %46, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %41 = sext i8 %38 to i32
  %42 = call ptr @memchr(ptr noundef %32, i32 noundef %41, i64 noundef %33) #9
  %43 = icmp eq ptr %42, null
  %44 = icmp eq ptr %42, %40
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %46, label %138

46:                                               ; preds = %39, %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %38, ptr %3, align 1, !tbaa !14, !noalias !16
  %47 = load ptr, ptr %0, align 8, !tbaa !15, !noalias !16
  %48 = load i64, ptr %7, align 8, !tbaa !11, !noalias !16
  %49 = icmp ult i64 %48, 9223372036854775807
  call void @llvm.assume(i1 %49)
  store ptr %16, ptr %5, align 8, !tbaa !5, !alias.scope !19
  store i64 0, ptr %17, align 8, !tbaa !11, !alias.scope !19
  store i8 0, ptr %16, align 8, !tbaa !14, !alias.scope !19
  %50 = add nuw nsw i64 %48, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %50)
          to label %51 unwind label %66

51:                                               ; preds = %46
  %52 = load i64, ptr %17, align 8, !tbaa !11, !alias.scope !19
  %53 = icmp ult i64 %52, 9223372036854775807
  call void @llvm.assume(i1 %53)
  %54 = sub nuw nsw i64 9223372036854775806, %52
  %55 = icmp samesign ult i64 %54, %48
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %47, i64 noundef %48)
          to label %58 unwind label %66

58:                                               ; preds = %56
  %59 = load i64, ptr %17, align 8, !tbaa !11, !alias.scope !19
  %60 = icmp ult i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %59, 9223372036854775806
  br i1 %61, label %62, label %64

62:                                               ; preds = %58, %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #11
          to label %63 unwind label %68

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %58
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3, i64 noundef 1)
          to label %80 unwind label %66

66:                                               ; preds = %46, %56, %64
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  %72 = load ptr, ptr %5, align 8, !tbaa !15, !alias.scope !19
  %73 = icmp eq ptr %72, %16
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %17, align 8, !tbaa !11, !alias.scope !19
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %129

77:                                               ; preds = %70
  %78 = load i64, ptr %16, align 8, !tbaa !14, !alias.scope !19
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #10
  br label %129

80:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %81 = load ptr, ptr %0, align 8, !tbaa !15
  %82 = icmp eq ptr %81, %6
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i64, ptr %7, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !15
  %87 = icmp eq ptr %86, %16
  br i1 %87, label %91, label %107

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8, !tbaa !15
  %90 = icmp eq ptr %89, %16
  br i1 %90, label %91, label %105

91:                                               ; preds = %88, %83
  %92 = phi ptr [ %89, %88 ], [ %86, %83 ]
  %93 = load i64, ptr %17, align 8, !tbaa !11
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br i1 %18, label %117, label %95, !prof !22

95:                                               ; preds = %91
  switch i64 %93, label %98 [
    i64 0, label %99
    i64 1, label %96
  ]

96:                                               ; preds = %95
  %97 = load i8, ptr %92, align 1, !tbaa !14
  store i8 %97, ptr %81, align 1, !tbaa !14
  br label %99

98:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %92, i64 %93, i1 false)
  br label %99

99:                                               ; preds = %98, %96, %95
  %100 = load i64, ptr %17, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 9223372036854775807
  call void @llvm.assume(i1 %101)
  store i64 %100, ptr %7, align 8, !tbaa !11
  %102 = load ptr, ptr %0, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !14
  %104 = load ptr, ptr %5, align 8, !tbaa !15
  br label %117

105:                                              ; preds = %88
  %106 = load i64, ptr %6, align 8, !tbaa !14
  br label %107

107:                                              ; preds = %105, %83
  %108 = phi ptr [ %89, %105 ], [ %86, %83 ]
  %109 = phi ptr [ %81, %105 ], [ null, %83 ]
  %110 = phi i64 [ %106, %105 ], [ undef, %83 ]
  store ptr %108, ptr %0, align 8, !tbaa !15
  %111 = load i64, ptr %17, align 8, !tbaa !11
  %112 = icmp ult i64 %111, 9223372036854775807
  call void @llvm.assume(i1 %112)
  store i64 %111, ptr %7, align 8, !tbaa !11
  %113 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %113, ptr %6, align 8, !tbaa !14
  %114 = icmp eq ptr %109, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %107
  store ptr %109, ptr %5, align 8, !tbaa !15
  store i64 %110, ptr %16, align 8, !tbaa !14
  br label %117

116:                                              ; preds = %107
  store ptr %16, ptr %5, align 8, !tbaa !15
  br label %117

117:                                              ; preds = %91, %99, %115, %116
  %118 = phi ptr [ %104, %99 ], [ %109, %115 ], [ %16, %116 ], [ %92, %91 ]
  store i64 0, ptr %17, align 8, !tbaa !11
  store i8 0, ptr %118, align 1, !tbaa !14
  %119 = load ptr, ptr %5, align 8, !tbaa !15
  %120 = icmp eq ptr %119, %16
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i64, ptr %17, align 8, !tbaa !11
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %127

124:                                              ; preds = %117
  %125 = load i64, ptr %16, align 8, !tbaa !14
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #10
  br label %127

127:                                              ; preds = %121, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  %128 = load i64, ptr %11, align 8, !tbaa !11
  br label %138

129:                                              ; preds = %74, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  %130 = load ptr, ptr %4, align 8, !tbaa !15
  %131 = icmp eq ptr %130, %8
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %9, align 8, !tbaa !11
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %143

135:                                              ; preds = %129
  %136 = load i64, ptr %8, align 8, !tbaa !14
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #10
  br label %143

138:                                              ; preds = %39, %127
  %139 = phi i64 [ %30, %39 ], [ %128, %127 ]
  %140 = add nuw nsw i64 %31, 1
  %141 = icmp ult i64 %139, 9223372036854775807
  call void @llvm.assume(i1 %141)
  %142 = icmp samesign ugt i64 %139, %140
  br i1 %142, label %29, label %19, !llvm.loop !23

143:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  %144 = load ptr, ptr %0, align 8, !tbaa !15
  %145 = icmp eq ptr %144, %6
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %7, align 8, !tbaa !11
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %152

149:                                              ; preds = %143
  %150 = load i64, ptr %6, align 8, !tbaa !14
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #10
  br label %152

152:                                              ; preds = %149, %146
  resume { ptr, i32 } %71
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { cold noreturn }

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
