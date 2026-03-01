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
  br i1 %11, label %12, label %18

12:                                               ; preds = %18, %2
  %13 = phi float [ 1.000000e+05, %2 ], [ %25, %18 ]
  %14 = phi float [ -1.000000e+05, %2 ], [ %27, %18 ]
  %15 = icmp eq ptr %4, %5
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = fsub float %14, %13
  br label %35

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %28, %18 ], [ 0, %2 ]
  %20 = phi float [ %27, %18 ], [ -1.000000e+05, %2 ]
  %21 = phi float [ %25, %18 ], [ 1.000000e+05, %2 ]
  %22 = getelementptr inbounds nuw float, ptr %5, i64 %19
  %23 = load float, ptr %22, align 4, !tbaa !12
  %24 = fcmp olt float %23, %21
  %25 = select i1 %24, float %23, float %21
  %26 = fcmp ogt float %23, %20
  %27 = select i1 %26, float %23, float %20
  %28 = add nuw nsw i64 %19, 1
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %12, label %18, !llvm.loop !14

30:                                               ; preds = %35, %12
  store ptr %5, ptr %0, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  store ptr %34, ptr %32, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void

35:                                               ; preds = %16, %35
  %36 = phi i64 [ 0, %16 ], [ %41, %35 ]
  %37 = getelementptr inbounds nuw float, ptr %5, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !12
  %39 = fsub float %38, %13
  %40 = fdiv float %39, %17
  store float %40, ptr %37, align 4, !tbaa !12
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %9
  br i1 %42, label %30, label %35, !llvm.loop !18
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
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !15, !16}
