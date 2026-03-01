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
define dso_local void @_Z10sort_thirdSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %49
  %12 = phi i64 [ %54, %49 ], [ 0, %2 ]
  %13 = phi ptr [ %57, %49 ], [ %5, %2 ]
  %14 = phi i64 [ %55, %49 ], [ 0, %2 ]
  %15 = phi ptr [ %52, %49 ], [ null, %2 ]
  %16 = phi ptr [ %53, %49 ], [ null, %2 ]
  %17 = phi ptr [ %50, %49 ], [ null, %2 ]
  %18 = getelementptr inbounds nuw i32, ptr %13, i64 %14
  %19 = icmp eq ptr %16, %15
  br i1 %19, label %22, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %21, ptr %16, align 4, !tbaa !12
  br label %49

22:                                               ; preds = %11
  %23 = ptrtoint ptr %16 to i64
  %24 = ptrtoint ptr %17 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp sgt i64 %26, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %25, 9223372036854775804
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %30 unwind label %66

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %22
  %32 = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %33 = add nuw i64 %32, %26
  %34 = tail call i64 @llvm.umin.i64(i64 %33, i64 2305843009213693951)
  %35 = shl nuw nsw i64 %34, 2
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #10
          to label %37 unwind label %64

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %25
  %39 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %39, ptr %38, align 4, !tbaa !12
  %40 = icmp sgt i64 %25, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %17, i64 %25, i1 false)
  br label %42

42:                                               ; preds = %41, %37
  %43 = icmp eq ptr %17, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = ptrtoint ptr %15 to i64
  %46 = sub i64 %45, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %46) #11
  br label %47

47:                                               ; preds = %44, %42
  %48 = getelementptr inbounds nuw i32, ptr %36, i64 %34
  br label %49

49:                                               ; preds = %47, %20
  %50 = phi ptr [ %36, %47 ], [ %17, %20 ]
  %51 = phi ptr [ %38, %47 ], [ %16, %20 ]
  %52 = phi ptr [ %48, %47 ], [ %15, %20 ]
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = add nuw nsw i64 %12, 1
  %55 = mul nuw nsw i64 %54, 3
  %56 = load ptr, ptr %3, align 8, !tbaa !5
  %57 = load ptr, ptr %1, align 8, !tbaa !11
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp sgt i64 %61, -1
  tail call void @llvm.assume(i1 %62)
  %63 = icmp samesign ugt i64 %61, %55
  br i1 %63, label %11, label %70, !llvm.loop !14

64:                                               ; preds = %31
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %211

66:                                               ; preds = %29, %76, %84
  %67 = phi ptr [ %17, %29 ], [ %71, %76 ], [ %71, %84 ]
  %68 = phi ptr [ %15, %29 ], [ %73, %76 ], [ %73, %84 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %211

70:                                               ; preds = %49, %2
  %71 = phi ptr [ null, %2 ], [ %50, %49 ]
  %72 = phi ptr [ null, %2 ], [ %53, %49 ]
  %73 = phi ptr [ null, %2 ], [ %52, %49 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = icmp eq ptr %71, %72
  br i1 %75, label %85, label %76

76:                                               ; preds = %70
  %77 = ptrtoint ptr %72 to i64
  %78 = ptrtoint ptr %71 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %80, i1 true)
  %82 = shl nuw nsw i64 %81, 1
  %83 = xor i64 %82, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %71, ptr %72, i64 noundef %83)
          to label %84 unwind label %66

84:                                               ; preds = %76
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %71, ptr %72)
          to label %85 unwind label %66

85:                                               ; preds = %70, %84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %86 = load ptr, ptr %74, align 8, !tbaa !5
  %87 = load ptr, ptr %1, align 8, !tbaa !11
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp sgt i64 %90, -1
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq ptr %86, %87
  br i1 %92, label %203, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %98

98:                                               ; preds = %93, %192
  %99 = phi i64 [ 0, %93 ], [ %194, %192 ]
  %100 = phi ptr [ %87, %93 ], [ %196, %192 ]
  %101 = phi ptr [ null, %93 ], [ %193, %192 ]
  %102 = trunc nuw nsw i64 %99 to i32
  %103 = urem i32 %102, 3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %158

105:                                              ; preds = %98
  %106 = trunc nuw nsw i64 %99 to i32
  %107 = udiv i32 %106, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %71, i64 %108
  %110 = load ptr, ptr %96, align 8, !tbaa !5
  %111 = load ptr, ptr %97, align 8, !tbaa !17
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %109, align 4, !tbaa !12
  store i32 %114, ptr %110, align 4, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store ptr %115, ptr %96, align 8, !tbaa !5
  br label %192

116:                                              ; preds = %105
  %117 = ptrtoint ptr %110 to i64
  %118 = ptrtoint ptr %101 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = icmp sgt i64 %120, -1
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i64 %119, 9223372036854775804
  br i1 %122, label %123, label %125

123:                                              ; preds = %116, %166
  store ptr %101, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %124 unwind label %146

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %116
  %126 = tail call i64 @llvm.umax.i64(i64 %120, i64 1)
  %127 = add nuw i64 %126, %120
  %128 = tail call i64 @llvm.umin.i64(i64 %127, i64 2305843009213693951)
  %129 = shl nuw nsw i64 %128, 2
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #10
          to label %131 unwind label %144

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %119
  %133 = load i32, ptr %109, align 4, !tbaa !12
  store i32 %133, ptr %132, align 4, !tbaa !12
  %134 = icmp sgt i64 %119, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %130, ptr align 4 %101, i64 %119, i1 false)
  br label %136

136:                                              ; preds = %135, %131
  %137 = icmp eq ptr %101, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %136
  %139 = ptrtoint ptr %111 to i64
  %140 = sub i64 %139, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %140) #11
  br label %141

141:                                              ; preds = %138, %136
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store ptr %142, ptr %96, align 8, !tbaa !5
  %143 = getelementptr inbounds nuw i32, ptr %130, i64 %128
  store ptr %143, ptr %97, align 8, !tbaa !17
  br label %192

144:                                              ; preds = %125, %173
  %145 = landingpad { ptr, i32 }
          cleanup
  store ptr %101, ptr %0, align 8
  br label %148

146:                                              ; preds = %123
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ]
  %150 = load ptr, ptr %0, align 8, !tbaa !11
  %151 = icmp eq ptr %150, null
  br i1 %151, label %211, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %150 to i64
  %157 = sub i64 %155, %156
  tail call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %157) #11
  br label %211

158:                                              ; preds = %98
  %159 = getelementptr inbounds nuw i32, ptr %100, i64 %99
  %160 = load ptr, ptr %94, align 8, !tbaa !5
  %161 = load ptr, ptr %95, align 8, !tbaa !17
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %158
  %164 = load i32, ptr %159, align 4, !tbaa !12
  store i32 %164, ptr %160, align 4, !tbaa !12
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store ptr %165, ptr %94, align 8, !tbaa !5
  br label %192

166:                                              ; preds = %158
  %167 = ptrtoint ptr %160 to i64
  %168 = ptrtoint ptr %101 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = icmp sgt i64 %170, -1
  tail call void @llvm.assume(i1 %171)
  %172 = icmp eq i64 %169, 9223372036854775804
  br i1 %172, label %123, label %173

173:                                              ; preds = %166
  %174 = tail call i64 @llvm.umax.i64(i64 %170, i64 1)
  %175 = add nuw i64 %174, %170
  %176 = tail call i64 @llvm.umin.i64(i64 %175, i64 2305843009213693951)
  %177 = shl nuw nsw i64 %176, 2
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #10
          to label %179 unwind label %144

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %169
  %181 = load i32, ptr %159, align 4, !tbaa !12
  store i32 %181, ptr %180, align 4, !tbaa !12
  %182 = icmp sgt i64 %169, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %178, ptr align 4 %101, i64 %169, i1 false)
  br label %184

184:                                              ; preds = %183, %179
  %185 = icmp eq ptr %101, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %184
  %187 = ptrtoint ptr %161 to i64
  %188 = sub i64 %187, %168
  tail call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %188) #11
  br label %189

189:                                              ; preds = %186, %184
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store ptr %190, ptr %94, align 8, !tbaa !5
  %191 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %191, ptr %95, align 8, !tbaa !17
  br label %192

192:                                              ; preds = %189, %163, %141, %113
  %193 = phi ptr [ %178, %189 ], [ %101, %163 ], [ %130, %141 ], [ %101, %113 ]
  %194 = add nuw nsw i64 %99, 1
  %195 = load ptr, ptr %74, align 8, !tbaa !5
  %196 = load ptr, ptr %1, align 8, !tbaa !11
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 2
  %201 = icmp sgt i64 %200, -1
  tail call void @llvm.assume(i1 %201)
  %202 = icmp samesign ugt i64 %200, %194
  br i1 %202, label %98, label %203, !llvm.loop !18

203:                                              ; preds = %192, %85
  %204 = phi ptr [ null, %85 ], [ %193, %192 ]
  store ptr %204, ptr %0, align 8
  %205 = icmp eq ptr %71, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = ptrtoint ptr %73 to i64
  %208 = ptrtoint ptr %71 to i64
  %209 = sub i64 %207, %208
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %209) #11
  br label %210

210:                                              ; preds = %203, %206
  ret void

211:                                              ; preds = %64, %66, %152, %148
  %212 = phi ptr [ %71, %148 ], [ %71, %152 ], [ %17, %64 ], [ %67, %66 ]
  %213 = phi ptr [ %73, %148 ], [ %73, %152 ], [ %15, %64 ], [ %68, %66 ]
  %214 = phi { ptr, i32 } [ %149, %148 ], [ %149, %152 ], [ %65, %64 ], [ %69, %66 ]
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
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = icmp slt i64 %26, %21
  br i1 %29, label %30, label %45

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %40, %30 ], [ %26, %25 ]
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds i32, ptr %0, i64 %33
  %35 = or disjoint i64 %32, 1
  %36 = getelementptr inbounds i32, ptr %0, i64 %35
  %37 = load i32, ptr %34, align 4, !tbaa !12
  %38 = load i32, ptr %36, align 4, !tbaa !12
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i64 %35, i64 %33
  %41 = getelementptr inbounds i32, ptr %0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = getelementptr inbounds i32, ptr %0, i64 %31
  store i32 %42, ptr %43, align 4, !tbaa !12
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
  %52 = getelementptr inbounds i32, ptr %0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = getelementptr inbounds i32, ptr %0, i64 %46
  store i32 %53, ptr %54, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %49, %45
  %56 = phi i64 [ %51, %49 ], [ %46, %45 ]
  %57 = icmp sgt i64 %56, %26
  br i1 %57, label %58, label %68

58:                                               ; preds = %55, %65
  %59 = phi i64 [ %61, %65 ], [ %56, %55 ]
  %60 = add nsw i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = getelementptr inbounds i32, ptr %0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = icmp slt i32 %63, %28
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = getelementptr inbounds i32, ptr %0, i64 %59
  store i32 %63, ptr %66, align 4, !tbaa !12
  %67 = icmp sgt i64 %61, %26
  br i1 %67, label %58, label %68, !llvm.loop !21

68:                                               ; preds = %65, %58, %55
  %69 = phi i64 [ %56, %55 ], [ %59, %58 ], [ %61, %65 ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %69
  store i32 %28, ptr %70, align 4, !tbaa !12
  %71 = icmp eq i64 %26, 0
  %72 = tail call i64 @llvm.usub.sat.i64(i64 %26, i64 1)
  br i1 %71, label %73, label %25, !llvm.loop !22

73:                                               ; preds = %68
  %74 = icmp sgt i64 %16, 4
  br i1 %74, label %75, label %185

75:                                               ; preds = %73, %128
  %76 = phi ptr [ %77, %128 ], [ %17, %73 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = load i32, ptr %0, align 4, !tbaa !12
  store i32 %79, ptr %77, align 4, !tbaa !12
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
  %90 = getelementptr inbounds i32, ptr %0, i64 %89
  %91 = or disjoint i64 %88, 1
  %92 = getelementptr inbounds i32, ptr %0, i64 %91
  %93 = load i32, ptr %90, align 4, !tbaa !12
  %94 = load i32, ptr %92, align 4, !tbaa !12
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i64 %91, i64 %89
  %97 = getelementptr inbounds i32, ptr %0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = getelementptr inbounds i32, ptr %0, i64 %87
  store i32 %98, ptr %99, align 4, !tbaa !12
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
  %112 = getelementptr inbounds i32, ptr %0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = getelementptr inbounds i32, ptr %0, i64 %102
  store i32 %113, ptr %114, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %109, %105, %101
  %116 = phi i64 [ %111, %109 ], [ %102, %105 ], [ %102, %101 ]
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %115, %125
  %119 = phi i64 [ %121, %125 ], [ %116, %115 ]
  %120 = add nsw i64 %119, -1
  %121 = sdiv i64 %120, 2
  %122 = getelementptr inbounds i32, ptr %0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !12
  %124 = icmp slt i32 %123, %78
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i32, ptr %0, i64 %119
  store i32 %123, ptr %126, align 4, !tbaa !12
  %127 = icmp sgt i64 %119, 2
  br i1 %127, label %118, label %128, !llvm.loop !21

128:                                              ; preds = %125, %118, %115
  %129 = phi i64 [ %116, %115 ], [ %119, %118 ], [ %121, %125 ]
  %130 = getelementptr inbounds i32, ptr %0, i64 %129
  store i32 %78, ptr %130, align 4, !tbaa !12
  %131 = icmp sgt i64 %81, 4
  br i1 %131, label %75, label %185, !llvm.loop !23

132:                                              ; preds = %9, %12
  %133 = phi ptr [ %168, %12 ], [ %1, %9 ]
  %134 = phi i64 [ %136, %12 ], [ %2, %9 ]
  %135 = phi i64 [ %183, %12 ], [ %7, %9 ]
  %136 = add nsw i64 %134, -1
  %137 = lshr i64 %135, 1
  %138 = getelementptr inbounds nuw i32, ptr %0, i64 %137
  %139 = getelementptr inbounds i8, ptr %133, i64 -4
  %140 = load i32, ptr %10, align 4, !tbaa !12
  %141 = load i32, ptr %138, align 4, !tbaa !12
  %142 = icmp slt i32 %140, %141
  %143 = load i32, ptr %139, align 4, !tbaa !12
  br i1 %142, label %144, label %153

144:                                              ; preds = %132
  %145 = icmp slt i32 %141, %143
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = load i32, ptr %0, align 4, !tbaa !12
  store i32 %141, ptr %0, align 4, !tbaa !12
  store i32 %147, ptr %138, align 4, !tbaa !12
  br label %162

148:                                              ; preds = %144
  %149 = icmp slt i32 %140, %143
  %150 = load i32, ptr %0, align 4, !tbaa !12
  br i1 %149, label %151, label %152

151:                                              ; preds = %148
  store i32 %143, ptr %0, align 4, !tbaa !12
  store i32 %150, ptr %139, align 4, !tbaa !12
  br label %162

152:                                              ; preds = %148
  store i32 %140, ptr %0, align 4, !tbaa !12
  store i32 %150, ptr %10, align 4, !tbaa !12
  br label %162

153:                                              ; preds = %132
  %154 = icmp slt i32 %140, %143
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = load i32, ptr %0, align 4, !tbaa !12
  store i32 %140, ptr %0, align 4, !tbaa !12
  store i32 %156, ptr %10, align 4, !tbaa !12
  br label %162

157:                                              ; preds = %153
  %158 = icmp slt i32 %141, %143
  %159 = load i32, ptr %0, align 4, !tbaa !12
  br i1 %158, label %160, label %161

160:                                              ; preds = %157
  store i32 %143, ptr %0, align 4, !tbaa !12
  store i32 %159, ptr %139, align 4, !tbaa !12
  br label %162

161:                                              ; preds = %157
  store i32 %141, ptr %0, align 4, !tbaa !12
  store i32 %159, ptr %138, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %161, %160, %155, %152, %151, %146
  br label %163

163:                                              ; preds = %162, %179
  %164 = phi ptr [ %171, %179 ], [ %10, %162 ]
  %165 = phi ptr [ %174, %179 ], [ %133, %162 ]
  %166 = load i32, ptr %0, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %167, %163
  %168 = phi ptr [ %164, %163 ], [ %171, %167 ]
  %169 = load i32, ptr %168, align 4, !tbaa !12
  %170 = icmp slt i32 %169, %166
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  br i1 %170, label %167, label %172, !llvm.loop !24

172:                                              ; preds = %167, %172
  %173 = phi ptr [ %174, %172 ], [ %165, %167 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = icmp slt i32 %166, %175
  br i1 %176, label %172, label %177, !llvm.loop !25

177:                                              ; preds = %172
  %178 = icmp ult ptr %168, %174
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  store i32 %175, ptr %168, align 4, !tbaa !12
  store i32 %169, ptr %174, align 4, !tbaa !12
  br label %163, !llvm.loop !26

180:                                              ; preds = %177
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %168, ptr %133, i64 noundef %136)
  %181 = ptrtoint ptr %168 to i64
  %182 = sub i64 %181, %4
  %183 = ashr exact i64 %182, 2
  %184 = icmp sgt i64 %183, 16
  br i1 %184, label %12, label %185, !llvm.loop !19

185:                                              ; preds = %180, %128, %3, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
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
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = load i32, ptr %0, align 4, !tbaa !12
  %15 = icmp slt i32 %13, %14
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
  store i32 %14, ptr %8, align 4, !tbaa !12
  br label %32

22:                                               ; preds = %9
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = icmp slt i32 %13, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %22, %25
  %26 = phi i32 [ %30, %25 ], [ %23, %22 ]
  %27 = phi ptr [ %29, %25 ], [ %11, %22 ]
  %28 = phi ptr [ %27, %25 ], [ %12, %22 ]
  store i32 %26, ptr %28, align 4, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = icmp slt i32 %13, %30
  br i1 %31, label %25, label %32, !llvm.loop !28

32:                                               ; preds = %25, %22, %18, %19, %21
  %33 = phi ptr [ %0, %21 ], [ %0, %19 ], [ %0, %18 ], [ %12, %22 ], [ %27, %25 ]
  store i32 %13, ptr %33, align 4, !tbaa !12
  %34 = add nuw nsw i64 %10, 4
  %35 = icmp eq i64 %34, 64
  br i1 %35, label %36, label %9, !llvm.loop !29

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %93, label %39

39:                                               ; preds = %36, %52
  %40 = phi ptr [ %54, %52 ], [ %37, %36 ]
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39, %45
  %46 = phi i32 [ %50, %45 ], [ %43, %39 ]
  %47 = phi ptr [ %49, %45 ], [ %42, %39 ]
  %48 = phi ptr [ %47, %45 ], [ %40, %39 ]
  store i32 %46, ptr %48, align 4, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = icmp slt i32 %41, %50
  br i1 %51, label %45, label %52, !llvm.loop !28

52:                                               ; preds = %45, %39
  %53 = phi ptr [ %40, %39 ], [ %47, %45 ]
  store i32 %41, ptr %53, align 4, !tbaa !12
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
  %64 = load i32, ptr %62, align 4, !tbaa !12
  %65 = load i32, ptr %0, align 4, !tbaa !12
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = ptrtoint ptr %62 to i64
  %70 = sub i64 %69, %4
  %71 = ashr exact i64 %70, 2
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds i32, ptr %68, i64 %72
  %74 = icmp sgt i64 %71, 1
  br i1 %74, label %75, label %76, !prof !27

75:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %73, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %70, i1 false)
  br label %89

76:                                               ; preds = %67
  %77 = icmp eq i64 %70, 4
  br i1 %77, label %78, label %89

78:                                               ; preds = %76
  store i32 %65, ptr %73, align 4, !tbaa !12
  br label %89

79:                                               ; preds = %61
  %80 = load i32, ptr %63, align 4, !tbaa !12
  %81 = icmp slt i32 %64, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %79, %82
  %83 = phi i32 [ %87, %82 ], [ %80, %79 ]
  %84 = phi ptr [ %86, %82 ], [ %63, %79 ]
  %85 = phi ptr [ %84, %82 ], [ %62, %79 ]
  store i32 %83, ptr %85, align 4, !tbaa !12
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = icmp slt i32 %64, %87
  br i1 %88, label %82, label %89, !llvm.loop !28

89:                                               ; preds = %82, %79, %75, %76, %78
  %90 = phi ptr [ %0, %78 ], [ %0, %76 ], [ %0, %75 ], [ %62, %79 ], [ %84, %82 ]
  store i32 %64, ptr %90, align 4, !tbaa !12
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
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

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
