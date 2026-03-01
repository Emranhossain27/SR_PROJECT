; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_082.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_082.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_ = comdat any

@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22numerical_letter_gradeB5cxx11St6vectorIfSaIfEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq ptr %17, %18
  br i1 %23, label %749, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 18
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 17
  br label %90

90:                                               ; preds = %24, %737
  %91 = phi i64 [ 0, %24 ], [ %738, %737 ]
  %92 = phi ptr [ %18, %24 ], [ %740, %737 ]
  %93 = getelementptr inbounds nuw float, ptr %92, i64 %91
  %94 = load float, ptr %93, align 4, !tbaa !12
  %95 = fpext float %94 to double
  %96 = fcmp ult double %95, 3.999900e+00
  br i1 %96, label %139, label %97

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  store ptr %25, ptr %3, align 8, !tbaa !14
  store i16 11073, ptr %25, align 8
  store i64 2, ptr %26, align 8, !tbaa !17
  store i8 0, ptr %77, align 2, !tbaa !20
  %98 = load ptr, ptr %27, align 8, !tbaa !21
  %99 = load ptr, ptr %28, align 8, !tbaa !24
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %117, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %102, ptr %98, align 8, !tbaa !14
  %103 = load ptr, ptr %3, align 8, !tbaa !25
  %104 = icmp eq ptr %103, %25
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load i64, ptr %26, align 8, !tbaa !17
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %108, i1 false)
  br label %111

109:                                              ; preds = %101
  store ptr %103, ptr %98, align 8, !tbaa !25
  %110 = load i64, ptr %25, align 8, !tbaa !20
  store i64 %110, ptr %102, align 8, !tbaa !20
  br label %111

111:                                              ; preds = %109, %105
  %112 = load i64, ptr %26, align 8, !tbaa !17
  %113 = icmp ult i64 %112, 9223372036854775807
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %112, ptr %114, align 8, !tbaa !17
  store ptr %25, ptr %3, align 8, !tbaa !25
  store i64 0, ptr %26, align 8, !tbaa !17
  store i8 0, ptr %25, align 8, !tbaa !20
  %115 = load ptr, ptr %27, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %116, ptr %27, align 8, !tbaa !21
  br label %118

117:                                              ; preds = %97
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %118 unwind label %128

118:                                              ; preds = %111, %117
  %119 = load ptr, ptr %3, align 8, !tbaa !25
  %120 = icmp eq ptr %119, %25
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %26, align 8, !tbaa !17
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %127

124:                                              ; preds = %118
  %125 = load i64, ptr %25, align 8, !tbaa !20
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #12
  br label %127

127:                                              ; preds = %121, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  br label %139

128:                                              ; preds = %117
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %3, align 8, !tbaa !25
  %131 = icmp eq ptr %130, %25
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i64, ptr %26, align 8, !tbaa !17
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %138

135:                                              ; preds = %128
  %136 = load i64, ptr %25, align 8, !tbaa !20
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #12
  br label %138

138:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  br label %747

139:                                              ; preds = %127, %90
  %140 = load ptr, ptr %1, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw float, ptr %140, i64 %91
  %142 = load float, ptr %141, align 4, !tbaa !12
  %143 = fpext float %142 to double
  %144 = fcmp ogt double %143, 3.700100e+00
  %145 = fcmp olt double %143, 3.999900e+00
  %146 = and i1 %144, %145
  br i1 %146, label %147, label %189

147:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  store ptr %29, ptr %4, align 8, !tbaa !14
  store i8 65, ptr %29, align 8, !tbaa !20
  store i64 1, ptr %30, align 8, !tbaa !17
  store i8 0, ptr %78, align 1, !tbaa !20
  %148 = load ptr, ptr %31, align 8, !tbaa !21
  %149 = load ptr, ptr %32, align 8, !tbaa !24
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %167, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %152, ptr %148, align 8, !tbaa !14
  %153 = load ptr, ptr %4, align 8, !tbaa !25
  %154 = icmp eq ptr %153, %29
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load i64, ptr %30, align 8, !tbaa !17
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  %158 = add nuw nsw i64 %156, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %158, i1 false)
  br label %161

159:                                              ; preds = %151
  store ptr %153, ptr %148, align 8, !tbaa !25
  %160 = load i64, ptr %29, align 8, !tbaa !20
  store i64 %160, ptr %152, align 8, !tbaa !20
  br label %161

161:                                              ; preds = %159, %155
  %162 = load i64, ptr %30, align 8, !tbaa !17
  %163 = icmp ult i64 %162, 9223372036854775807
  call void @llvm.assume(i1 %163)
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %162, ptr %164, align 8, !tbaa !17
  store ptr %29, ptr %4, align 8, !tbaa !25
  store i64 0, ptr %30, align 8, !tbaa !17
  store i8 0, ptr %29, align 8, !tbaa !20
  %165 = load ptr, ptr %31, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store ptr %166, ptr %31, align 8, !tbaa !21
  br label %168

167:                                              ; preds = %147
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %168 unwind label %178

168:                                              ; preds = %161, %167
  %169 = load ptr, ptr %4, align 8, !tbaa !25
  %170 = icmp eq ptr %169, %29
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i64, ptr %30, align 8, !tbaa !17
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %177

174:                                              ; preds = %168
  %175 = load i64, ptr %29, align 8, !tbaa !20
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #12
  br label %177

177:                                              ; preds = %171, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %189

178:                                              ; preds = %167
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %4, align 8, !tbaa !25
  %181 = icmp eq ptr %180, %29
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i64, ptr %30, align 8, !tbaa !17
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %188

185:                                              ; preds = %178
  %186 = load i64, ptr %29, align 8, !tbaa !20
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %187) #12
  br label %188

188:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %747

189:                                              ; preds = %177, %139
  %190 = load ptr, ptr %1, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw float, ptr %190, i64 %91
  %192 = load float, ptr %191, align 4, !tbaa !12
  %193 = fpext float %192 to double
  %194 = fcmp ule double %193, 3.300100e+00
  %195 = fcmp ugt double %193, 3.700100e+00
  %196 = or i1 %194, %195
  br i1 %196, label %239, label %197

197:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  store ptr %33, ptr %5, align 8, !tbaa !14
  store i16 11585, ptr %33, align 8
  store i64 2, ptr %34, align 8, !tbaa !17
  store i8 0, ptr %79, align 2, !tbaa !20
  %198 = load ptr, ptr %35, align 8, !tbaa !21
  %199 = load ptr, ptr %36, align 8, !tbaa !24
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %217, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %202, ptr %198, align 8, !tbaa !14
  %203 = load ptr, ptr %5, align 8, !tbaa !25
  %204 = icmp eq ptr %203, %33
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = load i64, ptr %34, align 8, !tbaa !17
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %202, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %208, i1 false)
  br label %211

209:                                              ; preds = %201
  store ptr %203, ptr %198, align 8, !tbaa !25
  %210 = load i64, ptr %33, align 8, !tbaa !20
  store i64 %210, ptr %202, align 8, !tbaa !20
  br label %211

211:                                              ; preds = %209, %205
  %212 = load i64, ptr %34, align 8, !tbaa !17
  %213 = icmp ult i64 %212, 9223372036854775807
  call void @llvm.assume(i1 %213)
  %214 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 %212, ptr %214, align 8, !tbaa !17
  store ptr %33, ptr %5, align 8, !tbaa !25
  store i64 0, ptr %34, align 8, !tbaa !17
  store i8 0, ptr %33, align 8, !tbaa !20
  %215 = load ptr, ptr %35, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store ptr %216, ptr %35, align 8, !tbaa !21
  br label %218

217:                                              ; preds = %197
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %218 unwind label %228

218:                                              ; preds = %211, %217
  %219 = load ptr, ptr %5, align 8, !tbaa !25
  %220 = icmp eq ptr %219, %33
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i64, ptr %34, align 8, !tbaa !17
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %227

224:                                              ; preds = %218
  %225 = load i64, ptr %33, align 8, !tbaa !20
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #12
  br label %227

227:                                              ; preds = %221, %224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %239

228:                                              ; preds = %217
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %5, align 8, !tbaa !25
  %231 = icmp eq ptr %230, %33
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load i64, ptr %34, align 8, !tbaa !17
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %238

235:                                              ; preds = %228
  %236 = load i64, ptr %33, align 8, !tbaa !20
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #12
  br label %238

238:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %747

239:                                              ; preds = %227, %189
  %240 = load ptr, ptr %1, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw float, ptr %240, i64 %91
  %242 = load float, ptr %241, align 4, !tbaa !12
  %243 = fpext float %242 to double
  %244 = fcmp ule double %243, 3.000100e+00
  %245 = fcmp ugt double %243, 3.300100e+00
  %246 = or i1 %244, %245
  br i1 %246, label %289, label %247

247:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  store ptr %37, ptr %6, align 8, !tbaa !14
  store i16 11074, ptr %37, align 8
  store i64 2, ptr %38, align 8, !tbaa !17
  store i8 0, ptr %80, align 2, !tbaa !20
  %248 = load ptr, ptr %39, align 8, !tbaa !21
  %249 = load ptr, ptr %40, align 8, !tbaa !24
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %267, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr %252, ptr %248, align 8, !tbaa !14
  %253 = load ptr, ptr %6, align 8, !tbaa !25
  %254 = icmp eq ptr %253, %37
  br i1 %254, label %255, label %259

255:                                              ; preds = %251
  %256 = load i64, ptr %38, align 8, !tbaa !17
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  %258 = add nuw nsw i64 %256, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %252, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %258, i1 false)
  br label %261

259:                                              ; preds = %251
  store ptr %253, ptr %248, align 8, !tbaa !25
  %260 = load i64, ptr %37, align 8, !tbaa !20
  store i64 %260, ptr %252, align 8, !tbaa !20
  br label %261

261:                                              ; preds = %259, %255
  %262 = load i64, ptr %38, align 8, !tbaa !17
  %263 = icmp ult i64 %262, 9223372036854775807
  call void @llvm.assume(i1 %263)
  %264 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 %262, ptr %264, align 8, !tbaa !17
  store ptr %37, ptr %6, align 8, !tbaa !25
  store i64 0, ptr %38, align 8, !tbaa !17
  store i8 0, ptr %37, align 8, !tbaa !20
  %265 = load ptr, ptr %39, align 8, !tbaa !21
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  store ptr %266, ptr %39, align 8, !tbaa !21
  br label %268

267:                                              ; preds = %247
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %268 unwind label %278

268:                                              ; preds = %261, %267
  %269 = load ptr, ptr %6, align 8, !tbaa !25
  %270 = icmp eq ptr %269, %37
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load i64, ptr %38, align 8, !tbaa !17
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %277

274:                                              ; preds = %268
  %275 = load i64, ptr %37, align 8, !tbaa !20
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %276) #12
  br label %277

277:                                              ; preds = %271, %274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  br label %289

278:                                              ; preds = %267
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %6, align 8, !tbaa !25
  %281 = icmp eq ptr %280, %37
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load i64, ptr %38, align 8, !tbaa !17
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %288

285:                                              ; preds = %278
  %286 = load i64, ptr %37, align 8, !tbaa !20
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %287) #12
  br label %288

288:                                              ; preds = %285, %282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  br label %747

289:                                              ; preds = %277, %239
  %290 = load ptr, ptr %1, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw float, ptr %290, i64 %91
  %292 = load float, ptr %291, align 4, !tbaa !12
  %293 = fpext float %292 to double
  %294 = fcmp ule double %293, 2.700100e+00
  %295 = fcmp ugt double %293, 3.000100e+00
  %296 = or i1 %294, %295
  br i1 %296, label %339, label %297

297:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  store ptr %41, ptr %7, align 8, !tbaa !14
  store i8 66, ptr %41, align 8, !tbaa !20
  store i64 1, ptr %42, align 8, !tbaa !17
  store i8 0, ptr %81, align 1, !tbaa !20
  %298 = load ptr, ptr %43, align 8, !tbaa !21
  %299 = load ptr, ptr %44, align 8, !tbaa !24
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %317, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr %302, ptr %298, align 8, !tbaa !14
  %303 = load ptr, ptr %7, align 8, !tbaa !25
  %304 = icmp eq ptr %303, %41
  br i1 %304, label %305, label %309

305:                                              ; preds = %301
  %306 = load i64, ptr %42, align 8, !tbaa !17
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  %308 = add nuw nsw i64 %306, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %302, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %308, i1 false)
  br label %311

309:                                              ; preds = %301
  store ptr %303, ptr %298, align 8, !tbaa !25
  %310 = load i64, ptr %41, align 8, !tbaa !20
  store i64 %310, ptr %302, align 8, !tbaa !20
  br label %311

311:                                              ; preds = %309, %305
  %312 = load i64, ptr %42, align 8, !tbaa !17
  %313 = icmp ult i64 %312, 9223372036854775807
  call void @llvm.assume(i1 %313)
  %314 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 %312, ptr %314, align 8, !tbaa !17
  store ptr %41, ptr %7, align 8, !tbaa !25
  store i64 0, ptr %42, align 8, !tbaa !17
  store i8 0, ptr %41, align 8, !tbaa !20
  %315 = load ptr, ptr %43, align 8, !tbaa !21
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  store ptr %316, ptr %43, align 8, !tbaa !21
  br label %318

317:                                              ; preds = %297
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %318 unwind label %328

318:                                              ; preds = %311, %317
  %319 = load ptr, ptr %7, align 8, !tbaa !25
  %320 = icmp eq ptr %319, %41
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load i64, ptr %42, align 8, !tbaa !17
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %327

324:                                              ; preds = %318
  %325 = load i64, ptr %41, align 8, !tbaa !20
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %326) #12
  br label %327

327:                                              ; preds = %321, %324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  br label %339

328:                                              ; preds = %317
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %7, align 8, !tbaa !25
  %331 = icmp eq ptr %330, %41
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = load i64, ptr %42, align 8, !tbaa !17
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %338

335:                                              ; preds = %328
  %336 = load i64, ptr %41, align 8, !tbaa !20
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %337) #12
  br label %338

338:                                              ; preds = %335, %332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  br label %747

339:                                              ; preds = %327, %289
  %340 = load ptr, ptr %1, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw float, ptr %340, i64 %91
  %342 = load float, ptr %341, align 4, !tbaa !12
  %343 = fpext float %342 to double
  %344 = fcmp ule double %343, 2.300100e+00
  %345 = fcmp ugt double %343, 2.700100e+00
  %346 = or i1 %344, %345
  br i1 %346, label %389, label %347

347:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  store ptr %45, ptr %8, align 8, !tbaa !14
  store i16 11586, ptr %45, align 8
  store i64 2, ptr %46, align 8, !tbaa !17
  store i8 0, ptr %82, align 2, !tbaa !20
  %348 = load ptr, ptr %47, align 8, !tbaa !21
  %349 = load ptr, ptr %48, align 8, !tbaa !24
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %367, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store ptr %352, ptr %348, align 8, !tbaa !14
  %353 = load ptr, ptr %8, align 8, !tbaa !25
  %354 = icmp eq ptr %353, %45
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  %356 = load i64, ptr %46, align 8, !tbaa !17
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  %358 = add nuw nsw i64 %356, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %352, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %358, i1 false)
  br label %361

359:                                              ; preds = %351
  store ptr %353, ptr %348, align 8, !tbaa !25
  %360 = load i64, ptr %45, align 8, !tbaa !20
  store i64 %360, ptr %352, align 8, !tbaa !20
  br label %361

361:                                              ; preds = %359, %355
  %362 = load i64, ptr %46, align 8, !tbaa !17
  %363 = icmp ult i64 %362, 9223372036854775807
  call void @llvm.assume(i1 %363)
  %364 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i64 %362, ptr %364, align 8, !tbaa !17
  store ptr %45, ptr %8, align 8, !tbaa !25
  store i64 0, ptr %46, align 8, !tbaa !17
  store i8 0, ptr %45, align 8, !tbaa !20
  %365 = load ptr, ptr %47, align 8, !tbaa !21
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 32
  store ptr %366, ptr %47, align 8, !tbaa !21
  br label %368

367:                                              ; preds = %347
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %368 unwind label %378

368:                                              ; preds = %361, %367
  %369 = load ptr, ptr %8, align 8, !tbaa !25
  %370 = icmp eq ptr %369, %45
  br i1 %370, label %371, label %374

371:                                              ; preds = %368
  %372 = load i64, ptr %46, align 8, !tbaa !17
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %377

374:                                              ; preds = %368
  %375 = load i64, ptr %45, align 8, !tbaa !20
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %376) #12
  br label %377

377:                                              ; preds = %371, %374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %389

378:                                              ; preds = %367
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %8, align 8, !tbaa !25
  %381 = icmp eq ptr %380, %45
  br i1 %381, label %382, label %385

382:                                              ; preds = %378
  %383 = load i64, ptr %46, align 8, !tbaa !17
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %388

385:                                              ; preds = %378
  %386 = load i64, ptr %45, align 8, !tbaa !20
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %387) #12
  br label %388

388:                                              ; preds = %385, %382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %747

389:                                              ; preds = %377, %339
  %390 = load ptr, ptr %1, align 8, !tbaa !11
  %391 = getelementptr inbounds nuw float, ptr %390, i64 %91
  %392 = load float, ptr %391, align 4, !tbaa !12
  %393 = fpext float %392 to double
  %394 = fcmp ule double %393, 2.000100e+00
  %395 = fcmp ugt double %393, 2.300100e+00
  %396 = or i1 %394, %395
  br i1 %396, label %439, label %397

397:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  store ptr %49, ptr %9, align 8, !tbaa !14
  store i16 11075, ptr %49, align 8
  store i64 2, ptr %50, align 8, !tbaa !17
  store i8 0, ptr %83, align 2, !tbaa !20
  %398 = load ptr, ptr %51, align 8, !tbaa !21
  %399 = load ptr, ptr %52, align 8, !tbaa !24
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %417, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store ptr %402, ptr %398, align 8, !tbaa !14
  %403 = load ptr, ptr %9, align 8, !tbaa !25
  %404 = icmp eq ptr %403, %49
  br i1 %404, label %405, label %409

405:                                              ; preds = %401
  %406 = load i64, ptr %50, align 8, !tbaa !17
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  %408 = add nuw nsw i64 %406, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %402, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %408, i1 false)
  br label %411

409:                                              ; preds = %401
  store ptr %403, ptr %398, align 8, !tbaa !25
  %410 = load i64, ptr %49, align 8, !tbaa !20
  store i64 %410, ptr %402, align 8, !tbaa !20
  br label %411

411:                                              ; preds = %409, %405
  %412 = load i64, ptr %50, align 8, !tbaa !17
  %413 = icmp ult i64 %412, 9223372036854775807
  call void @llvm.assume(i1 %413)
  %414 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i64 %412, ptr %414, align 8, !tbaa !17
  store ptr %49, ptr %9, align 8, !tbaa !25
  store i64 0, ptr %50, align 8, !tbaa !17
  store i8 0, ptr %49, align 8, !tbaa !20
  %415 = load ptr, ptr %51, align 8, !tbaa !21
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  store ptr %416, ptr %51, align 8, !tbaa !21
  br label %418

417:                                              ; preds = %397
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %418 unwind label %428

418:                                              ; preds = %411, %417
  %419 = load ptr, ptr %9, align 8, !tbaa !25
  %420 = icmp eq ptr %419, %49
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = load i64, ptr %50, align 8, !tbaa !17
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %427

424:                                              ; preds = %418
  %425 = load i64, ptr %49, align 8, !tbaa !20
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %426) #12
  br label %427

427:                                              ; preds = %421, %424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %439

428:                                              ; preds = %417
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %9, align 8, !tbaa !25
  %431 = icmp eq ptr %430, %49
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = load i64, ptr %50, align 8, !tbaa !17
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %438

435:                                              ; preds = %428
  %436 = load i64, ptr %49, align 8, !tbaa !20
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %437) #12
  br label %438

438:                                              ; preds = %435, %432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %747

439:                                              ; preds = %427, %389
  %440 = load ptr, ptr %1, align 8, !tbaa !11
  %441 = getelementptr inbounds nuw float, ptr %440, i64 %91
  %442 = load float, ptr %441, align 4, !tbaa !12
  %443 = fpext float %442 to double
  %444 = fcmp ule double %443, 1.700100e+00
  %445 = fcmp ugt double %443, 2.000100e+00
  %446 = or i1 %444, %445
  br i1 %446, label %489, label %447

447:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  store ptr %53, ptr %10, align 8, !tbaa !14
  store i8 67, ptr %53, align 8, !tbaa !20
  store i64 1, ptr %54, align 8, !tbaa !17
  store i8 0, ptr %84, align 1, !tbaa !20
  %448 = load ptr, ptr %55, align 8, !tbaa !21
  %449 = load ptr, ptr %56, align 8, !tbaa !24
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %467, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store ptr %452, ptr %448, align 8, !tbaa !14
  %453 = load ptr, ptr %10, align 8, !tbaa !25
  %454 = icmp eq ptr %453, %53
  br i1 %454, label %455, label %459

455:                                              ; preds = %451
  %456 = load i64, ptr %54, align 8, !tbaa !17
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  %458 = add nuw nsw i64 %456, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %452, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %458, i1 false)
  br label %461

459:                                              ; preds = %451
  store ptr %453, ptr %448, align 8, !tbaa !25
  %460 = load i64, ptr %53, align 8, !tbaa !20
  store i64 %460, ptr %452, align 8, !tbaa !20
  br label %461

461:                                              ; preds = %459, %455
  %462 = load i64, ptr %54, align 8, !tbaa !17
  %463 = icmp ult i64 %462, 9223372036854775807
  call void @llvm.assume(i1 %463)
  %464 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i64 %462, ptr %464, align 8, !tbaa !17
  store ptr %53, ptr %10, align 8, !tbaa !25
  store i64 0, ptr %54, align 8, !tbaa !17
  store i8 0, ptr %53, align 8, !tbaa !20
  %465 = load ptr, ptr %55, align 8, !tbaa !21
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 32
  store ptr %466, ptr %55, align 8, !tbaa !21
  br label %468

467:                                              ; preds = %447
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %468 unwind label %478

468:                                              ; preds = %461, %467
  %469 = load ptr, ptr %10, align 8, !tbaa !25
  %470 = icmp eq ptr %469, %53
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load i64, ptr %54, align 8, !tbaa !17
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %477

474:                                              ; preds = %468
  %475 = load i64, ptr %53, align 8, !tbaa !20
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %476) #12
  br label %477

477:                                              ; preds = %471, %474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %489

478:                                              ; preds = %467
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %10, align 8, !tbaa !25
  %481 = icmp eq ptr %480, %53
  br i1 %481, label %482, label %485

482:                                              ; preds = %478
  %483 = load i64, ptr %54, align 8, !tbaa !17
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %488

485:                                              ; preds = %478
  %486 = load i64, ptr %53, align 8, !tbaa !20
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %487) #12
  br label %488

488:                                              ; preds = %485, %482
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %747

489:                                              ; preds = %477, %439
  %490 = load ptr, ptr %1, align 8, !tbaa !11
  %491 = getelementptr inbounds nuw float, ptr %490, i64 %91
  %492 = load float, ptr %491, align 4, !tbaa !12
  %493 = fpext float %492 to double
  %494 = fcmp ule double %493, 1.300100e+00
  %495 = fcmp ugt double %493, 1.700100e+00
  %496 = or i1 %494, %495
  br i1 %496, label %539, label %497

497:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  store ptr %57, ptr %11, align 8, !tbaa !14
  store i16 11587, ptr %57, align 8
  store i64 2, ptr %58, align 8, !tbaa !17
  store i8 0, ptr %85, align 2, !tbaa !20
  %498 = load ptr, ptr %59, align 8, !tbaa !21
  %499 = load ptr, ptr %60, align 8, !tbaa !24
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %517, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 16
  store ptr %502, ptr %498, align 8, !tbaa !14
  %503 = load ptr, ptr %11, align 8, !tbaa !25
  %504 = icmp eq ptr %503, %57
  br i1 %504, label %505, label %509

505:                                              ; preds = %501
  %506 = load i64, ptr %58, align 8, !tbaa !17
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  %508 = add nuw nsw i64 %506, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %502, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %508, i1 false)
  br label %511

509:                                              ; preds = %501
  store ptr %503, ptr %498, align 8, !tbaa !25
  %510 = load i64, ptr %57, align 8, !tbaa !20
  store i64 %510, ptr %502, align 8, !tbaa !20
  br label %511

511:                                              ; preds = %509, %505
  %512 = load i64, ptr %58, align 8, !tbaa !17
  %513 = icmp ult i64 %512, 9223372036854775807
  call void @llvm.assume(i1 %513)
  %514 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store i64 %512, ptr %514, align 8, !tbaa !17
  store ptr %57, ptr %11, align 8, !tbaa !25
  store i64 0, ptr %58, align 8, !tbaa !17
  store i8 0, ptr %57, align 8, !tbaa !20
  %515 = load ptr, ptr %59, align 8, !tbaa !21
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 32
  store ptr %516, ptr %59, align 8, !tbaa !21
  br label %518

517:                                              ; preds = %497
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %518 unwind label %528

518:                                              ; preds = %511, %517
  %519 = load ptr, ptr %11, align 8, !tbaa !25
  %520 = icmp eq ptr %519, %57
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = load i64, ptr %58, align 8, !tbaa !17
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %527

524:                                              ; preds = %518
  %525 = load i64, ptr %57, align 8, !tbaa !20
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %526) #12
  br label %527

527:                                              ; preds = %521, %524
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  br label %539

528:                                              ; preds = %517
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %11, align 8, !tbaa !25
  %531 = icmp eq ptr %530, %57
  br i1 %531, label %532, label %535

532:                                              ; preds = %528
  %533 = load i64, ptr %58, align 8, !tbaa !17
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %538

535:                                              ; preds = %528
  %536 = load i64, ptr %57, align 8, !tbaa !20
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %537) #12
  br label %538

538:                                              ; preds = %535, %532
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  br label %747

539:                                              ; preds = %527, %489
  %540 = load ptr, ptr %1, align 8, !tbaa !11
  %541 = getelementptr inbounds nuw float, ptr %540, i64 %91
  %542 = load float, ptr %541, align 4, !tbaa !12
  %543 = fpext float %542 to double
  %544 = fcmp ule double %543, 1.000100e+00
  %545 = fcmp ugt double %543, 1.300100e+00
  %546 = or i1 %544, %545
  br i1 %546, label %589, label %547

547:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11
  store ptr %61, ptr %12, align 8, !tbaa !14
  store i16 11076, ptr %61, align 8
  store i64 2, ptr %62, align 8, !tbaa !17
  store i8 0, ptr %86, align 2, !tbaa !20
  %548 = load ptr, ptr %63, align 8, !tbaa !21
  %549 = load ptr, ptr %64, align 8, !tbaa !24
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %567, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 16
  store ptr %552, ptr %548, align 8, !tbaa !14
  %553 = load ptr, ptr %12, align 8, !tbaa !25
  %554 = icmp eq ptr %553, %61
  br i1 %554, label %555, label %559

555:                                              ; preds = %551
  %556 = load i64, ptr %62, align 8, !tbaa !17
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  %558 = add nuw nsw i64 %556, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %552, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %558, i1 false)
  br label %561

559:                                              ; preds = %551
  store ptr %553, ptr %548, align 8, !tbaa !25
  %560 = load i64, ptr %61, align 8, !tbaa !20
  store i64 %560, ptr %552, align 8, !tbaa !20
  br label %561

561:                                              ; preds = %559, %555
  %562 = load i64, ptr %62, align 8, !tbaa !17
  %563 = icmp ult i64 %562, 9223372036854775807
  call void @llvm.assume(i1 %563)
  %564 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store i64 %562, ptr %564, align 8, !tbaa !17
  store ptr %61, ptr %12, align 8, !tbaa !25
  store i64 0, ptr %62, align 8, !tbaa !17
  store i8 0, ptr %61, align 8, !tbaa !20
  %565 = load ptr, ptr %63, align 8, !tbaa !21
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 32
  store ptr %566, ptr %63, align 8, !tbaa !21
  br label %568

567:                                              ; preds = %547
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %568 unwind label %578

568:                                              ; preds = %561, %567
  %569 = load ptr, ptr %12, align 8, !tbaa !25
  %570 = icmp eq ptr %569, %61
  br i1 %570, label %571, label %574

571:                                              ; preds = %568
  %572 = load i64, ptr %62, align 8, !tbaa !17
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %577

574:                                              ; preds = %568
  %575 = load i64, ptr %61, align 8, !tbaa !20
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %576) #12
  br label %577

577:                                              ; preds = %571, %574
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  br label %589

578:                                              ; preds = %567
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = load ptr, ptr %12, align 8, !tbaa !25
  %581 = icmp eq ptr %580, %61
  br i1 %581, label %582, label %585

582:                                              ; preds = %578
  %583 = load i64, ptr %62, align 8, !tbaa !17
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %588

585:                                              ; preds = %578
  %586 = load i64, ptr %61, align 8, !tbaa !20
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %587) #12
  br label %588

588:                                              ; preds = %585, %582
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  br label %747

589:                                              ; preds = %577, %539
  %590 = load ptr, ptr %1, align 8, !tbaa !11
  %591 = getelementptr inbounds nuw float, ptr %590, i64 %91
  %592 = load float, ptr %591, align 4, !tbaa !12
  %593 = fpext float %592 to double
  %594 = fcmp ule double %593, 7.001000e-01
  %595 = fcmp ugt double %593, 1.000100e+00
  %596 = or i1 %594, %595
  br i1 %596, label %639, label %597

597:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #11
  store ptr %65, ptr %13, align 8, !tbaa !14
  store i8 68, ptr %65, align 8, !tbaa !20
  store i64 1, ptr %66, align 8, !tbaa !17
  store i8 0, ptr %87, align 1, !tbaa !20
  %598 = load ptr, ptr %67, align 8, !tbaa !21
  %599 = load ptr, ptr %68, align 8, !tbaa !24
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %617, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 16
  store ptr %602, ptr %598, align 8, !tbaa !14
  %603 = load ptr, ptr %13, align 8, !tbaa !25
  %604 = icmp eq ptr %603, %65
  br i1 %604, label %605, label %609

605:                                              ; preds = %601
  %606 = load i64, ptr %66, align 8, !tbaa !17
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  %608 = add nuw nsw i64 %606, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %602, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %608, i1 false)
  br label %611

609:                                              ; preds = %601
  store ptr %603, ptr %598, align 8, !tbaa !25
  %610 = load i64, ptr %65, align 8, !tbaa !20
  store i64 %610, ptr %602, align 8, !tbaa !20
  br label %611

611:                                              ; preds = %609, %605
  %612 = load i64, ptr %66, align 8, !tbaa !17
  %613 = icmp ult i64 %612, 9223372036854775807
  call void @llvm.assume(i1 %613)
  %614 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store i64 %612, ptr %614, align 8, !tbaa !17
  store ptr %65, ptr %13, align 8, !tbaa !25
  store i64 0, ptr %66, align 8, !tbaa !17
  store i8 0, ptr %65, align 8, !tbaa !20
  %615 = load ptr, ptr %67, align 8, !tbaa !21
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 32
  store ptr %616, ptr %67, align 8, !tbaa !21
  br label %618

617:                                              ; preds = %597
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %618 unwind label %628

618:                                              ; preds = %611, %617
  %619 = load ptr, ptr %13, align 8, !tbaa !25
  %620 = icmp eq ptr %619, %65
  br i1 %620, label %621, label %624

621:                                              ; preds = %618
  %622 = load i64, ptr %66, align 8, !tbaa !17
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %627

624:                                              ; preds = %618
  %625 = load i64, ptr %65, align 8, !tbaa !20
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %626) #12
  br label %627

627:                                              ; preds = %621, %624
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11
  br label %639

628:                                              ; preds = %617
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = load ptr, ptr %13, align 8, !tbaa !25
  %631 = icmp eq ptr %630, %65
  br i1 %631, label %632, label %635

632:                                              ; preds = %628
  %633 = load i64, ptr %66, align 8, !tbaa !17
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %638

635:                                              ; preds = %628
  %636 = load i64, ptr %65, align 8, !tbaa !20
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %637) #12
  br label %638

638:                                              ; preds = %635, %632
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11
  br label %747

639:                                              ; preds = %627, %589
  %640 = load ptr, ptr %1, align 8, !tbaa !11
  %641 = getelementptr inbounds nuw float, ptr %640, i64 %91
  %642 = load float, ptr %641, align 4, !tbaa !12
  %643 = fpext float %642 to double
  %644 = fcmp ule double %643, 1.000000e-04
  %645 = fcmp ugt double %643, 7.001000e-01
  %646 = or i1 %644, %645
  br i1 %646, label %689, label %647

647:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #11
  store ptr %69, ptr %14, align 8, !tbaa !14
  store i16 11588, ptr %69, align 8
  store i64 2, ptr %70, align 8, !tbaa !17
  store i8 0, ptr %88, align 2, !tbaa !20
  %648 = load ptr, ptr %71, align 8, !tbaa !21
  %649 = load ptr, ptr %72, align 8, !tbaa !24
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %667, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 16
  store ptr %652, ptr %648, align 8, !tbaa !14
  %653 = load ptr, ptr %14, align 8, !tbaa !25
  %654 = icmp eq ptr %653, %69
  br i1 %654, label %655, label %659

655:                                              ; preds = %651
  %656 = load i64, ptr %70, align 8, !tbaa !17
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  %658 = add nuw nsw i64 %656, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %652, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %658, i1 false)
  br label %661

659:                                              ; preds = %651
  store ptr %653, ptr %648, align 8, !tbaa !25
  %660 = load i64, ptr %69, align 8, !tbaa !20
  store i64 %660, ptr %652, align 8, !tbaa !20
  br label %661

661:                                              ; preds = %659, %655
  %662 = load i64, ptr %70, align 8, !tbaa !17
  %663 = icmp ult i64 %662, 9223372036854775807
  call void @llvm.assume(i1 %663)
  %664 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store i64 %662, ptr %664, align 8, !tbaa !17
  store ptr %69, ptr %14, align 8, !tbaa !25
  store i64 0, ptr %70, align 8, !tbaa !17
  store i8 0, ptr %69, align 8, !tbaa !20
  %665 = load ptr, ptr %71, align 8, !tbaa !21
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 32
  store ptr %666, ptr %71, align 8, !tbaa !21
  br label %668

667:                                              ; preds = %647
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %668 unwind label %678

668:                                              ; preds = %661, %667
  %669 = load ptr, ptr %14, align 8, !tbaa !25
  %670 = icmp eq ptr %669, %69
  br i1 %670, label %671, label %674

671:                                              ; preds = %668
  %672 = load i64, ptr %70, align 8, !tbaa !17
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %677

674:                                              ; preds = %668
  %675 = load i64, ptr %69, align 8, !tbaa !20
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %676) #12
  br label %677

677:                                              ; preds = %671, %674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #11
  br label %689

678:                                              ; preds = %667
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %14, align 8, !tbaa !25
  %681 = icmp eq ptr %680, %69
  br i1 %681, label %682, label %685

682:                                              ; preds = %678
  %683 = load i64, ptr %70, align 8, !tbaa !17
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %688

685:                                              ; preds = %678
  %686 = load i64, ptr %69, align 8, !tbaa !20
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %687) #12
  br label %688

688:                                              ; preds = %685, %682
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #11
  br label %747

689:                                              ; preds = %677, %639
  %690 = load ptr, ptr %1, align 8, !tbaa !11
  %691 = getelementptr inbounds nuw float, ptr %690, i64 %91
  %692 = load float, ptr %691, align 4, !tbaa !12
  %693 = fpext float %692 to double
  %694 = fcmp ugt double %693, 1.000000e-04
  br i1 %694, label %737, label %695

695:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #11
  store ptr %73, ptr %15, align 8, !tbaa !14
  store i8 69, ptr %73, align 8, !tbaa !20
  store i64 1, ptr %74, align 8, !tbaa !17
  store i8 0, ptr %89, align 1, !tbaa !20
  %696 = load ptr, ptr %75, align 8, !tbaa !21
  %697 = load ptr, ptr %76, align 8, !tbaa !24
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %715, label %699

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 16
  store ptr %700, ptr %696, align 8, !tbaa !14
  %701 = load ptr, ptr %15, align 8, !tbaa !25
  %702 = icmp eq ptr %701, %73
  br i1 %702, label %703, label %707

703:                                              ; preds = %699
  %704 = load i64, ptr %74, align 8, !tbaa !17
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  %706 = add nuw nsw i64 %704, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %700, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %706, i1 false)
  br label %709

707:                                              ; preds = %699
  store ptr %701, ptr %696, align 8, !tbaa !25
  %708 = load i64, ptr %73, align 8, !tbaa !20
  store i64 %708, ptr %700, align 8, !tbaa !20
  br label %709

709:                                              ; preds = %707, %703
  %710 = load i64, ptr %74, align 8, !tbaa !17
  %711 = icmp ult i64 %710, 9223372036854775807
  call void @llvm.assume(i1 %711)
  %712 = getelementptr inbounds nuw i8, ptr %696, i64 8
  store i64 %710, ptr %712, align 8, !tbaa !17
  store ptr %73, ptr %15, align 8, !tbaa !25
  store i64 0, ptr %74, align 8, !tbaa !17
  store i8 0, ptr %73, align 8, !tbaa !20
  %713 = load ptr, ptr %75, align 8, !tbaa !21
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 32
  store ptr %714, ptr %75, align 8, !tbaa !21
  br label %716

715:                                              ; preds = %695
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %716 unwind label %726

716:                                              ; preds = %709, %715
  %717 = load ptr, ptr %15, align 8, !tbaa !25
  %718 = icmp eq ptr %717, %73
  br i1 %718, label %719, label %722

719:                                              ; preds = %716
  %720 = load i64, ptr %74, align 8, !tbaa !17
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %725

722:                                              ; preds = %716
  %723 = load i64, ptr %73, align 8, !tbaa !20
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %724) #12
  br label %725

725:                                              ; preds = %719, %722
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #11
  br label %737

726:                                              ; preds = %715
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = load ptr, ptr %15, align 8, !tbaa !25
  %729 = icmp eq ptr %728, %73
  br i1 %729, label %730, label %733

730:                                              ; preds = %726
  %731 = load i64, ptr %74, align 8, !tbaa !17
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %736

733:                                              ; preds = %726
  %734 = load i64, ptr %73, align 8, !tbaa !20
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %735) #12
  br label %736

736:                                              ; preds = %733, %730
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #11
  br label %747

737:                                              ; preds = %689, %725
  %738 = add nuw nsw i64 %91, 1
  %739 = load ptr, ptr %16, align 8, !tbaa !5
  %740 = load ptr, ptr %1, align 8, !tbaa !11
  %741 = ptrtoint ptr %739 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %744 = ashr exact i64 %743, 2
  %745 = icmp sgt i64 %744, -1
  call void @llvm.assume(i1 %745)
  %746 = icmp samesign ugt i64 %744, %738
  br i1 %746, label %90, label %749, !llvm.loop !26

747:                                              ; preds = %736, %688, %638, %588, %538, %488, %438, %388, %338, %288, %238, %188, %138
  %748 = phi { ptr, i32 } [ %727, %736 ], [ %679, %688 ], [ %629, %638 ], [ %579, %588 ], [ %529, %538 ], [ %479, %488 ], [ %429, %438 ], [ %379, %388 ], [ %329, %338 ], [ %279, %288 ], [ %229, %238 ], [ %179, %188 ], [ %129, %138 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  resume { ptr, i32 } %748

749:                                              ; preds = %737, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %18
  %7 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %18

15:                                               ; preds = %6
  %16 = load i64, ptr %9, align 8, !tbaa !20
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %17) #12
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %6, !llvm.loop !30

21:                                               ; preds = %18, %1
  %22 = load ptr, ptr %0, align 8, !tbaa !29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %29) #12
  br label %30

30:                                               ; preds = %21, %24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %8, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #13
  unreachable

13:                                               ; preds = %2
  %14 = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %15 = add nuw i64 %14, %9
  %16 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %17 = shl nuw nsw i64 %16, 5
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %19, align 8, !tbaa !14
  %21 = load ptr, ptr %1, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %31

29:                                               ; preds = %13
  store ptr %21, ptr %19, align 8, !tbaa !25
  %30 = load i64, ptr %22, align 8, !tbaa !20
  store i64 %30, ptr %20, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %24, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = icmp ult i64 %33, 9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !17
  store ptr %22, ptr %1, align 8, !tbaa !25
  store i64 0, ptr %32, align 8, !tbaa !17
  store i8 0, ptr %22, align 8, !tbaa !20
  %36 = icmp eq ptr %5, %4
  br i1 %36, label %59, label %37

37:                                               ; preds = %31, %51
  %38 = phi ptr [ %57, %51 ], [ %18, %31 ]
  %39 = phi ptr [ %56, %51 ], [ %5, %31 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %40, ptr %38, align 8, !tbaa !14, !alias.scope !31, !noalias !34
  %41 = load ptr, ptr %39, align 8, !tbaa !25, !alias.scope !34, !noalias !31
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !17, !alias.scope !34, !noalias !31
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !36
  br label %51

49:                                               ; preds = %37
  store ptr %41, ptr %38, align 8, !tbaa !25, !alias.scope !31, !noalias !34
  %50 = load i64, ptr %42, align 8, !tbaa !20, !alias.scope !34, !noalias !31
  store i64 %50, ptr %40, align 8, !tbaa !20, !alias.scope !31, !noalias !34
  br label %51

51:                                               ; preds = %49, %44
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !17, !alias.scope !34, !noalias !31
  %54 = icmp ult i64 %53, 9223372036854775807
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !17, !alias.scope !31, !noalias !34
  store ptr %42, ptr %39, align 8, !tbaa !25, !alias.scope !34, !noalias !31
  store i64 0, ptr %52, align 8, !tbaa !17, !alias.scope !34, !noalias !31
  store i8 0, ptr %42, align 1, !tbaa !20, !alias.scope !34, !noalias !31
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %58 = icmp eq ptr %56, %4
  br i1 %58, label %59, label %37, !llvm.loop !37

59:                                               ; preds = %51, %31
  %60 = phi ptr [ %18, %31 ], [ %57, %51 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = icmp eq ptr %5, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 8, !tbaa !24
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %66) #12
  br label %67

67:                                               ; preds = %59, %63
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %18, ptr %0, align 8, !tbaa !29
  store ptr %68, ptr %3, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i64 %16
  store ptr %69, ptr %61, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { cold noreturn }
attributes #14 = { builtin allocsize(0) }

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
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !9, i64 16}
!19 = !{!"long", !9, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!24 = !{!22, !23, i64 16}
!25 = !{!18, !16, i64 0}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!22, !23, i64 0}
!30 = distinct !{!30, !27, !28}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!32, !35}
!37 = distinct !{!37, !27, !28}
