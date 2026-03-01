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
  br i1 %10, label %11, label %40

11:                                               ; preds = %78, %2
  %12 = phi ptr [ null, %2 ], [ %79, %78 ]
  %13 = phi ptr [ null, %2 ], [ %82, %78 ]
  %14 = phi ptr [ null, %2 ], [ %81, %78 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = icmp eq ptr %12, %13
  br i1 %16, label %26, label %17

17:                                               ; preds = %11
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %12 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %23 = shl nuw nsw i64 %22, 1
  %24 = xor i64 %23, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %12, ptr %13, i64 noundef %24)
          to label %25 unwind label %105

25:                                               ; preds = %17
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %12, ptr %13)
          to label %26 unwind label %105

26:                                               ; preds = %25, %11
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %15, align 8, !tbaa !5
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %32, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq ptr %28, %29
  br i1 %34, label %97, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %107

40:                                               ; preds = %2, %78
  %41 = phi i64 [ %83, %78 ], [ 0, %2 ]
  %42 = phi ptr [ %86, %78 ], [ %5, %2 ]
  %43 = phi i64 [ %84, %78 ], [ 0, %2 ]
  %44 = phi ptr [ %81, %78 ], [ null, %2 ]
  %45 = phi ptr [ %82, %78 ], [ null, %2 ]
  %46 = phi ptr [ %79, %78 ], [ null, %2 ]
  %47 = getelementptr inbounds nuw float, ptr %42, i64 %43
  %48 = icmp eq ptr %45, %44
  br i1 %48, label %51, label %49

49:                                               ; preds = %40
  %50 = load float, ptr %47, align 4, !tbaa !12
  store float %50, ptr %45, align 4, !tbaa !12
  br label %78

51:                                               ; preds = %40
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %46 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = icmp sgt i64 %55, -1
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %54, 9223372036854775804
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %59 unwind label %95

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %51
  %61 = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %62 = add nuw i64 %61, %55
  %63 = tail call i64 @llvm.umin.i64(i64 %62, i64 2305843009213693951)
  %64 = shl nuw nsw i64 %63, 2
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #10
          to label %66 unwind label %93

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %54
  %68 = load float, ptr %47, align 4, !tbaa !12
  store float %68, ptr %67, align 4, !tbaa !12
  %69 = icmp sgt i64 %54, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %65, ptr align 4 %46, i64 %54, i1 false)
  br label %71

71:                                               ; preds = %70, %66
  %72 = icmp eq ptr %46, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = ptrtoint ptr %44 to i64
  %75 = sub i64 %74, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %75) #11
  br label %76

76:                                               ; preds = %73, %71
  %77 = getelementptr inbounds nuw float, ptr %65, i64 %63
  br label %78

78:                                               ; preds = %76, %49
  %79 = phi ptr [ %65, %76 ], [ %46, %49 ]
  %80 = phi ptr [ %67, %76 ], [ %45, %49 ]
  %81 = phi ptr [ %77, %76 ], [ %44, %49 ]
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = add nuw nsw i64 %41, 1
  %84 = shl nuw nsw i64 %83, 1
  %85 = load ptr, ptr %3, align 8, !tbaa !5
  %86 = load ptr, ptr %1, align 8, !tbaa !11
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp sgt i64 %90, -1
  tail call void @llvm.assume(i1 %91)
  %92 = icmp samesign ugt i64 %90, %84
  br i1 %92, label %40, label %11, !llvm.loop !14

93:                                               ; preds = %60
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %200

95:                                               ; preds = %58
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %200

97:                                               ; preds = %189, %26
  %98 = phi ptr [ %27, %26 ], [ %190, %189 ]
  store ptr %98, ptr %0, align 8
  %99 = icmp eq ptr %12, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = ptrtoint ptr %14 to i64
  %102 = ptrtoint ptr %12 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %103) #11
  br label %104

104:                                              ; preds = %97, %100
  ret void

105:                                              ; preds = %25, %17
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %200

107:                                              ; preds = %35, %189
  %108 = phi i64 [ 0, %35 ], [ %191, %189 ]
  %109 = phi ptr [ %27, %35 ], [ %190, %189 ]
  %110 = and i64 %108, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %154

112:                                              ; preds = %107
  %113 = lshr exact i64 %108, 1
  %114 = and i64 %113, 2147483647
  %115 = getelementptr inbounds nuw float, ptr %12, i64 %114
  %116 = load ptr, ptr %38, align 8, !tbaa !5
  %117 = load ptr, ptr %39, align 8, !tbaa !17
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %112
  %120 = load float, ptr %115, align 4, !tbaa !12
  store float %120, ptr %116, align 4, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store ptr %121, ptr %38, align 8, !tbaa !5
  br label %189

122:                                              ; preds = %112
  %123 = ptrtoint ptr %116 to i64
  %124 = ptrtoint ptr %109 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp sgt i64 %126, -1
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i64 %125, 9223372036854775804
  br i1 %128, label %129, label %131

129:                                              ; preds = %122, %163
  store ptr %109, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %130 unwind label %152

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %122
  %132 = tail call i64 @llvm.umax.i64(i64 %126, i64 1)
  %133 = add nuw i64 %132, %126
  %134 = tail call i64 @llvm.umin.i64(i64 %133, i64 2305843009213693951)
  %135 = shl nuw nsw i64 %134, 2
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #10
          to label %137 unwind label %150

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %125
  %139 = load float, ptr %115, align 4, !tbaa !12
  store float %139, ptr %138, align 4, !tbaa !12
  %140 = icmp sgt i64 %125, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %136, ptr align 4 %109, i64 %125, i1 false)
  br label %142

142:                                              ; preds = %141, %137
  %143 = icmp eq ptr %109, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %142
  %145 = ptrtoint ptr %117 to i64
  %146 = sub i64 %145, %124
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %146) #11
  br label %147

147:                                              ; preds = %144, %142
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store ptr %148, ptr %38, align 8, !tbaa !5
  %149 = getelementptr inbounds nuw float, ptr %136, i64 %134
  store ptr %149, ptr %39, align 8, !tbaa !17
  br label %189

150:                                              ; preds = %131, %170
  %151 = landingpad { ptr, i32 }
          cleanup
  store ptr %109, ptr %0, align 8
  br label %200

152:                                              ; preds = %129
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %200

154:                                              ; preds = %107
  %155 = load ptr, ptr %1, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw float, ptr %155, i64 %108
  %157 = load ptr, ptr %36, align 8, !tbaa !5
  %158 = load ptr, ptr %37, align 8, !tbaa !17
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %163, label %160

160:                                              ; preds = %154
  %161 = load float, ptr %156, align 4, !tbaa !12
  store float %161, ptr %157, align 4, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store ptr %162, ptr %36, align 8, !tbaa !5
  br label %189

163:                                              ; preds = %154
  %164 = ptrtoint ptr %157 to i64
  %165 = ptrtoint ptr %109 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = icmp sgt i64 %167, -1
  tail call void @llvm.assume(i1 %168)
  %169 = icmp eq i64 %166, 9223372036854775804
  br i1 %169, label %129, label %170

170:                                              ; preds = %163
  %171 = tail call i64 @llvm.umax.i64(i64 %167, i64 1)
  %172 = add nuw i64 %171, %167
  %173 = tail call i64 @llvm.umin.i64(i64 %172, i64 2305843009213693951)
  %174 = shl nuw nsw i64 %173, 2
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #10
          to label %176 unwind label %150

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %166
  %178 = load float, ptr %156, align 4, !tbaa !12
  store float %178, ptr %177, align 4, !tbaa !12
  %179 = icmp sgt i64 %166, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %175, ptr align 4 %109, i64 %166, i1 false)
  br label %181

181:                                              ; preds = %180, %176
  %182 = icmp eq ptr %109, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %181
  %184 = ptrtoint ptr %158 to i64
  %185 = sub i64 %184, %165
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %185) #11
  br label %186

186:                                              ; preds = %183, %181
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store ptr %187, ptr %36, align 8, !tbaa !5
  %188 = getelementptr inbounds nuw float, ptr %175, i64 %173
  store ptr %188, ptr %37, align 8, !tbaa !17
  br label %189

189:                                              ; preds = %186, %160, %119, %147
  %190 = phi ptr [ %175, %186 ], [ %109, %160 ], [ %109, %119 ], [ %136, %147 ]
  %191 = add nuw nsw i64 %108, 1
  %192 = load ptr, ptr %15, align 8, !tbaa !5
  %193 = load ptr, ptr %1, align 8, !tbaa !11
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  %198 = icmp sgt i64 %197, -1
  tail call void @llvm.assume(i1 %198)
  %199 = icmp samesign ugt i64 %197, %191
  br i1 %199, label %107, label %97, !llvm.loop !18

200:                                              ; preds = %150, %152, %93, %95, %105
  %201 = phi ptr [ %12, %105 ], [ %46, %93 ], [ %46, %95 ], [ %12, %150 ], [ %12, %152 ]
  %202 = phi ptr [ %14, %105 ], [ %44, %93 ], [ %44, %95 ], [ %14, %150 ], [ %14, %152 ]
  %203 = phi { ptr, i32 } [ %106, %105 ], [ %94, %93 ], [ %96, %95 ], [ %151, %150 ], [ %153, %152 ]
  %204 = icmp eq ptr %201, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %200
  %206 = ptrtoint ptr %202 to i64
  %207 = ptrtoint ptr %201 to i64
  %208 = sub i64 %206, %207
  tail call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %208) #11
  br label %209

209:                                              ; preds = %200, %205
  %210 = load ptr, ptr %0, align 8, !tbaa !11
  %211 = icmp eq ptr %210, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !17
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %210 to i64
  %217 = sub i64 %215, %216
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %217) #11
  br label %218

218:                                              ; preds = %209, %212
  resume { ptr, i32 } %203
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
  br i1 %8, label %9, label %185

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %14, label %132

12:                                               ; preds = %180
  %13 = icmp eq i64 %136, 0
  br i1 %13, label %14, label %132, !llvm.loop !19

14:                                               ; preds = %12, %9
  %15 = phi i64 [ %7, %9 ], [ %183, %12 ]
  %16 = phi i64 [ %6, %9 ], [ %182, %12 ]
  %17 = phi ptr [ %1, %9 ], [ %168, %12 ]
  %18 = add nsw i64 %15, -2
  %19 = sdiv i64 %18, 2
  %20 = add nsw i64 %15, -1
  %21 = sdiv i64 %20, 2
  %22 = and i64 %16, 4
  %23 = icmp eq i64 %22, 0
  %24 = ashr exact i64 %18, 1
  br label %25

25:                                               ; preds = %68, %14
  %26 = phi i64 [ %19, %14 ], [ %72, %68 ]
  %27 = getelementptr inbounds float, ptr %0, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !12
  %29 = icmp slt i64 %26, %21
  br i1 %29, label %30, label %45

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %40, %30 ], [ %26, %25 ]
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds float, ptr %0, i64 %33
  %35 = or disjoint i64 %32, 1
  %36 = getelementptr inbounds float, ptr %0, i64 %35
  %37 = load float, ptr %34, align 4, !tbaa !12
  %38 = load float, ptr %36, align 4, !tbaa !12
  %39 = fcmp olt float %37, %38
  %40 = select i1 %39, i64 %35, i64 %33
  %41 = getelementptr inbounds float, ptr %0, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !12
  %43 = getelementptr inbounds float, ptr %0, i64 %31
  store float %42, ptr %43, align 4, !tbaa !12
  %44 = icmp slt i64 %40, %21
  br i1 %44, label %30, label %45, !llvm.loop !20

45:                                               ; preds = %30, %25
  %46 = phi i64 [ %26, %25 ], [ %40, %30 ]
  %47 = icmp eq i64 %46, %24
  %48 = select i1 %23, i1 %47, i1 false
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = shl i64 %46, 1
  %51 = or disjoint i64 %50, 1
  %52 = getelementptr inbounds float, ptr %0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !12
  %54 = getelementptr inbounds float, ptr %0, i64 %46
  store float %53, ptr %54, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %49, %45
  %56 = phi i64 [ %51, %49 ], [ %46, %45 ]
  %57 = icmp sgt i64 %56, %26
  br i1 %57, label %58, label %68

58:                                               ; preds = %55, %65
  %59 = phi i64 [ %61, %65 ], [ %56, %55 ]
  %60 = add nsw i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = getelementptr inbounds float, ptr %0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !12
  %64 = fcmp olt float %63, %28
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = getelementptr inbounds float, ptr %0, i64 %59
  store float %63, ptr %66, align 4, !tbaa !12
  %67 = icmp sgt i64 %61, %26
  br i1 %67, label %58, label %68, !llvm.loop !21

68:                                               ; preds = %65, %58, %55
  %69 = phi i64 [ %56, %55 ], [ %59, %58 ], [ %61, %65 ]
  %70 = getelementptr inbounds float, ptr %0, i64 %69
  store float %28, ptr %70, align 4, !tbaa !12
  %71 = icmp eq i64 %26, 0
  %72 = tail call i64 @llvm.usub.sat.i64(i64 %26, i64 1)
  br i1 %71, label %73, label %25, !llvm.loop !22

73:                                               ; preds = %68
  %74 = icmp sgt i64 %16, 4
  br i1 %74, label %75, label %185

75:                                               ; preds = %73, %128
  %76 = phi ptr [ %77, %128 ], [ %17, %73 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = load float, ptr %77, align 4, !tbaa !12
  %79 = load float, ptr %0, align 4, !tbaa !12
  store float %79, ptr %77, align 4, !tbaa !12
  %80 = ptrtoint ptr %77 to i64
  %81 = sub i64 %80, %4
  %82 = ashr exact i64 %81, 2
  %83 = add nsw i64 %82, -1
  %84 = sdiv i64 %83, 2
  %85 = icmp sgt i64 %82, 2
  br i1 %85, label %86, label %101

86:                                               ; preds = %75, %86
  %87 = phi i64 [ %96, %86 ], [ 0, %75 ]
  %88 = shl i64 %87, 1
  %89 = add i64 %88, 2
  %90 = getelementptr inbounds float, ptr %0, i64 %89
  %91 = or disjoint i64 %88, 1
  %92 = getelementptr inbounds float, ptr %0, i64 %91
  %93 = load float, ptr %90, align 4, !tbaa !12
  %94 = load float, ptr %92, align 4, !tbaa !12
  %95 = fcmp olt float %93, %94
  %96 = select i1 %95, i64 %91, i64 %89
  %97 = getelementptr inbounds float, ptr %0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !12
  %99 = getelementptr inbounds float, ptr %0, i64 %87
  store float %98, ptr %99, align 4, !tbaa !12
  %100 = icmp slt i64 %96, %84
  br i1 %100, label %86, label %101, !llvm.loop !20

101:                                              ; preds = %86, %75
  %102 = phi i64 [ 0, %75 ], [ %96, %86 ]
  %103 = and i64 %81, 4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = add nsw i64 %82, -2
  %107 = ashr exact i64 %106, 1
  %108 = icmp eq i64 %102, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = shl i64 %102, 1
  %111 = or disjoint i64 %110, 1
  %112 = getelementptr inbounds float, ptr %0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !12
  %114 = getelementptr inbounds float, ptr %0, i64 %102
  store float %113, ptr %114, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %109, %105, %101
  %116 = phi i64 [ %111, %109 ], [ %102, %105 ], [ %102, %101 ]
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %115, %125
  %119 = phi i64 [ %121, %125 ], [ %116, %115 ]
  %120 = add nsw i64 %119, -1
  %121 = sdiv i64 %120, 2
  %122 = getelementptr inbounds float, ptr %0, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !12
  %124 = fcmp olt float %123, %78
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw float, ptr %0, i64 %119
  store float %123, ptr %126, align 4, !tbaa !12
  %127 = icmp sgt i64 %119, 2
  br i1 %127, label %118, label %128, !llvm.loop !21

128:                                              ; preds = %125, %118, %115
  %129 = phi i64 [ %116, %115 ], [ %119, %118 ], [ %121, %125 ]
  %130 = getelementptr inbounds float, ptr %0, i64 %129
  store float %78, ptr %130, align 4, !tbaa !12
  %131 = icmp sgt i64 %81, 4
  br i1 %131, label %75, label %185, !llvm.loop !23

132:                                              ; preds = %9, %12
  %133 = phi ptr [ %168, %12 ], [ %1, %9 ]
  %134 = phi i64 [ %136, %12 ], [ %2, %9 ]
  %135 = phi i64 [ %183, %12 ], [ %7, %9 ]
  %136 = add nsw i64 %134, -1
  %137 = lshr i64 %135, 1
  %138 = getelementptr inbounds nuw float, ptr %0, i64 %137
  %139 = getelementptr inbounds i8, ptr %133, i64 -4
  %140 = load float, ptr %10, align 4, !tbaa !12
  %141 = load float, ptr %138, align 4, !tbaa !12
  %142 = fcmp olt float %140, %141
  %143 = load float, ptr %139, align 4, !tbaa !12
  br i1 %142, label %144, label %153

144:                                              ; preds = %132
  %145 = fcmp olt float %141, %143
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = load float, ptr %0, align 4, !tbaa !12
  store float %141, ptr %0, align 4, !tbaa !12
  store float %147, ptr %138, align 4, !tbaa !12
  br label %162

148:                                              ; preds = %144
  %149 = fcmp olt float %140, %143
  %150 = load float, ptr %0, align 4, !tbaa !12
  br i1 %149, label %151, label %152

151:                                              ; preds = %148
  store float %143, ptr %0, align 4, !tbaa !12
  store float %150, ptr %139, align 4, !tbaa !12
  br label %162

152:                                              ; preds = %148
  store float %140, ptr %0, align 4, !tbaa !12
  store float %150, ptr %10, align 4, !tbaa !12
  br label %162

153:                                              ; preds = %132
  %154 = fcmp olt float %140, %143
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = load float, ptr %0, align 4, !tbaa !12
  store float %140, ptr %0, align 4, !tbaa !12
  store float %156, ptr %10, align 4, !tbaa !12
  br label %162

157:                                              ; preds = %153
  %158 = fcmp olt float %141, %143
  %159 = load float, ptr %0, align 4, !tbaa !12
  br i1 %158, label %160, label %161

160:                                              ; preds = %157
  store float %143, ptr %0, align 4, !tbaa !12
  store float %159, ptr %139, align 4, !tbaa !12
  br label %162

161:                                              ; preds = %157
  store float %141, ptr %0, align 4, !tbaa !12
  store float %159, ptr %138, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %161, %160, %155, %152, %151, %146
  br label %163

163:                                              ; preds = %162, %179
  %164 = phi ptr [ %171, %179 ], [ %10, %162 ]
  %165 = phi ptr [ %174, %179 ], [ %133, %162 ]
  %166 = load float, ptr %0, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %167, %163
  %168 = phi ptr [ %164, %163 ], [ %171, %167 ]
  %169 = load float, ptr %168, align 4, !tbaa !12
  %170 = fcmp olt float %169, %166
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  br i1 %170, label %167, label %172, !llvm.loop !24

172:                                              ; preds = %167, %172
  %173 = phi ptr [ %174, %172 ], [ %165, %167 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = load float, ptr %174, align 4, !tbaa !12
  %176 = fcmp olt float %166, %175
  br i1 %176, label %172, label %177, !llvm.loop !25

177:                                              ; preds = %172
  %178 = icmp ult ptr %168, %174
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  store float %175, ptr %168, align 4, !tbaa !12
  store float %169, ptr %174, align 4, !tbaa !12
  br label %163, !llvm.loop !26

180:                                              ; preds = %177
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %168, ptr %133, i64 noundef %136)
  %181 = ptrtoint ptr %168 to i64
  %182 = sub i64 %181, %4
  %183 = ashr exact i64 %182, 2
  %184 = icmp sgt i64 %183, 16
  br i1 %184, label %12, label %185, !llvm.loop !19

185:                                              ; preds = %180, %128, %3, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %56

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %7, %32
  %10 = phi i64 [ %34, %32 ], [ 4, %7 ]
  %11 = phi ptr [ %12, %32 ], [ %0, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %13 = load float, ptr %12, align 4, !tbaa !12
  %14 = load float, ptr %0, align 4, !tbaa !12
  %15 = fcmp olt float %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = icmp samesign ugt i64 %10, 4
  br i1 %17, label %18, label %19, !prof !27

18:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %10, i1 false)
  br label %32

19:                                               ; preds = %16
  %20 = icmp eq i64 %10, 4
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  store float %14, ptr %8, align 4, !tbaa !12
  br label %32

22:                                               ; preds = %9
  %23 = load float, ptr %11, align 4, !tbaa !12
  %24 = fcmp olt float %13, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %22, %25
  %26 = phi float [ %30, %25 ], [ %23, %22 ]
  %27 = phi ptr [ %29, %25 ], [ %11, %22 ]
  %28 = phi ptr [ %27, %25 ], [ %12, %22 ]
  store float %26, ptr %28, align 4, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load float, ptr %29, align 4, !tbaa !12
  %31 = fcmp olt float %13, %30
  br i1 %31, label %25, label %32, !llvm.loop !28

32:                                               ; preds = %25, %22, %18, %19, %21
  %33 = phi ptr [ %0, %21 ], [ %0, %19 ], [ %0, %18 ], [ %12, %22 ], [ %27, %25 ]
  store float %13, ptr %33, align 4, !tbaa !12
  %34 = add nuw nsw i64 %10, 4
  %35 = icmp eq i64 %34, 64
  br i1 %35, label %36, label %9, !llvm.loop !29

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %93, label %39

39:                                               ; preds = %36, %52
  %40 = phi ptr [ %54, %52 ], [ %37, %36 ]
  %41 = load float, ptr %40, align 4, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load float, ptr %42, align 4, !tbaa !12
  %44 = fcmp olt float %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39, %45
  %46 = phi float [ %50, %45 ], [ %43, %39 ]
  %47 = phi ptr [ %49, %45 ], [ %42, %39 ]
  %48 = phi ptr [ %47, %45 ], [ %40, %39 ]
  store float %46, ptr %48, align 4, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load float, ptr %49, align 4, !tbaa !12
  %51 = fcmp olt float %41, %50
  br i1 %51, label %45, label %52, !llvm.loop !28

52:                                               ; preds = %45, %39
  %53 = phi ptr [ %40, %39 ], [ %47, %45 ]
  store float %41, ptr %53, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %93, label %39, !llvm.loop !30

56:                                               ; preds = %2
  %57 = icmp eq ptr %0, %1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = icmp eq ptr %58, %1
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %93, label %61

61:                                               ; preds = %56, %89
  %62 = phi ptr [ %91, %89 ], [ %58, %56 ]
  %63 = phi ptr [ %62, %89 ], [ %0, %56 ]
  %64 = load float, ptr %62, align 4, !tbaa !12
  %65 = load float, ptr %0, align 4, !tbaa !12
  %66 = fcmp olt float %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = ptrtoint ptr %62 to i64
  %70 = sub i64 %69, %4
  %71 = ashr exact i64 %70, 2
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds float, ptr %68, i64 %72
  %74 = icmp sgt i64 %71, 1
  br i1 %74, label %75, label %76, !prof !27

75:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %73, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %70, i1 false)
  br label %89

76:                                               ; preds = %67
  %77 = icmp eq i64 %70, 4
  br i1 %77, label %78, label %89

78:                                               ; preds = %76
  store float %65, ptr %73, align 4, !tbaa !12
  br label %89

79:                                               ; preds = %61
  %80 = load float, ptr %63, align 4, !tbaa !12
  %81 = fcmp olt float %64, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %79, %82
  %83 = phi float [ %87, %82 ], [ %80, %79 ]
  %84 = phi ptr [ %86, %82 ], [ %63, %79 ]
  %85 = phi ptr [ %84, %82 ], [ %62, %79 ]
  store float %83, ptr %85, align 4, !tbaa !12
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load float, ptr %86, align 4, !tbaa !12
  %88 = fcmp olt float %64, %87
  br i1 %88, label %82, label %89, !llvm.loop !28

89:                                               ; preds = %82, %79, %75, %76, %78
  %90 = phi ptr [ %0, %78 ], [ %0, %76 ], [ %0, %75 ], [ %62, %79 ], [ %84, %82 ]
  store float %64, ptr %90, align 4, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %92 = icmp eq ptr %91, %1
  br i1 %92, label %93, label %61, !llvm.loop !29

93:                                               ; preds = %89, %52, %56, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

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
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15, !16}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15, !16}
!27 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!28 = distinct !{!28, !15, !16}
!29 = distinct !{!29, !15, !16}
!30 = distinct !{!30, !15, !16}
