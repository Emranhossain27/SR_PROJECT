; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_022.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_022.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_Z15rescale_to_unitSt6vectorIfSaIfEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq ptr %4, %5
  br i1 %11, label %75, label %12

12:                                               ; preds = %2
  %13 = icmp eq i64 %8, 4
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = and i64 %9, 9223372036854775806
  %16 = getelementptr inbounds i8, ptr %5, i64 4
  br label %55

17:                                               ; preds = %55, %12
  %18 = phi float [ poison, %12 ], [ %69, %55 ]
  %19 = phi float [ poison, %12 ], [ %71, %55 ]
  %20 = phi i64 [ 0, %12 ], [ %72, %55 ]
  %21 = phi float [ -1.000000e+05, %12 ], [ %71, %55 ]
  %22 = phi float [ 1.000000e+05, %12 ], [ %69, %55 ]
  %23 = and i64 %8, 4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw float, ptr %5, i64 %20
  %27 = load float, ptr %26, align 4, !tbaa !12
  %28 = fcmp olt float %27, %22
  %29 = select i1 %28, float %27, float %22
  %30 = fcmp ogt float %27, %21
  %31 = select i1 %30, float %27, float %21
  br label %32

32:                                               ; preds = %17, %25
  %33 = phi float [ %18, %17 ], [ %29, %25 ]
  %34 = phi float [ %19, %17 ], [ %31, %25 ]
  %35 = fsub float %34, %33
  %36 = icmp samesign ult i64 %9, 4
  br i1 %36, label %53, label %37

37:                                               ; preds = %32
  %38 = and i64 %9, 9223372036854775804
  %39 = insertelement <4 x float> poison, float %33, i64 0
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x float> poison, float %35, i64 0
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %43, %37
  %44 = phi i64 [ 0, %37 ], [ %49, %43 ]
  %45 = getelementptr inbounds nuw float, ptr %5, i64 %44
  %46 = load <4 x float>, ptr %45, align 4, !tbaa !12
  %47 = fsub <4 x float> %46, %40
  %48 = fdiv <4 x float> %47, %42
  store <4 x float> %48, ptr %45, align 4, !tbaa !12
  %49 = add nuw i64 %44, 4
  %50 = icmp eq i64 %49, %38
  br i1 %50, label %51, label %43, !llvm.loop !14

51:                                               ; preds = %43
  %52 = icmp eq i64 %9, %38
  br i1 %52, label %75, label %53

53:                                               ; preds = %32, %51
  %54 = phi i64 [ 0, %32 ], [ %38, %51 ]
  br label %80

55:                                               ; preds = %55, %14
  %56 = phi i64 [ 0, %14 ], [ %72, %55 ]
  %57 = phi float [ -1.000000e+05, %14 ], [ %71, %55 ]
  %58 = phi float [ 1.000000e+05, %14 ], [ %69, %55 ]
  %59 = phi i64 [ 0, %14 ], [ %73, %55 ]
  %60 = getelementptr inbounds nuw float, ptr %5, i64 %56
  %61 = load float, ptr %60, align 4, !tbaa !12
  %62 = fcmp olt float %61, %58
  %63 = select i1 %62, float %61, float %58
  %64 = fcmp ogt float %61, %57
  %65 = select i1 %64, float %61, float %57
  %66 = getelementptr inbounds float, ptr %16, i64 %56
  %67 = load float, ptr %66, align 4, !tbaa !12
  %68 = fcmp olt float %67, %63
  %69 = select i1 %68, float %67, float %63
  %70 = fcmp ogt float %67, %65
  %71 = select i1 %70, float %67, float %65
  %72 = add nuw nsw i64 %56, 2
  %73 = add i64 %59, 2
  %74 = icmp eq i64 %73, %15
  br i1 %74, label %17, label %55, !llvm.loop !18

75:                                               ; preds = %80, %51, %2
  store ptr %5, ptr %0, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %76, align 8, !tbaa !5
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  store ptr %79, ptr %77, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void

80:                                               ; preds = %53, %80
  %81 = phi i64 [ %86, %80 ], [ %54, %53 ]
  %82 = getelementptr inbounds nuw float, ptr %5, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !12
  %84 = fsub float %83, %33
  %85 = fdiv float %84, %35
  store float %85, ptr %82, align 4, !tbaa !12
  %86 = add nuw nsw i64 %81, 1
  %87 = icmp eq i64 %86, %9
  br i1 %87, label %75, label %80, !llvm.loop !20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!14 = distinct !{!14, !15, !16, !17}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !15}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !15, !17, !16}
