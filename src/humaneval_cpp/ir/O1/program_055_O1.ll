; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_055.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_055.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_Z10same_charsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = icmp ult i64 %4, 9223372036854775807
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !5
  %11 = icmp ult i64 %10, 9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %13 = icmp eq i64 %10, 0
  %14 = ptrtoint ptr %8 to i64
  br label %18

15:                                               ; preds = %31
  %16 = add nuw nsw i64 %19, 1
  %17 = icmp eq i64 %16, %4
  br i1 %17, label %34, label %18, !llvm.loop !14

18:                                               ; preds = %7, %15
  %19 = phi i64 [ 0, %7 ], [ %16, %15 ]
  br i1 %13, label %31, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = sext i8 %23 to i32
  %25 = tail call ptr @memchr(ptr noundef %8, i32 noundef %24, i64 noundef %10) #3
  %26 = icmp eq ptr %25, null
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %27, %14
  %29 = getelementptr inbounds i8, ptr %8, i64 %28
  %30 = select i1 %26, ptr %12, ptr %29
  br label %31

31:                                               ; preds = %18, %20
  %32 = phi ptr [ %12, %18 ], [ %30, %20 ]
  %33 = icmp eq ptr %32, %12
  br i1 %33, label %63, label %15

34:                                               ; preds = %15, %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !5
  %37 = icmp ult i64 %36, 9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %63, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %4
  %42 = icmp eq i64 %4, 0
  %43 = ptrtoint ptr %40 to i64
  br label %44

44:                                               ; preds = %57, %39
  %45 = phi i64 [ 0, %39 ], [ %60, %57 ]
  br i1 %42, label %57, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %1, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = sext i8 %49 to i32
  %51 = tail call ptr @memchr(ptr noundef %40, i32 noundef %50, i64 noundef %4) #3
  %52 = icmp eq ptr %51, null
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %43
  %55 = getelementptr inbounds i8, ptr %40, i64 %54
  %56 = select i1 %52, ptr %41, ptr %55
  br label %57

57:                                               ; preds = %44, %46
  %58 = phi ptr [ %41, %44 ], [ %56, %46 ]
  %59 = icmp ne ptr %58, %41
  %60 = add nuw nsw i64 %45, 1
  %61 = icmp ne i64 %60, %36
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %44, label %63, !llvm.loop !18

63:                                               ; preds = %31, %57, %34
  %64 = phi i1 [ true, %34 ], [ %59, %57 ], [ false, %31 ]
  ret i1 %64
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
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!10, !10, i64 0}
!18 = distinct !{!18, !15, !16}
