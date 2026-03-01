; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_018.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_018.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"o|\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c".|\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11parse_musicNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef captures(address) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 9223372036854775807
  call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %279, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !14, !noalias !15
  %13 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !15
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !5, !alias.scope !19
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !11, !alias.scope !19
  store i8 0, ptr %14, align 8, !tbaa !14, !alias.scope !19
  %16 = add nuw nsw i64 %9, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %16)
          to label %17 unwind label %32

17:                                               ; preds = %12
  %18 = load i64, ptr %15, align 8, !tbaa !11, !alias.scope !19
  %19 = icmp ult i64 %18, 9223372036854775807
  call void @llvm.assume(i1 %19)
  %20 = sub nuw nsw i64 9223372036854775806, %18
  %21 = icmp samesign ult i64 %20, %9
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %13, i64 noundef %9)
          to label %24 unwind label %32

24:                                               ; preds = %22
  %25 = load i64, ptr %15, align 8, !tbaa !11, !alias.scope !19
  %26 = icmp ult i64 %25, 9223372036854775807
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %25, 9223372036854775806
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #13
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %24
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3, i64 noundef 1)
          to label %42 unwind label %32

32:                                               ; preds = %30, %28, %22, %12
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !18, !alias.scope !19
  %35 = icmp eq ptr %34, %14
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %15, align 8, !tbaa !11, !alias.scope !19
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %91

39:                                               ; preds = %32
  %40 = load i64, ptr %14, align 8, !tbaa !14, !alias.scope !19
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #14
  br label %91

42:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %43 = load ptr, ptr %1, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i64, ptr %8, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !18
  %50 = icmp eq ptr %49, %14
  br i1 %50, label %54, label %71

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  %53 = icmp eq ptr %52, %14
  br i1 %53, label %54, label %69

54:                                               ; preds = %51, %46
  %55 = phi ptr [ %52, %51 ], [ %49, %46 ]
  %56 = load i64, ptr %15, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = icmp eq ptr %5, %1
  br i1 %58, label %81, label %59, !prof !22

59:                                               ; preds = %54
  switch i64 %56, label %62 [
    i64 0, label %63
    i64 1, label %60
  ]

60:                                               ; preds = %59
  %61 = load i8, ptr %55, align 1, !tbaa !14
  store i8 %61, ptr %43, align 1, !tbaa !14
  br label %63

62:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %55, i64 %56, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %59
  %64 = load i64, ptr %15, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 9223372036854775807
  call void @llvm.assume(i1 %65)
  store i64 %64, ptr %8, align 8, !tbaa !11
  %66 = load ptr, ptr %1, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !14
  %68 = load ptr, ptr %5, align 8, !tbaa !18
  br label %81

69:                                               ; preds = %51
  %70 = load i64, ptr %44, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %69, %46
  %72 = phi ptr [ %52, %69 ], [ %49, %46 ]
  %73 = phi ptr [ %43, %69 ], [ null, %46 ]
  %74 = phi i64 [ %70, %69 ], [ undef, %46 ]
  store ptr %72, ptr %1, align 8, !tbaa !18
  %75 = load i64, ptr %15, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 9223372036854775807
  call void @llvm.assume(i1 %76)
  store i64 %75, ptr %8, align 8, !tbaa !11
  %77 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %77, ptr %44, align 8, !tbaa !14
  %78 = icmp eq ptr %73, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  store ptr %73, ptr %5, align 8, !tbaa !18
  store i64 %74, ptr %14, align 8, !tbaa !14
  br label %81

80:                                               ; preds = %71
  store ptr %14, ptr %5, align 8, !tbaa !18
  br label %81

81:                                               ; preds = %54, %63, %79, %80
  %82 = phi ptr [ %68, %63 ], [ %73, %79 ], [ %14, %80 ], [ %55, %54 ]
  store i64 0, ptr %15, align 8, !tbaa !11
  store i8 0, ptr %82, align 1, !tbaa !14
  %83 = load ptr, ptr %5, align 8, !tbaa !18
  %84 = icmp eq ptr %83, %14
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %15, align 8, !tbaa !11
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %92

88:                                               ; preds = %81
  %89 = load i64, ptr %14, align 8, !tbaa !14
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #14
  br label %92

91:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %300

92:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %93 = load ptr, ptr %0, align 8
  %94 = load i64, ptr %8, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 9223372036854775807
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i64 %94, 0
  br i1 %96, label %279, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %100

100:                                              ; preds = %97, %273
  %101 = phi i64 [ 0, %97 ], [ %275, %273 ]
  %102 = phi ptr [ %93, %97 ], [ %274, %273 ]
  %103 = load ptr, ptr %1, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = icmp eq i8 %105, 32
  %107 = load i64, ptr %7, align 8, !tbaa !11
  %108 = icmp ult i64 %107, 9223372036854775807
  call void @llvm.assume(i1 %108)
  br i1 %106, label %109, label %253

109:                                              ; preds = %100
  %110 = icmp eq i64 %107, 1
  br i1 %110, label %111, label %155

111:                                              ; preds = %109
  %112 = load ptr, ptr %4, align 8, !tbaa !18
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 111
  br i1 %114, label %115, label %248

115:                                              ; preds = %111
  %116 = load ptr, ptr %98, align 8, !tbaa !23
  %117 = load ptr, ptr %99, align 8, !tbaa !26
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  store i32 4, ptr %116, align 4, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store ptr %120, ptr %98, align 8, !tbaa !23
  br label %248

121:                                              ; preds = %115
  %122 = ptrtoint ptr %116 to i64
  %123 = ptrtoint ptr %102 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp sgt i64 %125, -1
  call void @llvm.assume(i1 %126)
  %127 = icmp eq i64 %124, 9223372036854775804
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  store ptr %102, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %129 unwind label %153

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %121
  %131 = call i64 @llvm.umax.i64(i64 %125, i64 1)
  %132 = add nuw nsw i64 %131, %125
  %133 = call noundef i64 @llvm.umin.i64(i64 %132, i64 2305843009213693951)
  %134 = shl nuw nsw i64 %133, 2
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #15
          to label %136 unwind label %151

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %135, i64 %124
  store i32 4, ptr %137, align 4, !tbaa !27
  %138 = icmp sgt i64 %124, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %135, ptr align 4 %102, i64 %124, i1 false)
  br label %140

140:                                              ; preds = %139, %136
  %141 = icmp eq ptr %102, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %124) #14
  %143 = load i64, ptr %7, align 8, !tbaa !11
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi i64 [ %143, %142 ], [ 1, %140 ]
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store ptr %146, ptr %98, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw i32, ptr %135, i64 %133
  store ptr %147, ptr %99, align 8, !tbaa !26
  br label %155

148:                                              ; preds = %264, %248
  %149 = phi ptr [ %102, %264 ], [ %250, %248 ]
  %150 = landingpad { ptr, i32 }
          cleanup
  store ptr %149, ptr %0, align 8
  br label %290

151:                                              ; preds = %130
  %152 = landingpad { ptr, i32 }
          cleanup
  store ptr %102, ptr %0, align 8
  br label %290

153:                                              ; preds = %128
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %290

155:                                              ; preds = %144, %109
  %156 = phi i64 [ %107, %109 ], [ %145, %144 ]
  %157 = phi ptr [ %102, %109 ], [ %135, %144 ]
  %158 = icmp ult i64 %156, 9223372036854775807
  call void @llvm.assume(i1 %158)
  %159 = icmp eq i64 %156, 2
  br i1 %159, label %160, label %201

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8, !tbaa !18
  %162 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %161, ptr noundef nonnull dereferenceable(2) @.str.2, i64 2)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %206

164:                                              ; preds = %160
  %165 = load ptr, ptr %98, align 8, !tbaa !23
  %166 = load ptr, ptr %99, align 8, !tbaa !26
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  store i32 2, ptr %165, align 4, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store ptr %169, ptr %98, align 8, !tbaa !23
  br label %206

170:                                              ; preds = %164
  %171 = ptrtoint ptr %165 to i64
  %172 = ptrtoint ptr %157 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = icmp sgt i64 %174, -1
  call void @llvm.assume(i1 %175)
  %176 = icmp eq i64 %173, 9223372036854775804
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  store ptr %157, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %178 unwind label %199

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %170
  %180 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %181 = add nuw nsw i64 %180, %174
  %182 = call noundef i64 @llvm.umin.i64(i64 %181, i64 2305843009213693951)
  %183 = shl nuw nsw i64 %182, 2
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #15
          to label %185 unwind label %197

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %184, i64 %173
  store i32 2, ptr %186, align 4, !tbaa !27
  %187 = icmp sgt i64 %173, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %184, ptr align 4 %157, i64 %173, i1 false)
  br label %189

189:                                              ; preds = %188, %185
  %190 = icmp eq ptr %157, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %189
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %173) #14
  %192 = load i64, ptr %7, align 8, !tbaa !11
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi i64 [ %192, %191 ], [ 2, %189 ]
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store ptr %195, ptr %98, align 8, !tbaa !23
  %196 = getelementptr inbounds nuw i32, ptr %184, i64 %182
  store ptr %196, ptr %99, align 8, !tbaa !26
  br label %201

197:                                              ; preds = %179
  %198 = landingpad { ptr, i32 }
          cleanup
  store ptr %157, ptr %0, align 8
  br label %290

199:                                              ; preds = %177
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %290

201:                                              ; preds = %155, %193
  %202 = phi i64 [ %156, %155 ], [ %194, %193 ]
  %203 = phi ptr [ %157, %155 ], [ %184, %193 ]
  %204 = icmp ult i64 %202, 9223372036854775807
  call void @llvm.assume(i1 %204)
  %205 = icmp eq i64 %202, 2
  br i1 %205, label %206, label %248

206:                                              ; preds = %160, %168, %201
  %207 = phi ptr [ %203, %201 ], [ %157, %168 ], [ %157, %160 ]
  %208 = load ptr, ptr %4, align 8, !tbaa !18
  %209 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %208, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %248

211:                                              ; preds = %206
  %212 = load ptr, ptr %98, align 8, !tbaa !23
  %213 = load ptr, ptr %99, align 8, !tbaa !26
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  store i32 1, ptr %212, align 4, !tbaa !27
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %216, ptr %98, align 8, !tbaa !23
  br label %248

217:                                              ; preds = %211
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %207 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %222 = icmp sgt i64 %221, -1
  call void @llvm.assume(i1 %222)
  %223 = icmp eq i64 %220, 9223372036854775804
  br i1 %223, label %224, label %226

224:                                              ; preds = %217
  store ptr %207, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %225 unwind label %246

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %217
  %227 = call i64 @llvm.umax.i64(i64 %221, i64 1)
  %228 = add nuw nsw i64 %227, %221
  %229 = call noundef i64 @llvm.umin.i64(i64 %228, i64 2305843009213693951)
  %230 = shl nuw nsw i64 %229, 2
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #15
          to label %232 unwind label %244

232:                                              ; preds = %226
  %233 = getelementptr inbounds i8, ptr %231, i64 %220
  store i32 1, ptr %233, align 4, !tbaa !27
  %234 = icmp sgt i64 %220, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %231, ptr align 4 %207, i64 %220, i1 false)
  br label %236

236:                                              ; preds = %235, %232
  %237 = icmp eq ptr %207, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %220) #14
  %239 = load i64, ptr %7, align 8, !tbaa !11
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi i64 [ %239, %238 ], [ 2, %236 ]
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store ptr %242, ptr %98, align 8, !tbaa !23
  %243 = getelementptr inbounds nuw i32, ptr %231, i64 %229
  store ptr %243, ptr %99, align 8, !tbaa !26
  br label %248

244:                                              ; preds = %226
  %245 = landingpad { ptr, i32 }
          cleanup
  store ptr %207, ptr %0, align 8
  br label %290

246:                                              ; preds = %224
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %290

248:                                              ; preds = %111, %119, %201, %215, %240, %206
  %249 = phi i64 [ %202, %201 ], [ 2, %215 ], [ %241, %240 ], [ 2, %206 ], [ 1, %119 ], [ 1, %111 ]
  %250 = phi ptr [ %203, %201 ], [ %207, %215 ], [ %231, %240 ], [ %207, %206 ], [ %102, %119 ], [ %102, %111 ]
  %251 = icmp ult i64 %249, 9223372036854775807
  call void @llvm.assume(i1 %251)
  %252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %249, ptr noundef nonnull @.str, i64 noundef 0)
          to label %273 unwind label %148

253:                                              ; preds = %100
  %254 = load ptr, ptr %4, align 8, !tbaa !18
  %255 = icmp eq ptr %254, %6
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = icmp samesign ult i64 %107, 16
  call void @llvm.assume(i1 %257)
  br label %258

258:                                              ; preds = %256, %253
  %259 = load i64, ptr %6, align 8
  %260 = select i1 %255, i64 15, i64 %259
  %261 = icmp samesign ugt i64 %260, 14
  call void @llvm.assume(i1 %261)
  %262 = icmp ult i64 %260, 9223372036854775807
  call void @llvm.assume(i1 %262)
  %263 = icmp samesign ult i64 %107, %260
  br i1 %263, label %267, label %264

264:                                              ; preds = %258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %107, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %265 unwind label %148

265:                                              ; preds = %264
  %266 = load ptr, ptr %4, align 8, !tbaa !18
  br label %267

267:                                              ; preds = %258, %265
  %268 = phi ptr [ %266, %265 ], [ %254, %258 ]
  %269 = add nuw nsw i64 %107, 1
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 %107
  store i8 %105, ptr %270, align 1, !tbaa !14
  store i64 %269, ptr %7, align 8, !tbaa !11
  %271 = load ptr, ptr %4, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %269
  store i8 0, ptr %272, align 1, !tbaa !14
  br label %273

273:                                              ; preds = %248, %267
  %274 = phi ptr [ %250, %248 ], [ %102, %267 ]
  %275 = add nuw nsw i64 %101, 1
  %276 = load i64, ptr %8, align 8, !tbaa !11
  %277 = icmp ult i64 %276, 9223372036854775807
  call void @llvm.assume(i1 %277)
  %278 = icmp samesign ugt i64 %276, %275
  br i1 %278, label %100, label %279, !llvm.loop !29

279:                                              ; preds = %273, %2, %92
  %280 = phi ptr [ %93, %92 ], [ null, %2 ], [ %274, %273 ]
  store ptr %280, ptr %0, align 8
  %281 = load ptr, ptr %4, align 8, !tbaa !18
  %282 = icmp eq ptr %281, %6
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load i64, ptr %7, align 8, !tbaa !11
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %289

286:                                              ; preds = %279
  %287 = load i64, ptr %6, align 8, !tbaa !14
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %288) #14
  br label %289

289:                                              ; preds = %283, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  ret void

290:                                              ; preds = %244, %246, %197, %199, %151, %153, %148
  %291 = phi ptr [ %149, %148 ], [ %102, %151 ], [ %102, %153 ], [ %157, %197 ], [ %157, %199 ], [ %207, %244 ], [ %207, %246 ]
  %292 = phi { ptr, i32 } [ %150, %148 ], [ %152, %151 ], [ %154, %153 ], [ %198, %197 ], [ %200, %199 ], [ %245, %244 ], [ %247, %246 ]
  %293 = icmp eq ptr %291, null
  br i1 %293, label %300, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !26
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %291 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef %299) #14
  br label %300

300:                                              ; preds = %91, %290, %294
  %301 = phi { ptr, i32 } [ %33, %91 ], [ %292, %290 ], [ %292, %294 ]
  %302 = load ptr, ptr %4, align 8, !tbaa !18
  %303 = icmp eq ptr %302, %6
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = load i64, ptr %7, align 8, !tbaa !11
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %310

307:                                              ; preds = %300
  %308 = load i64, ptr %6, align 8, !tbaa !14
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %309) #14
  br label %310

310:                                              ; preds = %307, %304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  resume { ptr, i32 } %301
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !13, i64 8, !9, i64 16}
!13 = !{!"long", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!18 = !{!12, !7, i64 0}
!19 = !{!20, !16}
!20 = distinct !{!20, !21, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!21 = distinct !{!21, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 int", !8, i64 0}
!26 = !{!24, !25, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !9, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
