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
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %51

22:                                               ; preds = %231
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi ptr [ %23, %22 ], [ %9, %2 ]
  %26 = call i64 @__isoc23_strtol(ptr noundef nonnull %25, ptr noundef null, i32 noundef 10) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = call i64 @__isoc23_strtol(ptr noundef nonnull %27, ptr noundef null, i32 noundef 10) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i64, ptr %12, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %37

34:                                               ; preds = %24
  %35 = load i64, ptr %11, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #10
  br label %37

37:                                               ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = icmp eq ptr %38, %9
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %46

43:                                               ; preds = %37
  %44 = load i64, ptr %9, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #10
  br label %46

46:                                               ; preds = %40, %43
  %47 = trunc i64 %26 to i32
  %48 = trunc i64 %28 to i32
  %49 = add i32 %47, %48
  %50 = sub i32 %1, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  ret i32 %50

51:                                               ; preds = %17, %231
  %52 = phi i64 [ 0, %17 ], [ %233, %231 ]
  %53 = phi i32 [ 0, %17 ], [ %232, %231 ]
  %54 = load ptr, ptr %0, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = add i8 %56, -48
  %58 = icmp ult i8 %57, 10
  %59 = icmp eq i32 %53, 0
  br i1 %58, label %60, label %225

60:                                               ; preds = %51
  br i1 %59, label %61, label %143

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %56, ptr %4, align 1, !tbaa !14, !noalias !16
  %62 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !16
  %63 = load i64, ptr %10, align 8, !tbaa !11, !noalias !16
  %64 = icmp ult i64 %63, 9223372036854775807
  call void @llvm.assume(i1 %64)
  store ptr %20, ptr %7, align 8, !tbaa !5, !alias.scope !19
  store i64 0, ptr %21, align 8, !tbaa !11, !alias.scope !19
  store i8 0, ptr %20, align 8, !tbaa !14, !alias.scope !19
  %65 = add nuw nsw i64 %63, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %65)
          to label %66 unwind label %81

66:                                               ; preds = %61
  %67 = load i64, ptr %21, align 8, !tbaa !11, !alias.scope !19
  %68 = icmp ult i64 %67, 9223372036854775807
  call void @llvm.assume(i1 %68)
  %69 = sub nuw nsw i64 9223372036854775806, %67
  %70 = icmp samesign ult i64 %69, %63
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62, i64 noundef %63)
          to label %73 unwind label %81

73:                                               ; preds = %71
  %74 = load i64, ptr %21, align 8, !tbaa !11, !alias.scope !19
  %75 = icmp ult i64 %74, 9223372036854775807
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i64 %74, 9223372036854775806
  br i1 %76, label %77, label %79

77:                                               ; preds = %73, %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #11
          to label %78 unwind label %83

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %73
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %4, i64 noundef 1)
          to label %95 unwind label %81

81:                                               ; preds = %61, %71, %79
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ]
  %87 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !19
  %88 = icmp eq ptr %87, %20
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i64, ptr %21, align 8, !tbaa !11, !alias.scope !19
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %142

92:                                               ; preds = %85
  %93 = load i64, ptr %20, align 8, !tbaa !14, !alias.scope !19
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #10
  br label %142

95:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %96 = load ptr, ptr %5, align 8, !tbaa !15
  %97 = icmp eq ptr %96, %9
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load i64, ptr %10, align 8, !tbaa !11
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !15
  %102 = icmp eq ptr %101, %20
  br i1 %102, label %106, label %121

103:                                              ; preds = %95
  %104 = load ptr, ptr %7, align 8, !tbaa !15
  %105 = icmp eq ptr %104, %20
  br i1 %105, label %106, label %119

106:                                              ; preds = %103, %98
  %107 = phi ptr [ %104, %103 ], [ %101, %98 ]
  %108 = load i64, ptr %21, align 8, !tbaa !11
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  switch i64 %108, label %112 [
    i64 0, label %113
    i64 1, label %110
  ]

110:                                              ; preds = %106
  %111 = load i8, ptr %107, align 1, !tbaa !14
  store i8 %111, ptr %96, align 1, !tbaa !14
  br label %113

112:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %107, i64 %108, i1 false)
  br label %113

113:                                              ; preds = %112, %110, %106
  %114 = load i64, ptr %21, align 8, !tbaa !11
  %115 = icmp ult i64 %114, 9223372036854775807
  call void @llvm.assume(i1 %115)
  store i64 %114, ptr %10, align 8, !tbaa !11
  %116 = load ptr, ptr %5, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !14
  %118 = load ptr, ptr %7, align 8, !tbaa !15
  br label %131

119:                                              ; preds = %103
  %120 = load i64, ptr %9, align 8, !tbaa !14
  br label %121

121:                                              ; preds = %119, %98
  %122 = phi ptr [ %104, %119 ], [ %101, %98 ]
  %123 = phi ptr [ %96, %119 ], [ null, %98 ]
  %124 = phi i64 [ %120, %119 ], [ undef, %98 ]
  store ptr %122, ptr %5, align 8, !tbaa !15
  %125 = load i64, ptr %21, align 8, !tbaa !11
  %126 = icmp ult i64 %125, 9223372036854775807
  call void @llvm.assume(i1 %126)
  store i64 %125, ptr %10, align 8, !tbaa !11
  %127 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %127, ptr %9, align 8, !tbaa !14
  %128 = icmp eq ptr %123, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %121
  store ptr %123, ptr %7, align 8, !tbaa !15
  store i64 %124, ptr %20, align 8, !tbaa !14
  br label %131

130:                                              ; preds = %121
  store ptr %20, ptr %7, align 8, !tbaa !15
  br label %131

131:                                              ; preds = %113, %129, %130
  %132 = phi ptr [ %118, %113 ], [ %123, %129 ], [ %20, %130 ]
  store i64 0, ptr %21, align 8, !tbaa !11
  store i8 0, ptr %132, align 1, !tbaa !14
  %133 = load ptr, ptr %7, align 8, !tbaa !15
  %134 = icmp eq ptr %133, %20
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %21, align 8, !tbaa !11
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %141

138:                                              ; preds = %131
  %139 = load i64, ptr %20, align 8, !tbaa !14
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #10
  br label %141

141:                                              ; preds = %135, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  br label %231

142:                                              ; preds = %89, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  br label %237

143:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %56, ptr %3, align 1, !tbaa !14, !noalias !22
  %144 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !22
  %145 = load i64, ptr %12, align 8, !tbaa !11, !noalias !22
  %146 = icmp ult i64 %145, 9223372036854775807
  call void @llvm.assume(i1 %146)
  store ptr %18, ptr %8, align 8, !tbaa !5, !alias.scope !25
  store i64 0, ptr %19, align 8, !tbaa !11, !alias.scope !25
  store i8 0, ptr %18, align 8, !tbaa !14, !alias.scope !25
  %147 = add nuw nsw i64 %145, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %147)
          to label %148 unwind label %163

148:                                              ; preds = %143
  %149 = load i64, ptr %19, align 8, !tbaa !11, !alias.scope !25
  %150 = icmp ult i64 %149, 9223372036854775807
  call void @llvm.assume(i1 %150)
  %151 = sub nuw nsw i64 9223372036854775806, %149
  %152 = icmp samesign ult i64 %151, %145
  br i1 %152, label %159, label %153

153:                                              ; preds = %148
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %144, i64 noundef %145)
          to label %155 unwind label %163

155:                                              ; preds = %153
  %156 = load i64, ptr %19, align 8, !tbaa !11, !alias.scope !25
  %157 = icmp ult i64 %156, 9223372036854775807
  call void @llvm.assume(i1 %157)
  %158 = icmp eq i64 %156, 9223372036854775806
  br i1 %158, label %159, label %161

159:                                              ; preds = %155, %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #11
          to label %160 unwind label %165

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %155
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %3, i64 noundef 1)
          to label %177 unwind label %163

163:                                              ; preds = %143, %153, %161
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi { ptr, i32 } [ %164, %163 ], [ %166, %165 ]
  %169 = load ptr, ptr %8, align 8, !tbaa !15, !alias.scope !25
  %170 = icmp eq ptr %169, %18
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i64, ptr %19, align 8, !tbaa !11, !alias.scope !25
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %224

174:                                              ; preds = %167
  %175 = load i64, ptr %18, align 8, !tbaa !14, !alias.scope !25
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #10
  br label %224

177:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %178 = load ptr, ptr %6, align 8, !tbaa !15
  %179 = icmp eq ptr %178, %11
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load i64, ptr %12, align 8, !tbaa !11
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  %183 = load ptr, ptr %8, align 8, !tbaa !15
  %184 = icmp eq ptr %183, %18
  br i1 %184, label %188, label %203

185:                                              ; preds = %177
  %186 = load ptr, ptr %8, align 8, !tbaa !15
  %187 = icmp eq ptr %186, %18
  br i1 %187, label %188, label %201

188:                                              ; preds = %185, %180
  %189 = phi ptr [ %186, %185 ], [ %183, %180 ]
  %190 = load i64, ptr %19, align 8, !tbaa !11
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  switch i64 %190, label %194 [
    i64 0, label %195
    i64 1, label %192
  ]

192:                                              ; preds = %188
  %193 = load i8, ptr %189, align 1, !tbaa !14
  store i8 %193, ptr %178, align 1, !tbaa !14
  br label %195

194:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %189, i64 %190, i1 false)
  br label %195

195:                                              ; preds = %194, %192, %188
  %196 = load i64, ptr %19, align 8, !tbaa !11
  %197 = icmp ult i64 %196, 9223372036854775807
  call void @llvm.assume(i1 %197)
  store i64 %196, ptr %12, align 8, !tbaa !11
  %198 = load ptr, ptr %6, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %196
  store i8 0, ptr %199, align 1, !tbaa !14
  %200 = load ptr, ptr %8, align 8, !tbaa !15
  br label %213

201:                                              ; preds = %185
  %202 = load i64, ptr %11, align 8, !tbaa !14
  br label %203

203:                                              ; preds = %201, %180
  %204 = phi ptr [ %186, %201 ], [ %183, %180 ]
  %205 = phi ptr [ %178, %201 ], [ null, %180 ]
  %206 = phi i64 [ %202, %201 ], [ undef, %180 ]
  store ptr %204, ptr %6, align 8, !tbaa !15
  %207 = load i64, ptr %19, align 8, !tbaa !11
  %208 = icmp ult i64 %207, 9223372036854775807
  call void @llvm.assume(i1 %208)
  store i64 %207, ptr %12, align 8, !tbaa !11
  %209 = load i64, ptr %18, align 8, !tbaa !14
  store i64 %209, ptr %11, align 8, !tbaa !14
  %210 = icmp eq ptr %205, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %203
  store ptr %205, ptr %8, align 8, !tbaa !15
  store i64 %206, ptr %18, align 8, !tbaa !14
  br label %213

212:                                              ; preds = %203
  store ptr %18, ptr %8, align 8, !tbaa !15
  br label %213

213:                                              ; preds = %195, %211, %212
  %214 = phi ptr [ %200, %195 ], [ %205, %211 ], [ %18, %212 ]
  store i64 0, ptr %19, align 8, !tbaa !11
  store i8 0, ptr %214, align 1, !tbaa !14
  %215 = load ptr, ptr %8, align 8, !tbaa !15
  %216 = icmp eq ptr %215, %18
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load i64, ptr %19, align 8, !tbaa !11
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %223

220:                                              ; preds = %213
  %221 = load i64, ptr %18, align 8, !tbaa !14
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %222) #10
  br label %223

223:                                              ; preds = %217, %220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  br label %231

224:                                              ; preds = %171, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  br label %237

225:                                              ; preds = %51
  br i1 %59, label %226, label %231

226:                                              ; preds = %225
  %227 = load i64, ptr %10, align 8, !tbaa !11
  %228 = icmp ult i64 %227, 9223372036854775807
  call void @llvm.assume(i1 %228)
  %229 = icmp ne i64 %227, 0
  %230 = zext i1 %229 to i32
  br label %231

231:                                              ; preds = %141, %226, %223, %225
  %232 = phi i32 [ 1, %223 ], [ 0, %141 ], [ 1, %225 ], [ %230, %226 ]
  %233 = add nuw nsw i64 %52, 1
  %234 = load i64, ptr %13, align 8, !tbaa !11
  %235 = icmp ult i64 %234, 9223372036854775807
  call void @llvm.assume(i1 %235)
  %236 = icmp samesign ugt i64 %234, %233
  br i1 %236, label %51, label %22, !llvm.loop !28

237:                                              ; preds = %224, %142
  %238 = phi { ptr, i32 } [ %168, %224 ], [ %86, %142 ]
  %239 = load ptr, ptr %6, align 8, !tbaa !15
  %240 = icmp eq ptr %239, %11
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load i64, ptr %12, align 8, !tbaa !11
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %247

244:                                              ; preds = %237
  %245 = load i64, ptr %11, align 8, !tbaa !14
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %246) #10
  br label %247

247:                                              ; preds = %244, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  %248 = load ptr, ptr %5, align 8, !tbaa !15
  %249 = icmp eq ptr %248, %9
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load i64, ptr %10, align 8, !tbaa !11
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %256

253:                                              ; preds = %247
  %254 = load i64, ptr %9, align 8, !tbaa !14
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %255) #10
  br label %256

256:                                              ; preds = %253, %250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  resume { ptr, i32 } %238
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
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
