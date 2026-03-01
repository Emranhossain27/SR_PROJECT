; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_066.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_066.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14circular_shiftB5cxx11ii(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !11
  store i8 0, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %14 = lshr i32 %1, 31
  %15 = zext nneg i32 %14 to i64
  %16 = call i32 @llvm.abs.i32(i32 %1, i1 false)
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %36, label %18

18:                                               ; preds = %3, %32
  %19 = phi i32 [ %33, %32 ], [ %16, %3 ]
  %20 = phi i32 [ %34, %32 ], [ 1, %3 ]
  %21 = icmp ult i32 %19, 100
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = add i32 %20, 1
  br label %36

24:                                               ; preds = %18
  %25 = icmp ult i32 %19, 1000
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add i32 %20, 2
  br label %36

28:                                               ; preds = %24
  %29 = icmp ult i32 %19, 10000
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = add i32 %20, 3
  br label %36

32:                                               ; preds = %28
  %33 = udiv i32 %19, 10000
  %34 = add i32 %20, 4
  %35 = icmp ult i32 %19, 100000
  br i1 %35, label %36, label %18, !llvm.loop !18

36:                                               ; preds = %32, %30, %26, %22, %3
  %37 = phi i32 [ %23, %22 ], [ %27, %26 ], [ %31, %30 ], [ 1, %3 ], [ %34, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %8, align 8, !tbaa !5, !alias.scope !15
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %39, align 8, !tbaa !11, !alias.scope !15
  store i8 0, ptr %38, align 8, !tbaa !14, !alias.scope !15
  %40 = add i32 %37, %14
  %41 = zext i32 %40 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %41)
          to label %42 unwind label %84

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !20, !alias.scope !15
  store i8 45, ptr %43, align 1, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %15
  %45 = icmp ugt i32 %16, 99
  br i1 %45, label %46, label %68

46:                                               ; preds = %42
  %47 = add i32 %37, -1
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i32 [ %53, %48 ], [ %16, %46 ]
  %50 = phi i32 [ %66, %48 ], [ %47, %46 ]
  %51 = urem i32 %49, 100
  %52 = shl nuw nsw i32 %51, 1
  %53 = udiv i32 %49, 100
  %54 = or disjoint i32 %52, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !14, !noalias !15
  %58 = zext i32 %50 to i64
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 %58
  store i8 %57, ptr %59, align 1, !tbaa !14
  %60 = zext nneg i32 %52 to i64
  %61 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %60
  %62 = load i8, ptr %61, align 2, !tbaa !14, !noalias !15
  %63 = add i32 %50, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 %64
  store i8 %62, ptr %65, align 1, !tbaa !14
  %66 = add i32 %50, -2
  %67 = icmp ugt i32 %49, 9999
  br i1 %67, label %48, label %68, !llvm.loop !21

68:                                               ; preds = %48, %42
  %69 = phi i32 [ %16, %42 ], [ %53, %48 ]
  %70 = icmp samesign ugt i32 %69, 9
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = shl nuw nsw i32 %69, 1
  %73 = or disjoint i32 %72, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !14, !noalias !15
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store i8 %76, ptr %77, align 1, !tbaa !14
  %78 = zext nneg i32 %72 to i64
  %79 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %78
  %80 = load i8, ptr %79, align 2, !tbaa !14, !noalias !15
  br label %87

81:                                               ; preds = %68
  %82 = trunc nuw nsw i32 %69 to i8
  %83 = or disjoint i8 %82, 48
  br label %87

84:                                               ; preds = %36
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #12
  unreachable

87:                                               ; preds = %71, %81
  %88 = phi i8 [ %83, %81 ], [ %80, %71 ]
  store i8 %88, ptr %44, align 1, !tbaa !14
  store i64 %41, ptr %39, align 8, !tbaa !11, !alias.scope !15
  %89 = load ptr, ptr %8, align 8, !tbaa !20, !alias.scope !15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %41
  store i8 0, ptr %90, align 1, !tbaa !14
  %91 = load ptr, ptr %7, align 8, !tbaa !20
  %92 = icmp eq ptr %91, %12
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load i64, ptr %13, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !20
  %97 = icmp eq ptr %96, %38
  br i1 %97, label %101, label %116

98:                                               ; preds = %87
  %99 = load ptr, ptr %8, align 8, !tbaa !20
  %100 = icmp eq ptr %99, %38
  br i1 %100, label %101, label %114

101:                                              ; preds = %98, %93
  %102 = phi ptr [ %99, %98 ], [ %96, %93 ]
  %103 = load i64, ptr %39, align 8, !tbaa !11
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  switch i64 %103, label %107 [
    i64 0, label %108
    i64 1, label %105
  ]

105:                                              ; preds = %101
  %106 = load i8, ptr %102, align 1, !tbaa !14
  store i8 %106, ptr %91, align 1, !tbaa !14
  br label %108

107:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %102, i64 %103, i1 false)
  br label %108

108:                                              ; preds = %107, %105, %101
  %109 = load i64, ptr %39, align 8, !tbaa !11
  %110 = icmp ult i64 %109, 9223372036854775807
  call void @llvm.assume(i1 %110)
  store i64 %109, ptr %13, align 8, !tbaa !11
  %111 = load ptr, ptr %7, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !14
  %113 = load ptr, ptr %8, align 8, !tbaa !20
  br label %126

114:                                              ; preds = %98
  %115 = load i64, ptr %12, align 8, !tbaa !14
  br label %116

116:                                              ; preds = %114, %93
  %117 = phi ptr [ %99, %114 ], [ %96, %93 ]
  %118 = phi ptr [ %91, %114 ], [ null, %93 ]
  %119 = phi i64 [ %115, %114 ], [ undef, %93 ]
  store ptr %117, ptr %7, align 8, !tbaa !20
  %120 = load i64, ptr %39, align 8, !tbaa !11
  %121 = icmp ult i64 %120, 9223372036854775807
  call void @llvm.assume(i1 %121)
  store i64 %120, ptr %13, align 8, !tbaa !11
  %122 = load i64, ptr %38, align 8, !tbaa !14
  store i64 %122, ptr %12, align 8, !tbaa !14
  %123 = icmp eq ptr %118, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  store ptr %118, ptr %8, align 8, !tbaa !20
  store i64 %119, ptr %38, align 8, !tbaa !14
  br label %126

125:                                              ; preds = %116
  store ptr %38, ptr %8, align 8, !tbaa !20
  br label %126

126:                                              ; preds = %108, %124, %125
  %127 = phi ptr [ %113, %108 ], [ %118, %124 ], [ %38, %125 ]
  store i64 0, ptr %39, align 8, !tbaa !11
  store i8 0, ptr %127, align 1, !tbaa !14
  %128 = load ptr, ptr %8, align 8, !tbaa !20
  %129 = icmp eq ptr %128, %38
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %39, align 8, !tbaa !11
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %136

133:                                              ; preds = %126
  %134 = load i64, ptr %38, align 8, !tbaa !14
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #13
  br label %136

136:                                              ; preds = %130, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  %137 = load i64, ptr %13, align 8, !tbaa !11
  %138 = icmp ult i64 %137, 9223372036854775807
  call void @llvm.assume(i1 %138)
  %139 = sext i32 %2 to i64
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %141, label %260

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !22
  %143 = ptrtoint ptr %142 to i64
  %144 = getelementptr i8, ptr %142, i64 %137
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %145, ptr %0, align 8, !tbaa !5
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %146, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 %137, ptr %6, align 8, !tbaa !25
  %147 = icmp samesign ugt i64 %137, 15
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %150 unwind label %258

150:                                              ; preds = %148
  store ptr %149, ptr %0, align 8, !tbaa !20
  %151 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %151, ptr %145, align 8, !tbaa !14
  br label %154

152:                                              ; preds = %141
  %153 = icmp samesign eq i64 %137, 0
  br i1 %153, label %483, label %154

154:                                              ; preds = %150, %152
  %155 = phi ptr [ %149, %150 ], [ %145, %152 ]
  %156 = icmp samesign ult i64 %137, 4
  br i1 %156, label %206, label %157

157:                                              ; preds = %154
  %158 = getelementptr i8, ptr %155, i64 %137
  %159 = icmp ult ptr %155, %144
  %160 = icmp ult ptr %142, %158
  %161 = and i1 %159, %160
  br i1 %161, label %206, label %162

162:                                              ; preds = %157
  %163 = icmp samesign ult i64 %137, 32
  br i1 %163, label %188, label %164

164:                                              ; preds = %162
  %165 = and i64 %137, 9223372036854775776
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ 0, %164 ], [ %178, %166 ]
  %168 = sub i64 0, %167
  %169 = getelementptr i8, ptr %144, i64 %168
  %170 = getelementptr i8, ptr %155, i64 %167
  %171 = getelementptr inbounds i8, ptr %169, i64 -16
  %172 = getelementptr inbounds i8, ptr %169, i64 -32
  %173 = load <16 x i8>, ptr %171, align 1, !tbaa !14, !alias.scope !26
  %174 = shufflevector <16 x i8> %173, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %175 = load <16 x i8>, ptr %172, align 1, !tbaa !14, !alias.scope !26
  %176 = shufflevector <16 x i8> %175, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %177 = getelementptr i8, ptr %170, i64 16
  store <16 x i8> %174, ptr %170, align 1, !tbaa !14, !alias.scope !29, !noalias !26
  store <16 x i8> %176, ptr %177, align 1, !tbaa !14, !alias.scope !29, !noalias !26
  %178 = add nuw i64 %167, 32
  %179 = icmp eq i64 %178, %165
  br i1 %179, label %180, label %166, !llvm.loop !31

180:                                              ; preds = %166
  %181 = icmp eq i64 %137, %165
  br i1 %181, label %255, label %182

182:                                              ; preds = %180
  %183 = sub nsw i64 0, %165
  %184 = getelementptr i8, ptr %144, i64 %183
  %185 = getelementptr i8, ptr %155, i64 %165
  %186 = and i64 %137, 28
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %206, label %188

188:                                              ; preds = %182, %162
  %189 = phi i64 [ %165, %182 ], [ 0, %162 ]
  %190 = and i64 %137, 9223372036854775804
  %191 = sub nsw i64 0, %190
  %192 = getelementptr i8, ptr %144, i64 %191
  %193 = getelementptr i8, ptr %155, i64 %190
  %194 = getelementptr i8, ptr %144, i64 -4
  br label %195

195:                                              ; preds = %195, %188
  %196 = phi i64 [ %189, %188 ], [ %202, %195 ]
  %197 = sub i64 0, %196
  %198 = getelementptr i8, ptr %155, i64 %196
  %199 = getelementptr i8, ptr %194, i64 %197
  %200 = load <4 x i8>, ptr %199, align 1, !tbaa !14, !alias.scope !26
  %201 = shufflevector <4 x i8> %200, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %201, ptr %198, align 1, !tbaa !14, !alias.scope !29, !noalias !26
  %202 = add nuw i64 %196, 4
  %203 = icmp eq i64 %202, %190
  br i1 %203, label %204, label %195, !llvm.loop !34

204:                                              ; preds = %195
  %205 = icmp eq i64 %137, %190
  br i1 %205, label %255, label %206

206:                                              ; preds = %182, %204, %157, %154
  %207 = phi ptr [ %144, %154 ], [ %144, %157 ], [ %184, %182 ], [ %192, %204 ]
  %208 = phi ptr [ %155, %154 ], [ %155, %157 ], [ %185, %182 ], [ %193, %204 ]
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %209, %143
  %211 = and i64 %210, 7
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %222, label %213

213:                                              ; preds = %206, %213
  %214 = phi ptr [ %217, %213 ], [ %207, %206 ]
  %215 = phi ptr [ %219, %213 ], [ %208, %206 ]
  %216 = phi i64 [ %220, %213 ], [ 0, %206 ]
  %217 = getelementptr inbounds i8, ptr %214, i64 -1
  %218 = load i8, ptr %217, align 1, !tbaa !14
  store i8 %218, ptr %215, align 1, !tbaa !14
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %220 = add i64 %216, 1
  %221 = icmp eq i64 %220, %211
  br i1 %221, label %222, label %213, !llvm.loop !35

222:                                              ; preds = %213, %206
  %223 = phi ptr [ %207, %206 ], [ %217, %213 ]
  %224 = phi ptr [ %208, %206 ], [ %219, %213 ]
  %225 = sub i64 %143, %209
  %226 = icmp ugt i64 %225, -8
  br i1 %226, label %255, label %227

227:                                              ; preds = %222, %227
  %228 = phi ptr [ %251, %227 ], [ %223, %222 ]
  %229 = phi ptr [ %253, %227 ], [ %224, %222 ]
  %230 = getelementptr inbounds i8, ptr %228, i64 -1
  %231 = load i8, ptr %230, align 1, !tbaa !14
  store i8 %231, ptr %229, align 1, !tbaa !14
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %233 = getelementptr inbounds i8, ptr %228, i64 -2
  %234 = load i8, ptr %233, align 1, !tbaa !14
  store i8 %234, ptr %232, align 1, !tbaa !14
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 2
  %236 = getelementptr inbounds i8, ptr %228, i64 -3
  %237 = load i8, ptr %236, align 1, !tbaa !14
  store i8 %237, ptr %235, align 1, !tbaa !14
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 3
  %239 = getelementptr inbounds i8, ptr %228, i64 -4
  %240 = load i8, ptr %239, align 1, !tbaa !14
  store i8 %240, ptr %238, align 1, !tbaa !14
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %242 = getelementptr inbounds i8, ptr %228, i64 -5
  %243 = load i8, ptr %242, align 1, !tbaa !14
  store i8 %243, ptr %241, align 1, !tbaa !14
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 5
  %245 = getelementptr inbounds i8, ptr %228, i64 -6
  %246 = load i8, ptr %245, align 1, !tbaa !14
  store i8 %246, ptr %244, align 1, !tbaa !14
  %247 = getelementptr inbounds nuw i8, ptr %229, i64 6
  %248 = getelementptr inbounds i8, ptr %228, i64 -7
  %249 = load i8, ptr %248, align 1, !tbaa !14
  store i8 %249, ptr %247, align 1, !tbaa !14
  %250 = getelementptr inbounds nuw i8, ptr %229, i64 7
  %251 = getelementptr inbounds i8, ptr %228, i64 -8
  %252 = load i8, ptr %251, align 1, !tbaa !14
  store i8 %252, ptr %250, align 1, !tbaa !14
  %253 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %254 = icmp eq ptr %251, %142
  br i1 %254, label %255, label %227, !llvm.loop !37

255:                                              ; preds = %222, %227, %204, %180
  %256 = load i64, ptr %6, align 8, !tbaa !25
  %257 = load ptr, ptr %0, align 8, !tbaa !20
  br label %483

258:                                              ; preds = %148
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %496

260:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %261 = sub nuw nsw i64 %137, %139
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %262, ptr %10, align 8, !tbaa !5, !alias.scope !38
  %263 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !38
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11, !noalias !38
  store i64 %139, ptr %5, align 8, !tbaa !25, !noalias !38
  %265 = icmp ugt i32 %2, 15
  br i1 %265, label %266, label %270

266:                                              ; preds = %260
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %268 unwind label %457

268:                                              ; preds = %266
  store ptr %267, ptr %10, align 8, !tbaa !20, !alias.scope !38
  %269 = load i64, ptr %5, align 8, !tbaa !25, !noalias !38
  store i64 %269, ptr %262, align 8, !tbaa !14, !alias.scope !38
  br label %270

270:                                              ; preds = %268, %260
  %271 = phi ptr [ %267, %268 ], [ %262, %260 ]
  switch i32 %2, label %274 [
    i32 1, label %272
    i32 0, label %275
  ]

272:                                              ; preds = %270
  %273 = load i8, ptr %264, align 1, !tbaa !14
  store i8 %273, ptr %271, align 1, !tbaa !14
  br label %275

274:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %264, i64 %139, i1 false)
  br label %275

275:                                              ; preds = %274, %272, %270
  %276 = load i64, ptr %5, align 8, !tbaa !25, !noalias !38
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %276, ptr %277, align 8, !tbaa !11, !alias.scope !38
  %278 = load ptr, ptr %10, align 8, !tbaa !20, !alias.scope !38
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %276
  store i8 0, ptr %279, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11, !noalias !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  %280 = load i64, ptr %13, align 8, !tbaa !11
  %281 = icmp ult i64 %280, 9223372036854775807
  call void @llvm.assume(i1 %281)
  %282 = sub nsw i64 %280, %139
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %283, ptr %11, align 8, !tbaa !5, !alias.scope !41
  %284 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !41
  %285 = call noundef i64 @llvm.umin.i64(i64 %282, i64 %280)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11, !noalias !41
  store i64 %285, ptr %4, align 8, !tbaa !25, !noalias !41
  %286 = icmp samesign ugt i64 %285, 15
  br i1 %286, label %287, label %291

287:                                              ; preds = %275
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %289 unwind label %459

289:                                              ; preds = %287
  store ptr %288, ptr %11, align 8, !tbaa !20, !alias.scope !41
  %290 = load i64, ptr %4, align 8, !tbaa !25, !noalias !41
  store i64 %290, ptr %283, align 8, !tbaa !14, !alias.scope !41
  br label %291

291:                                              ; preds = %289, %275
  %292 = phi ptr [ %288, %289 ], [ %283, %275 ]
  switch i64 %285, label %295 [
    i64 1, label %293
    i64 0, label %296
  ]

293:                                              ; preds = %291
  %294 = load i8, ptr %284, align 1, !tbaa !14
  store i8 %294, ptr %292, align 1, !tbaa !14
  br label %296

295:                                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 1 %284, i64 %285, i1 false)
  br label %296

296:                                              ; preds = %295, %293, %291
  %297 = load i64, ptr %4, align 8, !tbaa !25, !noalias !41
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %297, ptr %298, align 8, !tbaa !11, !alias.scope !41
  %299 = load ptr, ptr %11, align 8, !tbaa !20, !alias.scope !41
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %297
  store i8 0, ptr %300, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11, !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %301 = load i64, ptr %277, align 8, !tbaa !11, !noalias !44
  %302 = icmp ult i64 %301, 9223372036854775807
  call void @llvm.assume(i1 %302)
  %303 = load i64, ptr %298, align 8, !tbaa !11, !noalias !44
  %304 = icmp ult i64 %303, 9223372036854775807
  call void @llvm.assume(i1 %304)
  %305 = add nuw i64 %303, %301
  %306 = load ptr, ptr %10, align 8, !tbaa !20, !noalias !44
  %307 = icmp eq ptr %306, %262
  br i1 %307, label %308, label %310

308:                                              ; preds = %296
  %309 = icmp samesign ult i64 %301, 16
  call void @llvm.assume(i1 %309)
  br label %310

310:                                              ; preds = %308, %296
  %311 = load i64, ptr %262, align 8, !noalias !44
  %312 = select i1 %307, i64 15, i64 %311
  %313 = icmp samesign ugt i64 %312, 14
  call void @llvm.assume(i1 %313)
  %314 = icmp ult i64 %312, 9223372036854775807
  call void @llvm.assume(i1 %314)
  %315 = icmp ugt i64 %305, %312
  br i1 %315, label %316, label %346

316:                                              ; preds = %310
  %317 = load ptr, ptr %11, align 8, !tbaa !20, !noalias !44
  %318 = icmp eq ptr %317, %283
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = icmp samesign ult i64 %303, 16
  call void @llvm.assume(i1 %320)
  br label %321

321:                                              ; preds = %319, %316
  %322 = load i64, ptr %283, align 8, !noalias !44
  %323 = select i1 %318, i64 15, i64 %322
  %324 = icmp samesign ugt i64 %323, 14
  call void @llvm.assume(i1 %324)
  %325 = icmp ult i64 %323, 9223372036854775807
  call void @llvm.assume(i1 %325)
  %326 = icmp ugt i64 %305, %323
  br i1 %326, label %346, label %327

327:                                              ; preds = %321
  %328 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %306, i64 noundef %301)
          to label %329 unwind label %461

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %330, ptr %9, align 8, !tbaa !5, !alias.scope !44
  %331 = load ptr, ptr %328, align 8, !tbaa !20
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %334, label %339

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !11
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  %338 = add nuw nsw i64 %336, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %330, ptr noundef nonnull align 8 dereferenceable(1) %332, i64 %338, i1 false)
  br label %341

339:                                              ; preds = %329
  store ptr %331, ptr %9, align 8, !tbaa !20, !alias.scope !44
  %340 = load i64, ptr %332, align 8, !tbaa !14
  store i64 %340, ptr %330, align 8, !tbaa !14, !alias.scope !44
  br label %341

341:                                              ; preds = %339, %334
  %342 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !11
  %344 = icmp ult i64 %343, 9223372036854775807
  call void @llvm.assume(i1 %344)
  %345 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %343, ptr %345, align 8, !tbaa !11, !alias.scope !44
  store ptr %332, ptr %328, align 8, !tbaa !20
  store i64 0, ptr %342, align 8, !tbaa !11
  store i8 0, ptr %332, align 8, !tbaa !14
  br label %371

346:                                              ; preds = %321, %310
  %347 = sub nuw nsw i64 9223372036854775806, %301
  %348 = icmp samesign ult i64 %347, %303
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %350 unwind label %461

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %346
  %352 = load ptr, ptr %11, align 8, !tbaa !20, !noalias !44
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %352, i64 noundef %303)
          to label %354 unwind label %461

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %355, ptr %9, align 8, !tbaa !5, !alias.scope !44
  %356 = load ptr, ptr %353, align 8, !tbaa !20
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %359, label %364

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !11
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  %363 = add nuw nsw i64 %361, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %355, ptr noundef nonnull align 8 dereferenceable(1) %357, i64 %363, i1 false)
  br label %366

364:                                              ; preds = %354
  store ptr %356, ptr %9, align 8, !tbaa !20, !alias.scope !44
  %365 = load i64, ptr %357, align 8, !tbaa !14
  store i64 %365, ptr %355, align 8, !tbaa !14, !alias.scope !44
  br label %366

366:                                              ; preds = %364, %359
  %367 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !11
  %369 = icmp ult i64 %368, 9223372036854775807
  call void @llvm.assume(i1 %369)
  %370 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %368, ptr %370, align 8, !tbaa !11, !alias.scope !44
  store ptr %357, ptr %353, align 8, !tbaa !20
  store i64 0, ptr %367, align 8, !tbaa !11
  store i8 0, ptr %357, align 8, !tbaa !14
  br label %371

371:                                              ; preds = %366, %341
  %372 = load ptr, ptr %7, align 8, !tbaa !20
  %373 = icmp eq ptr %372, %12
  br i1 %373, label %374, label %380

374:                                              ; preds = %371
  %375 = load i64, ptr %13, align 8, !tbaa !11
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  %377 = load ptr, ptr %9, align 8, !tbaa !20
  %378 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %384, label %400

380:                                              ; preds = %371
  %381 = load ptr, ptr %9, align 8, !tbaa !20
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %384, label %398

384:                                              ; preds = %380, %374
  %385 = phi ptr [ %381, %380 ], [ %377, %374 ]
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !11
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  switch i64 %387, label %391 [
    i64 0, label %392
    i64 1, label %389
  ]

389:                                              ; preds = %384
  %390 = load i8, ptr %385, align 1, !tbaa !14
  store i8 %390, ptr %372, align 1, !tbaa !14
  br label %392

391:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr align 1 %385, i64 %387, i1 false)
  br label %392

392:                                              ; preds = %391, %389, %384
  %393 = load i64, ptr %386, align 8, !tbaa !11
  %394 = icmp ult i64 %393, 9223372036854775807
  call void @llvm.assume(i1 %394)
  store i64 %393, ptr %13, align 8, !tbaa !11
  %395 = load ptr, ptr %7, align 8, !tbaa !20
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %393
  store i8 0, ptr %396, align 1, !tbaa !14
  %397 = load ptr, ptr %9, align 8, !tbaa !20
  br label %412

398:                                              ; preds = %380
  %399 = load i64, ptr %12, align 8, !tbaa !14
  br label %400

400:                                              ; preds = %398, %374
  %401 = phi ptr [ %382, %398 ], [ %378, %374 ]
  %402 = phi ptr [ %381, %398 ], [ %377, %374 ]
  %403 = phi ptr [ %372, %398 ], [ null, %374 ]
  %404 = phi i64 [ %399, %398 ], [ undef, %374 ]
  store ptr %402, ptr %7, align 8, !tbaa !20
  %405 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !11
  %407 = icmp ult i64 %406, 9223372036854775807
  call void @llvm.assume(i1 %407)
  store i64 %406, ptr %13, align 8, !tbaa !11
  %408 = load i64, ptr %401, align 8, !tbaa !14
  store i64 %408, ptr %12, align 8, !tbaa !14
  %409 = icmp eq ptr %403, null
  br i1 %409, label %411, label %410

410:                                              ; preds = %400
  store ptr %403, ptr %9, align 8, !tbaa !20
  store i64 %404, ptr %401, align 8, !tbaa !14
  br label %412

411:                                              ; preds = %400
  store ptr %401, ptr %9, align 8, !tbaa !20
  br label %412

412:                                              ; preds = %392, %410, %411
  %413 = phi ptr [ %397, %392 ], [ %403, %410 ], [ %401, %411 ]
  %414 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %414, align 8, !tbaa !11
  store i8 0, ptr %413, align 1, !tbaa !14
  %415 = load ptr, ptr %9, align 8, !tbaa !20
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %418, label %421

418:                                              ; preds = %412
  %419 = load i64, ptr %414, align 8, !tbaa !11
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %424

421:                                              ; preds = %412
  %422 = load i64, ptr %416, align 8, !tbaa !14
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %423) #13
  br label %424

424:                                              ; preds = %418, %421
  %425 = load ptr, ptr %11, align 8, !tbaa !20
  %426 = icmp eq ptr %425, %283
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = load i64, ptr %298, align 8, !tbaa !11
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %433

430:                                              ; preds = %424
  %431 = load i64, ptr %283, align 8, !tbaa !14
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %432) #13
  br label %433

433:                                              ; preds = %427, %430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  %434 = load ptr, ptr %10, align 8, !tbaa !20
  %435 = icmp eq ptr %434, %262
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load i64, ptr %277, align 8, !tbaa !11
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %442

439:                                              ; preds = %433
  %440 = load i64, ptr %262, align 8, !tbaa !14
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %441) #13
  br label %442

442:                                              ; preds = %436, %439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %443, ptr %0, align 8, !tbaa !5
  %444 = load ptr, ptr %7, align 8, !tbaa !20
  %445 = icmp eq ptr %444, %12
  br i1 %445, label %446, label %450

446:                                              ; preds = %442
  %447 = load i64, ptr %13, align 8, !tbaa !11
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  %449 = add nuw nsw i64 %447, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %443, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %449, i1 false)
  br label %453

450:                                              ; preds = %442
  store ptr %444, ptr %0, align 8, !tbaa !20
  %451 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %451, ptr %443, align 8, !tbaa !14
  %452 = load i64, ptr %13, align 8, !tbaa !11
  br label %453

453:                                              ; preds = %450, %446
  %454 = phi i64 [ %447, %446 ], [ %452, %450 ]
  %455 = icmp ult i64 %454, 9223372036854775807
  call void @llvm.assume(i1 %455)
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %454, ptr %456, align 8, !tbaa !11
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %489

457:                                              ; preds = %266
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %481

459:                                              ; preds = %287
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %471

461:                                              ; preds = %351, %349, %327
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %11, align 8, !tbaa !20
  %464 = icmp eq ptr %463, %283
  br i1 %464, label %465, label %468

465:                                              ; preds = %461
  %466 = load i64, ptr %298, align 8, !tbaa !11
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %471

468:                                              ; preds = %461
  %469 = load i64, ptr %283, align 8, !tbaa !14
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %470) #13
  br label %471

471:                                              ; preds = %468, %465, %459
  %472 = phi { ptr, i32 } [ %460, %459 ], [ %462, %465 ], [ %462, %468 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  %473 = load ptr, ptr %10, align 8, !tbaa !20
  %474 = icmp eq ptr %473, %262
  br i1 %474, label %475, label %478

475:                                              ; preds = %471
  %476 = load i64, ptr %277, align 8, !tbaa !11
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %481

478:                                              ; preds = %471
  %479 = load i64, ptr %262, align 8, !tbaa !14
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %480) #13
  br label %481

481:                                              ; preds = %478, %475, %457
  %482 = phi { ptr, i32 } [ %458, %457 ], [ %472, %475 ], [ %472, %478 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %496

483:                                              ; preds = %152, %255
  %484 = phi ptr [ %257, %255 ], [ %145, %152 ]
  %485 = phi i64 [ %256, %255 ], [ %137, %152 ]
  store i64 %485, ptr %146, align 8, !tbaa !11
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 %485
  store i8 0, ptr %486, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  %487 = load ptr, ptr %7, align 8, !tbaa !20
  %488 = icmp eq ptr %487, %12
  br i1 %488, label %489, label %492

489:                                              ; preds = %453, %483
  %490 = load i64, ptr %13, align 8, !tbaa !11
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %495

492:                                              ; preds = %483
  %493 = load i64, ptr %12, align 8, !tbaa !14
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %494) #13
  br label %495

495:                                              ; preds = %489, %492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  ret void

496:                                              ; preds = %481, %258
  %497 = phi { ptr, i32 } [ %259, %258 ], [ %482, %481 ]
  %498 = load ptr, ptr %7, align 8, !tbaa !20
  %499 = icmp eq ptr %498, %12
  br i1 %499, label %500, label %503

500:                                              ; preds = %496
  %501 = load i64, ptr %13, align 8, !tbaa !11
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %506

503:                                              ; preds = %496
  %504 = load i64, ptr %12, align 8, !tbaa !14
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %505) #13
  br label %506

506:                                              ; preds = %500, %503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  resume { ptr, i32 } %497
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { cold noreturn }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!12, !7, i64 0}
!21 = distinct !{!21, !19}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!24 = distinct !{!24, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!25 = !{!13, !13, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !19, !32, !33}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !19, !32, !33}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !19, !32}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!43 = distinct !{!43, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
