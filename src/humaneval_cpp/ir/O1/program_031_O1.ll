; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_031.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_031.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12get_positiveSt6vectorIfSaIfEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %77, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %11, %66
  %15 = phi i64 [ 0, %11 ], [ %68, %66 ]
  %16 = phi ptr [ %5, %11 ], [ %70, %66 ]
  %17 = phi ptr [ null, %11 ], [ %67, %66 ]
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %15
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = fcmp ogt float %19, 0.000000e+00
  br i1 %20, label %21, label %66

21:                                               ; preds = %14
  %22 = load ptr, ptr %12, align 8, !tbaa !5
  %23 = load ptr, ptr %13, align 8, !tbaa !14
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  store float %19, ptr %22, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %26, ptr %12, align 8, !tbaa !5
  br label %66

27:                                               ; preds = %21
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %17 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp sgt i64 %31, -1
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %30, 9223372036854775804
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  store ptr %17, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #8
          to label %35 unwind label %57

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %27
  %37 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %38 = add nuw i64 %37, %31
  %39 = tail call i64 @llvm.umin.i64(i64 %38, i64 2305843009213693951)
  %40 = shl nuw nsw i64 %39, 2
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #9
          to label %42 unwind label %55

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %30
  %44 = load float, ptr %18, align 4, !tbaa !12
  store float %44, ptr %43, align 4, !tbaa !12
  %45 = icmp sgt i64 %30, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %17, i64 %30, i1 false)
  br label %47

47:                                               ; preds = %46, %42
  %48 = icmp eq ptr %17, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = ptrtoint ptr %23 to i64
  %51 = sub i64 %50, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %51) #10
  br label %52

52:                                               ; preds = %49, %47
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %53, ptr %12, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw float, ptr %41, i64 %39
  store ptr %54, ptr %13, align 8, !tbaa !14
  br label %66

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %0, align 8
  br label %59

57:                                               ; preds = %34
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  %61 = icmp eq ptr %17, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = ptrtoint ptr %23 to i64
  %64 = sub i64 %63, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %64) #10
  br label %65

65:                                               ; preds = %59, %62
  resume { ptr, i32 } %60

66:                                               ; preds = %52, %25, %14
  %67 = phi ptr [ %41, %52 ], [ %17, %25 ], [ %17, %14 ]
  %68 = add nuw nsw i64 %15, 1
  %69 = load ptr, ptr %3, align 8, !tbaa !5
  %70 = load ptr, ptr %1, align 8, !tbaa !11
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp sgt i64 %74, -1
  tail call void @llvm.assume(i1 %75)
  %76 = icmp samesign ugt i64 %74, %68
  br i1 %76, label %14, label %77, !llvm.loop !15

77:                                               ; preds = %66, %2
  %78 = phi ptr [ null, %2 ], [ %67, %66 ]
  store ptr %78, ptr %0, align 8
  ret void
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
!6 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"p1 float", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !9, i64 0}
!14 = !{!6, !7, i64 16}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
