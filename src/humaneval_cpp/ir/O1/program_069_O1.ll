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
  br i1 %11, label %91, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %12, %80
  %17 = phi i64 [ 0, %12 ], [ %82, %80 ]
  %18 = phi ptr [ %6, %12 ], [ %84, %80 ]
  %19 = phi ptr [ null, %12 ], [ %81, %80 ]
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %17
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %80

24:                                               ; preds = %16
  %25 = load ptr, ptr %13, align 8, !tbaa !5
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %19 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp sgt i64 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq ptr %25, %19
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %19, align 4, !tbaa !12
  %34 = icmp slt i32 %21, %33
  br i1 %34, label %35, label %80

35:                                               ; preds = %32, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %36 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %36, ptr %3, align 8, !tbaa !12
  %37 = trunc nuw nsw i64 %17 to i32
  store i32 %37, ptr %14, align 4, !tbaa !12
  %38 = load ptr, ptr %15, align 8, !tbaa !14
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %27
  %41 = ashr exact i64 %40, 2
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp samesign ult i64 %41, 2
  br i1 %43, label %44, label %52

44:                                               ; preds = %35
  %45 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #8
          to label %46 unwind label %75

46:                                               ; preds = %44
  %47 = load i64, ptr %3, align 8
  store i64 %47, ptr %45, align 4
  %48 = icmp eq ptr %19, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %40) #9
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %51, ptr %13, align 8, !tbaa !5
  store ptr %51, ptr %15, align 8, !tbaa !14
  br label %73

52:                                               ; preds = %35
  %53 = icmp samesign ult i64 %29, 2
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = load i64, ptr %3, align 8
  store i64 %55, ptr %19, align 4
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %57 = icmp eq ptr %25, %56
  br i1 %57, label %73, label %58

58:                                               ; preds = %54
  store ptr %56, ptr %13, align 8, !tbaa !5
  br label %73

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %3, i64 %28
  %61 = icmp sgt i64 %28, 4
  br i1 %61, label %62, label %63, !prof !15

62:                                               ; preds = %59
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr nonnull align 8 %3, i64 %28, i1 false)
  br label %66

63:                                               ; preds = %59
  %64 = icmp eq i64 %28, 4
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  store i32 %36, ptr %19, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %65, %63, %62
  %67 = icmp slt i64 %28, 8
  br i1 %67, label %68, label %71, !prof !15

68:                                               ; preds = %66
  %69 = sub nsw i64 8, %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr nonnull align 4 %60, i64 %69, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 %69
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi ptr [ %70, %68 ], [ %25, %66 ]
  store ptr %72, ptr %13, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %50, %54, %58, %71
  %74 = phi ptr [ %45, %50 ], [ %19, %54 ], [ %19, %58 ], [ %19, %71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %80

75:                                               ; preds = %44
  %76 = landingpad { ptr, i32 }
          cleanup
  store ptr %19, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  %77 = icmp eq ptr %19, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %40) #9
  br label %79

79:                                               ; preds = %75, %78
  resume { ptr, i32 } %76

80:                                               ; preds = %16, %32, %73
  %81 = phi ptr [ %19, %16 ], [ %19, %32 ], [ %74, %73 ]
  %82 = add nuw nsw i64 %17, 1
  %83 = load ptr, ptr %4, align 8, !tbaa !5
  %84 = load ptr, ptr %1, align 8, !tbaa !11
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp sgt i64 %88, -1
  tail call void @llvm.assume(i1 %89)
  %90 = icmp samesign ugt i64 %88, %82
  br i1 %90, label %16, label %91, !llvm.loop !16

91:                                               ; preds = %80, %2
  %92 = phi ptr [ null, %2 ], [ %81, %80 ]
  store ptr %92, ptr %0, align 8
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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
