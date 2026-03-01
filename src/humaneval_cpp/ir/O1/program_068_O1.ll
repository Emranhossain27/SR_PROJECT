; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_068.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_068.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z18fruit_distributionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %12, align 8, !tbaa !11
  store i8 0, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %49

22:                                               ; preds = %219, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = call i64 @__isoc23_strtol(ptr noundef nonnull %23, ptr noundef null, i32 noundef 10) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = call i64 @__isoc23_strtol(ptr noundef nonnull %25, ptr noundef null, i32 noundef 10) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i64, ptr %12, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %35

32:                                               ; preds = %22
  %33 = load i64, ptr %11, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #10
  br label %35

35:                                               ; preds = %29, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %10, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %44

41:                                               ; preds = %35
  %42 = load i64, ptr %9, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #10
  br label %44

44:                                               ; preds = %38, %41
  %45 = trunc i64 %24 to i32
  %46 = trunc i64 %26 to i32
  %47 = add i32 %45, %46
  %48 = sub i32 %1, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  ret i32 %48

49:                                               ; preds = %17, %219
  %50 = phi i64 [ 0, %17 ], [ %221, %219 ]
  %51 = phi i32 [ 0, %17 ], [ %220, %219 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = add i8 %54, -48
  %56 = icmp ult i8 %55, 10
  %57 = icmp eq i32 %51, 0
  br i1 %56, label %58, label %213

58:                                               ; preds = %49
  br i1 %57, label %59, label %135

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  %60 = load i8, ptr %53, align 1, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %60, ptr %4, align 1, !tbaa !14, !noalias !16
  %61 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !16
  %62 = load i64, ptr %10, align 8, !tbaa !11, !noalias !16
  %63 = icmp ult i64 %62, 9223372036854775807
  call void @llvm.assume(i1 %63)
  store ptr %18, ptr %7, align 8, !tbaa !5, !alias.scope !19
  store i64 0, ptr %19, align 8, !tbaa !11, !alias.scope !19
  store i8 0, ptr %18, align 8, !tbaa !14, !alias.scope !19
  %64 = add nuw i64 %62, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
          to label %65 unwind label %80

65:                                               ; preds = %59
  %66 = load i64, ptr %19, align 8, !tbaa !11, !alias.scope !19
  %67 = icmp ult i64 %66, 9223372036854775807
  call void @llvm.assume(i1 %67)
  %68 = sub nsw i64 9223372036854775806, %66
  %69 = icmp ult i64 %68, %62
  br i1 %69, label %70, label %72

70:                                               ; preds = %74, %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #11
          to label %71 unwind label %82

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %65
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %61, i64 noundef %62)
          to label %74 unwind label %80

74:                                               ; preds = %72
  %75 = load i64, ptr %19, align 8, !tbaa !11, !alias.scope !19
  %76 = icmp ult i64 %75, 9223372036854775807
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i64 %75, 9223372036854775806
  br i1 %77, label %70, label %78

78:                                               ; preds = %74
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %4, i64 noundef 1)
          to label %94 unwind label %80

80:                                               ; preds = %59, %72, %78
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  %86 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !19
  %87 = icmp eq ptr %86, %18
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %19, align 8, !tbaa !11, !alias.scope !19
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %134

91:                                               ; preds = %84
  %92 = load i64, ptr %18, align 8, !tbaa !14, !alias.scope !19
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #10
  br label %134

94:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %95 = load ptr, ptr %5, align 8, !tbaa !15
  %96 = icmp eq ptr %95, %9
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %10, align 8, !tbaa !11
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %100

100:                                              ; preds = %97, %94
  %101 = load ptr, ptr %7, align 8, !tbaa !15
  %102 = icmp eq ptr %101, %18
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load i64, ptr %19, align 8, !tbaa !11
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  switch i64 %104, label %108 [
    i64 0, label %109
    i64 1, label %106
  ]

106:                                              ; preds = %103
  %107 = load i8, ptr %101, align 1, !tbaa !14
  store i8 %107, ptr %95, align 1, !tbaa !14
  br label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %101, i64 %104, i1 false)
  br label %109

109:                                              ; preds = %108, %106, %103
  %110 = load i64, ptr %19, align 8, !tbaa !11
  %111 = icmp ult i64 %110, 9223372036854775807
  call void @llvm.assume(i1 %111)
  store i64 %110, ptr %10, align 8, !tbaa !11
  %112 = load ptr, ptr %5, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !14
  br label %123

114:                                              ; preds = %100
  %115 = load i64, ptr %9, align 8
  store ptr %101, ptr %5, align 8, !tbaa !15
  %116 = load i64, ptr %19, align 8, !tbaa !11
  %117 = icmp ult i64 %116, 9223372036854775807
  call void @llvm.assume(i1 %117)
  store i64 %116, ptr %10, align 8, !tbaa !11
  %118 = load i64, ptr %18, align 8, !tbaa !14
  store i64 %118, ptr %9, align 8, !tbaa !14
  %119 = icmp eq ptr %95, null
  %120 = or i1 %96, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %114
  store ptr %95, ptr %7, align 8, !tbaa !15
  store i64 %115, ptr %18, align 8, !tbaa !14
  br label %123

122:                                              ; preds = %114
  store ptr %18, ptr %7, align 8, !tbaa !15
  br label %123

123:                                              ; preds = %109, %121, %122
  store i64 0, ptr %19, align 8, !tbaa !11
  %124 = load ptr, ptr %7, align 8, !tbaa !15
  store i8 0, ptr %124, align 1, !tbaa !14
  %125 = load ptr, ptr %7, align 8, !tbaa !15
  %126 = icmp eq ptr %125, %18
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %19, align 8, !tbaa !11
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %133

130:                                              ; preds = %123
  %131 = load i64, ptr %18, align 8, !tbaa !14
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #10
  br label %133

133:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  br label %219

134:                                              ; preds = %88, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  br label %225

135:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #9
  %136 = load ptr, ptr %0, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %50
  %138 = load i8, ptr %137, align 1, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %138, ptr %3, align 1, !tbaa !14, !noalias !22
  %139 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !22
  %140 = load i64, ptr %12, align 8, !tbaa !11, !noalias !22
  %141 = icmp ult i64 %140, 9223372036854775807
  call void @llvm.assume(i1 %141)
  store ptr %20, ptr %8, align 8, !tbaa !5, !alias.scope !25
  store i64 0, ptr %21, align 8, !tbaa !11, !alias.scope !25
  store i8 0, ptr %20, align 8, !tbaa !14, !alias.scope !25
  %142 = add nuw i64 %140, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %142)
          to label %143 unwind label %158

143:                                              ; preds = %135
  %144 = load i64, ptr %21, align 8, !tbaa !11, !alias.scope !25
  %145 = icmp ult i64 %144, 9223372036854775807
  call void @llvm.assume(i1 %145)
  %146 = sub nsw i64 9223372036854775806, %144
  %147 = icmp ult i64 %146, %140
  br i1 %147, label %148, label %150

148:                                              ; preds = %152, %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #11
          to label %149 unwind label %160

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %143
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %139, i64 noundef %140)
          to label %152 unwind label %158

152:                                              ; preds = %150
  %153 = load i64, ptr %21, align 8, !tbaa !11, !alias.scope !25
  %154 = icmp ult i64 %153, 9223372036854775807
  call void @llvm.assume(i1 %154)
  %155 = icmp eq i64 %153, 9223372036854775806
  br i1 %155, label %148, label %156

156:                                              ; preds = %152
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %3, i64 noundef 1)
          to label %172 unwind label %158

158:                                              ; preds = %135, %150, %156
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %148
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ]
  %164 = load ptr, ptr %8, align 8, !tbaa !15, !alias.scope !25
  %165 = icmp eq ptr %164, %20
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %21, align 8, !tbaa !11, !alias.scope !25
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %212

169:                                              ; preds = %162
  %170 = load i64, ptr %20, align 8, !tbaa !14, !alias.scope !25
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #10
  br label %212

172:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %173 = load ptr, ptr %6, align 8, !tbaa !15
  %174 = icmp eq ptr %173, %11
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i64, ptr %12, align 8, !tbaa !11
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %178

178:                                              ; preds = %175, %172
  %179 = load ptr, ptr %8, align 8, !tbaa !15
  %180 = icmp eq ptr %179, %20
  br i1 %180, label %181, label %192

181:                                              ; preds = %178
  %182 = load i64, ptr %21, align 8, !tbaa !11
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  switch i64 %182, label %186 [
    i64 0, label %187
    i64 1, label %184
  ]

184:                                              ; preds = %181
  %185 = load i8, ptr %179, align 1, !tbaa !14
  store i8 %185, ptr %173, align 1, !tbaa !14
  br label %187

186:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %179, i64 %182, i1 false)
  br label %187

187:                                              ; preds = %186, %184, %181
  %188 = load i64, ptr %21, align 8, !tbaa !11
  %189 = icmp ult i64 %188, 9223372036854775807
  call void @llvm.assume(i1 %189)
  store i64 %188, ptr %12, align 8, !tbaa !11
  %190 = load ptr, ptr %6, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !14
  br label %201

192:                                              ; preds = %178
  %193 = load i64, ptr %11, align 8
  store ptr %179, ptr %6, align 8, !tbaa !15
  %194 = load i64, ptr %21, align 8, !tbaa !11
  %195 = icmp ult i64 %194, 9223372036854775807
  call void @llvm.assume(i1 %195)
  store i64 %194, ptr %12, align 8, !tbaa !11
  %196 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %196, ptr %11, align 8, !tbaa !14
  %197 = icmp eq ptr %173, null
  %198 = or i1 %174, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %192
  store ptr %173, ptr %8, align 8, !tbaa !15
  store i64 %193, ptr %20, align 8, !tbaa !14
  br label %201

200:                                              ; preds = %192
  store ptr %20, ptr %8, align 8, !tbaa !15
  br label %201

201:                                              ; preds = %187, %199, %200
  store i64 0, ptr %21, align 8, !tbaa !11
  %202 = load ptr, ptr %8, align 8, !tbaa !15
  store i8 0, ptr %202, align 1, !tbaa !14
  %203 = load ptr, ptr %8, align 8, !tbaa !15
  %204 = icmp eq ptr %203, %20
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load i64, ptr %21, align 8, !tbaa !11
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %211

208:                                              ; preds = %201
  %209 = load i64, ptr %20, align 8, !tbaa !14
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #10
  br label %211

211:                                              ; preds = %205, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  br label %219

212:                                              ; preds = %166, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  br label %225

213:                                              ; preds = %49
  br i1 %57, label %214, label %219

214:                                              ; preds = %213
  %215 = load i64, ptr %10, align 8, !tbaa !11
  %216 = icmp ult i64 %215, 9223372036854775807
  call void @llvm.assume(i1 %216)
  %217 = icmp ne i64 %215, 0
  %218 = zext i1 %217 to i32
  br label %219

219:                                              ; preds = %133, %214, %211, %213
  %220 = phi i32 [ 1, %211 ], [ 0, %133 ], [ 1, %213 ], [ %218, %214 ]
  %221 = add nuw nsw i64 %50, 1
  %222 = load i64, ptr %13, align 8, !tbaa !11
  %223 = icmp ult i64 %222, 9223372036854775807
  call void @llvm.assume(i1 %223)
  %224 = icmp samesign ugt i64 %222, %221
  br i1 %224, label %49, label %22, !llvm.loop !28

225:                                              ; preds = %212, %134
  %226 = phi { ptr, i32 } [ %163, %212 ], [ %85, %134 ]
  %227 = load ptr, ptr %6, align 8, !tbaa !15
  %228 = icmp eq ptr %227, %11
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i64, ptr %12, align 8, !tbaa !11
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %235

232:                                              ; preds = %225
  %233 = load i64, ptr %11, align 8, !tbaa !14
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %234) #10
  br label %235

235:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  %236 = load ptr, ptr %5, align 8, !tbaa !15
  %237 = icmp eq ptr %236, %9
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i64, ptr %10, align 8, !tbaa !11
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %244

241:                                              ; preds = %235
  %242 = load i64, ptr %9, align 8, !tbaa !14
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %243) #10
  br label %244

244:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  resume { ptr, i32 } %226
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { cold noreturn }

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
!15 = !{!12, !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!21 = distinct !{!21, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!27 = distinct !{!27, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.unroll.disable"}
