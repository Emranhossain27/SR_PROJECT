; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_089.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_089.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10sort_arraySt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq ptr %4, %5
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %98

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = getelementptr i8, ptr %5, i64 %8
  %16 = getelementptr i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = add nsw i32 %17, %14
  %19 = and i32 %18, -2147483647
  %20 = icmp eq i32 %19, 1
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %5, ptr %4, i64 noundef %23)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr nonnull %5, ptr %4)
  br i1 %20, label %24, label %29

24:                                               ; preds = %13
  %25 = load <2 x ptr>, ptr %1, align 8, !tbaa !14
  store <2 x ptr> %25, ptr %0, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %28, ptr %26, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %98

29:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr %3, align 8, !tbaa !5
  %31 = load ptr, ptr %1, align 8, !tbaa !11
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp sgt i64 %35, -1
  tail call void @llvm.assume(i1 %36)
  %37 = trunc i64 %35 to i32
  %38 = add i32 %37, -1
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %96

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = zext nneg i32 %38 to i64
  br label %44

44:                                               ; preds = %40, %81
  %45 = phi ptr [ null, %40 ], [ %82, %81 ]
  %46 = phi ptr [ null, %40 ], [ %83, %81 ]
  %47 = phi i64 [ %43, %40 ], [ %85, %81 ]
  %48 = phi ptr [ null, %40 ], [ %84, %81 ]
  %49 = load ptr, ptr %1, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %47
  %51 = icmp eq ptr %46, %45
  br i1 %51, label %55, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %50, align 4, !tbaa !12
  store i32 %53, ptr %46, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %54, ptr %41, align 8, !tbaa !5
  br label %81

55:                                               ; preds = %44
  %56 = ptrtoint ptr %45 to i64
  %57 = ptrtoint ptr %48 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp sgt i64 %59, -1
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %58, 9223372036854775804
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  store ptr %48, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
          to label %63 unwind label %89

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %55
  %65 = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %66 = add nuw nsw i64 %65, %59
  %67 = tail call noundef i64 @llvm.umin.i64(i64 %66, i64 2305843009213693951)
  %68 = shl nuw nsw i64 %67, 2
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #11
          to label %70 unwind label %87

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %69, i64 %58
  %72 = load i32, ptr %50, align 4, !tbaa !12
  store i32 %72, ptr %71, align 4, !tbaa !12
  %73 = icmp sgt i64 %58, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %48, i64 %58, i1 false)
  br label %75

75:                                               ; preds = %74, %70
  %76 = icmp eq ptr %48, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %58) #12
  br label %78

78:                                               ; preds = %77, %75
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %79, ptr %41, align 8, !tbaa !5
  %80 = getelementptr inbounds nuw i32, ptr %69, i64 %67
  store ptr %80, ptr %42, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %52, %78
  %82 = phi ptr [ %45, %52 ], [ %80, %78 ]
  %83 = phi ptr [ %54, %52 ], [ %79, %78 ]
  %84 = phi ptr [ %48, %52 ], [ %69, %78 ]
  %85 = add nsw i64 %47, -1
  %86 = icmp sgt i64 %47, 0
  br i1 %86, label %44, label %96

87:                                               ; preds = %64
  %88 = landingpad { ptr, i32 }
          cleanup
  store ptr %48, ptr %0, align 8
  br label %91

89:                                               ; preds = %62
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ]
  %93 = icmp eq ptr %48, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %58) #12
  br label %95

95:                                               ; preds = %91, %94
  resume { ptr, i32 } %92

96:                                               ; preds = %81, %29
  %97 = phi ptr [ null, %29 ], [ %84, %81 ]
  store ptr %97, ptr %0, align 8
  br label %98

98:                                               ; preds = %96, %24, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
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
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %18

18:                                               ; preds = %17, %72
  %19 = phi ptr [ %20, %72 ], [ %15, %17 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load i32, ptr %0, align 4, !tbaa !12
  store i32 %22, ptr %20, align 4, !tbaa !12
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
  %33 = getelementptr inbounds i32, ptr %0, i64 %32
  %34 = or disjoint i64 %31, 1
  %35 = getelementptr inbounds i32, ptr %0, i64 %34
  %36 = load i32, ptr %33, align 4, !tbaa !12
  %37 = load i32, ptr %35, align 4, !tbaa !12
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i64 %34, i64 %32
  %40 = getelementptr inbounds i32, ptr %0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = getelementptr inbounds i32, ptr %0, i64 %30
  store i32 %41, ptr %42, align 4, !tbaa !12
  %43 = icmp slt i64 %39, %27
  br i1 %43, label %29, label %44, !llvm.loop !16

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
  %55 = getelementptr inbounds nuw i32, ptr %0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = getelementptr inbounds i32, ptr %0, i64 %45
  store i32 %56, ptr %57, align 4, !tbaa !12
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
  %66 = getelementptr inbounds nuw i32, ptr %0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = icmp slt i32 %67, %21
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = getelementptr inbounds i32, ptr %0, i64 %63
  store i32 %67, ptr %70, align 4, !tbaa !12
  %71 = icmp ult i64 %64, 2
  br i1 %71, label %72, label %62, !llvm.loop !18

72:                                               ; preds = %69, %62, %58
  %73 = phi i64 [ 0, %58 ], [ %63, %62 ], [ 0, %69 ]
  %74 = getelementptr inbounds i32, ptr %0, i64 %73
  store i32 %21, ptr %74, align 4, !tbaa !12
  %75 = icmp sgt i64 %24, 4
  br i1 %75, label %18, label %126, !llvm.loop !19

76:                                               ; preds = %12
  %77 = add nsw i64 %14, -1
  %78 = lshr i64 %13, 1
  %79 = getelementptr inbounds nuw i32, ptr %0, i64 %78
  %80 = getelementptr inbounds i8, ptr %15, i64 -4
  %81 = load i32, ptr %11, align 4, !tbaa !12
  %82 = load i32, ptr %79, align 4, !tbaa !12
  %83 = icmp slt i32 %81, %82
  %84 = load i32, ptr %80, align 4, !tbaa !12
  br i1 %83, label %85, label %94

85:                                               ; preds = %76
  %86 = icmp slt i32 %82, %84
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = load i32, ptr %0, align 4, !tbaa !12
  store i32 %82, ptr %0, align 4, !tbaa !12
  store i32 %88, ptr %79, align 4, !tbaa !12
  br label %103

89:                                               ; preds = %85
  %90 = icmp slt i32 %81, %84
  %91 = load i32, ptr %0, align 4, !tbaa !12
  br i1 %90, label %92, label %93

92:                                               ; preds = %89
  store i32 %84, ptr %0, align 4, !tbaa !12
  store i32 %91, ptr %80, align 4, !tbaa !12
  br label %103

93:                                               ; preds = %89
  store i32 %81, ptr %0, align 4, !tbaa !12
  store i32 %91, ptr %11, align 4, !tbaa !12
  br label %103

94:                                               ; preds = %76
  %95 = icmp slt i32 %81, %84
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = load i32, ptr %0, align 4, !tbaa !12
  store i32 %81, ptr %0, align 4, !tbaa !12
  store i32 %97, ptr %11, align 4, !tbaa !12
  br label %103

98:                                               ; preds = %94
  %99 = icmp slt i32 %82, %84
  %100 = load i32, ptr %0, align 4, !tbaa !12
  br i1 %99, label %101, label %102

101:                                              ; preds = %98
  store i32 %84, ptr %0, align 4, !tbaa !12
  store i32 %100, ptr %80, align 4, !tbaa !12
  br label %103

102:                                              ; preds = %98
  store i32 %82, ptr %0, align 4, !tbaa !12
  store i32 %100, ptr %79, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %102, %101, %96, %93, %92, %87
  br label %104

104:                                              ; preds = %103, %120
  %105 = phi ptr [ %112, %120 ], [ %11, %103 ]
  %106 = phi ptr [ %115, %120 ], [ %15, %103 ]
  %107 = load i32, ptr %0, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %108, %104
  %109 = phi ptr [ %105, %104 ], [ %112, %108 ]
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = icmp slt i32 %110, %107
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  br i1 %111, label %108, label %113, !llvm.loop !20

113:                                              ; preds = %108, %113
  %114 = phi ptr [ %115, %113 ], [ %106, %108 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = icmp slt i32 %107, %116
  br i1 %117, label %113, label %118, !llvm.loop !21

118:                                              ; preds = %113
  %119 = icmp ult ptr %109, %115
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  store i32 %116, ptr %109, align 4, !tbaa !12
  store i32 %110, ptr %115, align 4, !tbaa !12
  br label %104, !llvm.loop !22

121:                                              ; preds = %118
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %109, ptr %15, i64 noundef %77)
  %122 = ptrtoint ptr %109 to i64
  %123 = sub i64 %122, %5
  %124 = ashr exact i64 %123, 2
  %125 = icmp sgt i64 %124, 16
  br i1 %125, label %12, label %126, !llvm.loop !23

126:                                              ; preds = %121, %72, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
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
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = load i32, ptr %0, align 4, !tbaa !12
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = icmp samesign ugt i64 %10, 4
  br i1 %17, label %18, label %19, !prof !24

18:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %10, i1 false)
  br label %30

19:                                               ; preds = %16
  store i32 %14, ptr %8, align 4, !tbaa !12
  br label %30

20:                                               ; preds = %9
  %21 = load i32, ptr %11, align 4, !tbaa !12
  %22 = icmp slt i32 %13, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %20, %23
  %24 = phi i32 [ %28, %23 ], [ %21, %20 ]
  %25 = phi ptr [ %27, %23 ], [ %11, %20 ]
  %26 = phi ptr [ %25, %23 ], [ %12, %20 ]
  store i32 %24, ptr %26, align 4, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = icmp slt i32 %13, %28
  br i1 %29, label %23, label %30, !llvm.loop !25

30:                                               ; preds = %23, %20, %19, %18
  %31 = phi ptr [ %0, %18 ], [ %0, %19 ], [ %12, %20 ], [ %25, %23 ]
  store i32 %13, ptr %31, align 4, !tbaa !12
  %32 = add nuw nsw i64 %10, 4
  %33 = icmp eq i64 %32, 64
  br i1 %33, label %34, label %9, !llvm.loop !26

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %91, label %37

37:                                               ; preds = %34, %50
  %38 = phi ptr [ %52, %50 ], [ %35, %34 ]
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37, %43
  %44 = phi i32 [ %48, %43 ], [ %41, %37 ]
  %45 = phi ptr [ %47, %43 ], [ %40, %37 ]
  %46 = phi ptr [ %45, %43 ], [ %38, %37 ]
  store i32 %44, ptr %46, align 4, !tbaa !12
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = icmp slt i32 %39, %48
  br i1 %49, label %43, label %50, !llvm.loop !25

50:                                               ; preds = %43, %37
  %51 = phi ptr [ %38, %37 ], [ %45, %43 ]
  store i32 %39, ptr %51, align 4, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %91, label %37, !llvm.loop !27

54:                                               ; preds = %2
  %55 = icmp eq ptr %0, %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = icmp eq ptr %56, %1
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %91, label %59

59:                                               ; preds = %54, %87
  %60 = phi ptr [ %89, %87 ], [ %56, %54 ]
  %61 = phi ptr [ %60, %87 ], [ %0, %54 ]
  %62 = load i32, ptr %60, align 4, !tbaa !12
  %63 = load i32, ptr %0, align 4, !tbaa !12
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = ptrtoint ptr %60 to i64
  %68 = sub i64 %67, %4
  %69 = ashr exact i64 %68, 2
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i32, ptr %66, i64 %70
  %72 = icmp sgt i64 %69, 1
  br i1 %72, label %73, label %74, !prof !24

73:                                               ; preds = %65
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %71, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %68, i1 false)
  br label %87

74:                                               ; preds = %65
  %75 = icmp eq i64 %68, 4
  br i1 %75, label %76, label %87

76:                                               ; preds = %74
  store i32 %63, ptr %71, align 4, !tbaa !12
  br label %87

77:                                               ; preds = %59
  %78 = load i32, ptr %61, align 4, !tbaa !12
  %79 = icmp slt i32 %62, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %77, %80
  %81 = phi i32 [ %85, %80 ], [ %78, %77 ]
  %82 = phi ptr [ %84, %80 ], [ %61, %77 ]
  %83 = phi ptr [ %82, %80 ], [ %60, %77 ]
  store i32 %81, ptr %83, align 4, !tbaa !12
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %86 = icmp slt i32 %62, %85
  br i1 %86, label %80, label %87, !llvm.loop !25

87:                                               ; preds = %80, %77, %76, %74, %73
  %88 = phi ptr [ %0, %73 ], [ %0, %74 ], [ %0, %76 ], [ %60, %77 ], [ %82, %80 ]
  store i32 %62, ptr %88, align 4, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %91, label %59, !llvm.loop !26

91:                                               ; preds = %87, %50, %54, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
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
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = getelementptr inbounds nuw i32, ptr %0, i64 %17
  br label %59

22:                                               ; preds = %10, %54
  %23 = phi i64 [ %58, %54 ], [ %12, %10 ]
  %24 = getelementptr inbounds i32, ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp slt i64 %23, %14
  br i1 %26, label %27, label %54

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %37, %27 ], [ %23, %22 ]
  %29 = shl i64 %28, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  %32 = or disjoint i64 %29, 1
  %33 = getelementptr inbounds i32, ptr %0, i64 %32
  %34 = load i32, ptr %31, align 4, !tbaa !12
  %35 = load i32, ptr %33, align 4, !tbaa !12
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i64 %32, i64 %30
  %38 = getelementptr inbounds i32, ptr %0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = getelementptr inbounds i32, ptr %0, i64 %28
  store i32 %39, ptr %40, align 4, !tbaa !12
  %41 = icmp slt i64 %37, %14
  br i1 %41, label %27, label %42, !llvm.loop !16

42:                                               ; preds = %27
  %43 = icmp sgt i64 %37, %23
  br i1 %43, label %44, label %54

44:                                               ; preds = %42, %51
  %45 = phi i64 [ %47, %51 ], [ %37, %42 ]
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = getelementptr inbounds i32, ptr %0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = icmp slt i32 %49, %25
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = getelementptr inbounds i32, ptr %0, i64 %45
  store i32 %49, ptr %52, align 4, !tbaa !12
  %53 = icmp sgt i64 %47, %23
  br i1 %53, label %44, label %54, !llvm.loop !18

54:                                               ; preds = %44, %51, %22, %42
  %55 = phi i64 [ %37, %42 ], [ %23, %22 ], [ %47, %51 ], [ %45, %44 ]
  %56 = getelementptr inbounds i32, ptr %0, i64 %55
  store i32 %25, ptr %56, align 4, !tbaa !12
  %57 = icmp eq i64 %23, 0
  %58 = add nsw i64 %23, -1
  br i1 %57, label %102, label %22, !llvm.loop !28

59:                                               ; preds = %18, %97
  %60 = phi i64 [ %101, %97 ], [ %12, %18 ]
  %61 = getelementptr inbounds i32, ptr %0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = icmp slt i64 %60, %14
  br i1 %63, label %64, label %79

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %74, %64 ], [ %60, %59 ]
  %66 = shl i64 %65, 1
  %67 = add i64 %66, 2
  %68 = getelementptr inbounds i32, ptr %0, i64 %67
  %69 = or disjoint i64 %66, 1
  %70 = getelementptr inbounds i32, ptr %0, i64 %69
  %71 = load i32, ptr %68, align 4, !tbaa !12
  %72 = load i32, ptr %70, align 4, !tbaa !12
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i64 %69, i64 %67
  %75 = getelementptr inbounds i32, ptr %0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = getelementptr inbounds i32, ptr %0, i64 %65
  store i32 %76, ptr %77, align 4, !tbaa !12
  %78 = icmp slt i64 %74, %14
  br i1 %78, label %64, label %79, !llvm.loop !16

79:                                               ; preds = %64, %59
  %80 = phi i64 [ %60, %59 ], [ %74, %64 ]
  %81 = icmp eq i64 %80, %17
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %83, ptr %21, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi i64 [ %19, %82 ], [ %80, %79 ]
  %86 = icmp sgt i64 %85, %60
  br i1 %86, label %87, label %97

87:                                               ; preds = %84, %94
  %88 = phi i64 [ %90, %94 ], [ %85, %84 ]
  %89 = add nsw i64 %88, -1
  %90 = sdiv i64 %89, 2
  %91 = getelementptr inbounds i32, ptr %0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = icmp slt i32 %92, %62
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = getelementptr inbounds i32, ptr %0, i64 %88
  store i32 %92, ptr %95, align 4, !tbaa !12
  %96 = icmp sgt i64 %90, %60
  br i1 %96, label %87, label %97, !llvm.loop !18

97:                                               ; preds = %87, %94, %84
  %98 = phi i64 [ %85, %84 ], [ %90, %94 ], [ %88, %87 ]
  %99 = getelementptr inbounds i32, ptr %0, i64 %98
  store i32 %62, ptr %99, align 4, !tbaa !12
  %100 = icmp eq i64 %60, 0
  %101 = add nsw i64 %60, -1
  br i1 %100, label %102, label %59, !llvm.loop !28

102:                                              ; preds = %54, %97, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"p1 int", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
