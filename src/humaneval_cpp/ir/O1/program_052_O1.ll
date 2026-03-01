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
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = icmp eq ptr %5, %0
  br label %29

19:                                               ; preds = %136, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
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

29:                                               ; preds = %15, %136
  %30 = phi i64 [ 0, %15 ], [ %137, %136 ]
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 9223372036854775807
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %35 = load ptr, ptr %1, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %30
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %29
  %39 = ptrtoint ptr %31 to i64
  %40 = load i8, ptr %36, align 1, !tbaa !14
  %41 = sext i8 %40 to i32
  %42 = call ptr @memchr(ptr noundef %31, i32 noundef %41, i64 noundef %32) #9
  %43 = icmp eq ptr %42, null
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %44, %39
  %46 = getelementptr inbounds i8, ptr %31, i64 %45
  %47 = select i1 %43, ptr %34, ptr %46
  br label %48

48:                                               ; preds = %29, %38
  %49 = phi ptr [ %34, %29 ], [ %47, %38 ]
  %50 = icmp eq ptr %49, %34
  br i1 %50, label %51, label %136

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %52 = load i8, ptr %36, align 1, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %52, ptr %3, align 1, !tbaa !14, !noalias !16
  %53 = load ptr, ptr %0, align 8, !tbaa !15, !noalias !16
  %54 = load i64, ptr %7, align 8, !tbaa !11, !noalias !16
  %55 = icmp ult i64 %54, 9223372036854775807
  call void @llvm.assume(i1 %55)
  store ptr %16, ptr %5, align 8, !tbaa !5, !alias.scope !19
  store i64 0, ptr %17, align 8, !tbaa !11, !alias.scope !19
  store i8 0, ptr %16, align 8, !tbaa !14, !alias.scope !19
  %56 = add nuw i64 %54, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %56)
          to label %57 unwind label %72

57:                                               ; preds = %51
  %58 = load i64, ptr %17, align 8, !tbaa !11, !alias.scope !19
  %59 = icmp ult i64 %58, 9223372036854775807
  call void @llvm.assume(i1 %59)
  %60 = sub nsw i64 9223372036854775806, %58
  %61 = icmp ult i64 %60, %54
  br i1 %61, label %62, label %64

62:                                               ; preds = %66, %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #11
          to label %63 unwind label %74

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %57
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %53, i64 noundef %54)
          to label %66 unwind label %72

66:                                               ; preds = %64
  %67 = load i64, ptr %17, align 8, !tbaa !11, !alias.scope !19
  %68 = icmp ult i64 %67, 9223372036854775807
  call void @llvm.assume(i1 %68)
  %69 = icmp eq i64 %67, 9223372036854775806
  br i1 %69, label %62, label %70

70:                                               ; preds = %66
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3, i64 noundef 1)
          to label %86 unwind label %72

72:                                               ; preds = %51, %64, %70
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %62
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ]
  %78 = load ptr, ptr %5, align 8, !tbaa !15, !alias.scope !19
  %79 = icmp eq ptr %78, %16
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %17, align 8, !tbaa !11, !alias.scope !19
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %127

83:                                               ; preds = %76
  %84 = load i64, ptr %16, align 8, !tbaa !14, !alias.scope !19
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #10
  br label %127

86:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %87 = load ptr, ptr %0, align 8, !tbaa !15
  %88 = icmp eq ptr %87, %6
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %7, align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %5, align 8, !tbaa !15
  %94 = icmp eq ptr %93, %16
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = load i64, ptr %17, align 8, !tbaa !11
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br i1 %18, label %116, label %98, !prof !22

98:                                               ; preds = %95
  switch i64 %96, label %101 [
    i64 0, label %102
    i64 1, label %99
  ]

99:                                               ; preds = %98
  %100 = load i8, ptr %93, align 1, !tbaa !14
  store i8 %100, ptr %87, align 1, !tbaa !14
  br label %102

101:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %93, i64 %96, i1 false)
  br label %102

102:                                              ; preds = %101, %99, %98
  %103 = load i64, ptr %17, align 8, !tbaa !11
  %104 = icmp ult i64 %103, 9223372036854775807
  call void @llvm.assume(i1 %104)
  store i64 %103, ptr %7, align 8, !tbaa !11
  %105 = load ptr, ptr %0, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !14
  br label %116

107:                                              ; preds = %92
  %108 = load i64, ptr %6, align 8
  store ptr %93, ptr %0, align 8, !tbaa !15
  %109 = load i64, ptr %17, align 8, !tbaa !11
  %110 = icmp ult i64 %109, 9223372036854775807
  call void @llvm.assume(i1 %110)
  store i64 %109, ptr %7, align 8, !tbaa !11
  %111 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %111, ptr %6, align 8, !tbaa !14
  %112 = icmp eq ptr %87, null
  %113 = or i1 %88, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  store ptr %87, ptr %5, align 8, !tbaa !15
  store i64 %108, ptr %16, align 8, !tbaa !14
  br label %116

115:                                              ; preds = %107
  store ptr %16, ptr %5, align 8, !tbaa !15
  br label %116

116:                                              ; preds = %95, %102, %114, %115
  store i64 0, ptr %17, align 8, !tbaa !11
  %117 = load ptr, ptr %5, align 8, !tbaa !15
  store i8 0, ptr %117, align 1, !tbaa !14
  %118 = load ptr, ptr %5, align 8, !tbaa !15
  %119 = icmp eq ptr %118, %16
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %17, align 8, !tbaa !11
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %126

123:                                              ; preds = %116
  %124 = load i64, ptr %16, align 8, !tbaa !14
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #10
  br label %126

126:                                              ; preds = %120, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %136

127:                                              ; preds = %80, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  %128 = load ptr, ptr %4, align 8, !tbaa !15
  %129 = icmp eq ptr %128, %8
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i64, ptr %9, align 8, !tbaa !11
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %141

133:                                              ; preds = %127
  %134 = load i64, ptr %8, align 8, !tbaa !14
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #10
  br label %141

136:                                              ; preds = %48, %126
  %137 = add nuw nsw i64 %30, 1
  %138 = load i64, ptr %11, align 8, !tbaa !11
  %139 = icmp ult i64 %138, 9223372036854775807
  call void @llvm.assume(i1 %139)
  %140 = icmp samesign ugt i64 %138, %137
  br i1 %140, label %29, label %19, !llvm.loop !23

141:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  %142 = load ptr, ptr %0, align 8, !tbaa !15
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
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #10
  br label %150

150:                                              ; preds = %147, %144
  resume { ptr, i32 } %77
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
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
