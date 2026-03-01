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
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16, !noalias !13
  %8 = icmp ult i64 %7, 9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr %4, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 %7, ptr %2, align 8, !tbaa !18
  %12 = icmp samesign ugt i64 %7, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %14, ptr %3, align 8, !tbaa !5
  %15 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %15, ptr %10, align 8, !tbaa !19
  br label %18

16:                                               ; preds = %1
  %17 = icmp samesign eq i64 %7, 0
  br i1 %17, label %122, label %18

18:                                               ; preds = %13, %16
  %19 = phi ptr [ %14, %13 ], [ %10, %16 ]
  %20 = icmp samesign ult i64 %7, 4
  br i1 %20, label %70, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %19, i64 %7
  %23 = icmp ult ptr %19, %9
  %24 = icmp ult ptr %4, %22
  %25 = and i1 %23, %24
  br i1 %25, label %70, label %26

26:                                               ; preds = %21
  %27 = icmp samesign ult i64 %7, 32
  br i1 %27, label %52, label %28

28:                                               ; preds = %26
  %29 = and i64 %7, 9223372036854775776
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %42, %30 ]
  %32 = sub i64 0, %31
  %33 = getelementptr i8, ptr %9, i64 %32
  %34 = getelementptr i8, ptr %19, i64 %31
  %35 = getelementptr inbounds i8, ptr %33, i64 -16
  %36 = getelementptr inbounds i8, ptr %33, i64 -32
  %37 = load <16 x i8>, ptr %35, align 1, !tbaa !19, !alias.scope !20
  %38 = shufflevector <16 x i8> %37, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %39 = load <16 x i8>, ptr %36, align 1, !tbaa !19, !alias.scope !20
  %40 = shufflevector <16 x i8> %39, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %41 = getelementptr i8, ptr %34, i64 16
  store <16 x i8> %38, ptr %34, align 1, !tbaa !19, !alias.scope !23, !noalias !20
  store <16 x i8> %40, ptr %41, align 1, !tbaa !19, !alias.scope !23, !noalias !20
  %42 = add nuw i64 %31, 32
  %43 = icmp eq i64 %42, %29
  br i1 %43, label %44, label %30, !llvm.loop !25

44:                                               ; preds = %30
  %45 = icmp eq i64 %7, %29
  br i1 %45, label %119, label %46

46:                                               ; preds = %44
  %47 = sub nsw i64 0, %29
  %48 = getelementptr i8, ptr %9, i64 %47
  %49 = getelementptr i8, ptr %19, i64 %29
  %50 = and i64 %7, 28
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %70, label %52

52:                                               ; preds = %46, %26
  %53 = phi i64 [ %29, %46 ], [ 0, %26 ]
  %54 = and i64 %7, 9223372036854775804
  %55 = sub nsw i64 0, %54
  %56 = getelementptr i8, ptr %9, i64 %55
  %57 = getelementptr i8, ptr %19, i64 %54
  %58 = getelementptr i8, ptr %9, i64 -4
  br label %59

59:                                               ; preds = %59, %52
  %60 = phi i64 [ %53, %52 ], [ %66, %59 ]
  %61 = sub i64 0, %60
  %62 = getelementptr i8, ptr %19, i64 %60
  %63 = getelementptr i8, ptr %58, i64 %61
  %64 = load <4 x i8>, ptr %63, align 1, !tbaa !19, !alias.scope !20
  %65 = shufflevector <4 x i8> %64, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %65, ptr %62, align 1, !tbaa !19, !alias.scope !23, !noalias !20
  %66 = add nuw i64 %60, 4
  %67 = icmp eq i64 %66, %54
  br i1 %67, label %68, label %59, !llvm.loop !29

68:                                               ; preds = %59
  %69 = icmp eq i64 %7, %54
  br i1 %69, label %119, label %70

70:                                               ; preds = %46, %68, %21, %18
  %71 = phi ptr [ %9, %18 ], [ %9, %21 ], [ %48, %46 ], [ %56, %68 ]
  %72 = phi ptr [ %19, %18 ], [ %19, %21 ], [ %49, %46 ], [ %57, %68 ]
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %73, %5
  %75 = and i64 %74, 7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %70, %77
  %78 = phi ptr [ %81, %77 ], [ %71, %70 ]
  %79 = phi ptr [ %83, %77 ], [ %72, %70 ]
  %80 = phi i64 [ %84, %77 ], [ 0, %70 ]
  %81 = getelementptr inbounds i8, ptr %78, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !19
  store i8 %82, ptr %79, align 1, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %84 = add i64 %80, 1
  %85 = icmp eq i64 %84, %75
  br i1 %85, label %86, label %77, !llvm.loop !30

86:                                               ; preds = %77, %70
  %87 = phi ptr [ %71, %70 ], [ %81, %77 ]
  %88 = phi ptr [ %72, %70 ], [ %83, %77 ]
  %89 = sub i64 %5, %73
  %90 = icmp ugt i64 %89, -8
  br i1 %90, label %119, label %91

91:                                               ; preds = %86, %91
  %92 = phi ptr [ %115, %91 ], [ %87, %86 ]
  %93 = phi ptr [ %117, %91 ], [ %88, %86 ]
  %94 = getelementptr inbounds i8, ptr %92, i64 -1
  %95 = load i8, ptr %94, align 1, !tbaa !19
  store i8 %95, ptr %93, align 1, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %97 = getelementptr inbounds i8, ptr %92, i64 -2
  %98 = load i8, ptr %97, align 1, !tbaa !19
  store i8 %98, ptr %96, align 1, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %100 = getelementptr inbounds i8, ptr %92, i64 -3
  %101 = load i8, ptr %100, align 1, !tbaa !19
  store i8 %101, ptr %99, align 1, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 3
  %103 = getelementptr inbounds i8, ptr %92, i64 -4
  %104 = load i8, ptr %103, align 1, !tbaa !19
  store i8 %104, ptr %102, align 1, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %106 = getelementptr inbounds i8, ptr %92, i64 -5
  %107 = load i8, ptr %106, align 1, !tbaa !19
  store i8 %107, ptr %105, align 1, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 5
  %109 = getelementptr inbounds i8, ptr %92, i64 -6
  %110 = load i8, ptr %109, align 1, !tbaa !19
  store i8 %110, ptr %108, align 1, !tbaa !19
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 6
  %112 = getelementptr inbounds i8, ptr %92, i64 -7
  %113 = load i8, ptr %112, align 1, !tbaa !19
  store i8 %113, ptr %111, align 1, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 7
  %115 = getelementptr inbounds i8, ptr %92, i64 -8
  %116 = load i8, ptr %115, align 1, !tbaa !19
  store i8 %116, ptr %114, align 1, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %118 = icmp eq ptr %115, %4
  br i1 %118, label %119, label %91, !llvm.loop !32

119:                                              ; preds = %86, %91, %68, %44
  %120 = load i64, ptr %2, align 8, !tbaa !18
  %121 = load ptr, ptr %3, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %119, %16
  %123 = phi ptr [ %121, %119 ], [ %10, %16 ]
  %124 = phi i64 [ %120, %119 ], [ %7, %16 ]
  store i64 %124, ptr %11, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store i8 0, ptr %125, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %126 = load i64, ptr %11, align 8, !tbaa !16
  %127 = icmp ult i64 %126, 9223372036854775807
  call void @llvm.assume(i1 %127)
  %128 = load i64, ptr %6, align 8, !tbaa !16
  %129 = icmp ult i64 %128, 9223372036854775807
  call void @llvm.assume(i1 %129)
  %130 = icmp eq i64 %126, %128
  br i1 %130, label %133, label %131

131:                                              ; preds = %122
  %132 = load ptr, ptr %3, align 8, !tbaa !5
  br label %140

133:                                              ; preds = %122
  %134 = icmp eq i64 %126, 0
  %135 = load ptr, ptr %3, align 8, !tbaa !5
  br i1 %134, label %140, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %0, align 8, !tbaa !5
  %138 = call i32 @bcmp(ptr %135, ptr %137, i64 %126)
  %139 = icmp eq i32 %138, 0
  br label %140

140:                                              ; preds = %131, %133, %136
  %141 = phi ptr [ %132, %131 ], [ %135, %136 ], [ %135, %133 ]
  %142 = phi i1 [ false, %131 ], [ %139, %136 ], [ true, %133 ]
  %143 = icmp eq ptr %141, %10
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = icmp samesign ult i64 %126, 16
  call void @llvm.assume(i1 %145)
  br label %149

146:                                              ; preds = %140
  %147 = load i64, ptr %10, align 8, !tbaa !19
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #7
  br label %149

149:                                              ; preds = %144, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  ret i1 %142
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
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !26, !27, !28}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !26, !27, !28}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !26, !27}
