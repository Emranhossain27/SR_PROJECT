; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_045.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_045.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11change_baseB5cxx11ii(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %6, align 8, !tbaa !14
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %197

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = icmp eq ptr %4, %0
  br label %15

15:                                               ; preds = %9, %172
  %16 = phi i32 [ %1, %9 ], [ %18, %172 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  %17 = srem i32 %16, %2
  %18 = sdiv i32 %16, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %19 = icmp samesign ult i32 %17, 10
  br i1 %19, label %38, label %20

20:                                               ; preds = %15, %34
  %21 = phi i32 [ %35, %34 ], [ %17, %15 ]
  %22 = phi i32 [ %36, %34 ], [ 1, %15 ]
  %23 = icmp ult i32 %21, 100
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = add i32 %22, 1
  br label %38

26:                                               ; preds = %20
  %27 = icmp ult i32 %21, 1000
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = add i32 %22, 2
  br label %38

30:                                               ; preds = %26
  %31 = icmp ult i32 %21, 10000
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = add i32 %22, 3
  br label %38

34:                                               ; preds = %30
  %35 = udiv i32 %21, 10000
  %36 = add i32 %22, 4
  %37 = icmp ult i32 %21, 100000
  br i1 %37, label %38, label %20, !llvm.loop !18

38:                                               ; preds = %34, %32, %28, %24, %15
  %39 = phi i32 [ %25, %24 ], [ %29, %28 ], [ %33, %32 ], [ 1, %15 ], [ %36, %34 ]
  store ptr %10, ptr %5, align 8, !tbaa !5, !alias.scope !15
  store i64 0, ptr %11, align 8, !tbaa !11, !alias.scope !15
  store i8 0, ptr %10, align 8, !tbaa !14, !alias.scope !15
  %40 = zext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %40)
          to label %41 unwind label %82

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !20, !alias.scope !15
  store i8 45, ptr %42, align 1, !tbaa !14
  %43 = icmp ugt i32 %17, 99
  br i1 %43, label %44, label %66

44:                                               ; preds = %41
  %45 = add i32 %39, -1
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i32 [ %51, %46 ], [ %17, %44 ]
  %48 = phi i32 [ %64, %46 ], [ %45, %44 ]
  %49 = urem i32 %47, 100
  %50 = shl nuw nsw i32 %49, 1
  %51 = udiv i32 %47, 100
  %52 = or disjoint i32 %50, 1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !14, !noalias !15
  %56 = zext i32 %48 to i64
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 %56
  store i8 %55, ptr %57, align 1, !tbaa !14
  %58 = zext nneg i32 %50 to i64
  %59 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %58
  %60 = load i8, ptr %59, align 2, !tbaa !14, !noalias !15
  %61 = add i32 %48, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 %62
  store i8 %60, ptr %63, align 1, !tbaa !14
  %64 = add i32 %48, -2
  %65 = icmp ugt i32 %47, 9999
  br i1 %65, label %46, label %66, !llvm.loop !21

66:                                               ; preds = %46, %41
  %67 = phi i32 [ %17, %41 ], [ %51, %46 ]
  %68 = icmp samesign ugt i32 %67, 9
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = shl nuw nsw i32 %67, 1
  %71 = or disjoint i32 %70, 1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !14, !noalias !15
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 %74, ptr %75, align 1, !tbaa !14
  %76 = zext nneg i32 %70 to i64
  %77 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %76
  %78 = load i8, ptr %77, align 2, !tbaa !14, !noalias !15
  br label %85

79:                                               ; preds = %66
  %80 = trunc nuw nsw i32 %67 to i8
  %81 = or disjoint i8 %80, 48
  br label %85

82:                                               ; preds = %38
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #11
  unreachable

85:                                               ; preds = %69, %79
  %86 = phi i8 [ %81, %79 ], [ %78, %69 ]
  store i8 %86, ptr %42, align 1, !tbaa !14
  store i64 %40, ptr %11, align 8, !tbaa !11, !alias.scope !15
  %87 = load ptr, ptr %5, align 8, !tbaa !20, !alias.scope !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %40
  store i8 0, ptr %88, align 1, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %89 = load ptr, ptr %0, align 8, !tbaa !20, !noalias !22
  %90 = load i64, ptr %7, align 8, !tbaa !11, !noalias !22
  %91 = icmp ult i64 %90, 9223372036854775807
  call void @llvm.assume(i1 %91)
  %92 = load i64, ptr %11, align 8, !tbaa !11, !noalias !22
  %93 = icmp ult i64 %92, 9223372036854775807
  call void @llvm.assume(i1 %93)
  %94 = sub nuw nsw i64 9223372036854775806, %92
  %95 = icmp samesign ult i64 %94, %90
  br i1 %95, label %96, label %98

96:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #12
          to label %97 unwind label %176

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %85
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %89, i64 noundef %90)
          to label %100 unwind label %174

100:                                              ; preds = %98
  store ptr %12, ptr %4, align 8, !tbaa !5, !alias.scope !22
  %101 = load ptr, ptr %99, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !11
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %108, i1 false)
  br label %113

109:                                              ; preds = %100
  store ptr %101, ptr %4, align 8, !tbaa !20, !alias.scope !22
  %110 = load i64, ptr %102, align 8, !tbaa !14
  store i64 %110, ptr %12, align 8, !tbaa !14, !alias.scope !22
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !11
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i64 [ %106, %104 ], [ %112, %109 ]
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %116 = icmp ult i64 %114, 9223372036854775807
  call void @llvm.assume(i1 %116)
  store i64 %114, ptr %13, align 8, !tbaa !11, !alias.scope !22
  store ptr %102, ptr %99, align 8, !tbaa !20
  store i64 0, ptr %115, align 8, !tbaa !11
  store i8 0, ptr %102, align 8, !tbaa !14
  %117 = load ptr, ptr %0, align 8, !tbaa !20
  %118 = icmp eq ptr %117, %6
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = load i64, ptr %7, align 8, !tbaa !11
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !20
  %123 = icmp eq ptr %122, %12
  br i1 %123, label %127, label %143

124:                                              ; preds = %113
  %125 = load ptr, ptr %4, align 8, !tbaa !20
  %126 = icmp eq ptr %125, %12
  br i1 %126, label %127, label %141

127:                                              ; preds = %124, %119
  %128 = phi ptr [ %125, %124 ], [ %122, %119 ]
  %129 = load i64, ptr %13, align 8, !tbaa !11
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br i1 %14, label %153, label %131, !prof !25

131:                                              ; preds = %127
  switch i64 %129, label %134 [
    i64 0, label %135
    i64 1, label %132
  ]

132:                                              ; preds = %131
  %133 = load i8, ptr %128, align 1, !tbaa !14
  store i8 %133, ptr %117, align 1, !tbaa !14
  br label %135

134:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %128, i64 %129, i1 false)
  br label %135

135:                                              ; preds = %134, %132, %131
  %136 = load i64, ptr %13, align 8, !tbaa !11
  %137 = icmp ult i64 %136, 9223372036854775807
  call void @llvm.assume(i1 %137)
  store i64 %136, ptr %7, align 8, !tbaa !11
  %138 = load ptr, ptr %0, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !14
  %140 = load ptr, ptr %4, align 8, !tbaa !20
  br label %153

141:                                              ; preds = %124
  %142 = load i64, ptr %6, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %141, %119
  %144 = phi ptr [ %125, %141 ], [ %122, %119 ]
  %145 = phi ptr [ %117, %141 ], [ null, %119 ]
  %146 = phi i64 [ %142, %141 ], [ undef, %119 ]
  store ptr %144, ptr %0, align 8, !tbaa !20
  %147 = load i64, ptr %13, align 8, !tbaa !11
  %148 = icmp ult i64 %147, 9223372036854775807
  call void @llvm.assume(i1 %148)
  store i64 %147, ptr %7, align 8, !tbaa !11
  %149 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %149, ptr %6, align 8, !tbaa !14
  %150 = icmp eq ptr %145, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %143
  store ptr %145, ptr %4, align 8, !tbaa !20
  store i64 %146, ptr %12, align 8, !tbaa !14
  br label %153

152:                                              ; preds = %143
  store ptr %12, ptr %4, align 8, !tbaa !20
  br label %153

153:                                              ; preds = %127, %135, %151, %152
  %154 = phi ptr [ %140, %135 ], [ %145, %151 ], [ %12, %152 ], [ %128, %127 ]
  store i64 0, ptr %13, align 8, !tbaa !11
  store i8 0, ptr %154, align 1, !tbaa !14
  %155 = load ptr, ptr %4, align 8, !tbaa !20
  %156 = icmp eq ptr %155, %12
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i64, ptr %13, align 8, !tbaa !11
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %163

160:                                              ; preds = %153
  %161 = load i64, ptr %12, align 8, !tbaa !14
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #13
  br label %163

163:                                              ; preds = %157, %160
  %164 = load ptr, ptr %5, align 8, !tbaa !20
  %165 = icmp eq ptr %164, %10
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i64, ptr %11, align 8, !tbaa !11
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %172

169:                                              ; preds = %163
  %170 = load i64, ptr %10, align 8, !tbaa !14
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #13
  br label %172

172:                                              ; preds = %166, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  %173 = icmp sgt i32 %18, 0
  br i1 %173, label %15, label %197, !llvm.loop !26

174:                                              ; preds = %98
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %96
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ]
  %180 = load ptr, ptr %5, align 8, !tbaa !20
  %181 = icmp eq ptr %180, %10
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i64, ptr %11, align 8, !tbaa !11
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %188

185:                                              ; preds = %178
  %186 = load i64, ptr %10, align 8, !tbaa !14
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %187) #13
  br label %188

188:                                              ; preds = %182, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  %189 = load ptr, ptr %0, align 8, !tbaa !20
  %190 = icmp eq ptr %189, %6
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i64, ptr %7, align 8, !tbaa !11
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %198

194:                                              ; preds = %188
  %195 = load i64, ptr %6, align 8, !tbaa !14
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #13
  br label %198

197:                                              ; preds = %172, %3
  ret void

198:                                              ; preds = %194, %191
  resume { ptr, i32 } %179
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!12, !7, i64 0}
!21 = distinct !{!21, !19}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = distinct !{!26, !19}
