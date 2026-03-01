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
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %28, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

17:                                               ; preds = %115, %34
  %18 = phi ptr [ %38, %34 ], [ %116, %115 ]
  store ptr %18, ptr %0, align 8
  %19 = load ptr, ptr %5, align 8, !tbaa !5
  %20 = load ptr, ptr %1, align 8, !tbaa !11
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp sgt i64 %24, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp samesign ugt i64 %24, %37
  %27 = add nuw nsw i64 %36, 1
  br i1 %26, label %34, label %28, !llvm.loop !12

28:                                               ; preds = %17, %2
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %30 = load float, ptr %29, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !15
  %33 = fcmp ogt float %30, %32
  br i1 %33, label %126, label %173

34:                                               ; preds = %13, %17
  %35 = phi i64 [ 0, %13 ], [ %37, %17 ]
  %36 = phi i64 [ 1, %13 ], [ %27, %17 ]
  %37 = add nuw nsw i64 %35, 1
  %38 = load ptr, ptr %0, align 8
  %39 = load ptr, ptr %5, align 8, !tbaa !5
  %40 = load ptr, ptr %1, align 8, !tbaa !11
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %45)
  %46 = icmp samesign ugt i64 %44, %37
  br i1 %46, label %47, label %17

47:                                               ; preds = %34, %115
  %48 = phi i64 [ %117, %115 ], [ %36, %34 ]
  %49 = phi ptr [ %119, %115 ], [ %40, %34 ]
  %50 = phi ptr [ %116, %115 ], [ %38, %34 ]
  %51 = load ptr, ptr %14, align 8, !tbaa !5
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %50 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = icmp sgt i64 %55, -1
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq ptr %51, %50
  br i1 %57, label %71, label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw float, ptr %49, i64 %35
  %60 = load float, ptr %59, align 4, !tbaa !15
  %61 = getelementptr inbounds nuw float, ptr %49, i64 %48
  %62 = load float, ptr %61, align 4, !tbaa !15
  %63 = fsub float %60, %62
  %64 = tail call noundef float @llvm.fabs.f32(float %63)
  %65 = load float, ptr %50, align 4, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !15
  %68 = fsub float %65, %67
  %69 = tail call noundef float @llvm.fabs.f32(float %68)
  %70 = fcmp olt float %64, %69
  br i1 %70, label %71, label %115

71:                                               ; preds = %58, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %72 = getelementptr inbounds nuw float, ptr %49, i64 %35
  %73 = load float, ptr %72, align 4, !tbaa !15
  store float %73, ptr %3, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw float, ptr %49, i64 %48
  %75 = load float, ptr %74, align 4, !tbaa !15
  store float %75, ptr %15, align 4, !tbaa !15
  %76 = load ptr, ptr %16, align 8, !tbaa !17
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %53
  %79 = ashr exact i64 %78, 2
  %80 = icmp sgt i64 %79, -1
  tail call void @llvm.assume(i1 %80)
  %81 = icmp samesign ult i64 %79, 2
  br i1 %81, label %82, label %90

82:                                               ; preds = %71
  %83 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #9
          to label %84 unwind label %113

84:                                               ; preds = %82
  %85 = load i64, ptr %3, align 8
  store i64 %85, ptr %83, align 4
  %86 = icmp eq ptr %50, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %78) #10
  br label %88

88:                                               ; preds = %87, %84
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %89, ptr %14, align 8, !tbaa !5
  store ptr %89, ptr %16, align 8, !tbaa !17
  br label %111

90:                                               ; preds = %71
  %91 = icmp samesign ult i64 %55, 2
  br i1 %91, label %97, label %92

92:                                               ; preds = %90
  %93 = load i64, ptr %3, align 8
  store i64 %93, ptr %50, align 4
  %94 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %95 = icmp eq ptr %51, %94
  br i1 %95, label %111, label %96

96:                                               ; preds = %92
  store ptr %94, ptr %14, align 8, !tbaa !5
  br label %111

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %3, i64 %54
  %99 = icmp sgt i64 %54, 4
  br i1 %99, label %100, label %101, !prof !18

100:                                              ; preds = %97
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %50, ptr nonnull align 8 %3, i64 %54, i1 false)
  br label %104

101:                                              ; preds = %97
  %102 = icmp eq i64 %54, 4
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  store float %73, ptr %50, align 4, !tbaa !15
  br label %104

104:                                              ; preds = %103, %101, %100
  %105 = icmp slt i64 %54, 8
  br i1 %105, label %106, label %109, !prof !18

106:                                              ; preds = %104
  %107 = sub nsw i64 8, %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %98, i64 %107, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %51, i64 %107
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi ptr [ %108, %106 ], [ %51, %104 ]
  store ptr %110, ptr %14, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %88, %92, %96, %109
  %112 = phi ptr [ %83, %88 ], [ %50, %92 ], [ %50, %96 ], [ %50, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %115

113:                                              ; preds = %82
  %114 = landingpad { ptr, i32 }
          cleanup
  store ptr %50, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %174

115:                                              ; preds = %58, %111
  %116 = phi ptr [ %50, %58 ], [ %112, %111 ]
  %117 = add nuw nsw i64 %48, 1
  %118 = load ptr, ptr %5, align 8, !tbaa !5
  %119 = load ptr, ptr %1, align 8, !tbaa !11
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp sgt i64 %123, -1
  tail call void @llvm.assume(i1 %124)
  %125 = icmp samesign ugt i64 %123, %117
  br i1 %125, label %47, label %17, !llvm.loop !19

126:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %127 = load float, ptr %31, align 4, !tbaa !15
  store float %127, ptr %4, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %129 = load float, ptr %29, align 4, !tbaa !15
  store float %129, ptr %128, align 4, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %29 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = icmp sgt i64 %135, -1
  tail call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %139, %133
  %141 = ashr exact i64 %140, 2
  %142 = icmp sgt i64 %141, -1
  tail call void @llvm.assume(i1 %142)
  %143 = icmp samesign ult i64 %141, 2
  br i1 %143, label %144, label %149

144:                                              ; preds = %126
  %145 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #9
          to label %146 unwind label %171

146:                                              ; preds = %144
  %147 = load i64, ptr %4, align 8
  store i64 %147, ptr %145, align 4
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %140) #10
  store ptr %145, ptr %0, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %148, ptr %130, align 8, !tbaa !5
  store ptr %148, ptr %137, align 8, !tbaa !17
  br label %170

149:                                              ; preds = %126
  %150 = icmp samesign ult i64 %135, 2
  br i1 %150, label %156, label %151

151:                                              ; preds = %149
  %152 = load i64, ptr %4, align 8
  store i64 %152, ptr %29, align 4
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %154 = icmp eq ptr %131, %153
  br i1 %154, label %170, label %155

155:                                              ; preds = %151
  store ptr %153, ptr %130, align 8, !tbaa !5
  br label %170

156:                                              ; preds = %149
  %157 = getelementptr inbounds i8, ptr %4, i64 %134
  %158 = icmp sgt i64 %134, 4
  br i1 %158, label %159, label %160, !prof !18

159:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr nonnull align 8 %4, i64 %134, i1 false)
  br label %163

160:                                              ; preds = %156
  %161 = icmp eq i64 %134, 4
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  store float %127, ptr %29, align 4, !tbaa !15
  br label %163

163:                                              ; preds = %162, %160, %159
  %164 = icmp slt i64 %134, 8
  br i1 %164, label %165, label %168, !prof !18

165:                                              ; preds = %163
  %166 = sub nsw i64 8, %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr nonnull align 4 %157, i64 %166, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %131, i64 %166
  br label %168

168:                                              ; preds = %165, %163
  %169 = phi ptr [ %167, %165 ], [ %131, %163 ]
  store ptr %169, ptr %130, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %146, %151, %155, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %173

171:                                              ; preds = %144
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %174

173:                                              ; preds = %28, %170
  ret void

174:                                              ; preds = %171, %113
  %175 = phi { ptr, i32 } [ %114, %113 ], [ %172, %171 ]
  %176 = load ptr, ptr %0, align 8, !tbaa !11
  %177 = icmp eq ptr %176, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %176 to i64
  %183 = sub i64 %181, %182
  tail call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %183) #10
  br label %184

184:                                              ; preds = %174, %178
  resume { ptr, i32 } %175
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !9, i64 0}
!17 = !{!6, !7, i64 16}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = distinct !{!19, !13, !14}
