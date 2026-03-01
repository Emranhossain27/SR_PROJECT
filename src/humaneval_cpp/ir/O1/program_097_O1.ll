; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_097.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_097.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11count_up_toi(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = icmp sgt i32 %1, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %3, label %4, label %98

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %4, %94
  %9 = phi i32 [ 2, %4 ], [ %96, %94 ]
  %10 = phi ptr [ null, %4 ], [ %95, %94 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq ptr %11, %10
  br i1 %17, label %22, label %18

18:                                               ; preds = %8
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = mul nsw i32 %19, %19
  %21 = icmp samesign ugt i32 %20, %9
  br i1 %21, label %67, label %53

22:                                               ; preds = %8
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  store i32 %9, ptr %11, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %26, ptr %5, align 8, !tbaa !5
  br label %94

27:                                               ; preds = %22
  %28 = icmp eq i64 %14, 9223372036854775804
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  store ptr %10, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #8
          to label %30 unwind label %51

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %33 = add nuw i64 %32, %15
  %34 = tail call i64 @llvm.umin.i64(i64 %33, i64 2305843009213693951)
  %35 = shl nuw nsw i64 %34, 2
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #9
          to label %37 unwind label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %14
  store i32 %9, ptr %38, align 4, !tbaa !11
  %39 = icmp sgt i64 %14, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %10, i64 %14, i1 false)
  br label %41

41:                                               ; preds = %40, %37
  %42 = icmp eq ptr %10, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = ptrtoint ptr %23 to i64
  %45 = sub i64 %44, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %45) #10
  br label %46

46:                                               ; preds = %43, %41
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %47, ptr %5, align 8, !tbaa !5
  %48 = getelementptr inbounds nuw i32, ptr %36, i64 %34
  store ptr %48, ptr %7, align 8, !tbaa !13
  br label %94

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  store ptr %10, ptr %0, align 8
  br label %100

51:                                               ; preds = %29
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %100

53:                                               ; preds = %18, %53
  %54 = phi i64 [ %60, %53 ], [ 0, %18 ]
  %55 = phi i32 [ %62, %53 ], [ %19, %18 ]
  %56 = phi i8 [ %59, %53 ], [ 1, %18 ]
  %57 = srem i32 %9, %55
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i8 0, i8 %56
  %60 = add nuw nsw i64 %54, 1
  %61 = getelementptr inbounds nuw i32, ptr %10, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = mul nsw i32 %62, %62
  %64 = icmp samesign ugt i32 %63, %9
  br i1 %64, label %65, label %53, !llvm.loop !14

65:                                               ; preds = %53
  %66 = trunc nuw i8 %59 to i1
  br i1 %66, label %67, label %94

67:                                               ; preds = %18, %65
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = icmp eq ptr %11, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  store i32 %9, ptr %11, align 4, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %71, ptr %5, align 8, !tbaa !5
  br label %94

72:                                               ; preds = %67
  %73 = icmp eq i64 %14, 9223372036854775804
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  store ptr %10, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #8
          to label %75 unwind label %92

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %72
  %77 = ashr exact i64 %14, 1
  %78 = tail call i64 @llvm.umin.i64(i64 %77, i64 2305843009213693951)
  %79 = shl nuw nsw i64 %78, 2
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #9
          to label %81 unwind label %90

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %14
  store i32 %9, ptr %82, align 4, !tbaa !11
  %83 = icmp sgt i64 %14, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %80, ptr nonnull align 4 %10, i64 %14, i1 false)
  br label %85

85:                                               ; preds = %84, %81
  %86 = ptrtoint ptr %68 to i64
  %87 = sub i64 %86, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %87) #10
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store ptr %88, ptr %5, align 8, !tbaa !5
  %89 = getelementptr inbounds nuw i32, ptr %80, i64 %78
  store ptr %89, ptr %6, align 8, !tbaa !13
  br label %94

90:                                               ; preds = %76
  %91 = landingpad { ptr, i32 }
          cleanup
  store ptr %10, ptr %0, align 8
  br label %100

92:                                               ; preds = %74
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %100

94:                                               ; preds = %85, %70, %46, %25, %65
  %95 = phi ptr [ %80, %85 ], [ %10, %70 ], [ %36, %46 ], [ %10, %25 ], [ %10, %65 ]
  %96 = add nuw nsw i32 %9, 1
  %97 = icmp eq i32 %96, %1
  br i1 %97, label %98, label %8, !llvm.loop !17

98:                                               ; preds = %94, %2
  %99 = phi ptr [ null, %2 ], [ %95, %94 ]
  store ptr %99, ptr %0, align 8
  ret void

100:                                              ; preds = %90, %92, %49, %51
  %101 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %91, %90 ], [ %93, %92 ]
  %102 = icmp eq ptr %10, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %107) #10
  br label %108

108:                                              ; preds = %100, %103
  resume { ptr, i32 } %101
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
