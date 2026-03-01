; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_007.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_007.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19parse_nested_parensNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 9223372036854775807
  call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %146

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %11, %133
  %15 = phi ptr [ null, %11 ], [ %134, %133 ]
  %16 = phi ptr [ null, %11 ], [ %135, %133 ]
  %17 = phi i64 [ 0, %11 ], [ %139, %133 ]
  %18 = phi i32 [ 0, %11 ], [ %138, %133 ]
  %19 = phi i32 [ 0, %11 ], [ %137, %133 ]
  %20 = phi ptr [ null, %11 ], [ %136, %133 ]
  %21 = load ptr, ptr %1, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  %23 = load i8, ptr %22, align 1, !tbaa !14
  switch i8 %23, label %133 [
    i8 40, label %24
    i8 41, label %73
  ]

24:                                               ; preds = %14
  %25 = add nsw i32 %18, 1
  %26 = call i32 @llvm.smax.i32(i32 %19, i32 %25)
  %27 = load i64, ptr %5, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %56, label %58

31:                                               ; preds = %64, %86, %110, %126
  %32 = phi ptr [ %15, %64 ], [ %15, %86 ], [ %15, %110 ], [ %127, %126 ]
  %33 = phi ptr [ %20, %64 ], [ %20, %86 ], [ %20, %110 ], [ %129, %126 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  store ptr %33, ptr %0, align 8
  br label %37

35:                                               ; preds = %108
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi ptr [ %32, %31 ], [ %15, %35 ]
  %39 = phi ptr [ %33, %31 ], [ %20, %35 ]
  %40 = phi { ptr, i32 } [ %34, %31 ], [ %36, %35 ]
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = icmp eq ptr %41, %4
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i64, ptr %5, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %49

46:                                               ; preds = %37
  %47 = load i64, ptr %4, align 8, !tbaa !14
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #11
  br label %49

49:                                               ; preds = %43, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  %50 = icmp eq ptr %39, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = ptrtoint ptr %38 to i64
  %53 = ptrtoint ptr %39 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %54) #11
  br label %55

55:                                               ; preds = %49, %51
  resume { ptr, i32 } %40

56:                                               ; preds = %24
  %57 = icmp samesign ult i64 %27, 16
  call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %56, %24
  %59 = load i64, ptr %4, align 8
  %60 = select i1 %30, i64 15, i64 %59
  %61 = icmp samesign ugt i64 %60, 14
  call void @llvm.assume(i1 %61)
  %62 = icmp ult i64 %60, 9223372036854775807
  call void @llvm.assume(i1 %62)
  %63 = icmp samesign ult i64 %27, %60
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %27, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %65 unwind label %31

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %65, %58
  %68 = phi ptr [ %66, %65 ], [ %29, %58 ]
  %69 = add nuw nsw i64 %27, 1
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %27
  store i8 40, ptr %70, align 1, !tbaa !14
  store i64 %69, ptr %5, align 8, !tbaa !11
  %71 = load ptr, ptr %3, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !14
  br label %133

73:                                               ; preds = %14
  %74 = load i64, ptr %5, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 9223372036854775807
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !15
  %77 = icmp eq ptr %76, %4
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = icmp samesign ult i64 %74, 16
  call void @llvm.assume(i1 %79)
  br label %80

80:                                               ; preds = %78, %73
  %81 = load i64, ptr %4, align 8
  %82 = select i1 %77, i64 15, i64 %81
  %83 = icmp samesign ugt i64 %82, 14
  call void @llvm.assume(i1 %83)
  %84 = icmp ult i64 %82, 9223372036854775807
  call void @llvm.assume(i1 %84)
  %85 = icmp samesign ult i64 %74, %82
  br i1 %85, label %89, label %86

86:                                               ; preds = %80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %74, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %87 unwind label %31

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %87, %80
  %90 = phi ptr [ %88, %87 ], [ %76, %80 ]
  %91 = add nuw nsw i64 %74, 1
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %74
  store i8 41, ptr %92, align 1, !tbaa !14
  store i64 %91, ptr %5, align 8, !tbaa !11
  %93 = load ptr, ptr %3, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !14
  %95 = add nsw i32 %18, -1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %133

97:                                               ; preds = %89
  %98 = icmp eq ptr %16, %15
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  store i32 %19, ptr %16, align 4, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %100, ptr %12, align 8, !tbaa !18
  br label %126

101:                                              ; preds = %97
  %102 = ptrtoint ptr %15 to i64
  %103 = ptrtoint ptr %20 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp sgt i64 %105, -1
  call void @llvm.assume(i1 %106)
  %107 = icmp eq i64 %104, 9223372036854775804
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  store ptr %20, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
          to label %109 unwind label %35

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %101
  %111 = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %112 = add nuw nsw i64 %111, %105
  %113 = call noundef i64 @llvm.umin.i64(i64 %112, i64 2305843009213693951)
  %114 = shl nuw nsw i64 %113, 2
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #13
          to label %116 unwind label %31

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %115, i64 %104
  store i32 %19, ptr %117, align 4, !tbaa !16
  %118 = icmp sgt i64 %104, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %115, ptr align 4 %20, i64 %104, i1 false)
  br label %120

120:                                              ; preds = %119, %116
  %121 = icmp eq ptr %20, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %104) #11
  br label %123

123:                                              ; preds = %122, %120
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store ptr %124, ptr %12, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw i32, ptr %115, i64 %113
  store ptr %125, ptr %13, align 8, !tbaa !21
  br label %126

126:                                              ; preds = %123, %99
  %127 = phi ptr [ %125, %123 ], [ %15, %99 ]
  %128 = phi ptr [ %124, %123 ], [ %100, %99 ]
  %129 = phi ptr [ %115, %123 ], [ %20, %99 ]
  %130 = load i64, ptr %5, align 8, !tbaa !11
  %131 = icmp ult i64 %130, 9223372036854775807
  call void @llvm.assume(i1 %131)
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %130, ptr noundef nonnull @.str, i64 noundef 0)
          to label %133 unwind label %31

133:                                              ; preds = %14, %126, %67, %89
  %134 = phi ptr [ %15, %89 ], [ %15, %67 ], [ %127, %126 ], [ %15, %14 ]
  %135 = phi ptr [ %16, %89 ], [ %16, %67 ], [ %128, %126 ], [ %16, %14 ]
  %136 = phi ptr [ %20, %89 ], [ %20, %67 ], [ %129, %126 ], [ %20, %14 ]
  %137 = phi i32 [ %19, %89 ], [ %26, %67 ], [ 0, %126 ], [ %19, %14 ]
  %138 = phi i32 [ %95, %89 ], [ %25, %67 ], [ 0, %126 ], [ %18, %14 ]
  %139 = add nuw nsw i64 %17, 1
  %140 = load i64, ptr %6, align 8, !tbaa !11
  %141 = icmp ult i64 %140, 9223372036854775807
  call void @llvm.assume(i1 %141)
  %142 = icmp samesign ugt i64 %140, %139
  br i1 %142, label %14, label %143, !llvm.loop !22

143:                                              ; preds = %133
  %144 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %136, ptr %0, align 8
  %145 = icmp eq ptr %144, %4
  br i1 %145, label %146, label %149

146:                                              ; preds = %10, %143
  %147 = load i64, ptr %5, align 8, !tbaa !11
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %152

149:                                              ; preds = %143
  %150 = load i64, ptr %4, align 8, !tbaa !14
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #11
  br label %152

152:                                              ; preds = %146, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { cold noreturn }
attributes #13 = { builtin allocsize(0) }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !8, i64 0}
!21 = !{!19, !20, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
