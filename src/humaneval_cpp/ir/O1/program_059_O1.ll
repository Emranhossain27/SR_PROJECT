; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_059.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_059.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z6commonSt6vectorIiSaIiEES1_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %30

16:                                               ; preds = %139, %3
  %17 = phi ptr [ null, %3 ], [ %140, %139 ]
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %152, label %21

21:                                               ; preds = %16
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 true)
  %27 = shl nuw nsw i64 %26, 1
  %28 = xor i64 %27, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %17, ptr %19, i64 noundef %28)
          to label %29 unwind label %150

29:                                               ; preds = %21
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %17, ptr %19)
          to label %152 unwind label %150

30:                                               ; preds = %12, %139
  %31 = phi i64 [ 0, %12 ], [ %141, %139 ]
  %32 = phi ptr [ %6, %12 ], [ %143, %139 ]
  %33 = phi ptr [ null, %12 ], [ %140, %139 ]
  %34 = load ptr, ptr %13, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %31
  %36 = icmp eq ptr %33, %34
  br i1 %36, label %64, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %35, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %61, %37
  %40 = phi ptr [ %33, %37 ], [ %62, %61 ]
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = icmp eq i32 %41, %38
  br i1 %42, label %64, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = icmp eq ptr %44, %34
  br i1 %45, label %64, label %46, !llvm.loop !15

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !13
  %48 = icmp eq i32 %47, %38
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = icmp eq ptr %50, %34
  br i1 %51, label %64, label %52, !llvm.loop !15

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4, !tbaa !13
  %54 = icmp eq i32 %53, %38
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %57 = icmp eq ptr %56, %34
  br i1 %57, label %64, label %58, !llvm.loop !15

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !13
  %60 = icmp eq i32 %59, %38
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %63 = icmp eq ptr %62, %34
  br i1 %63, label %64, label %39, !llvm.loop !18

64:                                               ; preds = %61, %58, %55, %52, %49, %46, %43, %39, %30
  %65 = phi ptr [ %33, %30 ], [ %40, %39 ], [ %44, %43 ], [ %44, %46 ], [ %50, %49 ], [ %50, %52 ], [ %56, %55 ], [ %56, %58 ], [ %62, %61 ]
  %66 = icmp eq ptr %65, %34
  br i1 %66, label %67, label %139

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8, !tbaa !12
  %69 = load ptr, ptr %14, align 8, !tbaa !12
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %98, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %35, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %95, %71
  %74 = phi ptr [ %68, %71 ], [ %96, %95 ]
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = icmp eq i32 %75, %72
  br i1 %76, label %98, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %79 = icmp eq ptr %78, %69
  br i1 %79, label %98, label %80, !llvm.loop !15

80:                                               ; preds = %77
  %81 = load i32, ptr %78, align 4, !tbaa !13
  %82 = icmp eq i32 %81, %72
  br i1 %82, label %98, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %85 = icmp eq ptr %84, %69
  br i1 %85, label %98, label %86, !llvm.loop !15

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 4, !tbaa !13
  %88 = icmp eq i32 %87, %72
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %91 = icmp eq ptr %90, %69
  br i1 %91, label %98, label %92, !llvm.loop !15

92:                                               ; preds = %89
  %93 = load i32, ptr %90, align 4, !tbaa !13
  %94 = icmp eq i32 %93, %72
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %97 = icmp eq ptr %96, %69
  br i1 %97, label %98, label %73, !llvm.loop !18

98:                                               ; preds = %95, %92, %89, %86, %83, %80, %77, %73, %67
  %99 = phi ptr [ %68, %67 ], [ %74, %73 ], [ %78, %77 ], [ %78, %80 ], [ %84, %83 ], [ %84, %86 ], [ %90, %89 ], [ %90, %92 ], [ %96, %95 ]
  %100 = icmp eq ptr %99, %69
  br i1 %100, label %139, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %15, align 8, !tbaa !20
  %103 = icmp eq ptr %34, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %35, align 4, !tbaa !13
  store i32 %105, ptr %34, align 4, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %106, ptr %13, align 8, !tbaa !5
  br label %139

107:                                              ; preds = %101
  %108 = ptrtoint ptr %34 to i64
  %109 = ptrtoint ptr %33 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp sgt i64 %111, -1
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i64 %110, 9223372036854775804
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  store ptr %33, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %115 unwind label %137

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %107
  %117 = tail call i64 @llvm.umax.i64(i64 %111, i64 1)
  %118 = add nuw i64 %117, %111
  %119 = tail call i64 @llvm.umin.i64(i64 %118, i64 2305843009213693951)
  %120 = shl nuw nsw i64 %119, 2
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #10
          to label %122 unwind label %135

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %110
  %124 = load i32, ptr %35, align 4, !tbaa !13
  store i32 %124, ptr %123, align 4, !tbaa !13
  %125 = icmp sgt i64 %110, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %121, ptr align 4 %33, i64 %110, i1 false)
  br label %127

127:                                              ; preds = %126, %122
  %128 = icmp eq ptr %33, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %127
  %130 = ptrtoint ptr %102 to i64
  %131 = sub i64 %130, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %131) #11
  br label %132

132:                                              ; preds = %129, %127
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store ptr %133, ptr %13, align 8, !tbaa !5
  %134 = getelementptr inbounds nuw i32, ptr %121, i64 %119
  store ptr %134, ptr %15, align 8, !tbaa !20
  br label %139

135:                                              ; preds = %116
  %136 = landingpad { ptr, i32 }
          cleanup
  store ptr %33, ptr %0, align 8
  br label %153

137:                                              ; preds = %114
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %153

139:                                              ; preds = %132, %104, %64, %98
  %140 = phi ptr [ %121, %132 ], [ %33, %104 ], [ %33, %64 ], [ %33, %98 ]
  %141 = add nuw nsw i64 %31, 1
  %142 = load ptr, ptr %4, align 8, !tbaa !5
  %143 = load ptr, ptr %1, align 8, !tbaa !11
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = icmp sgt i64 %147, -1
  tail call void @llvm.assume(i1 %148)
  %149 = icmp samesign ugt i64 %147, %141
  br i1 %149, label %30, label %16, !llvm.loop !21

150:                                              ; preds = %29, %21
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %153

152:                                              ; preds = %16, %29
  ret void

153:                                              ; preds = %135, %137, %150
  %154 = phi { ptr, i32 } [ %151, %150 ], [ %136, %135 ], [ %138, %137 ]
  %155 = load ptr, ptr %0, align 8, !tbaa !11
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !20
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %155 to i64
  %162 = sub i64 %160, %161
  tail call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %162) #11
  br label %163

163:                                              ; preds = %153, %157
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 2
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %9, label %185

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %14, label %132

12:                                               ; preds = %180
  %13 = icmp eq i64 %136, 0
  br i1 %13, label %14, label %132, !llvm.loop !22

14:                                               ; preds = %12, %9
  %15 = phi i64 [ %7, %9 ], [ %183, %12 ]
  %16 = phi i64 [ %6, %9 ], [ %182, %12 ]
  %17 = phi ptr [ %1, %9 ], [ %168, %12 ]
  %18 = add nsw i64 %15, -2
  %19 = sdiv i64 %18, 2
  %20 = add nsw i64 %15, -1
  %21 = sdiv i64 %20, 2
  %22 = and i64 %16, 4
  %23 = icmp eq i64 %22, 0
  %24 = ashr exact i64 %18, 1
  br label %25

25:                                               ; preds = %68, %14
  %26 = phi i64 [ %19, %14 ], [ %72, %68 ]
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp slt i64 %26, %21
  br i1 %29, label %30, label %45

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %40, %30 ], [ %26, %25 ]
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds i32, ptr %0, i64 %33
  %35 = or disjoint i64 %32, 1
  %36 = getelementptr inbounds i32, ptr %0, i64 %35
  %37 = load i32, ptr %34, align 4, !tbaa !13
  %38 = load i32, ptr %36, align 4, !tbaa !13
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i64 %35, i64 %33
  %41 = getelementptr inbounds i32, ptr %0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = getelementptr inbounds i32, ptr %0, i64 %31
  store i32 %42, ptr %43, align 4, !tbaa !13
  %44 = icmp slt i64 %40, %21
  br i1 %44, label %30, label %45, !llvm.loop !23

45:                                               ; preds = %30, %25
  %46 = phi i64 [ %26, %25 ], [ %40, %30 ]
  %47 = icmp eq i64 %46, %24
  %48 = select i1 %23, i1 %47, i1 false
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = shl i64 %46, 1
  %51 = or disjoint i64 %50, 1
  %52 = getelementptr inbounds i32, ptr %0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = getelementptr inbounds i32, ptr %0, i64 %46
  store i32 %53, ptr %54, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %49, %45
  %56 = phi i64 [ %51, %49 ], [ %46, %45 ]
  %57 = icmp sgt i64 %56, %26
  br i1 %57, label %58, label %68

58:                                               ; preds = %55, %65
  %59 = phi i64 [ %61, %65 ], [ %56, %55 ]
  %60 = add nsw i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = getelementptr inbounds i32, ptr %0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = icmp slt i32 %63, %28
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = getelementptr inbounds i32, ptr %0, i64 %59
  store i32 %63, ptr %66, align 4, !tbaa !13
  %67 = icmp sgt i64 %61, %26
  br i1 %67, label %58, label %68, !llvm.loop !24

68:                                               ; preds = %65, %58, %55
  %69 = phi i64 [ %56, %55 ], [ %59, %58 ], [ %61, %65 ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %69
  store i32 %28, ptr %70, align 4, !tbaa !13
  %71 = icmp eq i64 %26, 0
  %72 = tail call i64 @llvm.usub.sat.i64(i64 %26, i64 1)
  br i1 %71, label %73, label %25, !llvm.loop !25

73:                                               ; preds = %68
  %74 = icmp sgt i64 %16, 4
  br i1 %74, label %75, label %185

75:                                               ; preds = %73, %128
  %76 = phi ptr [ %77, %128 ], [ %17, %73 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = load i32, ptr %0, align 4, !tbaa !13
  store i32 %79, ptr %77, align 4, !tbaa !13
  %80 = ptrtoint ptr %77 to i64
  %81 = sub i64 %80, %4
  %82 = ashr exact i64 %81, 2
  %83 = add nsw i64 %82, -1
  %84 = sdiv i64 %83, 2
  %85 = icmp sgt i64 %82, 2
  br i1 %85, label %86, label %101

86:                                               ; preds = %75, %86
  %87 = phi i64 [ %96, %86 ], [ 0, %75 ]
  %88 = shl i64 %87, 1
  %89 = add i64 %88, 2
  %90 = getelementptr inbounds i32, ptr %0, i64 %89
  %91 = or disjoint i64 %88, 1
  %92 = getelementptr inbounds i32, ptr %0, i64 %91
  %93 = load i32, ptr %90, align 4, !tbaa !13
  %94 = load i32, ptr %92, align 4, !tbaa !13
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i64 %91, i64 %89
  %97 = getelementptr inbounds i32, ptr %0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = getelementptr inbounds i32, ptr %0, i64 %87
  store i32 %98, ptr %99, align 4, !tbaa !13
  %100 = icmp slt i64 %96, %84
  br i1 %100, label %86, label %101, !llvm.loop !23

101:                                              ; preds = %86, %75
  %102 = phi i64 [ 0, %75 ], [ %96, %86 ]
  %103 = and i64 %81, 4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = add nsw i64 %82, -2
  %107 = ashr exact i64 %106, 1
  %108 = icmp eq i64 %102, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = shl i64 %102, 1
  %111 = or disjoint i64 %110, 1
  %112 = getelementptr inbounds i32, ptr %0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = getelementptr inbounds i32, ptr %0, i64 %102
  store i32 %113, ptr %114, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %109, %105, %101
  %116 = phi i64 [ %111, %109 ], [ %102, %105 ], [ %102, %101 ]
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %115, %125
  %119 = phi i64 [ %121, %125 ], [ %116, %115 ]
  %120 = add nsw i64 %119, -1
  %121 = sdiv i64 %120, 2
  %122 = getelementptr inbounds i32, ptr %0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !13
  %124 = icmp slt i32 %123, %78
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i32, ptr %0, i64 %119
  store i32 %123, ptr %126, align 4, !tbaa !13
  %127 = icmp sgt i64 %119, 2
  br i1 %127, label %118, label %128, !llvm.loop !24

128:                                              ; preds = %125, %118, %115
  %129 = phi i64 [ %116, %115 ], [ %119, %118 ], [ %121, %125 ]
  %130 = getelementptr inbounds i32, ptr %0, i64 %129
  store i32 %78, ptr %130, align 4, !tbaa !13
  %131 = icmp sgt i64 %81, 4
  br i1 %131, label %75, label %185, !llvm.loop !26

132:                                              ; preds = %9, %12
  %133 = phi ptr [ %168, %12 ], [ %1, %9 ]
  %134 = phi i64 [ %136, %12 ], [ %2, %9 ]
  %135 = phi i64 [ %183, %12 ], [ %7, %9 ]
  %136 = add nsw i64 %134, -1
  %137 = lshr i64 %135, 1
  %138 = getelementptr inbounds nuw i32, ptr %0, i64 %137
  %139 = getelementptr inbounds i8, ptr %133, i64 -4
  %140 = load i32, ptr %10, align 4, !tbaa !13
  %141 = load i32, ptr %138, align 4, !tbaa !13
  %142 = icmp slt i32 %140, %141
  %143 = load i32, ptr %139, align 4, !tbaa !13
  br i1 %142, label %144, label %153

144:                                              ; preds = %132
  %145 = icmp slt i32 %141, %143
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = load i32, ptr %0, align 4, !tbaa !13
  store i32 %141, ptr %0, align 4, !tbaa !13
  store i32 %147, ptr %138, align 4, !tbaa !13
  br label %162

148:                                              ; preds = %144
  %149 = icmp slt i32 %140, %143
  %150 = load i32, ptr %0, align 4, !tbaa !13
  br i1 %149, label %151, label %152

151:                                              ; preds = %148
  store i32 %143, ptr %0, align 4, !tbaa !13
  store i32 %150, ptr %139, align 4, !tbaa !13
  br label %162

152:                                              ; preds = %148
  store i32 %140, ptr %0, align 4, !tbaa !13
  store i32 %150, ptr %10, align 4, !tbaa !13
  br label %162

153:                                              ; preds = %132
  %154 = icmp slt i32 %140, %143
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = load i32, ptr %0, align 4, !tbaa !13
  store i32 %140, ptr %0, align 4, !tbaa !13
  store i32 %156, ptr %10, align 4, !tbaa !13
  br label %162

157:                                              ; preds = %153
  %158 = icmp slt i32 %141, %143
  %159 = load i32, ptr %0, align 4, !tbaa !13
  br i1 %158, label %160, label %161

160:                                              ; preds = %157
  store i32 %143, ptr %0, align 4, !tbaa !13
  store i32 %159, ptr %139, align 4, !tbaa !13
  br label %162

161:                                              ; preds = %157
  store i32 %141, ptr %0, align 4, !tbaa !13
  store i32 %159, ptr %138, align 4, !tbaa !13
  br label %162

162:                                              ; preds = %161, %160, %155, %152, %151, %146
  br label %163

163:                                              ; preds = %162, %179
  %164 = phi ptr [ %171, %179 ], [ %10, %162 ]
  %165 = phi ptr [ %174, %179 ], [ %133, %162 ]
  %166 = load i32, ptr %0, align 4, !tbaa !13
  br label %167

167:                                              ; preds = %167, %163
  %168 = phi ptr [ %164, %163 ], [ %171, %167 ]
  %169 = load i32, ptr %168, align 4, !tbaa !13
  %170 = icmp slt i32 %169, %166
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  br i1 %170, label %167, label %172, !llvm.loop !27

172:                                              ; preds = %167, %172
  %173 = phi ptr [ %174, %172 ], [ %165, %167 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !13
  %176 = icmp slt i32 %166, %175
  br i1 %176, label %172, label %177, !llvm.loop !28

177:                                              ; preds = %172
  %178 = icmp ult ptr %168, %174
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  store i32 %175, ptr %168, align 4, !tbaa !13
  store i32 %169, ptr %174, align 4, !tbaa !13
  br label %163, !llvm.loop !29

180:                                              ; preds = %177
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %168, ptr %133, i64 noundef %136)
  %181 = ptrtoint ptr %168 to i64
  %182 = sub i64 %181, %4
  %183 = ashr exact i64 %182, 2
  %184 = icmp sgt i64 %183, 16
  br i1 %184, label %12, label %185, !llvm.loop !22

185:                                              ; preds = %180, %128, %3, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %56

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %7, %32
  %10 = phi i64 [ %34, %32 ], [ 4, %7 ]
  %11 = phi ptr [ %12, %32 ], [ %0, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = load i32, ptr %0, align 4, !tbaa !13
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = icmp samesign ugt i64 %10, 4
  br i1 %17, label %18, label %19, !prof !30

18:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %10, i1 false)
  br label %32

19:                                               ; preds = %16
  %20 = icmp eq i64 %10, 4
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  store i32 %14, ptr %8, align 4, !tbaa !13
  br label %32

22:                                               ; preds = %9
  %23 = load i32, ptr %11, align 4, !tbaa !13
  %24 = icmp slt i32 %13, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %22, %25
  %26 = phi i32 [ %30, %25 ], [ %23, %22 ]
  %27 = phi ptr [ %29, %25 ], [ %11, %22 ]
  %28 = phi ptr [ %27, %25 ], [ %12, %22 ]
  store i32 %26, ptr %28, align 4, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp slt i32 %13, %30
  br i1 %31, label %25, label %32, !llvm.loop !31

32:                                               ; preds = %25, %22, %18, %19, %21
  %33 = phi ptr [ %0, %21 ], [ %0, %19 ], [ %0, %18 ], [ %12, %22 ], [ %27, %25 ]
  store i32 %13, ptr %33, align 4, !tbaa !13
  %34 = add nuw nsw i64 %10, 4
  %35 = icmp eq i64 %34, 64
  br i1 %35, label %36, label %9, !llvm.loop !32

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %93, label %39

39:                                               ; preds = %36, %52
  %40 = phi ptr [ %54, %52 ], [ %37, %36 ]
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39, %45
  %46 = phi i32 [ %50, %45 ], [ %43, %39 ]
  %47 = phi ptr [ %49, %45 ], [ %42, %39 ]
  %48 = phi ptr [ %47, %45 ], [ %40, %39 ]
  store i32 %46, ptr %48, align 4, !tbaa !13
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = icmp slt i32 %41, %50
  br i1 %51, label %45, label %52, !llvm.loop !31

52:                                               ; preds = %45, %39
  %53 = phi ptr [ %40, %39 ], [ %47, %45 ]
  store i32 %41, ptr %53, align 4, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %93, label %39, !llvm.loop !33

56:                                               ; preds = %2
  %57 = icmp eq ptr %0, %1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = icmp eq ptr %58, %1
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %93, label %61

61:                                               ; preds = %56, %89
  %62 = phi ptr [ %91, %89 ], [ %58, %56 ]
  %63 = phi ptr [ %62, %89 ], [ %0, %56 ]
  %64 = load i32, ptr %62, align 4, !tbaa !13
  %65 = load i32, ptr %0, align 4, !tbaa !13
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = ptrtoint ptr %62 to i64
  %70 = sub i64 %69, %4
  %71 = ashr exact i64 %70, 2
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds i32, ptr %68, i64 %72
  %74 = icmp sgt i64 %71, 1
  br i1 %74, label %75, label %76, !prof !30

75:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %73, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %70, i1 false)
  br label %89

76:                                               ; preds = %67
  %77 = icmp eq i64 %70, 4
  br i1 %77, label %78, label %89

78:                                               ; preds = %76
  store i32 %65, ptr %73, align 4, !tbaa !13
  br label %89

79:                                               ; preds = %61
  %80 = load i32, ptr %63, align 4, !tbaa !13
  %81 = icmp slt i32 %64, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %79, %82
  %83 = phi i32 [ %87, %82 ], [ %80, %79 ]
  %84 = phi ptr [ %86, %82 ], [ %63, %79 ]
  %85 = phi ptr [ %84, %82 ], [ %62, %79 ]
  store i32 %83, ptr %85, align 4, !tbaa !13
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = icmp slt i32 %64, %87
  br i1 %88, label %82, label %89, !llvm.loop !31

89:                                               ; preds = %82, %79, %75, %76, %78
  %90 = phi ptr [ %0, %78 ], [ %0, %76 ], [ %0, %75 ], [ %62, %79 ], [ %84, %82 ]
  store i32 %64, ptr %90, align 4, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %92 = icmp eq ptr %91, %1
  br i1 %92, label %93, label %61, !llvm.loop !32

93:                                               ; preds = %89, %52, %56, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.count", i32 4}
!18 = distinct !{!18, !16, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!6, !7, i64 16}
!21 = distinct !{!21, !16, !19}
!22 = distinct !{!22, !16, !19}
!23 = distinct !{!23, !16, !19}
!24 = distinct !{!24, !16, !19}
!25 = distinct !{!25, !16, !19}
!26 = distinct !{!26, !16, !19}
!27 = distinct !{!27, !16, !19}
!28 = distinct !{!28, !16, !19}
!29 = distinct !{!29, !16, !19}
!30 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!31 = distinct !{!31, !16, !19}
!32 = distinct !{!32, !16, !19}
!33 = distinct !{!33, !16, !19}
