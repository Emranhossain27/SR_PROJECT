; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_067.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_067.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef i32 @_Z8digitSumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !5
  %4 = icmp ult i64 %3, 9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = icmp samesign ult i64 %3, 8
  br i1 %8, label %35, label %9

9:                                                ; preds = %6
  %10 = and i64 %3, 9223372036854775800
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %29, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %9 ], [ %27, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %9 ], [ %28, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load <4 x i8>, ptr %15, align 1, !tbaa !14
  %18 = load <4 x i8>, ptr %16, align 1, !tbaa !14
  %19 = add <4 x i8> %17, splat (i8 -65)
  %20 = add <4 x i8> %18, splat (i8 -65)
  %21 = icmp ult <4 x i8> %19, splat (i8 26)
  %22 = icmp ult <4 x i8> %20, splat (i8 26)
  %23 = select <4 x i1> %21, <4 x i8> %17, <4 x i8> zeroinitializer
  %24 = select <4 x i1> %22, <4 x i8> %18, <4 x i8> zeroinitializer
  %25 = zext <4 x i8> %23 to <4 x i32>
  %26 = zext <4 x i8> %24 to <4 x i32>
  %27 = add <4 x i32> %13, %25
  %28 = add <4 x i32> %14, %26
  %29 = add nuw i64 %12, 8
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %31, label %11, !llvm.loop !15

31:                                               ; preds = %11
  %32 = add <4 x i32> %28, %27
  %33 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %32)
  %34 = icmp eq i64 %3, %10
  br i1 %34, label %38, label %35

35:                                               ; preds = %6, %31
  %36 = phi i64 [ 0, %6 ], [ %10, %31 ]
  %37 = phi i32 [ 0, %6 ], [ %33, %31 ]
  br label %40

38:                                               ; preds = %40, %31, %1
  %39 = phi i32 [ 0, %1 ], [ %33, %31 ], [ %49, %40 ]
  ret i32 %39

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %50, %40 ], [ %36, %35 ]
  %42 = phi i32 [ %49, %40 ], [ %37, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 %41
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = add i8 %44, -65
  %46 = icmp ult i8 %45, 26
  %47 = select i1 %46, i8 %44, i8 0
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %42, %48
  %50 = add nuw nsw i64 %41, 1
  %51 = icmp eq i64 %50, %3
  br i1 %51, label %38, label %40, !llvm.loop !19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
!5 = !{!6, !12, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!6, !8, i64 0}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !16, !17, !18}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !16, !18, !17}
