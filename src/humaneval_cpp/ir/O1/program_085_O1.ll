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
  %40 = load ptr, ptr %4, align 8, !tbaa !21, !alias.scope !15
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
  br i1 %64, label %45, label %65, !llvm.loop !22

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
  %79 = trunc nuw i32 %66 to i8
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
  %86 = load ptr, ptr %4, align 8, !tbaa !21, !alias.scope !15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %38
  store i8 0, ptr %87, align 1, !tbaa !14
  %88 = load ptr, ptr %3, align 8, !tbaa !21
  %89 = icmp eq ptr %88, %7
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load i64, ptr %8, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %93

93:                                               ; preds = %90, %84
  %94 = load ptr, ptr %4, align 8, !tbaa !21
  %95 = icmp eq ptr %94, %35
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load i64, ptr %36, align 8, !tbaa !11
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  switch i64 %97, label %101 [
    i64 0, label %102
    i64 1, label %99
  ]

99:                                               ; preds = %96
  %100 = load i8, ptr %94, align 1, !tbaa !14
  store i8 %100, ptr %88, align 1, !tbaa !14
  br label %102

101:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %94, i64 %97, i1 false)
  br label %102

102:                                              ; preds = %101, %99, %96
  %103 = load i64, ptr %36, align 8, !tbaa !11
  %104 = icmp ult i64 %103, 9223372036854775807
  call void @llvm.assume(i1 %104)
  store i64 %103, ptr %8, align 8, !tbaa !11
  %105 = load ptr, ptr %3, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !14
  br label %116

107:                                              ; preds = %93
  %108 = load i64, ptr %7, align 8
  store ptr %94, ptr %3, align 8, !tbaa !21
  %109 = load i64, ptr %36, align 8, !tbaa !11
  %110 = icmp ult i64 %109, 9223372036854775807
  call void @llvm.assume(i1 %110)
  store i64 %109, ptr %8, align 8, !tbaa !11
  %111 = load i64, ptr %35, align 8, !tbaa !14
  store i64 %111, ptr %7, align 8, !tbaa !14
  %112 = icmp eq ptr %88, null
  %113 = or i1 %89, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  store ptr %88, ptr %4, align 8, !tbaa !21
  store i64 %108, ptr %35, align 8, !tbaa !14
  br label %116

115:                                              ; preds = %107
  store ptr %35, ptr %4, align 8, !tbaa !21
  br label %116

116:                                              ; preds = %102, %114, %115
  store i64 0, ptr %36, align 8, !tbaa !11
  %117 = load ptr, ptr %4, align 8, !tbaa !21
  store i8 0, ptr %117, align 1, !tbaa !14
  %118 = load ptr, ptr %4, align 8, !tbaa !21
  %119 = icmp eq ptr %118, %35
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %36, align 8, !tbaa !11
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %126

123:                                              ; preds = %116
  %124 = load i64, ptr %35, align 8, !tbaa !14
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #13
  br label %126

126:                                              ; preds = %120, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  %127 = load i64, ptr %8, align 8, !tbaa !11
  %128 = icmp ult i64 %127, 9223372036854775807
  call void @llvm.assume(i1 %128)
  %129 = icmp eq i64 %127, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %3, align 8, !tbaa !21
  br label %141

132:                                              ; preds = %141, %126
  %133 = phi i32 [ 0, %126 ], [ %148, %141 ]
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %263

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = icmp eq ptr %5, %0
  br label %151

141:                                              ; preds = %130, %141
  %142 = phi i64 [ 0, %130 ], [ %149, %141 ]
  %143 = phi i32 [ 0, %130 ], [ %148, %141 ]
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 %142
  %145 = load i8, ptr %144, align 1, !tbaa !14
  %146 = sext i8 %145 to i32
  %147 = add i32 %143, -48
  %148 = add i32 %147, %146
  %149 = add nuw nsw i64 %142, 1
  %150 = icmp eq i64 %149, %127
  br i1 %150, label %132, label %141, !llvm.loop !23

151:                                              ; preds = %135, %237
  %152 = phi i32 [ %133, %135 ], [ %238, %237 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  store ptr %136, ptr %6, align 8, !tbaa !5, !alias.scope !24
  store i64 0, ptr %137, align 8, !tbaa !11, !alias.scope !24
  store i8 0, ptr %136, align 8, !tbaa !14, !alias.scope !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1)
          to label %153 unwind label %167

153:                                              ; preds = %151
  %154 = load ptr, ptr %6, align 8, !tbaa !21, !alias.scope !24
  %155 = trunc i32 %152 to i8
  %156 = and i8 %155, 1
  %157 = or disjoint i8 %156, 48
  store i8 %157, ptr %154, align 1, !tbaa !14
  store i64 1, ptr %137, align 8, !tbaa !11, !alias.scope !24
  %158 = load ptr, ptr %6, align 8, !tbaa !21, !alias.scope !24
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store i8 0, ptr %159, align 1, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %160 = load ptr, ptr %0, align 8, !tbaa !21, !noalias !27
  %161 = load i64, ptr %10, align 8, !tbaa !11, !noalias !27
  %162 = icmp ult i64 %161, 9223372036854775807
  call void @llvm.assume(i1 %162)
  %163 = load i64, ptr %137, align 8, !tbaa !11, !noalias !27
  %164 = icmp ult i64 %163, 9223372036854775807
  call void @llvm.assume(i1 %164)
  %165 = sub nsw i64 9223372036854775806, %163
  %166 = icmp ult i64 %165, %161
  br i1 %166, label %170, label %172

167:                                              ; preds = %151
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #12
  unreachable

170:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %171 unwind label %242

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %153
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %160, i64 noundef %161)
          to label %174 unwind label %240

174:                                              ; preds = %172
  store ptr %138, ptr %5, align 8, !tbaa !5, !alias.scope !27
  %175 = load ptr, ptr %173, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !11
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  %182 = add nuw nsw i64 %180, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(1) %176, i64 %182, i1 false)
  br label %185

183:                                              ; preds = %174
  store ptr %175, ptr %5, align 8, !tbaa !21, !alias.scope !27
  %184 = load i64, ptr %176, align 8, !tbaa !14
  store i64 %184, ptr %138, align 8, !tbaa !14, !alias.scope !27
  br label %185

185:                                              ; preds = %178, %183
  %186 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !11
  %188 = icmp ult i64 %187, 9223372036854775807
  call void @llvm.assume(i1 %188)
  store i64 %187, ptr %139, align 8, !tbaa !11, !alias.scope !27
  store ptr %176, ptr %173, align 8, !tbaa !21
  store i64 0, ptr %186, align 8, !tbaa !11
  store i8 0, ptr %176, align 8, !tbaa !14
  %189 = load ptr, ptr %0, align 8, !tbaa !21
  %190 = icmp eq ptr %189, %9
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = load i64, ptr %10, align 8, !tbaa !11
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %194

194:                                              ; preds = %191, %185
  %195 = load ptr, ptr %5, align 8, !tbaa !21
  %196 = icmp eq ptr %195, %138
  br i1 %196, label %197, label %209

197:                                              ; preds = %194
  %198 = load i64, ptr %139, align 8, !tbaa !11
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br i1 %140, label %218, label %200, !prof !30

200:                                              ; preds = %197
  switch i64 %198, label %203 [
    i64 0, label %204
    i64 1, label %201
  ]

201:                                              ; preds = %200
  %202 = load i8, ptr %195, align 1, !tbaa !14
  store i8 %202, ptr %189, align 1, !tbaa !14
  br label %204

203:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %195, i64 %198, i1 false)
  br label %204

204:                                              ; preds = %203, %201, %200
  %205 = load i64, ptr %139, align 8, !tbaa !11
  %206 = icmp ult i64 %205, 9223372036854775807
  call void @llvm.assume(i1 %206)
  store i64 %205, ptr %10, align 8, !tbaa !11
  %207 = load ptr, ptr %0, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %205
  store i8 0, ptr %208, align 1, !tbaa !14
  br label %218

209:                                              ; preds = %194
  %210 = load i64, ptr %9, align 8
  store ptr %195, ptr %0, align 8, !tbaa !21
  %211 = load i64, ptr %139, align 8, !tbaa !11
  %212 = icmp ult i64 %211, 9223372036854775807
  call void @llvm.assume(i1 %212)
  store i64 %211, ptr %10, align 8, !tbaa !11
  %213 = load i64, ptr %138, align 8, !tbaa !14
  store i64 %213, ptr %9, align 8, !tbaa !14
  %214 = icmp eq ptr %189, null
  %215 = or i1 %190, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %209
  store ptr %189, ptr %5, align 8, !tbaa !21
  store i64 %210, ptr %138, align 8, !tbaa !14
  br label %218

217:                                              ; preds = %209
  store ptr %138, ptr %5, align 8, !tbaa !21
  br label %218

218:                                              ; preds = %197, %204, %216, %217
  store i64 0, ptr %139, align 8, !tbaa !11
  %219 = load ptr, ptr %5, align 8, !tbaa !21
  store i8 0, ptr %219, align 1, !tbaa !14
  %220 = load ptr, ptr %5, align 8, !tbaa !21
  %221 = icmp eq ptr %220, %138
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load i64, ptr %139, align 8, !tbaa !11
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %228

225:                                              ; preds = %218
  %226 = load i64, ptr %138, align 8, !tbaa !14
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #13
  br label %228

228:                                              ; preds = %222, %225
  %229 = load ptr, ptr %6, align 8, !tbaa !21
  %230 = icmp eq ptr %229, %136
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i64, ptr %137, align 8, !tbaa !11
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %237

234:                                              ; preds = %228
  %235 = load i64, ptr %136, align 8, !tbaa !14
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %236) #13
  br label %237

237:                                              ; preds = %231, %234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  %238 = lshr i32 %152, 1
  %239 = icmp ult i32 %152, 2
  br i1 %239, label %263, label %151, !llvm.loop !31

240:                                              ; preds = %172
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %170
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi { ptr, i32 } [ %241, %240 ], [ %243, %242 ]
  %246 = load ptr, ptr %6, align 8, !tbaa !21
  %247 = icmp eq ptr %246, %136
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load i64, ptr %137, align 8, !tbaa !11
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %254

251:                                              ; preds = %244
  %252 = load i64, ptr %136, align 8, !tbaa !14
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %253) #13
  br label %254

254:                                              ; preds = %248, %251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  %255 = load ptr, ptr %0, align 8, !tbaa !21
  %256 = icmp eq ptr %255, %9
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i64, ptr %10, align 8, !tbaa !11
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %273

260:                                              ; preds = %254
  %261 = load i64, ptr %9, align 8, !tbaa !14
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %262) #13
  br label %273

263:                                              ; preds = %237, %132
  %264 = load ptr, ptr %3, align 8, !tbaa !21
  %265 = icmp eq ptr %264, %7
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load i64, ptr %8, align 8, !tbaa !11
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %272

269:                                              ; preds = %263
  %270 = load i64, ptr %7, align 8, !tbaa !14
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %271) #13
  br label %272

272:                                              ; preds = %266, %269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  ret void

273:                                              ; preds = %260, %257
  %274 = load ptr, ptr %3, align 8, !tbaa !21
  %275 = icmp eq ptr %274, %7
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i64, ptr %8, align 8, !tbaa !11
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %282

279:                                              ; preds = %273
  %280 = load i64, ptr %7, align 8, !tbaa !14
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %281) #13
  br label %282

282:                                              ; preds = %276, %279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  resume { ptr, i32 } %245
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
!23 = distinct !{!23, !19, !20}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!26 = distinct !{!26, !"_ZNSt7__cxx119to_stringEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = distinct !{!31, !19, !20}
