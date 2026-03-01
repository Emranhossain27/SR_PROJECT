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
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !5
  %11 = icmp ult i64 %10, 9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !5
  store i8 0, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !5
  store i8 0, ptr %15, align 8, !tbaa !14
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %280

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = icmp eq ptr %8, %0
  br label %28

28:                                               ; preds = %18, %254
  %29 = phi i64 [ 0, %18 ], [ %255, %254 ]
  %30 = phi i64 [ 0, %18 ], [ %256, %254 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %31 = and i64 %30, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %32 = load i64, ptr %9, align 8, !tbaa !5, !noalias !15
  %33 = icmp ult i64 %32, 9223372036854775807
  call void @llvm.assume(i1 %33)
  %34 = icmp samesign ult i64 %32, %31
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %31, i64 noundef %32) #10
          to label %36 unwind label %160

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %28
  store ptr %19, ptr %5, align 8, !tbaa !13, !alias.scope !15
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
  store i8 %43, ptr %19, align 8, !tbaa !14
  br label %45

44:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 1 %39, i64 %41, i1 false)
  br label %45

45:                                               ; preds = %37, %42, %44
  store i64 %41, ptr %20, align 8, !tbaa !5, !alias.scope !15
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 %41
  store i8 0, ptr %46, align 1, !tbaa !14
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = icmp eq ptr %47, %13
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %14, align 8, !tbaa !5
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %52

52:                                               ; preds = %45, %49
  switch i64 %41, label %55 [
    i64 0, label %56
    i64 1, label %53
  ]

53:                                               ; preds = %52
  %54 = load i8, ptr %19, align 8, !tbaa !14
  store i8 %54, ptr %47, align 1, !tbaa !14
  br label %56

55:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 8 %19, i64 %41, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %52
  %57 = load i64, ptr %20, align 8, !tbaa !5
  %58 = icmp ult i64 %57, 9223372036854775807
  call void @llvm.assume(i1 %58)
  store i64 %57, ptr %14, align 8, !tbaa !5
  %59 = load ptr, ptr %4, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !14
  store i64 0, ptr %20, align 8, !tbaa !5
  %61 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 0, ptr %61, align 1, !tbaa !14
  %62 = load ptr, ptr %5, align 8, !tbaa !18
  %63 = icmp eq ptr %62, %19
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load i64, ptr %20, align 8, !tbaa !5
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %70

67:                                               ; preds = %56
  %68 = load i64, ptr %19, align 8, !tbaa !14
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #11
  br label %70

70:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  %71 = load i64, ptr %14, align 8, !tbaa !5
  %72 = icmp ult i64 %71, 9223372036854775807
  call void @llvm.assume(i1 %72)
  %73 = icmp eq i64 %71, 3
  br i1 %73, label %74, label %176

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %21, ptr %7, align 8, !tbaa !13, !alias.scope !19
  %75 = load ptr, ptr %4, align 8, !tbaa !18, !noalias !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %77 = add nsw i64 %71, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9, !noalias !19
  store i64 %77, ptr %3, align 8, !tbaa !22, !noalias !19
  %78 = icmp samesign ugt i64 %77, 15
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %81 unwind label %162

81:                                               ; preds = %79
  store ptr %80, ptr %7, align 8, !tbaa !18, !alias.scope !19
  %82 = load i64, ptr %3, align 8, !tbaa !22, !noalias !19
  store i64 %82, ptr %21, align 8, !tbaa !14, !alias.scope !19
  br label %83

83:                                               ; preds = %81, %74
  %84 = load ptr, ptr %7, align 8, !tbaa !18, !alias.scope !19
  switch i64 %71, label %87 [
    i64 2, label %85
    i64 1, label %88
  ]

85:                                               ; preds = %83
  %86 = load i8, ptr %76, align 1, !tbaa !14
  store i8 %86, ptr %84, align 1, !tbaa !14
  br label %88

87:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %76, i64 %77, i1 false)
  br label %88

88:                                               ; preds = %83, %85, %87
  %89 = load i64, ptr %3, align 8, !tbaa !22, !noalias !19
  store i64 %89, ptr %22, align 8, !tbaa !5, !alias.scope !19
  %90 = load ptr, ptr %7, align 8, !tbaa !18, !alias.scope !19
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9, !noalias !19
  %92 = load ptr, ptr %4, align 8, !tbaa !18
  %93 = load i8, ptr %92, align 1, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %94 = load i64, ptr %22, align 8, !tbaa !5, !noalias !23
  %95 = icmp ult i64 %94, 9223372036854775807
  call void @llvm.assume(i1 %95)
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %94, i64 noundef 0, i64 noundef 1, i8 noundef signext %93)
          to label %97 unwind label %164

97:                                               ; preds = %88
  store ptr %23, ptr %6, align 8, !tbaa !13, !alias.scope !23
  %98 = load ptr, ptr %96, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !5
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %108

106:                                              ; preds = %97
  store ptr %98, ptr %6, align 8, !tbaa !18, !alias.scope !23
  %107 = load i64, ptr %99, align 8, !tbaa !14
  store i64 %107, ptr %23, align 8, !tbaa !14, !alias.scope !23
  br label %108

108:                                              ; preds = %101, %106
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !5
  %111 = icmp ult i64 %110, 9223372036854775807
  call void @llvm.assume(i1 %111)
  store i64 %110, ptr %24, align 8, !tbaa !5, !alias.scope !23
  store ptr %99, ptr %96, align 8, !tbaa !18
  store i64 0, ptr %109, align 8, !tbaa !5
  store i8 0, ptr %99, align 8, !tbaa !14
  %112 = load ptr, ptr %4, align 8, !tbaa !18
  %113 = icmp eq ptr %112, %13
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load i64, ptr %14, align 8, !tbaa !5
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %117

117:                                              ; preds = %114, %108
  %118 = load ptr, ptr %6, align 8, !tbaa !18
  %119 = icmp eq ptr %118, %23
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = load i64, ptr %24, align 8, !tbaa !5
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  switch i64 %121, label %125 [
    i64 0, label %126
    i64 1, label %123
  ]

123:                                              ; preds = %120
  %124 = load i8, ptr %118, align 1, !tbaa !14
  store i8 %124, ptr %112, align 1, !tbaa !14
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %118, i64 %121, i1 false)
  br label %126

126:                                              ; preds = %125, %123, %120
  %127 = load i64, ptr %24, align 8, !tbaa !5
  %128 = icmp ult i64 %127, 9223372036854775807
  call void @llvm.assume(i1 %128)
  store i64 %127, ptr %14, align 8, !tbaa !5
  %129 = load ptr, ptr %4, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %127
  store i8 0, ptr %130, align 1, !tbaa !14
  br label %140

131:                                              ; preds = %117
  %132 = load i64, ptr %13, align 8
  store ptr %118, ptr %4, align 8, !tbaa !18
  %133 = load i64, ptr %24, align 8, !tbaa !5
  %134 = icmp ult i64 %133, 9223372036854775807
  call void @llvm.assume(i1 %134)
  store i64 %133, ptr %14, align 8, !tbaa !5
  %135 = load i64, ptr %23, align 8, !tbaa !14
  store i64 %135, ptr %13, align 8, !tbaa !14
  %136 = icmp eq ptr %112, null
  %137 = or i1 %113, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  store ptr %112, ptr %6, align 8, !tbaa !18
  store i64 %132, ptr %23, align 8, !tbaa !14
  br label %140

139:                                              ; preds = %131
  store ptr %23, ptr %6, align 8, !tbaa !18
  br label %140

140:                                              ; preds = %126, %138, %139
  store i64 0, ptr %24, align 8, !tbaa !5
  %141 = load ptr, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %141, align 1, !tbaa !14
  %142 = load ptr, ptr %6, align 8, !tbaa !18
  %143 = icmp eq ptr %142, %23
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i64, ptr %24, align 8, !tbaa !5
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %150

147:                                              ; preds = %140
  %148 = load i64, ptr %23, align 8, !tbaa !14
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #11
  br label %150

150:                                              ; preds = %144, %147
  %151 = load ptr, ptr %7, align 8, !tbaa !18
  %152 = icmp eq ptr %151, %21
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %22, align 8, !tbaa !5
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %159

156:                                              ; preds = %150
  %157 = load i64, ptr %21, align 8, !tbaa !14
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #11
  br label %159

159:                                              ; preds = %153, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  br label %176

160:                                              ; preds = %35
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %260

162:                                              ; preds = %79
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %174

164:                                              ; preds = %88
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %7, align 8, !tbaa !18
  %167 = icmp eq ptr %166, %21
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i64, ptr %22, align 8, !tbaa !5
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %174

171:                                              ; preds = %164
  %172 = load i64, ptr %21, align 8, !tbaa !14
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %173) #11
  br label %174

174:                                              ; preds = %171, %168, %162
  %175 = phi { ptr, i32 } [ %163, %162 ], [ %165, %168 ], [ %165, %171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  br label %260

176:                                              ; preds = %159, %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %177 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !26
  %178 = load i64, ptr %16, align 8, !tbaa !5, !noalias !26
  %179 = icmp ult i64 %178, 9223372036854775807
  call void @llvm.assume(i1 %179)
  %180 = load ptr, ptr %4, align 8, !tbaa !18, !noalias !26
  %181 = load i64, ptr %14, align 8, !tbaa !5, !noalias !26
  %182 = icmp ult i64 %181, 9223372036854775807
  call void @llvm.assume(i1 %182)
  store ptr %25, ptr %8, align 8, !tbaa !13, !alias.scope !29
  store i64 0, ptr %26, align 8, !tbaa !5, !alias.scope !29
  store i8 0, ptr %25, align 8, !tbaa !14, !alias.scope !29
  %183 = add nuw i64 %181, %178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %183)
          to label %184 unwind label %200

184:                                              ; preds = %176
  %185 = load i64, ptr %26, align 8, !tbaa !5, !alias.scope !29
  %186 = icmp ult i64 %185, 9223372036854775807
  call void @llvm.assume(i1 %186)
  %187 = sub nsw i64 9223372036854775806, %185
  %188 = icmp ult i64 %187, %178
  br i1 %188, label %189, label %191

189:                                              ; preds = %193, %184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #10
          to label %190 unwind label %202

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %184
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %177, i64 noundef %178)
          to label %193 unwind label %200

193:                                              ; preds = %191
  %194 = load i64, ptr %26, align 8, !tbaa !5, !alias.scope !29
  %195 = icmp ult i64 %194, 9223372036854775807
  call void @llvm.assume(i1 %195)
  %196 = sub nsw i64 9223372036854775806, %194
  %197 = icmp ult i64 %196, %181
  br i1 %197, label %189, label %198

198:                                              ; preds = %193
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %180, i64 noundef %181)
          to label %214 unwind label %200

200:                                              ; preds = %176, %191, %198
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %189
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi { ptr, i32 } [ %201, %200 ], [ %203, %202 ]
  %206 = load ptr, ptr %8, align 8, !tbaa !18, !alias.scope !29
  %207 = icmp eq ptr %206, %25
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = load i64, ptr %26, align 8, !tbaa !5, !alias.scope !29
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %259

211:                                              ; preds = %204
  %212 = load i64, ptr %25, align 8, !tbaa !14, !alias.scope !29
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #11
  br label %259

214:                                              ; preds = %198
  %215 = load ptr, ptr %0, align 8, !tbaa !18
  %216 = icmp eq ptr %215, %15
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i64, ptr %16, align 8, !tbaa !5
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %220

220:                                              ; preds = %217, %214
  %221 = load ptr, ptr %8, align 8, !tbaa !18
  %222 = icmp eq ptr %221, %25
  br i1 %222, label %223, label %235

223:                                              ; preds = %220
  %224 = load i64, ptr %26, align 8, !tbaa !5
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br i1 %27, label %244, label %226, !prof !32

226:                                              ; preds = %223
  switch i64 %224, label %229 [
    i64 0, label %230
    i64 1, label %227
  ]

227:                                              ; preds = %226
  %228 = load i8, ptr %221, align 1, !tbaa !14
  store i8 %228, ptr %215, align 1, !tbaa !14
  br label %230

229:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %221, i64 %224, i1 false)
  br label %230

230:                                              ; preds = %229, %227, %226
  %231 = load i64, ptr %26, align 8, !tbaa !5
  %232 = icmp ult i64 %231, 9223372036854775807
  call void @llvm.assume(i1 %232)
  store i64 %231, ptr %16, align 8, !tbaa !5
  %233 = load ptr, ptr %0, align 8, !tbaa !18
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %231
  store i8 0, ptr %234, align 1, !tbaa !14
  br label %244

235:                                              ; preds = %220
  %236 = load i64, ptr %15, align 8
  store ptr %221, ptr %0, align 8, !tbaa !18
  %237 = load i64, ptr %26, align 8, !tbaa !5
  %238 = icmp ult i64 %237, 9223372036854775807
  call void @llvm.assume(i1 %238)
  store i64 %237, ptr %16, align 8, !tbaa !5
  %239 = load i64, ptr %25, align 8, !tbaa !14
  store i64 %239, ptr %15, align 8, !tbaa !14
  %240 = icmp eq ptr %215, null
  %241 = or i1 %216, %240
  br i1 %241, label %243, label %242

242:                                              ; preds = %235
  store ptr %215, ptr %8, align 8, !tbaa !18
  store i64 %236, ptr %25, align 8, !tbaa !14
  br label %244

243:                                              ; preds = %235
  store ptr %25, ptr %8, align 8, !tbaa !18
  br label %244

244:                                              ; preds = %223, %230, %242, %243
  store i64 0, ptr %26, align 8, !tbaa !5
  %245 = load ptr, ptr %8, align 8, !tbaa !18
  store i8 0, ptr %245, align 1, !tbaa !14
  %246 = load ptr, ptr %8, align 8, !tbaa !18
  %247 = icmp eq ptr %246, %25
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load i64, ptr %26, align 8, !tbaa !5
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %254

251:                                              ; preds = %244
  %252 = load i64, ptr %25, align 8, !tbaa !14
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %253) #11
  br label %254

254:                                              ; preds = %248, %251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  %255 = add nuw nsw i64 %29, 1
  %256 = mul nuw nsw i64 %255, 3
  %257 = trunc nuw i64 %256 to i32
  %258 = icmp slt i32 %257, %12
  br i1 %258, label %28, label %280, !llvm.loop !33

259:                                              ; preds = %208, %211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  br label %260

260:                                              ; preds = %259, %174, %160
  %261 = phi { ptr, i32 } [ %205, %259 ], [ %175, %174 ], [ %161, %160 ]
  %262 = load ptr, ptr %0, align 8, !tbaa !18
  %263 = icmp eq ptr %262, %15
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load i64, ptr %16, align 8, !tbaa !5
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %270

267:                                              ; preds = %260
  %268 = load i64, ptr %15, align 8, !tbaa !14
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %269) #11
  br label %270

270:                                              ; preds = %264, %267
  %271 = load ptr, ptr %4, align 8, !tbaa !18
  %272 = icmp eq ptr %271, %13
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i64, ptr %14, align 8, !tbaa !5
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %279

276:                                              ; preds = %270
  %277 = load i64, ptr %13, align 8, !tbaa !14
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %278) #11
  br label %279

279:                                              ; preds = %273, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  resume { ptr, i32 } %261

280:                                              ; preds = %254, %2
  %281 = load ptr, ptr %4, align 8, !tbaa !18
  %282 = icmp eq ptr %281, %13
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i64, ptr %14, align 8, !tbaa !5
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %289

286:                                              ; preds = %280
  %287 = load i64, ptr %13, align 8, !tbaa !14
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %288) #11
  br label %289

289:                                              ; preds = %283, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
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
  br i1 %16, label %17, label %260

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

28:                                               ; preds = %17, %234
  %29 = phi i64 [ 0, %17 ], [ %235, %234 ]
  %30 = phi i64 [ 0, %17 ], [ %236, %234 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  %31 = and i64 %30, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %32 = load i64, ptr %8, align 8, !tbaa !5, !noalias !36
  %33 = icmp ult i64 %32, 9223372036854775807
  call void @llvm.assume(i1 %33)
  %34 = icmp samesign ult i64 %32, %31
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %31, i64 noundef %32) #10
          to label %36 unwind label %143

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %28
  store ptr %18, ptr %4, align 8, !tbaa !13, !alias.scope !36
  %38 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !36
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

45:                                               ; preds = %37, %42, %44
  store i64 %41, ptr %19, align 8, !tbaa !5, !alias.scope !36
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

56:                                               ; preds = %55, %53, %52
  %57 = load i64, ptr %19, align 8, !tbaa !5
  %58 = icmp ult i64 %57, 9223372036854775807
  call void @llvm.assume(i1 %58)
  store i64 %57, ptr %13, align 8, !tbaa !5
  %59 = load ptr, ptr %3, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !14
  store i64 0, ptr %19, align 8, !tbaa !5
  %61 = load ptr, ptr %4, align 8, !tbaa !18
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
  br i1 %73, label %74, label %156

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %75 = load ptr, ptr %3, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  store ptr %20, ptr %6, align 8, !tbaa !13, !alias.scope !39
  %78 = load i16, ptr %75, align 1
  store i16 %78, ptr %20, align 8
  store i64 2, ptr %21, align 8, !tbaa !5, !alias.scope !39
  store i8 0, ptr %22, align 2, !tbaa !14
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, i64 noundef 1, i8 noundef signext %77)
          to label %80 unwind label %145

80:                                               ; preds = %74
  store ptr %23, ptr %5, align 8, !tbaa !13, !alias.scope !42
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
  br label %91

89:                                               ; preds = %80
  store ptr %81, ptr %5, align 8, !tbaa !18, !alias.scope !42
  %90 = load i64, ptr %82, align 8, !tbaa !14
  store i64 %90, ptr %23, align 8, !tbaa !14, !alias.scope !42
  br label %91

91:                                               ; preds = %84, %89
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !5
  %94 = icmp ult i64 %93, 9223372036854775807
  call void @llvm.assume(i1 %94)
  store i64 %93, ptr %24, align 8, !tbaa !5, !alias.scope !42
  store ptr %82, ptr %79, align 8, !tbaa !18
  store i64 0, ptr %92, align 8, !tbaa !5
  store i8 0, ptr %82, align 8, !tbaa !14
  %95 = load ptr, ptr %3, align 8, !tbaa !18
  %96 = icmp eq ptr %95, %12
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i64, ptr %13, align 8, !tbaa !5
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %100

100:                                              ; preds = %97, %91
  %101 = load ptr, ptr %5, align 8, !tbaa !18
  %102 = icmp eq ptr %101, %23
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load i64, ptr %24, align 8, !tbaa !5
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
  %110 = load i64, ptr %24, align 8, !tbaa !5
  %111 = icmp ult i64 %110, 9223372036854775807
  call void @llvm.assume(i1 %111)
  store i64 %110, ptr %13, align 8, !tbaa !5
  %112 = load ptr, ptr %3, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !14
  br label %123

114:                                              ; preds = %100
  %115 = load i64, ptr %12, align 8
  store ptr %101, ptr %3, align 8, !tbaa !18
  %116 = load i64, ptr %24, align 8, !tbaa !5
  %117 = icmp ult i64 %116, 9223372036854775807
  call void @llvm.assume(i1 %117)
  store i64 %116, ptr %13, align 8, !tbaa !5
  %118 = load i64, ptr %23, align 8, !tbaa !14
  store i64 %118, ptr %12, align 8, !tbaa !14
  %119 = icmp eq ptr %95, null
  %120 = or i1 %96, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %114
  store ptr %95, ptr %5, align 8, !tbaa !18
  store i64 %115, ptr %23, align 8, !tbaa !14
  br label %123

122:                                              ; preds = %114
  store ptr %23, ptr %5, align 8, !tbaa !18
  br label %123

123:                                              ; preds = %109, %121, %122
  store i64 0, ptr %24, align 8, !tbaa !5
  %124 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 0, ptr %124, align 1, !tbaa !14
  %125 = load ptr, ptr %5, align 8, !tbaa !18
  %126 = icmp eq ptr %125, %23
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %24, align 8, !tbaa !5
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %133

130:                                              ; preds = %123
  %131 = load i64, ptr %23, align 8, !tbaa !14
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #11
  br label %133

133:                                              ; preds = %127, %130
  %134 = load ptr, ptr %6, align 8, !tbaa !18
  %135 = icmp eq ptr %134, %20
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %21, align 8, !tbaa !5
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %142

139:                                              ; preds = %133
  %140 = load i64, ptr %20, align 8, !tbaa !14
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #11
  br label %142

142:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %156

143:                                              ; preds = %35
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  br label %240

145:                                              ; preds = %74
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %6, align 8, !tbaa !18
  %148 = icmp eq ptr %147, %20
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i64, ptr %21, align 8, !tbaa !5
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %155

152:                                              ; preds = %145
  %153 = load i64, ptr %20, align 8, !tbaa !14
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #11
  br label %155

155:                                              ; preds = %152, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %240

156:                                              ; preds = %142, %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %157 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !45
  %158 = load i64, ptr %15, align 8, !tbaa !5, !noalias !45
  %159 = icmp ult i64 %158, 9223372036854775807
  call void @llvm.assume(i1 %159)
  %160 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !45
  %161 = load i64, ptr %13, align 8, !tbaa !5, !noalias !45
  %162 = icmp ult i64 %161, 9223372036854775807
  call void @llvm.assume(i1 %162)
  store ptr %25, ptr %7, align 8, !tbaa !13, !alias.scope !48
  store i64 0, ptr %26, align 8, !tbaa !5, !alias.scope !48
  store i8 0, ptr %25, align 8, !tbaa !14, !alias.scope !48
  %163 = add nuw i64 %161, %158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %163)
          to label %164 unwind label %180

164:                                              ; preds = %156
  %165 = load i64, ptr %26, align 8, !tbaa !5, !alias.scope !48
  %166 = icmp ult i64 %165, 9223372036854775807
  call void @llvm.assume(i1 %166)
  %167 = sub nsw i64 9223372036854775806, %165
  %168 = icmp ult i64 %167, %158
  br i1 %168, label %169, label %171

169:                                              ; preds = %173, %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #10
          to label %170 unwind label %182

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %164
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %157, i64 noundef %158)
          to label %173 unwind label %180

173:                                              ; preds = %171
  %174 = load i64, ptr %26, align 8, !tbaa !5, !alias.scope !48
  %175 = icmp ult i64 %174, 9223372036854775807
  call void @llvm.assume(i1 %175)
  %176 = sub nsw i64 9223372036854775806, %174
  %177 = icmp ult i64 %176, %161
  br i1 %177, label %169, label %178

178:                                              ; preds = %173
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %160, i64 noundef %161)
          to label %194 unwind label %180

180:                                              ; preds = %156, %171, %178
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %169
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi { ptr, i32 } [ %181, %180 ], [ %183, %182 ]
  %186 = load ptr, ptr %7, align 8, !tbaa !18, !alias.scope !48
  %187 = icmp eq ptr %186, %25
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i64, ptr %26, align 8, !tbaa !5, !alias.scope !48
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %239

191:                                              ; preds = %184
  %192 = load i64, ptr %25, align 8, !tbaa !14, !alias.scope !48
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %193) #11
  br label %239

194:                                              ; preds = %178
  %195 = load ptr, ptr %0, align 8, !tbaa !18
  %196 = icmp eq ptr %195, %14
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i64, ptr %15, align 8, !tbaa !5
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %200

200:                                              ; preds = %197, %194
  %201 = load ptr, ptr %7, align 8, !tbaa !18
  %202 = icmp eq ptr %201, %25
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  %204 = load i64, ptr %26, align 8, !tbaa !5
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br i1 %27, label %224, label %206, !prof !32

206:                                              ; preds = %203
  switch i64 %204, label %209 [
    i64 0, label %210
    i64 1, label %207
  ]

207:                                              ; preds = %206
  %208 = load i8, ptr %201, align 1, !tbaa !14
  store i8 %208, ptr %195, align 1, !tbaa !14
  br label %210

209:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %201, i64 %204, i1 false)
  br label %210

210:                                              ; preds = %209, %207, %206
  %211 = load i64, ptr %26, align 8, !tbaa !5
  %212 = icmp ult i64 %211, 9223372036854775807
  call void @llvm.assume(i1 %212)
  store i64 %211, ptr %15, align 8, !tbaa !5
  %213 = load ptr, ptr %0, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %211
  store i8 0, ptr %214, align 1, !tbaa !14
  br label %224

215:                                              ; preds = %200
  %216 = load i64, ptr %14, align 8
  store ptr %201, ptr %0, align 8, !tbaa !18
  %217 = load i64, ptr %26, align 8, !tbaa !5
  %218 = icmp ult i64 %217, 9223372036854775807
  call void @llvm.assume(i1 %218)
  store i64 %217, ptr %15, align 8, !tbaa !5
  %219 = load i64, ptr %25, align 8, !tbaa !14
  store i64 %219, ptr %14, align 8, !tbaa !14
  %220 = icmp eq ptr %195, null
  %221 = or i1 %196, %220
  br i1 %221, label %223, label %222

222:                                              ; preds = %215
  store ptr %195, ptr %7, align 8, !tbaa !18
  store i64 %216, ptr %25, align 8, !tbaa !14
  br label %224

223:                                              ; preds = %215
  store ptr %25, ptr %7, align 8, !tbaa !18
  br label %224

224:                                              ; preds = %203, %210, %222, %223
  store i64 0, ptr %26, align 8, !tbaa !5
  %225 = load ptr, ptr %7, align 8, !tbaa !18
  store i8 0, ptr %225, align 1, !tbaa !14
  %226 = load ptr, ptr %7, align 8, !tbaa !18
  %227 = icmp eq ptr %226, %25
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load i64, ptr %26, align 8, !tbaa !5
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %234

231:                                              ; preds = %224
  %232 = load i64, ptr %25, align 8, !tbaa !14
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %233) #11
  br label %234

234:                                              ; preds = %228, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  %235 = add nuw nsw i64 %29, 1
  %236 = mul nuw nsw i64 %235, 3
  %237 = trunc nuw i64 %236 to i32
  %238 = icmp slt i32 %237, %11
  br i1 %238, label %28, label %260, !llvm.loop !51

239:                                              ; preds = %188, %191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  br label %240

240:                                              ; preds = %239, %155, %143
  %241 = phi { ptr, i32 } [ %185, %239 ], [ %146, %155 ], [ %144, %143 ]
  %242 = load ptr, ptr %0, align 8, !tbaa !18
  %243 = icmp eq ptr %242, %14
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load i64, ptr %15, align 8, !tbaa !5
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %250

247:                                              ; preds = %240
  %248 = load i64, ptr %14, align 8, !tbaa !14
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %249) #11
  br label %250

250:                                              ; preds = %244, %247
  %251 = load ptr, ptr %3, align 8, !tbaa !18
  %252 = icmp eq ptr %251, %12
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i64, ptr %13, align 8, !tbaa !5
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %259

256:                                              ; preds = %250
  %257 = load i64, ptr %12, align 8, !tbaa !14
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %258) #11
  br label %259

259:                                              ; preds = %253, %256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  resume { ptr, i32 } %241

260:                                              ; preds = %234, %2
  %261 = load ptr, ptr %3, align 8, !tbaa !18
  %262 = icmp eq ptr %261, %12
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i64, ptr %13, align 8, !tbaa !5
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %269

266:                                              ; preds = %260
  %267 = load i64, ptr %12, align 8, !tbaa !14
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #11
  br label %269

269:                                              ; preds = %263, %266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

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
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!22 = !{!12, !12, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!31 = distinct !{!31, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!50 = distinct !{!50, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!51 = distinct !{!51, !34, !35}
