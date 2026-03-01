; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_094.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_094.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [11 x i8] c"aeiouAEIOU\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z6encodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %8, align 2, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 9223372036854775807
  call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %141, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = icmp eq ptr %5, %0
  br label %19

19:                                               ; preds = %15, %127
  %20 = phi i64 [ 0, %15 ], [ %128, %127 ]
  %21 = load ptr, ptr %1, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = add i8 %23, -97
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = add nsw i8 %23, -32
  br label %33

28:                                               ; preds = %19
  %29 = add i8 %23, -65
  %30 = icmp ult i8 %29, 26
  %31 = or disjoint i8 %23, 32
  %32 = select i1 %30, i8 %31, i8 %23
  br label %33

33:                                               ; preds = %28, %26
  %34 = phi i8 [ %27, %26 ], [ %32, %28 ]
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = load i64, ptr %7, align 8, !tbaa !11
  %37 = icmp ult i64 %36, 9223372036854775807
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %33
  %41 = ptrtoint ptr %35 to i64
  %42 = sext i8 %34 to i32
  %43 = call ptr @memchr(ptr noundef %35, i32 noundef %42, i64 noundef %36) #9
  %44 = icmp eq ptr %43, null
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %45, %41
  %47 = getelementptr inbounds i8, ptr %35, i64 %46
  %48 = select i1 %44, ptr %38, ptr %47
  br label %49

49:                                               ; preds = %33, %40
  %50 = phi ptr [ %38, %33 ], [ %48, %40 ]
  %51 = icmp eq ptr %50, %38
  %52 = add i8 %34, 2
  %53 = select i1 %51, i8 %34, i8 %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %53, ptr %3, align 1, !tbaa !14, !noalias !16
  %54 = load ptr, ptr %0, align 8, !tbaa !15, !noalias !16
  %55 = load i64, ptr %10, align 8, !tbaa !11, !noalias !16
  %56 = icmp ult i64 %55, 9223372036854775807
  call void @llvm.assume(i1 %56)
  store ptr %16, ptr %5, align 8, !tbaa !5, !alias.scope !19
  store i64 0, ptr %17, align 8, !tbaa !11, !alias.scope !19
  store i8 0, ptr %16, align 8, !tbaa !14, !alias.scope !19
  %57 = add nuw i64 %55, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %57)
          to label %58 unwind label %73

58:                                               ; preds = %49
  %59 = load i64, ptr %17, align 8, !tbaa !11, !alias.scope !19
  %60 = icmp ult i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %60)
  %61 = sub nsw i64 9223372036854775806, %59
  %62 = icmp ult i64 %61, %55
  br i1 %62, label %63, label %65

63:                                               ; preds = %67, %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #10
          to label %64 unwind label %75

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %58
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %54, i64 noundef %55)
          to label %67 unwind label %73

67:                                               ; preds = %65
  %68 = load i64, ptr %17, align 8, !tbaa !11, !alias.scope !19
  %69 = icmp ult i64 %68, 9223372036854775807
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i64 %68, 9223372036854775806
  br i1 %70, label %63, label %71

71:                                               ; preds = %67
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3, i64 noundef 1)
          to label %87 unwind label %73

73:                                               ; preds = %49, %65, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %63
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  %79 = load ptr, ptr %5, align 8, !tbaa !15, !alias.scope !19
  %80 = icmp eq ptr %79, %16
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %17, align 8, !tbaa !11, !alias.scope !19
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %132

84:                                               ; preds = %77
  %85 = load i64, ptr %16, align 8, !tbaa !14, !alias.scope !19
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #11
  br label %132

87:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %88 = load ptr, ptr %0, align 8, !tbaa !15
  %89 = icmp eq ptr %88, %9
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %10, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %5, align 8, !tbaa !15
  %95 = icmp eq ptr %94, %16
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = load i64, ptr %17, align 8, !tbaa !11
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br i1 %18, label %117, label %99, !prof !22

99:                                               ; preds = %96
  switch i64 %97, label %102 [
    i64 0, label %103
    i64 1, label %100
  ]

100:                                              ; preds = %99
  %101 = load i8, ptr %94, align 1, !tbaa !14
  store i8 %101, ptr %88, align 1, !tbaa !14
  br label %103

102:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %94, i64 %97, i1 false)
  br label %103

103:                                              ; preds = %102, %100, %99
  %104 = load i64, ptr %17, align 8, !tbaa !11
  %105 = icmp ult i64 %104, 9223372036854775807
  call void @llvm.assume(i1 %105)
  store i64 %104, ptr %10, align 8, !tbaa !11
  %106 = load ptr, ptr %0, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !14
  br label %117

108:                                              ; preds = %93
  %109 = load i64, ptr %9, align 8
  store ptr %94, ptr %0, align 8, !tbaa !15
  %110 = load i64, ptr %17, align 8, !tbaa !11
  %111 = icmp ult i64 %110, 9223372036854775807
  call void @llvm.assume(i1 %111)
  store i64 %110, ptr %10, align 8, !tbaa !11
  %112 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %112, ptr %9, align 8, !tbaa !14
  %113 = icmp eq ptr %88, null
  %114 = or i1 %89, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %108
  store ptr %88, ptr %5, align 8, !tbaa !15
  store i64 %109, ptr %16, align 8, !tbaa !14
  br label %117

116:                                              ; preds = %108
  store ptr %16, ptr %5, align 8, !tbaa !15
  br label %117

117:                                              ; preds = %96, %103, %115, %116
  store i64 0, ptr %17, align 8, !tbaa !11
  %118 = load ptr, ptr %5, align 8, !tbaa !15
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
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #11
  br label %127

127:                                              ; preds = %121, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  %128 = add nuw nsw i64 %20, 1
  %129 = load i64, ptr %11, align 8, !tbaa !11
  %130 = icmp ult i64 %129, 9223372036854775807
  call void @llvm.assume(i1 %130)
  %131 = icmp samesign ugt i64 %129, %128
  br i1 %131, label %19, label %141, !llvm.loop !23

132:                                              ; preds = %81, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  %133 = load ptr, ptr %0, align 8, !tbaa !15
  %134 = icmp eq ptr %133, %9
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i64, ptr %10, align 8, !tbaa !11
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %151

138:                                              ; preds = %132
  %139 = load i64, ptr %9, align 8, !tbaa !14
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #11
  br label %151

141:                                              ; preds = %127, %2
  %142 = load ptr, ptr %4, align 8, !tbaa !15
  %143 = icmp eq ptr %142, %6
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i64, ptr %7, align 8, !tbaa !11
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %150

147:                                              ; preds = %141
  %148 = load i64, ptr %6, align 8, !tbaa !14
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #11
  br label %150

150:                                              ; preds = %144, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  ret void

151:                                              ; preds = %138, %135
  %152 = load ptr, ptr %4, align 8, !tbaa !15
  %153 = icmp eq ptr %152, %6
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i64, ptr %7, align 8, !tbaa !11
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %160

157:                                              ; preds = %151
  %158 = load i64, ptr %6, align 8, !tbaa !14
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #11
  br label %160

160:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  resume { ptr, i32 } %78
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
attributes #10 = { cold noreturn }
attributes #11 = { builtin nounwind }

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
