; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_021.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_021.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21find_closest_elementsSt6vectorIfSaIfEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x float], align 8
  %4 = alloca [2 x float], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %6, %7
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

16:                                               ; preds = %116
  %17 = ptrtoint ptr %118 to i64
  %18 = ptrtoint ptr %117 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  br label %21

21:                                               ; preds = %16, %34
  %22 = phi i64 [ %20, %16 ], [ %44, %34 ]
  %23 = phi ptr [ %117, %16 ], [ %35, %34 ]
  %24 = phi ptr [ %118, %16 ], [ %36, %34 ]
  %25 = phi ptr [ %121, %16 ], [ %37, %34 ]
  store ptr %25, ptr %0, align 8
  %26 = icmp sgt i64 %22, -1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp samesign ugt i64 %22, %40
  %28 = add nuw nsw i64 %39, 1
  br i1 %27, label %34, label %29, !llvm.loop !12

29:                                               ; preds = %21
  %30 = load float, ptr %25, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !14
  %33 = fcmp ogt float %30, %32
  br i1 %33, label %129, label %174

34:                                               ; preds = %2, %21
  %35 = phi ptr [ %7, %2 ], [ %23, %21 ]
  %36 = phi ptr [ %6, %2 ], [ %24, %21 ]
  %37 = phi ptr [ null, %2 ], [ %25, %21 ]
  %38 = phi i64 [ 0, %2 ], [ %40, %21 ]
  %39 = phi i64 [ 1, %2 ], [ %28, %21 ]
  %40 = add nuw nsw i64 %38, 1
  %41 = ptrtoint ptr %36 to i64
  %42 = ptrtoint ptr %35 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %45)
  %46 = icmp samesign ugt i64 %44, %40
  br i1 %46, label %47, label %21

47:                                               ; preds = %34, %116
  %48 = phi ptr [ %117, %116 ], [ %35, %34 ]
  %49 = phi ptr [ %118, %116 ], [ %36, %34 ]
  %50 = phi ptr [ %119, %116 ], [ %35, %34 ]
  %51 = phi ptr [ %120, %116 ], [ %36, %34 ]
  %52 = phi i64 [ %122, %116 ], [ %39, %34 ]
  %53 = phi ptr [ %121, %116 ], [ %37, %34 ]
  %54 = load ptr, ptr %13, align 8, !tbaa !5
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp sgt i64 %58, -1
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq ptr %54, %53
  %61 = getelementptr inbounds nuw float, ptr %50, i64 %38
  %62 = load float, ptr %61, align 4, !tbaa !14
  br i1 %60, label %75, label %63

63:                                               ; preds = %47
  %64 = getelementptr inbounds nuw float, ptr %50, i64 %52
  %65 = load float, ptr %64, align 4, !tbaa !14
  %66 = load <2 x float>, ptr %53, align 4, !tbaa !14
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %68 = insertelement <2 x float> %67, float %62, i64 0
  %69 = insertelement <2 x float> %66, float %65, i64 0
  %70 = fsub <2 x float> %68, %69
  %71 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %70)
  %72 = extractelement <2 x float> %71, i64 0
  %73 = extractelement <2 x float> %71, i64 1
  %74 = fcmp olt float %72, %73
  br i1 %74, label %75, label %116

75:                                               ; preds = %47, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store float %62, ptr %3, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw float, ptr %50, i64 %52
  %77 = load float, ptr %76, align 4, !tbaa !14
  store float %77, ptr %14, align 4, !tbaa !14
  %78 = load ptr, ptr %15, align 8, !tbaa !16
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %79, %56
  %81 = ashr exact i64 %80, 2
  %82 = icmp sgt i64 %81, -1
  tail call void @llvm.assume(i1 %82)
  %83 = icmp samesign ult i64 %81, 2
  br i1 %83, label %84, label %92

84:                                               ; preds = %75
  %85 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #9
          to label %86 unwind label %175

86:                                               ; preds = %84
  %87 = load i64, ptr %3, align 8
  store i64 %87, ptr %85, align 4
  %88 = icmp eq ptr %53, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %80) #10
  br label %90

90:                                               ; preds = %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %91, ptr %13, align 8, !tbaa !5
  store ptr %91, ptr %15, align 8, !tbaa !16
  br label %112

92:                                               ; preds = %75
  %93 = icmp samesign ult i64 %58, 2
  br i1 %93, label %99, label %94

94:                                               ; preds = %92
  %95 = load i64, ptr %3, align 8
  store i64 %95, ptr %53, align 4
  %96 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %97 = icmp eq ptr %54, %96
  br i1 %97, label %112, label %98

98:                                               ; preds = %94
  store ptr %96, ptr %13, align 8, !tbaa !5
  br label %112

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %3, i64 %57
  %101 = icmp sgt i64 %57, 4
  br i1 %101, label %105, label %102, !prof !17

102:                                              ; preds = %99
  %103 = icmp eq i64 %57, 4
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  store float %62, ptr %53, align 4, !tbaa !14
  br label %107

105:                                              ; preds = %99
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr nonnull align 8 %3, i64 %57, i1 false)
  %106 = icmp samesign ult i64 %57, 8
  br i1 %106, label %107, label %110, !prof !18

107:                                              ; preds = %102, %104, %105
  %108 = sub nsw i64 8, %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr nonnull align 4 %100, i64 %108, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %54, i64 %108
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi ptr [ %109, %107 ], [ %54, %105 ]
  store ptr %111, ptr %13, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %90, %94, %98, %110
  %113 = phi ptr [ %85, %90 ], [ %53, %94 ], [ %53, %98 ], [ %53, %110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  %114 = load ptr, ptr %5, align 8, !tbaa !5
  %115 = load ptr, ptr %1, align 8, !tbaa !11
  br label %116

116:                                              ; preds = %63, %112
  %117 = phi ptr [ %48, %63 ], [ %115, %112 ]
  %118 = phi ptr [ %49, %63 ], [ %114, %112 ]
  %119 = phi ptr [ %50, %63 ], [ %115, %112 ]
  %120 = phi ptr [ %51, %63 ], [ %114, %112 ]
  %121 = phi ptr [ %53, %63 ], [ %113, %112 ]
  %122 = add nuw nsw i64 %52, 1
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp sgt i64 %126, -1
  tail call void @llvm.assume(i1 %127)
  %128 = icmp samesign ugt i64 %126, %122
  br i1 %128, label %47, label %16, !llvm.loop !19

129:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store float %32, ptr %4, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %131 = load float, ptr %25, align 4, !tbaa !14
  store float %131, ptr %130, align 4, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %25 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = icmp sgt i64 %137, -1
  tail call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %141, %135
  %143 = ashr exact i64 %142, 2
  %144 = icmp sgt i64 %143, -1
  tail call void @llvm.assume(i1 %144)
  %145 = icmp samesign ult i64 %143, 2
  br i1 %145, label %146, label %151

146:                                              ; preds = %129
  %147 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #9
          to label %148 unwind label %172

148:                                              ; preds = %146
  %149 = load i64, ptr %4, align 8
  store i64 %149, ptr %147, align 4
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %142) #10
  store ptr %147, ptr %0, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %150, ptr %132, align 8, !tbaa !5
  store ptr %150, ptr %139, align 8, !tbaa !16
  br label %171

151:                                              ; preds = %129
  %152 = icmp samesign ult i64 %137, 2
  br i1 %152, label %158, label %153

153:                                              ; preds = %151
  %154 = load i64, ptr %4, align 8
  store i64 %154, ptr %25, align 4
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %156 = icmp eq ptr %133, %155
  br i1 %156, label %171, label %157

157:                                              ; preds = %153
  store ptr %155, ptr %132, align 8, !tbaa !5
  br label %171

158:                                              ; preds = %151
  %159 = getelementptr inbounds i8, ptr %4, i64 %136
  %160 = icmp sgt i64 %136, 4
  br i1 %160, label %164, label %161, !prof !17

161:                                              ; preds = %158
  %162 = icmp eq i64 %136, 4
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  store float %32, ptr %25, align 4, !tbaa !14
  br label %166

164:                                              ; preds = %158
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr nonnull align 8 %4, i64 %136, i1 false)
  %165 = icmp samesign ult i64 %136, 8
  br i1 %165, label %166, label %169, !prof !18

166:                                              ; preds = %161, %163, %164
  %167 = sub nsw i64 8, %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr nonnull align 4 %159, i64 %167, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %133, i64 %167
  br label %169

169:                                              ; preds = %166, %164
  %170 = phi ptr [ %168, %166 ], [ %133, %164 ]
  store ptr %170, ptr %132, align 8, !tbaa !5
  br label %171

171:                                              ; preds = %148, %153, %157, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %174

172:                                              ; preds = %146
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %178

174:                                              ; preds = %29, %171
  ret void

175:                                              ; preds = %84
  %176 = landingpad { ptr, i32 }
          cleanup
  store ptr %53, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  %177 = icmp eq ptr %53, null
  br i1 %177, label %185, label %178

178:                                              ; preds = %172, %175
  %179 = phi { ptr, i32 } [ %173, %172 ], [ %176, %175 ]
  %180 = phi ptr [ %25, %172 ], [ %53, %175 ]
  %181 = phi ptr [ %140, %172 ], [ %78, %175 ]
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %180 to i64
  %184 = sub i64 %182, %183
  tail call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %184) #10
  br label %185

185:                                              ; preds = %175, %178
  %186 = phi { ptr, i32 } [ %176, %175 ], [ %179, %178 ]
  resume { ptr, i32 } %186
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
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
!6 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"p1 float", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!6, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !9, i64 0}
!16 = !{!6, !7, i64 16}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = !{!"branch_weights", !"expected", i32 2146409907, i32 1073741}
!19 = distinct !{!19, !13}
