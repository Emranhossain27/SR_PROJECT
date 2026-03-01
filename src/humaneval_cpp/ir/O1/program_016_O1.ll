; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_016.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_016.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

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
  br i1 %9, label %259, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = icmp eq ptr %3, %0
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

24:                                               ; preds = %10, %221
  %25 = phi i32 [ 1, %10 ], [ %222, %221 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1)
          to label %26 unwind label %224

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %27 = icmp samesign ult i32 %25, 10
  br i1 %27, label %46, label %28

28:                                               ; preds = %26, %42
  %29 = phi i32 [ %43, %42 ], [ %25, %26 ]
  %30 = phi i32 [ %44, %42 ], [ 1, %26 ]
  %31 = icmp samesign ult i32 %29, 100
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = add i32 %30, 1
  br label %46

34:                                               ; preds = %28
  %35 = icmp samesign ult i32 %29, 1000
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = add i32 %30, 2
  br label %46

38:                                               ; preds = %34
  %39 = icmp samesign ult i32 %29, 10000
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = add i32 %30, 3
  br label %46

42:                                               ; preds = %38
  %43 = udiv i32 %29, 10000
  %44 = add i32 %30, 4
  %45 = icmp samesign ult i32 %29, 100000
  br i1 %45, label %46, label %28, !llvm.loop !18

46:                                               ; preds = %42, %40, %36, %32, %26
  %47 = phi i32 [ %33, %32 ], [ %37, %36 ], [ %41, %40 ], [ 1, %26 ], [ %44, %42 ]
  store ptr %11, ptr %5, align 8, !tbaa !5, !alias.scope !15
  store i64 0, ptr %12, align 8, !tbaa !12, !alias.scope !15
  store i8 0, ptr %11, align 8, !tbaa !11, !alias.scope !15
  %48 = zext i32 %47 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %48)
          to label %49 unwind label %90

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !21, !alias.scope !15
  store i8 45, ptr %50, align 1, !tbaa !11
  %51 = icmp samesign ugt i32 %25, 99
  br i1 %51, label %52, label %74

52:                                               ; preds = %49
  %53 = add i32 %47, -1
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i32 [ %59, %54 ], [ %25, %52 ]
  %56 = phi i32 [ %72, %54 ], [ %53, %52 ]
  %57 = urem i32 %55, 100
  %58 = shl nuw nsw i32 %57, 1
  %59 = udiv i32 %55, 100
  %60 = or disjoint i32 %58, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !11, !noalias !15
  %64 = zext i32 %56 to i64
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 %64
  store i8 %63, ptr %65, align 1, !tbaa !11
  %66 = zext nneg i32 %58 to i64
  %67 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %66
  %68 = load i8, ptr %67, align 2, !tbaa !11, !noalias !15
  %69 = add i32 %56, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 %70
  store i8 %68, ptr %71, align 1, !tbaa !11
  %72 = add i32 %56, -2
  %73 = icmp samesign ugt i32 %55, 9999
  br i1 %73, label %54, label %74, !llvm.loop !22

74:                                               ; preds = %54, %49
  %75 = phi i32 [ %25, %49 ], [ %59, %54 ]
  %76 = icmp samesign ugt i32 %75, 9
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = shl nuw nsw i32 %75, 1
  %79 = or disjoint i32 %78, 1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !11, !noalias !15
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store i8 %82, ptr %83, align 1, !tbaa !11
  %84 = zext nneg i32 %78 to i64
  %85 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %84
  %86 = load i8, ptr %85, align 2, !tbaa !11, !noalias !15
  br label %93

87:                                               ; preds = %74
  %88 = trunc nuw i32 %75 to i8
  %89 = or disjoint i8 %88, 48
  br label %93

90:                                               ; preds = %46
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #13
  unreachable

93:                                               ; preds = %77, %87
  %94 = phi i8 [ %89, %87 ], [ %86, %77 ]
  store i8 %94, ptr %50, align 1, !tbaa !11
  store i64 %48, ptr %12, align 8, !tbaa !12, !alias.scope !15
  %95 = load ptr, ptr %5, align 8, !tbaa !21, !alias.scope !15
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %48
  store i8 0, ptr %96, align 1, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %97 = load i64, ptr %13, align 8, !tbaa !12, !noalias !23
  %98 = icmp ult i64 %97, 9223372036854775807
  call void @llvm.assume(i1 %98)
  %99 = load i64, ptr %12, align 8, !tbaa !12, !noalias !23
  %100 = icmp ult i64 %99, 9223372036854775807
  call void @llvm.assume(i1 %100)
  %101 = add nuw i64 %99, %97
  %102 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !23
  %103 = icmp eq ptr %102, %14
  br i1 %103, label %104, label %106

104:                                              ; preds = %93
  %105 = icmp samesign ult i64 %97, 16
  call void @llvm.assume(i1 %105)
  br label %106

106:                                              ; preds = %104, %93
  %107 = load i64, ptr %14, align 8, !noalias !23
  %108 = select i1 %103, i64 15, i64 %107
  %109 = icmp samesign ugt i64 %108, 14
  call void @llvm.assume(i1 %109)
  %110 = icmp ult i64 %108, 9223372036854775807
  call void @llvm.assume(i1 %110)
  %111 = icmp ugt i64 %101, %108
  br i1 %111, label %112, label %140

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !23
  %114 = icmp eq ptr %113, %11
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = icmp samesign ult i64 %99, 16
  call void @llvm.assume(i1 %116)
  br label %117

117:                                              ; preds = %115, %112
  %118 = load i64, ptr %11, align 8, !noalias !23
  %119 = select i1 %114, i64 15, i64 %118
  %120 = icmp samesign ugt i64 %119, 14
  call void @llvm.assume(i1 %120)
  %121 = icmp ult i64 %119, 9223372036854775807
  call void @llvm.assume(i1 %121)
  %122 = icmp ugt i64 %101, %119
  br i1 %122, label %140, label %123

123:                                              ; preds = %117
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %102, i64 noundef %97)
          to label %125 unwind label %226

125:                                              ; preds = %123
  store ptr %15, ptr %3, align 8, !tbaa !5, !alias.scope !23
  %126 = load ptr, ptr %124, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !12
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  %133 = add nuw nsw i64 %131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %127, i64 %133, i1 false)
  br label %136

134:                                              ; preds = %125
  store ptr %126, ptr %3, align 8, !tbaa !21, !alias.scope !23
  %135 = load i64, ptr %127, align 8, !tbaa !11
  store i64 %135, ptr %15, align 8, !tbaa !11, !alias.scope !23
  br label %136

136:                                              ; preds = %134, %129
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !12
  %139 = icmp ult i64 %138, 9223372036854775807
  call void @llvm.assume(i1 %139)
  store i64 %138, ptr %16, align 8, !tbaa !12, !alias.scope !23
  store ptr %127, ptr %124, align 8, !tbaa !21
  store i64 0, ptr %137, align 8, !tbaa !12
  store i8 0, ptr %127, align 8, !tbaa !11
  br label %163

140:                                              ; preds = %117, %106
  %141 = sub nsw i64 9223372036854775806, %97
  %142 = icmp ult i64 %141, %99
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
          to label %144 unwind label %228

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !23
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %146, i64 noundef %99)
          to label %148 unwind label %226

148:                                              ; preds = %145
  store ptr %17, ptr %3, align 8, !tbaa !5, !alias.scope !23
  %149 = load ptr, ptr %147, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !12
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  %156 = add nuw nsw i64 %154, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %150, i64 %156, i1 false)
  br label %159

157:                                              ; preds = %148
  store ptr %149, ptr %3, align 8, !tbaa !21, !alias.scope !23
  %158 = load i64, ptr %150, align 8, !tbaa !11
  store i64 %158, ptr %17, align 8, !tbaa !11, !alias.scope !23
  br label %159

159:                                              ; preds = %157, %152
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !12
  %162 = icmp ult i64 %161, 9223372036854775807
  call void @llvm.assume(i1 %162)
  store i64 %161, ptr %18, align 8, !tbaa !12, !alias.scope !23
  store ptr %150, ptr %147, align 8, !tbaa !21
  store i64 0, ptr %160, align 8, !tbaa !12
  store i8 0, ptr %150, align 8, !tbaa !11
  br label %163

163:                                              ; preds = %159, %136
  %164 = load ptr, ptr %0, align 8, !tbaa !21
  %165 = icmp eq ptr %164, %6
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i64, ptr %7, align 8, !tbaa !12
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %169

169:                                              ; preds = %166, %163
  %170 = load ptr, ptr %3, align 8, !tbaa !21
  %171 = icmp eq ptr %170, %19
  br i1 %171, label %172, label %184

172:                                              ; preds = %169
  %173 = load i64, ptr %21, align 8, !tbaa !12
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br i1 %22, label %193, label %175, !prof !26

175:                                              ; preds = %172
  switch i64 %173, label %178 [
    i64 0, label %179
    i64 1, label %176
  ]

176:                                              ; preds = %175
  %177 = load i8, ptr %170, align 1, !tbaa !11
  store i8 %177, ptr %164, align 1, !tbaa !11
  br label %179

178:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %170, i64 %173, i1 false)
  br label %179

179:                                              ; preds = %178, %176, %175
  %180 = load i64, ptr %21, align 8, !tbaa !12
  %181 = icmp ult i64 %180, 9223372036854775807
  call void @llvm.assume(i1 %181)
  store i64 %180, ptr %7, align 8, !tbaa !12
  %182 = load ptr, ptr %0, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1, !tbaa !11
  br label %193

184:                                              ; preds = %169
  %185 = load i64, ptr %6, align 8
  store ptr %170, ptr %0, align 8, !tbaa !21
  %186 = load i64, ptr %20, align 8, !tbaa !12
  %187 = icmp ult i64 %186, 9223372036854775807
  call void @llvm.assume(i1 %187)
  store i64 %186, ptr %7, align 8, !tbaa !12
  %188 = load i64, ptr %19, align 8, !tbaa !11
  store i64 %188, ptr %6, align 8, !tbaa !11
  %189 = icmp eq ptr %164, null
  %190 = or i1 %165, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %184
  store ptr %164, ptr %3, align 8, !tbaa !21
  store i64 %185, ptr %19, align 8, !tbaa !11
  br label %193

192:                                              ; preds = %184
  store ptr %19, ptr %3, align 8, !tbaa !21
  br label %193

193:                                              ; preds = %172, %179, %191, %192
  store i64 0, ptr %23, align 8, !tbaa !12
  %194 = load ptr, ptr %3, align 8, !tbaa !21
  store i8 0, ptr %194, align 1, !tbaa !11
  %195 = load ptr, ptr %3, align 8, !tbaa !21
  %196 = icmp eq ptr %195, %19
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = load i64, ptr %23, align 8, !tbaa !12
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %203

200:                                              ; preds = %193
  %201 = load i64, ptr %19, align 8, !tbaa !11
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #15
  br label %203

203:                                              ; preds = %197, %200
  %204 = load ptr, ptr %5, align 8, !tbaa !21
  %205 = icmp eq ptr %204, %11
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i64, ptr %12, align 8, !tbaa !12
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %212

209:                                              ; preds = %203
  %210 = load i64, ptr %11, align 8, !tbaa !11
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %211) #15
  br label %212

212:                                              ; preds = %206, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %213 = load ptr, ptr %4, align 8, !tbaa !21
  %214 = icmp eq ptr %213, %14
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i64, ptr %13, align 8, !tbaa !12
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %221

218:                                              ; preds = %212
  %219 = load i64, ptr %14, align 8, !tbaa !11
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %220) #15
  br label %221

221:                                              ; preds = %215, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %222 = add nuw i32 %25, 1
  %223 = icmp eq i32 %25, %1
  br i1 %223, label %259, label %24, !llvm.loop !27

224:                                              ; preds = %24
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %249

226:                                              ; preds = %123, %145
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %143
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi { ptr, i32 } [ %227, %226 ], [ %229, %228 ]
  %232 = load ptr, ptr %5, align 8, !tbaa !21
  %233 = icmp eq ptr %232, %11
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = load i64, ptr %12, align 8, !tbaa !12
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %240

237:                                              ; preds = %230
  %238 = load i64, ptr %11, align 8, !tbaa !11
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #15
  br label %240

240:                                              ; preds = %234, %237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %241 = load ptr, ptr %4, align 8, !tbaa !21
  %242 = icmp eq ptr %241, %14
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i64, ptr %13, align 8, !tbaa !12
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %249

246:                                              ; preds = %240
  %247 = load i64, ptr %14, align 8, !tbaa !11
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #15
  br label %249

249:                                              ; preds = %246, %243, %224
  %250 = phi { ptr, i32 } [ %225, %224 ], [ %231, %243 ], [ %231, %246 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %251 = load ptr, ptr %0, align 8, !tbaa !21
  %252 = icmp eq ptr %251, %6
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load i64, ptr %7, align 8, !tbaa !12
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %260

256:                                              ; preds = %249
  %257 = load i64, ptr %6, align 8, !tbaa !11
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %258) #15
  br label %260

259:                                              ; preds = %221, %2
  ret void

260:                                              ; preds = %256, %253
  resume { ptr, i32 } %250
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = icmp ult i64 %6, 9223372036854775807
  tail call void @llvm.assume(i1 %7)
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !5, !alias.scope !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !12, !alias.scope !28
  store i8 0, ptr %9, align 8, !tbaa !11, !alias.scope !28
  %11 = add i64 %8, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11)
          to label %12 unwind label %28

12:                                               ; preds = %3
  %13 = load i64, ptr %10, align 8, !tbaa !12, !alias.scope !28
  %14 = icmp ult i64 %13, 9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = sub nsw i64 9223372036854775806, %13
  %16 = icmp ult i64 %15, %6
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %6)
          to label %19 unwind label %28

19:                                               ; preds = %17
  %20 = load i64, ptr %10, align 8, !tbaa !12, !alias.scope !28
  %21 = icmp ult i64 %20, 9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = sub nsw i64 9223372036854775806, %20
  %23 = icmp ult i64 %22, %8
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %19
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, i64 noundef %8)
          to label %38 unwind label %28

28:                                               ; preds = %24, %26, %17, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !21, !alias.scope !28
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %10, align 8, !tbaa !12, !alias.scope !28
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %39

35:                                               ; preds = %28
  %36 = load i64, ptr %9, align 8, !tbaa !11, !alias.scope !28
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

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
!11 = !{!9, !9, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !14, i64 8, !9, i64 16}
!14 = !{!"long", !9, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!17 = distinct !{!17, !"_ZNSt7__cxx119to_stringEi"}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!13, !7, i64 0}
!22 = distinct !{!22, !19, !20}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = distinct !{!27, !19, !20}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!30 = distinct !{!30, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
