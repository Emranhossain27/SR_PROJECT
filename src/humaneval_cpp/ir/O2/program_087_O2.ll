; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_087.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_087.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12anti_shuffleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef captures(address) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !11
  store i8 0, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !tbaa !11
  store i8 0, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !14, !noalias !15
  %15 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11, !noalias !15
  %18 = icmp ult i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !5, !alias.scope !19
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %20, align 8, !tbaa !11, !alias.scope !19
  store i8 0, ptr %19, align 8, !tbaa !14, !alias.scope !19
  %21 = add nuw nsw i64 %17, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %21)
          to label %22 unwind label %37

22:                                               ; preds = %2
  %23 = load i64, ptr %20, align 8, !tbaa !11, !alias.scope !19
  %24 = icmp ult i64 %23, 9223372036854775807
  call void @llvm.assume(i1 %24)
  %25 = sub nuw nsw i64 9223372036854775806, %23
  %26 = icmp samesign ult i64 %25, %17
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %15, i64 noundef %17)
          to label %29 unwind label %37

29:                                               ; preds = %27
  %30 = load i64, ptr %20, align 8, !tbaa !11, !alias.scope !19
  %31 = icmp ult i64 %30, 9223372036854775807
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %30, 9223372036854775806
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #10
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %29
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %5, i64 noundef 1)
          to label %47 unwind label %37

37:                                               ; preds = %35, %33, %27, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8, !tbaa !18, !alias.scope !19
  %40 = icmp eq ptr %39, %19
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %20, align 8, !tbaa !11, !alias.scope !19
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %119

44:                                               ; preds = %37
  %45 = load i64, ptr %19, align 8, !tbaa !14, !alias.scope !19
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #11
  br label %119

47:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %48 = load ptr, ptr %1, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i64, ptr %16, align 8, !tbaa !11
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !18
  %55 = icmp eq ptr %54, %19
  br i1 %55, label %59, label %76

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = icmp eq ptr %57, %19
  br i1 %58, label %59, label %74

59:                                               ; preds = %56, %51
  %60 = phi ptr [ %57, %56 ], [ %54, %51 ]
  %61 = load i64, ptr %20, align 8, !tbaa !11
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = icmp eq ptr %7, %1
  br i1 %63, label %86, label %64, !prof !22

64:                                               ; preds = %59
  switch i64 %61, label %67 [
    i64 0, label %68
    i64 1, label %65
  ]

65:                                               ; preds = %64
  %66 = load i8, ptr %60, align 1, !tbaa !14
  store i8 %66, ptr %48, align 1, !tbaa !14
  br label %68

67:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %60, i64 %61, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %64
  %69 = load i64, ptr %20, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 9223372036854775807
  call void @llvm.assume(i1 %70)
  store i64 %69, ptr %16, align 8, !tbaa !11
  %71 = load ptr, ptr %1, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !14
  %73 = load ptr, ptr %7, align 8, !tbaa !18
  br label %86

74:                                               ; preds = %56
  %75 = load i64, ptr %49, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %74, %51
  %77 = phi ptr [ %57, %74 ], [ %54, %51 ]
  %78 = phi ptr [ %48, %74 ], [ null, %51 ]
  %79 = phi i64 [ %75, %74 ], [ undef, %51 ]
  store ptr %77, ptr %1, align 8, !tbaa !18
  %80 = load i64, ptr %20, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 9223372036854775807
  call void @llvm.assume(i1 %81)
  store i64 %80, ptr %16, align 8, !tbaa !11
  %82 = load i64, ptr %19, align 8, !tbaa !14
  store i64 %82, ptr %49, align 8, !tbaa !14
  %83 = icmp eq ptr %78, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  store ptr %78, ptr %7, align 8, !tbaa !18
  store i64 %79, ptr %19, align 8, !tbaa !14
  br label %86

85:                                               ; preds = %76
  store ptr %19, ptr %7, align 8, !tbaa !18
  br label %86

86:                                               ; preds = %59, %68, %84, %85
  %87 = phi ptr [ %73, %68 ], [ %78, %84 ], [ %19, %85 ], [ %60, %59 ]
  store i64 0, ptr %20, align 8, !tbaa !11
  store i8 0, ptr %87, align 1, !tbaa !14
  %88 = load ptr, ptr %7, align 8, !tbaa !18
  %89 = icmp eq ptr %88, %19
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %20, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %96

93:                                               ; preds = %86
  %94 = load i64, ptr %19, align 8, !tbaa !14
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #11
  br label %96

96:                                               ; preds = %90, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  %97 = load i64, ptr %16, align 8, !tbaa !11
  %98 = icmp ult i64 %97, 9223372036854775807
  call void @llvm.assume(i1 %98)
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = icmp eq ptr %8, %0
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %108 = icmp eq ptr %9, %0
  br label %120

109:                                              ; preds = %397, %96
  %110 = load ptr, ptr %6, align 8, !tbaa !18
  %111 = icmp eq ptr %110, %13
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %14, align 8, !tbaa !11
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %118

115:                                              ; preds = %109
  %116 = load i64, ptr %13, align 8, !tbaa !14
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #11
  br label %118

118:                                              ; preds = %112, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  ret void

119:                                              ; preds = %41, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  br label %402

120:                                              ; preds = %100, %397
  %121 = phi i64 [ 0, %100 ], [ %398, %397 ]
  %122 = load ptr, ptr %1, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  %124 = load i8, ptr %123, align 1, !tbaa !14
  %125 = icmp eq i8 %124, 32
  br i1 %125, label %126, label %315

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8, !tbaa !18
  %128 = load i64, ptr %14, align 8, !tbaa !11
  %129 = icmp ult i64 %128, 9223372036854775807
  call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %131 = icmp samesign eq i64 %128, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %126
  %133 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %128, i1 true)
  %134 = shl nuw nsw i64 %133, 1
  %135 = xor i64 %134, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %127, ptr nonnull %130, i64 noundef %135)
          to label %136 unwind label %222

136:                                              ; preds = %132
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %127, ptr nonnull %130)
          to label %137 unwind label %222

137:                                              ; preds = %126, %136
  %138 = load i64, ptr %12, align 8, !tbaa !11
  %139 = icmp ult i64 %138, 9223372036854775807
  call void @llvm.assume(i1 %139)
  %140 = icmp eq i64 %138, 0
  br i1 %140, label %225, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !14, !noalias !23
  %142 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !23
  store ptr %103, ptr %8, align 8, !tbaa !5, !alias.scope !26
  store i64 0, ptr %104, align 8, !tbaa !11, !alias.scope !26
  store i8 0, ptr %103, align 8, !tbaa !14, !alias.scope !26
  %143 = add nuw nsw i64 %138, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %143)
          to label %144 unwind label %159

144:                                              ; preds = %141
  %145 = load i64, ptr %104, align 8, !tbaa !11, !alias.scope !26
  %146 = icmp ult i64 %145, 9223372036854775807
  call void @llvm.assume(i1 %146)
  %147 = sub nuw nsw i64 9223372036854775806, %145
  %148 = icmp samesign ult i64 %147, %138
  br i1 %148, label %155, label %149

149:                                              ; preds = %144
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %142, i64 noundef %138)
          to label %151 unwind label %159

151:                                              ; preds = %149
  %152 = load i64, ptr %104, align 8, !tbaa !11, !alias.scope !26
  %153 = icmp ult i64 %152, 9223372036854775807
  call void @llvm.assume(i1 %153)
  %154 = icmp eq i64 %152, 9223372036854775806
  br i1 %154, label %155, label %157

155:                                              ; preds = %151, %144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #10
          to label %156 unwind label %161

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %151
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %4, i64 noundef 1)
          to label %173 unwind label %159

159:                                              ; preds = %141, %149, %157
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %155
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ]
  %165 = load ptr, ptr %8, align 8, !tbaa !18, !alias.scope !26
  %166 = icmp eq ptr %165, %103
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i64, ptr %104, align 8, !tbaa !11, !alias.scope !26
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %224

170:                                              ; preds = %163
  %171 = load i64, ptr %103, align 8, !tbaa !14, !alias.scope !26
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #11
  br label %224

173:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %174 = load ptr, ptr %0, align 8, !tbaa !18
  %175 = icmp eq ptr %174, %11
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load i64, ptr %12, align 8, !tbaa !11
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  %179 = load ptr, ptr %8, align 8, !tbaa !18
  %180 = icmp eq ptr %179, %103
  br i1 %180, label %184, label %200

181:                                              ; preds = %173
  %182 = load ptr, ptr %8, align 8, !tbaa !18
  %183 = icmp eq ptr %182, %103
  br i1 %183, label %184, label %198

184:                                              ; preds = %181, %176
  %185 = phi ptr [ %182, %181 ], [ %179, %176 ]
  %186 = load i64, ptr %104, align 8, !tbaa !11
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br i1 %105, label %210, label %188, !prof !22

188:                                              ; preds = %184
  switch i64 %186, label %191 [
    i64 0, label %192
    i64 1, label %189
  ]

189:                                              ; preds = %188
  %190 = load i8, ptr %185, align 1, !tbaa !14
  store i8 %190, ptr %174, align 1, !tbaa !14
  br label %192

191:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %185, i64 %186, i1 false)
  br label %192

192:                                              ; preds = %191, %189, %188
  %193 = load i64, ptr %104, align 8, !tbaa !11
  %194 = icmp ult i64 %193, 9223372036854775807
  call void @llvm.assume(i1 %194)
  store i64 %193, ptr %12, align 8, !tbaa !11
  %195 = load ptr, ptr %0, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !14
  %197 = load ptr, ptr %8, align 8, !tbaa !18
  br label %210

198:                                              ; preds = %181
  %199 = load i64, ptr %11, align 8, !tbaa !14
  br label %200

200:                                              ; preds = %198, %176
  %201 = phi ptr [ %182, %198 ], [ %179, %176 ]
  %202 = phi ptr [ %174, %198 ], [ null, %176 ]
  %203 = phi i64 [ %199, %198 ], [ undef, %176 ]
  store ptr %201, ptr %0, align 8, !tbaa !18
  %204 = load i64, ptr %104, align 8, !tbaa !11
  %205 = icmp ult i64 %204, 9223372036854775807
  call void @llvm.assume(i1 %205)
  store i64 %204, ptr %12, align 8, !tbaa !11
  %206 = load i64, ptr %103, align 8, !tbaa !14
  store i64 %206, ptr %11, align 8, !tbaa !14
  %207 = icmp eq ptr %202, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %200
  store ptr %202, ptr %8, align 8, !tbaa !18
  store i64 %203, ptr %103, align 8, !tbaa !14
  br label %210

209:                                              ; preds = %200
  store ptr %103, ptr %8, align 8, !tbaa !18
  br label %210

210:                                              ; preds = %184, %192, %208, %209
  %211 = phi ptr [ %197, %192 ], [ %202, %208 ], [ %103, %209 ], [ %185, %184 ]
  store i64 0, ptr %104, align 8, !tbaa !11
  store i8 0, ptr %211, align 1, !tbaa !14
  %212 = load ptr, ptr %8, align 8, !tbaa !18
  %213 = icmp eq ptr %212, %103
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i64, ptr %104, align 8, !tbaa !11
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %220

217:                                              ; preds = %210
  %218 = load i64, ptr %103, align 8, !tbaa !14
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #11
  br label %220

220:                                              ; preds = %214, %217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  %221 = load i64, ptr %12, align 8, !tbaa !11, !noalias !29
  br label %225

222:                                              ; preds = %310, %136, %132
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %402

224:                                              ; preds = %167, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  br label %402

225:                                              ; preds = %220, %137
  %226 = phi i64 [ %221, %220 ], [ 0, %137 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %227 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !29
  %228 = icmp ult i64 %226, 9223372036854775807
  call void @llvm.assume(i1 %228)
  %229 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !29
  %230 = load i64, ptr %14, align 8, !tbaa !11, !noalias !29
  %231 = icmp ult i64 %230, 9223372036854775807
  call void @llvm.assume(i1 %231)
  store ptr %106, ptr %9, align 8, !tbaa !5, !alias.scope !32
  store i64 0, ptr %107, align 8, !tbaa !11, !alias.scope !32
  store i8 0, ptr %106, align 8, !tbaa !14, !alias.scope !32
  %232 = add nuw i64 %230, %226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %232)
          to label %233 unwind label %249

233:                                              ; preds = %225
  %234 = load i64, ptr %107, align 8, !tbaa !11, !alias.scope !32
  %235 = icmp ult i64 %234, 9223372036854775807
  call void @llvm.assume(i1 %235)
  %236 = sub nuw nsw i64 9223372036854775806, %234
  %237 = icmp samesign ult i64 %236, %226
  br i1 %237, label %245, label %238

238:                                              ; preds = %233
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %227, i64 noundef %226)
          to label %240 unwind label %249

240:                                              ; preds = %238
  %241 = load i64, ptr %107, align 8, !tbaa !11, !alias.scope !32
  %242 = icmp ult i64 %241, 9223372036854775807
  call void @llvm.assume(i1 %242)
  %243 = sub nuw nsw i64 9223372036854775806, %241
  %244 = icmp samesign ult i64 %243, %230
  br i1 %244, label %245, label %247

245:                                              ; preds = %240, %233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #10
          to label %246 unwind label %251

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %240
  %248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %229, i64 noundef %230)
          to label %263 unwind label %249

249:                                              ; preds = %225, %238, %247
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %245
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi { ptr, i32 } [ %250, %249 ], [ %252, %251 ]
  %255 = load ptr, ptr %9, align 8, !tbaa !18, !alias.scope !32
  %256 = icmp eq ptr %255, %106
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load i64, ptr %107, align 8, !tbaa !11, !alias.scope !32
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %314

260:                                              ; preds = %253
  %261 = load i64, ptr %106, align 8, !tbaa !14, !alias.scope !32
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %262) #11
  br label %314

263:                                              ; preds = %247
  %264 = load ptr, ptr %0, align 8, !tbaa !18
  %265 = icmp eq ptr %264, %11
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load i64, ptr %12, align 8, !tbaa !11
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  %269 = load ptr, ptr %9, align 8, !tbaa !18
  %270 = icmp eq ptr %269, %106
  br i1 %270, label %274, label %290

271:                                              ; preds = %263
  %272 = load ptr, ptr %9, align 8, !tbaa !18
  %273 = icmp eq ptr %272, %106
  br i1 %273, label %274, label %288

274:                                              ; preds = %271, %266
  %275 = phi ptr [ %272, %271 ], [ %269, %266 ]
  %276 = load i64, ptr %107, align 8, !tbaa !11
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br i1 %108, label %300, label %278, !prof !22

278:                                              ; preds = %274
  switch i64 %276, label %281 [
    i64 0, label %282
    i64 1, label %279
  ]

279:                                              ; preds = %278
  %280 = load i8, ptr %275, align 1, !tbaa !14
  store i8 %280, ptr %264, align 1, !tbaa !14
  br label %282

281:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %275, i64 %276, i1 false)
  br label %282

282:                                              ; preds = %281, %279, %278
  %283 = load i64, ptr %107, align 8, !tbaa !11
  %284 = icmp ult i64 %283, 9223372036854775807
  call void @llvm.assume(i1 %284)
  store i64 %283, ptr %12, align 8, !tbaa !11
  %285 = load ptr, ptr %0, align 8, !tbaa !18
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %283
  store i8 0, ptr %286, align 1, !tbaa !14
  %287 = load ptr, ptr %9, align 8, !tbaa !18
  br label %300

288:                                              ; preds = %271
  %289 = load i64, ptr %11, align 8, !tbaa !14
  br label %290

290:                                              ; preds = %288, %266
  %291 = phi ptr [ %272, %288 ], [ %269, %266 ]
  %292 = phi ptr [ %264, %288 ], [ null, %266 ]
  %293 = phi i64 [ %289, %288 ], [ undef, %266 ]
  store ptr %291, ptr %0, align 8, !tbaa !18
  %294 = load i64, ptr %107, align 8, !tbaa !11
  %295 = icmp ult i64 %294, 9223372036854775807
  call void @llvm.assume(i1 %295)
  store i64 %294, ptr %12, align 8, !tbaa !11
  %296 = load i64, ptr %106, align 8, !tbaa !14
  store i64 %296, ptr %11, align 8, !tbaa !14
  %297 = icmp eq ptr %292, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %290
  store ptr %292, ptr %9, align 8, !tbaa !18
  store i64 %293, ptr %106, align 8, !tbaa !14
  br label %300

299:                                              ; preds = %290
  store ptr %106, ptr %9, align 8, !tbaa !18
  br label %300

300:                                              ; preds = %274, %282, %298, %299
  %301 = phi ptr [ %287, %282 ], [ %292, %298 ], [ %106, %299 ], [ %275, %274 ]
  store i64 0, ptr %107, align 8, !tbaa !11
  store i8 0, ptr %301, align 1, !tbaa !14
  %302 = load ptr, ptr %9, align 8, !tbaa !18
  %303 = icmp eq ptr %302, %106
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = load i64, ptr %107, align 8, !tbaa !11
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %310

307:                                              ; preds = %300
  %308 = load i64, ptr %106, align 8, !tbaa !14
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %309) #11
  br label %310

310:                                              ; preds = %304, %307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #9
  %311 = load i64, ptr %14, align 8, !tbaa !11
  %312 = icmp ult i64 %311, 9223372036854775807
  call void @llvm.assume(i1 %312)
  %313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %311, ptr noundef nonnull @.str, i64 noundef 0)
          to label %397 unwind label %222

314:                                              ; preds = %257, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #9
  br label %402

315:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %124, ptr %3, align 1, !tbaa !14, !noalias !35
  %316 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !35
  %317 = load i64, ptr %14, align 8, !tbaa !11, !noalias !35
  %318 = icmp ult i64 %317, 9223372036854775807
  call void @llvm.assume(i1 %318)
  store ptr %101, ptr %10, align 8, !tbaa !5, !alias.scope !38
  store i64 0, ptr %102, align 8, !tbaa !11, !alias.scope !38
  store i8 0, ptr %101, align 8, !tbaa !14, !alias.scope !38
  %319 = add nuw nsw i64 %317, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %319)
          to label %320 unwind label %335

320:                                              ; preds = %315
  %321 = load i64, ptr %102, align 8, !tbaa !11, !alias.scope !38
  %322 = icmp ult i64 %321, 9223372036854775807
  call void @llvm.assume(i1 %322)
  %323 = sub nuw nsw i64 9223372036854775806, %321
  %324 = icmp samesign ult i64 %323, %317
  br i1 %324, label %331, label %325

325:                                              ; preds = %320
  %326 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %316, i64 noundef %317)
          to label %327 unwind label %335

327:                                              ; preds = %325
  %328 = load i64, ptr %102, align 8, !tbaa !11, !alias.scope !38
  %329 = icmp ult i64 %328, 9223372036854775807
  call void @llvm.assume(i1 %329)
  %330 = icmp eq i64 %328, 9223372036854775806
  br i1 %330, label %331, label %333

331:                                              ; preds = %327, %320
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #10
          to label %332 unwind label %337

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %327
  %334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %3, i64 noundef 1)
          to label %349 unwind label %335

335:                                              ; preds = %315, %325, %333
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %331
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi { ptr, i32 } [ %336, %335 ], [ %338, %337 ]
  %341 = load ptr, ptr %10, align 8, !tbaa !18, !alias.scope !38
  %342 = icmp eq ptr %341, %101
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load i64, ptr %102, align 8, !tbaa !11, !alias.scope !38
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %396

346:                                              ; preds = %339
  %347 = load i64, ptr %101, align 8, !tbaa !14, !alias.scope !38
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %348) #11
  br label %396

349:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %350 = load ptr, ptr %6, align 8, !tbaa !18
  %351 = icmp eq ptr %350, %13
  br i1 %351, label %352, label %357

352:                                              ; preds = %349
  %353 = load i64, ptr %14, align 8, !tbaa !11
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  %355 = load ptr, ptr %10, align 8, !tbaa !18
  %356 = icmp eq ptr %355, %101
  br i1 %356, label %360, label %375

357:                                              ; preds = %349
  %358 = load ptr, ptr %10, align 8, !tbaa !18
  %359 = icmp eq ptr %358, %101
  br i1 %359, label %360, label %373

360:                                              ; preds = %357, %352
  %361 = phi ptr [ %358, %357 ], [ %355, %352 ]
  %362 = load i64, ptr %102, align 8, !tbaa !11
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  switch i64 %362, label %366 [
    i64 0, label %367
    i64 1, label %364
  ]

364:                                              ; preds = %360
  %365 = load i8, ptr %361, align 1, !tbaa !14
  store i8 %365, ptr %350, align 1, !tbaa !14
  br label %367

366:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %350, ptr align 1 %361, i64 %362, i1 false)
  br label %367

367:                                              ; preds = %366, %364, %360
  %368 = load i64, ptr %102, align 8, !tbaa !11
  %369 = icmp ult i64 %368, 9223372036854775807
  call void @llvm.assume(i1 %369)
  store i64 %368, ptr %14, align 8, !tbaa !11
  %370 = load ptr, ptr %6, align 8, !tbaa !18
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %368
  store i8 0, ptr %371, align 1, !tbaa !14
  %372 = load ptr, ptr %10, align 8, !tbaa !18
  br label %385

373:                                              ; preds = %357
  %374 = load i64, ptr %13, align 8, !tbaa !14
  br label %375

375:                                              ; preds = %373, %352
  %376 = phi ptr [ %358, %373 ], [ %355, %352 ]
  %377 = phi ptr [ %350, %373 ], [ null, %352 ]
  %378 = phi i64 [ %374, %373 ], [ undef, %352 ]
  store ptr %376, ptr %6, align 8, !tbaa !18
  %379 = load i64, ptr %102, align 8, !tbaa !11
  %380 = icmp ult i64 %379, 9223372036854775807
  call void @llvm.assume(i1 %380)
  store i64 %379, ptr %14, align 8, !tbaa !11
  %381 = load i64, ptr %101, align 8, !tbaa !14
  store i64 %381, ptr %13, align 8, !tbaa !14
  %382 = icmp eq ptr %377, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %375
  store ptr %377, ptr %10, align 8, !tbaa !18
  store i64 %378, ptr %101, align 8, !tbaa !14
  br label %385

384:                                              ; preds = %375
  store ptr %101, ptr %10, align 8, !tbaa !18
  br label %385

385:                                              ; preds = %367, %383, %384
  %386 = phi ptr [ %372, %367 ], [ %377, %383 ], [ %101, %384 ]
  store i64 0, ptr %102, align 8, !tbaa !11
  store i8 0, ptr %386, align 1, !tbaa !14
  %387 = load ptr, ptr %10, align 8, !tbaa !18
  %388 = icmp eq ptr %387, %101
  br i1 %388, label %389, label %392

389:                                              ; preds = %385
  %390 = load i64, ptr %102, align 8, !tbaa !11
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %395

392:                                              ; preds = %385
  %393 = load i64, ptr %101, align 8, !tbaa !14
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %394) #11
  br label %395

395:                                              ; preds = %389, %392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #9
  br label %397

396:                                              ; preds = %343, %346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #9
  br label %402

397:                                              ; preds = %310, %395
  %398 = add nuw nsw i64 %121, 1
  %399 = load i64, ptr %16, align 8, !tbaa !11
  %400 = icmp ult i64 %399, 9223372036854775807
  call void @llvm.assume(i1 %400)
  %401 = icmp samesign ugt i64 %399, %398
  br i1 %401, label %120, label %109, !llvm.loop !41

402:                                              ; preds = %222, %224, %314, %396, %119
  %403 = phi { ptr, i32 } [ %38, %119 ], [ %223, %222 ], [ %254, %314 ], [ %164, %224 ], [ %340, %396 ]
  %404 = load ptr, ptr %6, align 8, !tbaa !18
  %405 = icmp eq ptr %404, %13
  br i1 %405, label %406, label %409

406:                                              ; preds = %402
  %407 = load i64, ptr %14, align 8, !tbaa !11
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %412

409:                                              ; preds = %402
  %410 = load i64, ptr %13, align 8, !tbaa !14
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %411) #11
  br label %412

412:                                              ; preds = %409, %406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  %413 = load ptr, ptr %0, align 8, !tbaa !18
  %414 = icmp eq ptr %413, %11
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load i64, ptr %12, align 8, !tbaa !11
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %421

418:                                              ; preds = %412
  %419 = load i64, ptr %11, align 8, !tbaa !14
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %420) #11
  br label %421

421:                                              ; preds = %418, %415
  resume { ptr, i32 } %403
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %175

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %10

10:                                               ; preds = %8, %171
  %11 = phi i64 [ %6, %8 ], [ %173, %171 ]
  %12 = phi i64 [ %2, %8 ], [ %127, %171 ]
  %13 = phi ptr [ %1, %8 ], [ %159, %171 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %126

15:                                               ; preds = %10
  %16 = add nsw i64 %11, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %11, -1
  %19 = lshr i64 %18, 1
  %20 = and i64 %11, 1
  %21 = icmp eq i64 %20, 0
  %22 = or disjoint i64 %16, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  br label %25

25:                                               ; preds = %64, %15
  %26 = phi i64 [ %17, %15 ], [ %68, %64 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = icmp slt i64 %26, %19
  br i1 %29, label %30, label %45

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %40, %30 ], [ %26, %25 ]
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = or disjoint i64 %32, 1
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = load i8, ptr %34, align 1, !tbaa !14
  %38 = load i8, ptr %36, align 1, !tbaa !14
  %39 = icmp slt i8 %37, %38
  %40 = select i1 %39, i64 %35, i64 %33
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = getelementptr inbounds i8, ptr %0, i64 %31
  store i8 %42, ptr %43, align 1, !tbaa !14
  %44 = icmp slt i64 %40, %19
  br i1 %44, label %30, label %45, !llvm.loop !43

45:                                               ; preds = %30, %25
  %46 = phi i64 [ %26, %25 ], [ %40, %30 ]
  %47 = icmp eq i64 %46, %17
  %48 = select i1 %21, i1 %47, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i8, ptr %23, align 1, !tbaa !14
  store i8 %50, ptr %24, align 1, !tbaa !14
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi i64 [ %22, %49 ], [ %46, %45 ]
  %53 = icmp sgt i64 %52, %26
  br i1 %53, label %54, label %64

54:                                               ; preds = %51, %61
  %55 = phi i64 [ %57, %61 ], [ %52, %51 ]
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = icmp slt i8 %59, %28
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %0, i64 %55
  store i8 %59, ptr %62, align 1, !tbaa !14
  %63 = icmp sgt i64 %57, %26
  br i1 %63, label %54, label %64, !llvm.loop !44

64:                                               ; preds = %61, %54, %51
  %65 = phi i64 [ %52, %51 ], [ %57, %61 ], [ %55, %54 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 %65
  store i8 %28, ptr %66, align 1, !tbaa !14
  %67 = icmp eq i64 %26, 0
  %68 = add nsw i64 %26, -1
  br i1 %67, label %69, label %25, !llvm.loop !45

69:                                               ; preds = %64, %122
  %70 = phi ptr [ %71, %122 ], [ %13, %64 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -1
  %72 = load i8, ptr %71, align 1, !tbaa !14
  %73 = load i8, ptr %0, align 1, !tbaa !14
  store i8 %73, ptr %71, align 1, !tbaa !14
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %74, %4
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = icmp sgt i64 %75, 2
  br i1 %78, label %79, label %94

79:                                               ; preds = %69, %79
  %80 = phi i64 [ %89, %79 ], [ 0, %69 ]
  %81 = shl i64 %80, 1
  %82 = add i64 %81, 2
  %83 = getelementptr inbounds i8, ptr %0, i64 %82
  %84 = or disjoint i64 %81, 1
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  %86 = load i8, ptr %83, align 1, !tbaa !14
  %87 = load i8, ptr %85, align 1, !tbaa !14
  %88 = icmp slt i8 %86, %87
  %89 = select i1 %88, i64 %84, i64 %82
  %90 = getelementptr inbounds i8, ptr %0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !14
  %92 = getelementptr inbounds i8, ptr %0, i64 %80
  store i8 %91, ptr %92, align 1, !tbaa !14
  %93 = icmp slt i64 %89, %77
  br i1 %93, label %79, label %94, !llvm.loop !43

94:                                               ; preds = %79, %69
  %95 = phi i64 [ 0, %69 ], [ %89, %79 ]
  %96 = and i64 %75, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = add nsw i64 %75, -2
  %100 = ashr exact i64 %99, 1
  %101 = icmp eq i64 %95, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = shl nuw nsw i64 %95, 1
  %104 = or disjoint i64 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !14
  %107 = getelementptr inbounds i8, ptr %0, i64 %95
  store i8 %106, ptr %107, align 1, !tbaa !14
  br label %110

108:                                              ; preds = %98, %94
  %109 = icmp eq i64 %95, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %108, %102
  %111 = phi i64 [ %95, %108 ], [ %104, %102 ]
  br label %112

112:                                              ; preds = %110, %119
  %113 = phi i64 [ %115, %119 ], [ %111, %110 ]
  %114 = add nsw i64 %113, -1
  %115 = lshr i64 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !14
  %118 = icmp slt i8 %117, %72
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, ptr %0, i64 %113
  store i8 %117, ptr %120, align 1, !tbaa !14
  %121 = icmp ult i64 %114, 2
  br i1 %121, label %122, label %112, !llvm.loop !44

122:                                              ; preds = %119, %112, %108
  %123 = phi i64 [ 0, %108 ], [ %113, %112 ], [ 0, %119 ]
  %124 = getelementptr inbounds i8, ptr %0, i64 %123
  store i8 %72, ptr %124, align 1, !tbaa !14
  %125 = icmp sgt i64 %75, 1
  br i1 %125, label %69, label %175, !llvm.loop !46

126:                                              ; preds = %10
  %127 = add nsw i64 %12, -1
  %128 = lshr i64 %11, 1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 %128
  %130 = getelementptr inbounds i8, ptr %13, i64 -1
  %131 = load i8, ptr %9, align 1, !tbaa !14
  %132 = load i8, ptr %129, align 1, !tbaa !14
  %133 = icmp slt i8 %131, %132
  %134 = load i8, ptr %130, align 1, !tbaa !14
  br i1 %133, label %135, label %144

135:                                              ; preds = %126
  %136 = icmp slt i8 %132, %134
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = load i8, ptr %0, align 1, !tbaa !14
  store i8 %132, ptr %0, align 1, !tbaa !14
  store i8 %138, ptr %129, align 1, !tbaa !14
  br label %153

139:                                              ; preds = %135
  %140 = icmp slt i8 %131, %134
  %141 = load i8, ptr %0, align 1, !tbaa !14
  br i1 %140, label %142, label %143

142:                                              ; preds = %139
  store i8 %134, ptr %0, align 1, !tbaa !14
  store i8 %141, ptr %130, align 1, !tbaa !14
  br label %153

143:                                              ; preds = %139
  store i8 %131, ptr %0, align 1, !tbaa !14
  store i8 %141, ptr %9, align 1, !tbaa !14
  br label %153

144:                                              ; preds = %126
  %145 = icmp slt i8 %131, %134
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = load i8, ptr %0, align 1, !tbaa !14
  store i8 %131, ptr %0, align 1, !tbaa !14
  store i8 %147, ptr %9, align 1, !tbaa !14
  br label %153

148:                                              ; preds = %144
  %149 = icmp slt i8 %132, %134
  %150 = load i8, ptr %0, align 1, !tbaa !14
  br i1 %149, label %151, label %152

151:                                              ; preds = %148
  store i8 %134, ptr %0, align 1, !tbaa !14
  store i8 %150, ptr %130, align 1, !tbaa !14
  br label %153

152:                                              ; preds = %148
  store i8 %132, ptr %0, align 1, !tbaa !14
  store i8 %150, ptr %129, align 1, !tbaa !14
  br label %153

153:                                              ; preds = %152, %151, %146, %143, %142, %137
  br label %154

154:                                              ; preds = %153, %170
  %155 = phi ptr [ %162, %170 ], [ %9, %153 ]
  %156 = phi ptr [ %165, %170 ], [ %13, %153 ]
  %157 = load i8, ptr %0, align 1, !tbaa !14
  br label %158

158:                                              ; preds = %158, %154
  %159 = phi ptr [ %155, %154 ], [ %162, %158 ]
  %160 = load i8, ptr %159, align 1, !tbaa !14
  %161 = icmp slt i8 %160, %157
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 1
  br i1 %161, label %158, label %163, !llvm.loop !47

163:                                              ; preds = %158, %163
  %164 = phi ptr [ %165, %163 ], [ %156, %158 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 -1
  %166 = load i8, ptr %165, align 1, !tbaa !14
  %167 = icmp slt i8 %157, %166
  br i1 %167, label %163, label %168, !llvm.loop !48

168:                                              ; preds = %163
  %169 = icmp ult ptr %159, %165
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  store i8 %166, ptr %159, align 1, !tbaa !14
  store i8 %160, ptr %165, align 1, !tbaa !14
  br label %154, !llvm.loop !49

171:                                              ; preds = %168
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %159, ptr %13, i64 noundef %127)
  %172 = ptrtoint ptr %159 to i64
  %173 = sub i64 %172, %4
  %174 = icmp sgt i64 %173, 16
  br i1 %174, label %10, label %175, !llvm.loop !50

175:                                              ; preds = %171, %122, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 16
  br i1 %6, label %7, label %90

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %9

9:                                                ; preds = %30, %7
  %10 = phi i64 [ 1, %7 ], [ %32, %30 ]
  %11 = phi ptr [ %0, %7 ], [ %12, %30 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = load i8, ptr %0, align 1, !tbaa !14
  %15 = icmp slt i8 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = icmp samesign ugt i64 %10, 1
  br i1 %17, label %18, label %19, !prof !51

18:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %10, i1 false)
  br label %30

19:                                               ; preds = %16
  store i8 %14, ptr %8, align 1, !tbaa !14
  br label %30

20:                                               ; preds = %9
  %21 = load i8, ptr %11, align 1, !tbaa !14
  %22 = icmp slt i8 %13, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %20, %23
  %24 = phi i8 [ %28, %23 ], [ %21, %20 ]
  %25 = phi ptr [ %27, %23 ], [ %11, %20 ]
  %26 = phi ptr [ %25, %23 ], [ %12, %20 ]
  store i8 %24, ptr %26, align 1, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %25, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = icmp slt i8 %13, %28
  br i1 %29, label %23, label %30, !llvm.loop !52

30:                                               ; preds = %23, %20, %19, %18
  %31 = phi ptr [ %0, %18 ], [ %0, %19 ], [ %12, %20 ], [ %25, %23 ]
  store i8 %13, ptr %31, align 1, !tbaa !14
  %32 = add nuw nsw i64 %10, 1
  %33 = icmp eq i64 %32, 16
  br i1 %33, label %34, label %9, !llvm.loop !53

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %123, label %37

37:                                               ; preds = %34
  %38 = sub i64 %3, %4
  %39 = add i64 %3, -17
  %40 = and i64 %38, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = load i8, ptr %35, align 1, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = icmp slt i8 %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %42, %47
  %48 = phi i8 [ %52, %47 ], [ %45, %42 ]
  %49 = phi ptr [ %51, %47 ], [ %44, %42 ]
  %50 = phi ptr [ %49, %47 ], [ %35, %42 ]
  store i8 %48, ptr %50, align 1, !tbaa !14
  %51 = getelementptr inbounds i8, ptr %49, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = icmp slt i8 %43, %52
  br i1 %53, label %47, label %54, !llvm.loop !52

54:                                               ; preds = %47, %42
  %55 = phi ptr [ %35, %42 ], [ %49, %47 ]
  store i8 %43, ptr %55, align 1, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 17
  br label %57

57:                                               ; preds = %54, %37
  %58 = phi ptr [ %35, %37 ], [ %56, %54 ]
  %59 = icmp eq i64 %39, %4
  br i1 %59, label %123, label %60

60:                                               ; preds = %57, %86
  %61 = phi ptr [ %88, %86 ], [ %58, %57 ]
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = getelementptr inbounds i8, ptr %61, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = icmp slt i8 %62, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %60, %66
  %67 = phi i8 [ %71, %66 ], [ %64, %60 ]
  %68 = phi ptr [ %70, %66 ], [ %63, %60 ]
  %69 = phi ptr [ %68, %66 ], [ %61, %60 ]
  store i8 %67, ptr %69, align 1, !tbaa !14
  %70 = getelementptr inbounds i8, ptr %68, i64 -1
  %71 = load i8, ptr %70, align 1, !tbaa !14
  %72 = icmp slt i8 %62, %71
  br i1 %72, label %66, label %73, !llvm.loop !52

73:                                               ; preds = %66, %60
  %74 = phi ptr [ %61, %60 ], [ %68, %66 ]
  store i8 %62, ptr %74, align 1, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !14
  %77 = load i8, ptr %61, align 1, !tbaa !14
  %78 = icmp slt i8 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %73, %79
  %80 = phi i8 [ %84, %79 ], [ %77, %73 ]
  %81 = phi ptr [ %83, %79 ], [ %61, %73 ]
  %82 = phi ptr [ %81, %79 ], [ %75, %73 ]
  store i8 %80, ptr %82, align 1, !tbaa !14
  %83 = getelementptr inbounds i8, ptr %81, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !14
  %85 = icmp slt i8 %76, %84
  br i1 %85, label %79, label %86, !llvm.loop !52

86:                                               ; preds = %79, %73
  %87 = phi ptr [ %75, %73 ], [ %81, %79 ]
  store i8 %76, ptr %87, align 1, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %89 = icmp eq ptr %88, %1
  br i1 %89, label %123, label %60, !llvm.loop !54

90:                                               ; preds = %2
  %91 = icmp eq ptr %0, %1
  br i1 %91, label %123, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %94 = icmp eq ptr %93, %1
  br i1 %94, label %123, label %95

95:                                               ; preds = %92, %119
  %96 = phi ptr [ %121, %119 ], [ %93, %92 ]
  %97 = phi ptr [ %96, %119 ], [ %0, %92 ]
  %98 = load i8, ptr %96, align 1, !tbaa !14
  %99 = load i8, ptr %0, align 1, !tbaa !14
  %100 = icmp slt i8 %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %95
  %102 = ptrtoint ptr %96 to i64
  %103 = sub i64 %102, %4
  %104 = icmp sgt i64 %103, 1
  br i1 %104, label %105, label %106, !prof !51

105:                                              ; preds = %101
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %103, i1 false)
  br label %119

106:                                              ; preds = %101
  %107 = icmp eq i64 %103, 1
  br i1 %107, label %108, label %119

108:                                              ; preds = %106
  store i8 %99, ptr %93, align 1, !tbaa !14
  br label %119

109:                                              ; preds = %95
  %110 = load i8, ptr %97, align 1, !tbaa !14
  %111 = icmp slt i8 %98, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %109, %112
  %113 = phi i8 [ %117, %112 ], [ %110, %109 ]
  %114 = phi ptr [ %116, %112 ], [ %97, %109 ]
  %115 = phi ptr [ %114, %112 ], [ %96, %109 ]
  store i8 %113, ptr %115, align 1, !tbaa !14
  %116 = getelementptr inbounds i8, ptr %114, i64 -1
  %117 = load i8, ptr %116, align 1, !tbaa !14
  %118 = icmp slt i8 %98, %117
  br i1 %118, label %112, label %119, !llvm.loop !52

119:                                              ; preds = %112, %109, %108, %106, %105
  %120 = phi ptr [ %0, %105 ], [ %0, %106 ], [ %0, %108 ], [ %96, %109 ], [ %114, %112 ]
  store i8 %98, ptr %120, align 1, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %122 = icmp eq ptr %121, %1
  br i1 %122, label %123, label %95, !llvm.loop !53

123:                                              ; preds = %119, %57, %86, %92, %90, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold noreturn }
attributes #11 = { builtin nounwind }

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
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!28 = distinct !{!28, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!34 = distinct !{!34, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!40 = distinct !{!40, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
