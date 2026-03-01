; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_039.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_039.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13encode_cyclicNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !5
  %10 = icmp ult i64 %9, 9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %13, align 8, !tbaa !5
  store i8 0, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !5
  store i8 0, ptr %14, align 8, !tbaa !14
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %280

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = icmp eq ptr %7, %0
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 18
  br label %28

28:                                               ; preds = %17, %251
  %29 = phi i64 [ 0, %17 ], [ %252, %251 ]
  %30 = phi i64 [ 0, %17 ], [ %253, %251 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  %31 = and i64 %30, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %32 = load i64, ptr %8, align 8, !tbaa !5, !noalias !15
  %33 = icmp ult i64 %32, 9223372036854775807
  call void @llvm.assume(i1 %33)
  %34 = icmp samesign ult i64 %32, %31
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %31, i64 noundef %32) #10
          to label %36 unwind label %153

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %28
  store ptr %18, ptr %4, align 8, !tbaa !13, !alias.scope !15
  %38 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %31
  %40 = sub nuw nsw i64 %32, %31
  %41 = call noundef i64 @llvm.umin.i64(i64 %40, i64 3)
  switch i64 %41, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %37
  %43 = load i8, ptr %39, align 1, !tbaa !14
  store i8 %43, ptr %18, align 8, !tbaa !14
  br label %45

44:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 1 %39, i64 %41, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %37
  store i64 %41, ptr %19, align 8, !tbaa !5, !alias.scope !15
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 %41
  store i8 0, ptr %46, align 1, !tbaa !14
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = icmp eq ptr %47, %12
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %13, align 8, !tbaa !5
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %52

52:                                               ; preds = %45, %49
  switch i64 %41, label %55 [
    i64 0, label %56
    i64 1, label %53
  ]

53:                                               ; preds = %52
  %54 = load i8, ptr %18, align 8, !tbaa !14
  store i8 %54, ptr %47, align 1, !tbaa !14
  br label %56

55:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 8 %18, i64 %41, i1 false)
  br label %56

56:                                               ; preds = %52, %53, %55
  %57 = load i64, ptr %19, align 8, !tbaa !5
  %58 = icmp ult i64 %57, 9223372036854775807
  call void @llvm.assume(i1 %58)
  store i64 %57, ptr %13, align 8, !tbaa !5
  %59 = load ptr, ptr %3, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !14
  %61 = load ptr, ptr %4, align 8, !tbaa !18
  store i64 0, ptr %19, align 8, !tbaa !5
  store i8 0, ptr %61, align 1, !tbaa !14
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %63 = icmp eq ptr %62, %18
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load i64, ptr %19, align 8, !tbaa !5
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %70

67:                                               ; preds = %56
  %68 = load i64, ptr %18, align 8, !tbaa !14
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #11
  br label %70

70:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  %71 = load i64, ptr %13, align 8, !tbaa !5
  %72 = icmp ult i64 %71, 9223372036854775807
  call void @llvm.assume(i1 %72)
  %73 = icmp eq i64 %71, 3
  br i1 %73, label %74, label %166

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %20, ptr %6, align 8, !tbaa !13, !alias.scope !19
  %75 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %77 = load i16, ptr %76, align 1
  store i16 %77, ptr %20, align 8
  store i64 2, ptr %21, align 8, !tbaa !5, !alias.scope !19
  store i8 0, ptr %27, align 2, !tbaa !14
  %78 = load i8, ptr %75, align 1, !tbaa !14
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 2, i64 noundef 0, i64 noundef 1, i8 noundef signext %78)
          to label %80 unwind label %155

80:                                               ; preds = %74
  store ptr %22, ptr %5, align 8, !tbaa !13, !alias.scope !22
  %81 = load ptr, ptr %79, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !5
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %88, i1 false)
  br label %93

89:                                               ; preds = %80
  store ptr %81, ptr %5, align 8, !tbaa !18, !alias.scope !22
  %90 = load i64, ptr %82, align 8, !tbaa !14
  store i64 %90, ptr %22, align 8, !tbaa !14, !alias.scope !22
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %96 = icmp ult i64 %94, 9223372036854775807
  call void @llvm.assume(i1 %96)
  store i64 %94, ptr %23, align 8, !tbaa !5, !alias.scope !22
  store ptr %82, ptr %79, align 8, !tbaa !18
  store i64 0, ptr %95, align 8, !tbaa !5
  store i8 0, ptr %82, align 8, !tbaa !14
  %97 = load ptr, ptr %3, align 8, !tbaa !18
  %98 = icmp eq ptr %97, %12
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load i64, ptr %13, align 8, !tbaa !5
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !18
  %103 = icmp eq ptr %102, %22
  br i1 %103, label %107, label %122

104:                                              ; preds = %93
  %105 = load ptr, ptr %5, align 8, !tbaa !18
  %106 = icmp eq ptr %105, %22
  br i1 %106, label %107, label %120

107:                                              ; preds = %104, %99
  %108 = phi ptr [ %105, %104 ], [ %102, %99 ]
  %109 = load i64, ptr %23, align 8, !tbaa !5
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  switch i64 %109, label %113 [
    i64 0, label %114
    i64 1, label %111
  ]

111:                                              ; preds = %107
  %112 = load i8, ptr %108, align 1, !tbaa !14
  store i8 %112, ptr %97, align 1, !tbaa !14
  br label %114

113:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %108, i64 %109, i1 false)
  br label %114

114:                                              ; preds = %113, %111, %107
  %115 = load i64, ptr %23, align 8, !tbaa !5
  %116 = icmp ult i64 %115, 9223372036854775807
  call void @llvm.assume(i1 %116)
  store i64 %115, ptr %13, align 8, !tbaa !5
  %117 = load ptr, ptr %3, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !14
  %119 = load ptr, ptr %5, align 8, !tbaa !18
  br label %132

120:                                              ; preds = %104
  %121 = load i64, ptr %12, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %120, %99
  %123 = phi ptr [ %105, %120 ], [ %102, %99 ]
  %124 = phi ptr [ %97, %120 ], [ null, %99 ]
  %125 = phi i64 [ %121, %120 ], [ undef, %99 ]
  store ptr %123, ptr %3, align 8, !tbaa !18
  %126 = load i64, ptr %23, align 8, !tbaa !5
  %127 = icmp ult i64 %126, 9223372036854775807
  call void @llvm.assume(i1 %127)
  store i64 %126, ptr %13, align 8, !tbaa !5
  %128 = load i64, ptr %22, align 8, !tbaa !14
  store i64 %128, ptr %12, align 8, !tbaa !14
  %129 = icmp eq ptr %124, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %122
  store ptr %124, ptr %5, align 8, !tbaa !18
  store i64 %125, ptr %22, align 8, !tbaa !14
  br label %132

131:                                              ; preds = %122
  store ptr %22, ptr %5, align 8, !tbaa !18
  br label %132

132:                                              ; preds = %114, %130, %131
  %133 = phi ptr [ %119, %114 ], [ %124, %130 ], [ %22, %131 ]
  store i64 0, ptr %23, align 8, !tbaa !5
  store i8 0, ptr %133, align 1, !tbaa !14
  %134 = load ptr, ptr %5, align 8, !tbaa !18
  %135 = icmp eq ptr %134, %22
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i64, ptr %23, align 8, !tbaa !5
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %142

139:                                              ; preds = %132
  %140 = load i64, ptr %22, align 8, !tbaa !14
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #11
  br label %142

142:                                              ; preds = %136, %139
  %143 = load ptr, ptr %6, align 8, !tbaa !18
  %144 = icmp eq ptr %143, %20
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, ptr %21, align 8, !tbaa !5
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %151

148:                                              ; preds = %142
  %149 = load i64, ptr %20, align 8, !tbaa !14
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #11
  br label %151

151:                                              ; preds = %145, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  %152 = load i64, ptr %13, align 8, !tbaa !5, !noalias !25
  br label %166

153:                                              ; preds = %35
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  br label %257

155:                                              ; preds = %74
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %6, align 8, !tbaa !18
  %158 = icmp eq ptr %157, %20
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i64, ptr %21, align 8, !tbaa !5
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %165

162:                                              ; preds = %155
  %163 = load i64, ptr %20, align 8, !tbaa !14
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #11
  br label %165

165:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %257

166:                                              ; preds = %151, %70
  %167 = phi i64 [ %152, %151 ], [ %71, %70 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %168 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !25
  %169 = load i64, ptr %15, align 8, !tbaa !5, !noalias !25
  %170 = icmp ult i64 %169, 9223372036854775807
  call void @llvm.assume(i1 %170)
  %171 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !25
  %172 = icmp ult i64 %167, 9223372036854775807
  call void @llvm.assume(i1 %172)
  store ptr %24, ptr %7, align 8, !tbaa !13, !alias.scope !28
  store i64 0, ptr %25, align 8, !tbaa !5, !alias.scope !28
  store i8 0, ptr %24, align 8, !tbaa !14, !alias.scope !28
  %173 = add nuw i64 %167, %169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %173)
          to label %174 unwind label %190

174:                                              ; preds = %166
  %175 = load i64, ptr %25, align 8, !tbaa !5, !alias.scope !28
  %176 = icmp ult i64 %175, 9223372036854775807
  call void @llvm.assume(i1 %176)
  %177 = sub nuw nsw i64 9223372036854775806, %175
  %178 = icmp samesign ult i64 %177, %169
  br i1 %178, label %186, label %179

179:                                              ; preds = %174
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %168, i64 noundef %169)
          to label %181 unwind label %190

181:                                              ; preds = %179
  %182 = load i64, ptr %25, align 8, !tbaa !5, !alias.scope !28
  %183 = icmp ult i64 %182, 9223372036854775807
  call void @llvm.assume(i1 %183)
  %184 = sub nuw nsw i64 9223372036854775806, %182
  %185 = icmp samesign ult i64 %184, %167
  br i1 %185, label %186, label %188

186:                                              ; preds = %181, %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #10
          to label %187 unwind label %192

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %181
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %171, i64 noundef %167)
          to label %204 unwind label %190

190:                                              ; preds = %166, %179, %188
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %186
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi { ptr, i32 } [ %191, %190 ], [ %193, %192 ]
  %196 = load ptr, ptr %7, align 8, !tbaa !18, !alias.scope !28
  %197 = icmp eq ptr %196, %24
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i64, ptr %25, align 8, !tbaa !5, !alias.scope !28
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %256

201:                                              ; preds = %194
  %202 = load i64, ptr %24, align 8, !tbaa !14, !alias.scope !28
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %203) #11
  br label %256

204:                                              ; preds = %188
  %205 = load ptr, ptr %0, align 8, !tbaa !18
  %206 = icmp eq ptr %205, %14
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load i64, ptr %15, align 8, !tbaa !5
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  %210 = load ptr, ptr %7, align 8, !tbaa !18
  %211 = icmp eq ptr %210, %24
  br i1 %211, label %215, label %231

212:                                              ; preds = %204
  %213 = load ptr, ptr %7, align 8, !tbaa !18
  %214 = icmp eq ptr %213, %24
  br i1 %214, label %215, label %229

215:                                              ; preds = %212, %207
  %216 = phi ptr [ %213, %212 ], [ %210, %207 ]
  %217 = load i64, ptr %25, align 8, !tbaa !5
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br i1 %26, label %241, label %219, !prof !31

219:                                              ; preds = %215
  switch i64 %217, label %222 [
    i64 0, label %223
    i64 1, label %220
  ]

220:                                              ; preds = %219
  %221 = load i8, ptr %216, align 1, !tbaa !14
  store i8 %221, ptr %205, align 1, !tbaa !14
  br label %223

222:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %216, i64 %217, i1 false)
  br label %223

223:                                              ; preds = %222, %220, %219
  %224 = load i64, ptr %25, align 8, !tbaa !5
  %225 = icmp ult i64 %224, 9223372036854775807
  call void @llvm.assume(i1 %225)
  store i64 %224, ptr %15, align 8, !tbaa !5
  %226 = load ptr, ptr %0, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %224
  store i8 0, ptr %227, align 1, !tbaa !14
  %228 = load ptr, ptr %7, align 8, !tbaa !18
  br label %241

229:                                              ; preds = %212
  %230 = load i64, ptr %14, align 8, !tbaa !14
  br label %231

231:                                              ; preds = %229, %207
  %232 = phi ptr [ %213, %229 ], [ %210, %207 ]
  %233 = phi ptr [ %205, %229 ], [ null, %207 ]
  %234 = phi i64 [ %230, %229 ], [ undef, %207 ]
  store ptr %232, ptr %0, align 8, !tbaa !18
  %235 = load i64, ptr %25, align 8, !tbaa !5
  %236 = icmp ult i64 %235, 9223372036854775807
  call void @llvm.assume(i1 %236)
  store i64 %235, ptr %15, align 8, !tbaa !5
  %237 = load i64, ptr %24, align 8, !tbaa !14
  store i64 %237, ptr %14, align 8, !tbaa !14
  %238 = icmp eq ptr %233, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %231
  store ptr %233, ptr %7, align 8, !tbaa !18
  store i64 %234, ptr %24, align 8, !tbaa !14
  br label %241

240:                                              ; preds = %231
  store ptr %24, ptr %7, align 8, !tbaa !18
  br label %241

241:                                              ; preds = %215, %223, %239, %240
  %242 = phi ptr [ %228, %223 ], [ %233, %239 ], [ %24, %240 ], [ %216, %215 ]
  store i64 0, ptr %25, align 8, !tbaa !5
  store i8 0, ptr %242, align 1, !tbaa !14
  %243 = load ptr, ptr %7, align 8, !tbaa !18
  %244 = icmp eq ptr %243, %24
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = load i64, ptr %25, align 8, !tbaa !5
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %251

248:                                              ; preds = %241
  %249 = load i64, ptr %24, align 8, !tbaa !14
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %250) #11
  br label %251

251:                                              ; preds = %245, %248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  %252 = add nuw nsw i64 %29, 1
  %253 = mul nuw nsw i64 %252, 3
  %254 = trunc nuw i64 %253 to i32
  %255 = icmp slt i32 %254, %11
  br i1 %255, label %28, label %277, !llvm.loop !32

256:                                              ; preds = %198, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  br label %257

257:                                              ; preds = %256, %165, %153
  %258 = phi { ptr, i32 } [ %195, %256 ], [ %156, %165 ], [ %154, %153 ]
  %259 = load ptr, ptr %0, align 8, !tbaa !18
  %260 = icmp eq ptr %259, %14
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load i64, ptr %15, align 8, !tbaa !5
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %267

264:                                              ; preds = %257
  %265 = load i64, ptr %14, align 8, !tbaa !14
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %266) #11
  br label %267

267:                                              ; preds = %261, %264
  %268 = load ptr, ptr %3, align 8, !tbaa !18
  %269 = icmp eq ptr %268, %12
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load i64, ptr %13, align 8, !tbaa !5
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %276

273:                                              ; preds = %267
  %274 = load i64, ptr %12, align 8, !tbaa !14
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %275) #11
  br label %276

276:                                              ; preds = %270, %273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  resume { ptr, i32 } %258

277:                                              ; preds = %251
  %278 = load ptr, ptr %3, align 8, !tbaa !18
  %279 = icmp eq ptr %278, %12
  br i1 %279, label %280, label %283

280:                                              ; preds = %2, %277
  %281 = load i64, ptr %13, align 8, !tbaa !5
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %286

283:                                              ; preds = %277
  %284 = load i64, ptr %12, align 8, !tbaa !14
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %285) #11
  br label %286

286:                                              ; preds = %280, %283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13decode_cyclicNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !5
  %10 = icmp ult i64 %9, 9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %13, align 8, !tbaa !5
  store i8 0, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !5
  store i8 0, ptr %14, align 8, !tbaa !14
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %280

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = icmp eq ptr %7, %0
  br label %28

28:                                               ; preds = %17, %251
  %29 = phi i64 [ 0, %17 ], [ %252, %251 ]
  %30 = phi i64 [ 0, %17 ], [ %253, %251 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  %31 = and i64 %30, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %32 = load i64, ptr %8, align 8, !tbaa !5, !noalias !34
  %33 = icmp ult i64 %32, 9223372036854775807
  call void @llvm.assume(i1 %33)
  %34 = icmp samesign ult i64 %32, %31
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %31, i64 noundef %32) #10
          to label %36 unwind label %153

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %28
  store ptr %18, ptr %4, align 8, !tbaa !13, !alias.scope !34
  %38 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !34
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %31
  %40 = sub nuw nsw i64 %32, %31
  %41 = call noundef i64 @llvm.umin.i64(i64 %40, i64 3)
  switch i64 %41, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %37
  %43 = load i8, ptr %39, align 1, !tbaa !14
  store i8 %43, ptr %18, align 8, !tbaa !14
  br label %45

44:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 1 %39, i64 %41, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %37
  store i64 %41, ptr %19, align 8, !tbaa !5, !alias.scope !34
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 %41
  store i8 0, ptr %46, align 1, !tbaa !14
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = icmp eq ptr %47, %12
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %13, align 8, !tbaa !5
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %52

52:                                               ; preds = %45, %49
  switch i64 %41, label %55 [
    i64 0, label %56
    i64 1, label %53
  ]

53:                                               ; preds = %52
  %54 = load i8, ptr %18, align 8, !tbaa !14
  store i8 %54, ptr %47, align 1, !tbaa !14
  br label %56

55:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 8 %18, i64 %41, i1 false)
  br label %56

56:                                               ; preds = %52, %53, %55
  %57 = load i64, ptr %19, align 8, !tbaa !5
  %58 = icmp ult i64 %57, 9223372036854775807
  call void @llvm.assume(i1 %58)
  store i64 %57, ptr %13, align 8, !tbaa !5
  %59 = load ptr, ptr %3, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !14
  %61 = load ptr, ptr %4, align 8, !tbaa !18
  store i64 0, ptr %19, align 8, !tbaa !5
  store i8 0, ptr %61, align 1, !tbaa !14
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %63 = icmp eq ptr %62, %18
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load i64, ptr %19, align 8, !tbaa !5
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %70

67:                                               ; preds = %56
  %68 = load i64, ptr %18, align 8, !tbaa !14
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #11
  br label %70

70:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  %71 = load i64, ptr %13, align 8, !tbaa !5
  %72 = icmp ult i64 %71, 9223372036854775807
  call void @llvm.assume(i1 %72)
  %73 = icmp eq i64 %71, 3
  br i1 %73, label %74, label %166

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %75 = load ptr, ptr %3, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  store ptr %20, ptr %6, align 8, !tbaa !13, !alias.scope !37
  %78 = load i16, ptr %75, align 1
  store i16 %78, ptr %20, align 8
  store i64 2, ptr %21, align 8, !tbaa !5, !alias.scope !37
  store i8 0, ptr %22, align 2, !tbaa !14
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, i64 noundef 1, i8 noundef signext %77)
          to label %80 unwind label %155

80:                                               ; preds = %74
  store ptr %23, ptr %5, align 8, !tbaa !13, !alias.scope !40
  %81 = load ptr, ptr %79, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !5
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %88, i1 false)
  br label %93

89:                                               ; preds = %80
  store ptr %81, ptr %5, align 8, !tbaa !18, !alias.scope !40
  %90 = load i64, ptr %82, align 8, !tbaa !14
  store i64 %90, ptr %23, align 8, !tbaa !14, !alias.scope !40
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %96 = icmp ult i64 %94, 9223372036854775807
  call void @llvm.assume(i1 %96)
  store i64 %94, ptr %24, align 8, !tbaa !5, !alias.scope !40
  store ptr %82, ptr %79, align 8, !tbaa !18
  store i64 0, ptr %95, align 8, !tbaa !5
  store i8 0, ptr %82, align 8, !tbaa !14
  %97 = load ptr, ptr %3, align 8, !tbaa !18
  %98 = icmp eq ptr %97, %12
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load i64, ptr %13, align 8, !tbaa !5
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !18
  %103 = icmp eq ptr %102, %23
  br i1 %103, label %107, label %122

104:                                              ; preds = %93
  %105 = load ptr, ptr %5, align 8, !tbaa !18
  %106 = icmp eq ptr %105, %23
  br i1 %106, label %107, label %120

107:                                              ; preds = %104, %99
  %108 = phi ptr [ %105, %104 ], [ %102, %99 ]
  %109 = load i64, ptr %24, align 8, !tbaa !5
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  switch i64 %109, label %113 [
    i64 0, label %114
    i64 1, label %111
  ]

111:                                              ; preds = %107
  %112 = load i8, ptr %108, align 1, !tbaa !14
  store i8 %112, ptr %97, align 1, !tbaa !14
  br label %114

113:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %108, i64 %109, i1 false)
  br label %114

114:                                              ; preds = %113, %111, %107
  %115 = load i64, ptr %24, align 8, !tbaa !5
  %116 = icmp ult i64 %115, 9223372036854775807
  call void @llvm.assume(i1 %116)
  store i64 %115, ptr %13, align 8, !tbaa !5
  %117 = load ptr, ptr %3, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !14
  %119 = load ptr, ptr %5, align 8, !tbaa !18
  br label %132

120:                                              ; preds = %104
  %121 = load i64, ptr %12, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %120, %99
  %123 = phi ptr [ %105, %120 ], [ %102, %99 ]
  %124 = phi ptr [ %97, %120 ], [ null, %99 ]
  %125 = phi i64 [ %121, %120 ], [ undef, %99 ]
  store ptr %123, ptr %3, align 8, !tbaa !18
  %126 = load i64, ptr %24, align 8, !tbaa !5
  %127 = icmp ult i64 %126, 9223372036854775807
  call void @llvm.assume(i1 %127)
  store i64 %126, ptr %13, align 8, !tbaa !5
  %128 = load i64, ptr %23, align 8, !tbaa !14
  store i64 %128, ptr %12, align 8, !tbaa !14
  %129 = icmp eq ptr %124, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %122
  store ptr %124, ptr %5, align 8, !tbaa !18
  store i64 %125, ptr %23, align 8, !tbaa !14
  br label %132

131:                                              ; preds = %122
  store ptr %23, ptr %5, align 8, !tbaa !18
  br label %132

132:                                              ; preds = %114, %130, %131
  %133 = phi ptr [ %119, %114 ], [ %124, %130 ], [ %23, %131 ]
  store i64 0, ptr %24, align 8, !tbaa !5
  store i8 0, ptr %133, align 1, !tbaa !14
  %134 = load ptr, ptr %5, align 8, !tbaa !18
  %135 = icmp eq ptr %134, %23
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i64, ptr %24, align 8, !tbaa !5
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %142

139:                                              ; preds = %132
  %140 = load i64, ptr %23, align 8, !tbaa !14
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #11
  br label %142

142:                                              ; preds = %136, %139
  %143 = load ptr, ptr %6, align 8, !tbaa !18
  %144 = icmp eq ptr %143, %20
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, ptr %21, align 8, !tbaa !5
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %151

148:                                              ; preds = %142
  %149 = load i64, ptr %20, align 8, !tbaa !14
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #11
  br label %151

151:                                              ; preds = %145, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  %152 = load i64, ptr %13, align 8, !tbaa !5, !noalias !43
  br label %166

153:                                              ; preds = %35
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  br label %257

155:                                              ; preds = %74
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %6, align 8, !tbaa !18
  %158 = icmp eq ptr %157, %20
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i64, ptr %21, align 8, !tbaa !5
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %165

162:                                              ; preds = %155
  %163 = load i64, ptr %20, align 8, !tbaa !14
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #11
  br label %165

165:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %257

166:                                              ; preds = %151, %70
  %167 = phi i64 [ %152, %151 ], [ %71, %70 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %168 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !43
  %169 = load i64, ptr %15, align 8, !tbaa !5, !noalias !43
  %170 = icmp ult i64 %169, 9223372036854775807
  call void @llvm.assume(i1 %170)
  %171 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !43
  %172 = icmp ult i64 %167, 9223372036854775807
  call void @llvm.assume(i1 %172)
  store ptr %25, ptr %7, align 8, !tbaa !13, !alias.scope !46
  store i64 0, ptr %26, align 8, !tbaa !5, !alias.scope !46
  store i8 0, ptr %25, align 8, !tbaa !14, !alias.scope !46
  %173 = add nuw i64 %167, %169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %173)
          to label %174 unwind label %190

174:                                              ; preds = %166
  %175 = load i64, ptr %26, align 8, !tbaa !5, !alias.scope !46
  %176 = icmp ult i64 %175, 9223372036854775807
  call void @llvm.assume(i1 %176)
  %177 = sub nuw nsw i64 9223372036854775806, %175
  %178 = icmp samesign ult i64 %177, %169
  br i1 %178, label %186, label %179

179:                                              ; preds = %174
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %168, i64 noundef %169)
          to label %181 unwind label %190

181:                                              ; preds = %179
  %182 = load i64, ptr %26, align 8, !tbaa !5, !alias.scope !46
  %183 = icmp ult i64 %182, 9223372036854775807
  call void @llvm.assume(i1 %183)
  %184 = sub nuw nsw i64 9223372036854775806, %182
  %185 = icmp samesign ult i64 %184, %167
  br i1 %185, label %186, label %188

186:                                              ; preds = %181, %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #10
          to label %187 unwind label %192

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %181
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %171, i64 noundef %167)
          to label %204 unwind label %190

190:                                              ; preds = %166, %179, %188
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %186
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi { ptr, i32 } [ %191, %190 ], [ %193, %192 ]
  %196 = load ptr, ptr %7, align 8, !tbaa !18, !alias.scope !46
  %197 = icmp eq ptr %196, %25
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i64, ptr %26, align 8, !tbaa !5, !alias.scope !46
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %256

201:                                              ; preds = %194
  %202 = load i64, ptr %25, align 8, !tbaa !14, !alias.scope !46
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %203) #11
  br label %256

204:                                              ; preds = %188
  %205 = load ptr, ptr %0, align 8, !tbaa !18
  %206 = icmp eq ptr %205, %14
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load i64, ptr %15, align 8, !tbaa !5
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  %210 = load ptr, ptr %7, align 8, !tbaa !18
  %211 = icmp eq ptr %210, %25
  br i1 %211, label %215, label %231

212:                                              ; preds = %204
  %213 = load ptr, ptr %7, align 8, !tbaa !18
  %214 = icmp eq ptr %213, %25
  br i1 %214, label %215, label %229

215:                                              ; preds = %212, %207
  %216 = phi ptr [ %213, %212 ], [ %210, %207 ]
  %217 = load i64, ptr %26, align 8, !tbaa !5
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br i1 %27, label %241, label %219, !prof !31

219:                                              ; preds = %215
  switch i64 %217, label %222 [
    i64 0, label %223
    i64 1, label %220
  ]

220:                                              ; preds = %219
  %221 = load i8, ptr %216, align 1, !tbaa !14
  store i8 %221, ptr %205, align 1, !tbaa !14
  br label %223

222:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %216, i64 %217, i1 false)
  br label %223

223:                                              ; preds = %222, %220, %219
  %224 = load i64, ptr %26, align 8, !tbaa !5
  %225 = icmp ult i64 %224, 9223372036854775807
  call void @llvm.assume(i1 %225)
  store i64 %224, ptr %15, align 8, !tbaa !5
  %226 = load ptr, ptr %0, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %224
  store i8 0, ptr %227, align 1, !tbaa !14
  %228 = load ptr, ptr %7, align 8, !tbaa !18
  br label %241

229:                                              ; preds = %212
  %230 = load i64, ptr %14, align 8, !tbaa !14
  br label %231

231:                                              ; preds = %229, %207
  %232 = phi ptr [ %213, %229 ], [ %210, %207 ]
  %233 = phi ptr [ %205, %229 ], [ null, %207 ]
  %234 = phi i64 [ %230, %229 ], [ undef, %207 ]
  store ptr %232, ptr %0, align 8, !tbaa !18
  %235 = load i64, ptr %26, align 8, !tbaa !5
  %236 = icmp ult i64 %235, 9223372036854775807
  call void @llvm.assume(i1 %236)
  store i64 %235, ptr %15, align 8, !tbaa !5
  %237 = load i64, ptr %25, align 8, !tbaa !14
  store i64 %237, ptr %14, align 8, !tbaa !14
  %238 = icmp eq ptr %233, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %231
  store ptr %233, ptr %7, align 8, !tbaa !18
  store i64 %234, ptr %25, align 8, !tbaa !14
  br label %241

240:                                              ; preds = %231
  store ptr %25, ptr %7, align 8, !tbaa !18
  br label %241

241:                                              ; preds = %215, %223, %239, %240
  %242 = phi ptr [ %228, %223 ], [ %233, %239 ], [ %25, %240 ], [ %216, %215 ]
  store i64 0, ptr %26, align 8, !tbaa !5
  store i8 0, ptr %242, align 1, !tbaa !14
  %243 = load ptr, ptr %7, align 8, !tbaa !18
  %244 = icmp eq ptr %243, %25
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = load i64, ptr %26, align 8, !tbaa !5
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %251

248:                                              ; preds = %241
  %249 = load i64, ptr %25, align 8, !tbaa !14
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %250) #11
  br label %251

251:                                              ; preds = %245, %248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  %252 = add nuw nsw i64 %29, 1
  %253 = mul nuw nsw i64 %252, 3
  %254 = trunc nuw i64 %253 to i32
  %255 = icmp slt i32 %254, %11
  br i1 %255, label %28, label %277, !llvm.loop !49

256:                                              ; preds = %198, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  br label %257

257:                                              ; preds = %256, %165, %153
  %258 = phi { ptr, i32 } [ %195, %256 ], [ %156, %165 ], [ %154, %153 ]
  %259 = load ptr, ptr %0, align 8, !tbaa !18
  %260 = icmp eq ptr %259, %14
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load i64, ptr %15, align 8, !tbaa !5
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %267

264:                                              ; preds = %257
  %265 = load i64, ptr %14, align 8, !tbaa !14
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %266) #11
  br label %267

267:                                              ; preds = %261, %264
  %268 = load ptr, ptr %3, align 8, !tbaa !18
  %269 = icmp eq ptr %268, %12
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load i64, ptr %13, align 8, !tbaa !5
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %276

273:                                              ; preds = %267
  %274 = load i64, ptr %12, align 8, !tbaa !14
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %275) #11
  br label %276

276:                                              ; preds = %270, %273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  resume { ptr, i32 } %258

277:                                              ; preds = %251
  %278 = load ptr, ptr %3, align 8, !tbaa !18
  %279 = icmp eq ptr %278, %12
  br i1 %279, label %280, label %283

280:                                              ; preds = %2, %277
  %281 = load i64, ptr %13, align 8, !tbaa !5
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %286

283:                                              ; preds = %277
  %284 = load i64, ptr %12, align 8, !tbaa !14
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %285) #11
  br label %286

286:                                              ; preds = %280, %283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{!6, !12, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!7, !8, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!17 = distinct !{!17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!18 = !{!6, !8, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!30 = distinct !{!30, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!36 = distinct !{!36, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!39 = distinct !{!39, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!48 = distinct !{!48, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!49 = distinct !{!49, !33}
