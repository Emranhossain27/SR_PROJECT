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
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !5
  %10 = icmp ult i64 %9, 9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %9, 0
  br label %49

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !5
  %16 = icmp ult i64 %15, 9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %15, 0
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  br i1 %17, label %49, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  br label %28

21:                                               ; preds = %28
  %22 = add nuw nsw i64 %29, 1
  %23 = icmp eq i64 %22, %4
  br i1 %23, label %24, label %28, !llvm.loop !14

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %4
  %27 = load ptr, ptr %1, align 8, !tbaa !13
  br label %37

28:                                               ; preds = %19, %21
  %29 = phi i64 [ 0, %19 ], [ %22, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = sext i8 %31 to i32
  %33 = tail call ptr @memchr(ptr noundef %13, i32 noundef %32, i64 noundef %15) #3
  %34 = icmp eq ptr %33, null
  %35 = icmp eq ptr %33, %18
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %49, label %21

37:                                               ; preds = %37, %24
  %38 = phi i64 [ 0, %24 ], [ %46, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = sext i8 %40 to i32
  %42 = tail call ptr @memchr(ptr noundef %25, i32 noundef %41, i64 noundef %4) #3
  %43 = icmp ne ptr %42, null
  %44 = icmp ne ptr %42, %26
  %45 = select i1 %43, i1 %44, i1 false
  %46 = add nuw nsw i64 %38, 1
  %47 = icmp samesign ugt i64 %15, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %37, label %49, !llvm.loop !17

49:                                               ; preds = %28, %37, %7, %12
  %50 = phi i1 [ false, %12 ], [ %11, %7 ], [ %45, %37 ], [ false, %28 ]
  ret i1 %50
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
