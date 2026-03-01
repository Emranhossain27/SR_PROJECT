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
  br i1 %10, label %14, label %29

11:                                               ; preds = %172
  %12 = load ptr, ptr %0, align 8
  %13 = icmp sgt i64 %184, -1
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ %13, %11 ], [ true, %2 ]
  %16 = phi ptr [ %181, %11 ], [ %5, %2 ]
  %17 = phi ptr [ %180, %11 ], [ %4, %2 ]
  %18 = phi ptr [ %12, %11 ], [ null, %2 ]
  %19 = phi ptr [ %173, %11 ], [ null, %2 ]
  %20 = phi ptr [ %174, %11 ], [ null, %2 ]
  %21 = phi ptr [ %175, %11 ], [ null, %2 ]
  %22 = phi ptr [ %176, %11 ], [ null, %2 ]
  %23 = phi ptr [ %178, %11 ], [ null, %2 ]
  tail call void @llvm.assume(i1 %15)
  %24 = icmp eq ptr %17, %16
  br i1 %24, label %188, label %25

25:                                               ; preds = %14
  %26 = icmp eq ptr %21, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %202

29:                                               ; preds = %2, %172
  %30 = phi i64 [ %179, %172 ], [ 0, %2 ]
  %31 = phi ptr [ %181, %172 ], [ %5, %2 ]
  %32 = phi ptr [ %178, %172 ], [ null, %2 ]
  %33 = phi ptr [ %177, %172 ], [ null, %2 ]
  %34 = phi ptr [ %176, %172 ], [ null, %2 ]
  %35 = phi ptr [ %175, %172 ], [ null, %2 ]
  %36 = phi ptr [ %174, %172 ], [ null, %2 ]
  %37 = phi ptr [ %173, %172 ], [ null, %2 ]
  %38 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %39 = icmp eq ptr %35, %36
  br i1 %39, label %67, label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %38, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %64, %40
  %43 = phi ptr [ %35, %40 ], [ %65, %64 ]
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = icmp eq i32 %44, %41
  br i1 %45, label %67, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = icmp eq ptr %47, %36
  br i1 %48, label %70, label %49, !llvm.loop !14

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !12
  %51 = icmp eq i32 %50, %41
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = icmp eq ptr %53, %36
  br i1 %54, label %70, label %55, !llvm.loop !14

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4, !tbaa !12
  %57 = icmp eq i32 %56, %41
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %60 = icmp eq ptr %59, %36
  br i1 %60, label %70, label %61, !llvm.loop !14

61:                                               ; preds = %58
  %62 = load i32, ptr %59, align 4, !tbaa !12
  %63 = icmp eq i32 %62, %41
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %66 = icmp eq ptr %65, %36
  br i1 %66, label %70, label %42, !llvm.loop !17

67:                                               ; preds = %61, %55, %49, %42, %29
  %68 = phi ptr [ %35, %29 ], [ %59, %61 ], [ %53, %55 ], [ %47, %49 ], [ %43, %42 ]
  %69 = icmp eq ptr %68, %36
  br i1 %69, label %70, label %172

70:                                               ; preds = %64, %58, %52, %46, %67
  %71 = icmp eq ptr %32, %33
  br i1 %71, label %99, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %38, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %96, %72
  %75 = phi ptr [ %32, %72 ], [ %97, %96 ]
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = icmp eq i32 %76, %73
  br i1 %77, label %99, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = icmp eq ptr %79, %33
  br i1 %80, label %141, label %81, !llvm.loop !14

81:                                               ; preds = %78
  %82 = load i32, ptr %79, align 4, !tbaa !12
  %83 = icmp eq i32 %82, %73
  br i1 %83, label %99, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %86 = icmp eq ptr %85, %33
  br i1 %86, label %141, label %87, !llvm.loop !14

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4, !tbaa !12
  %89 = icmp eq i32 %88, %73
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %92 = icmp eq ptr %91, %33
  br i1 %92, label %141, label %93, !llvm.loop !14

93:                                               ; preds = %90
  %94 = load i32, ptr %91, align 4, !tbaa !12
  %95 = icmp eq i32 %94, %73
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %98 = icmp eq ptr %97, %33
  br i1 %98, label %141, label %74, !llvm.loop !17

99:                                               ; preds = %93, %87, %81, %74, %70
  %100 = phi ptr [ %32, %70 ], [ %91, %93 ], [ %85, %87 ], [ %79, %81 ], [ %75, %74 ]
  %101 = icmp eq ptr %100, %33
  br i1 %101, label %141, label %102

102:                                              ; preds = %99
  %103 = icmp eq ptr %36, %37
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %38, align 4, !tbaa !12
  store i32 %105, ptr %36, align 4, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 4
  br label %172

107:                                              ; preds = %102
  %108 = ptrtoint ptr %36 to i64
  %109 = ptrtoint ptr %35 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp sgt i64 %111, -1
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i64 %110, 9223372036854775804
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #8
          to label %115 unwind label %137

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %107
  %117 = tail call i64 @llvm.umax.i64(i64 %111, i64 1)
  %118 = add nuw nsw i64 %117, %111
  %119 = tail call noundef i64 @llvm.umin.i64(i64 %118, i64 2305843009213693951)
  %120 = shl nuw nsw i64 %119, 2
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #9
          to label %122 unwind label %133

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %121, i64 %110
  %124 = load i32, ptr %38, align 4, !tbaa !12
  store i32 %124, ptr %123, align 4, !tbaa !12
  %125 = icmp sgt i64 %110, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %121, ptr align 4 %35, i64 %110, i1 false)
  br label %127

127:                                              ; preds = %126, %122
  %128 = icmp eq ptr %35, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %110) #10
  br label %130

130:                                              ; preds = %129, %127
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %132 = getelementptr inbounds nuw i32, ptr %121, i64 %119
  br label %172

133:                                              ; preds = %116, %155
  %134 = phi ptr [ %34, %116 ], [ %33, %155 ]
  %135 = phi ptr [ %36, %116 ], [ %37, %155 ]
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %294

137:                                              ; preds = %114, %153
  %138 = phi ptr [ %34, %114 ], [ %33, %153 ]
  %139 = phi ptr [ %36, %114 ], [ %37, %153 ]
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %294

141:                                              ; preds = %96, %90, %84, %78, %99
  %142 = icmp eq ptr %33, %34
  br i1 %142, label %146, label %143

143:                                              ; preds = %141
  %144 = load i32, ptr %38, align 4, !tbaa !12
  store i32 %144, ptr %33, align 4, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 4
  br label %172

146:                                              ; preds = %141
  %147 = ptrtoint ptr %33 to i64
  %148 = ptrtoint ptr %32 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = icmp sgt i64 %150, -1
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i64 %149, 9223372036854775804
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #8
          to label %154 unwind label %137

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %146
  %156 = tail call i64 @llvm.umax.i64(i64 %150, i64 1)
  %157 = add nuw nsw i64 %156, %150
  %158 = tail call noundef i64 @llvm.umin.i64(i64 %157, i64 2305843009213693951)
  %159 = shl nuw nsw i64 %158, 2
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #9
          to label %161 unwind label %133

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %160, i64 %149
  %163 = load i32, ptr %38, align 4, !tbaa !12
  store i32 %163, ptr %162, align 4, !tbaa !12
  %164 = icmp sgt i64 %149, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %160, ptr align 4 %32, i64 %149, i1 false)
  br label %166

166:                                              ; preds = %165, %161
  %167 = icmp eq ptr %32, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %149) #10
  br label %169

169:                                              ; preds = %168, %166
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %171 = getelementptr inbounds nuw i32, ptr %160, i64 %158
  br label %172

172:                                              ; preds = %169, %143, %130, %104, %67
  %173 = phi ptr [ %37, %67 ], [ %132, %130 ], [ %37, %104 ], [ %37, %143 ], [ %37, %169 ]
  %174 = phi ptr [ %36, %67 ], [ %131, %130 ], [ %106, %104 ], [ %36, %143 ], [ %36, %169 ]
  %175 = phi ptr [ %35, %67 ], [ %121, %130 ], [ %35, %104 ], [ %35, %143 ], [ %35, %169 ]
  %176 = phi ptr [ %34, %67 ], [ %34, %130 ], [ %34, %104 ], [ %34, %143 ], [ %171, %169 ]
  %177 = phi ptr [ %33, %67 ], [ %33, %130 ], [ %33, %104 ], [ %145, %143 ], [ %170, %169 ]
  %178 = phi ptr [ %32, %67 ], [ %32, %130 ], [ %32, %104 ], [ %32, %143 ], [ %160, %169 ]
  %179 = add nuw nsw i64 %30, 1
  %180 = load ptr, ptr %3, align 8, !tbaa !5
  %181 = load ptr, ptr %1, align 8, !tbaa !11
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = icmp sgt i64 %185, -1
  tail call void @llvm.assume(i1 %186)
  %187 = icmp samesign ugt i64 %185, %179
  br i1 %187, label %29, label %11, !llvm.loop !19

188:                                              ; preds = %281, %14
  %189 = phi ptr [ %18, %14 ], [ %286, %281 ]
  store ptr %189, ptr %0, align 8
  %190 = icmp eq ptr %21, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = ptrtoint ptr %19 to i64
  %193 = ptrtoint ptr %21 to i64
  %194 = sub i64 %192, %193
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %194) #10
  br label %195

195:                                              ; preds = %188, %191
  %196 = icmp eq ptr %23, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %195
  %198 = ptrtoint ptr %22 to i64
  %199 = ptrtoint ptr %23 to i64
  %200 = sub i64 %198, %199
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %200) #10
  br label %201

201:                                              ; preds = %195, %197
  ret void

202:                                              ; preds = %25, %281
  %203 = phi ptr [ %16, %25 ], [ %282, %281 ]
  %204 = phi ptr [ %17, %25 ], [ %283, %281 ]
  %205 = phi ptr [ %16, %25 ], [ %284, %281 ]
  %206 = phi ptr [ %17, %25 ], [ %285, %281 ]
  %207 = phi i64 [ 0, %25 ], [ %287, %281 ]
  %208 = phi ptr [ %18, %25 ], [ %286, %281 ]
  %209 = getelementptr inbounds nuw i32, ptr %205, i64 %207
  br i1 %26, label %240, label %210

210:                                              ; preds = %202
  %211 = load i32, ptr %209, align 4, !tbaa !12
  br label %212

212:                                              ; preds = %234, %210
  %213 = phi ptr [ %21, %210 ], [ %235, %234 ]
  %214 = load i32, ptr %213, align 4, !tbaa !12
  %215 = icmp eq i32 %214, %211
  br i1 %215, label %237, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %218 = icmp eq ptr %217, %20
  br i1 %218, label %240, label %219, !llvm.loop !14

219:                                              ; preds = %216
  %220 = load i32, ptr %217, align 4, !tbaa !12
  %221 = icmp eq i32 %220, %211
  br i1 %221, label %237, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %224 = icmp eq ptr %223, %20
  br i1 %224, label %240, label %225, !llvm.loop !14

225:                                              ; preds = %222
  %226 = load i32, ptr %223, align 4, !tbaa !12
  %227 = icmp eq i32 %226, %211
  br i1 %227, label %237, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %230 = icmp eq ptr %229, %20
  br i1 %230, label %240, label %231, !llvm.loop !14

231:                                              ; preds = %228
  %232 = load i32, ptr %229, align 4, !tbaa !12
  %233 = icmp eq i32 %232, %211
  br i1 %233, label %237, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %236 = icmp eq ptr %235, %20
  br i1 %236, label %240, label %212, !llvm.loop !17

237:                                              ; preds = %231, %225, %219, %212
  %238 = phi ptr [ %213, %212 ], [ %217, %219 ], [ %223, %225 ], [ %229, %231 ]
  %239 = icmp eq ptr %238, %20
  br i1 %239, label %240, label %281

240:                                              ; preds = %234, %228, %222, %216, %202, %237
  %241 = load ptr, ptr %27, align 8, !tbaa !5
  %242 = load ptr, ptr %28, align 8, !tbaa !20
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = load i32, ptr %209, align 4, !tbaa !12
  store i32 %245, ptr %241, align 4, !tbaa !12
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store ptr %246, ptr %27, align 8, !tbaa !5
  br label %281

247:                                              ; preds = %240
  %248 = ptrtoint ptr %241 to i64
  %249 = ptrtoint ptr %208 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 2
  %252 = icmp sgt i64 %251, -1
  tail call void @llvm.assume(i1 %252)
  %253 = icmp eq i64 %250, 9223372036854775804
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  store ptr %208, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #8
          to label %255 unwind label %279

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %247
  %257 = tail call i64 @llvm.umax.i64(i64 %251, i64 1)
  %258 = add nuw nsw i64 %257, %251
  %259 = tail call noundef i64 @llvm.umin.i64(i64 %258, i64 2305843009213693951)
  %260 = shl nuw nsw i64 %259, 2
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #9
          to label %262 unwind label %277

262:                                              ; preds = %256
  %263 = getelementptr inbounds i8, ptr %261, i64 %250
  %264 = load i32, ptr %209, align 4, !tbaa !12
  store i32 %264, ptr %263, align 4, !tbaa !12
  %265 = icmp sgt i64 %250, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %261, ptr align 4 %208, i64 %250, i1 false)
  br label %267

267:                                              ; preds = %266, %262
  %268 = icmp eq ptr %208, null
  br i1 %268, label %272, label %269

269:                                              ; preds = %267
  tail call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %250) #10
  %270 = load ptr, ptr %3, align 8, !tbaa !5
  %271 = load ptr, ptr %1, align 8, !tbaa !11
  br label %272

272:                                              ; preds = %269, %267
  %273 = phi ptr [ %271, %269 ], [ %203, %267 ]
  %274 = phi ptr [ %270, %269 ], [ %204, %267 ]
  %275 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store ptr %275, ptr %27, align 8, !tbaa !5
  %276 = getelementptr inbounds nuw i32, ptr %261, i64 %259
  store ptr %276, ptr %28, align 8, !tbaa !20
  br label %281

277:                                              ; preds = %256
  %278 = landingpad { ptr, i32 }
          cleanup
  store ptr %208, ptr %0, align 8
  br label %294

279:                                              ; preds = %254
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %294

281:                                              ; preds = %272, %244, %237
  %282 = phi ptr [ %273, %272 ], [ %203, %244 ], [ %203, %237 ]
  %283 = phi ptr [ %274, %272 ], [ %204, %244 ], [ %204, %237 ]
  %284 = phi ptr [ %273, %272 ], [ %205, %244 ], [ %205, %237 ]
  %285 = phi ptr [ %274, %272 ], [ %206, %244 ], [ %206, %237 ]
  %286 = phi ptr [ %261, %272 ], [ %208, %244 ], [ %208, %237 ]
  %287 = add nuw nsw i64 %207, 1
  %288 = ptrtoint ptr %285 to i64
  %289 = ptrtoint ptr %284 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 2
  %292 = icmp sgt i64 %291, -1
  tail call void @llvm.assume(i1 %292)
  %293 = icmp samesign ugt i64 %291, %287
  br i1 %293, label %202, label %188, !llvm.loop !21

294:                                              ; preds = %277, %279, %133, %137
  %295 = phi ptr [ %135, %133 ], [ %139, %137 ], [ %19, %279 ], [ %19, %277 ]
  %296 = phi ptr [ %35, %133 ], [ %35, %137 ], [ %21, %279 ], [ %21, %277 ]
  %297 = phi ptr [ %134, %133 ], [ %138, %137 ], [ %22, %279 ], [ %22, %277 ]
  %298 = phi ptr [ %32, %133 ], [ %32, %137 ], [ %23, %279 ], [ %23, %277 ]
  %299 = phi { ptr, i32 } [ %136, %133 ], [ %140, %137 ], [ %280, %279 ], [ %278, %277 ]
  %300 = icmp eq ptr %296, null
  br i1 %300, label %305, label %301

301:                                              ; preds = %294
  %302 = ptrtoint ptr %295 to i64
  %303 = ptrtoint ptr %296 to i64
  %304 = sub i64 %302, %303
  tail call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %304) #10
  br label %305

305:                                              ; preds = %294, %301
  %306 = icmp eq ptr %298, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %305
  %308 = ptrtoint ptr %297 to i64
  %309 = ptrtoint ptr %298 to i64
  %310 = sub i64 %308, %309
  tail call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %310) #10
  br label %311

311:                                              ; preds = %305, %307
  %312 = load ptr, ptr %0, align 8, !tbaa !11
  %313 = icmp eq ptr %312, null
  br i1 %313, label %320, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !20
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %312 to i64
  %319 = sub i64 %317, %318
  tail call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %319) #10
  br label %320

320:                                              ; preds = %311, %314
  resume { ptr, i32 } %299
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
!19 = distinct !{!19, !15}
!20 = !{!6, !7, i64 16}
!21 = distinct !{!21, !15}
