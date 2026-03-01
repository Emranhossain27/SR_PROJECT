; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_016.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_016.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15string_sequenceB5cxx11i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !5
  store i8 48, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %8, align 1, !tbaa !11
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %291, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = icmp eq ptr %3, %0
  br label %18

18:                                               ; preds = %10, %255
  %19 = phi i32 [ 1, %10 ], [ %256, %255 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %20 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !15
  %21 = load i64, ptr %7, align 8, !tbaa !12, !noalias !15
  %22 = icmp ult i64 %21, 9223372036854775807
  call void @llvm.assume(i1 %22)
  store ptr %11, ptr %4, align 8, !tbaa !5, !alias.scope !19
  store i64 0, ptr %12, align 8, !tbaa !12, !alias.scope !19
  store i8 0, ptr %11, align 8, !tbaa !11, !alias.scope !19
  %23 = add nuw nsw i64 %21, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %23)
          to label %24 unwind label %39

24:                                               ; preds = %18
  %25 = load i64, ptr %12, align 8, !tbaa !12, !alias.scope !19
  %26 = icmp ult i64 %25, 9223372036854775807
  call void @llvm.assume(i1 %26)
  %27 = sub nuw nsw i64 9223372036854775806, %25
  %28 = icmp samesign ult i64 %27, %21
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %20, i64 noundef %21)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = load i64, ptr %12, align 8, !tbaa !12, !alias.scope !19
  %33 = icmp ult i64 %32, 9223372036854775807
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %32, 9223372036854775806
  br i1 %34, label %35, label %37

35:                                               ; preds = %31, %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #11
          to label %36 unwind label %41

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %31
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %53 unwind label %39

39:                                               ; preds = %18, %29, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !18, !alias.scope !19
  %46 = icmp eq ptr %45, %11
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %12, align 8, !tbaa !12, !alias.scope !19
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %281

50:                                               ; preds = %43
  %51 = load i64, ptr %11, align 8, !tbaa !11, !alias.scope !19
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #12
  br label %281

53:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %54 = icmp samesign ult i32 %19, 10
  br i1 %54, label %73, label %55

55:                                               ; preds = %53, %69
  %56 = phi i32 [ %70, %69 ], [ %19, %53 ]
  %57 = phi i32 [ %71, %69 ], [ 1, %53 ]
  %58 = icmp samesign ult i32 %56, 100
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = add i32 %57, 1
  br label %73

61:                                               ; preds = %55
  %62 = icmp samesign ult i32 %56, 1000
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = add i32 %57, 2
  br label %73

65:                                               ; preds = %61
  %66 = icmp samesign ult i32 %56, 10000
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = add i32 %57, 3
  br label %73

69:                                               ; preds = %65
  %70 = udiv i32 %56, 10000
  %71 = add i32 %57, 4
  %72 = icmp samesign ult i32 %56, 100000
  br i1 %72, label %73, label %55, !llvm.loop !25

73:                                               ; preds = %69, %67, %63, %59, %53
  %74 = phi i32 [ %60, %59 ], [ %64, %63 ], [ %68, %67 ], [ 1, %53 ], [ %71, %69 ]
  store ptr %13, ptr %5, align 8, !tbaa !5, !alias.scope !22
  store i64 0, ptr %14, align 8, !tbaa !12, !alias.scope !22
  store i8 0, ptr %13, align 8, !tbaa !11, !alias.scope !22
  %75 = zext i32 %74 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %75)
          to label %76 unwind label %117

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !18, !alias.scope !22
  store i8 45, ptr %77, align 1, !tbaa !11
  %78 = icmp samesign ugt i32 %19, 99
  br i1 %78, label %79, label %101

79:                                               ; preds = %76
  %80 = add i32 %74, -1
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i32 [ %86, %81 ], [ %19, %79 ]
  %83 = phi i32 [ %99, %81 ], [ %80, %79 ]
  %84 = urem i32 %82, 100
  %85 = shl nuw nsw i32 %84, 1
  %86 = udiv i32 %82, 100
  %87 = or disjoint i32 %85, 1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !11, !noalias !22
  %91 = zext i32 %83 to i64
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 %91
  store i8 %90, ptr %92, align 1, !tbaa !11
  %93 = zext nneg i32 %85 to i64
  %94 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %93
  %95 = load i8, ptr %94, align 2, !tbaa !11, !noalias !22
  %96 = add i32 %83, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 %97
  store i8 %95, ptr %98, align 1, !tbaa !11
  %99 = add i32 %83, -2
  %100 = icmp samesign ugt i32 %82, 9999
  br i1 %100, label %81, label %101, !llvm.loop !27

101:                                              ; preds = %81, %76
  %102 = phi i32 [ %19, %76 ], [ %86, %81 ]
  %103 = icmp samesign ugt i32 %102, 9
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = shl nuw nsw i32 %102, 1
  %106 = or disjoint i32 %105, 1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !11, !noalias !22
  %110 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store i8 %109, ptr %110, align 1, !tbaa !11
  %111 = zext nneg i32 %105 to i64
  %112 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %111
  %113 = load i8, ptr %112, align 2, !tbaa !11, !noalias !22
  br label %120

114:                                              ; preds = %101
  %115 = trunc nuw nsw i32 %102 to i8
  %116 = or disjoint i8 %115, 48
  br label %120

117:                                              ; preds = %73
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #13
  unreachable

120:                                              ; preds = %104, %114
  %121 = phi i8 [ %116, %114 ], [ %113, %104 ]
  store i8 %121, ptr %77, align 1, !tbaa !11
  store i64 %75, ptr %14, align 8, !tbaa !12, !alias.scope !22
  %122 = load ptr, ptr %5, align 8, !tbaa !18, !alias.scope !22
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %75
  store i8 0, ptr %123, align 1, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %124 = load i64, ptr %12, align 8, !tbaa !12, !noalias !28
  %125 = icmp ult i64 %124, 9223372036854775807
  call void @llvm.assume(i1 %125)
  %126 = load i64, ptr %14, align 8, !tbaa !12, !noalias !28
  %127 = icmp ult i64 %126, 9223372036854775807
  call void @llvm.assume(i1 %127)
  %128 = add nuw i64 %126, %124
  %129 = load ptr, ptr %4, align 8, !tbaa !18, !noalias !28
  %130 = icmp eq ptr %129, %11
  br i1 %130, label %131, label %133

131:                                              ; preds = %120
  %132 = icmp samesign ult i64 %124, 16
  call void @llvm.assume(i1 %132)
  br label %133

133:                                              ; preds = %131, %120
  %134 = load i64, ptr %11, align 8, !noalias !28
  %135 = select i1 %130, i64 15, i64 %134
  %136 = icmp samesign ugt i64 %135, 14
  call void @llvm.assume(i1 %136)
  %137 = icmp ult i64 %135, 9223372036854775807
  call void @llvm.assume(i1 %137)
  %138 = icmp ugt i64 %128, %135
  br i1 %138, label %139, label %167

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8, !tbaa !18, !noalias !28
  %141 = icmp eq ptr %140, %13
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = icmp samesign ult i64 %126, 16
  call void @llvm.assume(i1 %143)
  br label %144

144:                                              ; preds = %142, %139
  %145 = load i64, ptr %13, align 8, !noalias !28
  %146 = select i1 %141, i64 15, i64 %145
  %147 = icmp samesign ugt i64 %146, 14
  call void @llvm.assume(i1 %147)
  %148 = icmp ult i64 %146, 9223372036854775807
  call void @llvm.assume(i1 %148)
  %149 = icmp ugt i64 %128, %146
  br i1 %149, label %167, label %150

150:                                              ; preds = %144
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %129, i64 noundef %124)
          to label %152 unwind label %258

152:                                              ; preds = %150
  store ptr %15, ptr %3, align 8, !tbaa !5, !alias.scope !28
  %153 = load ptr, ptr %151, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !12
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  %160 = add nuw nsw i64 %158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %160, i1 false)
  br label %163

161:                                              ; preds = %152
  store ptr %153, ptr %3, align 8, !tbaa !18, !alias.scope !28
  %162 = load i64, ptr %154, align 8, !tbaa !11
  store i64 %162, ptr %15, align 8, !tbaa !11, !alias.scope !28
  br label %163

163:                                              ; preds = %161, %156
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !12
  %166 = icmp ult i64 %165, 9223372036854775807
  call void @llvm.assume(i1 %166)
  store i64 %165, ptr %16, align 8, !tbaa !12, !alias.scope !28
  store ptr %154, ptr %151, align 8, !tbaa !18
  store i64 0, ptr %164, align 8, !tbaa !12
  store i8 0, ptr %154, align 8, !tbaa !11
  br label %190

167:                                              ; preds = %144, %133
  %168 = sub nuw nsw i64 9223372036854775806, %124
  %169 = icmp samesign ult i64 %168, %126
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #11
          to label %171 unwind label %260

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8, !tbaa !18, !noalias !28
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %173, i64 noundef %126)
          to label %175 unwind label %258

175:                                              ; preds = %172
  store ptr %15, ptr %3, align 8, !tbaa !5, !alias.scope !28
  %176 = load ptr, ptr %174, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !12
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  %183 = add nuw nsw i64 %181, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %177, i64 %183, i1 false)
  br label %186

184:                                              ; preds = %175
  store ptr %176, ptr %3, align 8, !tbaa !18, !alias.scope !28
  %185 = load i64, ptr %177, align 8, !tbaa !11
  store i64 %185, ptr %15, align 8, !tbaa !11, !alias.scope !28
  br label %186

186:                                              ; preds = %184, %179
  %187 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !12
  %189 = icmp ult i64 %188, 9223372036854775807
  call void @llvm.assume(i1 %189)
  store i64 %188, ptr %16, align 8, !tbaa !12, !alias.scope !28
  store ptr %177, ptr %174, align 8, !tbaa !18
  store i64 0, ptr %187, align 8, !tbaa !12
  store i8 0, ptr %177, align 8, !tbaa !11
  br label %190

190:                                              ; preds = %186, %163
  %191 = load ptr, ptr %0, align 8, !tbaa !18
  %192 = icmp eq ptr %191, %6
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load i64, ptr %7, align 8, !tbaa !12
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = load ptr, ptr %3, align 8, !tbaa !18
  %197 = icmp eq ptr %196, %15
  br i1 %197, label %201, label %217

198:                                              ; preds = %190
  %199 = load ptr, ptr %3, align 8, !tbaa !18
  %200 = icmp eq ptr %199, %15
  br i1 %200, label %201, label %215

201:                                              ; preds = %198, %193
  %202 = phi ptr [ %199, %198 ], [ %196, %193 ]
  %203 = load i64, ptr %16, align 8, !tbaa !12
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br i1 %17, label %227, label %205, !prof !31

205:                                              ; preds = %201
  switch i64 %203, label %208 [
    i64 0, label %209
    i64 1, label %206
  ]

206:                                              ; preds = %205
  %207 = load i8, ptr %202, align 1, !tbaa !11
  store i8 %207, ptr %191, align 1, !tbaa !11
  br label %209

208:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %202, i64 %203, i1 false)
  br label %209

209:                                              ; preds = %208, %206, %205
  %210 = load i64, ptr %16, align 8, !tbaa !12
  %211 = icmp ult i64 %210, 9223372036854775807
  call void @llvm.assume(i1 %211)
  store i64 %210, ptr %7, align 8, !tbaa !12
  %212 = load ptr, ptr %0, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %210
  store i8 0, ptr %213, align 1, !tbaa !11
  %214 = load ptr, ptr %3, align 8, !tbaa !18
  br label %227

215:                                              ; preds = %198
  %216 = load i64, ptr %6, align 8, !tbaa !11
  br label %217

217:                                              ; preds = %215, %193
  %218 = phi ptr [ %199, %215 ], [ %196, %193 ]
  %219 = phi ptr [ %191, %215 ], [ null, %193 ]
  %220 = phi i64 [ %216, %215 ], [ undef, %193 ]
  store ptr %218, ptr %0, align 8, !tbaa !18
  %221 = load i64, ptr %16, align 8, !tbaa !12
  %222 = icmp ult i64 %221, 9223372036854775807
  call void @llvm.assume(i1 %222)
  store i64 %221, ptr %7, align 8, !tbaa !12
  %223 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %223, ptr %6, align 8, !tbaa !11
  %224 = icmp eq ptr %219, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %217
  store ptr %219, ptr %3, align 8, !tbaa !18
  store i64 %220, ptr %15, align 8, !tbaa !11
  br label %227

226:                                              ; preds = %217
  store ptr %15, ptr %3, align 8, !tbaa !18
  br label %227

227:                                              ; preds = %201, %209, %225, %226
  %228 = phi ptr [ %214, %209 ], [ %219, %225 ], [ %15, %226 ], [ %202, %201 ]
  store i64 0, ptr %16, align 8, !tbaa !12
  store i8 0, ptr %228, align 1, !tbaa !11
  %229 = load ptr, ptr %3, align 8, !tbaa !18
  %230 = icmp eq ptr %229, %15
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load i64, ptr %16, align 8, !tbaa !12
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %237

234:                                              ; preds = %227
  %235 = load i64, ptr %15, align 8, !tbaa !11
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %236) #12
  br label %237

237:                                              ; preds = %231, %234
  %238 = load ptr, ptr %5, align 8, !tbaa !18
  %239 = icmp eq ptr %238, %13
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i64, ptr %14, align 8, !tbaa !12
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %246

243:                                              ; preds = %237
  %244 = load i64, ptr %13, align 8, !tbaa !11
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %245) #12
  br label %246

246:                                              ; preds = %240, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  %247 = load ptr, ptr %4, align 8, !tbaa !18
  %248 = icmp eq ptr %247, %11
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i64, ptr %12, align 8, !tbaa !12
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %255

252:                                              ; preds = %246
  %253 = load i64, ptr %11, align 8, !tbaa !11
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %254) #12
  br label %255

255:                                              ; preds = %249, %252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  %256 = add nuw i32 %19, 1
  %257 = icmp eq i32 %19, %1
  br i1 %257, label %291, label %18, !llvm.loop !32

258:                                              ; preds = %150, %172
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %170
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi { ptr, i32 } [ %259, %258 ], [ %261, %260 ]
  %264 = load ptr, ptr %5, align 8, !tbaa !18
  %265 = icmp eq ptr %264, %13
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i64, ptr %14, align 8, !tbaa !12
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %272

269:                                              ; preds = %262
  %270 = load i64, ptr %13, align 8, !tbaa !11
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %271) #12
  br label %272

272:                                              ; preds = %266, %269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  %273 = load ptr, ptr %4, align 8, !tbaa !18
  %274 = icmp eq ptr %273, %11
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load i64, ptr %12, align 8, !tbaa !12
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %281

278:                                              ; preds = %272
  %279 = load i64, ptr %11, align 8, !tbaa !11
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %280) #12
  br label %281

281:                                              ; preds = %278, %275, %50, %47
  %282 = phi { ptr, i32 } [ %44, %50 ], [ %44, %47 ], [ %263, %275 ], [ %263, %278 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  %283 = load ptr, ptr %0, align 8, !tbaa !18
  %284 = icmp eq ptr %283, %6
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = load i64, ptr %7, align 8, !tbaa !12
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %292

288:                                              ; preds = %281
  %289 = load i64, ptr %6, align 8, !tbaa !11
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %290) #12
  br label %292

291:                                              ; preds = %255, %2
  ret void

292:                                              ; preds = %288, %285
  resume { ptr, i32 } %282
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
  tail call void @_ZSt9terminatev() #13
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

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
attributes #11 = { cold noreturn }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

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
!11 = !{!9, !9, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !14, i64 8, !9, i64 16}
!14 = !{!"long", !9, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!18 = !{!13, !7, i64 0}
!19 = !{!20, !16}
!20 = distinct !{!20, !21, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!21 = distinct !{!21, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!24 = distinct !{!24, !"_ZNSt7__cxx119to_stringEi"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = distinct !{!32, !26}
