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
@.str.1 = private unnamed_addr constant [2 x i8] c"o\00", align 1
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
  br i1 %11, label %86, label %12

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
  %16 = add nuw i64 %9, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %16)
          to label %17 unwind label %32

17:                                               ; preds = %12
  %18 = load i64, ptr %15, align 8, !tbaa !11, !alias.scope !19
  %19 = icmp ult i64 %18, 9223372036854775807
  call void @llvm.assume(i1 %19)
  %20 = sub nsw i64 9223372036854775806, %18
  %21 = icmp ult i64 %20, %9
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

32:                                               ; preds = %28, %30, %22, %12
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !18, !alias.scope !19
  %35 = icmp eq ptr %34, %14
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %15, align 8, !tbaa !11, !alias.scope !19
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %85

39:                                               ; preds = %32
  %40 = load i64, ptr %14, align 8, !tbaa !14, !alias.scope !19
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #14
  br label %85

42:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %43 = load ptr, ptr %1, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %8, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %49

49:                                               ; preds = %46, %42
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  %51 = icmp eq ptr %50, %14
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load i64, ptr %15, align 8, !tbaa !11
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = icmp eq ptr %5, %1
  br i1 %55, label %74, label %56, !prof !22

56:                                               ; preds = %52
  switch i64 %53, label %59 [
    i64 0, label %60
    i64 1, label %57
  ]

57:                                               ; preds = %56
  %58 = load i8, ptr %50, align 1, !tbaa !14
  store i8 %58, ptr %43, align 1, !tbaa !14
  br label %60

59:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %50, i64 %53, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %56
  %61 = load i64, ptr %15, align 8, !tbaa !11
  %62 = icmp ult i64 %61, 9223372036854775807
  call void @llvm.assume(i1 %62)
  store i64 %61, ptr %8, align 8, !tbaa !11
  %63 = load ptr, ptr %1, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !14
  br label %74

65:                                               ; preds = %49
  %66 = load i64, ptr %44, align 8
  store ptr %50, ptr %1, align 8, !tbaa !18
  %67 = load i64, ptr %15, align 8, !tbaa !11
  %68 = icmp ult i64 %67, 9223372036854775807
  call void @llvm.assume(i1 %68)
  store i64 %67, ptr %8, align 8, !tbaa !11
  %69 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %69, ptr %44, align 8, !tbaa !14
  %70 = icmp eq ptr %43, null
  %71 = or i1 %45, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  store ptr %43, ptr %5, align 8, !tbaa !18
  store i64 %66, ptr %14, align 8, !tbaa !14
  br label %74

73:                                               ; preds = %65
  store ptr %14, ptr %5, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %52, %60, %72, %73
  store i64 0, ptr %15, align 8, !tbaa !11
  %75 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 0, ptr %75, align 1, !tbaa !14
  %76 = load ptr, ptr %5, align 8, !tbaa !18
  %77 = icmp eq ptr %76, %14
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %15, align 8, !tbaa !11
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %84

81:                                               ; preds = %74
  %82 = load i64, ptr %14, align 8, !tbaa !14
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #14
  br label %84

84:                                               ; preds = %78, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %86

85:                                               ; preds = %36, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %285

86:                                               ; preds = %84, %2
  %87 = load ptr, ptr %0, align 8
  %88 = load i64, ptr %8, align 8, !tbaa !11
  %89 = icmp ult i64 %88, 9223372036854775807
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i64 %88, 0
  br i1 %90, label %274, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %98

98:                                               ; preds = %91, %268
  %99 = phi i64 [ 0, %91 ], [ %270, %268 ]
  %100 = phi ptr [ %87, %91 ], [ %269, %268 ]
  %101 = load ptr, ptr %1, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  %103 = load i8, ptr %102, align 1, !tbaa !14
  %104 = icmp eq i8 %103, 32
  %105 = load i64, ptr %7, align 8, !tbaa !11
  %106 = icmp ult i64 %105, 9223372036854775807
  call void @llvm.assume(i1 %106)
  br i1 %104, label %107, label %250

107:                                              ; preds = %98
  %108 = icmp eq i64 %105, 1
  br i1 %108, label %109, label %153

109:                                              ; preds = %107
  %110 = load ptr, ptr %4, align 8, !tbaa !18
  %111 = call i32 @bcmp(ptr %110, ptr nonnull @.str.1, i64 %105)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %153

113:                                              ; preds = %109
  %114 = load ptr, ptr %92, align 8, !tbaa !23
  %115 = load ptr, ptr %93, align 8, !tbaa !26
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  store i32 4, ptr %114, align 4, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store ptr %118, ptr %92, align 8, !tbaa !23
  br label %153

119:                                              ; preds = %113
  %120 = ptrtoint ptr %114 to i64
  %121 = ptrtoint ptr %100 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp sgt i64 %123, -1
  call void @llvm.assume(i1 %124)
  %125 = icmp eq i64 %122, 9223372036854775804
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  store ptr %100, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %127 unwind label %151

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %119
  %129 = call i64 @llvm.umax.i64(i64 %123, i64 1)
  %130 = add nuw i64 %129, %123
  %131 = call i64 @llvm.umin.i64(i64 %130, i64 2305843009213693951)
  %132 = shl nuw nsw i64 %131, 2
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #15
          to label %134 unwind label %149

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %122
  store i32 4, ptr %135, align 4, !tbaa !27
  %136 = icmp sgt i64 %122, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %133, ptr align 4 %100, i64 %122, i1 false)
  br label %138

138:                                              ; preds = %137, %134
  %139 = icmp eq ptr %100, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %138
  %141 = ptrtoint ptr %115 to i64
  %142 = sub i64 %141, %121
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %142) #14
  br label %143

143:                                              ; preds = %140, %138
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store ptr %144, ptr %92, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i32, ptr %133, i64 %131
  store ptr %145, ptr %93, align 8, !tbaa !26
  br label %153

146:                                              ; preds = %261, %245
  %147 = phi ptr [ %100, %261 ], [ %246, %245 ]
  %148 = landingpad { ptr, i32 }
          cleanup
  store ptr %147, ptr %0, align 8
  br label %285

149:                                              ; preds = %128
  %150 = landingpad { ptr, i32 }
          cleanup
  store ptr %100, ptr %0, align 8
  br label %285

151:                                              ; preds = %126
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %285

153:                                              ; preds = %107, %117, %143, %109
  %154 = phi ptr [ %100, %107 ], [ %100, %117 ], [ %133, %143 ], [ %100, %109 ]
  %155 = load i64, ptr %7, align 8, !tbaa !11
  %156 = icmp ult i64 %155, 9223372036854775807
  call void @llvm.assume(i1 %156)
  %157 = icmp eq i64 %155, 2
  br i1 %157, label %158, label %199

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8, !tbaa !18
  %160 = call i32 @bcmp(ptr %159, ptr nonnull @.str.2, i64 %155)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %199

162:                                              ; preds = %158
  %163 = load ptr, ptr %94, align 8, !tbaa !23
  %164 = load ptr, ptr %95, align 8, !tbaa !26
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  store i32 2, ptr %163, align 4, !tbaa !27
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store ptr %167, ptr %94, align 8, !tbaa !23
  br label %199

168:                                              ; preds = %162
  %169 = ptrtoint ptr %163 to i64
  %170 = ptrtoint ptr %154 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  %173 = icmp sgt i64 %172, -1
  call void @llvm.assume(i1 %173)
  %174 = icmp eq i64 %171, 9223372036854775804
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  store ptr %154, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %176 unwind label %197

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %168
  %178 = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %179 = add nuw i64 %178, %172
  %180 = call i64 @llvm.umin.i64(i64 %179, i64 2305843009213693951)
  %181 = shl nuw nsw i64 %180, 2
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #15
          to label %183 unwind label %195

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %171
  store i32 2, ptr %184, align 4, !tbaa !27
  %185 = icmp sgt i64 %171, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %182, ptr align 4 %154, i64 %171, i1 false)
  br label %187

187:                                              ; preds = %186, %183
  %188 = icmp eq ptr %154, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %187
  %190 = ptrtoint ptr %164 to i64
  %191 = sub i64 %190, %170
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %191) #14
  br label %192

192:                                              ; preds = %189, %187
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store ptr %193, ptr %94, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw i32, ptr %182, i64 %180
  store ptr %194, ptr %95, align 8, !tbaa !26
  br label %199

195:                                              ; preds = %177
  %196 = landingpad { ptr, i32 }
          cleanup
  store ptr %154, ptr %0, align 8
  br label %285

197:                                              ; preds = %175
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %285

199:                                              ; preds = %153, %166, %192, %158
  %200 = phi ptr [ %154, %153 ], [ %154, %166 ], [ %182, %192 ], [ %154, %158 ]
  %201 = load i64, ptr %7, align 8, !tbaa !11
  %202 = icmp ult i64 %201, 9223372036854775807
  call void @llvm.assume(i1 %202)
  %203 = icmp eq i64 %201, 2
  br i1 %203, label %204, label %245

204:                                              ; preds = %199
  %205 = load ptr, ptr %4, align 8, !tbaa !18
  %206 = call i32 @bcmp(ptr %205, ptr nonnull @.str.3, i64 %201)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %245

208:                                              ; preds = %204
  %209 = load ptr, ptr %96, align 8, !tbaa !23
  %210 = load ptr, ptr %97, align 8, !tbaa !26
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  store i32 1, ptr %209, align 4, !tbaa !27
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store ptr %213, ptr %96, align 8, !tbaa !23
  br label %245

214:                                              ; preds = %208
  %215 = ptrtoint ptr %209 to i64
  %216 = ptrtoint ptr %200 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 2
  %219 = icmp sgt i64 %218, -1
  call void @llvm.assume(i1 %219)
  %220 = icmp eq i64 %217, 9223372036854775804
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  store ptr %200, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %222 unwind label %243

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %214
  %224 = call i64 @llvm.umax.i64(i64 %218, i64 1)
  %225 = add nuw i64 %224, %218
  %226 = call i64 @llvm.umin.i64(i64 %225, i64 2305843009213693951)
  %227 = shl nuw nsw i64 %226, 2
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #15
          to label %229 unwind label %241

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %217
  store i32 1, ptr %230, align 4, !tbaa !27
  %231 = icmp sgt i64 %217, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %228, ptr align 4 %200, i64 %217, i1 false)
  br label %233

233:                                              ; preds = %232, %229
  %234 = icmp eq ptr %200, null
  br i1 %234, label %238, label %235

235:                                              ; preds = %233
  %236 = ptrtoint ptr %210 to i64
  %237 = sub i64 %236, %216
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %237) #14
  br label %238

238:                                              ; preds = %235, %233
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store ptr %239, ptr %96, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw i32, ptr %228, i64 %226
  store ptr %240, ptr %97, align 8, !tbaa !26
  br label %245

241:                                              ; preds = %223
  %242 = landingpad { ptr, i32 }
          cleanup
  store ptr %200, ptr %0, align 8
  br label %285

243:                                              ; preds = %221
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %285

245:                                              ; preds = %199, %212, %238, %204
  %246 = phi ptr [ %200, %199 ], [ %200, %212 ], [ %228, %238 ], [ %200, %204 ]
  %247 = load i64, ptr %7, align 8, !tbaa !11
  %248 = icmp ult i64 %247, 9223372036854775807
  call void @llvm.assume(i1 %248)
  %249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %247, ptr noundef nonnull @.str, i64 noundef 0)
          to label %268 unwind label %146

250:                                              ; preds = %98
  %251 = load ptr, ptr %4, align 8, !tbaa !18
  %252 = icmp eq ptr %251, %6
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = icmp samesign ult i64 %105, 16
  call void @llvm.assume(i1 %254)
  br label %255

255:                                              ; preds = %253, %250
  %256 = load i64, ptr %6, align 8
  %257 = select i1 %252, i64 15, i64 %256
  %258 = icmp samesign ugt i64 %257, 14
  call void @llvm.assume(i1 %258)
  %259 = icmp ult i64 %257, 9223372036854775807
  call void @llvm.assume(i1 %259)
  %260 = icmp samesign ult i64 %105, %257
  br i1 %260, label %262, label %261

261:                                              ; preds = %255
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %105, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %262 unwind label %146

262:                                              ; preds = %261, %255
  %263 = add nuw i64 %105, 1
  %264 = load ptr, ptr %4, align 8, !tbaa !18
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %105
  store i8 %103, ptr %265, align 1, !tbaa !14
  store i64 %263, ptr %7, align 8, !tbaa !11
  %266 = load ptr, ptr %4, align 8, !tbaa !18
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %263
  store i8 0, ptr %267, align 1, !tbaa !14
  br label %268

268:                                              ; preds = %245, %262
  %269 = phi ptr [ %246, %245 ], [ %100, %262 ]
  %270 = add nuw nsw i64 %99, 1
  %271 = load i64, ptr %8, align 8, !tbaa !11
  %272 = icmp ult i64 %271, 9223372036854775807
  call void @llvm.assume(i1 %272)
  %273 = icmp samesign ugt i64 %271, %270
  br i1 %273, label %98, label %274, !llvm.loop !29

274:                                              ; preds = %268, %86
  %275 = phi ptr [ %87, %86 ], [ %269, %268 ]
  store ptr %275, ptr %0, align 8
  %276 = load ptr, ptr %4, align 8, !tbaa !18
  %277 = icmp eq ptr %276, %6
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = load i64, ptr %7, align 8, !tbaa !11
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %284

281:                                              ; preds = %274
  %282 = load i64, ptr %6, align 8, !tbaa !14
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %283) #14
  br label %284

284:                                              ; preds = %278, %281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  ret void

285:                                              ; preds = %241, %243, %195, %197, %149, %151, %146, %85
  %286 = phi { ptr, i32 } [ %33, %85 ], [ %148, %146 ], [ %150, %149 ], [ %152, %151 ], [ %196, %195 ], [ %198, %197 ], [ %242, %241 ], [ %244, %243 ]
  %287 = load ptr, ptr %0, align 8, !tbaa !32
  %288 = icmp eq ptr %287, null
  br i1 %288, label %295, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !26
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %287 to i64
  %294 = sub i64 %292, %293
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %294) #14
  br label %295

295:                                              ; preds = %285, %289
  %296 = load ptr, ptr %4, align 8, !tbaa !18
  %297 = icmp eq ptr %296, %6
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i64, ptr %7, align 8, !tbaa !11
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %304

301:                                              ; preds = %295
  %302 = load i64, ptr %6, align 8, !tbaa !14
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %303) #14
  br label %304

304:                                              ; preds = %301, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  resume { ptr, i32 } %286
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
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{!24, !25, i64 0}
