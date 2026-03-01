; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_027.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_027.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17remove_duplicatesSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %11, label %30

11:                                               ; preds = %171, %2
  %12 = phi ptr [ null, %2 ], [ %172, %171 ]
  %13 = phi ptr [ null, %2 ], [ %173, %171 ]
  %14 = phi ptr [ null, %2 ], [ %174, %171 ]
  %15 = phi ptr [ null, %2 ], [ %175, %171 ]
  %16 = phi ptr [ null, %2 ], [ %177, %171 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %17, align 8, !tbaa !5
  %20 = load ptr, ptr %1, align 8, !tbaa !11
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq ptr %19, %20
  br i1 %25, label %187, label %26

26:                                               ; preds = %11
  %27 = icmp eq ptr %14, %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %201

30:                                               ; preds = %2, %171
  %31 = phi i64 [ %178, %171 ], [ 0, %2 ]
  %32 = phi ptr [ %180, %171 ], [ %5, %2 ]
  %33 = phi ptr [ %177, %171 ], [ null, %2 ]
  %34 = phi ptr [ %176, %171 ], [ null, %2 ]
  %35 = phi ptr [ %175, %171 ], [ null, %2 ]
  %36 = phi ptr [ %174, %171 ], [ null, %2 ]
  %37 = phi ptr [ %173, %171 ], [ null, %2 ]
  %38 = phi ptr [ %172, %171 ], [ null, %2 ]
  %39 = getelementptr inbounds nuw i32, ptr %32, i64 %31
  %40 = icmp eq ptr %36, %37
  br i1 %40, label %68, label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %39, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %65, %41
  %44 = phi ptr [ %36, %41 ], [ %66, %65 ]
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = icmp eq i32 %45, %42
  br i1 %46, label %68, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %68, label %50, !llvm.loop !14

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4, !tbaa !12
  %52 = icmp eq i32 %51, %42
  br i1 %52, label %68, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = icmp eq ptr %54, %37
  br i1 %55, label %68, label %56, !llvm.loop !14

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !12
  %58 = icmp eq i32 %57, %42
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %61 = icmp eq ptr %60, %37
  br i1 %61, label %68, label %62, !llvm.loop !14

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4, !tbaa !12
  %64 = icmp eq i32 %63, %42
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %67 = icmp eq ptr %66, %37
  br i1 %67, label %68, label %43, !llvm.loop !17

68:                                               ; preds = %65, %62, %59, %56, %53, %50, %47, %43, %30
  %69 = phi ptr [ %36, %30 ], [ %44, %43 ], [ %48, %47 ], [ %48, %50 ], [ %54, %53 ], [ %54, %56 ], [ %60, %59 ], [ %60, %62 ], [ %66, %65 ]
  %70 = icmp eq ptr %69, %37
  br i1 %70, label %71, label %171

71:                                               ; preds = %68
  %72 = icmp eq ptr %33, %34
  br i1 %72, label %100, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %39, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %97, %73
  %76 = phi ptr [ %33, %73 ], [ %98, %97 ]
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = icmp eq i32 %77, %74
  br i1 %78, label %100, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %81 = icmp eq ptr %80, %34
  br i1 %81, label %100, label %82, !llvm.loop !14

82:                                               ; preds = %79
  %83 = load i32, ptr %80, align 4, !tbaa !12
  %84 = icmp eq i32 %83, %74
  br i1 %84, label %100, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %87 = icmp eq ptr %86, %34
  br i1 %87, label %100, label %88, !llvm.loop !14

88:                                               ; preds = %85
  %89 = load i32, ptr %86, align 4, !tbaa !12
  %90 = icmp eq i32 %89, %74
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %93 = icmp eq ptr %92, %34
  br i1 %93, label %100, label %94, !llvm.loop !14

94:                                               ; preds = %91
  %95 = load i32, ptr %92, align 4, !tbaa !12
  %96 = icmp eq i32 %95, %74
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %99 = icmp eq ptr %98, %34
  br i1 %99, label %100, label %75, !llvm.loop !17

100:                                              ; preds = %97, %94, %91, %88, %85, %82, %79, %75, %71
  %101 = phi ptr [ %33, %71 ], [ %76, %75 ], [ %80, %79 ], [ %80, %82 ], [ %86, %85 ], [ %86, %88 ], [ %92, %91 ], [ %92, %94 ], [ %98, %97 ]
  %102 = icmp eq ptr %101, %34
  br i1 %102, label %140, label %103

103:                                              ; preds = %100
  %104 = icmp eq ptr %37, %38
  br i1 %104, label %108, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %106, ptr %37, align 4, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %171

108:                                              ; preds = %103
  %109 = ptrtoint ptr %37 to i64
  %110 = ptrtoint ptr %36 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp sgt i64 %112, -1
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i64 %111, 9223372036854775804
  br i1 %114, label %115, label %117

115:                                              ; preds = %108, %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #8
          to label %116 unwind label %138

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %108
  %118 = tail call i64 @llvm.umax.i64(i64 %112, i64 1)
  %119 = add nuw i64 %118, %112
  %120 = tail call i64 @llvm.umin.i64(i64 %119, i64 2305843009213693951)
  %121 = shl nuw nsw i64 %120, 2
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #9
          to label %123 unwind label %136

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %111
  %125 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %125, ptr %124, align 4, !tbaa !12
  %126 = icmp sgt i64 %111, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %122, ptr align 4 %36, i64 %111, i1 false)
  br label %128

128:                                              ; preds = %127, %123
  %129 = icmp eq ptr %36, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = ptrtoint ptr %38 to i64
  %132 = sub i64 %131, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %132) #10
  br label %133

133:                                              ; preds = %130, %128
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %135 = getelementptr inbounds nuw i32, ptr %122, i64 %120
  br label %171

136:                                              ; preds = %117, %152
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %286

138:                                              ; preds = %115
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %286

140:                                              ; preds = %100
  %141 = icmp eq ptr %34, %35
  br i1 %141, label %145, label %142

142:                                              ; preds = %140
  %143 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %143, ptr %34, align 4, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %34, i64 4
  br label %171

145:                                              ; preds = %140
  %146 = ptrtoint ptr %34 to i64
  %147 = ptrtoint ptr %33 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = icmp sgt i64 %149, -1
  tail call void @llvm.assume(i1 %150)
  %151 = icmp eq i64 %148, 9223372036854775804
  br i1 %151, label %115, label %152

152:                                              ; preds = %145
  %153 = tail call i64 @llvm.umax.i64(i64 %149, i64 1)
  %154 = add nuw i64 %153, %149
  %155 = tail call i64 @llvm.umin.i64(i64 %154, i64 2305843009213693951)
  %156 = shl nuw nsw i64 %155, 2
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #9
          to label %158 unwind label %136

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %148
  %160 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %160, ptr %159, align 4, !tbaa !12
  %161 = icmp sgt i64 %148, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %157, ptr align 4 %33, i64 %148, i1 false)
  br label %163

163:                                              ; preds = %162, %158
  %164 = icmp eq ptr %33, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %163
  %166 = ptrtoint ptr %35 to i64
  %167 = sub i64 %166, %147
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %167) #10
  br label %168

168:                                              ; preds = %165, %163
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %170 = getelementptr inbounds nuw i32, ptr %157, i64 %155
  br label %171

171:                                              ; preds = %168, %142, %133, %105, %68
  %172 = phi ptr [ %38, %68 ], [ %135, %133 ], [ %38, %105 ], [ %38, %142 ], [ %38, %168 ]
  %173 = phi ptr [ %37, %68 ], [ %134, %133 ], [ %107, %105 ], [ %37, %142 ], [ %37, %168 ]
  %174 = phi ptr [ %36, %68 ], [ %122, %133 ], [ %36, %105 ], [ %36, %142 ], [ %36, %168 ]
  %175 = phi ptr [ %35, %68 ], [ %35, %133 ], [ %35, %105 ], [ %35, %142 ], [ %170, %168 ]
  %176 = phi ptr [ %34, %68 ], [ %34, %133 ], [ %34, %105 ], [ %144, %142 ], [ %169, %168 ]
  %177 = phi ptr [ %33, %68 ], [ %33, %133 ], [ %33, %105 ], [ %33, %142 ], [ %157, %168 ]
  %178 = add nuw nsw i64 %31, 1
  %179 = load ptr, ptr %3, align 8, !tbaa !5
  %180 = load ptr, ptr %1, align 8, !tbaa !11
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 2
  %185 = icmp sgt i64 %184, -1
  tail call void @llvm.assume(i1 %185)
  %186 = icmp samesign ugt i64 %184, %178
  br i1 %186, label %30, label %11, !llvm.loop !19

187:                                              ; preds = %275, %11
  %188 = phi ptr [ %18, %11 ], [ %276, %275 ]
  store ptr %188, ptr %0, align 8
  %189 = icmp eq ptr %14, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = ptrtoint ptr %12 to i64
  %192 = ptrtoint ptr %14 to i64
  %193 = sub i64 %191, %192
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %193) #10
  br label %194

194:                                              ; preds = %187, %190
  %195 = icmp eq ptr %16, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %194
  %197 = ptrtoint ptr %15 to i64
  %198 = ptrtoint ptr %16 to i64
  %199 = sub i64 %197, %198
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %199) #10
  br label %200

200:                                              ; preds = %194, %196
  ret void

201:                                              ; preds = %26, %275
  %202 = phi i64 [ 0, %26 ], [ %277, %275 ]
  %203 = phi ptr [ %20, %26 ], [ %279, %275 ]
  %204 = phi ptr [ %18, %26 ], [ %276, %275 ]
  %205 = getelementptr inbounds nuw i32, ptr %203, i64 %202
  br i1 %27, label %233, label %206

206:                                              ; preds = %201
  %207 = load i32, ptr %205, align 4, !tbaa !12
  br label %208

208:                                              ; preds = %230, %206
  %209 = phi ptr [ %14, %206 ], [ %231, %230 ]
  %210 = load i32, ptr %209, align 4, !tbaa !12
  %211 = icmp eq i32 %210, %207
  br i1 %211, label %233, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %214 = icmp eq ptr %213, %13
  br i1 %214, label %233, label %215, !llvm.loop !14

215:                                              ; preds = %212
  %216 = load i32, ptr %213, align 4, !tbaa !12
  %217 = icmp eq i32 %216, %207
  br i1 %217, label %233, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %220 = icmp eq ptr %219, %13
  br i1 %220, label %233, label %221, !llvm.loop !14

221:                                              ; preds = %218
  %222 = load i32, ptr %219, align 4, !tbaa !12
  %223 = icmp eq i32 %222, %207
  br i1 %223, label %233, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %226 = icmp eq ptr %225, %13
  br i1 %226, label %233, label %227, !llvm.loop !14

227:                                              ; preds = %224
  %228 = load i32, ptr %225, align 4, !tbaa !12
  %229 = icmp eq i32 %228, %207
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %232 = icmp eq ptr %231, %13
  br i1 %232, label %233, label %208, !llvm.loop !17

233:                                              ; preds = %230, %227, %224, %221, %218, %215, %212, %208, %201
  %234 = phi ptr [ %14, %201 ], [ %209, %208 ], [ %213, %212 ], [ %213, %215 ], [ %219, %218 ], [ %219, %221 ], [ %225, %224 ], [ %225, %227 ], [ %231, %230 ]
  %235 = icmp eq ptr %234, %13
  br i1 %235, label %236, label %275

236:                                              ; preds = %233
  %237 = load ptr, ptr %28, align 8, !tbaa !5
  %238 = load ptr, ptr %29, align 8, !tbaa !20
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = load i32, ptr %205, align 4, !tbaa !12
  store i32 %241, ptr %237, align 4, !tbaa !12
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store ptr %242, ptr %28, align 8, !tbaa !5
  br label %275

243:                                              ; preds = %236
  %244 = ptrtoint ptr %237 to i64
  %245 = ptrtoint ptr %204 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 2
  %248 = icmp sgt i64 %247, -1
  tail call void @llvm.assume(i1 %248)
  %249 = icmp eq i64 %246, 9223372036854775804
  br i1 %249, label %250, label %252

250:                                              ; preds = %243
  store ptr %204, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #8
          to label %251 unwind label %273

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %243
  %253 = tail call i64 @llvm.umax.i64(i64 %247, i64 1)
  %254 = add nuw i64 %253, %247
  %255 = tail call i64 @llvm.umin.i64(i64 %254, i64 2305843009213693951)
  %256 = shl nuw nsw i64 %255, 2
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #9
          to label %258 unwind label %271

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %246
  %260 = load i32, ptr %205, align 4, !tbaa !12
  store i32 %260, ptr %259, align 4, !tbaa !12
  %261 = icmp sgt i64 %246, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %257, ptr align 4 %204, i64 %246, i1 false)
  br label %263

263:                                              ; preds = %262, %258
  %264 = icmp eq ptr %204, null
  br i1 %264, label %268, label %265

265:                                              ; preds = %263
  %266 = ptrtoint ptr %238 to i64
  %267 = sub i64 %266, %245
  tail call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %267) #10
  br label %268

268:                                              ; preds = %265, %263
  %269 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store ptr %269, ptr %28, align 8, !tbaa !5
  %270 = getelementptr inbounds nuw i32, ptr %257, i64 %255
  store ptr %270, ptr %29, align 8, !tbaa !20
  br label %275

271:                                              ; preds = %252
  %272 = landingpad { ptr, i32 }
          cleanup
  store ptr %204, ptr %0, align 8
  br label %286

273:                                              ; preds = %250
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %286

275:                                              ; preds = %268, %240, %233
  %276 = phi ptr [ %257, %268 ], [ %204, %240 ], [ %204, %233 ]
  %277 = add nuw nsw i64 %202, 1
  %278 = load ptr, ptr %17, align 8, !tbaa !5
  %279 = load ptr, ptr %1, align 8, !tbaa !11
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 2
  %284 = icmp sgt i64 %283, -1
  tail call void @llvm.assume(i1 %284)
  %285 = icmp samesign ugt i64 %283, %277
  br i1 %285, label %201, label %187, !llvm.loop !21

286:                                              ; preds = %271, %273, %136, %138
  %287 = phi ptr [ %38, %136 ], [ %38, %138 ], [ %12, %273 ], [ %12, %271 ]
  %288 = phi ptr [ %36, %136 ], [ %36, %138 ], [ %14, %273 ], [ %14, %271 ]
  %289 = phi ptr [ %35, %136 ], [ %35, %138 ], [ %15, %273 ], [ %15, %271 ]
  %290 = phi ptr [ %33, %136 ], [ %33, %138 ], [ %16, %273 ], [ %16, %271 ]
  %291 = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ], [ %274, %273 ], [ %272, %271 ]
  %292 = icmp eq ptr %288, null
  br i1 %292, label %297, label %293

293:                                              ; preds = %286
  %294 = ptrtoint ptr %287 to i64
  %295 = ptrtoint ptr %288 to i64
  %296 = sub i64 %294, %295
  tail call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %296) #10
  br label %297

297:                                              ; preds = %286, %293
  %298 = icmp eq ptr %290, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %297
  %300 = ptrtoint ptr %289 to i64
  %301 = ptrtoint ptr %290 to i64
  %302 = sub i64 %300, %301
  tail call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %302) #10
  br label %303

303:                                              ; preds = %297, %299
  %304 = load ptr, ptr %0, align 8, !tbaa !11
  %305 = icmp eq ptr %304, null
  br i1 %305, label %312, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !20
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %304 to i64
  %311 = sub i64 %309, %310
  tail call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %311) #10
  br label %312

312:                                              ; preds = %303, %306
  resume { ptr, i32 } %291
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.count", i32 4}
!17 = distinct !{!17, !15, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !18}
!20 = !{!6, !7, i64 16}
!21 = distinct !{!21, !15, !18}
