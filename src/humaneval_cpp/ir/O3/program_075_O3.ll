; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_075.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_075.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_Z11total_matchSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES7_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq ptr %5, %6
  br i1 %12, label %35, label %13

13:                                               ; preds = %3
  %14 = and i64 %10, 3
  %15 = icmp samesign ult i64 %10, 4
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = and i64 %10, 9223372036854775804
  br label %51

18:                                               ; preds = %51, %13
  %19 = phi i32 [ poison, %13 ], [ %77, %51 ]
  %20 = phi i64 [ 0, %13 ], [ %78, %51 ]
  %21 = phi i32 [ 0, %13 ], [ %77, %51 ]
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %32, %23 ], [ %20, %18 ]
  %25 = phi i32 [ %31, %23 ], [ %21, %18 ]
  %26 = phi i64 [ %33, %23 ], [ 0, %18 ]
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %24, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = icmp ult i64 %28, 9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = trunc i64 %28 to i32
  %31 = add i32 %25, %30
  %32 = add nuw nsw i64 %24, 1
  %33 = add i64 %26, 1
  %34 = icmp eq i64 %33, %14
  br i1 %34, label %35, label %23, !llvm.loop !17

35:                                               ; preds = %18, %23, %3
  %36 = phi i32 [ 0, %3 ], [ %19, %18 ], [ %31, %23 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 5
  %44 = icmp sgt i64 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq ptr %38, %39
  br i1 %45, label %128, label %46

46:                                               ; preds = %35
  %47 = and i64 %43, 3
  %48 = icmp samesign ult i64 %43, 4
  br i1 %48, label %111, label %49

49:                                               ; preds = %46
  %50 = and i64 %43, 9223372036854775804
  br label %81

51:                                               ; preds = %51, %16
  %52 = phi i64 [ 0, %16 ], [ %78, %51 ]
  %53 = phi i32 [ 0, %16 ], [ %77, %51 ]
  %54 = phi i64 [ 0, %16 ], [ %79, %51 ]
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %52, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !12
  %57 = icmp ult i64 %56, 9223372036854775807
  tail call void @llvm.assume(i1 %57)
  %58 = trunc i64 %56 to i32
  %59 = add i32 %53, %58
  %60 = or disjoint i64 %52, 1
  %61 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %60, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %63 = icmp ult i64 %62, 9223372036854775807
  tail call void @llvm.assume(i1 %63)
  %64 = trunc i64 %62 to i32
  %65 = add i32 %59, %64
  %66 = or disjoint i64 %52, 2
  %67 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %66, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !12
  %69 = icmp ult i64 %68, 9223372036854775807
  tail call void @llvm.assume(i1 %69)
  %70 = trunc i64 %68 to i32
  %71 = add i32 %65, %70
  %72 = or disjoint i64 %52, 3
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %72, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !12
  %75 = icmp ult i64 %74, 9223372036854775807
  tail call void @llvm.assume(i1 %75)
  %76 = trunc i64 %74 to i32
  %77 = add i32 %71, %76
  %78 = add nuw nsw i64 %52, 4
  %79 = add i64 %54, 4
  %80 = icmp eq i64 %79, %17
  br i1 %80, label %18, label %51, !llvm.loop !19

81:                                               ; preds = %81, %49
  %82 = phi i64 [ 0, %49 ], [ %108, %81 ]
  %83 = phi i32 [ 0, %49 ], [ %107, %81 ]
  %84 = phi i64 [ 0, %49 ], [ %109, %81 ]
  %85 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %39, i64 %82, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !12
  %87 = icmp ult i64 %86, 9223372036854775807
  tail call void @llvm.assume(i1 %87)
  %88 = trunc i64 %86 to i32
  %89 = add i32 %83, %88
  %90 = or disjoint i64 %82, 1
  %91 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %39, i64 %90, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !12
  %93 = icmp ult i64 %92, 9223372036854775807
  tail call void @llvm.assume(i1 %93)
  %94 = trunc i64 %92 to i32
  %95 = add i32 %89, %94
  %96 = or disjoint i64 %82, 2
  %97 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %39, i64 %96, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !12
  %99 = icmp ult i64 %98, 9223372036854775807
  tail call void @llvm.assume(i1 %99)
  %100 = trunc i64 %98 to i32
  %101 = add i32 %95, %100
  %102 = or disjoint i64 %82, 3
  %103 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %39, i64 %102, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !12
  %105 = icmp ult i64 %104, 9223372036854775807
  tail call void @llvm.assume(i1 %105)
  %106 = trunc i64 %104 to i32
  %107 = add i32 %101, %106
  %108 = add nuw nsw i64 %82, 4
  %109 = add i64 %84, 4
  %110 = icmp eq i64 %109, %50
  br i1 %110, label %111, label %81, !llvm.loop !21

111:                                              ; preds = %81, %46
  %112 = phi i32 [ poison, %46 ], [ %107, %81 ]
  %113 = phi i64 [ 0, %46 ], [ %108, %81 ]
  %114 = phi i32 [ 0, %46 ], [ %107, %81 ]
  %115 = icmp eq i64 %47, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %125, %116 ], [ %113, %111 ]
  %118 = phi i32 [ %124, %116 ], [ %114, %111 ]
  %119 = phi i64 [ %126, %116 ], [ 0, %111 ]
  %120 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %39, i64 %117, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !12
  %122 = icmp ult i64 %121, 9223372036854775807
  tail call void @llvm.assume(i1 %122)
  %123 = trunc i64 %121 to i32
  %124 = add i32 %118, %123
  %125 = add nuw nsw i64 %117, 1
  %126 = add i64 %119, 1
  %127 = icmp eq i64 %126, %47
  br i1 %127, label %128, label %116, !llvm.loop !22

128:                                              ; preds = %111, %116, %35
  %129 = phi i32 [ 0, %35 ], [ %112, %111 ], [ %124, %116 ]
  %130 = icmp sgt i32 %36, %129
  %131 = select i1 %130, ptr %2, ptr %1
  %132 = select i1 %130, ptr %39, ptr %6
  %133 = select i1 %130, ptr %38, ptr %5
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  store ptr %132, ptr %0, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %133, ptr %136, align 8, !tbaa !5
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %135, ptr %137, align 8, !tbaa !23
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !16, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !9, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !18}
!23 = !{!6, !7, i64 16}
