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
define dso_local void @_Z19parse_nested_parensNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %0, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 9223372036854775807
  call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %142, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %11, %134
  %15 = phi i64 [ 0, %11 ], [ %138, %134 ]
  %16 = phi i32 [ 0, %11 ], [ %137, %134 ]
  %17 = phi i32 [ 0, %11 ], [ %136, %134 ]
  %18 = phi ptr [ %7, %11 ], [ %135, %134 ]
  %19 = load ptr, ptr %1, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = icmp eq i8 %21, 40
  br i1 %22, label %23, label %70

23:                                               ; preds = %14
  %24 = add nsw i32 %16, 1
  %25 = call i32 @llvm.smax.i32(i32 %17, i32 %24)
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = icmp ult i64 %26, 9223372036854775807
  call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %55, label %57

30:                                               ; preds = %63, %87, %111, %129
  %31 = phi ptr [ %18, %63 ], [ %18, %87 ], [ %18, %111 ], [ %130, %129 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  store ptr %31, ptr %0, align 8
  br label %35

33:                                               ; preds = %109
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi { ptr, i32 } [ %32, %30 ], [ %34, %33 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !15
  %38 = icmp eq ptr %37, %4
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %5, align 8, !tbaa !11
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %45

42:                                               ; preds = %35
  %43 = load i64, ptr %4, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #11
  br label %45

45:                                               ; preds = %39, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  %46 = load ptr, ptr %0, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %46 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %53) #11
  br label %54

54:                                               ; preds = %45, %48
  resume { ptr, i32 } %36

55:                                               ; preds = %23
  %56 = icmp samesign ult i64 %26, 16
  call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %55, %23
  %58 = load i64, ptr %4, align 8
  %59 = select i1 %29, i64 15, i64 %58
  %60 = icmp samesign ugt i64 %59, 14
  call void @llvm.assume(i1 %60)
  %61 = icmp ult i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %61)
  %62 = icmp samesign ult i64 %26, %59
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %26, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %64 unwind label %30

64:                                               ; preds = %63, %57
  %65 = add nuw i64 %26, 1
  %66 = load ptr, ptr %3, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %26
  store i8 %21, ptr %67, align 1, !tbaa !14
  store i64 %65, ptr %5, align 8, !tbaa !11
  %68 = load ptr, ptr %3, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %65
  store i8 0, ptr %69, align 1, !tbaa !14
  br label %70

70:                                               ; preds = %64, %14
  %71 = phi i32 [ %25, %64 ], [ %17, %14 ]
  %72 = phi i32 [ %24, %64 ], [ %16, %14 ]
  %73 = icmp eq i8 %21, 41
  br i1 %73, label %74, label %134

74:                                               ; preds = %70
  %75 = load i64, ptr %5, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 9223372036854775807
  call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !15
  %78 = icmp eq ptr %77, %4
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = icmp samesign ult i64 %75, 16
  call void @llvm.assume(i1 %80)
  br label %81

81:                                               ; preds = %79, %74
  %82 = load i64, ptr %4, align 8
  %83 = select i1 %78, i64 15, i64 %82
  %84 = icmp samesign ugt i64 %83, 14
  call void @llvm.assume(i1 %84)
  %85 = icmp ult i64 %83, 9223372036854775807
  call void @llvm.assume(i1 %85)
  %86 = icmp samesign ult i64 %75, %83
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %75, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %88 unwind label %30

88:                                               ; preds = %87, %81
  %89 = add nuw i64 %75, 1
  %90 = load ptr, ptr %3, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %75
  store i8 %21, ptr %91, align 1, !tbaa !14
  store i64 %89, ptr %5, align 8, !tbaa !11
  %92 = load ptr, ptr %3, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %89
  store i8 0, ptr %93, align 1, !tbaa !14
  %94 = add nsw i32 %72, -1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %134

96:                                               ; preds = %88
  %97 = load ptr, ptr %12, align 8, !tbaa !20
  %98 = load ptr, ptr %13, align 8, !tbaa !19
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  store i32 %71, ptr %97, align 4, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store ptr %101, ptr %12, align 8, !tbaa !20
  br label %129

102:                                              ; preds = %96
  %103 = ptrtoint ptr %97 to i64
  %104 = ptrtoint ptr %18 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp sgt i64 %106, -1
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i64 %105, 9223372036854775804
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  store ptr %18, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
          to label %110 unwind label %33

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %102
  %112 = call i64 @llvm.umax.i64(i64 %106, i64 1)
  %113 = add nuw i64 %112, %106
  %114 = call i64 @llvm.umin.i64(i64 %113, i64 2305843009213693951)
  %115 = shl nuw nsw i64 %114, 2
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #13
          to label %117 unwind label %30

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %105
  store i32 %71, ptr %118, align 4, !tbaa !21
  %119 = icmp sgt i64 %105, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %116, ptr align 4 %18, i64 %105, i1 false)
  br label %121

121:                                              ; preds = %120, %117
  %122 = icmp eq ptr %18, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %121
  %124 = ptrtoint ptr %98 to i64
  %125 = sub i64 %124, %104
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %125) #11
  br label %126

126:                                              ; preds = %123, %121
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store ptr %127, ptr %12, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i32, ptr %116, i64 %114
  store ptr %128, ptr %13, align 8, !tbaa !19
  br label %129

129:                                              ; preds = %126, %100
  %130 = phi ptr [ %116, %126 ], [ %18, %100 ]
  %131 = load i64, ptr %5, align 8, !tbaa !11
  %132 = icmp ult i64 %131, 9223372036854775807
  call void @llvm.assume(i1 %132)
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %131, ptr noundef nonnull @.str, i64 noundef 0)
          to label %134 unwind label %30

134:                                              ; preds = %129, %70, %88
  %135 = phi ptr [ %18, %88 ], [ %18, %70 ], [ %130, %129 ]
  %136 = phi i32 [ %71, %88 ], [ %71, %70 ], [ 0, %129 ]
  %137 = phi i32 [ %94, %88 ], [ %72, %70 ], [ 0, %129 ]
  %138 = add nuw nsw i64 %15, 1
  %139 = load i64, ptr %6, align 8, !tbaa !11
  %140 = icmp ult i64 %139, 9223372036854775807
  call void @llvm.assume(i1 %140)
  %141 = icmp samesign ugt i64 %139, %138
  br i1 %141, label %14, label %142, !llvm.loop !23

142:                                              ; preds = %134, %2
  %143 = phi ptr [ %7, %2 ], [ %135, %134 ]
  store ptr %143, ptr %0, align 8
  %144 = load ptr, ptr %3, align 8, !tbaa !15
  %145 = icmp eq ptr %144, %4
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i64, ptr %5, align 8, !tbaa !11
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %152

149:                                              ; preds = %142
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
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 int", !8, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!17, !18, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !9, i64 0}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
