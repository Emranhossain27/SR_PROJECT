; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_089.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_089.cpp"
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
define dso_local void @_Z10sort_arraySt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br label %103

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
  br i1 %20, label %24, label %31

24:                                               ; preds = %13
  %25 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %25, ptr %0, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %27, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  store ptr %30, ptr %28, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %103

31:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = load ptr, ptr %1, align 8, !tbaa !11
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp sgt i64 %37, -1
  tail call void @llvm.assume(i1 %38)
  %39 = trunc i64 %37 to i32
  %40 = load ptr, ptr %0, align 8
  %41 = add i32 %39, -1
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %101

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = zext nneg i32 %41 to i64
  br label %47

47:                                               ; preds = %43, %86
  %48 = phi i64 [ %46, %43 ], [ %88, %86 ]
  %49 = phi ptr [ %40, %43 ], [ %87, %86 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %48
  %52 = load ptr, ptr %44, align 8, !tbaa !5
  %53 = load ptr, ptr %45, align 8, !tbaa !14
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %51, align 4, !tbaa !12
  store i32 %56, ptr %52, align 4, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %57, ptr %44, align 8, !tbaa !5
  br label %86

58:                                               ; preds = %47
  %59 = ptrtoint ptr %52 to i64
  %60 = ptrtoint ptr %49 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp sgt i64 %62, -1
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %61, 9223372036854775804
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  store ptr %49, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %66 unwind label %92

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %58
  %68 = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %69 = add nuw i64 %68, %62
  %70 = tail call i64 @llvm.umin.i64(i64 %69, i64 2305843009213693951)
  %71 = shl nuw nsw i64 %70, 2
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #10
          to label %73 unwind label %90

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %61
  %75 = load i32, ptr %51, align 4, !tbaa !12
  store i32 %75, ptr %74, align 4, !tbaa !12
  %76 = icmp sgt i64 %61, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %72, ptr align 4 %49, i64 %61, i1 false)
  br label %78

78:                                               ; preds = %77, %73
  %79 = icmp eq ptr %49, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = ptrtoint ptr %53 to i64
  %82 = sub i64 %81, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %82) #11
  br label %83

83:                                               ; preds = %80, %78
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store ptr %84, ptr %44, align 8, !tbaa !5
  %85 = getelementptr inbounds nuw i32, ptr %72, i64 %70
  store ptr %85, ptr %45, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %55, %83
  %87 = phi ptr [ %49, %55 ], [ %72, %83 ]
  %88 = add nsw i64 %48, -1
  %89 = icmp sgt i64 %48, 0
  br i1 %89, label %47, label %101

90:                                               ; preds = %67
  %91 = landingpad { ptr, i32 }
          cleanup
  store ptr %49, ptr %0, align 8
  br label %94

92:                                               ; preds = %65
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ]
  %96 = icmp eq ptr %49, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = ptrtoint ptr %53 to i64
  %99 = sub i64 %98, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %99) #11
  br label %100

100:                                              ; preds = %94, %97
  resume { ptr, i32 } %95

101:                                              ; preds = %86, %31
  %102 = phi ptr [ %40, %31 ], [ %87, %86 ]
  store ptr %102, ptr %0, align 8
  br label %103

103:                                              ; preds = %101, %24, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  br i1 %13, label %14, label %132, !llvm.loop !15

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
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = icmp slt i64 %26, %21
  br i1 %29, label %30, label %45

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %40, %30 ], [ %26, %25 ]
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds i32, ptr %0, i64 %33
  %35 = or disjoint i64 %32, 1
  %36 = getelementptr inbounds i32, ptr %0, i64 %35
  %37 = load i32, ptr %34, align 4, !tbaa !12
  %38 = load i32, ptr %36, align 4, !tbaa !12
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i64 %35, i64 %33
  %41 = getelementptr inbounds i32, ptr %0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = getelementptr inbounds i32, ptr %0, i64 %31
  store i32 %42, ptr %43, align 4, !tbaa !12
  %44 = icmp slt i64 %40, %21
  br i1 %44, label %30, label %45, !llvm.loop !18

45:                                               ; preds = %30, %25
  %46 = phi i64 [ %26, %25 ], [ %40, %30 ]
  %47 = icmp eq i64 %46, %24
  %48 = select i1 %23, i1 %47, i1 false
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = shl i64 %46, 1
  %51 = or disjoint i64 %50, 1
  %52 = getelementptr inbounds i32, ptr %0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = getelementptr inbounds i32, ptr %0, i64 %46
  store i32 %53, ptr %54, align 4, !tbaa !12
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
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = icmp slt i32 %63, %28
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = getelementptr inbounds i32, ptr %0, i64 %59
  store i32 %63, ptr %66, align 4, !tbaa !12
  %67 = icmp sgt i64 %61, %26
  br i1 %67, label %58, label %68, !llvm.loop !19

68:                                               ; preds = %65, %58, %55
  %69 = phi i64 [ %56, %55 ], [ %59, %58 ], [ %61, %65 ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %69
  store i32 %28, ptr %70, align 4, !tbaa !12
  %71 = icmp eq i64 %26, 0
  %72 = tail call i64 @llvm.usub.sat.i64(i64 %26, i64 1)
  br i1 %71, label %73, label %25, !llvm.loop !20

73:                                               ; preds = %68
  %74 = icmp sgt i64 %16, 4
  br i1 %74, label %75, label %185

75:                                               ; preds = %73, %128
  %76 = phi ptr [ %77, %128 ], [ %17, %73 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = load i32, ptr %0, align 4, !tbaa !12
  store i32 %79, ptr %77, align 4, !tbaa !12
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
  %93 = load i32, ptr %90, align 4, !tbaa !12
  %94 = load i32, ptr %92, align 4, !tbaa !12
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i64 %91, i64 %89
  %97 = getelementptr inbounds i32, ptr %0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = getelementptr inbounds i32, ptr %0, i64 %87
  store i32 %98, ptr %99, align 4, !tbaa !12
  %100 = icmp slt i64 %96, %84
  br i1 %100, label %86, label %101, !llvm.loop !18

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
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = getelementptr inbounds i32, ptr %0, i64 %102
  store i32 %113, ptr %114, align 4, !tbaa !12
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
  %123 = load i32, ptr %122, align 4, !tbaa !12
  %124 = icmp slt i32 %123, %78
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i32, ptr %0, i64 %119
  store i32 %123, ptr %126, align 4, !tbaa !12
  %127 = icmp sgt i64 %119, 2
  br i1 %127, label %118, label %128, !llvm.loop !19

128:                                              ; preds = %125, %118, %115
  %129 = phi i64 [ %116, %115 ], [ %119, %118 ], [ %121, %125 ]
  %130 = getelementptr inbounds i32, ptr %0, i64 %129
  store i32 %78, ptr %130, align 4, !tbaa !12
  %131 = icmp sgt i64 %81, 4
  br i1 %131, label %75, label %185, !llvm.loop !21

132:                                              ; preds = %9, %12
  %133 = phi ptr [ %168, %12 ], [ %1, %9 ]
  %134 = phi i64 [ %136, %12 ], [ %2, %9 ]
  %135 = phi i64 [ %183, %12 ], [ %7, %9 ]
  %136 = add nsw i64 %134, -1
  %137 = lshr i64 %135, 1
  %138 = getelementptr inbounds nuw i32, ptr %0, i64 %137
  %139 = getelementptr inbounds i8, ptr %133, i64 -4
  %140 = load i32, ptr %10, align 4, !tbaa !12
  %141 = load i32, ptr %138, align 4, !tbaa !12
  %142 = icmp slt i32 %140, %141
  %143 = load i32, ptr %139, align 4, !tbaa !12
  br i1 %142, label %144, label %153

144:                                              ; preds = %132
  %145 = icmp slt i32 %141, %143
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = load i32, ptr %0, align 4, !tbaa !12
  store i32 %141, ptr %0, align 4, !tbaa !12
  store i32 %147, ptr %138, align 4, !tbaa !12
  br label %162

148:                                              ; preds = %144
  %149 = icmp slt i32 %140, %143
  %150 = load i32, ptr %0, align 4, !tbaa !12
  br i1 %149, label %151, label %152

151:                                              ; preds = %148
  store i32 %143, ptr %0, align 4, !tbaa !12
  store i32 %150, ptr %139, align 4, !tbaa !12
  br label %162

152:                                              ; preds = %148
  store i32 %140, ptr %0, align 4, !tbaa !12
  store i32 %150, ptr %10, align 4, !tbaa !12
  br label %162

153:                                              ; preds = %132
  %154 = icmp slt i32 %140, %143
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = load i32, ptr %0, align 4, !tbaa !12
  store i32 %140, ptr %0, align 4, !tbaa !12
  store i32 %156, ptr %10, align 4, !tbaa !12
  br label %162

157:                                              ; preds = %153
  %158 = icmp slt i32 %141, %143
  %159 = load i32, ptr %0, align 4, !tbaa !12
  br i1 %158, label %160, label %161

160:                                              ; preds = %157
  store i32 %143, ptr %0, align 4, !tbaa !12
  store i32 %159, ptr %139, align 4, !tbaa !12
  br label %162

161:                                              ; preds = %157
  store i32 %141, ptr %0, align 4, !tbaa !12
  store i32 %159, ptr %138, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %161, %160, %155, %152, %151, %146
  br label %163

163:                                              ; preds = %162, %179
  %164 = phi ptr [ %171, %179 ], [ %10, %162 ]
  %165 = phi ptr [ %174, %179 ], [ %133, %162 ]
  %166 = load i32, ptr %0, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %167, %163
  %168 = phi ptr [ %164, %163 ], [ %171, %167 ]
  %169 = load i32, ptr %168, align 4, !tbaa !12
  %170 = icmp slt i32 %169, %166
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  br i1 %170, label %167, label %172, !llvm.loop !22

172:                                              ; preds = %167, %172
  %173 = phi ptr [ %174, %172 ], [ %165, %167 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = icmp slt i32 %166, %175
  br i1 %176, label %172, label %177, !llvm.loop !23

177:                                              ; preds = %172
  %178 = icmp ult ptr %168, %174
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  store i32 %175, ptr %168, align 4, !tbaa !12
  store i32 %169, ptr %174, align 4, !tbaa !12
  br label %163, !llvm.loop !24

180:                                              ; preds = %177
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %168, ptr %133, i64 noundef %136)
  %181 = ptrtoint ptr %168 to i64
  %182 = sub i64 %181, %4
  %183 = ashr exact i64 %182, 2
  %184 = icmp sgt i64 %183, 16
  br i1 %184, label %12, label %185, !llvm.loop !15

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
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = load i32, ptr %0, align 4, !tbaa !12
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = icmp samesign ugt i64 %10, 4
  br i1 %17, label %18, label %19, !prof !25

18:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %10, i1 false)
  br label %32

19:                                               ; preds = %16
  %20 = icmp eq i64 %10, 4
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  store i32 %14, ptr %8, align 4, !tbaa !12
  br label %32

22:                                               ; preds = %9
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = icmp slt i32 %13, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %22, %25
  %26 = phi i32 [ %30, %25 ], [ %23, %22 ]
  %27 = phi ptr [ %29, %25 ], [ %11, %22 ]
  %28 = phi ptr [ %27, %25 ], [ %12, %22 ]
  store i32 %26, ptr %28, align 4, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = icmp slt i32 %13, %30
  br i1 %31, label %25, label %32, !llvm.loop !26

32:                                               ; preds = %25, %22, %18, %19, %21
  %33 = phi ptr [ %0, %21 ], [ %0, %19 ], [ %0, %18 ], [ %12, %22 ], [ %27, %25 ]
  store i32 %13, ptr %33, align 4, !tbaa !12
  %34 = add nuw nsw i64 %10, 4
  %35 = icmp eq i64 %34, 64
  br i1 %35, label %36, label %9, !llvm.loop !27

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %93, label %39

39:                                               ; preds = %36, %52
  %40 = phi ptr [ %54, %52 ], [ %37, %36 ]
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39, %45
  %46 = phi i32 [ %50, %45 ], [ %43, %39 ]
  %47 = phi ptr [ %49, %45 ], [ %42, %39 ]
  %48 = phi ptr [ %47, %45 ], [ %40, %39 ]
  store i32 %46, ptr %48, align 4, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = icmp slt i32 %41, %50
  br i1 %51, label %45, label %52, !llvm.loop !26

52:                                               ; preds = %45, %39
  %53 = phi ptr [ %40, %39 ], [ %47, %45 ]
  store i32 %41, ptr %53, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %93, label %39, !llvm.loop !28

56:                                               ; preds = %2
  %57 = icmp eq ptr %0, %1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = icmp eq ptr %58, %1
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %93, label %61

61:                                               ; preds = %56, %89
  %62 = phi ptr [ %91, %89 ], [ %58, %56 ]
  %63 = phi ptr [ %62, %89 ], [ %0, %56 ]
  %64 = load i32, ptr %62, align 4, !tbaa !12
  %65 = load i32, ptr %0, align 4, !tbaa !12
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
  br i1 %74, label %75, label %76, !prof !25

75:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %73, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %70, i1 false)
  br label %89

76:                                               ; preds = %67
  %77 = icmp eq i64 %70, 4
  br i1 %77, label %78, label %89

78:                                               ; preds = %76
  store i32 %65, ptr %73, align 4, !tbaa !12
  br label %89

79:                                               ; preds = %61
  %80 = load i32, ptr %63, align 4, !tbaa !12
  %81 = icmp slt i32 %64, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %79, %82
  %83 = phi i32 [ %87, %82 ], [ %80, %79 ]
  %84 = phi ptr [ %86, %82 ], [ %63, %79 ]
  %85 = phi ptr [ %84, %82 ], [ %62, %79 ]
  store i32 %83, ptr %85, align 4, !tbaa !12
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = icmp slt i32 %64, %87
  br i1 %88, label %82, label %89, !llvm.loop !26

89:                                               ; preds = %82, %79, %75, %76, %78
  %90 = phi ptr [ %0, %78 ], [ %0, %76 ], [ %0, %75 ], [ %62, %79 ], [ %84, %82 ]
  store i32 %64, ptr %90, align 4, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %92 = icmp eq ptr %91, %1
  br i1 %92, label %93, label %61, !llvm.loop !27

93:                                               ; preds = %89, %52, %56, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

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
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!6, !7, i64 16}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !16, !17}
!24 = distinct !{!24, !16, !17}
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = distinct !{!26, !16, !17}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !16, !17}
