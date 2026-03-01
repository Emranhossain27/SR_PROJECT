; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_095.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_095.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z9skjkasdkdSt6vectorIiSaIiEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq ptr %5, %6
  br i1 %12, label %13, label %138

13:                                               ; preds = %158, %1
  %14 = phi i32 [ 0, %1 ], [ %159, %158 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %15, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %16, align 8, !tbaa !15
  store i8 0, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %17 = lshr i32 %14, 31
  %18 = zext nneg i32 %17 to i64
  %19 = call i32 @llvm.abs.i32(i32 %14, i1 false)
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %39, label %21

21:                                               ; preds = %13, %35
  %22 = phi i32 [ %36, %35 ], [ %19, %13 ]
  %23 = phi i32 [ %37, %35 ], [ 1, %13 ]
  %24 = icmp ult i32 %22, 100
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = add i32 %23, 1
  br label %39

27:                                               ; preds = %21
  %28 = icmp ult i32 %22, 1000
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = add i32 %23, 2
  br label %39

31:                                               ; preds = %27
  %32 = icmp ult i32 %22, 10000
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = add i32 %23, 3
  br label %39

35:                                               ; preds = %31
  %36 = udiv i32 %22, 10000
  %37 = add i32 %23, 4
  %38 = icmp ult i32 %22, 100000
  br i1 %38, label %39, label %21, !llvm.loop !22

39:                                               ; preds = %35, %33, %29, %25, %13
  %40 = phi i32 [ %26, %25 ], [ %30, %29 ], [ %34, %33 ], [ 1, %13 ], [ %37, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %41, ptr %3, align 8, !tbaa !12, !alias.scope !19
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %42, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %41, align 8, !tbaa !18, !alias.scope !19
  %43 = add i32 %40, %17
  %44 = zext i32 %43 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %44)
          to label %45 unwind label %87

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !25, !alias.scope !19
  store i8 45, ptr %46, align 1, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %18
  %48 = icmp ugt i32 %19, 99
  br i1 %48, label %49, label %71

49:                                               ; preds = %45
  %50 = add i32 %40, -1
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i32 [ %56, %51 ], [ %19, %49 ]
  %53 = phi i32 [ %69, %51 ], [ %50, %49 ]
  %54 = urem i32 %52, 100
  %55 = shl nuw nsw i32 %54, 1
  %56 = udiv i32 %52, 100
  %57 = or disjoint i32 %55, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !18, !noalias !19
  %61 = zext i32 %53 to i64
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 %61
  store i8 %60, ptr %62, align 1, !tbaa !18
  %63 = zext nneg i32 %55 to i64
  %64 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %63
  %65 = load i8, ptr %64, align 2, !tbaa !18, !noalias !19
  %66 = add i32 %53, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !18
  %69 = add i32 %53, -2
  %70 = icmp ugt i32 %52, 9999
  br i1 %70, label %51, label %71, !llvm.loop !26

71:                                               ; preds = %51, %45
  %72 = phi i32 [ %19, %45 ], [ %56, %51 ]
  %73 = icmp samesign ugt i32 %72, 9
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = shl nuw nsw i32 %72, 1
  %76 = or disjoint i32 %75, 1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !18, !noalias !19
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store i8 %79, ptr %80, align 1, !tbaa !18
  %81 = zext nneg i32 %75 to i64
  %82 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %81
  %83 = load i8, ptr %82, align 2, !tbaa !18, !noalias !19
  br label %90

84:                                               ; preds = %71
  %85 = trunc nuw i32 %72 to i8
  %86 = or disjoint i8 %85, 48
  br label %90

87:                                               ; preds = %39
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #11
  unreachable

90:                                               ; preds = %74, %84
  %91 = phi i8 [ %86, %84 ], [ %83, %74 ]
  store i8 %91, ptr %47, align 1, !tbaa !18
  store i64 %44, ptr %42, align 8, !tbaa !15, !alias.scope !19
  %92 = load ptr, ptr %3, align 8, !tbaa !25, !alias.scope !19
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %44
  store i8 0, ptr %93, align 1, !tbaa !18
  %94 = load ptr, ptr %2, align 8, !tbaa !25
  %95 = icmp eq ptr %94, %15
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i64, ptr %16, align 8, !tbaa !15
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %96, %90
  %100 = load ptr, ptr %3, align 8, !tbaa !25
  %101 = icmp eq ptr %100, %41
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load i64, ptr %42, align 8, !tbaa !15
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  switch i64 %103, label %107 [
    i64 0, label %108
    i64 1, label %105
  ]

105:                                              ; preds = %102
  %106 = load i8, ptr %100, align 1, !tbaa !18
  store i8 %106, ptr %94, align 1, !tbaa !18
  br label %108

107:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %100, i64 %103, i1 false)
  br label %108

108:                                              ; preds = %107, %105, %102
  %109 = load i64, ptr %42, align 8, !tbaa !15
  %110 = icmp ult i64 %109, 9223372036854775807
  call void @llvm.assume(i1 %110)
  store i64 %109, ptr %16, align 8, !tbaa !15
  %111 = load ptr, ptr %2, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !18
  br label %122

113:                                              ; preds = %99
  %114 = load i64, ptr %15, align 8
  store ptr %100, ptr %2, align 8, !tbaa !25
  %115 = load i64, ptr %42, align 8, !tbaa !15
  %116 = icmp ult i64 %115, 9223372036854775807
  call void @llvm.assume(i1 %116)
  store i64 %115, ptr %16, align 8, !tbaa !15
  %117 = load i64, ptr %41, align 8, !tbaa !18
  store i64 %117, ptr %15, align 8, !tbaa !18
  %118 = icmp eq ptr %94, null
  %119 = or i1 %95, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  store ptr %94, ptr %3, align 8, !tbaa !25
  store i64 %114, ptr %41, align 8, !tbaa !18
  br label %122

121:                                              ; preds = %113
  store ptr %41, ptr %3, align 8, !tbaa !25
  br label %122

122:                                              ; preds = %108, %120, %121
  store i64 0, ptr %42, align 8, !tbaa !15
  %123 = load ptr, ptr %3, align 8, !tbaa !25
  store i8 0, ptr %123, align 1, !tbaa !18
  %124 = load ptr, ptr %3, align 8, !tbaa !25
  %125 = icmp eq ptr %124, %41
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i64, ptr %42, align 8, !tbaa !15
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %132

129:                                              ; preds = %122
  %130 = load i64, ptr %41, align 8, !tbaa !18
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #12
  br label %132

132:                                              ; preds = %126, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  %133 = load i64, ptr %16, align 8, !tbaa !15
  %134 = icmp ult i64 %133, 9223372036854775807
  call void @llvm.assume(i1 %134)
  %135 = icmp eq i64 %133, 0
  br i1 %135, label %162, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %2, align 8, !tbaa !25
  br label %172

138:                                              ; preds = %1, %158
  %139 = phi i64 [ %160, %158 ], [ 0, %1 ]
  %140 = phi i32 [ %159, %158 ], [ 0, %1 ]
  %141 = getelementptr inbounds nuw i32, ptr %6, i64 %139
  %142 = load i32, ptr %141, align 4, !tbaa !27
  %143 = icmp sgt i32 %142, %140
  br i1 %143, label %144, label %158

144:                                              ; preds = %138
  %145 = icmp slt i32 %142, 4
  br i1 %145, label %158, label %149

146:                                              ; preds = %149
  %147 = trunc nuw i8 %154 to i1
  %148 = select i1 %147, i32 %142, i32 %140
  br label %158

149:                                              ; preds = %144, %149
  %150 = phi i32 [ %155, %149 ], [ 2, %144 ]
  %151 = phi i8 [ %154, %149 ], [ 1, %144 ]
  %152 = urem i32 %142, %150
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i8 0, i8 %151
  %155 = add nuw nsw i32 %150, 1
  %156 = mul nuw nsw i32 %155, %155
  %157 = icmp sgt i32 %156, %142
  br i1 %157, label %146, label %149, !llvm.loop !29

158:                                              ; preds = %144, %146, %138
  %159 = phi i32 [ %140, %138 ], [ %142, %144 ], [ %148, %146 ]
  %160 = add nuw nsw i64 %139, 1
  %161 = icmp eq i64 %160, %10
  br i1 %161, label %13, label %138, !llvm.loop !30

162:                                              ; preds = %172, %132
  %163 = phi i32 [ 0, %132 ], [ %179, %172 ]
  %164 = load ptr, ptr %2, align 8, !tbaa !25
  %165 = icmp eq ptr %164, %15
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = icmp samesign ult i64 %133, 16
  call void @llvm.assume(i1 %167)
  br label %171

168:                                              ; preds = %162
  %169 = load i64, ptr %15, align 8, !tbaa !18
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %170) #12
  br label %171

171:                                              ; preds = %166, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #10
  ret i32 %163

172:                                              ; preds = %136, %172
  %173 = phi i64 [ 0, %136 ], [ %180, %172 ]
  %174 = phi i32 [ 0, %136 ], [ %179, %172 ]
  %175 = getelementptr inbounds nuw i8, ptr %137, i64 %173
  %176 = load i8, ptr %175, align 1, !tbaa !18
  %177 = sext i8 %176 to i32
  %178 = add i32 %174, -48
  %179 = add i32 %178, %177
  %180 = add nuw nsw i64 %173, 1
  %181 = icmp eq i64 %180, %133
  br i1 %181, label %162, label %172, !llvm.loop !31
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"p1 int", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !9, i64 16}
!17 = !{!"long", !9, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!21 = distinct !{!21, !"_ZNSt7__cxx119to_stringEi"}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!16, !14, i64 0}
!26 = distinct !{!26, !23, !24}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !9, i64 0}
!29 = distinct !{!29, !23, !24}
!30 = distinct !{!30, !23, !24}
!31 = distinct !{!31, !23, !24}
