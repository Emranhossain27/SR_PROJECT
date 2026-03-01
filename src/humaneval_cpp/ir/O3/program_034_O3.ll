; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_034.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_034.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10sort_thirdSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %91, label %11

11:                                               ; preds = %2, %54
  %12 = phi ptr [ %55, %54 ], [ %5, %2 ]
  %13 = phi ptr [ %56, %54 ], [ %4, %2 ]
  %14 = phi ptr [ %57, %54 ], [ %5, %2 ]
  %15 = phi ptr [ %58, %54 ], [ %4, %2 ]
  %16 = phi i64 [ %63, %54 ], [ 0, %2 ]
  %17 = phi i64 [ %64, %54 ], [ 0, %2 ]
  %18 = phi ptr [ %61, %54 ], [ null, %2 ]
  %19 = phi ptr [ %62, %54 ], [ null, %2 ]
  %20 = phi ptr [ %59, %54 ], [ null, %2 ]
  %21 = getelementptr inbounds nuw i32, ptr %14, i64 %17
  %22 = icmp eq ptr %19, %18
  br i1 %22, label %25, label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %24, ptr %19, align 4, !tbaa !12
  br label %54

25:                                               ; preds = %11
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %20 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp sgt i64 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %28, 9223372036854775804
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
          to label %33 unwind label %73

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %25
  %35 = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %36 = add nuw nsw i64 %35, %29
  %37 = tail call noundef i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %38 = shl nuw nsw i64 %37, 2
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #11
          to label %40 unwind label %71

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %39, i64 %28
  %42 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %42, ptr %41, align 4, !tbaa !12
  %43 = icmp sgt i64 %28, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %20, i64 %28, i1 false)
  br label %45

45:                                               ; preds = %44, %40
  %46 = icmp eq ptr %20, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %28) #12
  %48 = load ptr, ptr %3, align 8, !tbaa !5
  %49 = load ptr, ptr %1, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %49, %47 ], [ %12, %45 ]
  %52 = phi ptr [ %48, %47 ], [ %13, %45 ]
  %53 = getelementptr inbounds nuw i32, ptr %39, i64 %37
  br label %54

54:                                               ; preds = %50, %23
  %55 = phi ptr [ %51, %50 ], [ %12, %23 ]
  %56 = phi ptr [ %52, %50 ], [ %13, %23 ]
  %57 = phi ptr [ %51, %50 ], [ %14, %23 ]
  %58 = phi ptr [ %52, %50 ], [ %15, %23 ]
  %59 = phi ptr [ %39, %50 ], [ %20, %23 ]
  %60 = phi ptr [ %41, %50 ], [ %19, %23 ]
  %61 = phi ptr [ %53, %50 ], [ %18, %23 ]
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = add nuw nsw i64 %16, 1
  %64 = mul nuw nsw i64 %63, 3
  %65 = ptrtoint ptr %58 to i64
  %66 = ptrtoint ptr %57 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp sgt i64 %68, -1
  tail call void @llvm.assume(i1 %69)
  %70 = icmp samesign ugt i64 %68, %64
  br i1 %70, label %11, label %77, !llvm.loop !14

71:                                               ; preds = %34
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %211

73:                                               ; preds = %32, %79, %87
  %74 = phi ptr [ %20, %32 ], [ %59, %79 ], [ %59, %87 ]
  %75 = phi ptr [ %18, %32 ], [ %61, %79 ], [ %61, %87 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %211

77:                                               ; preds = %54
  %78 = icmp eq ptr %59, %62
  br i1 %78, label %91, label %79

79:                                               ; preds = %77
  %80 = ptrtoint ptr %62 to i64
  %81 = ptrtoint ptr %59 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %83, i1 true)
  %85 = shl nuw nsw i64 %84, 1
  %86 = xor i64 %85, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %59, ptr nonnull %62, i64 noundef %86)
          to label %87 unwind label %73

87:                                               ; preds = %79
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %59, ptr nonnull %62)
          to label %88 unwind label %73

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8, !tbaa !5
  %90 = load ptr, ptr %1, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %2, %88, %77
  %92 = phi ptr [ %61, %88 ], [ %61, %77 ], [ null, %2 ]
  %93 = phi ptr [ %59, %88 ], [ %59, %77 ], [ null, %2 ]
  %94 = phi ptr [ %90, %88 ], [ %57, %77 ], [ %5, %2 ]
  %95 = phi ptr [ %89, %88 ], [ %58, %77 ], [ %4, %2 ]
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %99 = icmp sgt i64 %98, -1
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq ptr %95, %94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %100, label %203, label %101

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %104

104:                                              ; preds = %101, %189
  %105 = phi ptr [ null, %101 ], [ %190, %189 ]
  %106 = phi ptr [ null, %101 ], [ %191, %189 ]
  %107 = phi ptr [ null, %101 ], [ %192, %189 ]
  %108 = phi i64 [ 0, %101 ], [ %194, %189 ]
  %109 = phi ptr [ %94, %101 ], [ %196, %189 ]
  %110 = phi ptr [ null, %101 ], [ %193, %189 ]
  %111 = trunc nuw nsw i64 %108 to i32
  %112 = urem i32 %111, 3
  %113 = udiv i32 %111, 3
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %159

115:                                              ; preds = %104
  %116 = zext nneg i32 %113 to i64
  %117 = getelementptr inbounds nuw i32, ptr %93, i64 %116
  %118 = icmp eq ptr %107, %105
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %117, align 4, !tbaa !12
  store i32 %120, ptr %107, align 4, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store ptr %121, ptr %102, align 8, !tbaa !5
  br label %189

122:                                              ; preds = %115
  %123 = ptrtoint ptr %105 to i64
  %124 = ptrtoint ptr %110 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp sgt i64 %126, -1
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i64 %125, 9223372036854775804
  br i1 %128, label %129, label %131

129:                                              ; preds = %122, %165
  store ptr %110, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
          to label %130 unwind label %150

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %122
  %132 = tail call i64 @llvm.umax.i64(i64 %126, i64 1)
  %133 = add nuw nsw i64 %132, %126
  %134 = tail call noundef i64 @llvm.umin.i64(i64 %133, i64 2305843009213693951)
  %135 = shl nuw nsw i64 %134, 2
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #11
          to label %137 unwind label %148

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %136, i64 %125
  %139 = load i32, ptr %117, align 4, !tbaa !12
  store i32 %139, ptr %138, align 4, !tbaa !12
  %140 = icmp sgt i64 %125, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %136, ptr align 4 %110, i64 %125, i1 false)
  br label %142

142:                                              ; preds = %141, %137
  %143 = icmp eq ptr %110, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %142
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %125) #12
  br label %145

145:                                              ; preds = %144, %142
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store ptr %146, ptr %102, align 8, !tbaa !5
  %147 = getelementptr inbounds nuw i32, ptr %136, i64 %134
  store ptr %147, ptr %103, align 8, !tbaa !16
  br label %189

148:                                              ; preds = %131, %172
  %149 = landingpad { ptr, i32 }
          cleanup
  store ptr %110, ptr %0, align 8
  br label %152

150:                                              ; preds = %129
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ]
  %154 = icmp eq ptr %110, null
  br i1 %154, label %211, label %155

155:                                              ; preds = %152
  %156 = ptrtoint ptr %105 to i64
  %157 = ptrtoint ptr %110 to i64
  %158 = sub i64 %156, %157
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %158) #12
  br label %211

159:                                              ; preds = %104
  %160 = getelementptr inbounds nuw i32, ptr %109, i64 %108
  %161 = icmp eq ptr %107, %106
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %160, align 4, !tbaa !12
  store i32 %163, ptr %107, align 4, !tbaa !12
  %164 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store ptr %164, ptr %102, align 8, !tbaa !5
  br label %189

165:                                              ; preds = %159
  %166 = ptrtoint ptr %106 to i64
  %167 = ptrtoint ptr %110 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 2
  %170 = icmp sgt i64 %169, -1
  tail call void @llvm.assume(i1 %170)
  %171 = icmp eq i64 %168, 9223372036854775804
  br i1 %171, label %129, label %172

172:                                              ; preds = %165
  %173 = tail call i64 @llvm.umax.i64(i64 %169, i64 1)
  %174 = add nuw nsw i64 %173, %169
  %175 = tail call noundef i64 @llvm.umin.i64(i64 %174, i64 2305843009213693951)
  %176 = shl nuw nsw i64 %175, 2
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #11
          to label %178 unwind label %148

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %177, i64 %168
  %180 = load i32, ptr %160, align 4, !tbaa !12
  store i32 %180, ptr %179, align 4, !tbaa !12
  %181 = icmp sgt i64 %168, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %177, ptr align 4 %110, i64 %168, i1 false)
  br label %183

183:                                              ; preds = %182, %178
  %184 = icmp eq ptr %110, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %183
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %168) #12
  br label %186

186:                                              ; preds = %185, %183
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store ptr %187, ptr %102, align 8, !tbaa !5
  %188 = getelementptr inbounds nuw i32, ptr %177, i64 %175
  store ptr %188, ptr %103, align 8, !tbaa !16
  br label %189

189:                                              ; preds = %186, %162, %145, %119
  %190 = phi ptr [ %188, %186 ], [ %105, %162 ], [ %147, %145 ], [ %105, %119 ]
  %191 = phi ptr [ %188, %186 ], [ %106, %162 ], [ %147, %145 ], [ %105, %119 ]
  %192 = phi ptr [ %187, %186 ], [ %164, %162 ], [ %146, %145 ], [ %121, %119 ]
  %193 = phi ptr [ %177, %186 ], [ %110, %162 ], [ %136, %145 ], [ %110, %119 ]
  %194 = add nuw nsw i64 %108, 1
  %195 = load ptr, ptr %3, align 8, !tbaa !5
  %196 = load ptr, ptr %1, align 8, !tbaa !11
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 2
  %201 = icmp sgt i64 %200, -1
  tail call void @llvm.assume(i1 %201)
  %202 = icmp samesign ugt i64 %200, %194
  br i1 %202, label %104, label %203, !llvm.loop !17

203:                                              ; preds = %189, %91
  %204 = phi ptr [ null, %91 ], [ %193, %189 ]
  store ptr %204, ptr %0, align 8
  %205 = icmp eq ptr %93, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = ptrtoint ptr %92 to i64
  %208 = ptrtoint ptr %93 to i64
  %209 = sub i64 %207, %208
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %209) #12
  br label %210

210:                                              ; preds = %203, %206
  ret void

211:                                              ; preds = %71, %73, %155, %152
  %212 = phi ptr [ %93, %152 ], [ %93, %155 ], [ %20, %71 ], [ %74, %73 ]
  %213 = phi ptr [ %92, %152 ], [ %92, %155 ], [ %18, %71 ], [ %75, %73 ]
  %214 = phi { ptr, i32 } [ %153, %152 ], [ %153, %155 ], [ %72, %71 ], [ %76, %73 ]
  %215 = icmp eq ptr %212, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %211
  %217 = ptrtoint ptr %213 to i64
  %218 = ptrtoint ptr %212 to i64
  %219 = sub i64 %217, %218
  tail call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %219) #12
  br label %220

220:                                              ; preds = %211, %216
  resume { ptr, i32 } %214
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %126

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %12

12:                                               ; preds = %10, %121
  %13 = phi i64 [ %8, %10 ], [ %124, %121 ]
  %14 = phi i64 [ %2, %10 ], [ %77, %121 ]
  %15 = phi ptr [ %1, %10 ], [ %109, %121 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %76

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %18

18:                                               ; preds = %17, %72
  %19 = phi ptr [ %20, %72 ], [ %15, %17 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load i32, ptr %0, align 4, !tbaa !12
  store i32 %22, ptr %20, align 4, !tbaa !12
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %5
  %25 = ashr exact i64 %24, 2
  %26 = add nsw i64 %25, -1
  %27 = sdiv i64 %26, 2
  %28 = icmp sgt i64 %25, 2
  br i1 %28, label %29, label %44

29:                                               ; preds = %18, %29
  %30 = phi i64 [ %39, %29 ], [ 0, %18 ]
  %31 = shl i64 %30, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds i32, ptr %0, i64 %32
  %34 = or disjoint i64 %31, 1
  %35 = getelementptr inbounds i32, ptr %0, i64 %34
  %36 = load i32, ptr %33, align 4, !tbaa !12
  %37 = load i32, ptr %35, align 4, !tbaa !12
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i64 %34, i64 %32
  %40 = getelementptr inbounds i32, ptr %0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = getelementptr inbounds i32, ptr %0, i64 %30
  store i32 %41, ptr %42, align 4, !tbaa !12
  %43 = icmp slt i64 %39, %27
  br i1 %43, label %29, label %44, !llvm.loop !18

44:                                               ; preds = %29, %18
  %45 = phi i64 [ 0, %18 ], [ %39, %29 ]
  %46 = and i64 %24, 4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = add nsw i64 %25, -2
  %50 = ashr exact i64 %49, 1
  %51 = icmp eq i64 %45, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = shl nuw nsw i64 %45, 1
  %54 = or disjoint i64 %53, 1
  %55 = getelementptr inbounds nuw i32, ptr %0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = getelementptr inbounds i32, ptr %0, i64 %45
  store i32 %56, ptr %57, align 4, !tbaa !12
  br label %60

58:                                               ; preds = %48, %44
  %59 = icmp eq i64 %45, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %58, %52
  %61 = phi i64 [ %45, %58 ], [ %54, %52 ]
  br label %62

62:                                               ; preds = %60, %69
  %63 = phi i64 [ %65, %69 ], [ %61, %60 ]
  %64 = add nsw i64 %63, -1
  %65 = lshr i64 %64, 1
  %66 = getelementptr inbounds nuw i32, ptr %0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = icmp slt i32 %67, %21
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = getelementptr inbounds i32, ptr %0, i64 %63
  store i32 %67, ptr %70, align 4, !tbaa !12
  %71 = icmp ult i64 %64, 2
  br i1 %71, label %72, label %62, !llvm.loop !19

72:                                               ; preds = %69, %62, %58
  %73 = phi i64 [ 0, %58 ], [ %63, %62 ], [ 0, %69 ]
  %74 = getelementptr inbounds i32, ptr %0, i64 %73
  store i32 %21, ptr %74, align 4, !tbaa !12
  %75 = icmp sgt i64 %24, 4
  br i1 %75, label %18, label %126, !llvm.loop !20

76:                                               ; preds = %12
  %77 = add nsw i64 %14, -1
  %78 = lshr i64 %13, 1
  %79 = getelementptr inbounds nuw i32, ptr %0, i64 %78
  %80 = getelementptr inbounds i8, ptr %15, i64 -4
  %81 = load i32, ptr %11, align 4, !tbaa !12
  %82 = load i32, ptr %79, align 4, !tbaa !12
  %83 = icmp slt i32 %81, %82
  %84 = load i32, ptr %80, align 4, !tbaa !12
  br i1 %83, label %85, label %94

85:                                               ; preds = %76
  %86 = icmp slt i32 %82, %84
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = load i32, ptr %0, align 4, !tbaa !12
  store i32 %82, ptr %0, align 4, !tbaa !12
  store i32 %88, ptr %79, align 4, !tbaa !12
  br label %103

89:                                               ; preds = %85
  %90 = icmp slt i32 %81, %84
  %91 = load i32, ptr %0, align 4, !tbaa !12
  br i1 %90, label %92, label %93

92:                                               ; preds = %89
  store i32 %84, ptr %0, align 4, !tbaa !12
  store i32 %91, ptr %80, align 4, !tbaa !12
  br label %103

93:                                               ; preds = %89
  store i32 %81, ptr %0, align 4, !tbaa !12
  store i32 %91, ptr %11, align 4, !tbaa !12
  br label %103

94:                                               ; preds = %76
  %95 = icmp slt i32 %81, %84
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = load i32, ptr %0, align 4, !tbaa !12
  store i32 %81, ptr %0, align 4, !tbaa !12
  store i32 %97, ptr %11, align 4, !tbaa !12
  br label %103

98:                                               ; preds = %94
  %99 = icmp slt i32 %82, %84
  %100 = load i32, ptr %0, align 4, !tbaa !12
  br i1 %99, label %101, label %102

101:                                              ; preds = %98
  store i32 %84, ptr %0, align 4, !tbaa !12
  store i32 %100, ptr %80, align 4, !tbaa !12
  br label %103

102:                                              ; preds = %98
  store i32 %82, ptr %0, align 4, !tbaa !12
  store i32 %100, ptr %79, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %102, %101, %96, %93, %92, %87
  br label %104

104:                                              ; preds = %103, %120
  %105 = phi ptr [ %112, %120 ], [ %11, %103 ]
  %106 = phi ptr [ %115, %120 ], [ %15, %103 ]
  %107 = load i32, ptr %0, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %108, %104
  %109 = phi ptr [ %105, %104 ], [ %112, %108 ]
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = icmp slt i32 %110, %107
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  br i1 %111, label %108, label %113, !llvm.loop !21

113:                                              ; preds = %108, %113
  %114 = phi ptr [ %115, %113 ], [ %106, %108 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = icmp slt i32 %107, %116
  br i1 %117, label %113, label %118, !llvm.loop !22

118:                                              ; preds = %113
  %119 = icmp ult ptr %109, %115
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  store i32 %116, ptr %109, align 4, !tbaa !12
  store i32 %110, ptr %115, align 4, !tbaa !12
  br label %104, !llvm.loop !23

121:                                              ; preds = %118
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %109, ptr %15, i64 noundef %77)
  %122 = ptrtoint ptr %109 to i64
  %123 = sub i64 %122, %5
  %124 = ashr exact i64 %123, 2
  %125 = icmp sgt i64 %124, 16
  br i1 %125, label %12, label %126, !llvm.loop !24

126:                                              ; preds = %121, %72, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
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
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = load i32, ptr %0, align 4, !tbaa !12
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = icmp samesign ugt i64 %10, 4
  br i1 %17, label %18, label %19, !prof !25

18:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %10, i1 false)
  br label %30

19:                                               ; preds = %16
  store i32 %14, ptr %8, align 4, !tbaa !12
  br label %30

20:                                               ; preds = %9
  %21 = load i32, ptr %11, align 4, !tbaa !12
  %22 = icmp slt i32 %13, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %20, %23
  %24 = phi i32 [ %28, %23 ], [ %21, %20 ]
  %25 = phi ptr [ %27, %23 ], [ %11, %20 ]
  %26 = phi ptr [ %25, %23 ], [ %12, %20 ]
  store i32 %24, ptr %26, align 4, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = icmp slt i32 %13, %28
  br i1 %29, label %23, label %30, !llvm.loop !26

30:                                               ; preds = %23, %20, %19, %18
  %31 = phi ptr [ %0, %18 ], [ %0, %19 ], [ %12, %20 ], [ %25, %23 ]
  store i32 %13, ptr %31, align 4, !tbaa !12
  %32 = add nuw nsw i64 %10, 4
  %33 = icmp eq i64 %32, 64
  br i1 %33, label %34, label %9, !llvm.loop !27

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %91, label %37

37:                                               ; preds = %34, %50
  %38 = phi ptr [ %52, %50 ], [ %35, %34 ]
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37, %43
  %44 = phi i32 [ %48, %43 ], [ %41, %37 ]
  %45 = phi ptr [ %47, %43 ], [ %40, %37 ]
  %46 = phi ptr [ %45, %43 ], [ %38, %37 ]
  store i32 %44, ptr %46, align 4, !tbaa !12
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = icmp slt i32 %39, %48
  br i1 %49, label %43, label %50, !llvm.loop !26

50:                                               ; preds = %43, %37
  %51 = phi ptr [ %38, %37 ], [ %45, %43 ]
  store i32 %39, ptr %51, align 4, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %91, label %37, !llvm.loop !28

54:                                               ; preds = %2
  %55 = icmp eq ptr %0, %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = icmp eq ptr %56, %1
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %91, label %59

59:                                               ; preds = %54, %87
  %60 = phi ptr [ %89, %87 ], [ %56, %54 ]
  %61 = phi ptr [ %60, %87 ], [ %0, %54 ]
  %62 = load i32, ptr %60, align 4, !tbaa !12
  %63 = load i32, ptr %0, align 4, !tbaa !12
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = ptrtoint ptr %60 to i64
  %68 = sub i64 %67, %4
  %69 = ashr exact i64 %68, 2
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i32, ptr %66, i64 %70
  %72 = icmp sgt i64 %69, 1
  br i1 %72, label %73, label %74, !prof !25

73:                                               ; preds = %65
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %71, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %68, i1 false)
  br label %87

74:                                               ; preds = %65
  %75 = icmp eq i64 %68, 4
  br i1 %75, label %76, label %87

76:                                               ; preds = %74
  store i32 %63, ptr %71, align 4, !tbaa !12
  br label %87

77:                                               ; preds = %59
  %78 = load i32, ptr %61, align 4, !tbaa !12
  %79 = icmp slt i32 %62, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %77, %80
  %81 = phi i32 [ %85, %80 ], [ %78, %77 ]
  %82 = phi ptr [ %84, %80 ], [ %61, %77 ]
  %83 = phi ptr [ %82, %80 ], [ %60, %77 ]
  store i32 %81, ptr %83, align 4, !tbaa !12
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %86 = icmp slt i32 %62, %85
  br i1 %86, label %80, label %87, !llvm.loop !26

87:                                               ; preds = %80, %77, %76, %74, %73
  %88 = phi ptr [ %0, %73 ], [ %0, %74 ], [ %0, %76 ], [ %60, %77 ], [ %82, %80 ]
  store i32 %62, ptr %88, align 4, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %91, label %59, !llvm.loop !27

91:                                               ; preds = %87, %50, %54, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = freeze i64 %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %102, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %8, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 4
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  br i1 %16, label %18, label %22

18:                                               ; preds = %10
  %19 = or disjoint i64 %11, 1
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = getelementptr inbounds nuw i32, ptr %0, i64 %17
  br label %59

22:                                               ; preds = %10, %54
  %23 = phi i64 [ %58, %54 ], [ %12, %10 ]
  %24 = getelementptr inbounds i32, ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp slt i64 %23, %14
  br i1 %26, label %27, label %54

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %37, %27 ], [ %23, %22 ]
  %29 = shl i64 %28, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  %32 = or disjoint i64 %29, 1
  %33 = getelementptr inbounds i32, ptr %0, i64 %32
  %34 = load i32, ptr %31, align 4, !tbaa !12
  %35 = load i32, ptr %33, align 4, !tbaa !12
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i64 %32, i64 %30
  %38 = getelementptr inbounds i32, ptr %0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = getelementptr inbounds i32, ptr %0, i64 %28
  store i32 %39, ptr %40, align 4, !tbaa !12
  %41 = icmp slt i64 %37, %14
  br i1 %41, label %27, label %42, !llvm.loop !18

42:                                               ; preds = %27
  %43 = icmp sgt i64 %37, %23
  br i1 %43, label %44, label %54

44:                                               ; preds = %42, %51
  %45 = phi i64 [ %47, %51 ], [ %37, %42 ]
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = getelementptr inbounds i32, ptr %0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = icmp slt i32 %49, %25
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = getelementptr inbounds i32, ptr %0, i64 %45
  store i32 %49, ptr %52, align 4, !tbaa !12
  %53 = icmp sgt i64 %47, %23
  br i1 %53, label %44, label %54, !llvm.loop !19

54:                                               ; preds = %44, %51, %22, %42
  %55 = phi i64 [ %37, %42 ], [ %23, %22 ], [ %47, %51 ], [ %45, %44 ]
  %56 = getelementptr inbounds i32, ptr %0, i64 %55
  store i32 %25, ptr %56, align 4, !tbaa !12
  %57 = icmp eq i64 %23, 0
  %58 = add nsw i64 %23, -1
  br i1 %57, label %102, label %22, !llvm.loop !29

59:                                               ; preds = %18, %97
  %60 = phi i64 [ %101, %97 ], [ %12, %18 ]
  %61 = getelementptr inbounds i32, ptr %0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = icmp slt i64 %60, %14
  br i1 %63, label %64, label %79

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %74, %64 ], [ %60, %59 ]
  %66 = shl i64 %65, 1
  %67 = add i64 %66, 2
  %68 = getelementptr inbounds i32, ptr %0, i64 %67
  %69 = or disjoint i64 %66, 1
  %70 = getelementptr inbounds i32, ptr %0, i64 %69
  %71 = load i32, ptr %68, align 4, !tbaa !12
  %72 = load i32, ptr %70, align 4, !tbaa !12
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i64 %69, i64 %67
  %75 = getelementptr inbounds i32, ptr %0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = getelementptr inbounds i32, ptr %0, i64 %65
  store i32 %76, ptr %77, align 4, !tbaa !12
  %78 = icmp slt i64 %74, %14
  br i1 %78, label %64, label %79, !llvm.loop !18

79:                                               ; preds = %64, %59
  %80 = phi i64 [ %60, %59 ], [ %74, %64 ]
  %81 = icmp eq i64 %80, %17
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %83, ptr %21, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi i64 [ %19, %82 ], [ %80, %79 ]
  %86 = icmp sgt i64 %85, %60
  br i1 %86, label %87, label %97

87:                                               ; preds = %84, %94
  %88 = phi i64 [ %90, %94 ], [ %85, %84 ]
  %89 = add nsw i64 %88, -1
  %90 = sdiv i64 %89, 2
  %91 = getelementptr inbounds i32, ptr %0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = icmp slt i32 %92, %62
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = getelementptr inbounds i32, ptr %0, i64 %88
  store i32 %92, ptr %95, align 4, !tbaa !12
  %96 = icmp sgt i64 %90, %60
  br i1 %96, label %87, label %97, !llvm.loop !19

97:                                               ; preds = %87, %94, %84
  %98 = phi i64 [ %85, %84 ], [ %90, %94 ], [ %88, %87 ]
  %99 = getelementptr inbounds i32, ptr %0, i64 %98
  store i32 %62, ptr %99, align 4, !tbaa !12
  %100 = icmp eq i64 %60, 0
  %101 = add nsw i64 %60, -1
  br i1 %100, label %102, label %59, !llvm.loop !29

102:                                              ; preds = %54, %97, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
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
!25 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
