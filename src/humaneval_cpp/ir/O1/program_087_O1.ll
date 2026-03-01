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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !tbaa !11
  store i8 0, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
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
  %21 = add nuw i64 %17, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %21)
          to label %22 unwind label %37

22:                                               ; preds = %2
  %23 = load i64, ptr %20, align 8, !tbaa !11, !alias.scope !19
  %24 = icmp ult i64 %23, 9223372036854775807
  call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 9223372036854775806, %23
  %26 = icmp ult i64 %25, %17
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #11
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %29
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %5, i64 noundef 1)
          to label %47 unwind label %37

37:                                               ; preds = %33, %35, %27, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8, !tbaa !18, !alias.scope !19
  %40 = icmp eq ptr %39, %19
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %20, align 8, !tbaa !11, !alias.scope !19
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %112

44:                                               ; preds = %37
  %45 = load i64, ptr %19, align 8, !tbaa !14, !alias.scope !19
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #12
  br label %112

47:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %48 = load ptr, ptr %1, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %16, align 8, !tbaa !11
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %54

54:                                               ; preds = %51, %47
  %55 = load ptr, ptr %7, align 8, !tbaa !18
  %56 = icmp eq ptr %55, %19
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load i64, ptr %20, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = icmp eq ptr %7, %1
  br i1 %60, label %79, label %61, !prof !22

61:                                               ; preds = %57
  switch i64 %58, label %64 [
    i64 0, label %65
    i64 1, label %62
  ]

62:                                               ; preds = %61
  %63 = load i8, ptr %55, align 1, !tbaa !14
  store i8 %63, ptr %48, align 1, !tbaa !14
  br label %65

64:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %55, i64 %58, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %61
  %66 = load i64, ptr %20, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 9223372036854775807
  call void @llvm.assume(i1 %67)
  store i64 %66, ptr %16, align 8, !tbaa !11
  %68 = load ptr, ptr %1, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !14
  br label %79

70:                                               ; preds = %54
  %71 = load i64, ptr %49, align 8
  store ptr %55, ptr %1, align 8, !tbaa !18
  %72 = load i64, ptr %20, align 8, !tbaa !11
  %73 = icmp ult i64 %72, 9223372036854775807
  call void @llvm.assume(i1 %73)
  store i64 %72, ptr %16, align 8, !tbaa !11
  %74 = load i64, ptr %19, align 8, !tbaa !14
  store i64 %74, ptr %49, align 8, !tbaa !14
  %75 = icmp eq ptr %48, null
  %76 = or i1 %50, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store ptr %48, ptr %7, align 8, !tbaa !18
  store i64 %71, ptr %19, align 8, !tbaa !14
  br label %79

78:                                               ; preds = %70
  store ptr %19, ptr %7, align 8, !tbaa !18
  br label %79

79:                                               ; preds = %57, %65, %77, %78
  store i64 0, ptr %20, align 8, !tbaa !11
  %80 = load ptr, ptr %7, align 8, !tbaa !18
  store i8 0, ptr %80, align 1, !tbaa !14
  %81 = load ptr, ptr %7, align 8, !tbaa !18
  %82 = icmp eq ptr %81, %19
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %20, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %89

86:                                               ; preds = %79
  %87 = load i64, ptr %19, align 8, !tbaa !14
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #12
  br label %89

89:                                               ; preds = %83, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  %90 = load i64, ptr %16, align 8, !tbaa !11
  %91 = icmp ult i64 %90, 9223372036854775807
  call void @llvm.assume(i1 %91)
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = icmp eq ptr %8, %0
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = icmp eq ptr %9, %0
  br label %113

102:                                              ; preds = %369, %89
  %103 = load ptr, ptr %6, align 8, !tbaa !18
  %104 = icmp eq ptr %103, %13
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %14, align 8, !tbaa !11
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %111

108:                                              ; preds = %102
  %109 = load i64, ptr %13, align 8, !tbaa !14
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #12
  br label %111

111:                                              ; preds = %105, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  ret void

112:                                              ; preds = %41, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %374

113:                                              ; preds = %93, %369
  %114 = phi i64 [ 0, %93 ], [ %370, %369 ]
  %115 = load ptr, ptr %1, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  %117 = load i8, ptr %116, align 1, !tbaa !14
  %118 = icmp eq i8 %117, 32
  br i1 %118, label %119, label %293

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8, !tbaa !18
  %121 = load i64, ptr %14, align 8, !tbaa !11
  %122 = icmp ult i64 %121, 9223372036854775807
  call void @llvm.assume(i1 %122)
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %124 = icmp samesign eq i64 %121, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %119
  %126 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %121, i1 true)
  %127 = shl nuw nsw i64 %126, 1
  %128 = xor i64 %127, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %120, ptr nonnull %123, i64 noundef %128)
          to label %129 unwind label %207

129:                                              ; preds = %125
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %120, ptr nonnull %123)
          to label %130 unwind label %207

130:                                              ; preds = %119, %129
  %131 = load i64, ptr %12, align 8, !tbaa !11
  %132 = icmp ult i64 %131, 9223372036854775807
  call void @llvm.assume(i1 %132)
  %133 = icmp eq i64 %131, 0
  br i1 %133, label %210, label %134

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !14, !noalias !23
  %135 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !23
  store ptr %96, ptr %8, align 8, !tbaa !5, !alias.scope !26
  store i64 0, ptr %97, align 8, !tbaa !11, !alias.scope !26
  store i8 0, ptr %96, align 8, !tbaa !14, !alias.scope !26
  %136 = add nuw i64 %131, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %136)
          to label %137 unwind label %152

137:                                              ; preds = %134
  %138 = load i64, ptr %97, align 8, !tbaa !11, !alias.scope !26
  %139 = icmp ult i64 %138, 9223372036854775807
  call void @llvm.assume(i1 %139)
  %140 = sub nsw i64 9223372036854775806, %138
  %141 = icmp ult i64 %140, %131
  br i1 %141, label %142, label %144

142:                                              ; preds = %146, %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #11
          to label %143 unwind label %154

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %137
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %135, i64 noundef %131)
          to label %146 unwind label %152

146:                                              ; preds = %144
  %147 = load i64, ptr %97, align 8, !tbaa !11, !alias.scope !26
  %148 = icmp ult i64 %147, 9223372036854775807
  call void @llvm.assume(i1 %148)
  %149 = icmp eq i64 %147, 9223372036854775806
  br i1 %149, label %142, label %150

150:                                              ; preds = %146
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %4, i64 noundef 1)
          to label %166 unwind label %152

152:                                              ; preds = %134, %144, %150
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ]
  %158 = load ptr, ptr %8, align 8, !tbaa !18, !alias.scope !26
  %159 = icmp eq ptr %158, %96
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %97, align 8, !tbaa !11, !alias.scope !26
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %209

163:                                              ; preds = %156
  %164 = load i64, ptr %96, align 8, !tbaa !14, !alias.scope !26
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #12
  br label %209

166:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %167 = load ptr, ptr %0, align 8, !tbaa !18
  %168 = icmp eq ptr %167, %11
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i64, ptr %12, align 8, !tbaa !11
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %172

172:                                              ; preds = %169, %166
  %173 = load ptr, ptr %8, align 8, !tbaa !18
  %174 = icmp eq ptr %173, %96
  br i1 %174, label %175, label %187

175:                                              ; preds = %172
  %176 = load i64, ptr %97, align 8, !tbaa !11
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br i1 %98, label %196, label %178, !prof !22

178:                                              ; preds = %175
  switch i64 %176, label %181 [
    i64 0, label %182
    i64 1, label %179
  ]

179:                                              ; preds = %178
  %180 = load i8, ptr %173, align 1, !tbaa !14
  store i8 %180, ptr %167, align 1, !tbaa !14
  br label %182

181:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %173, i64 %176, i1 false)
  br label %182

182:                                              ; preds = %181, %179, %178
  %183 = load i64, ptr %97, align 8, !tbaa !11
  %184 = icmp ult i64 %183, 9223372036854775807
  call void @llvm.assume(i1 %184)
  store i64 %183, ptr %12, align 8, !tbaa !11
  %185 = load ptr, ptr %0, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %183
  store i8 0, ptr %186, align 1, !tbaa !14
  br label %196

187:                                              ; preds = %172
  %188 = load i64, ptr %11, align 8
  store ptr %173, ptr %0, align 8, !tbaa !18
  %189 = load i64, ptr %97, align 8, !tbaa !11
  %190 = icmp ult i64 %189, 9223372036854775807
  call void @llvm.assume(i1 %190)
  store i64 %189, ptr %12, align 8, !tbaa !11
  %191 = load i64, ptr %96, align 8, !tbaa !14
  store i64 %191, ptr %11, align 8, !tbaa !14
  %192 = icmp eq ptr %167, null
  %193 = or i1 %168, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %187
  store ptr %167, ptr %8, align 8, !tbaa !18
  store i64 %188, ptr %96, align 8, !tbaa !14
  br label %196

195:                                              ; preds = %187
  store ptr %96, ptr %8, align 8, !tbaa !18
  br label %196

196:                                              ; preds = %175, %182, %194, %195
  store i64 0, ptr %97, align 8, !tbaa !11
  %197 = load ptr, ptr %8, align 8, !tbaa !18
  store i8 0, ptr %197, align 1, !tbaa !14
  %198 = load ptr, ptr %8, align 8, !tbaa !18
  %199 = icmp eq ptr %198, %96
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load i64, ptr %97, align 8, !tbaa !11
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %206

203:                                              ; preds = %196
  %204 = load i64, ptr %96, align 8, !tbaa !14
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %205) #12
  br label %206

206:                                              ; preds = %200, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %210

207:                                              ; preds = %288, %129, %125
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %374

209:                                              ; preds = %160, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %374

210:                                              ; preds = %206, %130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %211 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !29
  %212 = load i64, ptr %12, align 8, !tbaa !11, !noalias !29
  %213 = icmp ult i64 %212, 9223372036854775807
  call void @llvm.assume(i1 %213)
  %214 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !29
  %215 = load i64, ptr %14, align 8, !tbaa !11, !noalias !29
  %216 = icmp ult i64 %215, 9223372036854775807
  call void @llvm.assume(i1 %216)
  store ptr %99, ptr %9, align 8, !tbaa !5, !alias.scope !32
  store i64 0, ptr %100, align 8, !tbaa !11, !alias.scope !32
  store i8 0, ptr %99, align 8, !tbaa !14, !alias.scope !32
  %217 = add nuw i64 %215, %212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %217)
          to label %218 unwind label %234

218:                                              ; preds = %210
  %219 = load i64, ptr %100, align 8, !tbaa !11, !alias.scope !32
  %220 = icmp ult i64 %219, 9223372036854775807
  call void @llvm.assume(i1 %220)
  %221 = sub nsw i64 9223372036854775806, %219
  %222 = icmp ult i64 %221, %212
  br i1 %222, label %223, label %225

223:                                              ; preds = %227, %218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #11
          to label %224 unwind label %236

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %218
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %211, i64 noundef %212)
          to label %227 unwind label %234

227:                                              ; preds = %225
  %228 = load i64, ptr %100, align 8, !tbaa !11, !alias.scope !32
  %229 = icmp ult i64 %228, 9223372036854775807
  call void @llvm.assume(i1 %229)
  %230 = sub nsw i64 9223372036854775806, %228
  %231 = icmp ult i64 %230, %215
  br i1 %231, label %223, label %232

232:                                              ; preds = %227
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %214, i64 noundef %215)
          to label %248 unwind label %234

234:                                              ; preds = %210, %225, %232
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %223
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi { ptr, i32 } [ %235, %234 ], [ %237, %236 ]
  %240 = load ptr, ptr %9, align 8, !tbaa !18, !alias.scope !32
  %241 = icmp eq ptr %240, %99
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load i64, ptr %100, align 8, !tbaa !11, !alias.scope !32
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %292

245:                                              ; preds = %238
  %246 = load i64, ptr %99, align 8, !tbaa !14, !alias.scope !32
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %247) #12
  br label %292

248:                                              ; preds = %232
  %249 = load ptr, ptr %0, align 8, !tbaa !18
  %250 = icmp eq ptr %249, %11
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i64, ptr %12, align 8, !tbaa !11
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %254

254:                                              ; preds = %251, %248
  %255 = load ptr, ptr %9, align 8, !tbaa !18
  %256 = icmp eq ptr %255, %99
  br i1 %256, label %257, label %269

257:                                              ; preds = %254
  %258 = load i64, ptr %100, align 8, !tbaa !11
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br i1 %101, label %278, label %260, !prof !22

260:                                              ; preds = %257
  switch i64 %258, label %263 [
    i64 0, label %264
    i64 1, label %261
  ]

261:                                              ; preds = %260
  %262 = load i8, ptr %255, align 1, !tbaa !14
  store i8 %262, ptr %249, align 1, !tbaa !14
  br label %264

263:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %255, i64 %258, i1 false)
  br label %264

264:                                              ; preds = %263, %261, %260
  %265 = load i64, ptr %100, align 8, !tbaa !11
  %266 = icmp ult i64 %265, 9223372036854775807
  call void @llvm.assume(i1 %266)
  store i64 %265, ptr %12, align 8, !tbaa !11
  %267 = load ptr, ptr %0, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %265
  store i8 0, ptr %268, align 1, !tbaa !14
  br label %278

269:                                              ; preds = %254
  %270 = load i64, ptr %11, align 8
  store ptr %255, ptr %0, align 8, !tbaa !18
  %271 = load i64, ptr %100, align 8, !tbaa !11
  %272 = icmp ult i64 %271, 9223372036854775807
  call void @llvm.assume(i1 %272)
  store i64 %271, ptr %12, align 8, !tbaa !11
  %273 = load i64, ptr %99, align 8, !tbaa !14
  store i64 %273, ptr %11, align 8, !tbaa !14
  %274 = icmp eq ptr %249, null
  %275 = or i1 %250, %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %269
  store ptr %249, ptr %9, align 8, !tbaa !18
  store i64 %270, ptr %99, align 8, !tbaa !14
  br label %278

277:                                              ; preds = %269
  store ptr %99, ptr %9, align 8, !tbaa !18
  br label %278

278:                                              ; preds = %257, %264, %276, %277
  store i64 0, ptr %100, align 8, !tbaa !11
  %279 = load ptr, ptr %9, align 8, !tbaa !18
  store i8 0, ptr %279, align 1, !tbaa !14
  %280 = load ptr, ptr %9, align 8, !tbaa !18
  %281 = icmp eq ptr %280, %99
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load i64, ptr %100, align 8, !tbaa !11
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %288

285:                                              ; preds = %278
  %286 = load i64, ptr %99, align 8, !tbaa !14
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %287) #12
  br label %288

288:                                              ; preds = %282, %285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  %289 = load i64, ptr %14, align 8, !tbaa !11
  %290 = icmp ult i64 %289, 9223372036854775807
  call void @llvm.assume(i1 %290)
  %291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %289, ptr noundef nonnull @.str, i64 noundef 0)
          to label %369 unwind label %207

292:                                              ; preds = %242, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  br label %374

293:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  %294 = load i8, ptr %116, align 1, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %294, ptr %3, align 1, !tbaa !14, !noalias !35
  %295 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !35
  %296 = load i64, ptr %14, align 8, !tbaa !11, !noalias !35
  %297 = icmp ult i64 %296, 9223372036854775807
  call void @llvm.assume(i1 %297)
  store ptr %94, ptr %10, align 8, !tbaa !5, !alias.scope !38
  store i64 0, ptr %95, align 8, !tbaa !11, !alias.scope !38
  store i8 0, ptr %94, align 8, !tbaa !14, !alias.scope !38
  %298 = add nuw i64 %296, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %298)
          to label %299 unwind label %314

299:                                              ; preds = %293
  %300 = load i64, ptr %95, align 8, !tbaa !11, !alias.scope !38
  %301 = icmp ult i64 %300, 9223372036854775807
  call void @llvm.assume(i1 %301)
  %302 = sub nsw i64 9223372036854775806, %300
  %303 = icmp ult i64 %302, %296
  br i1 %303, label %304, label %306

304:                                              ; preds = %308, %299
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #11
          to label %305 unwind label %316

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %299
  %307 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %295, i64 noundef %296)
          to label %308 unwind label %314

308:                                              ; preds = %306
  %309 = load i64, ptr %95, align 8, !tbaa !11, !alias.scope !38
  %310 = icmp ult i64 %309, 9223372036854775807
  call void @llvm.assume(i1 %310)
  %311 = icmp eq i64 %309, 9223372036854775806
  br i1 %311, label %304, label %312

312:                                              ; preds = %308
  %313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %3, i64 noundef 1)
          to label %328 unwind label %314

314:                                              ; preds = %293, %306, %312
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %304
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi { ptr, i32 } [ %315, %314 ], [ %317, %316 ]
  %320 = load ptr, ptr %10, align 8, !tbaa !18, !alias.scope !38
  %321 = icmp eq ptr %320, %94
  br i1 %321, label %322, label %325

322:                                              ; preds = %318
  %323 = load i64, ptr %95, align 8, !tbaa !11, !alias.scope !38
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %368

325:                                              ; preds = %318
  %326 = load i64, ptr %94, align 8, !tbaa !14, !alias.scope !38
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %327) #12
  br label %368

328:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %329 = load ptr, ptr %6, align 8, !tbaa !18
  %330 = icmp eq ptr %329, %13
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load i64, ptr %14, align 8, !tbaa !11
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %334

334:                                              ; preds = %331, %328
  %335 = load ptr, ptr %10, align 8, !tbaa !18
  %336 = icmp eq ptr %335, %94
  br i1 %336, label %337, label %348

337:                                              ; preds = %334
  %338 = load i64, ptr %95, align 8, !tbaa !11
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  switch i64 %338, label %342 [
    i64 0, label %343
    i64 1, label %340
  ]

340:                                              ; preds = %337
  %341 = load i8, ptr %335, align 1, !tbaa !14
  store i8 %341, ptr %329, align 1, !tbaa !14
  br label %343

342:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr align 1 %335, i64 %338, i1 false)
  br label %343

343:                                              ; preds = %342, %340, %337
  %344 = load i64, ptr %95, align 8, !tbaa !11
  %345 = icmp ult i64 %344, 9223372036854775807
  call void @llvm.assume(i1 %345)
  store i64 %344, ptr %14, align 8, !tbaa !11
  %346 = load ptr, ptr %6, align 8, !tbaa !18
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %344
  store i8 0, ptr %347, align 1, !tbaa !14
  br label %357

348:                                              ; preds = %334
  %349 = load i64, ptr %13, align 8
  store ptr %335, ptr %6, align 8, !tbaa !18
  %350 = load i64, ptr %95, align 8, !tbaa !11
  %351 = icmp ult i64 %350, 9223372036854775807
  call void @llvm.assume(i1 %351)
  store i64 %350, ptr %14, align 8, !tbaa !11
  %352 = load i64, ptr %94, align 8, !tbaa !14
  store i64 %352, ptr %13, align 8, !tbaa !14
  %353 = icmp eq ptr %329, null
  %354 = or i1 %330, %353
  br i1 %354, label %356, label %355

355:                                              ; preds = %348
  store ptr %329, ptr %10, align 8, !tbaa !18
  store i64 %349, ptr %94, align 8, !tbaa !14
  br label %357

356:                                              ; preds = %348
  store ptr %94, ptr %10, align 8, !tbaa !18
  br label %357

357:                                              ; preds = %343, %355, %356
  store i64 0, ptr %95, align 8, !tbaa !11
  %358 = load ptr, ptr %10, align 8, !tbaa !18
  store i8 0, ptr %358, align 1, !tbaa !14
  %359 = load ptr, ptr %10, align 8, !tbaa !18
  %360 = icmp eq ptr %359, %94
  br i1 %360, label %361, label %364

361:                                              ; preds = %357
  %362 = load i64, ptr %95, align 8, !tbaa !11
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %367

364:                                              ; preds = %357
  %365 = load i64, ptr %94, align 8, !tbaa !14
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %366) #12
  br label %367

367:                                              ; preds = %361, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  br label %369

368:                                              ; preds = %322, %325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  br label %374

369:                                              ; preds = %288, %367
  %370 = add nuw nsw i64 %114, 1
  %371 = load i64, ptr %16, align 8, !tbaa !11
  %372 = icmp ult i64 %371, 9223372036854775807
  call void @llvm.assume(i1 %372)
  %373 = icmp samesign ugt i64 %371, %370
  br i1 %373, label %113, label %102, !llvm.loop !41

374:                                              ; preds = %207, %209, %292, %368, %112
  %375 = phi { ptr, i32 } [ %38, %112 ], [ %208, %207 ], [ %239, %292 ], [ %157, %209 ], [ %319, %368 ]
  %376 = load ptr, ptr %6, align 8, !tbaa !18
  %377 = icmp eq ptr %376, %13
  br i1 %377, label %378, label %381

378:                                              ; preds = %374
  %379 = load i64, ptr %14, align 8, !tbaa !11
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %384

381:                                              ; preds = %374
  %382 = load i64, ptr %13, align 8, !tbaa !14
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %383) #12
  br label %384

384:                                              ; preds = %381, %378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  %385 = load ptr, ptr %0, align 8, !tbaa !18
  %386 = icmp eq ptr %385, %11
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load i64, ptr %12, align 8, !tbaa !11
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %393

390:                                              ; preds = %384
  %391 = load i64, ptr %11, align 8, !tbaa !14
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %392) #12
  br label %393

393:                                              ; preds = %390, %387
  resume { ptr, i32 } %375
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
  br i1 %7, label %8, label %176

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %10

10:                                               ; preds = %8, %172
  %11 = phi i64 [ %6, %8 ], [ %174, %172 ]
  %12 = phi i64 [ %2, %8 ], [ %128, %172 ]
  %13 = phi ptr [ %1, %8 ], [ %160, %172 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %127

15:                                               ; preds = %10
  %16 = add nsw i64 %11, -2
  %17 = sdiv i64 %16, 2
  %18 = add nsw i64 %11, -1
  %19 = sdiv i64 %18, 2
  %20 = and i64 %11, 1
  %21 = icmp eq i64 %20, 0
  %22 = ashr exact i64 %16, 1
  br label %23

23:                                               ; preds = %66, %15
  %24 = phi i64 [ %17, %15 ], [ %70, %66 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = icmp slt i64 %24, %19
  br i1 %27, label %28, label %43

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %38, %28 ], [ %24, %23 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = or disjoint i64 %30, 1
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = load i8, ptr %32, align 1, !tbaa !14
  %36 = load i8, ptr %34, align 1, !tbaa !14
  %37 = icmp slt i8 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = getelementptr inbounds i8, ptr %0, i64 %29
  store i8 %40, ptr %41, align 1, !tbaa !14
  %42 = icmp slt i64 %38, %19
  br i1 %42, label %28, label %43, !llvm.loop !44

43:                                               ; preds = %28, %23
  %44 = phi i64 [ %24, %23 ], [ %38, %28 ]
  %45 = icmp eq i64 %44, %22
  %46 = select i1 %21, i1 %45, i1 false
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = shl i64 %44, 1
  %49 = or disjoint i64 %48, 1
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = getelementptr inbounds i8, ptr %0, i64 %44
  store i8 %51, ptr %52, align 1, !tbaa !14
  br label %53

53:                                               ; preds = %47, %43
  %54 = phi i64 [ %49, %47 ], [ %44, %43 ]
  %55 = icmp sgt i64 %54, %24
  br i1 %55, label %56, label %66

56:                                               ; preds = %53, %63
  %57 = phi i64 [ %59, %63 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = icmp slt i8 %61, %26
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %0, i64 %57
  store i8 %61, ptr %64, align 1, !tbaa !14
  %65 = icmp sgt i64 %59, %24
  br i1 %65, label %56, label %66, !llvm.loop !45

66:                                               ; preds = %63, %56, %53
  %67 = phi i64 [ %54, %53 ], [ %57, %56 ], [ %59, %63 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  store i8 %26, ptr %68, align 1, !tbaa !14
  %69 = icmp eq i64 %24, 0
  %70 = tail call i64 @llvm.usub.sat.i64(i64 %24, i64 1)
  br i1 %69, label %71, label %23, !llvm.loop !46

71:                                               ; preds = %66, %123
  %72 = phi ptr [ %73, %123 ], [ %13, %66 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -1
  %74 = load i8, ptr %73, align 1, !tbaa !14
  %75 = load i8, ptr %0, align 1, !tbaa !14
  store i8 %75, ptr %73, align 1, !tbaa !14
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %76, %4
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = icmp sgt i64 %77, 2
  br i1 %80, label %81, label %96

81:                                               ; preds = %71, %81
  %82 = phi i64 [ %91, %81 ], [ 0, %71 ]
  %83 = shl i64 %82, 1
  %84 = add i64 %83, 2
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  %86 = or disjoint i64 %83, 1
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = load i8, ptr %85, align 1, !tbaa !14
  %89 = load i8, ptr %87, align 1, !tbaa !14
  %90 = icmp slt i8 %88, %89
  %91 = select i1 %90, i64 %86, i64 %84
  %92 = getelementptr inbounds i8, ptr %0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !14
  %94 = getelementptr inbounds i8, ptr %0, i64 %82
  store i8 %93, ptr %94, align 1, !tbaa !14
  %95 = icmp slt i64 %91, %79
  br i1 %95, label %81, label %96, !llvm.loop !44

96:                                               ; preds = %81, %71
  %97 = phi i64 [ 0, %71 ], [ %91, %81 ]
  %98 = and i64 %77, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = add nsw i64 %77, -2
  %102 = ashr exact i64 %101, 1
  %103 = icmp eq i64 %97, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = shl i64 %97, 1
  %106 = or disjoint i64 %105, 1
  %107 = getelementptr inbounds i8, ptr %0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !14
  %109 = getelementptr inbounds i8, ptr %0, i64 %97
  store i8 %108, ptr %109, align 1, !tbaa !14
  br label %110

110:                                              ; preds = %104, %100, %96
  %111 = phi i64 [ %106, %104 ], [ %97, %100 ], [ %97, %96 ]
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %110, %120
  %114 = phi i64 [ %116, %120 ], [ %111, %110 ]
  %115 = add nsw i64 %114, -1
  %116 = sdiv i64 %115, 2
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !14
  %119 = icmp slt i8 %118, %74
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 %114
  store i8 %118, ptr %121, align 1, !tbaa !14
  %122 = icmp sgt i64 %114, 2
  br i1 %122, label %113, label %123, !llvm.loop !45

123:                                              ; preds = %120, %113, %110
  %124 = phi i64 [ %111, %110 ], [ %114, %113 ], [ %116, %120 ]
  %125 = getelementptr inbounds i8, ptr %0, i64 %124
  store i8 %74, ptr %125, align 1, !tbaa !14
  %126 = icmp sgt i64 %77, 1
  br i1 %126, label %71, label %176, !llvm.loop !47

127:                                              ; preds = %10
  %128 = add nsw i64 %12, -1
  %129 = lshr i64 %11, 1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 %129
  %131 = getelementptr inbounds i8, ptr %13, i64 -1
  %132 = load i8, ptr %9, align 1, !tbaa !14
  %133 = load i8, ptr %130, align 1, !tbaa !14
  %134 = icmp slt i8 %132, %133
  %135 = load i8, ptr %131, align 1, !tbaa !14
  br i1 %134, label %136, label %145

136:                                              ; preds = %127
  %137 = icmp slt i8 %133, %135
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = load i8, ptr %0, align 1, !tbaa !14
  store i8 %133, ptr %0, align 1, !tbaa !14
  store i8 %139, ptr %130, align 1, !tbaa !14
  br label %154

140:                                              ; preds = %136
  %141 = icmp slt i8 %132, %135
  %142 = load i8, ptr %0, align 1, !tbaa !14
  br i1 %141, label %143, label %144

143:                                              ; preds = %140
  store i8 %135, ptr %0, align 1, !tbaa !14
  store i8 %142, ptr %131, align 1, !tbaa !14
  br label %154

144:                                              ; preds = %140
  store i8 %132, ptr %0, align 1, !tbaa !14
  store i8 %142, ptr %9, align 1, !tbaa !14
  br label %154

145:                                              ; preds = %127
  %146 = icmp slt i8 %132, %135
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = load i8, ptr %0, align 1, !tbaa !14
  store i8 %132, ptr %0, align 1, !tbaa !14
  store i8 %148, ptr %9, align 1, !tbaa !14
  br label %154

149:                                              ; preds = %145
  %150 = icmp slt i8 %133, %135
  %151 = load i8, ptr %0, align 1, !tbaa !14
  br i1 %150, label %152, label %153

152:                                              ; preds = %149
  store i8 %135, ptr %0, align 1, !tbaa !14
  store i8 %151, ptr %131, align 1, !tbaa !14
  br label %154

153:                                              ; preds = %149
  store i8 %133, ptr %0, align 1, !tbaa !14
  store i8 %151, ptr %130, align 1, !tbaa !14
  br label %154

154:                                              ; preds = %153, %152, %147, %144, %143, %138
  br label %155

155:                                              ; preds = %154, %171
  %156 = phi ptr [ %163, %171 ], [ %9, %154 ]
  %157 = phi ptr [ %166, %171 ], [ %13, %154 ]
  %158 = load i8, ptr %0, align 1, !tbaa !14
  br label %159

159:                                              ; preds = %159, %155
  %160 = phi ptr [ %156, %155 ], [ %163, %159 ]
  %161 = load i8, ptr %160, align 1, !tbaa !14
  %162 = icmp slt i8 %161, %158
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 1
  br i1 %162, label %159, label %164, !llvm.loop !48

164:                                              ; preds = %159, %164
  %165 = phi ptr [ %166, %164 ], [ %157, %159 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 -1
  %167 = load i8, ptr %166, align 1, !tbaa !14
  %168 = icmp slt i8 %158, %167
  br i1 %168, label %164, label %169, !llvm.loop !49

169:                                              ; preds = %164
  %170 = icmp ult ptr %160, %166
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  store i8 %167, ptr %160, align 1, !tbaa !14
  store i8 %161, ptr %166, align 1, !tbaa !14
  br label %155, !llvm.loop !50

172:                                              ; preds = %169
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %160, ptr %13, i64 noundef %128)
  %173 = ptrtoint ptr %160 to i64
  %174 = sub i64 %173, %4
  %175 = icmp sgt i64 %174, 16
  br i1 %175, label %10, label %176, !llvm.loop !51

176:                                              ; preds = %172, %123, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 16
  br i1 %6, label %7, label %56

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %9

9:                                                ; preds = %7, %32
  %10 = phi i64 [ %34, %32 ], [ 1, %7 ]
  %11 = phi ptr [ %12, %32 ], [ %0, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = load i8, ptr %0, align 1, !tbaa !14
  %15 = icmp slt i8 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = icmp samesign ugt i64 %10, 1
  br i1 %17, label %18, label %19, !prof !52

18:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %10, i1 false)
  br label %32

19:                                               ; preds = %16
  %20 = icmp eq i64 %10, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  store i8 %14, ptr %8, align 1, !tbaa !14
  br label %32

22:                                               ; preds = %9
  %23 = load i8, ptr %11, align 1, !tbaa !14
  %24 = icmp slt i8 %13, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %22, %25
  %26 = phi i8 [ %30, %25 ], [ %23, %22 ]
  %27 = phi ptr [ %29, %25 ], [ %11, %22 ]
  %28 = phi ptr [ %27, %25 ], [ %12, %22 ]
  store i8 %26, ptr %28, align 1, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %27, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = icmp slt i8 %13, %30
  br i1 %31, label %25, label %32, !llvm.loop !53

32:                                               ; preds = %25, %22, %18, %19, %21
  %33 = phi ptr [ %0, %21 ], [ %0, %19 ], [ %0, %18 ], [ %12, %22 ], [ %27, %25 ]
  store i8 %13, ptr %33, align 1, !tbaa !14
  %34 = add nuw nsw i64 %10, 1
  %35 = icmp eq i64 %34, 16
  br i1 %35, label %36, label %9, !llvm.loop !54

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %89, label %39

39:                                               ; preds = %36, %52
  %40 = phi ptr [ %54, %52 ], [ %37, %36 ]
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = getelementptr inbounds i8, ptr %40, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = icmp slt i8 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39, %45
  %46 = phi i8 [ %50, %45 ], [ %43, %39 ]
  %47 = phi ptr [ %49, %45 ], [ %42, %39 ]
  %48 = phi ptr [ %47, %45 ], [ %40, %39 ]
  store i8 %46, ptr %48, align 1, !tbaa !14
  %49 = getelementptr inbounds i8, ptr %47, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = icmp slt i8 %41, %50
  br i1 %51, label %45, label %52, !llvm.loop !53

52:                                               ; preds = %45, %39
  %53 = phi ptr [ %40, %39 ], [ %47, %45 ]
  store i8 %41, ptr %53, align 1, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %89, label %39, !llvm.loop !55

56:                                               ; preds = %2
  %57 = icmp eq ptr %0, %1
  br i1 %57, label %89, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %89, label %61

61:                                               ; preds = %58, %85
  %62 = phi ptr [ %87, %85 ], [ %59, %58 ]
  %63 = phi ptr [ %62, %85 ], [ %0, %58 ]
  %64 = load i8, ptr %62, align 1, !tbaa !14
  %65 = load i8, ptr %0, align 1, !tbaa !14
  %66 = icmp slt i8 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = ptrtoint ptr %62 to i64
  %69 = sub i64 %68, %4
  %70 = icmp sgt i64 %69, 1
  br i1 %70, label %71, label %72, !prof !52

71:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %69, i1 false)
  br label %85

72:                                               ; preds = %67
  %73 = icmp eq i64 %69, 1
  br i1 %73, label %74, label %85

74:                                               ; preds = %72
  store i8 %65, ptr %59, align 1, !tbaa !14
  br label %85

75:                                               ; preds = %61
  %76 = load i8, ptr %63, align 1, !tbaa !14
  %77 = icmp slt i8 %64, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %75, %78
  %79 = phi i8 [ %83, %78 ], [ %76, %75 ]
  %80 = phi ptr [ %82, %78 ], [ %63, %75 ]
  %81 = phi ptr [ %80, %78 ], [ %62, %75 ]
  store i8 %79, ptr %81, align 1, !tbaa !14
  %82 = getelementptr inbounds i8, ptr %80, i64 -1
  %83 = load i8, ptr %82, align 1, !tbaa !14
  %84 = icmp slt i8 %64, %83
  br i1 %84, label %78, label %85, !llvm.loop !53

85:                                               ; preds = %78, %75, %71, %72, %74
  %86 = phi ptr [ %0, %74 ], [ %0, %72 ], [ %0, %71 ], [ %62, %75 ], [ %80, %78 ]
  store i8 %64, ptr %86, align 1, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %88 = icmp eq ptr %87, %1
  br i1 %88, label %89, label %61, !llvm.loop !54

89:                                               ; preds = %85, %52, %58, %56, %36
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold noreturn }
attributes #12 = { builtin nounwind }

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
!41 = distinct !{!41, !42, !43}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !42, !43}
!45 = distinct !{!45, !42, !43}
!46 = distinct !{!46, !42, !43}
!47 = distinct !{!47, !42, !43}
!48 = distinct !{!48, !42, !43}
!49 = distinct !{!49, !42, !43}
!50 = distinct !{!50, !42, !43}
!51 = distinct !{!51, !42, !43}
!52 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!53 = distinct !{!53, !42, !43}
!54 = distinct !{!54, !42, !43}
!55 = distinct !{!55, !42, !43}
