; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_012.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_012.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10string_xorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %74, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %10, %63
  %13 = phi i64 [ 0, %10 ], [ %70, %63 ]
  %14 = load i64, ptr %11, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp samesign ugt i64 %14, %13
  br i1 %16, label %17, label %74

17:                                               ; preds = %12
  %18 = load ptr, ptr %1, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %13
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = icmp eq i8 %20, %23
  %25 = load i64, ptr %5, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %0, align 8, !tbaa !15
  %28 = icmp eq ptr %27, %4
  br i1 %24, label %29, label %51

29:                                               ; preds = %17
  br i1 %28, label %30, label %32

30:                                               ; preds = %29
  %31 = icmp samesign ult i64 %25, 16
  tail call void @llvm.assume(i1 %31)
  br label %32

32:                                               ; preds = %30, %29
  %33 = load i64, ptr %4, align 8
  %34 = select i1 %28, i64 15, i64 %33
  %35 = icmp samesign ugt i64 %34, 14
  tail call void @llvm.assume(i1 %35)
  %36 = icmp ult i64 %34, 9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp samesign ult i64 %25, %34
  br i1 %37, label %63, label %38

38:                                               ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %25, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %39 unwind label %41

39:                                               ; preds = %38
  %40 = load ptr, ptr %0, align 8, !tbaa !15
  br label %63

41:                                               ; preds = %60, %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !15
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %5, align 8, !tbaa !11
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %75

48:                                               ; preds = %41
  %49 = load i64, ptr %4, align 8, !tbaa !14
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #4
  br label %75

51:                                               ; preds = %17
  br i1 %28, label %52, label %54

52:                                               ; preds = %51
  %53 = icmp samesign ult i64 %25, 16
  tail call void @llvm.assume(i1 %53)
  br label %54

54:                                               ; preds = %52, %51
  %55 = load i64, ptr %4, align 8
  %56 = select i1 %28, i64 15, i64 %55
  %57 = icmp samesign ugt i64 %56, 14
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ult i64 %56, 9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp samesign ult i64 %25, %56
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %25, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %61 unwind label %41

61:                                               ; preds = %60
  %62 = load ptr, ptr %0, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %61, %54, %39, %32
  %64 = phi ptr [ %40, %39 ], [ %27, %32 ], [ %62, %61 ], [ %27, %54 ]
  %65 = phi i8 [ 48, %39 ], [ 48, %32 ], [ 49, %61 ], [ 49, %54 ]
  %66 = add nuw nsw i64 %25, 1
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %25
  store i8 %65, ptr %67, align 1, !tbaa !14
  store i64 %66, ptr %5, align 8, !tbaa !11
  %68 = load ptr, ptr %0, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !14
  %70 = add nuw nsw i64 %13, 1
  %71 = load i64, ptr %6, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 9223372036854775807
  tail call void @llvm.assume(i1 %72)
  %73 = icmp samesign ugt i64 %71, %70
  br i1 %73, label %12, label %74, !llvm.loop !16

74:                                               ; preds = %63, %12, %3
  ret void

75:                                               ; preds = %48, %45
  resume { ptr, i32 } %42
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !13, i64 8, !9, i64 16}
!13 = !{!"long", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!12, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
