; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_069.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_069.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

; Function Attrs: mustprogress uwtable
define dso_local void @_Z5pluckSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i32], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %92, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %12, %81
  %17 = phi ptr [ %6, %12 ], [ %82, %81 ]
  %18 = phi ptr [ %5, %12 ], [ %83, %81 ]
  %19 = phi i64 [ 0, %12 ], [ %85, %81 ]
  %20 = phi ptr [ null, %12 ], [ %84, %81 ]
  %21 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %81

25:                                               ; preds = %16
  %26 = load ptr, ptr %13, align 8, !tbaa !5
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %20 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp sgt i64 %30, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq ptr %26, %20
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %20, align 4, !tbaa !12
  %35 = icmp slt i32 %22, %34
  br i1 %35, label %36, label %81

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i32 %22, ptr %3, align 8, !tbaa !12
  %37 = trunc nuw nsw i64 %19 to i32
  store i32 %37, ptr %14, align 4, !tbaa !12
  %38 = load ptr, ptr %15, align 8, !tbaa !14
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %28
  %41 = ashr exact i64 %40, 2
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp samesign ult i64 %41, 2
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #8
          to label %46 unwind label %76

46:                                               ; preds = %44
  %47 = load i64, ptr %3, align 8
  store i64 %47, ptr %45, align 4
  %48 = icmp eq ptr %20, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %40) #9
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %51, ptr %13, align 8, !tbaa !5
  store ptr %51, ptr %15, align 8, !tbaa !14
  br label %72

52:                                               ; preds = %36
  %53 = icmp samesign ult i64 %30, 2
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = load i64, ptr %3, align 8
  store i64 %55, ptr %20, align 4
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %57 = icmp eq ptr %26, %56
  br i1 %57, label %72, label %58

58:                                               ; preds = %54
  store ptr %56, ptr %13, align 8, !tbaa !5
  br label %72

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %3, i64 %29
  %61 = icmp sgt i64 %29, 4
  br i1 %61, label %65, label %62, !prof !15

62:                                               ; preds = %59
  %63 = icmp eq i64 %29, 4
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  store i32 %22, ptr %20, align 4, !tbaa !12
  br label %67

65:                                               ; preds = %59
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr nonnull align 8 %3, i64 %29, i1 false)
  %66 = icmp samesign ult i64 %29, 8
  br i1 %66, label %67, label %70, !prof !16

67:                                               ; preds = %62, %64, %65
  %68 = sub nsw i64 8, %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr nonnull align 4 %60, i64 %68, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 %68
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi ptr [ %69, %67 ], [ %26, %65 ]
  store ptr %71, ptr %13, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %50, %54, %58, %70
  %73 = phi ptr [ %45, %50 ], [ %20, %54 ], [ %20, %58 ], [ %20, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  %74 = load ptr, ptr %4, align 8, !tbaa !5
  %75 = load ptr, ptr %1, align 8, !tbaa !11
  br label %81

76:                                               ; preds = %44
  %77 = landingpad { ptr, i32 }
          cleanup
  store ptr %20, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  %78 = icmp eq ptr %20, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %40) #9
  br label %80

80:                                               ; preds = %76, %79
  resume { ptr, i32 } %77

81:                                               ; preds = %16, %33, %72
  %82 = phi ptr [ %17, %16 ], [ %17, %33 ], [ %75, %72 ]
  %83 = phi ptr [ %18, %16 ], [ %18, %33 ], [ %74, %72 ]
  %84 = phi ptr [ %20, %16 ], [ %20, %33 ], [ %73, %72 ]
  %85 = add nuw nsw i64 %19, 1
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp sgt i64 %89, -1
  tail call void @llvm.assume(i1 %90)
  %91 = icmp samesign ugt i64 %89, %85
  br i1 %91, label %16, label %92, !llvm.loop !17

92:                                               ; preds = %81, %2
  %93 = phi ptr [ null, %2 ], [ %84, %81 ]
  store ptr %93, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!6, !7, i64 16}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!"branch_weights", !"expected", i32 2146409907, i32 1073741}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
