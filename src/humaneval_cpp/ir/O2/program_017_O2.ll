; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_017.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_017.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z25count_distinct_charactersNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ult i64 %4, 9223372036854775807
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  %7 = icmp samesign eq i64 %4, 0
  br i1 %7, label %100, label %8

8:                                                ; preds = %1, %8
  %9 = phi ptr [ %14, %8 ], [ %2, %1 ]
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = sext i8 %10 to i32
  %12 = tail call noundef i32 @tolower(i32 noundef %11) #7
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %9, align 1, !tbaa !14
  %14 = getelementptr i8, ptr %9, i64 1
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = load i64, ptr %3, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %100, label %20

20:                                               ; preds = %16, %144
  %21 = phi i64 [ %148, %144 ], [ 0, %16 ]
  %22 = phi ptr [ %147, %144 ], [ null, %16 ]
  %23 = phi ptr [ %146, %144 ], [ null, %16 ]
  %24 = phi ptr [ %145, %144 ], [ null, %16 ]
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq ptr %23, %24
  br i1 %29, label %115, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %21
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = icmp samesign ult i64 %27, 4
  br i1 %34, label %35, label %38

35:                                               ; preds = %65, %86, %30
  %36 = phi i64 [ 0, %30 ], [ %41, %65 ], [ %71, %86 ]
  %37 = phi i8 [ 0, %30 ], [ %63, %65 ], [ %89, %86 ]
  br label %106

38:                                               ; preds = %30
  %39 = icmp samesign ult i64 %27, 32
  br i1 %39, label %68, label %40

40:                                               ; preds = %38
  %41 = and i64 %27, 9223372036854775776
  %42 = insertelement <16 x i8> poison, i8 %33, i64 0
  %43 = shufflevector <16 x i8> %42, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %44, %40
  %45 = phi i64 [ 0, %40 ], [ %56, %44 ]
  %46 = phi <16 x i1> [ zeroinitializer, %40 ], [ %54, %44 ]
  %47 = phi <16 x i1> [ zeroinitializer, %40 ], [ %55, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 %45
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load <16 x i8>, ptr %48, align 1, !tbaa !14
  %51 = load <16 x i8>, ptr %49, align 1, !tbaa !14
  %52 = icmp eq <16 x i8> %50, %43
  %53 = icmp eq <16 x i8> %51, %43
  %54 = or <16 x i1> %46, %52
  %55 = or <16 x i1> %47, %53
  %56 = add nuw i64 %45, 32
  %57 = icmp eq i64 %56, %41
  br i1 %57, label %58, label %44, !llvm.loop !17

58:                                               ; preds = %44
  %59 = or <16 x i1> %55, %54
  %60 = freeze <16 x i1> %59
  %61 = bitcast <16 x i1> %60 to i16
  %62 = icmp ne i16 %61, 0
  %63 = zext i1 %62 to i8
  %64 = icmp eq i64 %27, %41
  br i1 %64, label %103, label %65

65:                                               ; preds = %58
  %66 = and i64 %27, 28
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %35, label %68

68:                                               ; preds = %65, %38
  %69 = phi i64 [ %41, %65 ], [ 0, %38 ]
  %70 = phi i1 [ %62, %65 ], [ false, %38 ]
  %71 = and i64 %27, 9223372036854775804
  %72 = insertelement <4 x i8> poison, i8 %33, i64 0
  %73 = shufflevector <4 x i8> %72, <4 x i8> poison, <4 x i32> zeroinitializer
  %74 = insertelement <4 x i1> poison, i1 %70, i64 0
  %75 = shufflevector <4 x i1> %74, <4 x i1> poison, <4 x i32> zeroinitializer
  br label %76

76:                                               ; preds = %76, %68
  %77 = phi i64 [ %69, %68 ], [ %84, %76 ]
  %78 = phi <4 x i1> [ %75, %68 ], [ %83, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 %77
  %80 = load <4 x i8>, ptr %79, align 1, !tbaa !14
  %81 = icmp eq <4 x i8> %80, %73
  %82 = or <4 x i1> %78, %81
  %83 = freeze <4 x i1> %82
  %84 = add nuw i64 %77, 4
  %85 = icmp eq i64 %84, %71
  br i1 %85, label %86, label %76, !llvm.loop !20

86:                                               ; preds = %76
  %87 = bitcast <4 x i1> %83 to i4
  %88 = icmp ne i4 %87, 0
  %89 = zext i1 %88 to i8
  %90 = icmp eq i64 %27, %71
  br i1 %90, label %103, label %35

91:                                               ; preds = %144
  %92 = ptrtoint ptr %146 to i64
  %93 = ptrtoint ptr %145 to i64
  %94 = sub i64 %92, %93
  %95 = icmp sgt i64 %94, -1
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq ptr %145, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %91
  %98 = ptrtoint ptr %147 to i64
  %99 = sub i64 %98, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %99) #8
  br label %100

100:                                              ; preds = %1, %16, %91, %97
  %101 = phi i64 [ %94, %91 ], [ %94, %97 ], [ 0, %16 ], [ 0, %1 ]
  %102 = trunc i64 %101 to i32
  ret i32 %102

103:                                              ; preds = %106, %86, %58
  %104 = phi i8 [ %63, %58 ], [ %89, %86 ], [ %112, %106 ]
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %115, label %144

106:                                              ; preds = %35, %106
  %107 = phi i64 [ %113, %106 ], [ %36, %35 ]
  %108 = phi i8 [ %112, %106 ], [ %37, %35 ]
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 %107
  %110 = load i8, ptr %109, align 1, !tbaa !14
  %111 = icmp eq i8 %110, %33
  %112 = select i1 %111, i8 1, i8 %108
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp eq i64 %113, %27
  br i1 %114, label %103, label %106, !llvm.loop !21

115:                                              ; preds = %20, %103
  %116 = load ptr, ptr %0, align 8, !tbaa !5
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %21
  %118 = icmp eq ptr %23, %22
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = load i8, ptr %117, align 1, !tbaa !14
  store i8 %120, ptr %23, align 1, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 1
  br label %144

122:                                              ; preds = %115
  %123 = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %124 = add nuw nsw i64 %123, %27
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #9
          to label %126 unwind label %137

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %27
  %128 = load i8, ptr %117, align 1, !tbaa !14
  store i8 %128, ptr %127, align 1, !tbaa !14
  %129 = icmp eq ptr %22, %24
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr align 1 %24, i64 %27, i1 false)
  br label %131

131:                                              ; preds = %130, %126
  %132 = icmp eq ptr %24, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %131
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #8
  br label %134

134:                                              ; preds = %133, %131
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  br label %144

137:                                              ; preds = %122
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = icmp eq ptr %24, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = ptrtoint ptr %22 to i64
  %142 = sub i64 %141, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %142) #8
  br label %143

143:                                              ; preds = %137, %140
  resume { ptr, i32 } %138

144:                                              ; preds = %134, %119, %103
  %145 = phi ptr [ %24, %103 ], [ %125, %134 ], [ %24, %119 ]
  %146 = phi ptr [ %23, %103 ], [ %135, %134 ], [ %121, %119 ]
  %147 = phi ptr [ %22, %103 ], [ %136, %134 ], [ %22, %119 ]
  %148 = add nuw nsw i64 %21, 1
  %149 = load i64, ptr %3, align 8, !tbaa !13
  %150 = icmp ult i64 %149, 9223372036854775807
  tail call void @llvm.assume(i1 %150)
  %151 = icmp samesign ugt i64 %149, %148
  br i1 %151, label %20, label %91, !llvm.loop !22
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!6, !12, i64 8}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !16, !18, !19}
!21 = distinct !{!21, !16, !19, !18}
!22 = distinct !{!22, !16}
