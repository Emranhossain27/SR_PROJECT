; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_010.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_010.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11rolling_maxSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

14:                                               ; preds = %56, %2
  %15 = phi ptr [ null, %2 ], [ %57, %56 ]
  store ptr %15, ptr %0, align 8
  ret void

16:                                               ; preds = %11, %56
  %17 = phi i64 [ 0, %11 ], [ %58, %56 ]
  %18 = phi ptr [ %5, %11 ], [ %60, %56 ]
  %19 = phi i32 [ 0, %11 ], [ %23, %56 ]
  %20 = phi ptr [ null, %11 ], [ %57, %56 ]
  %21 = getelementptr inbounds nuw i32, ptr %18, i64 %17
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 %19)
  %24 = load ptr, ptr %12, align 8, !tbaa !5
  %25 = load ptr, ptr %13, align 8, !tbaa !14
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %16
  store i32 %23, ptr %24, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %28, ptr %12, align 8, !tbaa !5
  br label %56

29:                                               ; preds = %16
  %30 = ptrtoint ptr %24 to i64
  %31 = ptrtoint ptr %20 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp sgt i64 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %32, 9223372036854775804
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  store ptr %20, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #8
          to label %37 unwind label %69

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %29
  %39 = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %40 = add nuw i64 %39, %33
  %41 = tail call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %42 = shl nuw nsw i64 %41, 2
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #9
          to label %44 unwind label %67

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %32
  store i32 %23, ptr %45, align 4, !tbaa !12
  %46 = icmp sgt i64 %32, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %43, ptr align 4 %20, i64 %32, i1 false)
  br label %48

48:                                               ; preds = %47, %44
  %49 = icmp eq ptr %20, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = ptrtoint ptr %25 to i64
  %52 = sub i64 %51, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %52) #10
  br label %53

53:                                               ; preds = %50, %48
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %54, ptr %12, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw i32, ptr %43, i64 %41
  store ptr %55, ptr %13, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %53, %27
  %57 = phi ptr [ %43, %53 ], [ %20, %27 ]
  %58 = add nuw nsw i64 %17, 1
  %59 = load ptr, ptr %3, align 8, !tbaa !5
  %60 = load ptr, ptr %1, align 8, !tbaa !11
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp sgt i64 %64, -1
  tail call void @llvm.assume(i1 %65)
  %66 = icmp samesign ugt i64 %64, %58
  br i1 %66, label %16, label %14, !llvm.loop !15

67:                                               ; preds = %38
  %68 = landingpad { ptr, i32 }
          cleanup
  store ptr %20, ptr %0, align 8
  br label %71

69:                                               ; preds = %36
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ]
  %73 = icmp eq ptr %20, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = ptrtoint ptr %25 to i64
  %76 = sub i64 %75, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %76) #10
  br label %77

77:                                               ; preds = %71, %74
  resume { ptr, i32 } %72
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!11 = !{!6, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!6, !7, i64 16}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
