; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_043.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_043.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_Z9incr_listSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
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
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = icmp samesign ult i64 %9, 8
  br i1 %13, label %28, label %14

14:                                               ; preds = %12
  %15 = and i64 %9, 9223372036854775800
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %24, %16 ]
  %18 = getelementptr inbounds nuw i32, ptr %5, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load <4 x i32>, ptr %18, align 4, !tbaa !12
  %21 = load <4 x i32>, ptr %19, align 4, !tbaa !12
  %22 = add nsw <4 x i32> %20, splat (i32 1)
  %23 = add nsw <4 x i32> %21, splat (i32 1)
  store <4 x i32> %22, ptr %18, align 4, !tbaa !12
  store <4 x i32> %23, ptr %19, align 4, !tbaa !12
  %24 = add nuw i64 %17, 8
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %26, label %16, !llvm.loop !14

26:                                               ; preds = %16
  %27 = icmp eq i64 %9, %15
  br i1 %27, label %30, label %28

28:                                               ; preds = %12, %26
  %29 = phi i64 [ 0, %12 ], [ %15, %26 ]
  br label %35

30:                                               ; preds = %35, %26, %2
  store ptr %5, ptr %0, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  store ptr %34, ptr %32, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void

35:                                               ; preds = %28, %35
  %36 = phi i64 [ %40, %35 ], [ %29, %28 ]
  %37 = getelementptr inbounds nuw i32, ptr %5, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !12
  %40 = add nuw nsw i64 %36, 1
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %30, label %35, !llvm.loop !19
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"p1 int", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !15, !16, !17}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !15, !17, !16}
