; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_017.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_017.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z25count_distinct_charactersNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ult i64 %4, 9223372036854775807
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  %7 = icmp samesign eq i64 %4, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1, %8
  %9 = phi ptr [ %14, %8 ], [ %2, %1 ]
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = sext i8 %10 to i32
  %12 = tail call noundef i32 @tolower(i32 noundef %11) #8
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %9, align 1, !tbaa !14
  %14 = getelementptr i8, ptr %9, i64 1
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %8, !llvm.loop !15

16:                                               ; preds = %8, %1
  %17 = load i64, ptr %3, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %16, %100
  %21 = phi i64 [ %104, %100 ], [ 0, %16 ]
  %22 = phi ptr [ %103, %100 ], [ null, %16 ]
  %23 = phi ptr [ %102, %100 ], [ null, %16 ]
  %24 = phi ptr [ %101, %100 ], [ null, %16 ]
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq ptr %23, %24
  br i1 %29, label %60, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %21
  %33 = load i8, ptr %32, align 1, !tbaa !14
  br label %51

34:                                               ; preds = %100
  %35 = ptrtoint ptr %102 to i64
  %36 = ptrtoint ptr %103 to i64
  br label %37

37:                                               ; preds = %34, %16
  %38 = phi ptr [ null, %16 ], [ %101, %34 ]
  %39 = phi i64 [ 0, %16 ], [ %35, %34 ]
  %40 = phi i64 [ 0, %16 ], [ %36, %34 ]
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %39, %41
  %43 = icmp sgt i64 %42, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq ptr %38, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %46) #9
  br label %47

47:                                               ; preds = %37, %45
  %48 = trunc i64 %42 to i32
  ret i32 %48

49:                                               ; preds = %51
  %50 = icmp eq i8 %57, 0
  br i1 %50, label %60, label %100

51:                                               ; preds = %30, %51
  %52 = phi i64 [ 0, %30 ], [ %58, %51 ]
  %53 = phi i8 [ 0, %30 ], [ %57, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 %52
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = icmp eq i8 %55, %33
  %57 = select i1 %56, i8 1, i8 %53
  %58 = add nuw nsw i64 %52, 1
  %59 = icmp eq i64 %58, %27
  br i1 %59, label %49, label %51, !llvm.loop !18

60:                                               ; preds = %20, %49
  %61 = load ptr, ptr %0, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %21
  %63 = icmp eq ptr %23, %22
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = load i8, ptr %62, align 1, !tbaa !14
  store i8 %65, ptr %23, align 1, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 1
  br label %100

67:                                               ; preds = %60
  %68 = icmp eq i64 %27, 9223372036854775807
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
          to label %70 unwind label %91

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %67
  %72 = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %73 = add nuw i64 %72, %27
  %74 = tail call i64 @llvm.umin.i64(i64 %73, i64 9223372036854775807)
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #11
          to label %76 unwind label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %27
  %78 = load i8, ptr %62, align 1, !tbaa !14
  store i8 %78, ptr %77, align 1, !tbaa !14
  %79 = icmp eq ptr %23, %24
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr align 1 %24, i64 %27, i1 false)
  br label %81

81:                                               ; preds = %80, %76
  %82 = icmp eq ptr %24, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = ptrtoint ptr %22 to i64
  %85 = sub i64 %84, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %85) #9
  br label %86

86:                                               ; preds = %83, %81
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  br label %100

89:                                               ; preds = %71
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %69
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ]
  %95 = icmp eq ptr %24, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = ptrtoint ptr %22 to i64
  %98 = sub i64 %97, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %98) #9
  br label %99

99:                                               ; preds = %93, %96
  resume { ptr, i32 } %94

100:                                              ; preds = %86, %64, %49
  %101 = phi ptr [ %24, %49 ], [ %75, %86 ], [ %24, %64 ]
  %102 = phi ptr [ %23, %49 ], [ %87, %86 ], [ %66, %64 ]
  %103 = phi ptr [ %22, %49 ], [ %88, %86 ], [ %22, %64 ]
  %104 = add nuw nsw i64 %21, 1
  %105 = load i64, ptr %3, align 8, !tbaa !13
  %106 = icmp ult i64 %105, 9223372036854775807
  tail call void @llvm.assume(i1 %106)
  %107 = icmp samesign ugt i64 %105, %104
  br i1 %107, label %20, label %34, !llvm.loop !19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { cold noreturn }
attributes #11 = { builtin allocsize(0) }

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
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !17}
