; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_048.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_048.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

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
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 2
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %9, label %184

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %14, label %131

12:                                               ; preds = %179
  %13 = icmp eq i64 %135, 0
  br i1 %13, label %14, label %131, !llvm.loop !15

14:                                               ; preds = %12, %9
  %15 = phi i64 [ %7, %9 ], [ %182, %12 ]
  %16 = phi i64 [ %6, %9 ], [ %181, %12 ]
  %17 = phi ptr [ %1, %9 ], [ %167, %12 ]
  %18 = add nsw i64 %15, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %15, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %16, 4
  %23 = icmp eq i64 %22, 0
  %24 = or disjoint i64 %18, 1
  %25 = getelementptr inbounds float, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw float, ptr %0, i64 %19
  br label %27

27:                                               ; preds = %66, %14
  %28 = phi i64 [ %19, %14 ], [ %70, %66 ]
  %29 = getelementptr inbounds float, ptr %0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !13
  %31 = icmp slt i64 %28, %21
  br i1 %31, label %32, label %47

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %42, %32 ], [ %28, %27 ]
  %34 = shl i64 %33, 1
  %35 = add i64 %34, 2
  %36 = getelementptr inbounds float, ptr %0, i64 %35
  %37 = or disjoint i64 %34, 1
  %38 = getelementptr inbounds float, ptr %0, i64 %37
  %39 = load float, ptr %36, align 4, !tbaa !13
  %40 = load float, ptr %38, align 4, !tbaa !13
  %41 = fcmp olt float %39, %40
  %42 = select i1 %41, i64 %37, i64 %35
  %43 = getelementptr inbounds float, ptr %0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !13
  %45 = getelementptr inbounds float, ptr %0, i64 %33
  store float %44, ptr %45, align 4, !tbaa !13
  %46 = icmp slt i64 %42, %21
  br i1 %46, label %32, label %47, !llvm.loop !17

47:                                               ; preds = %32, %27
  %48 = phi i64 [ %28, %27 ], [ %42, %32 ]
  %49 = icmp eq i64 %48, %19
  %50 = select i1 %23, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load float, ptr %25, align 4, !tbaa !13
  store float %52, ptr %26, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i64 [ %24, %51 ], [ %48, %47 ]
  %55 = icmp sgt i64 %54, %28
  br i1 %55, label %56, label %66

56:                                               ; preds = %53, %63
  %57 = phi i64 [ %59, %63 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds float, ptr %0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !13
  %62 = fcmp olt float %61, %30
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds float, ptr %0, i64 %57
  store float %61, ptr %64, align 4, !tbaa !13
  %65 = icmp sgt i64 %59, %28
  br i1 %65, label %56, label %66, !llvm.loop !18

66:                                               ; preds = %63, %56, %53
  %67 = phi i64 [ %54, %53 ], [ %59, %63 ], [ %57, %56 ]
  %68 = getelementptr inbounds float, ptr %0, i64 %67
  store float %30, ptr %68, align 4, !tbaa !13
  %69 = icmp eq i64 %28, 0
  %70 = add nsw i64 %28, -1
  br i1 %69, label %71, label %27, !llvm.loop !19

71:                                               ; preds = %66
  %72 = icmp sgt i64 %16, 4
  br i1 %72, label %73, label %184

73:                                               ; preds = %71, %127
  %74 = phi ptr [ %75, %127 ], [ %17, %71 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = load float, ptr %75, align 4, !tbaa !13
  %77 = load float, ptr %0, align 4, !tbaa !13
  store float %77, ptr %75, align 4, !tbaa !13
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %78, %4
  %80 = ashr exact i64 %79, 2
  %81 = add nsw i64 %80, -1
  %82 = sdiv i64 %81, 2
  %83 = icmp sgt i64 %80, 2
  br i1 %83, label %84, label %99

84:                                               ; preds = %73, %84
  %85 = phi i64 [ %94, %84 ], [ 0, %73 ]
  %86 = shl i64 %85, 1
  %87 = add i64 %86, 2
  %88 = getelementptr inbounds float, ptr %0, i64 %87
  %89 = or disjoint i64 %86, 1
  %90 = getelementptr inbounds float, ptr %0, i64 %89
  %91 = load float, ptr %88, align 4, !tbaa !13
  %92 = load float, ptr %90, align 4, !tbaa !13
  %93 = fcmp olt float %91, %92
  %94 = select i1 %93, i64 %89, i64 %87
  %95 = getelementptr inbounds float, ptr %0, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !13
  %97 = getelementptr inbounds float, ptr %0, i64 %85
  store float %96, ptr %97, align 4, !tbaa !13
  %98 = icmp slt i64 %94, %82
  br i1 %98, label %84, label %99, !llvm.loop !17

99:                                               ; preds = %84, %73
  %100 = phi i64 [ 0, %73 ], [ %94, %84 ]
  %101 = and i64 %79, 4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = add nsw i64 %80, -2
  %105 = ashr exact i64 %104, 1
  %106 = icmp eq i64 %100, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = shl nuw nsw i64 %100, 1
  %109 = or disjoint i64 %108, 1
  %110 = getelementptr inbounds nuw float, ptr %0, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !13
  %112 = getelementptr inbounds float, ptr %0, i64 %100
  store float %111, ptr %112, align 4, !tbaa !13
  br label %115

113:                                              ; preds = %103, %99
  %114 = icmp eq i64 %100, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %113, %107
  %116 = phi i64 [ %100, %113 ], [ %109, %107 ]
  br label %117

117:                                              ; preds = %115, %124
  %118 = phi i64 [ %120, %124 ], [ %116, %115 ]
  %119 = add nsw i64 %118, -1
  %120 = lshr i64 %119, 1
  %121 = getelementptr inbounds nuw float, ptr %0, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !13
  %123 = fcmp olt float %122, %76
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = getelementptr inbounds float, ptr %0, i64 %118
  store float %122, ptr %125, align 4, !tbaa !13
  %126 = icmp ult i64 %119, 2
  br i1 %126, label %127, label %117, !llvm.loop !18

127:                                              ; preds = %124, %117, %113
  %128 = phi i64 [ 0, %113 ], [ %118, %117 ], [ 0, %124 ]
  %129 = getelementptr inbounds float, ptr %0, i64 %128
  store float %76, ptr %129, align 4, !tbaa !13
  %130 = icmp sgt i64 %79, 4
  br i1 %130, label %73, label %184, !llvm.loop !20

131:                                              ; preds = %9, %12
  %132 = phi ptr [ %167, %12 ], [ %1, %9 ]
  %133 = phi i64 [ %135, %12 ], [ %2, %9 ]
  %134 = phi i64 [ %182, %12 ], [ %7, %9 ]
  %135 = add nsw i64 %133, -1
  %136 = lshr i64 %134, 1
  %137 = getelementptr inbounds nuw float, ptr %0, i64 %136
  %138 = getelementptr inbounds i8, ptr %132, i64 -4
  %139 = load float, ptr %10, align 4, !tbaa !13
  %140 = load float, ptr %137, align 4, !tbaa !13
  %141 = fcmp olt float %139, %140
  %142 = load float, ptr %138, align 4, !tbaa !13
  br i1 %141, label %143, label %152

143:                                              ; preds = %131
  %144 = fcmp olt float %140, %142
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = load float, ptr %0, align 4, !tbaa !13
  store float %140, ptr %0, align 4, !tbaa !13
  store float %146, ptr %137, align 4, !tbaa !13
  br label %161

147:                                              ; preds = %143
  %148 = fcmp olt float %139, %142
  %149 = load float, ptr %0, align 4, !tbaa !13
  br i1 %148, label %150, label %151

150:                                              ; preds = %147
  store float %142, ptr %0, align 4, !tbaa !13
  store float %149, ptr %138, align 4, !tbaa !13
  br label %161

151:                                              ; preds = %147
  store float %139, ptr %0, align 4, !tbaa !13
  store float %149, ptr %10, align 4, !tbaa !13
  br label %161

152:                                              ; preds = %131
  %153 = fcmp olt float %139, %142
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = load float, ptr %0, align 4, !tbaa !13
  store float %139, ptr %0, align 4, !tbaa !13
  store float %155, ptr %10, align 4, !tbaa !13
  br label %161

156:                                              ; preds = %152
  %157 = fcmp olt float %140, %142
  %158 = load float, ptr %0, align 4, !tbaa !13
  br i1 %157, label %159, label %160

159:                                              ; preds = %156
  store float %142, ptr %0, align 4, !tbaa !13
  store float %158, ptr %138, align 4, !tbaa !13
  br label %161

160:                                              ; preds = %156
  store float %140, ptr %0, align 4, !tbaa !13
  store float %158, ptr %137, align 4, !tbaa !13
  br label %161

161:                                              ; preds = %160, %159, %154, %151, %150, %145
  br label %162

162:                                              ; preds = %161, %178
  %163 = phi ptr [ %170, %178 ], [ %10, %161 ]
  %164 = phi ptr [ %173, %178 ], [ %132, %161 ]
  %165 = load float, ptr %0, align 4, !tbaa !13
  br label %166

166:                                              ; preds = %166, %162
  %167 = phi ptr [ %163, %162 ], [ %170, %166 ]
  %168 = load float, ptr %167, align 4, !tbaa !13
  %169 = fcmp olt float %168, %165
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  br i1 %169, label %166, label %171, !llvm.loop !21

171:                                              ; preds = %166, %171
  %172 = phi ptr [ %173, %171 ], [ %164, %166 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 -4
  %174 = load float, ptr %173, align 4, !tbaa !13
  %175 = fcmp olt float %165, %174
  br i1 %175, label %171, label %176, !llvm.loop !22

176:                                              ; preds = %171
  %177 = icmp ult ptr %167, %173
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  store float %174, ptr %167, align 4, !tbaa !13
  store float %168, ptr %173, align 4, !tbaa !13
  br label %162, !llvm.loop !23

179:                                              ; preds = %176
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %167, ptr %132, i64 noundef %135)
  %180 = ptrtoint ptr %167 to i64
  %181 = sub i64 %180, %4
  %182 = ashr exact i64 %181, 2
  %183 = icmp sgt i64 %182, 16
  br i1 %183, label %12, label %184, !llvm.loop !15

184:                                              ; preds = %179, %127, %3, %71
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
  br i1 %17, label %18, label %19, !prof !24

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
  br i1 %29, label %23, label %30, !llvm.loop !25

30:                                               ; preds = %23, %20, %19, %18
  %31 = phi ptr [ %0, %18 ], [ %0, %19 ], [ %12, %20 ], [ %25, %23 ]
  store float %13, ptr %31, align 4, !tbaa !13
  %32 = add nuw nsw i64 %10, 4
  %33 = icmp eq i64 %32, 64
  br i1 %33, label %34, label %9, !llvm.loop !26

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
  br i1 %49, label %43, label %50, !llvm.loop !25

50:                                               ; preds = %43, %37
  %51 = phi ptr [ %38, %37 ], [ %45, %43 ]
  store float %39, ptr %51, align 4, !tbaa !13
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
  br i1 %72, label %73, label %74, !prof !24

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
  br i1 %86, label %80, label %87, !llvm.loop !25

87:                                               ; preds = %80, %77, %76, %74, %73
  %88 = phi ptr [ %0, %73 ], [ %0, %74 ], [ %0, %76 ], [ %60, %77 ], [ %82, %80 ]
  store float %62, ptr %88, align 4, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %91, label %59, !llvm.loop !26

91:                                               ; preds = %87, %50, %54, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

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
!23 = distinct !{!23, !16}
!24 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
