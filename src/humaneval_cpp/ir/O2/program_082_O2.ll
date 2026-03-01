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
  br i1 %23, label %690, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 18
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 17
  br label %66

66:                                               ; preds = %24, %678
  %67 = phi ptr [ %18, %24 ], [ %679, %678 ]
  %68 = phi i64 [ 0, %24 ], [ %680, %678 ]
  %69 = getelementptr inbounds nuw float, ptr %67, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !12
  %71 = fpext float %70 to double
  %72 = fcmp ult double %71, 3.999900e+00
  br i1 %72, label %114, label %73

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  store ptr %25, ptr %3, align 8, !tbaa !14
  store i16 11073, ptr %25, align 8
  store i64 2, ptr %26, align 8, !tbaa !17
  store i8 0, ptr %53, align 2, !tbaa !20
  %74 = load ptr, ptr %27, align 8, !tbaa !21
  %75 = load ptr, ptr %28, align 8, !tbaa !24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %88, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %78, ptr %74, align 8, !tbaa !14
  %79 = load ptr, ptr %3, align 8, !tbaa !25
  %80 = icmp eq ptr %79, %25
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %78, ptr noundef nonnull align 8 dereferenceable(3) %25, i64 3, i1 false)
  br label %84

82:                                               ; preds = %77
  store ptr %79, ptr %74, align 8, !tbaa !25
  %83 = load i64, ptr %25, align 8, !tbaa !20
  store i64 %83, ptr %78, align 8, !tbaa !20
  br label %84

84:                                               ; preds = %81, %82
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %85, align 8, !tbaa !17
  store ptr %25, ptr %3, align 8, !tbaa !25
  store i64 0, ptr %26, align 8, !tbaa !17
  %86 = load ptr, ptr %27, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %87, ptr %27, align 8, !tbaa !21
  br label %92

88:                                               ; preds = %73
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %89 unwind label %103

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8, !tbaa !25
  %91 = icmp eq ptr %90, %25
  br i1 %91, label %92, label %95

92:                                               ; preds = %84, %89
  %93 = load i64, ptr %26, align 8, !tbaa !17
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %98

95:                                               ; preds = %89
  %96 = load i64, ptr %25, align 8, !tbaa !20
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #12
  br label %98

98:                                               ; preds = %92, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  %99 = load ptr, ptr %1, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw float, ptr %99, i64 %68
  %101 = load float, ptr %100, align 4, !tbaa !12
  %102 = fpext float %101 to double
  br label %114

103:                                              ; preds = %88
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %3, align 8, !tbaa !25
  %106 = icmp eq ptr %105, %25
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i64, ptr %26, align 8, !tbaa !17
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %113

110:                                              ; preds = %103
  %111 = load i64, ptr %25, align 8, !tbaa !20
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #12
  br label %113

113:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  br label %688

114:                                              ; preds = %98, %66
  %115 = phi double [ %102, %98 ], [ %71, %66 ]
  %116 = phi ptr [ %99, %98 ], [ %67, %66 ]
  %117 = fcmp ogt double %115, 3.700100e+00
  %118 = fcmp olt double %115, 3.999900e+00
  %119 = and i1 %117, %118
  br i1 %119, label %120, label %162

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  store ptr %29, ptr %4, align 8, !tbaa !14
  store i8 65, ptr %29, align 8, !tbaa !20
  store i64 1, ptr %30, align 8, !tbaa !17
  store i8 0, ptr %54, align 1, !tbaa !20
  %121 = load ptr, ptr %27, align 8, !tbaa !21
  %122 = load ptr, ptr %28, align 8, !tbaa !24
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %136, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %125, ptr %121, align 8, !tbaa !14
  %126 = load ptr, ptr %4, align 8, !tbaa !25
  %127 = icmp eq ptr %126, %29
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load i16, ptr %29, align 8
  store i16 %129, ptr %125, align 8
  br label %132

130:                                              ; preds = %124
  store ptr %126, ptr %121, align 8, !tbaa !25
  %131 = load i64, ptr %29, align 8, !tbaa !20
  store i64 %131, ptr %125, align 8, !tbaa !20
  br label %132

132:                                              ; preds = %128, %130
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 1, ptr %133, align 8, !tbaa !17
  store ptr %29, ptr %4, align 8, !tbaa !25
  store i64 0, ptr %30, align 8, !tbaa !17
  %134 = load ptr, ptr %27, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %135, ptr %27, align 8, !tbaa !21
  br label %140

136:                                              ; preds = %120
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %137 unwind label %151

137:                                              ; preds = %136
  %138 = load ptr, ptr %4, align 8, !tbaa !25
  %139 = icmp eq ptr %138, %29
  br i1 %139, label %140, label %143

140:                                              ; preds = %132, %137
  %141 = load i64, ptr %30, align 8, !tbaa !17
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %146

143:                                              ; preds = %137
  %144 = load i64, ptr %29, align 8, !tbaa !20
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #12
  br label %146

146:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  %147 = load ptr, ptr %1, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw float, ptr %147, i64 %68
  %149 = load float, ptr %148, align 4, !tbaa !12
  %150 = fpext float %149 to double
  br label %162

151:                                              ; preds = %136
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %4, align 8, !tbaa !25
  %154 = icmp eq ptr %153, %29
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i64, ptr %30, align 8, !tbaa !17
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %161

158:                                              ; preds = %151
  %159 = load i64, ptr %29, align 8, !tbaa !20
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %160) #12
  br label %161

161:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %688

162:                                              ; preds = %146, %114
  %163 = phi double [ %150, %146 ], [ %115, %114 ]
  %164 = phi ptr [ %147, %146 ], [ %116, %114 ]
  %165 = fcmp ule double %163, 3.300100e+00
  %166 = fcmp ugt double %163, 3.700100e+00
  %167 = or i1 %165, %166
  br i1 %167, label %209, label %168

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  store ptr %31, ptr %5, align 8, !tbaa !14
  store i16 11585, ptr %31, align 8
  store i64 2, ptr %32, align 8, !tbaa !17
  store i8 0, ptr %55, align 2, !tbaa !20
  %169 = load ptr, ptr %27, align 8, !tbaa !21
  %170 = load ptr, ptr %28, align 8, !tbaa !24
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %183, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %173, ptr %169, align 8, !tbaa !14
  %174 = load ptr, ptr %5, align 8, !tbaa !25
  %175 = icmp eq ptr %174, %31
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %173, ptr noundef nonnull align 8 dereferenceable(3) %31, i64 3, i1 false)
  br label %179

177:                                              ; preds = %172
  store ptr %174, ptr %169, align 8, !tbaa !25
  %178 = load i64, ptr %31, align 8, !tbaa !20
  store i64 %178, ptr %173, align 8, !tbaa !20
  br label %179

179:                                              ; preds = %176, %177
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %180, align 8, !tbaa !17
  store ptr %31, ptr %5, align 8, !tbaa !25
  store i64 0, ptr %32, align 8, !tbaa !17
  %181 = load ptr, ptr %27, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  store ptr %182, ptr %27, align 8, !tbaa !21
  br label %187

183:                                              ; preds = %168
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %184 unwind label %198

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8, !tbaa !25
  %186 = icmp eq ptr %185, %31
  br i1 %186, label %187, label %190

187:                                              ; preds = %179, %184
  %188 = load i64, ptr %32, align 8, !tbaa !17
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %193

190:                                              ; preds = %184
  %191 = load i64, ptr %31, align 8, !tbaa !20
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #12
  br label %193

193:                                              ; preds = %187, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  %194 = load ptr, ptr %1, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw float, ptr %194, i64 %68
  %196 = load float, ptr %195, align 4, !tbaa !12
  %197 = fpext float %196 to double
  br label %209

198:                                              ; preds = %183
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %5, align 8, !tbaa !25
  %201 = icmp eq ptr %200, %31
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load i64, ptr %32, align 8, !tbaa !17
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %208

205:                                              ; preds = %198
  %206 = load i64, ptr %31, align 8, !tbaa !20
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #12
  br label %208

208:                                              ; preds = %205, %202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %688

209:                                              ; preds = %193, %162
  %210 = phi double [ %197, %193 ], [ %163, %162 ]
  %211 = phi ptr [ %194, %193 ], [ %164, %162 ]
  %212 = fcmp ule double %210, 3.000100e+00
  %213 = fcmp ugt double %210, 3.300100e+00
  %214 = or i1 %212, %213
  br i1 %214, label %256, label %215

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  store ptr %33, ptr %6, align 8, !tbaa !14
  store i16 11074, ptr %33, align 8
  store i64 2, ptr %34, align 8, !tbaa !17
  store i8 0, ptr %56, align 2, !tbaa !20
  %216 = load ptr, ptr %27, align 8, !tbaa !21
  %217 = load ptr, ptr %28, align 8, !tbaa !24
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %230, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %220, ptr %216, align 8, !tbaa !14
  %221 = load ptr, ptr %6, align 8, !tbaa !25
  %222 = icmp eq ptr %221, %33
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %220, ptr noundef nonnull align 8 dereferenceable(3) %33, i64 3, i1 false)
  br label %226

224:                                              ; preds = %219
  store ptr %221, ptr %216, align 8, !tbaa !25
  %225 = load i64, ptr %33, align 8, !tbaa !20
  store i64 %225, ptr %220, align 8, !tbaa !20
  br label %226

226:                                              ; preds = %223, %224
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 2, ptr %227, align 8, !tbaa !17
  store ptr %33, ptr %6, align 8, !tbaa !25
  store i64 0, ptr %34, align 8, !tbaa !17
  %228 = load ptr, ptr %27, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store ptr %229, ptr %27, align 8, !tbaa !21
  br label %234

230:                                              ; preds = %215
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %231 unwind label %245

231:                                              ; preds = %230
  %232 = load ptr, ptr %6, align 8, !tbaa !25
  %233 = icmp eq ptr %232, %33
  br i1 %233, label %234, label %237

234:                                              ; preds = %226, %231
  %235 = load i64, ptr %34, align 8, !tbaa !17
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %240

237:                                              ; preds = %231
  %238 = load i64, ptr %33, align 8, !tbaa !20
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #12
  br label %240

240:                                              ; preds = %234, %237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  %241 = load ptr, ptr %1, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw float, ptr %241, i64 %68
  %243 = load float, ptr %242, align 4, !tbaa !12
  %244 = fpext float %243 to double
  br label %256

245:                                              ; preds = %230
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %6, align 8, !tbaa !25
  %248 = icmp eq ptr %247, %33
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load i64, ptr %34, align 8, !tbaa !17
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %255

252:                                              ; preds = %245
  %253 = load i64, ptr %33, align 8, !tbaa !20
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %254) #12
  br label %255

255:                                              ; preds = %252, %249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  br label %688

256:                                              ; preds = %240, %209
  %257 = phi double [ %244, %240 ], [ %210, %209 ]
  %258 = phi ptr [ %241, %240 ], [ %211, %209 ]
  %259 = fcmp ule double %257, 2.700100e+00
  %260 = fcmp ugt double %257, 3.000100e+00
  %261 = or i1 %259, %260
  br i1 %261, label %304, label %262

262:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  store ptr %35, ptr %7, align 8, !tbaa !14
  store i8 66, ptr %35, align 8, !tbaa !20
  store i64 1, ptr %36, align 8, !tbaa !17
  store i8 0, ptr %57, align 1, !tbaa !20
  %263 = load ptr, ptr %27, align 8, !tbaa !21
  %264 = load ptr, ptr %28, align 8, !tbaa !24
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %278, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %267, ptr %263, align 8, !tbaa !14
  %268 = load ptr, ptr %7, align 8, !tbaa !25
  %269 = icmp eq ptr %268, %35
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = load i16, ptr %35, align 8
  store i16 %271, ptr %267, align 8
  br label %274

272:                                              ; preds = %266
  store ptr %268, ptr %263, align 8, !tbaa !25
  %273 = load i64, ptr %35, align 8, !tbaa !20
  store i64 %273, ptr %267, align 8, !tbaa !20
  br label %274

274:                                              ; preds = %270, %272
  %275 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 1, ptr %275, align 8, !tbaa !17
  store ptr %35, ptr %7, align 8, !tbaa !25
  store i64 0, ptr %36, align 8, !tbaa !17
  %276 = load ptr, ptr %27, align 8, !tbaa !21
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  store ptr %277, ptr %27, align 8, !tbaa !21
  br label %282

278:                                              ; preds = %262
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %279 unwind label %293

279:                                              ; preds = %278
  %280 = load ptr, ptr %7, align 8, !tbaa !25
  %281 = icmp eq ptr %280, %35
  br i1 %281, label %282, label %285

282:                                              ; preds = %274, %279
  %283 = load i64, ptr %36, align 8, !tbaa !17
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %288

285:                                              ; preds = %279
  %286 = load i64, ptr %35, align 8, !tbaa !20
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %287) #12
  br label %288

288:                                              ; preds = %282, %285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  %289 = load ptr, ptr %1, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw float, ptr %289, i64 %68
  %291 = load float, ptr %290, align 4, !tbaa !12
  %292 = fpext float %291 to double
  br label %304

293:                                              ; preds = %278
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %7, align 8, !tbaa !25
  %296 = icmp eq ptr %295, %35
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = load i64, ptr %36, align 8, !tbaa !17
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %303

300:                                              ; preds = %293
  %301 = load i64, ptr %35, align 8, !tbaa !20
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %302) #12
  br label %303

303:                                              ; preds = %300, %297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  br label %688

304:                                              ; preds = %288, %256
  %305 = phi double [ %292, %288 ], [ %257, %256 ]
  %306 = phi ptr [ %289, %288 ], [ %258, %256 ]
  %307 = fcmp ule double %305, 2.300100e+00
  %308 = fcmp ugt double %305, 2.700100e+00
  %309 = or i1 %307, %308
  br i1 %309, label %351, label %310

310:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  store ptr %37, ptr %8, align 8, !tbaa !14
  store i16 11586, ptr %37, align 8
  store i64 2, ptr %38, align 8, !tbaa !17
  store i8 0, ptr %58, align 2, !tbaa !20
  %311 = load ptr, ptr %27, align 8, !tbaa !21
  %312 = load ptr, ptr %28, align 8, !tbaa !24
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %325, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store ptr %315, ptr %311, align 8, !tbaa !14
  %316 = load ptr, ptr %8, align 8, !tbaa !25
  %317 = icmp eq ptr %316, %37
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %315, ptr noundef nonnull align 8 dereferenceable(3) %37, i64 3, i1 false)
  br label %321

319:                                              ; preds = %314
  store ptr %316, ptr %311, align 8, !tbaa !25
  %320 = load i64, ptr %37, align 8, !tbaa !20
  store i64 %320, ptr %315, align 8, !tbaa !20
  br label %321

321:                                              ; preds = %318, %319
  %322 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 2, ptr %322, align 8, !tbaa !17
  store ptr %37, ptr %8, align 8, !tbaa !25
  store i64 0, ptr %38, align 8, !tbaa !17
  %323 = load ptr, ptr %27, align 8, !tbaa !21
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 32
  store ptr %324, ptr %27, align 8, !tbaa !21
  br label %329

325:                                              ; preds = %310
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %326 unwind label %340

326:                                              ; preds = %325
  %327 = load ptr, ptr %8, align 8, !tbaa !25
  %328 = icmp eq ptr %327, %37
  br i1 %328, label %329, label %332

329:                                              ; preds = %321, %326
  %330 = load i64, ptr %38, align 8, !tbaa !17
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %335

332:                                              ; preds = %326
  %333 = load i64, ptr %37, align 8, !tbaa !20
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %334) #12
  br label %335

335:                                              ; preds = %329, %332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  %336 = load ptr, ptr %1, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw float, ptr %336, i64 %68
  %338 = load float, ptr %337, align 4, !tbaa !12
  %339 = fpext float %338 to double
  br label %351

340:                                              ; preds = %325
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %8, align 8, !tbaa !25
  %343 = icmp eq ptr %342, %37
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = load i64, ptr %38, align 8, !tbaa !17
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %350

347:                                              ; preds = %340
  %348 = load i64, ptr %37, align 8, !tbaa !20
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %349) #12
  br label %350

350:                                              ; preds = %347, %344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %688

351:                                              ; preds = %335, %304
  %352 = phi double [ %339, %335 ], [ %305, %304 ]
  %353 = phi ptr [ %336, %335 ], [ %306, %304 ]
  %354 = fcmp ule double %352, 2.000100e+00
  %355 = fcmp ugt double %352, 2.300100e+00
  %356 = or i1 %354, %355
  br i1 %356, label %398, label %357

357:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  store ptr %39, ptr %9, align 8, !tbaa !14
  store i16 11075, ptr %39, align 8
  store i64 2, ptr %40, align 8, !tbaa !17
  store i8 0, ptr %59, align 2, !tbaa !20
  %358 = load ptr, ptr %27, align 8, !tbaa !21
  %359 = load ptr, ptr %28, align 8, !tbaa !24
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %372, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store ptr %362, ptr %358, align 8, !tbaa !14
  %363 = load ptr, ptr %9, align 8, !tbaa !25
  %364 = icmp eq ptr %363, %39
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %362, ptr noundef nonnull align 8 dereferenceable(3) %39, i64 3, i1 false)
  br label %368

366:                                              ; preds = %361
  store ptr %363, ptr %358, align 8, !tbaa !25
  %367 = load i64, ptr %39, align 8, !tbaa !20
  store i64 %367, ptr %362, align 8, !tbaa !20
  br label %368

368:                                              ; preds = %365, %366
  %369 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 2, ptr %369, align 8, !tbaa !17
  store ptr %39, ptr %9, align 8, !tbaa !25
  store i64 0, ptr %40, align 8, !tbaa !17
  %370 = load ptr, ptr %27, align 8, !tbaa !21
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  store ptr %371, ptr %27, align 8, !tbaa !21
  br label %376

372:                                              ; preds = %357
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %373 unwind label %387

373:                                              ; preds = %372
  %374 = load ptr, ptr %9, align 8, !tbaa !25
  %375 = icmp eq ptr %374, %39
  br i1 %375, label %376, label %379

376:                                              ; preds = %368, %373
  %377 = load i64, ptr %40, align 8, !tbaa !17
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %382

379:                                              ; preds = %373
  %380 = load i64, ptr %39, align 8, !tbaa !20
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %381) #12
  br label %382

382:                                              ; preds = %376, %379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  %383 = load ptr, ptr %1, align 8, !tbaa !11
  %384 = getelementptr inbounds nuw float, ptr %383, i64 %68
  %385 = load float, ptr %384, align 4, !tbaa !12
  %386 = fpext float %385 to double
  br label %398

387:                                              ; preds = %372
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %9, align 8, !tbaa !25
  %390 = icmp eq ptr %389, %39
  br i1 %390, label %391, label %394

391:                                              ; preds = %387
  %392 = load i64, ptr %40, align 8, !tbaa !17
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %397

394:                                              ; preds = %387
  %395 = load i64, ptr %39, align 8, !tbaa !20
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %396) #12
  br label %397

397:                                              ; preds = %394, %391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %688

398:                                              ; preds = %382, %351
  %399 = phi double [ %386, %382 ], [ %352, %351 ]
  %400 = phi ptr [ %383, %382 ], [ %353, %351 ]
  %401 = fcmp ule double %399, 1.700100e+00
  %402 = fcmp ugt double %399, 2.000100e+00
  %403 = or i1 %401, %402
  br i1 %403, label %446, label %404

404:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  store ptr %41, ptr %10, align 8, !tbaa !14
  store i8 67, ptr %41, align 8, !tbaa !20
  store i64 1, ptr %42, align 8, !tbaa !17
  store i8 0, ptr %60, align 1, !tbaa !20
  %405 = load ptr, ptr %27, align 8, !tbaa !21
  %406 = load ptr, ptr %28, align 8, !tbaa !24
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %420, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store ptr %409, ptr %405, align 8, !tbaa !14
  %410 = load ptr, ptr %10, align 8, !tbaa !25
  %411 = icmp eq ptr %410, %41
  br i1 %411, label %412, label %414

412:                                              ; preds = %408
  %413 = load i16, ptr %41, align 8
  store i16 %413, ptr %409, align 8
  br label %416

414:                                              ; preds = %408
  store ptr %410, ptr %405, align 8, !tbaa !25
  %415 = load i64, ptr %41, align 8, !tbaa !20
  store i64 %415, ptr %409, align 8, !tbaa !20
  br label %416

416:                                              ; preds = %412, %414
  %417 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store i64 1, ptr %417, align 8, !tbaa !17
  store ptr %41, ptr %10, align 8, !tbaa !25
  store i64 0, ptr %42, align 8, !tbaa !17
  %418 = load ptr, ptr %27, align 8, !tbaa !21
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 32
  store ptr %419, ptr %27, align 8, !tbaa !21
  br label %424

420:                                              ; preds = %404
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %421 unwind label %435

421:                                              ; preds = %420
  %422 = load ptr, ptr %10, align 8, !tbaa !25
  %423 = icmp eq ptr %422, %41
  br i1 %423, label %424, label %427

424:                                              ; preds = %416, %421
  %425 = load i64, ptr %42, align 8, !tbaa !17
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %430

427:                                              ; preds = %421
  %428 = load i64, ptr %41, align 8, !tbaa !20
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %429) #12
  br label %430

430:                                              ; preds = %424, %427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  %431 = load ptr, ptr %1, align 8, !tbaa !11
  %432 = getelementptr inbounds nuw float, ptr %431, i64 %68
  %433 = load float, ptr %432, align 4, !tbaa !12
  %434 = fpext float %433 to double
  br label %446

435:                                              ; preds = %420
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %10, align 8, !tbaa !25
  %438 = icmp eq ptr %437, %41
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = load i64, ptr %42, align 8, !tbaa !17
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %445

442:                                              ; preds = %435
  %443 = load i64, ptr %41, align 8, !tbaa !20
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %444) #12
  br label %445

445:                                              ; preds = %442, %439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %688

446:                                              ; preds = %430, %398
  %447 = phi double [ %434, %430 ], [ %399, %398 ]
  %448 = phi ptr [ %431, %430 ], [ %400, %398 ]
  %449 = fcmp ule double %447, 1.300100e+00
  %450 = fcmp ugt double %447, 1.700100e+00
  %451 = or i1 %449, %450
  br i1 %451, label %493, label %452

452:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  store ptr %43, ptr %11, align 8, !tbaa !14
  store i16 11587, ptr %43, align 8
  store i64 2, ptr %44, align 8, !tbaa !17
  store i8 0, ptr %61, align 2, !tbaa !20
  %453 = load ptr, ptr %27, align 8, !tbaa !21
  %454 = load ptr, ptr %28, align 8, !tbaa !24
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %467, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store ptr %457, ptr %453, align 8, !tbaa !14
  %458 = load ptr, ptr %11, align 8, !tbaa !25
  %459 = icmp eq ptr %458, %43
  br i1 %459, label %460, label %461

460:                                              ; preds = %456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %457, ptr noundef nonnull align 8 dereferenceable(3) %43, i64 3, i1 false)
  br label %463

461:                                              ; preds = %456
  store ptr %458, ptr %453, align 8, !tbaa !25
  %462 = load i64, ptr %43, align 8, !tbaa !20
  store i64 %462, ptr %457, align 8, !tbaa !20
  br label %463

463:                                              ; preds = %460, %461
  %464 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store i64 2, ptr %464, align 8, !tbaa !17
  store ptr %43, ptr %11, align 8, !tbaa !25
  store i64 0, ptr %44, align 8, !tbaa !17
  %465 = load ptr, ptr %27, align 8, !tbaa !21
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 32
  store ptr %466, ptr %27, align 8, !tbaa !21
  br label %471

467:                                              ; preds = %452
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %468 unwind label %482

468:                                              ; preds = %467
  %469 = load ptr, ptr %11, align 8, !tbaa !25
  %470 = icmp eq ptr %469, %43
  br i1 %470, label %471, label %474

471:                                              ; preds = %463, %468
  %472 = load i64, ptr %44, align 8, !tbaa !17
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %477

474:                                              ; preds = %468
  %475 = load i64, ptr %43, align 8, !tbaa !20
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %476) #12
  br label %477

477:                                              ; preds = %471, %474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  %478 = load ptr, ptr %1, align 8, !tbaa !11
  %479 = getelementptr inbounds nuw float, ptr %478, i64 %68
  %480 = load float, ptr %479, align 4, !tbaa !12
  %481 = fpext float %480 to double
  br label %493

482:                                              ; preds = %467
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %11, align 8, !tbaa !25
  %485 = icmp eq ptr %484, %43
  br i1 %485, label %486, label %489

486:                                              ; preds = %482
  %487 = load i64, ptr %44, align 8, !tbaa !17
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %492

489:                                              ; preds = %482
  %490 = load i64, ptr %43, align 8, !tbaa !20
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %491) #12
  br label %492

492:                                              ; preds = %489, %486
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  br label %688

493:                                              ; preds = %477, %446
  %494 = phi double [ %481, %477 ], [ %447, %446 ]
  %495 = phi ptr [ %478, %477 ], [ %448, %446 ]
  %496 = fcmp ule double %494, 1.000100e+00
  %497 = fcmp ugt double %494, 1.300100e+00
  %498 = or i1 %496, %497
  br i1 %498, label %540, label %499

499:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11
  store ptr %45, ptr %12, align 8, !tbaa !14
  store i16 11076, ptr %45, align 8
  store i64 2, ptr %46, align 8, !tbaa !17
  store i8 0, ptr %62, align 2, !tbaa !20
  %500 = load ptr, ptr %27, align 8, !tbaa !21
  %501 = load ptr, ptr %28, align 8, !tbaa !24
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %514, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store ptr %504, ptr %500, align 8, !tbaa !14
  %505 = load ptr, ptr %12, align 8, !tbaa !25
  %506 = icmp eq ptr %505, %45
  br i1 %506, label %507, label %508

507:                                              ; preds = %503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %504, ptr noundef nonnull align 8 dereferenceable(3) %45, i64 3, i1 false)
  br label %510

508:                                              ; preds = %503
  store ptr %505, ptr %500, align 8, !tbaa !25
  %509 = load i64, ptr %45, align 8, !tbaa !20
  store i64 %509, ptr %504, align 8, !tbaa !20
  br label %510

510:                                              ; preds = %507, %508
  %511 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store i64 2, ptr %511, align 8, !tbaa !17
  store ptr %45, ptr %12, align 8, !tbaa !25
  store i64 0, ptr %46, align 8, !tbaa !17
  %512 = load ptr, ptr %27, align 8, !tbaa !21
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 32
  store ptr %513, ptr %27, align 8, !tbaa !21
  br label %518

514:                                              ; preds = %499
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %515 unwind label %529

515:                                              ; preds = %514
  %516 = load ptr, ptr %12, align 8, !tbaa !25
  %517 = icmp eq ptr %516, %45
  br i1 %517, label %518, label %521

518:                                              ; preds = %510, %515
  %519 = load i64, ptr %46, align 8, !tbaa !17
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %524

521:                                              ; preds = %515
  %522 = load i64, ptr %45, align 8, !tbaa !20
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %523) #12
  br label %524

524:                                              ; preds = %518, %521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  %525 = load ptr, ptr %1, align 8, !tbaa !11
  %526 = getelementptr inbounds nuw float, ptr %525, i64 %68
  %527 = load float, ptr %526, align 4, !tbaa !12
  %528 = fpext float %527 to double
  br label %540

529:                                              ; preds = %514
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %12, align 8, !tbaa !25
  %532 = icmp eq ptr %531, %45
  br i1 %532, label %533, label %536

533:                                              ; preds = %529
  %534 = load i64, ptr %46, align 8, !tbaa !17
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %539

536:                                              ; preds = %529
  %537 = load i64, ptr %45, align 8, !tbaa !20
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %538) #12
  br label %539

539:                                              ; preds = %536, %533
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  br label %688

540:                                              ; preds = %524, %493
  %541 = phi double [ %528, %524 ], [ %494, %493 ]
  %542 = phi ptr [ %525, %524 ], [ %495, %493 ]
  %543 = fcmp ule double %541, 7.001000e-01
  %544 = fcmp ugt double %541, 1.000100e+00
  %545 = or i1 %543, %544
  br i1 %545, label %588, label %546

546:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #11
  store ptr %47, ptr %13, align 8, !tbaa !14
  store i8 68, ptr %47, align 8, !tbaa !20
  store i64 1, ptr %48, align 8, !tbaa !17
  store i8 0, ptr %63, align 1, !tbaa !20
  %547 = load ptr, ptr %27, align 8, !tbaa !21
  %548 = load ptr, ptr %28, align 8, !tbaa !24
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %562, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 16
  store ptr %551, ptr %547, align 8, !tbaa !14
  %552 = load ptr, ptr %13, align 8, !tbaa !25
  %553 = icmp eq ptr %552, %47
  br i1 %553, label %554, label %556

554:                                              ; preds = %550
  %555 = load i16, ptr %47, align 8
  store i16 %555, ptr %551, align 8
  br label %558

556:                                              ; preds = %550
  store ptr %552, ptr %547, align 8, !tbaa !25
  %557 = load i64, ptr %47, align 8, !tbaa !20
  store i64 %557, ptr %551, align 8, !tbaa !20
  br label %558

558:                                              ; preds = %554, %556
  %559 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store i64 1, ptr %559, align 8, !tbaa !17
  store ptr %47, ptr %13, align 8, !tbaa !25
  store i64 0, ptr %48, align 8, !tbaa !17
  %560 = load ptr, ptr %27, align 8, !tbaa !21
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 32
  store ptr %561, ptr %27, align 8, !tbaa !21
  br label %566

562:                                              ; preds = %546
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %563 unwind label %577

563:                                              ; preds = %562
  %564 = load ptr, ptr %13, align 8, !tbaa !25
  %565 = icmp eq ptr %564, %47
  br i1 %565, label %566, label %569

566:                                              ; preds = %558, %563
  %567 = load i64, ptr %48, align 8, !tbaa !17
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %572

569:                                              ; preds = %563
  %570 = load i64, ptr %47, align 8, !tbaa !20
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %571) #12
  br label %572

572:                                              ; preds = %566, %569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11
  %573 = load ptr, ptr %1, align 8, !tbaa !11
  %574 = getelementptr inbounds nuw float, ptr %573, i64 %68
  %575 = load float, ptr %574, align 4, !tbaa !12
  %576 = fpext float %575 to double
  br label %588

577:                                              ; preds = %562
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = load ptr, ptr %13, align 8, !tbaa !25
  %580 = icmp eq ptr %579, %47
  br i1 %580, label %581, label %584

581:                                              ; preds = %577
  %582 = load i64, ptr %48, align 8, !tbaa !17
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %587

584:                                              ; preds = %577
  %585 = load i64, ptr %47, align 8, !tbaa !20
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %586) #12
  br label %587

587:                                              ; preds = %584, %581
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11
  br label %688

588:                                              ; preds = %572, %540
  %589 = phi double [ %576, %572 ], [ %541, %540 ]
  %590 = phi ptr [ %573, %572 ], [ %542, %540 ]
  %591 = fcmp ule double %589, 1.000000e-04
  %592 = fcmp ugt double %589, 7.001000e-01
  %593 = or i1 %591, %592
  br i1 %593, label %635, label %594

594:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #11
  store ptr %49, ptr %14, align 8, !tbaa !14
  store i16 11588, ptr %49, align 8
  store i64 2, ptr %50, align 8, !tbaa !17
  store i8 0, ptr %64, align 2, !tbaa !20
  %595 = load ptr, ptr %27, align 8, !tbaa !21
  %596 = load ptr, ptr %28, align 8, !tbaa !24
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %609, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 16
  store ptr %599, ptr %595, align 8, !tbaa !14
  %600 = load ptr, ptr %14, align 8, !tbaa !25
  %601 = icmp eq ptr %600, %49
  br i1 %601, label %602, label %603

602:                                              ; preds = %598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %599, ptr noundef nonnull align 8 dereferenceable(3) %49, i64 3, i1 false)
  br label %605

603:                                              ; preds = %598
  store ptr %600, ptr %595, align 8, !tbaa !25
  %604 = load i64, ptr %49, align 8, !tbaa !20
  store i64 %604, ptr %599, align 8, !tbaa !20
  br label %605

605:                                              ; preds = %602, %603
  %606 = getelementptr inbounds nuw i8, ptr %595, i64 8
  store i64 2, ptr %606, align 8, !tbaa !17
  store ptr %49, ptr %14, align 8, !tbaa !25
  store i64 0, ptr %50, align 8, !tbaa !17
  %607 = load ptr, ptr %27, align 8, !tbaa !21
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 32
  store ptr %608, ptr %27, align 8, !tbaa !21
  br label %613

609:                                              ; preds = %594
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %610 unwind label %624

610:                                              ; preds = %609
  %611 = load ptr, ptr %14, align 8, !tbaa !25
  %612 = icmp eq ptr %611, %49
  br i1 %612, label %613, label %616

613:                                              ; preds = %605, %610
  %614 = load i64, ptr %50, align 8, !tbaa !17
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %619

616:                                              ; preds = %610
  %617 = load i64, ptr %49, align 8, !tbaa !20
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %618) #12
  br label %619

619:                                              ; preds = %613, %616
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #11
  %620 = load ptr, ptr %1, align 8, !tbaa !11
  %621 = getelementptr inbounds nuw float, ptr %620, i64 %68
  %622 = load float, ptr %621, align 4, !tbaa !12
  %623 = fpext float %622 to double
  br label %635

624:                                              ; preds = %609
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = load ptr, ptr %14, align 8, !tbaa !25
  %627 = icmp eq ptr %626, %49
  br i1 %627, label %628, label %631

628:                                              ; preds = %624
  %629 = load i64, ptr %50, align 8, !tbaa !17
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %634

631:                                              ; preds = %624
  %632 = load i64, ptr %49, align 8, !tbaa !20
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %633) #12
  br label %634

634:                                              ; preds = %631, %628
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #11
  br label %688

635:                                              ; preds = %619, %588
  %636 = phi double [ %623, %619 ], [ %589, %588 ]
  %637 = phi ptr [ %620, %619 ], [ %590, %588 ]
  %638 = fcmp ugt double %636, 1.000000e-04
  br i1 %638, label %678, label %639

639:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #11
  store ptr %51, ptr %15, align 8, !tbaa !14
  store i8 69, ptr %51, align 8, !tbaa !20
  store i64 1, ptr %52, align 8, !tbaa !17
  store i8 0, ptr %65, align 1, !tbaa !20
  %640 = load ptr, ptr %27, align 8, !tbaa !21
  %641 = load ptr, ptr %28, align 8, !tbaa !24
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %655, label %643

643:                                              ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %640, i64 16
  store ptr %644, ptr %640, align 8, !tbaa !14
  %645 = load ptr, ptr %15, align 8, !tbaa !25
  %646 = icmp eq ptr %645, %51
  br i1 %646, label %647, label %649

647:                                              ; preds = %643
  %648 = load i16, ptr %51, align 8
  store i16 %648, ptr %644, align 8
  br label %651

649:                                              ; preds = %643
  store ptr %645, ptr %640, align 8, !tbaa !25
  %650 = load i64, ptr %51, align 8, !tbaa !20
  store i64 %650, ptr %644, align 8, !tbaa !20
  br label %651

651:                                              ; preds = %647, %649
  %652 = getelementptr inbounds nuw i8, ptr %640, i64 8
  store i64 1, ptr %652, align 8, !tbaa !17
  store ptr %51, ptr %15, align 8, !tbaa !25
  store i64 0, ptr %52, align 8, !tbaa !17
  %653 = load ptr, ptr %27, align 8, !tbaa !21
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 32
  store ptr %654, ptr %27, align 8, !tbaa !21
  br label %659

655:                                              ; preds = %639
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %656 unwind label %667

656:                                              ; preds = %655
  %657 = load ptr, ptr %15, align 8, !tbaa !25
  %658 = icmp eq ptr %657, %51
  br i1 %658, label %659, label %662

659:                                              ; preds = %651, %656
  %660 = load i64, ptr %52, align 8, !tbaa !17
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %665

662:                                              ; preds = %656
  %663 = load i64, ptr %51, align 8, !tbaa !20
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %664) #12
  br label %665

665:                                              ; preds = %659, %662
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #11
  %666 = load ptr, ptr %1, align 8, !tbaa !11
  br label %678

667:                                              ; preds = %655
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %15, align 8, !tbaa !25
  %670 = icmp eq ptr %669, %51
  br i1 %670, label %671, label %674

671:                                              ; preds = %667
  %672 = load i64, ptr %52, align 8, !tbaa !17
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %677

674:                                              ; preds = %667
  %675 = load i64, ptr %51, align 8, !tbaa !20
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %676) #12
  br label %677

677:                                              ; preds = %674, %671
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #11
  br label %688

678:                                              ; preds = %635, %665
  %679 = phi ptr [ %637, %635 ], [ %666, %665 ]
  %680 = add nuw nsw i64 %68, 1
  %681 = load ptr, ptr %16, align 8, !tbaa !5
  %682 = ptrtoint ptr %681 to i64
  %683 = ptrtoint ptr %679 to i64
  %684 = sub i64 %682, %683
  %685 = ashr exact i64 %684, 2
  %686 = icmp sgt i64 %685, -1
  call void @llvm.assume(i1 %686)
  %687 = icmp samesign ugt i64 %685, %680
  br i1 %687, label %66, label %690, !llvm.loop !26

688:                                              ; preds = %677, %634, %587, %539, %492, %445, %397, %350, %303, %255, %208, %161, %113
  %689 = phi { ptr, i32 } [ %668, %677 ], [ %625, %634 ], [ %578, %587 ], [ %530, %539 ], [ %483, %492 ], [ %436, %445 ], [ %388, %397 ], [ %341, %350 ], [ %294, %303 ], [ %246, %255 ], [ %199, %208 ], [ %152, %161 ], [ %104, %113 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  resume { ptr, i32 } %689

690:                                              ; preds = %678, %2
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
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %23, label %6

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
  br i1 %20, label %21, label %6, !llvm.loop !29

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %2, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %31) #12
  br label %32

32:                                               ; preds = %23, %26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %0, align 8, !tbaa !28
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
  %15 = add nuw nsw i64 %14, %9
  %16 = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
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
  br label %33

29:                                               ; preds = %13
  store ptr %21, ptr %19, align 8, !tbaa !25
  %30 = load i64, ptr %22, align 8, !tbaa !20
  store i64 %30, ptr %20, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %24, %29
  %34 = phi i64 [ %26, %24 ], [ %32, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = icmp ult i64 %34, 9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %34, ptr %37, align 8, !tbaa !17
  store ptr %22, ptr %1, align 8, !tbaa !25
  store i64 0, ptr %35, align 8, !tbaa !17
  store i8 0, ptr %22, align 8, !tbaa !20
  %38 = icmp eq ptr %5, %4
  br i1 %38, label %63, label %39

39:                                               ; preds = %33, %55
  %40 = phi ptr [ %61, %55 ], [ %18, %33 ]
  %41 = phi ptr [ %60, %55 ], [ %5, %33 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %42, ptr %40, align 8, !tbaa !14, !alias.scope !30, !noalias !33
  %43 = load ptr, ptr %41, align 8, !tbaa !25, !alias.scope !33, !noalias !30
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !17, !alias.scope !33, !noalias !30
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !35
  br label %55

51:                                               ; preds = %39
  store ptr %43, ptr %40, align 8, !tbaa !25, !alias.scope !30, !noalias !33
  %52 = load i64, ptr %44, align 8, !tbaa !20, !alias.scope !33, !noalias !30
  store i64 %52, ptr %42, align 8, !tbaa !20, !alias.scope !30, !noalias !33
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !17, !alias.scope !33, !noalias !30
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i64 [ %48, %46 ], [ %54, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %58 = icmp ult i64 %56, 9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %56, ptr %59, align 8, !tbaa !17, !alias.scope !30, !noalias !33
  store ptr %44, ptr %41, align 8, !tbaa !25, !alias.scope !33, !noalias !30
  store i64 0, ptr %57, align 8, !tbaa !17, !alias.scope !33, !noalias !30
  store i8 0, ptr %44, align 1, !tbaa !20, !alias.scope !33, !noalias !30
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %62 = icmp eq ptr %60, %4
  br i1 %62, label %63, label %39, !llvm.loop !36

63:                                               ; preds = %55, %33
  %64 = phi ptr [ %18, %33 ], [ %61, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = icmp eq ptr %5, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %65, align 8, !tbaa !24
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %70) #12
  br label %71

71:                                               ; preds = %63, %67
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %18, ptr %0, align 8, !tbaa !28
  store ptr %72, ptr %3, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i64 %16
  store ptr %73, ptr %65, align 8, !tbaa !24
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
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!22, !23, i64 0}
!29 = distinct !{!29, !27}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!31, !34}
!36 = distinct !{!36, !27}
