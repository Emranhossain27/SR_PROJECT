; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_026.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_026.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9factorizei(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i32 %1, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %45

7:                                                ; preds = %92, %2
  %8 = phi ptr [ null, %2 ], [ %93, %92 ]
  %9 = phi i32 [ %1, %2 ], [ %94, %92 ]
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %7
  store i32 %9, ptr %11, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %16, ptr %10, align 8, !tbaa !5
  br label %101

17:                                               ; preds = %7
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp sgt i64 %22, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %21, 9223372036854775804
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #8
          to label %26 unwind label %99

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %17
  %28 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %29 = add nuw i64 %28, %22
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #9
          to label %33 unwind label %99

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %21
  store i32 %9, ptr %34, align 4, !tbaa !12
  %35 = icmp sgt i64 %21, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %18, i64 %21, i1 false)
  br label %37

37:                                               ; preds = %36, %33
  %38 = icmp eq ptr %18, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = ptrtoint ptr %13 to i64
  %41 = sub i64 %40, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %41) #10
  br label %42

42:                                               ; preds = %39, %37
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %32, ptr %0, align 8, !tbaa !14
  store ptr %43, ptr %10, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %44, ptr %12, align 8, !tbaa !11
  br label %101

45:                                               ; preds = %4, %92
  %46 = phi i32 [ 2, %4 ], [ %96, %92 ]
  %47 = phi i32 [ %1, %4 ], [ %94, %92 ]
  %48 = phi ptr [ null, %4 ], [ %93, %92 ]
  %49 = srem i32 %47, %46
  %50 = sdiv i32 %47, %46
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %92

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !5
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  store i32 %46, ptr %53, align 4, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store ptr %57, ptr %5, align 8, !tbaa !5
  br label %85

58:                                               ; preds = %52
  %59 = ptrtoint ptr %53 to i64
  %60 = ptrtoint ptr %48 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp sgt i64 %62, -1
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %61, 9223372036854775804
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  store ptr %48, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #8
          to label %66 unwind label %90

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %58
  %68 = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %69 = add nuw i64 %68, %62
  %70 = tail call i64 @llvm.umin.i64(i64 %69, i64 2305843009213693951)
  %71 = shl nuw nsw i64 %70, 2
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #9
          to label %73 unwind label %88

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %61
  store i32 %46, ptr %74, align 4, !tbaa !12
  %75 = icmp sgt i64 %61, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %72, ptr align 4 %48, i64 %61, i1 false)
  br label %77

77:                                               ; preds = %76, %73
  %78 = icmp eq ptr %48, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = ptrtoint ptr %54 to i64
  %81 = sub i64 %80, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %81) #10
  br label %82

82:                                               ; preds = %79, %77
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store ptr %83, ptr %5, align 8, !tbaa !5
  %84 = getelementptr inbounds nuw i32, ptr %72, i64 %70
  store ptr %84, ptr %6, align 8, !tbaa !11
  br label %85

85:                                               ; preds = %82, %56
  %86 = phi ptr [ %72, %82 ], [ %48, %56 ]
  %87 = add nsw i32 %46, -1
  br label %92

88:                                               ; preds = %67
  %89 = landingpad { ptr, i32 }
          cleanup
  store ptr %48, ptr %0, align 8
  br label %102

90:                                               ; preds = %65
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %102

92:                                               ; preds = %45, %85
  %93 = phi ptr [ %86, %85 ], [ %48, %45 ]
  %94 = phi i32 [ %50, %85 ], [ %47, %45 ]
  %95 = phi i32 [ %87, %85 ], [ %46, %45 ]
  %96 = add nsw i32 %95, 1
  %97 = mul nsw i32 %96, %96
  %98 = icmp sgt i32 %97, %94
  br i1 %98, label %7, label %45, !llvm.loop !15

99:                                               ; preds = %27, %25
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %102

101:                                              ; preds = %42, %15
  ret void

102:                                              ; preds = %88, %90, %99
  %103 = phi { ptr, i32 } [ %100, %99 ], [ %89, %88 ], [ %91, %90 ]
  %104 = load ptr, ptr %0, align 8, !tbaa !14
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %104 to i64
  %111 = sub i64 %109, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %111) #10
  br label %112

112:                                              ; preds = %102, %106
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

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
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!6, !7, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
