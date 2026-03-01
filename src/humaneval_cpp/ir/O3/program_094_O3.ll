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
  br i1 %14, label %147, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = icmp eq ptr %5, %0
  br label %19

19:                                               ; preds = %15, %130
  %20 = phi i64 [ 0, %15 ], [ %131, %130 ]
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
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %41 = sext i8 %34 to i32
  %42 = call ptr @memchr(ptr noundef %35, i32 noundef %41, i64 noundef %36) #9
  %43 = icmp ne ptr %42, null
  %44 = icmp ne ptr %42, %40
  %45 = select i1 %43, i1 %44, i1 false
  %46 = add i8 %34, 2
  %47 = select i1 %45, i8 %46, i8 %34
  br label %48

48:                                               ; preds = %39, %33
  %49 = phi i8 [ %34, %33 ], [ %47, %39 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %49, ptr %3, align 1, !tbaa !14, !noalias !16
  %50 = load ptr, ptr %0, align 8, !tbaa !15, !noalias !16
  %51 = load i64, ptr %10, align 8, !tbaa !11, !noalias !16
  %52 = icmp ult i64 %51, 9223372036854775807
  call void @llvm.assume(i1 %52)
  store ptr %16, ptr %5, align 8, !tbaa !5, !alias.scope !19
  store i64 0, ptr %17, align 8, !tbaa !11, !alias.scope !19
  store i8 0, ptr %16, align 8, !tbaa !14, !alias.scope !19
  %53 = add nuw nsw i64 %51, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %53)
          to label %54 unwind label %69

54:                                               ; preds = %48
  %55 = load i64, ptr %17, align 8, !tbaa !11, !alias.scope !19
  %56 = icmp ult i64 %55, 9223372036854775807
  call void @llvm.assume(i1 %56)
  %57 = sub nuw nsw i64 9223372036854775806, %55
  %58 = icmp samesign ult i64 %57, %51
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %50, i64 noundef %51)
          to label %61 unwind label %69

61:                                               ; preds = %59
  %62 = load i64, ptr %17, align 8, !tbaa !11, !alias.scope !19
  %63 = icmp ult i64 %62, 9223372036854775807
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %62, 9223372036854775806
  br i1 %64, label %65, label %67

65:                                               ; preds = %61, %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #10
          to label %66 unwind label %71

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %61
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3, i64 noundef 1)
          to label %83 unwind label %69

69:                                               ; preds = %48, %59, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ]
  %75 = load ptr, ptr %5, align 8, !tbaa !15, !alias.scope !19
  %76 = icmp eq ptr %75, %16
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %17, align 8, !tbaa !11, !alias.scope !19
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %135

80:                                               ; preds = %73
  %81 = load i64, ptr %16, align 8, !tbaa !14, !alias.scope !19
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #11
  br label %135

83:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %84 = load ptr, ptr %0, align 8, !tbaa !15
  %85 = icmp eq ptr %84, %9
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i64, ptr %10, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !15
  %90 = icmp eq ptr %89, %16
  br i1 %90, label %94, label %110

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8, !tbaa !15
  %93 = icmp eq ptr %92, %16
  br i1 %93, label %94, label %108

94:                                               ; preds = %91, %86
  %95 = phi ptr [ %92, %91 ], [ %89, %86 ]
  %96 = load i64, ptr %17, align 8, !tbaa !11
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br i1 %18, label %120, label %98, !prof !22

98:                                               ; preds = %94
  switch i64 %96, label %101 [
    i64 0, label %102
    i64 1, label %99
  ]

99:                                               ; preds = %98
  %100 = load i8, ptr %95, align 1, !tbaa !14
  store i8 %100, ptr %84, align 1, !tbaa !14
  br label %102

101:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %95, i64 %96, i1 false)
  br label %102

102:                                              ; preds = %101, %99, %98
  %103 = load i64, ptr %17, align 8, !tbaa !11
  %104 = icmp ult i64 %103, 9223372036854775807
  call void @llvm.assume(i1 %104)
  store i64 %103, ptr %10, align 8, !tbaa !11
  %105 = load ptr, ptr %0, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !14
  %107 = load ptr, ptr %5, align 8, !tbaa !15
  br label %120

108:                                              ; preds = %91
  %109 = load i64, ptr %9, align 8, !tbaa !14
  br label %110

110:                                              ; preds = %108, %86
  %111 = phi ptr [ %92, %108 ], [ %89, %86 ]
  %112 = phi ptr [ %84, %108 ], [ null, %86 ]
  %113 = phi i64 [ %109, %108 ], [ undef, %86 ]
  store ptr %111, ptr %0, align 8, !tbaa !15
  %114 = load i64, ptr %17, align 8, !tbaa !11
  %115 = icmp ult i64 %114, 9223372036854775807
  call void @llvm.assume(i1 %115)
  store i64 %114, ptr %10, align 8, !tbaa !11
  %116 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %116, ptr %9, align 8, !tbaa !14
  %117 = icmp eq ptr %112, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %110
  store ptr %112, ptr %5, align 8, !tbaa !15
  store i64 %113, ptr %16, align 8, !tbaa !14
  br label %120

119:                                              ; preds = %110
  store ptr %16, ptr %5, align 8, !tbaa !15
  br label %120

120:                                              ; preds = %94, %102, %118, %119
  %121 = phi ptr [ %107, %102 ], [ %112, %118 ], [ %16, %119 ], [ %95, %94 ]
  store i64 0, ptr %17, align 8, !tbaa !11
  store i8 0, ptr %121, align 1, !tbaa !14
  %122 = load ptr, ptr %5, align 8, !tbaa !15
  %123 = icmp eq ptr %122, %16
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i64, ptr %17, align 8, !tbaa !11
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %130

127:                                              ; preds = %120
  %128 = load i64, ptr %16, align 8, !tbaa !14
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #11
  br label %130

130:                                              ; preds = %124, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  %131 = add nuw nsw i64 %20, 1
  %132 = load i64, ptr %11, align 8, !tbaa !11
  %133 = icmp ult i64 %132, 9223372036854775807
  call void @llvm.assume(i1 %133)
  %134 = icmp samesign ugt i64 %132, %131
  br i1 %134, label %19, label %144, !llvm.loop !23

135:                                              ; preds = %77, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  %136 = load ptr, ptr %0, align 8, !tbaa !15
  %137 = icmp eq ptr %136, %9
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i64, ptr %10, align 8, !tbaa !11
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %154

141:                                              ; preds = %135
  %142 = load i64, ptr %9, align 8, !tbaa !14
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #11
  br label %154

144:                                              ; preds = %130
  %145 = load ptr, ptr %4, align 8, !tbaa !15
  %146 = icmp eq ptr %145, %6
  br i1 %146, label %147, label %150

147:                                              ; preds = %2, %144
  %148 = load i64, ptr %7, align 8, !tbaa !11
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %153

150:                                              ; preds = %144
  %151 = load i64, ptr %6, align 8, !tbaa !14
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %152) #11
  br label %153

153:                                              ; preds = %147, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  ret void

154:                                              ; preds = %141, %138
  %155 = load ptr, ptr %4, align 8, !tbaa !15
  %156 = icmp eq ptr %155, %6
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i64, ptr %7, align 8, !tbaa !11
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %163

160:                                              ; preds = %154
  %161 = load i64, ptr %6, align 8, !tbaa !14
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #11
  br label %163

163:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  resume { ptr, i32 } %74
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
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
