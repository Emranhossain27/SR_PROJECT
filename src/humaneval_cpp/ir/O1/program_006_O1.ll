; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_006.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_006.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11intersperseSt6vectorIiSaIiEEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %52, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %19, ptr %14, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %20, ptr %13, align 8, !tbaa !5
  br label %52

21:                                               ; preds = %12
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp sgt i64 %26, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %25, 9223372036854775804
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #8
          to label %30 unwind label %50

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %21
  %32 = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %33 = add nuw i64 %32, %26
  %34 = tail call i64 @llvm.umin.i64(i64 %33, i64 2305843009213693951)
  %35 = shl nuw nsw i64 %34, 2
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #9
          to label %37 unwind label %50

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %25
  %39 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %39, ptr %38, align 4, !tbaa !13
  %40 = icmp sgt i64 %25, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %22, i64 %25, i1 false)
  br label %42

42:                                               ; preds = %41, %37
  %43 = icmp eq ptr %22, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = ptrtoint ptr %16 to i64
  %46 = sub i64 %45, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %46) #10
  br label %47

47:                                               ; preds = %44, %42
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %36, ptr %0, align 8, !tbaa !11
  store ptr %48, ptr %13, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw i32, ptr %36, i64 %34
  store ptr %49, ptr %15, align 8, !tbaa !12
  br label %52

50:                                               ; preds = %31, %29
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %155

52:                                               ; preds = %47, %18, %3
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %4, align 8, !tbaa !5
  %55 = load ptr, ptr %1, align 8, !tbaa !11
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp sgt i64 %59, -1
  tail call void @llvm.assume(i1 %60)
  %61 = icmp samesign ugt i64 %59, 1
  br i1 %61, label %62, label %153

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %65

65:                                               ; preds = %62, %137
  %66 = phi i64 [ 1, %62 ], [ %139, %137 ]
  %67 = phi ptr [ %53, %62 ], [ %138, %137 ]
  %68 = load ptr, ptr %63, align 8, !tbaa !5
  %69 = load ptr, ptr %64, align 8, !tbaa !12
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  store i32 %2, ptr %68, align 4, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %72, ptr %63, align 8, !tbaa !5
  br label %101

73:                                               ; preds = %65
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %67 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp sgt i64 %77, -1
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %76, 9223372036854775804
  br i1 %79, label %80, label %83

80:                                               ; preds = %73, %111
  %81 = phi ptr [ %102, %111 ], [ %67, %73 ]
  store ptr %81, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #8
          to label %82 unwind label %151

82:                                               ; preds = %80
  unreachable

83:                                               ; preds = %73
  %84 = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %85 = add nuw i64 %84, %77
  %86 = tail call i64 @llvm.umin.i64(i64 %85, i64 2305843009213693951)
  %87 = shl nuw nsw i64 %86, 2
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #9
          to label %89 unwind label %148

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %76
  store i32 %2, ptr %90, align 4, !tbaa !13
  %91 = icmp sgt i64 %76, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %67, i64 %76, i1 false)
  br label %93

93:                                               ; preds = %92, %89
  %94 = icmp eq ptr %67, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %93
  %96 = ptrtoint ptr %69 to i64
  %97 = sub i64 %96, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %97) #10
  br label %98

98:                                               ; preds = %95, %93
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store ptr %99, ptr %63, align 8, !tbaa !5
  %100 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %100, ptr %64, align 8, !tbaa !12
  br label %101

101:                                              ; preds = %98, %71
  %102 = phi ptr [ %88, %98 ], [ %67, %71 ]
  %103 = load ptr, ptr %1, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %66
  %105 = load ptr, ptr %63, align 8, !tbaa !5
  %106 = load ptr, ptr %64, align 8, !tbaa !12
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %104, align 4, !tbaa !13
  store i32 %109, ptr %105, align 4, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store ptr %110, ptr %63, align 8, !tbaa !5
  br label %137

111:                                              ; preds = %101
  %112 = ptrtoint ptr %105 to i64
  %113 = ptrtoint ptr %102 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp sgt i64 %115, -1
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i64 %114, 9223372036854775804
  br i1 %117, label %80, label %118

118:                                              ; preds = %111
  %119 = tail call i64 @llvm.umax.i64(i64 %115, i64 1)
  %120 = add nuw i64 %119, %115
  %121 = tail call i64 @llvm.umin.i64(i64 %120, i64 2305843009213693951)
  %122 = shl nuw nsw i64 %121, 2
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #9
          to label %124 unwind label %148

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %114
  %126 = load i32, ptr %104, align 4, !tbaa !13
  store i32 %126, ptr %125, align 4, !tbaa !13
  %127 = icmp sgt i64 %114, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %123, ptr align 4 %102, i64 %114, i1 false)
  br label %129

129:                                              ; preds = %128, %124
  %130 = icmp eq ptr %102, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %129
  %132 = ptrtoint ptr %106 to i64
  %133 = sub i64 %132, %113
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %133) #10
  br label %134

134:                                              ; preds = %131, %129
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store ptr %135, ptr %63, align 8, !tbaa !5
  %136 = getelementptr inbounds nuw i32, ptr %123, i64 %121
  store ptr %136, ptr %64, align 8, !tbaa !12
  br label %137

137:                                              ; preds = %134, %108
  %138 = phi ptr [ %123, %134 ], [ %102, %108 ]
  %139 = add nuw nsw i64 %66, 1
  %140 = load ptr, ptr %4, align 8, !tbaa !5
  %141 = load ptr, ptr %1, align 8, !tbaa !11
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = icmp sgt i64 %145, -1
  tail call void @llvm.assume(i1 %146)
  %147 = icmp samesign ugt i64 %145, %139
  br i1 %147, label %65, label %153, !llvm.loop !15

148:                                              ; preds = %83, %118
  %149 = phi ptr [ %67, %83 ], [ %102, %118 ]
  %150 = landingpad { ptr, i32 }
          cleanup
  store ptr %149, ptr %0, align 8
  br label %155

151:                                              ; preds = %80
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %137, %52
  %154 = phi ptr [ %53, %52 ], [ %138, %137 ]
  store ptr %154, ptr %0, align 8
  ret void

155:                                              ; preds = %148, %151, %50
  %156 = phi { ptr, i32 } [ %51, %50 ], [ %150, %148 ], [ %152, %151 ]
  %157 = load ptr, ptr %0, align 8, !tbaa !11
  %158 = icmp eq ptr %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !12
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %157 to i64
  %164 = sub i64 %162, %163
  tail call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %164) #10
  br label %165

165:                                              ; preds = %155, %159
  resume { ptr, i32 } %156
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"p1 int", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !7, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
