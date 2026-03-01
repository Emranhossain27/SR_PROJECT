; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_049.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_049.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z13is_palindromeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %4 = load ptr, ptr %0, align 8, !tbaa !5, !noalias !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16, !noalias !13
  %7 = icmp ult i64 %6, 9223372036854775807
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 %6, ptr %2, align 8, !tbaa !18
  %11 = icmp samesign ugt i64 %6, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %13, ptr %3, align 8, !tbaa !5
  %14 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %14, ptr %9, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %12, %1
  %16 = icmp samesign eq i64 %6, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi ptr [ %22, %19 ], [ %8, %17 ]
  %21 = phi ptr [ %24, %19 ], [ %18, %17 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !19
  store i8 %23, ptr %21, align 1, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %25 = icmp eq ptr %22, %4
  br i1 %25, label %26, label %19, !llvm.loop !20

26:                                               ; preds = %19, %15
  %27 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %27, ptr %10, align 8, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %30 = load i64, ptr %10, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 9223372036854775807
  call void @llvm.assume(i1 %31)
  %32 = load i64, ptr %5, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 9223372036854775807
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, %32
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = icmp eq i64 %30, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %0, align 8, !tbaa !5
  %39 = load ptr, ptr %3, align 8, !tbaa !5
  %40 = call i32 @bcmp(ptr %39, ptr %38, i64 %30)
  %41 = icmp eq i32 %40, 0
  br label %42

42:                                               ; preds = %26, %35, %37
  %43 = phi i1 [ false, %26 ], [ %41, %37 ], [ true, %35 ]
  %44 = load ptr, ptr %3, align 8, !tbaa !5
  %45 = icmp eq ptr %44, %9
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = icmp samesign ult i64 %30, 16
  call void @llvm.assume(i1 %47)
  br label %51

48:                                               ; preds = %42
  %49 = load i64, ptr %9, align 8, !tbaa !19
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %50) #7
  br label %51

51:                                               ; preds = %46, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  ret i1 %43
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!15 = distinct !{!15, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!16 = !{!6, !12, i64 8}
!17 = !{!7, !8, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
