; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_080.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_080.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !14
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %137

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
  br label %270

22:                                               ; preds = %13, %116
  %23 = phi i32 [ %1, %13 ], [ %117, %116 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  store ptr %14, ptr %5, align 8, !tbaa !5, !alias.scope !15
  store i64 0, ptr %15, align 8, !tbaa !11, !alias.scope !15
  store i8 0, ptr %14, align 8, !tbaa !14, !alias.scope !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1)
          to label %27 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #11
  unreachable

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !18, !alias.scope !15
  %29 = trunc i32 %23 to i8
  %30 = and i8 %29, 1
  %31 = or disjoint i8 %30, 48
  store i8 %31, ptr %28, align 1, !tbaa !14
  store i64 1, ptr %15, align 8, !tbaa !11, !alias.scope !15
  %32 = load ptr, ptr %5, align 8, !tbaa !18, !alias.scope !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 0, ptr %33, align 1, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %34 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !19
  %35 = load i64, ptr %9, align 8, !tbaa !11, !noalias !19
  %36 = icmp ult i64 %35, 9223372036854775807
  call void @llvm.assume(i1 %36)
  %37 = load i64, ptr %15, align 8, !tbaa !11, !noalias !19
  %38 = icmp ult i64 %37, 9223372036854775807
  call void @llvm.assume(i1 %38)
  %39 = sub nuw nsw i64 9223372036854775806, %37
  %40 = icmp samesign ult i64 %39, %35
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #12
          to label %42 unwind label %121

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %27
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %34, i64 noundef %35)
          to label %45 unwind label %119

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
  br label %58

54:                                               ; preds = %45
  store ptr %46, ptr %4, align 8, !tbaa !18, !alias.scope !19
  %55 = load i64, ptr %47, align 8, !tbaa !14
  store i64 %55, ptr %16, align 8, !tbaa !14, !alias.scope !19
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i64 [ %51, %49 ], [ %57, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %61 = icmp ult i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %61)
  store i64 %59, ptr %17, align 8, !tbaa !11, !alias.scope !19
  store ptr %47, ptr %44, align 8, !tbaa !18
  store i64 0, ptr %60, align 8, !tbaa !11
  store i8 0, ptr %47, align 8, !tbaa !14
  %62 = load ptr, ptr %3, align 8, !tbaa !18
  %63 = icmp eq ptr %62, %8
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load i64, ptr %9, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !18
  %68 = icmp eq ptr %67, %16
  br i1 %68, label %72, label %87

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8, !tbaa !18
  %71 = icmp eq ptr %70, %16
  br i1 %71, label %72, label %85

72:                                               ; preds = %69, %64
  %73 = phi ptr [ %70, %69 ], [ %67, %64 ]
  %74 = load i64, ptr %17, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  switch i64 %74, label %78 [
    i64 0, label %79
    i64 1, label %76
  ]

76:                                               ; preds = %72
  %77 = load i8, ptr %73, align 1, !tbaa !14
  store i8 %77, ptr %62, align 1, !tbaa !14
  br label %79

78:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %73, i64 %74, i1 false)
  br label %79

79:                                               ; preds = %78, %76, %72
  %80 = load i64, ptr %17, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 9223372036854775807
  call void @llvm.assume(i1 %81)
  store i64 %80, ptr %9, align 8, !tbaa !11
  %82 = load ptr, ptr %3, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !14
  %84 = load ptr, ptr %4, align 8, !tbaa !18
  br label %97

85:                                               ; preds = %69
  %86 = load i64, ptr %8, align 8, !tbaa !14
  br label %87

87:                                               ; preds = %85, %64
  %88 = phi ptr [ %70, %85 ], [ %67, %64 ]
  %89 = phi ptr [ %62, %85 ], [ null, %64 ]
  %90 = phi i64 [ %86, %85 ], [ undef, %64 ]
  store ptr %88, ptr %3, align 8, !tbaa !18
  %91 = load i64, ptr %17, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 9223372036854775807
  call void @llvm.assume(i1 %92)
  store i64 %91, ptr %9, align 8, !tbaa !11
  %93 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %93, ptr %8, align 8, !tbaa !14
  %94 = icmp eq ptr %89, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  store ptr %89, ptr %4, align 8, !tbaa !18
  store i64 %90, ptr %16, align 8, !tbaa !14
  br label %97

96:                                               ; preds = %87
  store ptr %16, ptr %4, align 8, !tbaa !18
  br label %97

97:                                               ; preds = %79, %95, %96
  %98 = phi ptr [ %84, %79 ], [ %89, %95 ], [ %16, %96 ]
  store i64 0, ptr %17, align 8, !tbaa !11
  store i8 0, ptr %98, align 1, !tbaa !14
  %99 = load ptr, ptr %4, align 8, !tbaa !18
  %100 = icmp eq ptr %99, %16
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %17, align 8, !tbaa !11
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %107

104:                                              ; preds = %97
  %105 = load i64, ptr %16, align 8, !tbaa !14
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #13
  br label %107

107:                                              ; preds = %101, %104
  %108 = load ptr, ptr %5, align 8, !tbaa !18
  %109 = icmp eq ptr %108, %14
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr %15, align 8, !tbaa !11
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %116

113:                                              ; preds = %107
  %114 = load i64, ptr %14, align 8, !tbaa !14
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %115) #13
  br label %116

116:                                              ; preds = %110, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  %117 = lshr i32 %23, 1
  %118 = icmp ult i32 %23, 2
  br i1 %118, label %134, label %22, !llvm.loop !22

119:                                              ; preds = %43
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %41
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ]
  %125 = load ptr, ptr %5, align 8, !tbaa !18
  %126 = icmp eq ptr %125, %14
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %15, align 8, !tbaa !11
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %133

130:                                              ; preds = %123
  %131 = load i64, ptr %14, align 8, !tbaa !14
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #13
  br label %133

133:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br label %271

134:                                              ; preds = %116
  %135 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !24
  %136 = load i64, ptr %9, align 8, !tbaa !11, !noalias !24
  br label %137

137:                                              ; preds = %134, %11
  %138 = phi i64 [ %136, %134 ], [ 0, %11 ]
  %139 = phi ptr [ %135, %134 ], [ %8, %11 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %140 = icmp ult i64 %138, 9223372036854775807
  call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %141, ptr %7, align 8, !tbaa !5, !alias.scope !27
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %142, align 8, !tbaa !11, !alias.scope !27
  store i8 0, ptr %141, align 8, !tbaa !14, !alias.scope !27
  %143 = add nuw i64 %138, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %143)
          to label %144 unwind label %159

144:                                              ; preds = %137
  %145 = load i64, ptr %142, align 8, !tbaa !11, !alias.scope !27
  %146 = icmp ult i64 %145, 9223372036854775807
  call void @llvm.assume(i1 %146)
  %147 = icmp samesign ugt i64 %145, 9223372036854775804
  br i1 %147, label %155, label %148

148:                                              ; preds = %144
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %150 unwind label %159

150:                                              ; preds = %148
  %151 = load i64, ptr %142, align 8, !tbaa !11, !alias.scope !27
  %152 = icmp ult i64 %151, 9223372036854775807
  call void @llvm.assume(i1 %152)
  %153 = sub nuw nsw i64 9223372036854775806, %151
  %154 = icmp samesign ult i64 %153, %138
  br i1 %154, label %155, label %157

155:                                              ; preds = %150, %144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #12
          to label %156 unwind label %159

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %150
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %139, i64 noundef %138)
          to label %169 unwind label %159

159:                                              ; preds = %157, %155, %148, %137
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %7, align 8, !tbaa !18, !alias.scope !27
  %162 = icmp eq ptr %161, %141
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i64, ptr %142, align 8, !tbaa !11, !alias.scope !27
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %268

166:                                              ; preds = %159
  %167 = load i64, ptr %141, align 8, !tbaa !14, !alias.scope !27
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #13
  br label %268

169:                                              ; preds = %157
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %170 = load i64, ptr %142, align 8, !tbaa !11, !noalias !30
  %171 = icmp ult i64 %170, 9223372036854775807
  call void @llvm.assume(i1 %171)
  %172 = icmp samesign ugt i64 %170, 9223372036854775804
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #12
          to label %174 unwind label %258

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %169
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %177 unwind label %258

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %178, ptr %6, align 8, !tbaa !5, !alias.scope !30
  %179 = load ptr, ptr %176, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !11
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  %186 = add nuw nsw i64 %184, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %178, ptr noundef nonnull align 8 dereferenceable(1) %180, i64 %186, i1 false)
  br label %191

187:                                              ; preds = %177
  store ptr %179, ptr %6, align 8, !tbaa !18, !alias.scope !30
  %188 = load i64, ptr %180, align 8, !tbaa !14
  store i64 %188, ptr %178, align 8, !tbaa !14, !alias.scope !30
  %189 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !11
  br label %191

191:                                              ; preds = %187, %182
  %192 = phi ptr [ %178, %182 ], [ %179, %187 ]
  %193 = phi i64 [ %184, %182 ], [ %190, %187 ]
  %194 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %195 = icmp ult i64 %193, 9223372036854775807
  call void @llvm.assume(i1 %195)
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %193, ptr %196, align 8, !tbaa !11, !alias.scope !30
  store ptr %180, ptr %176, align 8, !tbaa !18
  store i64 0, ptr %194, align 8, !tbaa !11
  store i8 0, ptr %180, align 8, !tbaa !14
  %197 = load ptr, ptr %3, align 8, !tbaa !18
  %198 = icmp eq ptr %197, %8
  br i1 %198, label %199, label %205

199:                                              ; preds = %191
  %200 = load i64, ptr %9, align 8, !tbaa !11
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  %202 = icmp eq ptr %192, %178
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  store ptr %192, ptr %3, align 8, !tbaa !18
  store i64 %193, ptr %9, align 8, !tbaa !11
  %204 = load i64, ptr %178, align 8, !tbaa !14
  store i64 %204, ptr %8, align 8, !tbaa !14
  br label %223

205:                                              ; preds = %191
  %206 = icmp eq ptr %192, %178
  br i1 %206, label %207, label %218

207:                                              ; preds = %205, %199
  %208 = icmp samesign ult i64 %193, 16
  call void @llvm.assume(i1 %208)
  switch i64 %193, label %211 [
    i64 0, label %212
    i64 1, label %209
  ]

209:                                              ; preds = %207
  %210 = load i8, ptr %192, align 1, !tbaa !14
  store i8 %210, ptr %197, align 1, !tbaa !14
  br label %212

211:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %192, i64 %193, i1 false)
  br label %212

212:                                              ; preds = %211, %209, %207
  %213 = load i64, ptr %196, align 8, !tbaa !11
  %214 = icmp ult i64 %213, 9223372036854775807
  call void @llvm.assume(i1 %214)
  store i64 %213, ptr %9, align 8, !tbaa !11
  %215 = load ptr, ptr %3, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %213
  store i8 0, ptr %216, align 1, !tbaa !14
  %217 = load ptr, ptr %6, align 8, !tbaa !18
  br label %224

218:                                              ; preds = %205
  %219 = load i64, ptr %8, align 8, !tbaa !14
  store ptr %192, ptr %3, align 8, !tbaa !18
  store i64 %193, ptr %9, align 8, !tbaa !11
  %220 = load i64, ptr %178, align 8, !tbaa !14
  store i64 %220, ptr %8, align 8, !tbaa !14
  %221 = icmp eq ptr %197, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  store ptr %197, ptr %6, align 8, !tbaa !18
  store i64 %219, ptr %178, align 8, !tbaa !14
  br label %224

223:                                              ; preds = %203, %218
  store ptr %178, ptr %6, align 8, !tbaa !18
  br label %224

224:                                              ; preds = %212, %222, %223
  %225 = phi ptr [ %217, %212 ], [ %197, %222 ], [ %178, %223 ]
  store i64 0, ptr %196, align 8, !tbaa !11
  store i8 0, ptr %225, align 1, !tbaa !14
  %226 = load ptr, ptr %6, align 8, !tbaa !18
  %227 = icmp eq ptr %226, %178
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load i64, ptr %196, align 8, !tbaa !11
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %234

231:                                              ; preds = %224
  %232 = load i64, ptr %178, align 8, !tbaa !14
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %233) #13
  br label %234

234:                                              ; preds = %228, %231
  %235 = load ptr, ptr %7, align 8, !tbaa !18
  %236 = icmp eq ptr %235, %141
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i64, ptr %142, align 8, !tbaa !11
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %243

240:                                              ; preds = %234
  %241 = load i64, ptr %141, align 8, !tbaa !14
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %242) #13
  br label %243

243:                                              ; preds = %237, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %244, ptr %0, align 8, !tbaa !5
  %245 = load ptr, ptr %3, align 8, !tbaa !18
  %246 = icmp eq ptr %245, %8
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = load i64, ptr %9, align 8, !tbaa !11
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  %250 = add nuw nsw i64 %248, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %244, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %250, i1 false)
  br label %254

251:                                              ; preds = %243
  store ptr %245, ptr %0, align 8, !tbaa !18
  %252 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %252, ptr %244, align 8, !tbaa !14
  %253 = load i64, ptr %9, align 8, !tbaa !11
  br label %254

254:                                              ; preds = %247, %251
  %255 = phi i64 [ %248, %247 ], [ %253, %251 ]
  %256 = icmp ult i64 %255, 9223372036854775807
  call void @llvm.assume(i1 %256)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %255, ptr %257, align 8, !tbaa !11
  br label %270

258:                                              ; preds = %175, %173
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %7, align 8, !tbaa !18
  %261 = icmp eq ptr %260, %141
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = load i64, ptr %142, align 8, !tbaa !11
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %268

265:                                              ; preds = %258
  %266 = load i64, ptr %141, align 8, !tbaa !14
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %267) #13
  br label %268

268:                                              ; preds = %265, %262, %166, %163
  %269 = phi { ptr, i32 } [ %160, %166 ], [ %160, %163 ], [ %259, %262 ], [ %259, %265 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  br label %271

270:                                              ; preds = %254, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  ret void

271:                                              ; preds = %268, %133
  %272 = phi { ptr, i32 } [ %124, %133 ], [ %269, %268 ]
  %273 = load ptr, ptr %3, align 8, !tbaa !18
  %274 = icmp eq ptr %273, %8
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i64, ptr %9, align 8, !tbaa !11
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %281

278:                                              ; preds = %271
  %279 = load i64, ptr %8, align 8, !tbaa !14
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %280) #13
  br label %281

281:                                              ; preds = %278, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  resume { ptr, i32 } %272
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold noreturn }
attributes #13 = { builtin nounwind }

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
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!29 = distinct !{!29, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
