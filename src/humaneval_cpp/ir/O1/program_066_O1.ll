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
  %43 = load ptr, ptr %8, align 8, !tbaa !21, !alias.scope !15
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
  br i1 %67, label %48, label %68, !llvm.loop !22

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
  %82 = trunc nuw i32 %69 to i8
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
  %89 = load ptr, ptr %8, align 8, !tbaa !21, !alias.scope !15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %41
  store i8 0, ptr %90, align 1, !tbaa !14
  %91 = load ptr, ptr %7, align 8, !tbaa !21
  %92 = icmp eq ptr %91, %12
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load i64, ptr %13, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %96

96:                                               ; preds = %93, %87
  %97 = load ptr, ptr %8, align 8, !tbaa !21
  %98 = icmp eq ptr %97, %38
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load i64, ptr %39, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  switch i64 %100, label %104 [
    i64 0, label %105
    i64 1, label %102
  ]

102:                                              ; preds = %99
  %103 = load i8, ptr %97, align 1, !tbaa !14
  store i8 %103, ptr %91, align 1, !tbaa !14
  br label %105

104:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %97, i64 %100, i1 false)
  br label %105

105:                                              ; preds = %104, %102, %99
  %106 = load i64, ptr %39, align 8, !tbaa !11
  %107 = icmp ult i64 %106, 9223372036854775807
  call void @llvm.assume(i1 %107)
  store i64 %106, ptr %13, align 8, !tbaa !11
  %108 = load ptr, ptr %7, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !14
  br label %119

110:                                              ; preds = %96
  %111 = load i64, ptr %12, align 8
  store ptr %97, ptr %7, align 8, !tbaa !21
  %112 = load i64, ptr %39, align 8, !tbaa !11
  %113 = icmp ult i64 %112, 9223372036854775807
  call void @llvm.assume(i1 %113)
  store i64 %112, ptr %13, align 8, !tbaa !11
  %114 = load i64, ptr %38, align 8, !tbaa !14
  store i64 %114, ptr %12, align 8, !tbaa !14
  %115 = icmp eq ptr %91, null
  %116 = or i1 %92, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %110
  store ptr %91, ptr %8, align 8, !tbaa !21
  store i64 %111, ptr %38, align 8, !tbaa !14
  br label %119

118:                                              ; preds = %110
  store ptr %38, ptr %8, align 8, !tbaa !21
  br label %119

119:                                              ; preds = %105, %117, %118
  store i64 0, ptr %39, align 8, !tbaa !11
  %120 = load ptr, ptr %8, align 8, !tbaa !21
  store i8 0, ptr %120, align 1, !tbaa !14
  %121 = load ptr, ptr %8, align 8, !tbaa !21
  %122 = icmp eq ptr %121, %38
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i64, ptr %39, align 8, !tbaa !11
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %129

126:                                              ; preds = %119
  %127 = load i64, ptr %38, align 8, !tbaa !14
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #13
  br label %129

129:                                              ; preds = %123, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  %130 = load i64, ptr %13, align 8, !tbaa !11
  %131 = icmp ult i64 %130, 9223372036854775807
  call void @llvm.assume(i1 %131)
  %132 = sext i32 %2 to i64
  %133 = icmp ult i64 %130, %132
  br i1 %133, label %134, label %161

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !23
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %130
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %137, ptr %0, align 8, !tbaa !5
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %138, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 %130, ptr %6, align 8, !tbaa !26
  %139 = icmp samesign ugt i64 %130, 15
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %142 unwind label %159

142:                                              ; preds = %140
  store ptr %141, ptr %0, align 8, !tbaa !21
  %143 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %143, ptr %137, align 8, !tbaa !14
  br label %144

144:                                              ; preds = %142, %134
  %145 = icmp samesign eq i64 %130, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %0, align 8, !tbaa !21
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi ptr [ %151, %148 ], [ %136, %146 ]
  %150 = phi ptr [ %153, %148 ], [ %147, %146 ]
  %151 = getelementptr inbounds i8, ptr %149, i64 -1
  %152 = load i8, ptr %151, align 1, !tbaa !14
  store i8 %152, ptr %150, align 1, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %154 = icmp eq ptr %151, %135
  br i1 %154, label %155, label %148, !llvm.loop !27

155:                                              ; preds = %148, %144
  %156 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %156, ptr %138, align 8, !tbaa !11
  %157 = load ptr, ptr %0, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  store i8 0, ptr %158, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %373

159:                                              ; preds = %140
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %383

161:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %162 = sub nuw i64 %130, %132
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %163, ptr %10, align 8, !tbaa !5, !alias.scope !28
  %164 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !28
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11, !noalias !28
  store i64 %132, ptr %5, align 8, !tbaa !26, !noalias !28
  %166 = icmp ugt i32 %2, 15
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %169 unwind label %347

169:                                              ; preds = %167
  store ptr %168, ptr %10, align 8, !tbaa !21, !alias.scope !28
  %170 = load i64, ptr %5, align 8, !tbaa !26, !noalias !28
  store i64 %170, ptr %163, align 8, !tbaa !14, !alias.scope !28
  br label %171

171:                                              ; preds = %169, %161
  %172 = load ptr, ptr %10, align 8, !tbaa !21, !alias.scope !28
  switch i32 %2, label %175 [
    i32 1, label %173
    i32 0, label %176
  ]

173:                                              ; preds = %171
  %174 = load i8, ptr %165, align 1, !tbaa !14
  store i8 %174, ptr %172, align 1, !tbaa !14
  br label %176

175:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %165, i64 %132, i1 false)
  br label %176

176:                                              ; preds = %171, %173, %175
  %177 = load i64, ptr %5, align 8, !tbaa !26, !noalias !28
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %177, ptr %178, align 8, !tbaa !11, !alias.scope !28
  %179 = load ptr, ptr %10, align 8, !tbaa !21, !alias.scope !28
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %177
  store i8 0, ptr %180, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11, !noalias !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  %181 = load i64, ptr %13, align 8, !tbaa !11
  %182 = icmp ult i64 %181, 9223372036854775807
  call void @llvm.assume(i1 %182)
  %183 = sub i64 %181, %132
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %184, ptr %11, align 8, !tbaa !5, !alias.scope !31
  %185 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !31
  %186 = call noundef i64 @llvm.umin.i64(i64 %183, i64 %181)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11, !noalias !31
  store i64 %186, ptr %4, align 8, !tbaa !26, !noalias !31
  %187 = icmp samesign ugt i64 %186, 15
  br i1 %187, label %188, label %192

188:                                              ; preds = %176
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %190 unwind label %349

190:                                              ; preds = %188
  store ptr %189, ptr %11, align 8, !tbaa !21, !alias.scope !31
  %191 = load i64, ptr %4, align 8, !tbaa !26, !noalias !31
  store i64 %191, ptr %184, align 8, !tbaa !14, !alias.scope !31
  br label %192

192:                                              ; preds = %190, %176
  %193 = load ptr, ptr %11, align 8, !tbaa !21, !alias.scope !31
  switch i64 %186, label %196 [
    i64 1, label %194
    i64 0, label %197
  ]

194:                                              ; preds = %192
  %195 = load i8, ptr %185, align 1, !tbaa !14
  store i8 %195, ptr %193, align 1, !tbaa !14
  br label %197

196:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %185, i64 %186, i1 false)
  br label %197

197:                                              ; preds = %192, %194, %196
  %198 = load i64, ptr %4, align 8, !tbaa !26, !noalias !31
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !11, !alias.scope !31
  %200 = load ptr, ptr %11, align 8, !tbaa !21, !alias.scope !31
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %198
  store i8 0, ptr %201, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11, !noalias !31
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %202 = load i64, ptr %178, align 8, !tbaa !11, !noalias !34
  %203 = icmp ult i64 %202, 9223372036854775807
  call void @llvm.assume(i1 %203)
  %204 = load i64, ptr %199, align 8, !tbaa !11, !noalias !34
  %205 = icmp ult i64 %204, 9223372036854775807
  call void @llvm.assume(i1 %205)
  %206 = add nuw i64 %204, %202
  %207 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !34
  %208 = icmp eq ptr %207, %163
  br i1 %208, label %209, label %211

209:                                              ; preds = %197
  %210 = icmp samesign ult i64 %202, 16
  call void @llvm.assume(i1 %210)
  br label %211

211:                                              ; preds = %209, %197
  %212 = load i64, ptr %163, align 8, !noalias !34
  %213 = select i1 %208, i64 15, i64 %212
  %214 = icmp samesign ugt i64 %213, 14
  call void @llvm.assume(i1 %214)
  %215 = icmp ult i64 %213, 9223372036854775807
  call void @llvm.assume(i1 %215)
  %216 = icmp ugt i64 %206, %213
  br i1 %216, label %217, label %247

217:                                              ; preds = %211
  %218 = load ptr, ptr %11, align 8, !tbaa !21, !noalias !34
  %219 = icmp eq ptr %218, %184
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = icmp samesign ult i64 %204, 16
  call void @llvm.assume(i1 %221)
  br label %222

222:                                              ; preds = %220, %217
  %223 = load i64, ptr %184, align 8, !noalias !34
  %224 = select i1 %219, i64 15, i64 %223
  %225 = icmp samesign ugt i64 %224, 14
  call void @llvm.assume(i1 %225)
  %226 = icmp ult i64 %224, 9223372036854775807
  call void @llvm.assume(i1 %226)
  %227 = icmp ugt i64 %206, %224
  br i1 %227, label %247, label %228

228:                                              ; preds = %222
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %207, i64 noundef %202)
          to label %230 unwind label %351

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %231, ptr %9, align 8, !tbaa !5, !alias.scope !34
  %232 = load ptr, ptr %229, align 8, !tbaa !21
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !11
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  %239 = add nuw nsw i64 %237, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %231, ptr noundef nonnull align 8 dereferenceable(1) %233, i64 %239, i1 false)
  br label %242

240:                                              ; preds = %230
  store ptr %232, ptr %9, align 8, !tbaa !21, !alias.scope !34
  %241 = load i64, ptr %233, align 8, !tbaa !14
  store i64 %241, ptr %231, align 8, !tbaa !14, !alias.scope !34
  br label %242

242:                                              ; preds = %240, %235
  %243 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !11
  %245 = icmp ult i64 %244, 9223372036854775807
  call void @llvm.assume(i1 %245)
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %244, ptr %246, align 8, !tbaa !11, !alias.scope !34
  store ptr %233, ptr %229, align 8, !tbaa !21
  store i64 0, ptr %243, align 8, !tbaa !11
  store i8 0, ptr %233, align 8, !tbaa !14
  br label %272

247:                                              ; preds = %222, %211
  %248 = sub nsw i64 9223372036854775806, %202
  %249 = icmp ult i64 %248, %204
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %251 unwind label %351

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %247
  %253 = load ptr, ptr %11, align 8, !tbaa !21, !noalias !34
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %253, i64 noundef %204)
          to label %255 unwind label %351

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %256, ptr %9, align 8, !tbaa !5, !alias.scope !34
  %257 = load ptr, ptr %254, align 8, !tbaa !21
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !11
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  %264 = add nuw nsw i64 %262, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %256, ptr noundef nonnull align 8 dereferenceable(1) %258, i64 %264, i1 false)
  br label %267

265:                                              ; preds = %255
  store ptr %257, ptr %9, align 8, !tbaa !21, !alias.scope !34
  %266 = load i64, ptr %258, align 8, !tbaa !14
  store i64 %266, ptr %256, align 8, !tbaa !14, !alias.scope !34
  br label %267

267:                                              ; preds = %265, %260
  %268 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !11
  %270 = icmp ult i64 %269, 9223372036854775807
  call void @llvm.assume(i1 %270)
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %269, ptr %271, align 8, !tbaa !11, !alias.scope !34
  store ptr %258, ptr %254, align 8, !tbaa !21
  store i64 0, ptr %268, align 8, !tbaa !11
  store i8 0, ptr %258, align 8, !tbaa !14
  br label %272

272:                                              ; preds = %267, %242
  %273 = load ptr, ptr %7, align 8, !tbaa !21
  %274 = icmp eq ptr %273, %12
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load i64, ptr %13, align 8, !tbaa !11
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %278

278:                                              ; preds = %275, %272
  %279 = load ptr, ptr %9, align 8, !tbaa !21
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %294

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !11
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  switch i64 %284, label %288 [
    i64 0, label %289
    i64 1, label %286
  ]

286:                                              ; preds = %282
  %287 = load i8, ptr %279, align 1, !tbaa !14
  store i8 %287, ptr %273, align 1, !tbaa !14
  br label %289

288:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %279, i64 %284, i1 false)
  br label %289

289:                                              ; preds = %288, %286, %282
  %290 = load i64, ptr %283, align 8, !tbaa !11
  %291 = icmp ult i64 %290, 9223372036854775807
  call void @llvm.assume(i1 %291)
  store i64 %290, ptr %13, align 8, !tbaa !11
  %292 = load ptr, ptr %7, align 8, !tbaa !21
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %290
  store i8 0, ptr %293, align 1, !tbaa !14
  br label %304

294:                                              ; preds = %278
  %295 = load i64, ptr %12, align 8
  store ptr %279, ptr %7, align 8, !tbaa !21
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !11
  %298 = icmp ult i64 %297, 9223372036854775807
  call void @llvm.assume(i1 %298)
  store i64 %297, ptr %13, align 8, !tbaa !11
  %299 = load i64, ptr %280, align 8, !tbaa !14
  store i64 %299, ptr %12, align 8, !tbaa !14
  %300 = icmp eq ptr %273, null
  %301 = or i1 %274, %300
  br i1 %301, label %303, label %302

302:                                              ; preds = %294
  store ptr %273, ptr %9, align 8, !tbaa !21
  store i64 %295, ptr %280, align 8, !tbaa !14
  br label %304

303:                                              ; preds = %294
  store ptr %280, ptr %9, align 8, !tbaa !21
  br label %304

304:                                              ; preds = %289, %302, %303
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %305, align 8, !tbaa !11
  %306 = load ptr, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %306, align 1, !tbaa !14
  %307 = load ptr, ptr %9, align 8, !tbaa !21
  %308 = icmp eq ptr %307, %280
  br i1 %308, label %309, label %312

309:                                              ; preds = %304
  %310 = load i64, ptr %305, align 8, !tbaa !11
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %315

312:                                              ; preds = %304
  %313 = load i64, ptr %280, align 8, !tbaa !14
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %314) #13
  br label %315

315:                                              ; preds = %309, %312
  %316 = load ptr, ptr %11, align 8, !tbaa !21
  %317 = icmp eq ptr %316, %184
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i64, ptr %199, align 8, !tbaa !11
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %324

321:                                              ; preds = %315
  %322 = load i64, ptr %184, align 8, !tbaa !14
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %323) #13
  br label %324

324:                                              ; preds = %318, %321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  %325 = load ptr, ptr %10, align 8, !tbaa !21
  %326 = icmp eq ptr %325, %163
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load i64, ptr %178, align 8, !tbaa !11
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %333

330:                                              ; preds = %324
  %331 = load i64, ptr %163, align 8, !tbaa !14
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %332) #13
  br label %333

333:                                              ; preds = %327, %330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %334, ptr %0, align 8, !tbaa !5
  %335 = load ptr, ptr %7, align 8, !tbaa !21
  %336 = icmp eq ptr %335, %12
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = load i64, ptr %13, align 8, !tbaa !11
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  %340 = add nuw nsw i64 %338, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %334, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %340, i1 false)
  br label %343

341:                                              ; preds = %333
  store ptr %335, ptr %0, align 8, !tbaa !21
  %342 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %342, ptr %334, align 8, !tbaa !14
  br label %343

343:                                              ; preds = %337, %341
  %344 = load i64, ptr %13, align 8, !tbaa !11
  %345 = icmp ult i64 %344, 9223372036854775807
  call void @llvm.assume(i1 %345)
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %344, ptr %346, align 8, !tbaa !11
  store ptr %12, ptr %7, align 8, !tbaa !21
  store i64 0, ptr %13, align 8, !tbaa !11
  store i8 0, ptr %12, align 8, !tbaa !14
  br label %373

347:                                              ; preds = %167
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %371

349:                                              ; preds = %188
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %361

351:                                              ; preds = %252, %250, %228
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %11, align 8, !tbaa !21
  %354 = icmp eq ptr %353, %184
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = load i64, ptr %199, align 8, !tbaa !11
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %361

358:                                              ; preds = %351
  %359 = load i64, ptr %184, align 8, !tbaa !14
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %360) #13
  br label %361

361:                                              ; preds = %358, %355, %349
  %362 = phi { ptr, i32 } [ %350, %349 ], [ %352, %355 ], [ %352, %358 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  %363 = load ptr, ptr %10, align 8, !tbaa !21
  %364 = icmp eq ptr %363, %163
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = load i64, ptr %178, align 8, !tbaa !11
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %371

368:                                              ; preds = %361
  %369 = load i64, ptr %163, align 8, !tbaa !14
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %370) #13
  br label %371

371:                                              ; preds = %368, %365, %347
  %372 = phi { ptr, i32 } [ %348, %347 ], [ %362, %365 ], [ %362, %368 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %383

373:                                              ; preds = %155, %343
  %374 = load ptr, ptr %7, align 8, !tbaa !21
  %375 = icmp eq ptr %374, %12
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load i64, ptr %13, align 8, !tbaa !11
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %382

379:                                              ; preds = %373
  %380 = load i64, ptr %12, align 8, !tbaa !14
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %381) #13
  br label %382

382:                                              ; preds = %376, %379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  ret void

383:                                              ; preds = %371, %159
  %384 = phi { ptr, i32 } [ %160, %159 ], [ %372, %371 ]
  %385 = load ptr, ptr %7, align 8, !tbaa !21
  %386 = icmp eq ptr %385, %12
  br i1 %386, label %387, label %390

387:                                              ; preds = %383
  %388 = load i64, ptr %13, align 8, !tbaa !11
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %393

390:                                              ; preds = %383
  %391 = load i64, ptr %12, align 8, !tbaa !14
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %392) #13
  br label %393

393:                                              ; preds = %387, %390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  resume { ptr, i32 } %384
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
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!12, !7, i64 0}
!22 = distinct !{!22, !19, !20}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!25 = distinct !{!25, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !19, !20}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
