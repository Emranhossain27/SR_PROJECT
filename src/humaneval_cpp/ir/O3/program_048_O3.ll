; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_048.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_048.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z6medianSt6vectorIfSaIfEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = shl nuw nsw i64 %11, 1
  %13 = xor i64 %12, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %2, ptr %4, i64 noundef %13)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %2, ptr %4)
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %1, %6
  %17 = phi ptr [ %2, %1 ], [ %15, %6 ]
  %18 = phi ptr [ %2, %1 ], [ %14, %6 ]
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp sgt i64 %22, -1
  tail call void @llvm.assume(i1 %23)
  %24 = and i64 %21, 4
  %25 = icmp eq i64 %24, 0
  %26 = lshr i64 %22, 1
  %27 = getelementptr float, ptr %17, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !13
  br i1 %25, label %29, label %34

29:                                               ; preds = %16
  %30 = getelementptr i8, ptr %27, i64 -4
  %31 = load float, ptr %30, align 4, !tbaa !13
  %32 = fadd float %28, %31
  %33 = fmul float %32, 5.000000e-01
  br label %34

34:                                               ; preds = %16, %29
  %35 = phi float [ %33, %29 ], [ %28, %16 ]
  ret float %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %126

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %12

12:                                               ; preds = %10, %121
  %13 = phi i64 [ %8, %10 ], [ %124, %121 ]
  %14 = phi i64 [ %2, %10 ], [ %77, %121 ]
  %15 = phi ptr [ %1, %10 ], [ %109, %121 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %76

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %18

18:                                               ; preds = %17, %72
  %19 = phi ptr [ %20, %72 ], [ %15, %17 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load float, ptr %20, align 4, !tbaa !13
  %22 = load float, ptr %0, align 4, !tbaa !13
  store float %22, ptr %20, align 4, !tbaa !13
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %5
  %25 = ashr exact i64 %24, 2
  %26 = add nsw i64 %25, -1
  %27 = sdiv i64 %26, 2
  %28 = icmp sgt i64 %25, 2
  br i1 %28, label %29, label %44

29:                                               ; preds = %18, %29
  %30 = phi i64 [ %39, %29 ], [ 0, %18 ]
  %31 = shl i64 %30, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds float, ptr %0, i64 %32
  %34 = or disjoint i64 %31, 1
  %35 = getelementptr inbounds float, ptr %0, i64 %34
  %36 = load float, ptr %33, align 4, !tbaa !13
  %37 = load float, ptr %35, align 4, !tbaa !13
  %38 = fcmp olt float %36, %37
  %39 = select i1 %38, i64 %34, i64 %32
  %40 = getelementptr inbounds float, ptr %0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !13
  %42 = getelementptr inbounds float, ptr %0, i64 %30
  store float %41, ptr %42, align 4, !tbaa !13
  %43 = icmp slt i64 %39, %27
  br i1 %43, label %29, label %44, !llvm.loop !15

44:                                               ; preds = %29, %18
  %45 = phi i64 [ 0, %18 ], [ %39, %29 ]
  %46 = and i64 %24, 4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = add nsw i64 %25, -2
  %50 = ashr exact i64 %49, 1
  %51 = icmp eq i64 %45, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = shl nuw nsw i64 %45, 1
  %54 = or disjoint i64 %53, 1
  %55 = getelementptr inbounds nuw float, ptr %0, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !13
  %57 = getelementptr inbounds float, ptr %0, i64 %45
  store float %56, ptr %57, align 4, !tbaa !13
  br label %60

58:                                               ; preds = %48, %44
  %59 = icmp eq i64 %45, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %58, %52
  %61 = phi i64 [ %45, %58 ], [ %54, %52 ]
  br label %62

62:                                               ; preds = %60, %69
  %63 = phi i64 [ %65, %69 ], [ %61, %60 ]
  %64 = add nsw i64 %63, -1
  %65 = lshr i64 %64, 1
  %66 = getelementptr inbounds nuw float, ptr %0, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !13
  %68 = fcmp olt float %67, %21
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = getelementptr inbounds float, ptr %0, i64 %63
  store float %67, ptr %70, align 4, !tbaa !13
  %71 = icmp ult i64 %64, 2
  br i1 %71, label %72, label %62, !llvm.loop !17

72:                                               ; preds = %69, %62, %58
  %73 = phi i64 [ 0, %58 ], [ %63, %62 ], [ 0, %69 ]
  %74 = getelementptr inbounds float, ptr %0, i64 %73
  store float %21, ptr %74, align 4, !tbaa !13
  %75 = icmp sgt i64 %24, 4
  br i1 %75, label %18, label %126, !llvm.loop !18

76:                                               ; preds = %12
  %77 = add nsw i64 %14, -1
  %78 = lshr i64 %13, 1
  %79 = getelementptr inbounds nuw float, ptr %0, i64 %78
  %80 = getelementptr inbounds i8, ptr %15, i64 -4
  %81 = load float, ptr %11, align 4, !tbaa !13
  %82 = load float, ptr %79, align 4, !tbaa !13
  %83 = fcmp olt float %81, %82
  %84 = load float, ptr %80, align 4, !tbaa !13
  br i1 %83, label %85, label %94

85:                                               ; preds = %76
  %86 = fcmp olt float %82, %84
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = load float, ptr %0, align 4, !tbaa !13
  store float %82, ptr %0, align 4, !tbaa !13
  store float %88, ptr %79, align 4, !tbaa !13
  br label %103

89:                                               ; preds = %85
  %90 = fcmp olt float %81, %84
  %91 = load float, ptr %0, align 4, !tbaa !13
  br i1 %90, label %92, label %93

92:                                               ; preds = %89
  store float %84, ptr %0, align 4, !tbaa !13
  store float %91, ptr %80, align 4, !tbaa !13
  br label %103

93:                                               ; preds = %89
  store float %81, ptr %0, align 4, !tbaa !13
  store float %91, ptr %11, align 4, !tbaa !13
  br label %103

94:                                               ; preds = %76
  %95 = fcmp olt float %81, %84
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = load float, ptr %0, align 4, !tbaa !13
  store float %81, ptr %0, align 4, !tbaa !13
  store float %97, ptr %11, align 4, !tbaa !13
  br label %103

98:                                               ; preds = %94
  %99 = fcmp olt float %82, %84
  %100 = load float, ptr %0, align 4, !tbaa !13
  br i1 %99, label %101, label %102

101:                                              ; preds = %98
  store float %84, ptr %0, align 4, !tbaa !13
  store float %100, ptr %80, align 4, !tbaa !13
  br label %103

102:                                              ; preds = %98
  store float %82, ptr %0, align 4, !tbaa !13
  store float %100, ptr %79, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %102, %101, %96, %93, %92, %87
  br label %104

104:                                              ; preds = %103, %120
  %105 = phi ptr [ %112, %120 ], [ %11, %103 ]
  %106 = phi ptr [ %115, %120 ], [ %15, %103 ]
  %107 = load float, ptr %0, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %108, %104
  %109 = phi ptr [ %105, %104 ], [ %112, %108 ]
  %110 = load float, ptr %109, align 4, !tbaa !13
  %111 = fcmp olt float %110, %107
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  br i1 %111, label %108, label %113, !llvm.loop !19

113:                                              ; preds = %108, %113
  %114 = phi ptr [ %115, %113 ], [ %106, %108 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  %116 = load float, ptr %115, align 4, !tbaa !13
  %117 = fcmp olt float %107, %116
  br i1 %117, label %113, label %118, !llvm.loop !20

118:                                              ; preds = %113
  %119 = icmp ult ptr %109, %115
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  store float %116, ptr %109, align 4, !tbaa !13
  store float %110, ptr %115, align 4, !tbaa !13
  br label %104, !llvm.loop !21

121:                                              ; preds = %118
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %109, ptr %15, i64 noundef %77)
  %122 = ptrtoint ptr %109 to i64
  %123 = sub i64 %122, %5
  %124 = ashr exact i64 %123, 2
  %125 = icmp sgt i64 %124, 16
  br i1 %125, label %12, label %126, !llvm.loop !22

126:                                              ; preds = %121, %72, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %54

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %30, %7
  %10 = phi i64 [ 4, %7 ], [ %32, %30 ]
  %11 = phi ptr [ %0, %7 ], [ %12, %30 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %13 = load float, ptr %12, align 4, !tbaa !13
  %14 = load float, ptr %0, align 4, !tbaa !13
  %15 = fcmp olt float %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = icmp samesign ugt i64 %10, 4
  br i1 %17, label %18, label %19, !prof !23

18:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %10, i1 false)
  br label %30

19:                                               ; preds = %16
  store float %14, ptr %8, align 4, !tbaa !13
  br label %30

20:                                               ; preds = %9
  %21 = load float, ptr %11, align 4, !tbaa !13
  %22 = fcmp olt float %13, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %20, %23
  %24 = phi float [ %28, %23 ], [ %21, %20 ]
  %25 = phi ptr [ %27, %23 ], [ %11, %20 ]
  %26 = phi ptr [ %25, %23 ], [ %12, %20 ]
  store float %24, ptr %26, align 4, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = fcmp olt float %13, %28
  br i1 %29, label %23, label %30, !llvm.loop !24

30:                                               ; preds = %23, %20, %19, %18
  %31 = phi ptr [ %0, %18 ], [ %0, %19 ], [ %12, %20 ], [ %25, %23 ]
  store float %13, ptr %31, align 4, !tbaa !13
  %32 = add nuw nsw i64 %10, 4
  %33 = icmp eq i64 %32, 64
  br i1 %33, label %34, label %9, !llvm.loop !25

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %91, label %37

37:                                               ; preds = %34, %50
  %38 = phi ptr [ %52, %50 ], [ %35, %34 ]
  %39 = load float, ptr %38, align 4, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load float, ptr %40, align 4, !tbaa !13
  %42 = fcmp olt float %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37, %43
  %44 = phi float [ %48, %43 ], [ %41, %37 ]
  %45 = phi ptr [ %47, %43 ], [ %40, %37 ]
  %46 = phi ptr [ %45, %43 ], [ %38, %37 ]
  store float %44, ptr %46, align 4, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load float, ptr %47, align 4, !tbaa !13
  %49 = fcmp olt float %39, %48
  br i1 %49, label %43, label %50, !llvm.loop !24

50:                                               ; preds = %43, %37
  %51 = phi ptr [ %38, %37 ], [ %45, %43 ]
  store float %39, ptr %51, align 4, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %91, label %37, !llvm.loop !26

54:                                               ; preds = %2
  %55 = icmp eq ptr %0, %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = icmp eq ptr %56, %1
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %91, label %59

59:                                               ; preds = %54, %87
  %60 = phi ptr [ %89, %87 ], [ %56, %54 ]
  %61 = phi ptr [ %60, %87 ], [ %0, %54 ]
  %62 = load float, ptr %60, align 4, !tbaa !13
  %63 = load float, ptr %0, align 4, !tbaa !13
  %64 = fcmp olt float %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = ptrtoint ptr %60 to i64
  %68 = sub i64 %67, %4
  %69 = ashr exact i64 %68, 2
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds float, ptr %66, i64 %70
  %72 = icmp sgt i64 %69, 1
  br i1 %72, label %73, label %74, !prof !23

73:                                               ; preds = %65
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %71, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %68, i1 false)
  br label %87

74:                                               ; preds = %65
  %75 = icmp eq i64 %68, 4
  br i1 %75, label %76, label %87

76:                                               ; preds = %74
  store float %63, ptr %71, align 4, !tbaa !13
  br label %87

77:                                               ; preds = %59
  %78 = load float, ptr %61, align 4, !tbaa !13
  %79 = fcmp olt float %62, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %77, %80
  %81 = phi float [ %85, %80 ], [ %78, %77 ]
  %82 = phi ptr [ %84, %80 ], [ %61, %77 ]
  %83 = phi ptr [ %82, %80 ], [ %60, %77 ]
  store float %81, ptr %83, align 4, !tbaa !13
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load float, ptr %84, align 4, !tbaa !13
  %86 = fcmp olt float %62, %85
  br i1 %86, label %80, label %87, !llvm.loop !24

87:                                               ; preds = %80, %77, %76, %74, %73
  %88 = phi ptr [ %0, %73 ], [ %0, %74 ], [ %0, %76 ], [ %60, %77 ], [ %82, %80 ]
  store float %62, ptr %88, align 4, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %91, label %59, !llvm.loop !25

91:                                               ; preds = %87, %50, %54, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = freeze i64 %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %102, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %8, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 4
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  br i1 %16, label %18, label %22

18:                                               ; preds = %10
  %19 = or disjoint i64 %11, 1
  %20 = getelementptr inbounds float, ptr %0, i64 %19
  %21 = getelementptr inbounds nuw float, ptr %0, i64 %17
  br label %59

22:                                               ; preds = %10, %54
  %23 = phi i64 [ %58, %54 ], [ %12, %10 ]
  %24 = getelementptr inbounds float, ptr %0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = icmp slt i64 %23, %14
  br i1 %26, label %27, label %54

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %37, %27 ], [ %23, %22 ]
  %29 = shl i64 %28, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds float, ptr %0, i64 %30
  %32 = or disjoint i64 %29, 1
  %33 = getelementptr inbounds float, ptr %0, i64 %32
  %34 = load float, ptr %31, align 4, !tbaa !13
  %35 = load float, ptr %33, align 4, !tbaa !13
  %36 = fcmp olt float %34, %35
  %37 = select i1 %36, i64 %32, i64 %30
  %38 = getelementptr inbounds float, ptr %0, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !13
  %40 = getelementptr inbounds float, ptr %0, i64 %28
  store float %39, ptr %40, align 4, !tbaa !13
  %41 = icmp slt i64 %37, %14
  br i1 %41, label %27, label %42, !llvm.loop !15

42:                                               ; preds = %27
  %43 = icmp sgt i64 %37, %23
  br i1 %43, label %44, label %54

44:                                               ; preds = %42, %51
  %45 = phi i64 [ %47, %51 ], [ %37, %42 ]
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = getelementptr inbounds float, ptr %0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !13
  %50 = fcmp olt float %49, %25
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = getelementptr inbounds float, ptr %0, i64 %45
  store float %49, ptr %52, align 4, !tbaa !13
  %53 = icmp sgt i64 %47, %23
  br i1 %53, label %44, label %54, !llvm.loop !17

54:                                               ; preds = %44, %51, %22, %42
  %55 = phi i64 [ %37, %42 ], [ %23, %22 ], [ %47, %51 ], [ %45, %44 ]
  %56 = getelementptr inbounds float, ptr %0, i64 %55
  store float %25, ptr %56, align 4, !tbaa !13
  %57 = icmp eq i64 %23, 0
  %58 = add nsw i64 %23, -1
  br i1 %57, label %102, label %22, !llvm.loop !27

59:                                               ; preds = %18, %97
  %60 = phi i64 [ %101, %97 ], [ %12, %18 ]
  %61 = getelementptr inbounds float, ptr %0, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !13
  %63 = icmp slt i64 %60, %14
  br i1 %63, label %64, label %79

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %74, %64 ], [ %60, %59 ]
  %66 = shl i64 %65, 1
  %67 = add i64 %66, 2
  %68 = getelementptr inbounds float, ptr %0, i64 %67
  %69 = or disjoint i64 %66, 1
  %70 = getelementptr inbounds float, ptr %0, i64 %69
  %71 = load float, ptr %68, align 4, !tbaa !13
  %72 = load float, ptr %70, align 4, !tbaa !13
  %73 = fcmp olt float %71, %72
  %74 = select i1 %73, i64 %69, i64 %67
  %75 = getelementptr inbounds float, ptr %0, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !13
  %77 = getelementptr inbounds float, ptr %0, i64 %65
  store float %76, ptr %77, align 4, !tbaa !13
  %78 = icmp slt i64 %74, %14
  br i1 %78, label %64, label %79, !llvm.loop !15

79:                                               ; preds = %64, %59
  %80 = phi i64 [ %60, %59 ], [ %74, %64 ]
  %81 = icmp eq i64 %80, %17
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load float, ptr %20, align 4, !tbaa !13
  store float %83, ptr %21, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi i64 [ %19, %82 ], [ %80, %79 ]
  %86 = icmp sgt i64 %85, %60
  br i1 %86, label %87, label %97

87:                                               ; preds = %84, %94
  %88 = phi i64 [ %90, %94 ], [ %85, %84 ]
  %89 = add nsw i64 %88, -1
  %90 = sdiv i64 %89, 2
  %91 = getelementptr inbounds float, ptr %0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !13
  %93 = fcmp olt float %92, %62
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = getelementptr inbounds float, ptr %0, i64 %88
  store float %92, ptr %95, align 4, !tbaa !13
  %96 = icmp sgt i64 %90, %60
  br i1 %96, label %87, label %97, !llvm.loop !17

97:                                               ; preds = %87, %94, %84
  %98 = phi i64 [ %85, %84 ], [ %90, %94 ], [ %88, %87 ]
  %99 = getelementptr inbounds float, ptr %0, i64 %98
  store float %62, ptr %99, align 4, !tbaa !13
  %100 = icmp eq i64 %60, 0
  %101 = add nsw i64 %60, -1
  br i1 %100, label %102, label %59, !llvm.loop !27

102:                                              ; preds = %54, %97, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 float", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !6, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!12 = !{!11, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
