; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_063.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_063.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10derivativeSt6vectorIfSaIfEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = icmp samesign ugt i64 %9, 1
  br i1 %11, label %12, label %85

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %12, %61
  %16 = phi ptr [ %5, %12 ], [ %62, %61 ]
  %17 = phi ptr [ %4, %12 ], [ %63, %61 ]
  %18 = phi ptr [ %5, %12 ], [ %64, %61 ]
  %19 = phi ptr [ %4, %12 ], [ %65, %61 ]
  %20 = phi ptr [ null, %12 ], [ %66, %61 ]
  %21 = phi ptr [ null, %12 ], [ %67, %61 ]
  %22 = phi i64 [ 1, %12 ], [ %69, %61 ]
  %23 = phi ptr [ null, %12 ], [ %68, %61 ]
  %24 = trunc nuw nsw i64 %22 to i32
  %25 = uitofp nneg i32 %24 to float
  %26 = getelementptr inbounds nuw float, ptr %18, i64 %22
  %27 = load float, ptr %26, align 4, !tbaa !12
  %28 = fmul float %27, %25
  %29 = icmp eq ptr %21, %20
  br i1 %29, label %32, label %30

30:                                               ; preds = %15
  store float %28, ptr %21, align 4, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %31, ptr %13, align 8, !tbaa !5
  br label %61

32:                                               ; preds = %15
  %33 = ptrtoint ptr %20 to i64
  %34 = ptrtoint ptr %23 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp sgt i64 %36, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %35, 9223372036854775804
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  store ptr %23, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #8
          to label %40 unwind label %78

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %32
  %42 = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %43 = add nuw nsw i64 %42, %36
  %44 = tail call noundef i64 @llvm.umin.i64(i64 %43, i64 2305843009213693951)
  %45 = shl nuw nsw i64 %44, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #9
          to label %47 unwind label %76

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %46, i64 %35
  store float %28, ptr %48, align 4, !tbaa !12
  %49 = icmp sgt i64 %35, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %23, i64 %35, i1 false)
  br label %51

51:                                               ; preds = %50, %47
  %52 = icmp eq ptr %23, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %35) #10
  %54 = load ptr, ptr %3, align 8, !tbaa !5
  %55 = load ptr, ptr %1, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi ptr [ %55, %53 ], [ %16, %51 ]
  %58 = phi ptr [ %54, %53 ], [ %17, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %59, ptr %13, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw float, ptr %46, i64 %44
  store ptr %60, ptr %14, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %56, %30
  %62 = phi ptr [ %57, %56 ], [ %16, %30 ]
  %63 = phi ptr [ %58, %56 ], [ %17, %30 ]
  %64 = phi ptr [ %57, %56 ], [ %18, %30 ]
  %65 = phi ptr [ %58, %56 ], [ %19, %30 ]
  %66 = phi ptr [ %60, %56 ], [ %20, %30 ]
  %67 = phi ptr [ %59, %56 ], [ %31, %30 ]
  %68 = phi ptr [ %46, %56 ], [ %23, %30 ]
  %69 = add nuw nsw i64 %22, 1
  %70 = ptrtoint ptr %65 to i64
  %71 = ptrtoint ptr %64 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp sgt i64 %73, -1
  tail call void @llvm.assume(i1 %74)
  %75 = icmp samesign ugt i64 %73, %69
  br i1 %75, label %15, label %85, !llvm.loop !15

76:                                               ; preds = %41
  %77 = landingpad { ptr, i32 }
          cleanup
  store ptr %23, ptr %0, align 8
  br label %80

78:                                               ; preds = %39
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ]
  %82 = icmp eq ptr %23, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %35) #10
  br label %84

84:                                               ; preds = %80, %83
  resume { ptr, i32 } %81

85:                                               ; preds = %61, %2
  %86 = phi ptr [ null, %2 ], [ %68, %61 ]
  store ptr %86, ptr %0, align 8
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
