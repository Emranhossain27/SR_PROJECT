; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_085.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_085.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z5solveB5cxx11i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %11 = lshr i32 %1, 31
  %12 = zext nneg i32 %11 to i64
  %13 = call i32 @llvm.abs.i32(i32 %1, i1 false)
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %33, label %15

15:                                               ; preds = %2, %29
  %16 = phi i32 [ %30, %29 ], [ %13, %2 ]
  %17 = phi i32 [ %31, %29 ], [ 1, %2 ]
  %18 = icmp ult i32 %16, 100
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = add i32 %17, 1
  br label %33

21:                                               ; preds = %15
  %22 = icmp ult i32 %16, 1000
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add i32 %17, 2
  br label %33

25:                                               ; preds = %21
  %26 = icmp ult i32 %16, 10000
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = add i32 %17, 3
  br label %33

29:                                               ; preds = %25
  %30 = udiv i32 %16, 10000
  %31 = add i32 %17, 4
  %32 = icmp ult i32 %16, 100000
  br i1 %32, label %33, label %15, !llvm.loop !18

33:                                               ; preds = %29, %27, %23, %19, %2
  %34 = phi i32 [ %20, %19 ], [ %24, %23 ], [ %28, %27 ], [ 1, %2 ], [ %31, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %35, ptr %4, align 8, !tbaa !5, !alias.scope !15
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %36, align 8, !tbaa !11, !alias.scope !15
  store i8 0, ptr %35, align 8, !tbaa !14, !alias.scope !15
  %37 = add i32 %34, %11
  %38 = zext i32 %37 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %38)
          to label %39 unwind label %81

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !20, !alias.scope !15
  store i8 45, ptr %40, align 1, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %12
  %42 = icmp ugt i32 %13, 99
  br i1 %42, label %43, label %65

43:                                               ; preds = %39
  %44 = add i32 %34, -1
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i32 [ %50, %45 ], [ %13, %43 ]
  %47 = phi i32 [ %63, %45 ], [ %44, %43 ]
  %48 = urem i32 %46, 100
  %49 = shl nuw nsw i32 %48, 1
  %50 = udiv i32 %46, 100
  %51 = or disjoint i32 %49, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !14, !noalias !15
  %55 = zext i32 %47 to i64
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 %55
  store i8 %54, ptr %56, align 1, !tbaa !14
  %57 = zext nneg i32 %49 to i64
  %58 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %57
  %59 = load i8, ptr %58, align 2, !tbaa !14, !noalias !15
  %60 = add i32 %47, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 %61
  store i8 %59, ptr %62, align 1, !tbaa !14
  %63 = add i32 %47, -2
  %64 = icmp ugt i32 %46, 9999
  br i1 %64, label %45, label %65, !llvm.loop !21

65:                                               ; preds = %45, %39
  %66 = phi i32 [ %13, %39 ], [ %50, %45 ]
  %67 = icmp samesign ugt i32 %66, 9
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = shl nuw nsw i32 %66, 1
  %70 = or disjoint i32 %69, 1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !14, !noalias !15
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 %73, ptr %74, align 1, !tbaa !14
  %75 = zext nneg i32 %69 to i64
  %76 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %75
  %77 = load i8, ptr %76, align 2, !tbaa !14, !noalias !15
  br label %84

78:                                               ; preds = %65
  %79 = trunc nuw nsw i32 %66 to i8
  %80 = or disjoint i8 %79, 48
  br label %84

81:                                               ; preds = %33
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #12
  unreachable

84:                                               ; preds = %68, %78
  %85 = phi i8 [ %80, %78 ], [ %77, %68 ]
  store i8 %85, ptr %41, align 1, !tbaa !14
  store i64 %38, ptr %36, align 8, !tbaa !11, !alias.scope !15
  %86 = load ptr, ptr %4, align 8, !tbaa !20, !alias.scope !15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %38
  store i8 0, ptr %87, align 1, !tbaa !14
  %88 = load ptr, ptr %3, align 8, !tbaa !20
  %89 = icmp eq ptr %88, %7
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = load i64, ptr %8, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !20
  %94 = icmp eq ptr %93, %35
  br i1 %94, label %98, label %113

95:                                               ; preds = %84
  %96 = load ptr, ptr %4, align 8, !tbaa !20
  %97 = icmp eq ptr %96, %35
  br i1 %97, label %98, label %111

98:                                               ; preds = %95, %90
  %99 = phi ptr [ %96, %95 ], [ %93, %90 ]
  %100 = load i64, ptr %36, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  switch i64 %100, label %104 [
    i64 0, label %105
    i64 1, label %102
  ]

102:                                              ; preds = %98
  %103 = load i8, ptr %99, align 1, !tbaa !14
  store i8 %103, ptr %88, align 1, !tbaa !14
  br label %105

104:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %99, i64 %100, i1 false)
  br label %105

105:                                              ; preds = %104, %102, %98
  %106 = load i64, ptr %36, align 8, !tbaa !11
  %107 = icmp ult i64 %106, 9223372036854775807
  call void @llvm.assume(i1 %107)
  store i64 %106, ptr %8, align 8, !tbaa !11
  %108 = load ptr, ptr %3, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !14
  %110 = load ptr, ptr %4, align 8, !tbaa !20
  br label %123

111:                                              ; preds = %95
  %112 = load i64, ptr %7, align 8, !tbaa !14
  br label %113

113:                                              ; preds = %111, %90
  %114 = phi ptr [ %96, %111 ], [ %93, %90 ]
  %115 = phi ptr [ %88, %111 ], [ null, %90 ]
  %116 = phi i64 [ %112, %111 ], [ undef, %90 ]
  store ptr %114, ptr %3, align 8, !tbaa !20
  %117 = load i64, ptr %36, align 8, !tbaa !11
  %118 = icmp ult i64 %117, 9223372036854775807
  call void @llvm.assume(i1 %118)
  store i64 %117, ptr %8, align 8, !tbaa !11
  %119 = load i64, ptr %35, align 8, !tbaa !14
  store i64 %119, ptr %7, align 8, !tbaa !14
  %120 = icmp eq ptr %115, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %113
  store ptr %115, ptr %4, align 8, !tbaa !20
  store i64 %116, ptr %35, align 8, !tbaa !14
  br label %123

122:                                              ; preds = %113
  store ptr %35, ptr %4, align 8, !tbaa !20
  br label %123

123:                                              ; preds = %105, %121, %122
  %124 = phi ptr [ %110, %105 ], [ %115, %121 ], [ %35, %122 ]
  store i64 0, ptr %36, align 8, !tbaa !11
  store i8 0, ptr %124, align 1, !tbaa !14
  %125 = load ptr, ptr %4, align 8, !tbaa !20
  %126 = icmp eq ptr %125, %35
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %36, align 8, !tbaa !11
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %133

130:                                              ; preds = %123
  %131 = load i64, ptr %35, align 8, !tbaa !14
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #13
  br label %133

133:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  %134 = load i64, ptr %8, align 8, !tbaa !11
  %135 = icmp ult i64 %134, 9223372036854775807
  call void @llvm.assume(i1 %135)
  %136 = icmp eq i64 %134, 0
  br i1 %136, label %305, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %3, align 8, !tbaa !20
  %139 = icmp samesign ult i64 %134, 8
  br i1 %139, label %162, label %140

140:                                              ; preds = %137
  %141 = and i64 %134, 9223372036854775800
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %156, %142 ]
  %144 = phi <4 x i32> [ zeroinitializer, %140 ], [ %154, %142 ]
  %145 = phi <4 x i32> [ zeroinitializer, %140 ], [ %155, %142 ]
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 %143
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load <4 x i8>, ptr %146, align 1, !tbaa !14
  %149 = load <4 x i8>, ptr %147, align 1, !tbaa !14
  %150 = sext <4 x i8> %148 to <4 x i32>
  %151 = sext <4 x i8> %149 to <4 x i32>
  %152 = add <4 x i32> %144, splat (i32 -48)
  %153 = add <4 x i32> %145, splat (i32 -48)
  %154 = add <4 x i32> %152, %150
  %155 = add <4 x i32> %153, %151
  %156 = add nuw i64 %143, 8
  %157 = icmp eq i64 %156, %141
  br i1 %157, label %158, label %142, !llvm.loop !22

158:                                              ; preds = %142
  %159 = add <4 x i32> %155, %154
  %160 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %159)
  %161 = icmp eq i64 %134, %141
  br i1 %161, label %165, label %162

162:                                              ; preds = %137, %158
  %163 = phi i64 [ 0, %137 ], [ %141, %158 ]
  %164 = phi i32 [ 0, %137 ], [ %160, %158 ]
  br label %174

165:                                              ; preds = %174, %158
  %166 = phi i32 [ %160, %158 ], [ %181, %174 ]
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %305

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %173 = icmp eq ptr %5, %0
  br label %184

174:                                              ; preds = %162, %174
  %175 = phi i64 [ %182, %174 ], [ %163, %162 ]
  %176 = phi i32 [ %181, %174 ], [ %164, %162 ]
  %177 = getelementptr inbounds nuw i8, ptr %138, i64 %175
  %178 = load i8, ptr %177, align 1, !tbaa !14
  %179 = sext i8 %178 to i32
  %180 = add i32 %176, -48
  %181 = add i32 %180, %179
  %182 = add nuw nsw i64 %175, 1
  %183 = icmp eq i64 %182, %134
  br i1 %183, label %165, label %174, !llvm.loop !25

184:                                              ; preds = %168, %279
  %185 = phi i32 [ %166, %168 ], [ %280, %279 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  store ptr %169, ptr %6, align 8, !tbaa !5, !alias.scope !26
  store i64 0, ptr %170, align 8, !tbaa !11, !alias.scope !26
  store i8 0, ptr %169, align 8, !tbaa !14, !alias.scope !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1)
          to label %189 unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #12
  unreachable

189:                                              ; preds = %184
  %190 = load ptr, ptr %6, align 8, !tbaa !20, !alias.scope !26
  %191 = trunc i32 %185 to i8
  %192 = and i8 %191, 1
  %193 = or disjoint i8 %192, 48
  store i8 %193, ptr %190, align 1, !tbaa !14
  store i64 1, ptr %170, align 8, !tbaa !11, !alias.scope !26
  %194 = load ptr, ptr %6, align 8, !tbaa !20, !alias.scope !26
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store i8 0, ptr %195, align 1, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %196 = load ptr, ptr %0, align 8, !tbaa !20, !noalias !29
  %197 = load i64, ptr %10, align 8, !tbaa !11, !noalias !29
  %198 = icmp ult i64 %197, 9223372036854775807
  call void @llvm.assume(i1 %198)
  %199 = load i64, ptr %170, align 8, !tbaa !11, !noalias !29
  %200 = icmp ult i64 %199, 9223372036854775807
  call void @llvm.assume(i1 %200)
  %201 = sub nuw nsw i64 9223372036854775806, %199
  %202 = icmp samesign ult i64 %201, %197
  br i1 %202, label %203, label %205

203:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %204 unwind label %284

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %189
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %196, i64 noundef %197)
          to label %207 unwind label %282

207:                                              ; preds = %205
  store ptr %171, ptr %5, align 8, !tbaa !5, !alias.scope !29
  %208 = load ptr, ptr %206, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !11
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  %215 = add nuw nsw i64 %213, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %171, ptr noundef nonnull align 8 dereferenceable(1) %209, i64 %215, i1 false)
  br label %220

216:                                              ; preds = %207
  store ptr %208, ptr %5, align 8, !tbaa !20, !alias.scope !29
  %217 = load i64, ptr %209, align 8, !tbaa !14
  store i64 %217, ptr %171, align 8, !tbaa !14, !alias.scope !29
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !11
  br label %220

220:                                              ; preds = %216, %211
  %221 = phi i64 [ %213, %211 ], [ %219, %216 ]
  %222 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %223 = icmp ult i64 %221, 9223372036854775807
  call void @llvm.assume(i1 %223)
  store i64 %221, ptr %172, align 8, !tbaa !11, !alias.scope !29
  store ptr %209, ptr %206, align 8, !tbaa !20
  store i64 0, ptr %222, align 8, !tbaa !11
  store i8 0, ptr %209, align 8, !tbaa !14
  %224 = load ptr, ptr %0, align 8, !tbaa !20
  %225 = icmp eq ptr %224, %9
  br i1 %225, label %226, label %231

226:                                              ; preds = %220
  %227 = load i64, ptr %10, align 8, !tbaa !11
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  %229 = load ptr, ptr %5, align 8, !tbaa !20
  %230 = icmp eq ptr %229, %171
  br i1 %230, label %234, label %250

231:                                              ; preds = %220
  %232 = load ptr, ptr %5, align 8, !tbaa !20
  %233 = icmp eq ptr %232, %171
  br i1 %233, label %234, label %248

234:                                              ; preds = %231, %226
  %235 = phi ptr [ %232, %231 ], [ %229, %226 ]
  %236 = load i64, ptr %172, align 8, !tbaa !11
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br i1 %173, label %260, label %238, !prof !32

238:                                              ; preds = %234
  switch i64 %236, label %241 [
    i64 0, label %242
    i64 1, label %239
  ]

239:                                              ; preds = %238
  %240 = load i8, ptr %235, align 1, !tbaa !14
  store i8 %240, ptr %224, align 1, !tbaa !14
  br label %242

241:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %235, i64 %236, i1 false)
  br label %242

242:                                              ; preds = %241, %239, %238
  %243 = load i64, ptr %172, align 8, !tbaa !11
  %244 = icmp ult i64 %243, 9223372036854775807
  call void @llvm.assume(i1 %244)
  store i64 %243, ptr %10, align 8, !tbaa !11
  %245 = load ptr, ptr %0, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %243
  store i8 0, ptr %246, align 1, !tbaa !14
  %247 = load ptr, ptr %5, align 8, !tbaa !20
  br label %260

248:                                              ; preds = %231
  %249 = load i64, ptr %9, align 8, !tbaa !14
  br label %250

250:                                              ; preds = %248, %226
  %251 = phi ptr [ %232, %248 ], [ %229, %226 ]
  %252 = phi ptr [ %224, %248 ], [ null, %226 ]
  %253 = phi i64 [ %249, %248 ], [ undef, %226 ]
  store ptr %251, ptr %0, align 8, !tbaa !20
  %254 = load i64, ptr %172, align 8, !tbaa !11
  %255 = icmp ult i64 %254, 9223372036854775807
  call void @llvm.assume(i1 %255)
  store i64 %254, ptr %10, align 8, !tbaa !11
  %256 = load i64, ptr %171, align 8, !tbaa !14
  store i64 %256, ptr %9, align 8, !tbaa !14
  %257 = icmp eq ptr %252, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %250
  store ptr %252, ptr %5, align 8, !tbaa !20
  store i64 %253, ptr %171, align 8, !tbaa !14
  br label %260

259:                                              ; preds = %250
  store ptr %171, ptr %5, align 8, !tbaa !20
  br label %260

260:                                              ; preds = %234, %242, %258, %259
  %261 = phi ptr [ %247, %242 ], [ %252, %258 ], [ %171, %259 ], [ %235, %234 ]
  store i64 0, ptr %172, align 8, !tbaa !11
  store i8 0, ptr %261, align 1, !tbaa !14
  %262 = load ptr, ptr %5, align 8, !tbaa !20
  %263 = icmp eq ptr %262, %171
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load i64, ptr %172, align 8, !tbaa !11
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %270

267:                                              ; preds = %260
  %268 = load i64, ptr %171, align 8, !tbaa !14
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %269) #13
  br label %270

270:                                              ; preds = %264, %267
  %271 = load ptr, ptr %6, align 8, !tbaa !20
  %272 = icmp eq ptr %271, %169
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i64, ptr %170, align 8, !tbaa !11
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %279

276:                                              ; preds = %270
  %277 = load i64, ptr %169, align 8, !tbaa !14
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %278) #13
  br label %279

279:                                              ; preds = %273, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  %280 = lshr i32 %185, 1
  %281 = icmp ult i32 %185, 2
  br i1 %281, label %305, label %184, !llvm.loop !33

282:                                              ; preds = %205
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %203
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi { ptr, i32 } [ %283, %282 ], [ %285, %284 ]
  %288 = load ptr, ptr %6, align 8, !tbaa !20
  %289 = icmp eq ptr %288, %169
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = load i64, ptr %170, align 8, !tbaa !11
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %296

293:                                              ; preds = %286
  %294 = load i64, ptr %169, align 8, !tbaa !14
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #13
  br label %296

296:                                              ; preds = %290, %293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  %297 = load ptr, ptr %0, align 8, !tbaa !20
  %298 = icmp eq ptr %297, %9
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i64, ptr %10, align 8, !tbaa !11
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %315

302:                                              ; preds = %296
  %303 = load i64, ptr %9, align 8, !tbaa !14
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %304) #13
  br label %315

305:                                              ; preds = %279, %133, %165
  %306 = load ptr, ptr %3, align 8, !tbaa !20
  %307 = icmp eq ptr %306, %7
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i64, ptr %8, align 8, !tbaa !11
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %314

311:                                              ; preds = %305
  %312 = load i64, ptr %7, align 8, !tbaa !14
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %313) #13
  br label %314

314:                                              ; preds = %308, %311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  ret void

315:                                              ; preds = %302, %299
  %316 = load ptr, ptr %3, align 8, !tbaa !20
  %317 = icmp eq ptr %316, %7
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i64, ptr %8, align 8, !tbaa !11
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %324

321:                                              ; preds = %315
  %322 = load i64, ptr %7, align 8, !tbaa !14
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %323) #13
  br label %324

324:                                              ; preds = %318, %321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  resume { ptr, i32 } %287
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

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
!22 = distinct !{!22, !19, !23, !24}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19, !24, !23}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!28 = distinct !{!28, !"_ZNSt7__cxx119to_stringEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = distinct !{!33, !19}
