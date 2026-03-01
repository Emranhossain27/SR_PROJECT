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
  br i1 %8, label %9, label %188

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = icmp eq ptr %4, %0
  br label %15

15:                                               ; preds = %9, %163
  %16 = phi i32 [ %1, %9 ], [ %18, %163 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  %17 = srem i32 %16, %2
  %18 = sdiv i32 %16, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %19 = icmp ult i32 %17, 10
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
  %42 = load ptr, ptr %5, align 8, !tbaa !21, !alias.scope !15
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
  br i1 %65, label %46, label %66, !llvm.loop !22

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
  %80 = trunc nuw i32 %67 to i8
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
  %87 = load ptr, ptr %5, align 8, !tbaa !21, !alias.scope !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %40
  store i8 0, ptr %88, align 1, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %89 = load ptr, ptr %0, align 8, !tbaa !21, !noalias !23
  %90 = load i64, ptr %7, align 8, !tbaa !11, !noalias !23
  %91 = icmp ult i64 %90, 9223372036854775807
  call void @llvm.assume(i1 %91)
  %92 = load i64, ptr %11, align 8, !tbaa !11, !noalias !23
  %93 = icmp ult i64 %92, 9223372036854775807
  call void @llvm.assume(i1 %93)
  %94 = sub nsw i64 9223372036854775806, %92
  %95 = icmp ult i64 %94, %90
  br i1 %95, label %96, label %98

96:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #12
          to label %97 unwind label %167

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %85
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %89, i64 noundef %90)
          to label %100 unwind label %165

100:                                              ; preds = %98
  store ptr %12, ptr %4, align 8, !tbaa !5, !alias.scope !23
  %101 = load ptr, ptr %99, align 8, !tbaa !21
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
  br label %111

109:                                              ; preds = %100
  store ptr %101, ptr %4, align 8, !tbaa !21, !alias.scope !23
  %110 = load i64, ptr %102, align 8, !tbaa !14
  store i64 %110, ptr %12, align 8, !tbaa !14, !alias.scope !23
  br label %111

111:                                              ; preds = %104, %109
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !11
  %114 = icmp ult i64 %113, 9223372036854775807
  call void @llvm.assume(i1 %114)
  store i64 %113, ptr %13, align 8, !tbaa !11, !alias.scope !23
  store ptr %102, ptr %99, align 8, !tbaa !21
  store i64 0, ptr %112, align 8, !tbaa !11
  store i8 0, ptr %102, align 8, !tbaa !14
  %115 = load ptr, ptr %0, align 8, !tbaa !21
  %116 = icmp eq ptr %115, %6
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load i64, ptr %7, align 8, !tbaa !11
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %120

120:                                              ; preds = %117, %111
  %121 = load ptr, ptr %4, align 8, !tbaa !21
  %122 = icmp eq ptr %121, %12
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i64, ptr %13, align 8, !tbaa !11
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br i1 %14, label %144, label %126, !prof !26

126:                                              ; preds = %123
  switch i64 %124, label %129 [
    i64 0, label %130
    i64 1, label %127
  ]

127:                                              ; preds = %126
  %128 = load i8, ptr %121, align 1, !tbaa !14
  store i8 %128, ptr %115, align 1, !tbaa !14
  br label %130

129:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %121, i64 %124, i1 false)
  br label %130

130:                                              ; preds = %129, %127, %126
  %131 = load i64, ptr %13, align 8, !tbaa !11
  %132 = icmp ult i64 %131, 9223372036854775807
  call void @llvm.assume(i1 %132)
  store i64 %131, ptr %7, align 8, !tbaa !11
  %133 = load ptr, ptr %0, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %131
  store i8 0, ptr %134, align 1, !tbaa !14
  br label %144

135:                                              ; preds = %120
  %136 = load i64, ptr %6, align 8
  store ptr %121, ptr %0, align 8, !tbaa !21
  %137 = load i64, ptr %13, align 8, !tbaa !11
  %138 = icmp ult i64 %137, 9223372036854775807
  call void @llvm.assume(i1 %138)
  store i64 %137, ptr %7, align 8, !tbaa !11
  %139 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %139, ptr %6, align 8, !tbaa !14
  %140 = icmp eq ptr %115, null
  %141 = or i1 %116, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %135
  store ptr %115, ptr %4, align 8, !tbaa !21
  store i64 %136, ptr %12, align 8, !tbaa !14
  br label %144

143:                                              ; preds = %135
  store ptr %12, ptr %4, align 8, !tbaa !21
  br label %144

144:                                              ; preds = %123, %130, %142, %143
  store i64 0, ptr %13, align 8, !tbaa !11
  %145 = load ptr, ptr %4, align 8, !tbaa !21
  store i8 0, ptr %145, align 1, !tbaa !14
  %146 = load ptr, ptr %4, align 8, !tbaa !21
  %147 = icmp eq ptr %146, %12
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i64, ptr %13, align 8, !tbaa !11
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %154

151:                                              ; preds = %144
  %152 = load i64, ptr %12, align 8, !tbaa !14
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #13
  br label %154

154:                                              ; preds = %148, %151
  %155 = load ptr, ptr %5, align 8, !tbaa !21
  %156 = icmp eq ptr %155, %10
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i64, ptr %11, align 8, !tbaa !11
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %163

160:                                              ; preds = %154
  %161 = load i64, ptr %10, align 8, !tbaa !14
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #13
  br label %163

163:                                              ; preds = %157, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  %164 = icmp sgt i32 %18, 0
  br i1 %164, label %15, label %188, !llvm.loop !27

165:                                              ; preds = %98
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %96
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ]
  %171 = load ptr, ptr %5, align 8, !tbaa !21
  %172 = icmp eq ptr %171, %10
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %11, align 8, !tbaa !11
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %179

176:                                              ; preds = %169
  %177 = load i64, ptr %10, align 8, !tbaa !14
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #13
  br label %179

179:                                              ; preds = %173, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  %180 = load ptr, ptr %0, align 8, !tbaa !21
  %181 = icmp eq ptr %180, %6
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i64, ptr %7, align 8, !tbaa !11
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %189

185:                                              ; preds = %179
  %186 = load i64, ptr %6, align 8, !tbaa !14
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %187) #13
  br label %189

188:                                              ; preds = %163, %3
  ret void

189:                                              ; preds = %185, %182
  resume { ptr, i32 } %170
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
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!12, !7, i64 0}
!22 = distinct !{!22, !19, !20}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = distinct !{!27, !19, !20}
