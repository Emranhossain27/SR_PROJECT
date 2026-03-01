; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_034.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_034.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %33 unwind label %73

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %25
  %35 = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %36 = add nuw nsw i64 %35, %29
  %37 = tail call noundef i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %38 = shl nuw nsw i64 %37, 2
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #10
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %28) #11
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %130 unwind label %150

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %122
  %132 = tail call i64 @llvm.umax.i64(i64 %126, i64 1)
  %133 = add nuw nsw i64 %132, %126
  %134 = tail call noundef i64 @llvm.umin.i64(i64 %133, i64 2305843009213693951)
  %135 = shl nuw nsw i64 %134, 2
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #10
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
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %125) #11
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
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %158) #11
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
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #10
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
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %168) #11
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
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %209) #11
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
  tail call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %219) #11
  br label %220

220:                                              ; preds = %211, %216
  resume { ptr, i32 } %214
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
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
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
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i32, ptr %0, i64 %19
  br label %27

27:                                               ; preds = %66, %14
  %28 = phi i64 [ %19, %14 ], [ %70, %66 ]
  %29 = getelementptr inbounds i32, ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = icmp slt i64 %28, %21
  br i1 %31, label %32, label %47

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %42, %32 ], [ %28, %27 ]
  %34 = shl i64 %33, 1
  %35 = add i64 %34, 2
  %36 = getelementptr inbounds i32, ptr %0, i64 %35
  %37 = or disjoint i64 %34, 1
  %38 = getelementptr inbounds i32, ptr %0, i64 %37
  %39 = load i32, ptr %36, align 4, !tbaa !12
  %40 = load i32, ptr %38, align 4, !tbaa !12
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i64 %37, i64 %35
  %43 = getelementptr inbounds i32, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = getelementptr inbounds i32, ptr %0, i64 %33
  store i32 %44, ptr %45, align 4, !tbaa !12
  %46 = icmp slt i64 %42, %21
  br i1 %46, label %32, label %47, !llvm.loop !19

47:                                               ; preds = %32, %27
  %48 = phi i64 [ %28, %27 ], [ %42, %32 ]
  %49 = icmp eq i64 %48, %19
  %50 = select i1 %23, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %52, ptr %26, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i64 [ %24, %51 ], [ %48, %47 ]
  %55 = icmp sgt i64 %54, %28
  br i1 %55, label %56, label %66

56:                                               ; preds = %53, %63
  %57 = phi i64 [ %59, %63 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds i32, ptr %0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = icmp slt i32 %61, %30
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds i32, ptr %0, i64 %57
  store i32 %61, ptr %64, align 4, !tbaa !12
  %65 = icmp sgt i64 %59, %28
  br i1 %65, label %56, label %66, !llvm.loop !20

66:                                               ; preds = %63, %56, %53
  %67 = phi i64 [ %54, %53 ], [ %59, %63 ], [ %57, %56 ]
  %68 = getelementptr inbounds i32, ptr %0, i64 %67
  store i32 %30, ptr %68, align 4, !tbaa !12
  %69 = icmp eq i64 %28, 0
  %70 = add nsw i64 %28, -1
  br i1 %69, label %71, label %27, !llvm.loop !21

71:                                               ; preds = %66
  %72 = icmp sgt i64 %16, 4
  br i1 %72, label %73, label %184

73:                                               ; preds = %71, %127
  %74 = phi ptr [ %75, %127 ], [ %17, %71 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = load i32, ptr %0, align 4, !tbaa !12
  store i32 %77, ptr %75, align 4, !tbaa !12
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
  %88 = getelementptr inbounds i32, ptr %0, i64 %87
  %89 = or disjoint i64 %86, 1
  %90 = getelementptr inbounds i32, ptr %0, i64 %89
  %91 = load i32, ptr %88, align 4, !tbaa !12
  %92 = load i32, ptr %90, align 4, !tbaa !12
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i64 %89, i64 %87
  %95 = getelementptr inbounds i32, ptr %0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = getelementptr inbounds i32, ptr %0, i64 %85
  store i32 %96, ptr %97, align 4, !tbaa !12
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
  %110 = getelementptr inbounds nuw i32, ptr %0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = getelementptr inbounds i32, ptr %0, i64 %100
  store i32 %111, ptr %112, align 4, !tbaa !12
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
  %121 = getelementptr inbounds nuw i32, ptr %0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = icmp slt i32 %122, %76
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = getelementptr inbounds i32, ptr %0, i64 %118
  store i32 %122, ptr %125, align 4, !tbaa !12
  %126 = icmp ult i64 %119, 2
  br i1 %126, label %127, label %117, !llvm.loop !20

127:                                              ; preds = %124, %117, %113
  %128 = phi i64 [ 0, %113 ], [ %118, %117 ], [ 0, %124 ]
  %129 = getelementptr inbounds i32, ptr %0, i64 %128
  store i32 %76, ptr %129, align 4, !tbaa !12
  %130 = icmp sgt i64 %79, 4
  br i1 %130, label %73, label %184, !llvm.loop !22

131:                                              ; preds = %9, %12
  %132 = phi ptr [ %167, %12 ], [ %1, %9 ]
  %133 = phi i64 [ %135, %12 ], [ %2, %9 ]
  %134 = phi i64 [ %182, %12 ], [ %7, %9 ]
  %135 = add nsw i64 %133, -1
  %136 = lshr i64 %134, 1
  %137 = getelementptr inbounds nuw i32, ptr %0, i64 %136
  %138 = getelementptr inbounds i8, ptr %132, i64 -4
  %139 = load i32, ptr %10, align 4, !tbaa !12
  %140 = load i32, ptr %137, align 4, !tbaa !12
  %141 = icmp slt i32 %139, %140
  %142 = load i32, ptr %138, align 4, !tbaa !12
  br i1 %141, label %143, label %152

143:                                              ; preds = %131
  %144 = icmp slt i32 %140, %142
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = load i32, ptr %0, align 4, !tbaa !12
  store i32 %140, ptr %0, align 4, !tbaa !12
  store i32 %146, ptr %137, align 4, !tbaa !12
  br label %161

147:                                              ; preds = %143
  %148 = icmp slt i32 %139, %142
  %149 = load i32, ptr %0, align 4, !tbaa !12
  br i1 %148, label %150, label %151

150:                                              ; preds = %147
  store i32 %142, ptr %0, align 4, !tbaa !12
  store i32 %149, ptr %138, align 4, !tbaa !12
  br label %161

151:                                              ; preds = %147
  store i32 %139, ptr %0, align 4, !tbaa !12
  store i32 %149, ptr %10, align 4, !tbaa !12
  br label %161

152:                                              ; preds = %131
  %153 = icmp slt i32 %139, %142
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = load i32, ptr %0, align 4, !tbaa !12
  store i32 %139, ptr %0, align 4, !tbaa !12
  store i32 %155, ptr %10, align 4, !tbaa !12
  br label %161

156:                                              ; preds = %152
  %157 = icmp slt i32 %140, %142
  %158 = load i32, ptr %0, align 4, !tbaa !12
  br i1 %157, label %159, label %160

159:                                              ; preds = %156
  store i32 %142, ptr %0, align 4, !tbaa !12
  store i32 %158, ptr %138, align 4, !tbaa !12
  br label %161

160:                                              ; preds = %156
  store i32 %140, ptr %0, align 4, !tbaa !12
  store i32 %158, ptr %137, align 4, !tbaa !12
  br label %161

161:                                              ; preds = %160, %159, %154, %151, %150, %145
  br label %162

162:                                              ; preds = %161, %178
  %163 = phi ptr [ %170, %178 ], [ %10, %161 ]
  %164 = phi ptr [ %173, %178 ], [ %132, %161 ]
  %165 = load i32, ptr %0, align 4, !tbaa !12
  br label %166

166:                                              ; preds = %166, %162
  %167 = phi ptr [ %163, %162 ], [ %170, %166 ]
  %168 = load i32, ptr %167, align 4, !tbaa !12
  %169 = icmp slt i32 %168, %165
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  br i1 %169, label %166, label %171, !llvm.loop !23

171:                                              ; preds = %166, %171
  %172 = phi ptr [ %173, %171 ], [ %164, %166 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !12
  %175 = icmp slt i32 %165, %174
  br i1 %175, label %171, label %176, !llvm.loop !24

176:                                              ; preds = %171
  %177 = icmp ult ptr %167, %173
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  store i32 %174, ptr %167, align 4, !tbaa !12
  store i32 %168, ptr %173, align 4, !tbaa !12
  br label %162, !llvm.loop !25

179:                                              ; preds = %176
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %167, ptr %132, i64 noundef %135)
  %180 = ptrtoint ptr %167 to i64
  %181 = sub i64 %180, %4
  %182 = ashr exact i64 %181, 2
  %183 = icmp sgt i64 %182, 16
  br i1 %183, label %12, label %184, !llvm.loop !18

184:                                              ; preds = %179, %127, %3, %71
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
  br i1 %17, label %18, label %19, !prof !26

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
  br i1 %29, label %23, label %30, !llvm.loop !27

30:                                               ; preds = %23, %20, %19, %18
  %31 = phi ptr [ %0, %18 ], [ %0, %19 ], [ %12, %20 ], [ %25, %23 ]
  store i32 %13, ptr %31, align 4, !tbaa !12
  %32 = add nuw nsw i64 %10, 4
  %33 = icmp eq i64 %32, 64
  br i1 %33, label %34, label %9, !llvm.loop !28

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
  br i1 %49, label %43, label %50, !llvm.loop !27

50:                                               ; preds = %43, %37
  %51 = phi ptr [ %38, %37 ], [ %45, %43 ]
  store i32 %39, ptr %51, align 4, !tbaa !12
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
  br i1 %72, label %73, label %74, !prof !26

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
  br i1 %86, label %80, label %87, !llvm.loop !27

87:                                               ; preds = %80, %77, %76, %74, %73
  %88 = phi ptr [ %0, %73 ], [ %0, %74 ], [ %0, %76 ], [ %60, %77 ], [ %82, %80 ]
  store i32 %62, ptr %88, align 4, !tbaa !12
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
!25 = distinct !{!25, !15}
!26 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
