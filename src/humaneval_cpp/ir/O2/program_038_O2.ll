; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_038.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_038.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9sort_evenSt6vectorIfSaIfEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %25, label %39

11:                                               ; preds = %82
  %12 = icmp eq ptr %87, %90
  br i1 %12, label %25, label %13

13:                                               ; preds = %11
  %14 = ptrtoint ptr %90 to i64
  %15 = ptrtoint ptr %87 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %17, i1 true)
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %87, ptr nonnull %90, i64 noundef %20)
          to label %21 unwind label %111

21:                                               ; preds = %13
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %87, ptr nonnull %90)
          to label %22 unwind label %111

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  %24 = load ptr, ptr %1, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %2, %22, %11
  %26 = phi ptr [ %89, %22 ], [ %89, %11 ], [ null, %2 ]
  %27 = phi ptr [ %87, %22 ], [ %87, %11 ], [ null, %2 ]
  %28 = phi ptr [ %24, %22 ], [ %85, %11 ], [ %5, %2 ]
  %29 = phi ptr [ %23, %22 ], [ %86, %11 ], [ %4, %2 ]
  %30 = load ptr, ptr %0, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq ptr %29, %28
  br i1 %35, label %103, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %113

39:                                               ; preds = %2, %82
  %40 = phi ptr [ %83, %82 ], [ %5, %2 ]
  %41 = phi ptr [ %84, %82 ], [ %4, %2 ]
  %42 = phi ptr [ %85, %82 ], [ %5, %2 ]
  %43 = phi ptr [ %86, %82 ], [ %4, %2 ]
  %44 = phi i64 [ %91, %82 ], [ 0, %2 ]
  %45 = phi i64 [ %92, %82 ], [ 0, %2 ]
  %46 = phi ptr [ %89, %82 ], [ null, %2 ]
  %47 = phi ptr [ %90, %82 ], [ null, %2 ]
  %48 = phi ptr [ %87, %82 ], [ null, %2 ]
  %49 = getelementptr inbounds nuw float, ptr %42, i64 %45
  %50 = icmp eq ptr %47, %46
  br i1 %50, label %53, label %51

51:                                               ; preds = %39
  %52 = load float, ptr %49, align 4, !tbaa !12
  store float %52, ptr %47, align 4, !tbaa !12
  br label %82

53:                                               ; preds = %39
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %48 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp sgt i64 %57, -1
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %56, 9223372036854775804
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %61 unwind label %101

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %53
  %63 = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %64 = add nuw nsw i64 %63, %57
  %65 = tail call noundef i64 @llvm.umin.i64(i64 %64, i64 2305843009213693951)
  %66 = shl nuw nsw i64 %65, 2
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #10
          to label %68 unwind label %99

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %67, i64 %56
  %70 = load float, ptr %49, align 4, !tbaa !12
  store float %70, ptr %69, align 4, !tbaa !12
  %71 = icmp sgt i64 %56, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %67, ptr align 4 %48, i64 %56, i1 false)
  br label %73

73:                                               ; preds = %72, %68
  %74 = icmp eq ptr %48, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %56) #11
  %76 = load ptr, ptr %3, align 8, !tbaa !5
  %77 = load ptr, ptr %1, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %77, %75 ], [ %40, %73 ]
  %80 = phi ptr [ %76, %75 ], [ %41, %73 ]
  %81 = getelementptr inbounds nuw float, ptr %67, i64 %65
  br label %82

82:                                               ; preds = %78, %51
  %83 = phi ptr [ %79, %78 ], [ %40, %51 ]
  %84 = phi ptr [ %80, %78 ], [ %41, %51 ]
  %85 = phi ptr [ %79, %78 ], [ %42, %51 ]
  %86 = phi ptr [ %80, %78 ], [ %43, %51 ]
  %87 = phi ptr [ %67, %78 ], [ %48, %51 ]
  %88 = phi ptr [ %69, %78 ], [ %47, %51 ]
  %89 = phi ptr [ %81, %78 ], [ %46, %51 ]
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %91 = add nuw nsw i64 %44, 1
  %92 = shl nuw nsw i64 %91, 1
  %93 = ptrtoint ptr %86 to i64
  %94 = ptrtoint ptr %85 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp sgt i64 %96, -1
  tail call void @llvm.assume(i1 %97)
  %98 = icmp samesign ugt i64 %96, %92
  br i1 %98, label %39, label %11, !llvm.loop !14

99:                                               ; preds = %62
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %202

101:                                              ; preds = %60
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %202

103:                                              ; preds = %191, %25
  %104 = phi ptr [ %30, %25 ], [ %192, %191 ]
  store ptr %104, ptr %0, align 8
  %105 = icmp eq ptr %27, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = ptrtoint ptr %26 to i64
  %108 = ptrtoint ptr %27 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %109) #11
  br label %110

110:                                              ; preds = %103, %106
  ret void

111:                                              ; preds = %21, %13
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %202

113:                                              ; preds = %36, %191
  %114 = phi ptr [ %28, %36 ], [ %195, %191 ]
  %115 = phi i64 [ 0, %36 ], [ %193, %191 ]
  %116 = phi ptr [ %30, %36 ], [ %192, %191 ]
  %117 = and i64 %115, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %159

119:                                              ; preds = %113
  %120 = lshr exact i64 %115, 1
  %121 = and i64 %120, 2147483647
  %122 = getelementptr inbounds nuw float, ptr %27, i64 %121
  %123 = load ptr, ptr %37, align 8, !tbaa !5
  %124 = load ptr, ptr %38, align 8, !tbaa !16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %129, label %126

126:                                              ; preds = %119
  %127 = load float, ptr %122, align 4, !tbaa !12
  store float %127, ptr %123, align 4, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store ptr %128, ptr %37, align 8, !tbaa !5
  br label %191

129:                                              ; preds = %119
  %130 = ptrtoint ptr %123 to i64
  %131 = ptrtoint ptr %116 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = icmp sgt i64 %133, -1
  tail call void @llvm.assume(i1 %134)
  %135 = icmp eq i64 %132, 9223372036854775804
  br i1 %135, label %136, label %138

136:                                              ; preds = %129, %167
  store ptr %116, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %137 unwind label %157

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %129
  %139 = tail call i64 @llvm.umax.i64(i64 %133, i64 1)
  %140 = add nuw nsw i64 %139, %133
  %141 = tail call noundef i64 @llvm.umin.i64(i64 %140, i64 2305843009213693951)
  %142 = shl nuw nsw i64 %141, 2
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #10
          to label %144 unwind label %155

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %143, i64 %132
  %146 = load float, ptr %122, align 4, !tbaa !12
  store float %146, ptr %145, align 4, !tbaa !12
  %147 = icmp sgt i64 %132, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %143, ptr align 4 %116, i64 %132, i1 false)
  br label %149

149:                                              ; preds = %148, %144
  %150 = icmp eq ptr %116, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %149
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %132) #11
  br label %152

152:                                              ; preds = %151, %149
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store ptr %153, ptr %37, align 8, !tbaa !5
  %154 = getelementptr inbounds nuw float, ptr %143, i64 %141
  store ptr %154, ptr %38, align 8, !tbaa !16
  br label %191

155:                                              ; preds = %138, %174
  %156 = landingpad { ptr, i32 }
          cleanup
  store ptr %116, ptr %0, align 8
  br label %202

157:                                              ; preds = %136
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %202

159:                                              ; preds = %113
  %160 = getelementptr inbounds nuw float, ptr %114, i64 %115
  %161 = load ptr, ptr %37, align 8, !tbaa !5
  %162 = load ptr, ptr %38, align 8, !tbaa !16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %159
  %165 = load float, ptr %160, align 4, !tbaa !12
  store float %165, ptr %161, align 4, !tbaa !12
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store ptr %166, ptr %37, align 8, !tbaa !5
  br label %191

167:                                              ; preds = %159
  %168 = ptrtoint ptr %161 to i64
  %169 = ptrtoint ptr %116 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp sgt i64 %171, -1
  tail call void @llvm.assume(i1 %172)
  %173 = icmp eq i64 %170, 9223372036854775804
  br i1 %173, label %136, label %174

174:                                              ; preds = %167
  %175 = tail call i64 @llvm.umax.i64(i64 %171, i64 1)
  %176 = add nuw nsw i64 %175, %171
  %177 = tail call noundef i64 @llvm.umin.i64(i64 %176, i64 2305843009213693951)
  %178 = shl nuw nsw i64 %177, 2
  %179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #10
          to label %180 unwind label %155

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %179, i64 %170
  %182 = load float, ptr %160, align 4, !tbaa !12
  store float %182, ptr %181, align 4, !tbaa !12
  %183 = icmp sgt i64 %170, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %179, ptr align 4 %116, i64 %170, i1 false)
  br label %185

185:                                              ; preds = %184, %180
  %186 = icmp eq ptr %116, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %185
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %170) #11
  br label %188

188:                                              ; preds = %187, %185
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store ptr %189, ptr %37, align 8, !tbaa !5
  %190 = getelementptr inbounds nuw float, ptr %179, i64 %177
  store ptr %190, ptr %38, align 8, !tbaa !16
  br label %191

191:                                              ; preds = %188, %164, %126, %152
  %192 = phi ptr [ %179, %188 ], [ %116, %164 ], [ %116, %126 ], [ %143, %152 ]
  %193 = add nuw nsw i64 %115, 1
  %194 = load ptr, ptr %3, align 8, !tbaa !5
  %195 = load ptr, ptr %1, align 8, !tbaa !11
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = icmp sgt i64 %199, -1
  tail call void @llvm.assume(i1 %200)
  %201 = icmp samesign ugt i64 %199, %193
  br i1 %201, label %113, label %103, !llvm.loop !17

202:                                              ; preds = %155, %157, %99, %101, %111
  %203 = phi ptr [ %87, %111 ], [ %48, %99 ], [ %48, %101 ], [ %27, %155 ], [ %27, %157 ]
  %204 = phi ptr [ %89, %111 ], [ %46, %99 ], [ %46, %101 ], [ %26, %155 ], [ %26, %157 ]
  %205 = phi { ptr, i32 } [ %112, %111 ], [ %100, %99 ], [ %102, %101 ], [ %156, %155 ], [ %158, %157 ]
  %206 = icmp eq ptr %203, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %202
  %208 = ptrtoint ptr %204 to i64
  %209 = ptrtoint ptr %203 to i64
  %210 = sub i64 %208, %209
  tail call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %210) #11
  br label %211

211:                                              ; preds = %202, %207
  %212 = load ptr, ptr %0, align 8, !tbaa !11
  %213 = icmp eq ptr %212, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !16
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %212 to i64
  %219 = sub i64 %217, %218
  tail call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %219) #11
  br label %220

220:                                              ; preds = %211, %214
  resume { ptr, i32 } %205
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 2
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %9, label %184

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %14, label %131

12:                                               ; preds = %179
  %13 = icmp eq i64 %135, 0
  br i1 %13, label %14, label %131, !llvm.loop !18

14:                                               ; preds = %12, %9
  %15 = phi i64 [ %7, %9 ], [ %182, %12 ]
  %16 = phi i64 [ %6, %9 ], [ %181, %12 ]
  %17 = phi ptr [ %1, %9 ], [ %167, %12 ]
  %18 = add nsw i64 %15, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %15, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %16, 4
  %23 = icmp eq i64 %22, 0
  %24 = or disjoint i64 %18, 1
  %25 = getelementptr inbounds float, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw float, ptr %0, i64 %19
  br label %27

27:                                               ; preds = %66, %14
  %28 = phi i64 [ %19, %14 ], [ %70, %66 ]
  %29 = getelementptr inbounds float, ptr %0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !12
  %31 = icmp slt i64 %28, %21
  br i1 %31, label %32, label %47

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %42, %32 ], [ %28, %27 ]
  %34 = shl i64 %33, 1
  %35 = add i64 %34, 2
  %36 = getelementptr inbounds float, ptr %0, i64 %35
  %37 = or disjoint i64 %34, 1
  %38 = getelementptr inbounds float, ptr %0, i64 %37
  %39 = load float, ptr %36, align 4, !tbaa !12
  %40 = load float, ptr %38, align 4, !tbaa !12
  %41 = fcmp olt float %39, %40
  %42 = select i1 %41, i64 %37, i64 %35
  %43 = getelementptr inbounds float, ptr %0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !12
  %45 = getelementptr inbounds float, ptr %0, i64 %33
  store float %44, ptr %45, align 4, !tbaa !12
  %46 = icmp slt i64 %42, %21
  br i1 %46, label %32, label %47, !llvm.loop !19

47:                                               ; preds = %32, %27
  %48 = phi i64 [ %28, %27 ], [ %42, %32 ]
  %49 = icmp eq i64 %48, %19
  %50 = select i1 %23, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load float, ptr %25, align 4, !tbaa !12
  store float %52, ptr %26, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i64 [ %24, %51 ], [ %48, %47 ]
  %55 = icmp sgt i64 %54, %28
  br i1 %55, label %56, label %66

56:                                               ; preds = %53, %63
  %57 = phi i64 [ %59, %63 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds float, ptr %0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !12
  %62 = fcmp olt float %61, %30
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds float, ptr %0, i64 %57
  store float %61, ptr %64, align 4, !tbaa !12
  %65 = icmp sgt i64 %59, %28
  br i1 %65, label %56, label %66, !llvm.loop !20

66:                                               ; preds = %63, %56, %53
  %67 = phi i64 [ %54, %53 ], [ %59, %63 ], [ %57, %56 ]
  %68 = getelementptr inbounds float, ptr %0, i64 %67
  store float %30, ptr %68, align 4, !tbaa !12
  %69 = icmp eq i64 %28, 0
  %70 = add nsw i64 %28, -1
  br i1 %69, label %71, label %27, !llvm.loop !21

71:                                               ; preds = %66
  %72 = icmp sgt i64 %16, 4
  br i1 %72, label %73, label %184

73:                                               ; preds = %71, %127
  %74 = phi ptr [ %75, %127 ], [ %17, %71 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = load float, ptr %75, align 4, !tbaa !12
  %77 = load float, ptr %0, align 4, !tbaa !12
  store float %77, ptr %75, align 4, !tbaa !12
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %78, %4
  %80 = ashr exact i64 %79, 2
  %81 = add nsw i64 %80, -1
  %82 = sdiv i64 %81, 2
  %83 = icmp sgt i64 %80, 2
  br i1 %83, label %84, label %99

84:                                               ; preds = %73, %84
  %85 = phi i64 [ %94, %84 ], [ 0, %73 ]
  %86 = shl i64 %85, 1
  %87 = add i64 %86, 2
  %88 = getelementptr inbounds float, ptr %0, i64 %87
  %89 = or disjoint i64 %86, 1
  %90 = getelementptr inbounds float, ptr %0, i64 %89
  %91 = load float, ptr %88, align 4, !tbaa !12
  %92 = load float, ptr %90, align 4, !tbaa !12
  %93 = fcmp olt float %91, %92
  %94 = select i1 %93, i64 %89, i64 %87
  %95 = getelementptr inbounds float, ptr %0, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !12
  %97 = getelementptr inbounds float, ptr %0, i64 %85
  store float %96, ptr %97, align 4, !tbaa !12
  %98 = icmp slt i64 %94, %82
  br i1 %98, label %84, label %99, !llvm.loop !19

99:                                               ; preds = %84, %73
  %100 = phi i64 [ 0, %73 ], [ %94, %84 ]
  %101 = and i64 %79, 4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = add nsw i64 %80, -2
  %105 = ashr exact i64 %104, 1
  %106 = icmp eq i64 %100, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = shl nuw nsw i64 %100, 1
  %109 = or disjoint i64 %108, 1
  %110 = getelementptr inbounds nuw float, ptr %0, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !12
  %112 = getelementptr inbounds float, ptr %0, i64 %100
  store float %111, ptr %112, align 4, !tbaa !12
  br label %115

113:                                              ; preds = %103, %99
  %114 = icmp eq i64 %100, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %113, %107
  %116 = phi i64 [ %100, %113 ], [ %109, %107 ]
  br label %117

117:                                              ; preds = %115, %124
  %118 = phi i64 [ %120, %124 ], [ %116, %115 ]
  %119 = add nsw i64 %118, -1
  %120 = lshr i64 %119, 1
  %121 = getelementptr inbounds nuw float, ptr %0, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !12
  %123 = fcmp olt float %122, %76
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = getelementptr inbounds float, ptr %0, i64 %118
  store float %122, ptr %125, align 4, !tbaa !12
  %126 = icmp ult i64 %119, 2
  br i1 %126, label %127, label %117, !llvm.loop !20

127:                                              ; preds = %124, %117, %113
  %128 = phi i64 [ 0, %113 ], [ %118, %117 ], [ 0, %124 ]
  %129 = getelementptr inbounds float, ptr %0, i64 %128
  store float %76, ptr %129, align 4, !tbaa !12
  %130 = icmp sgt i64 %79, 4
  br i1 %130, label %73, label %184, !llvm.loop !22

131:                                              ; preds = %9, %12
  %132 = phi ptr [ %167, %12 ], [ %1, %9 ]
  %133 = phi i64 [ %135, %12 ], [ %2, %9 ]
  %134 = phi i64 [ %182, %12 ], [ %7, %9 ]
  %135 = add nsw i64 %133, -1
  %136 = lshr i64 %134, 1
  %137 = getelementptr inbounds nuw float, ptr %0, i64 %136
  %138 = getelementptr inbounds i8, ptr %132, i64 -4
  %139 = load float, ptr %10, align 4, !tbaa !12
  %140 = load float, ptr %137, align 4, !tbaa !12
  %141 = fcmp olt float %139, %140
  %142 = load float, ptr %138, align 4, !tbaa !12
  br i1 %141, label %143, label %152

143:                                              ; preds = %131
  %144 = fcmp olt float %140, %142
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = load float, ptr %0, align 4, !tbaa !12
  store float %140, ptr %0, align 4, !tbaa !12
  store float %146, ptr %137, align 4, !tbaa !12
  br label %161

147:                                              ; preds = %143
  %148 = fcmp olt float %139, %142
  %149 = load float, ptr %0, align 4, !tbaa !12
  br i1 %148, label %150, label %151

150:                                              ; preds = %147
  store float %142, ptr %0, align 4, !tbaa !12
  store float %149, ptr %138, align 4, !tbaa !12
  br label %161

151:                                              ; preds = %147
  store float %139, ptr %0, align 4, !tbaa !12
  store float %149, ptr %10, align 4, !tbaa !12
  br label %161

152:                                              ; preds = %131
  %153 = fcmp olt float %139, %142
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = load float, ptr %0, align 4, !tbaa !12
  store float %139, ptr %0, align 4, !tbaa !12
  store float %155, ptr %10, align 4, !tbaa !12
  br label %161

156:                                              ; preds = %152
  %157 = fcmp olt float %140, %142
  %158 = load float, ptr %0, align 4, !tbaa !12
  br i1 %157, label %159, label %160

159:                                              ; preds = %156
  store float %142, ptr %0, align 4, !tbaa !12
  store float %158, ptr %138, align 4, !tbaa !12
  br label %161

160:                                              ; preds = %156
  store float %140, ptr %0, align 4, !tbaa !12
  store float %158, ptr %137, align 4, !tbaa !12
  br label %161

161:                                              ; preds = %160, %159, %154, %151, %150, %145
  br label %162

162:                                              ; preds = %161, %178
  %163 = phi ptr [ %170, %178 ], [ %10, %161 ]
  %164 = phi ptr [ %173, %178 ], [ %132, %161 ]
  %165 = load float, ptr %0, align 4, !tbaa !12
  br label %166

166:                                              ; preds = %166, %162
  %167 = phi ptr [ %163, %162 ], [ %170, %166 ]
  %168 = load float, ptr %167, align 4, !tbaa !12
  %169 = fcmp olt float %168, %165
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  br i1 %169, label %166, label %171, !llvm.loop !23

171:                                              ; preds = %166, %171
  %172 = phi ptr [ %173, %171 ], [ %164, %166 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 -4
  %174 = load float, ptr %173, align 4, !tbaa !12
  %175 = fcmp olt float %165, %174
  br i1 %175, label %171, label %176, !llvm.loop !24

176:                                              ; preds = %171
  %177 = icmp ult ptr %167, %173
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  store float %174, ptr %167, align 4, !tbaa !12
  store float %168, ptr %173, align 4, !tbaa !12
  br label %162, !llvm.loop !25

179:                                              ; preds = %176
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %167, ptr %132, i64 noundef %135)
  %180 = ptrtoint ptr %167 to i64
  %181 = sub i64 %180, %4
  %182 = ashr exact i64 %181, 2
  %183 = icmp sgt i64 %182, 16
  br i1 %183, label %12, label %184, !llvm.loop !18

184:                                              ; preds = %179, %127, %3, %71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %54

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %30, %7
  %10 = phi i64 [ 4, %7 ], [ %32, %30 ]
  %11 = phi ptr [ %0, %7 ], [ %12, %30 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %13 = load float, ptr %12, align 4, !tbaa !12
  %14 = load float, ptr %0, align 4, !tbaa !12
  %15 = fcmp olt float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = icmp samesign ugt i64 %10, 4
  br i1 %17, label %18, label %19, !prof !26

18:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %10, i1 false)
  br label %30

19:                                               ; preds = %16
  store float %14, ptr %8, align 4, !tbaa !12
  br label %30

20:                                               ; preds = %9
  %21 = load float, ptr %11, align 4, !tbaa !12
  %22 = fcmp olt float %13, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %20, %23
  %24 = phi float [ %28, %23 ], [ %21, %20 ]
  %25 = phi ptr [ %27, %23 ], [ %11, %20 ]
  %26 = phi ptr [ %25, %23 ], [ %12, %20 ]
  store float %24, ptr %26, align 4, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load float, ptr %27, align 4, !tbaa !12
  %29 = fcmp olt float %13, %28
  br i1 %29, label %23, label %30, !llvm.loop !27

30:                                               ; preds = %23, %20, %19, %18
  %31 = phi ptr [ %0, %18 ], [ %0, %19 ], [ %12, %20 ], [ %25, %23 ]
  store float %13, ptr %31, align 4, !tbaa !12
  %32 = add nuw nsw i64 %10, 4
  %33 = icmp eq i64 %32, 64
  br i1 %33, label %34, label %9, !llvm.loop !28

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %91, label %37

37:                                               ; preds = %34, %50
  %38 = phi ptr [ %52, %50 ], [ %35, %34 ]
  %39 = load float, ptr %38, align 4, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load float, ptr %40, align 4, !tbaa !12
  %42 = fcmp olt float %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37, %43
  %44 = phi float [ %48, %43 ], [ %41, %37 ]
  %45 = phi ptr [ %47, %43 ], [ %40, %37 ]
  %46 = phi ptr [ %45, %43 ], [ %38, %37 ]
  store float %44, ptr %46, align 4, !tbaa !12
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load float, ptr %47, align 4, !tbaa !12
  %49 = fcmp olt float %39, %48
  br i1 %49, label %43, label %50, !llvm.loop !27

50:                                               ; preds = %43, %37
  %51 = phi ptr [ %38, %37 ], [ %45, %43 ]
  store float %39, ptr %51, align 4, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %91, label %37, !llvm.loop !29

54:                                               ; preds = %2
  %55 = icmp eq ptr %0, %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = icmp eq ptr %56, %1
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %91, label %59

59:                                               ; preds = %54, %87
  %60 = phi ptr [ %89, %87 ], [ %56, %54 ]
  %61 = phi ptr [ %60, %87 ], [ %0, %54 ]
  %62 = load float, ptr %60, align 4, !tbaa !12
  %63 = load float, ptr %0, align 4, !tbaa !12
  %64 = fcmp olt float %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = ptrtoint ptr %60 to i64
  %68 = sub i64 %67, %4
  %69 = ashr exact i64 %68, 2
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds float, ptr %66, i64 %70
  %72 = icmp sgt i64 %69, 1
  br i1 %72, label %73, label %74, !prof !26

73:                                               ; preds = %65
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %71, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %68, i1 false)
  br label %87

74:                                               ; preds = %65
  %75 = icmp eq i64 %68, 4
  br i1 %75, label %76, label %87

76:                                               ; preds = %74
  store float %63, ptr %71, align 4, !tbaa !12
  br label %87

77:                                               ; preds = %59
  %78 = load float, ptr %61, align 4, !tbaa !12
  %79 = fcmp olt float %62, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %77, %80
  %81 = phi float [ %85, %80 ], [ %78, %77 ]
  %82 = phi ptr [ %84, %80 ], [ %61, %77 ]
  %83 = phi ptr [ %82, %80 ], [ %60, %77 ]
  store float %81, ptr %83, align 4, !tbaa !12
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load float, ptr %84, align 4, !tbaa !12
  %86 = fcmp olt float %62, %85
  br i1 %86, label %80, label %87, !llvm.loop !27

87:                                               ; preds = %80, %77, %76, %74, %73
  %88 = phi ptr [ %0, %73 ], [ %0, %74 ], [ %0, %76 ], [ %60, %77 ], [ %82, %80 ]
  store float %62, ptr %88, align 4, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %91, label %59, !llvm.loop !28

91:                                               ; preds = %87, %50, %54, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
