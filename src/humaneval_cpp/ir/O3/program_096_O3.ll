; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_096.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_096.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z15check_dict_caseSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %76, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %76, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %12, %71
  %16 = phi i32 [ 0, %12 ], [ %63, %71 ]
  %17 = phi i32 [ 0, %12 ], [ %62, %71 ]
  %18 = phi ptr [ %9, %12 ], [ %72, %71 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %13, ptr %3, align 8, !tbaa !15
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = icmp ult i64 %22, 9223372036854775807
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %22, ptr %2, align 8, !tbaa !21
  %24 = icmp samesign ugt i64 %22, 15
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %26, ptr %3, align 8, !tbaa !18
  %27 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %27, ptr %13, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %25, %15
  %29 = phi i64 [ %27, %25 ], [ %22, %15 ]
  %30 = phi ptr [ %26, %25 ], [ %13, %15 ]
  switch i64 %29, label %33 [
    i64 0, label %31
    i64 -1, label %35
  ]

31:                                               ; preds = %28
  %32 = load i8, ptr %20, align 1, !tbaa !22
  store i8 %32, ptr %30, align 1, !tbaa !22
  br label %35

33:                                               ; preds = %28
  %34 = add nuw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %20, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %28, %31, %33
  %36 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %36, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %37 = icmp ult i64 %36, 9223372036854775807
  call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %36, 0
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  br i1 %38, label %60, label %43

40:                                               ; preds = %55
  %41 = add nuw nsw i64 %44, 1
  %42 = icmp eq i64 %41, %36
  br i1 %42, label %60, label %43, !llvm.loop !23

43:                                               ; preds = %35, %40
  %44 = phi i64 [ %41, %40 ], [ 0, %35 ]
  %45 = phi i32 [ %57, %40 ], [ %16, %35 ]
  %46 = phi i32 [ %56, %40 ], [ %17, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %48 = load i8, ptr %47, align 1, !tbaa !22
  %49 = icmp slt i8 %48, 65
  br i1 %49, label %60, label %50

50:                                               ; preds = %43
  %51 = icmp samesign ugt i8 %48, 90
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = add nsw i8 %48, -123
  %54 = icmp ult i8 %53, -26
  br i1 %54, label %60, label %55

55:                                               ; preds = %52, %50
  %56 = phi i32 [ 1, %50 ], [ %46, %52 ]
  %57 = phi i32 [ %45, %50 ], [ 1, %52 ]
  %58 = add nuw nsw i32 %57, %56
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %40

60:                                               ; preds = %40, %52, %43, %55, %35
  %61 = phi i1 [ false, %35 ], [ true, %55 ], [ true, %43 ], [ true, %52 ], [ false, %40 ]
  %62 = phi i32 [ %17, %35 ], [ %56, %55 ], [ %46, %43 ], [ %46, %52 ], [ %56, %40 ]
  %63 = phi i32 [ %16, %35 ], [ %57, %55 ], [ %45, %43 ], [ %45, %52 ], [ %57, %40 ]
  %64 = icmp eq ptr %39, %13
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = icmp samesign ult i64 %36, 16
  call void @llvm.assume(i1 %66)
  br label %70

67:                                               ; preds = %60
  %68 = load i64, ptr %13, align 8, !tbaa !22
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %69) #8
  br label %70

70:                                               ; preds = %65, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  br i1 %61, label %74, label %71

71:                                               ; preds = %70
  %72 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %18) #9
  %73 = icmp eq ptr %72, %10
  br i1 %73, label %74, label %15, !llvm.loop !25

74:                                               ; preds = %71, %70
  %75 = xor i1 %61, true
  br label %76

76:                                               ; preds = %74, %7, %1
  %77 = phi i1 [ false, %1 ], [ true, %7 ], [ %75, %74 ]
  ret i1 %77
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
!5 = !{!6, !13, i64 32}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !13, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!6, !11, i64 16}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !12, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !13, i64 8, !9, i64 16}
!20 = !{!19, !13, i64 8}
!21 = !{!13, !13, i64 0}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
