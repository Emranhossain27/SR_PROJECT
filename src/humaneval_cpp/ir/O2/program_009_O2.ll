; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_009.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_009.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11sum_productSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %42, label %12

12:                                               ; preds = %2
  %13 = icmp samesign ult i64 %9, 8
  br i1 %13, label %38, label %14

14:                                               ; preds = %12
  %15 = and i64 %9, 9223372036854775800
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %30, %16 ]
  %18 = phi <4 x i32> [ zeroinitializer, %14 ], [ %26, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %27, %16 ]
  %20 = phi <4 x i32> [ splat (i32 1), %14 ], [ %28, %16 ]
  %21 = phi <4 x i32> [ splat (i32 1), %14 ], [ %29, %16 ]
  %22 = getelementptr inbounds nuw i32, ptr %5, i64 %17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load <4 x i32>, ptr %22, align 4, !tbaa !12
  %25 = load <4 x i32>, ptr %23, align 4, !tbaa !12
  %26 = add <4 x i32> %24, %18
  %27 = add <4 x i32> %25, %19
  %28 = mul <4 x i32> %24, %20
  %29 = mul <4 x i32> %25, %21
  %30 = add nuw i64 %17, 8
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %32, label %16, !llvm.loop !14

32:                                               ; preds = %16
  %33 = add <4 x i32> %27, %26
  %34 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %33)
  %35 = mul <4 x i32> %29, %28
  %36 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %35)
  %37 = icmp eq i64 %9, %15
  br i1 %37, label %42, label %38

38:                                               ; preds = %12, %32
  %39 = phi i64 [ 0, %12 ], [ %15, %32 ]
  %40 = phi i32 [ 0, %12 ], [ %34, %32 ]
  %41 = phi i32 [ 1, %12 ], [ %36, %32 ]
  br label %50

42:                                               ; preds = %50, %32, %2
  %43 = phi i32 [ 1, %2 ], [ %36, %32 ], [ %57, %50 ]
  %44 = phi i32 [ 0, %2 ], [ %34, %32 ], [ %56, %50 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %45 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %0, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !18
  store i32 %44, ptr %45, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %43, ptr %49, align 4
  store ptr %47, ptr %46, align 8, !tbaa !5
  ret void

50:                                               ; preds = %38, %50
  %51 = phi i64 [ %58, %50 ], [ %39, %38 ]
  %52 = phi i32 [ %56, %50 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %50 ], [ %41, %38 ]
  %54 = getelementptr inbounds nuw i32, ptr %5, i64 %51
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = add nsw i32 %55, %52
  %57 = mul nsw i32 %55, %53
  %58 = add nuw nsw i64 %51, 1
  %59 = icmp eq i64 %58, %9
  br i1 %59, label %42, label %50, !llvm.loop !19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { builtin allocsize(0) }

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
