; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_055.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_055.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_Z10same_charsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = freeze i64 %4
  %6 = icmp ult i64 %5, 9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !5
  %11 = icmp ult i64 %10, 9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %10, 0
  br label %50

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !5
  %17 = icmp ult i64 %16, 9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %16, 0
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  br i1 %18, label %50, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  br label %29

22:                                               ; preds = %29
  %23 = add nuw i64 %30, 1
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %25, label %29, !llvm.loop !14

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %5
  %28 = load ptr, ptr %1, align 8, !tbaa !13
  br label %38

29:                                               ; preds = %20, %22
  %30 = phi i64 [ 0, %20 ], [ %23, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = sext i8 %32 to i32
  %34 = tail call ptr @memchr(ptr noundef %14, i32 noundef %33, i64 noundef %16) #3
  %35 = icmp eq ptr %34, null
  %36 = icmp eq ptr %34, %19
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %50, label %22

38:                                               ; preds = %38, %25
  %39 = phi i64 [ 0, %25 ], [ %47, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = sext i8 %41 to i32
  %43 = tail call ptr @memchr(ptr noundef %26, i32 noundef %42, i64 noundef %5) #3
  %44 = icmp ne ptr %43, null
  %45 = icmp ne ptr %43, %27
  %46 = select i1 %44, i1 %45, i1 false
  %47 = add nuw nsw i64 %39, 1
  %48 = icmp ne i64 %47, %16
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %38, label %50, !llvm.loop !17

50:                                               ; preds = %29, %38, %8, %13
  %51 = phi i1 [ false, %13 ], [ %12, %8 ], [ %46, %38 ], [ false, %29 ]
  ret i1 %51
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !15}
