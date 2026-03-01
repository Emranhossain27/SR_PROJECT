; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_080.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_080.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

@.str.1 = private unnamed_addr constant [6 x i8] c"db0db\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"db\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17decimal_to_binaryB5cxx11i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !14
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %125

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %21, align 1, !tbaa !14
  br label %230

22:                                               ; preds = %13, %107
  %23 = phi i32 [ %1, %13 ], [ %108, %107 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  store ptr %14, ptr %5, align 8, !tbaa !5, !alias.scope !15
  store i64 0, ptr %15, align 8, !tbaa !11, !alias.scope !15
  store i8 0, ptr %14, align 8, !tbaa !14, !alias.scope !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1)
          to label %24 unwind label %38

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !18, !alias.scope !15
  %26 = trunc i32 %23 to i8
  %27 = and i8 %26, 1
  %28 = or disjoint i8 %27, 48
  store i8 %28, ptr %25, align 1, !tbaa !14
  store i64 1, ptr %15, align 8, !tbaa !11, !alias.scope !15
  %29 = load ptr, ptr %5, align 8, !tbaa !18, !alias.scope !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 0, ptr %30, align 1, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %31 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !19
  %32 = load i64, ptr %9, align 8, !tbaa !11, !noalias !19
  %33 = icmp ult i64 %32, 9223372036854775807
  call void @llvm.assume(i1 %33)
  %34 = load i64, ptr %15, align 8, !tbaa !11, !noalias !19
  %35 = icmp ult i64 %34, 9223372036854775807
  call void @llvm.assume(i1 %35)
  %36 = sub nsw i64 9223372036854775806, %34
  %37 = icmp ult i64 %36, %32
  br i1 %37, label %41, label %43

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #13
  unreachable

41:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %42 unwind label %112

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %24
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %31, i64 noundef %32)
          to label %45 unwind label %110

45:                                               ; preds = %43
  store ptr %16, ptr %4, align 8, !tbaa !5, !alias.scope !19
  %46 = load ptr, ptr %44, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %56

54:                                               ; preds = %45
  store ptr %46, ptr %4, align 8, !tbaa !18, !alias.scope !19
  %55 = load i64, ptr %47, align 8, !tbaa !14
  store i64 %55, ptr %16, align 8, !tbaa !14, !alias.scope !19
  br label %56

56:                                               ; preds = %49, %54
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 9223372036854775807
  call void @llvm.assume(i1 %59)
  store i64 %58, ptr %17, align 8, !tbaa !11, !alias.scope !19
  store ptr %47, ptr %44, align 8, !tbaa !18
  store i64 0, ptr %57, align 8, !tbaa !11
  store i8 0, ptr %47, align 8, !tbaa !14
  %60 = load ptr, ptr %3, align 8, !tbaa !18
  %61 = icmp eq ptr %60, %8
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load i64, ptr %9, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %65

65:                                               ; preds = %62, %56
  %66 = load ptr, ptr %4, align 8, !tbaa !18
  %67 = icmp eq ptr %66, %16
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load i64, ptr %17, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  switch i64 %69, label %73 [
    i64 0, label %74
    i64 1, label %71
  ]

71:                                               ; preds = %68
  %72 = load i8, ptr %66, align 1, !tbaa !14
  store i8 %72, ptr %60, align 1, !tbaa !14
  br label %74

73:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %66, i64 %69, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %68
  %75 = load i64, ptr %17, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 9223372036854775807
  call void @llvm.assume(i1 %76)
  store i64 %75, ptr %9, align 8, !tbaa !11
  %77 = load ptr, ptr %3, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !14
  br label %88

79:                                               ; preds = %65
  %80 = load i64, ptr %8, align 8
  store ptr %66, ptr %3, align 8, !tbaa !18
  %81 = load i64, ptr %17, align 8, !tbaa !11
  %82 = icmp ult i64 %81, 9223372036854775807
  call void @llvm.assume(i1 %82)
  store i64 %81, ptr %9, align 8, !tbaa !11
  %83 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %83, ptr %8, align 8, !tbaa !14
  %84 = icmp eq ptr %60, null
  %85 = or i1 %61, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  store ptr %60, ptr %4, align 8, !tbaa !18
  store i64 %80, ptr %16, align 8, !tbaa !14
  br label %88

87:                                               ; preds = %79
  store ptr %16, ptr %4, align 8, !tbaa !18
  br label %88

88:                                               ; preds = %74, %86, %87
  store i64 0, ptr %17, align 8, !tbaa !11
  %89 = load ptr, ptr %4, align 8, !tbaa !18
  store i8 0, ptr %89, align 1, !tbaa !14
  %90 = load ptr, ptr %4, align 8, !tbaa !18
  %91 = icmp eq ptr %90, %16
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %17, align 8, !tbaa !11
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %98

95:                                               ; preds = %88
  %96 = load i64, ptr %16, align 8, !tbaa !14
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #15
  br label %98

98:                                               ; preds = %92, %95
  %99 = load ptr, ptr %5, align 8, !tbaa !18
  %100 = icmp eq ptr %99, %14
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %15, align 8, !tbaa !11
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %107

104:                                              ; preds = %98
  %105 = load i64, ptr %14, align 8, !tbaa !14
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #15
  br label %107

107:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  %108 = lshr i32 %23, 1
  %109 = icmp ult i32 %23, 2
  br i1 %109, label %125, label %22, !llvm.loop !22

110:                                              ; preds = %43
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %41
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ]
  %116 = load ptr, ptr %5, align 8, !tbaa !18
  %117 = icmp eq ptr %116, %14
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %15, align 8, !tbaa !11
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %124

121:                                              ; preds = %114
  %122 = load i64, ptr %14, align 8, !tbaa !14
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #15
  br label %124

124:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br label %240

125:                                              ; preds = %107, %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %126 unwind label %215

126:                                              ; preds = %125
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !11, !noalias !25
  %129 = icmp ult i64 %128, 9223372036854775807
  call void @llvm.assume(i1 %129)
  %130 = add nsw i64 %128, -9223372036854775805
  %131 = icmp ult i64 %130, 2
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %133 unwind label %217

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %126
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %136 unwind label %217

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %137, ptr %6, align 8, !tbaa !5, !alias.scope !25
  %138 = load ptr, ptr %135, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !11
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %143, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(1) %139, i64 %145, i1 false)
  br label %148

146:                                              ; preds = %136
  store ptr %138, ptr %6, align 8, !tbaa !18, !alias.scope !25
  %147 = load i64, ptr %139, align 8, !tbaa !14
  store i64 %147, ptr %137, align 8, !tbaa !14, !alias.scope !25
  br label %148

148:                                              ; preds = %141, %146
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !11
  %151 = icmp ult i64 %150, 9223372036854775807
  call void @llvm.assume(i1 %151)
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %150, ptr %152, align 8, !tbaa !11, !alias.scope !25
  store ptr %139, ptr %135, align 8, !tbaa !18
  store i64 0, ptr %149, align 8, !tbaa !11
  store i8 0, ptr %139, align 8, !tbaa !14
  %153 = load ptr, ptr %3, align 8, !tbaa !18
  %154 = icmp eq ptr %153, %8
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = load i64, ptr %9, align 8, !tbaa !11
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %158

158:                                              ; preds = %155, %148
  %159 = load ptr, ptr %6, align 8, !tbaa !18
  %160 = icmp eq ptr %159, %137
  br i1 %160, label %161, label %172

161:                                              ; preds = %158
  %162 = load i64, ptr %152, align 8, !tbaa !11
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  switch i64 %162, label %166 [
    i64 0, label %167
    i64 1, label %164
  ]

164:                                              ; preds = %161
  %165 = load i8, ptr %159, align 1, !tbaa !14
  store i8 %165, ptr %153, align 1, !tbaa !14
  br label %167

166:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %159, i64 %162, i1 false)
  br label %167

167:                                              ; preds = %166, %164, %161
  %168 = load i64, ptr %152, align 8, !tbaa !11
  %169 = icmp ult i64 %168, 9223372036854775807
  call void @llvm.assume(i1 %169)
  store i64 %168, ptr %9, align 8, !tbaa !11
  %170 = load ptr, ptr %3, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !14
  br label %181

172:                                              ; preds = %158
  %173 = load i64, ptr %8, align 8
  store ptr %159, ptr %3, align 8, !tbaa !18
  %174 = load i64, ptr %152, align 8, !tbaa !11
  %175 = icmp ult i64 %174, 9223372036854775807
  call void @llvm.assume(i1 %175)
  store i64 %174, ptr %9, align 8, !tbaa !11
  %176 = load i64, ptr %137, align 8, !tbaa !14
  store i64 %176, ptr %8, align 8, !tbaa !14
  %177 = icmp eq ptr %153, null
  %178 = or i1 %154, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  store ptr %153, ptr %6, align 8, !tbaa !18
  store i64 %173, ptr %137, align 8, !tbaa !14
  br label %181

180:                                              ; preds = %172
  store ptr %137, ptr %6, align 8, !tbaa !18
  br label %181

181:                                              ; preds = %167, %179, %180
  store i64 0, ptr %152, align 8, !tbaa !11
  %182 = load ptr, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %182, align 1, !tbaa !14
  %183 = load ptr, ptr %6, align 8, !tbaa !18
  %184 = icmp eq ptr %183, %137
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load i64, ptr %152, align 8, !tbaa !11
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %191

188:                                              ; preds = %181
  %189 = load i64, ptr %137, align 8, !tbaa !14
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %190) #15
  br label %191

191:                                              ; preds = %185, %188
  %192 = load ptr, ptr %7, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i64, ptr %127, align 8, !tbaa !11
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %201

198:                                              ; preds = %191
  %199 = load i64, ptr %193, align 8, !tbaa !14
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %200) #15
  br label %201

201:                                              ; preds = %195, %198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %202, ptr %0, align 8, !tbaa !5
  %203 = load ptr, ptr %3, align 8, !tbaa !18
  %204 = icmp eq ptr %203, %8
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = load i64, ptr %9, align 8, !tbaa !11
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %202, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %208, i1 false)
  br label %211

209:                                              ; preds = %201
  store ptr %203, ptr %0, align 8, !tbaa !18
  %210 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %210, ptr %202, align 8, !tbaa !14
  br label %211

211:                                              ; preds = %205, %209
  %212 = load i64, ptr %9, align 8, !tbaa !11
  %213 = icmp ult i64 %212, 9223372036854775807
  call void @llvm.assume(i1 %213)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %212, ptr %214, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !18
  store i64 0, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !14
  br label %230

215:                                              ; preds = %125
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %228

217:                                              ; preds = %134, %132
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %7, align 8, !tbaa !18
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = load i64, ptr %127, align 8, !tbaa !11
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %228

225:                                              ; preds = %217
  %226 = load i64, ptr %220, align 8, !tbaa !14
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %227) #15
  br label %228

228:                                              ; preds = %225, %222, %215
  %229 = phi { ptr, i32 } [ %216, %215 ], [ %218, %222 ], [ %218, %225 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %240

230:                                              ; preds = %211, %18
  %231 = load ptr, ptr %3, align 8, !tbaa !18
  %232 = icmp eq ptr %231, %8
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i64, ptr %9, align 8, !tbaa !11
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %239

236:                                              ; preds = %230
  %237 = load i64, ptr %8, align 8, !tbaa !14
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %238) #15
  br label %239

239:                                              ; preds = %233, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  ret void

240:                                              ; preds = %228, %124
  %241 = phi { ptr, i32 } [ %115, %124 ], [ %229, %228 ]
  %242 = load ptr, ptr %3, align 8, !tbaa !18
  %243 = icmp eq ptr %242, %8
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load i64, ptr %9, align 8, !tbaa !11
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %250

247:                                              ; preds = %240
  %248 = load i64, ptr %8, align 8, !tbaa !14
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %249) #15
  br label %250

250:                                              ; preds = %247, %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  resume { ptr, i32 } %241
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !5, !alias.scope !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !11, !alias.scope !28
  store i8 0, ptr %9, align 8, !tbaa !14, !alias.scope !28
  %11 = add i64 %7, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11)
          to label %12 unwind label %28

12:                                               ; preds = %3
  %13 = load i64, ptr %10, align 8, !tbaa !11, !alias.scope !28
  %14 = icmp ult i64 %13, 9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = sub nsw i64 9223372036854775806, %13
  %16 = icmp ult i64 %15, %4
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %19 unwind label %28

19:                                               ; preds = %17
  %20 = load i64, ptr %10, align 8, !tbaa !11, !alias.scope !28
  %21 = icmp ult i64 %20, 9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = sub nsw i64 9223372036854775806, %20
  %23 = icmp ult i64 %22, %7
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %19
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, i64 noundef %7)
          to label %38 unwind label %28

28:                                               ; preds = %24, %26, %17, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !18, !alias.scope !28
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %10, align 8, !tbaa !11, !alias.scope !28
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %39

35:                                               ; preds = %28
  %36 = load i64, ptr %9, align 8, !tbaa !14, !alias.scope !28
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #15
  br label %39

38:                                               ; preds = %26
  ret void

39:                                               ; preds = %32, %35
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold noreturn }
attributes #15 = { builtin nounwind }

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
!16 = distinct !{!16, !17, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!17 = distinct !{!17, !"_ZNSt7__cxx119to_stringEi"}
!18 = !{!12, !7, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!30 = distinct !{!30, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
