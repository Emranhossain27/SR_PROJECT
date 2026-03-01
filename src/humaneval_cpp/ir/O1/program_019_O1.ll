; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_019.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_019.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14how_many_timesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !5
  %7 = icmp ult i64 %6, 9223372036854775807
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %73, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %5, align 8, !tbaa !5
  %12 = icmp ult i64 %11, 9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = load i64, ptr %10, align 8, !tbaa !5
  %14 = icmp ult i64 %13, 9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %17

17:                                               ; preds = %9, %64
  %18 = phi i64 [ 0, %9 ], [ %66, %64 ]
  %19 = phi i64 [ %13, %9 ], [ %69, %64 ]
  %20 = phi i64 [ %11, %9 ], [ %67, %64 ]
  %21 = phi i32 [ 0, %9 ], [ %65, %64 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %22 = icmp samesign ult i64 %20, %18
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %18, i64 noundef %20) #11, !noalias !13
  unreachable

24:                                               ; preds = %17
  store ptr %15, ptr %4, align 8, !tbaa !16, !alias.scope !13
  %25 = load ptr, ptr %0, align 8, !tbaa !17, !noalias !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  %27 = sub nuw nsw i64 %20, %18
  %28 = call noundef i64 @llvm.umin.i64(i64 %19, i64 %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10, !noalias !13
  store i64 %28, ptr %3, align 8, !tbaa !18, !noalias !13
  %29 = icmp samesign ugt i64 %28, 15
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %31, ptr %4, align 8, !tbaa !17, !alias.scope !13
  %32 = load i64, ptr %3, align 8, !tbaa !18, !noalias !13
  store i64 %32, ptr %15, align 8, !tbaa !19, !alias.scope !13
  br label %33

33:                                               ; preds = %30, %24
  %34 = load ptr, ptr %4, align 8, !tbaa !17, !alias.scope !13
  switch i64 %28, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %26, align 1, !tbaa !19
  store i8 %36, ptr %34, align 1, !tbaa !19
  br label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %26, i64 %28, i1 false)
  br label %38

38:                                               ; preds = %33, %35, %37
  %39 = load i64, ptr %3, align 8, !tbaa !18, !noalias !13
  store i64 %39, ptr %16, align 8, !tbaa !5, !alias.scope !13
  %40 = load ptr, ptr %4, align 8, !tbaa !17, !alias.scope !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10, !noalias !13
  %42 = load i64, ptr %16, align 8, !tbaa !5
  %43 = icmp ult i64 %42, 9223372036854775807
  call void @llvm.assume(i1 %43)
  %44 = load i64, ptr %10, align 8, !tbaa !5
  %45 = icmp ult i64 %44, 9223372036854775807
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, %44
  br i1 %46, label %47, label %55

47:                                               ; preds = %38
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %1, align 8, !tbaa !17
  %51 = load ptr, ptr %4, align 8, !tbaa !17
  %52 = call i32 @bcmp(ptr %51, ptr %50, i64 %42)
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %38, %47, %49
  %56 = phi i32 [ 0, %38 ], [ %54, %49 ], [ 1, %47 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !17
  %58 = icmp eq ptr %57, %15
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = icmp samesign ult i64 %42, 16
  call void @llvm.assume(i1 %60)
  br label %64

61:                                               ; preds = %55
  %62 = load i64, ptr %15, align 8, !tbaa !19
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %63) #12
  br label %64

64:                                               ; preds = %59, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  %65 = add nuw nsw i32 %56, %21
  %66 = add nuw nsw i64 %18, 1
  %67 = load i64, ptr %5, align 8, !tbaa !5
  %68 = icmp ult i64 %67, 9223372036854775807
  call void @llvm.assume(i1 %68)
  %69 = load i64, ptr %10, align 8, !tbaa !5
  %70 = icmp ult i64 %69, 9223372036854775807
  call void @llvm.assume(i1 %70)
  %71 = sub nsw i64 %67, %69
  %72 = icmp ugt i64 %71, %18
  br i1 %72, label %17, label %73, !llvm.loop !20

73:                                               ; preds = %64, %2
  %74 = phi i32 [ 0, %2 ], [ %65, %64 ]
  ret i32 %74
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold noreturn }
attributes #12 = { builtin nounwind }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!15 = distinct !{!15, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!16 = !{!7, !8, i64 0}
!17 = !{!6, !8, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
