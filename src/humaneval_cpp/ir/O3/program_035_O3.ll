; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_035.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_035.cpp"
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
define dso_local void @_Z6uniqueSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %123, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

14:                                               ; preds = %105
  store ptr %112, ptr %0, align 8
  %15 = icmp eq ptr %112, %111
  br i1 %15, label %123, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %111 to i64
  %18 = ptrtoint ptr %112 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %112, ptr %111, i64 noundef %23)
          to label %24 unwind label %120

24:                                               ; preds = %16
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %112, ptr %111)
          to label %123 unwind label %120

25:                                               ; preds = %11, %105
  %26 = phi ptr [ %5, %11 ], [ %106, %105 ]
  %27 = phi ptr [ %4, %11 ], [ %107, %105 ]
  %28 = phi ptr [ %5, %11 ], [ %108, %105 ]
  %29 = phi ptr [ %4, %11 ], [ %109, %105 ]
  %30 = phi ptr [ null, %11 ], [ %110, %105 ]
  %31 = phi ptr [ null, %11 ], [ %111, %105 ]
  %32 = phi i64 [ 0, %11 ], [ %113, %105 ]
  %33 = phi ptr [ null, %11 ], [ %112, %105 ]
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %32
  %35 = icmp eq ptr %33, %31
  br i1 %35, label %66, label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %34, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %60, %36
  %39 = phi ptr [ %33, %36 ], [ %61, %60 ]
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = icmp eq i32 %40, %37
  br i1 %41, label %63, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = icmp eq ptr %43, %31
  br i1 %44, label %66, label %45, !llvm.loop !14

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !tbaa !12
  %47 = icmp eq i32 %46, %37
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %50 = icmp eq ptr %49, %31
  br i1 %50, label %66, label %51, !llvm.loop !14

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 4, !tbaa !12
  %53 = icmp eq i32 %52, %37
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %56 = icmp eq ptr %55, %31
  br i1 %56, label %66, label %57, !llvm.loop !14

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !tbaa !12
  %59 = icmp eq i32 %58, %37
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %62 = icmp eq ptr %61, %31
  br i1 %62, label %66, label %38, !llvm.loop !17

63:                                               ; preds = %57, %51, %45, %38
  %64 = phi ptr [ %39, %38 ], [ %43, %45 ], [ %49, %51 ], [ %55, %57 ]
  %65 = icmp eq ptr %64, %31
  br i1 %65, label %66, label %105

66:                                               ; preds = %60, %54, %48, %42, %25, %63
  %67 = icmp eq ptr %31, %30
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %34, align 4, !tbaa !12
  store i32 %69, ptr %31, align 4, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %70, ptr %12, align 8, !tbaa !5
  br label %105

71:                                               ; preds = %66
  %72 = ptrtoint ptr %30 to i64
  %73 = ptrtoint ptr %33 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp sgt i64 %75, -1
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i64 %74, 9223372036854775804
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  store ptr %33, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
          to label %79 unwind label %103

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %71
  %81 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %82 = add nuw nsw i64 %81, %75
  %83 = tail call noundef i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %84 = shl nuw nsw i64 %83, 2
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #11
          to label %86 unwind label %101

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %85, i64 %74
  %88 = load i32, ptr %34, align 4, !tbaa !12
  store i32 %88, ptr %87, align 4, !tbaa !12
  %89 = icmp sgt i64 %74, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %33, i64 %74, i1 false)
  br label %91

91:                                               ; preds = %90, %86
  %92 = icmp eq ptr %33, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %74) #12
  %94 = load ptr, ptr %3, align 8, !tbaa !5
  %95 = load ptr, ptr %1, align 8, !tbaa !11
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi ptr [ %95, %93 ], [ %26, %91 ]
  %98 = phi ptr [ %94, %93 ], [ %27, %91 ]
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store ptr %99, ptr %12, align 8, !tbaa !5
  %100 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %100, ptr %13, align 8, !tbaa !19
  br label %105

101:                                              ; preds = %80
  %102 = landingpad { ptr, i32 }
          cleanup
  store ptr %33, ptr %0, align 8
  br label %124

103:                                              ; preds = %78
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %124

105:                                              ; preds = %96, %68, %63
  %106 = phi ptr [ %97, %96 ], [ %26, %68 ], [ %26, %63 ]
  %107 = phi ptr [ %98, %96 ], [ %27, %68 ], [ %27, %63 ]
  %108 = phi ptr [ %97, %96 ], [ %28, %68 ], [ %28, %63 ]
  %109 = phi ptr [ %98, %96 ], [ %29, %68 ], [ %29, %63 ]
  %110 = phi ptr [ %100, %96 ], [ %30, %68 ], [ %30, %63 ]
  %111 = phi ptr [ %99, %96 ], [ %70, %68 ], [ %31, %63 ]
  %112 = phi ptr [ %85, %96 ], [ %33, %68 ], [ %33, %63 ]
  %113 = add nuw nsw i64 %32, 1
  %114 = ptrtoint ptr %109 to i64
  %115 = ptrtoint ptr %108 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = icmp sgt i64 %117, -1
  tail call void @llvm.assume(i1 %118)
  %119 = icmp samesign ugt i64 %117, %113
  br i1 %119, label %25, label %14, !llvm.loop !20

120:                                              ; preds = %24, %16
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %0, align 8, !tbaa !11
  br label %124

123:                                              ; preds = %2, %14, %24
  ret void

124:                                              ; preds = %101, %103, %120
  %125 = phi ptr [ %122, %120 ], [ %33, %101 ], [ %33, %103 ]
  %126 = phi { ptr, i32 } [ %121, %120 ], [ %102, %101 ], [ %104, %103 ]
  %127 = icmp eq ptr %125, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !19
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %125 to i64
  %133 = sub i64 %131, %132
  tail call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %133) #12
  br label %134

134:                                              ; preds = %124, %128
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

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
  br i1 %43, label %29, label %44, !llvm.loop !21

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
  br i1 %71, label %72, label %62, !llvm.loop !22

72:                                               ; preds = %69, %62, %58
  %73 = phi i64 [ 0, %58 ], [ %63, %62 ], [ 0, %69 ]
  %74 = getelementptr inbounds i32, ptr %0, i64 %73
  store i32 %21, ptr %74, align 4, !tbaa !12
  %75 = icmp sgt i64 %24, 4
  br i1 %75, label %18, label %126, !llvm.loop !23

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
  br i1 %111, label %108, label %113, !llvm.loop !24

113:                                              ; preds = %108, %113
  %114 = phi ptr [ %115, %113 ], [ %106, %108 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = icmp slt i32 %107, %116
  br i1 %117, label %113, label %118, !llvm.loop !25

118:                                              ; preds = %113
  %119 = icmp ult ptr %109, %115
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  store i32 %116, ptr %109, align 4, !tbaa !12
  store i32 %110, ptr %115, align 4, !tbaa !12
  br label %104, !llvm.loop !26

121:                                              ; preds = %118
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %109, ptr %15, i64 noundef %77)
  %122 = ptrtoint ptr %109 to i64
  %123 = sub i64 %122, %5
  %124 = ashr exact i64 %123, 2
  %125 = icmp sgt i64 %124, 16
  br i1 %125, label %12, label %126, !llvm.loop !27

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
  br i1 %17, label %18, label %19, !prof !28

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
  br i1 %29, label %23, label %30, !llvm.loop !29

30:                                               ; preds = %23, %20, %19, %18
  %31 = phi ptr [ %0, %18 ], [ %0, %19 ], [ %12, %20 ], [ %25, %23 ]
  store i32 %13, ptr %31, align 4, !tbaa !12
  %32 = add nuw nsw i64 %10, 4
  %33 = icmp eq i64 %32, 64
  br i1 %33, label %34, label %9, !llvm.loop !30

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
  br i1 %49, label %43, label %50, !llvm.loop !29

50:                                               ; preds = %43, %37
  %51 = phi ptr [ %38, %37 ], [ %45, %43 ]
  store i32 %39, ptr %51, align 4, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %91, label %37, !llvm.loop !31

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
  br i1 %72, label %73, label %74, !prof !28

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
  br i1 %86, label %80, label %87, !llvm.loop !29

87:                                               ; preds = %80, %77, %76, %74, %73
  %88 = phi ptr [ %0, %73 ], [ %0, %74 ], [ %0, %76 ], [ %60, %77 ], [ %82, %80 ]
  store i32 %62, ptr %88, align 4, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %91, label %59, !llvm.loop !30

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
  br i1 %41, label %27, label %42, !llvm.loop !21

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
  br i1 %53, label %44, label %54, !llvm.loop !22

54:                                               ; preds = %44, %51, %22, %42
  %55 = phi i64 [ %37, %42 ], [ %23, %22 ], [ %47, %51 ], [ %45, %44 ]
  %56 = getelementptr inbounds i32, ptr %0, i64 %55
  store i32 %25, ptr %56, align 4, !tbaa !12
  %57 = icmp eq i64 %23, 0
  %58 = add nsw i64 %23, -1
  br i1 %57, label %102, label %22, !llvm.loop !32

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
  br i1 %78, label %64, label %79, !llvm.loop !21

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
  br i1 %96, label %87, label %97, !llvm.loop !22

97:                                               ; preds = %87, %94, %84
  %98 = phi i64 [ %85, %84 ], [ %90, %94 ], [ %88, %87 ]
  %99 = getelementptr inbounds i32, ptr %0, i64 %98
  store i32 %62, ptr %99, align 4, !tbaa !12
  %100 = icmp eq i64 %60, 0
  %101 = add nsw i64 %60, -1
  br i1 %100, label %102, label %59, !llvm.loop !32

102:                                              ; preds = %54, %97, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.count", i32 4}
!17 = distinct !{!17, !15, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
