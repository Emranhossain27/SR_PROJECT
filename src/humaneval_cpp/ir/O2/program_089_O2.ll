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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %63 unwind label %89

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %55
  %65 = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %66 = add nuw nsw i64 %65, %59
  %67 = tail call noundef i64 @llvm.umin.i64(i64 %66, i64 2305843009213693951)
  %68 = shl nuw nsw i64 %67, 2
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #10
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
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %58) #11
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
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %58) #11
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
  br i1 %8, label %9, label %184

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %14, label %131

12:                                               ; preds = %179
  %13 = icmp eq i64 %135, 0
  br i1 %13, label %14, label %131, !llvm.loop !16

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
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i32, ptr %0, i64 %19
  br label %27

27:                                               ; preds = %66, %14
  %28 = phi i64 [ %19, %14 ], [ %70, %66 ]
  %29 = getelementptr inbounds i32, ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = icmp slt i64 %28, %21
  br i1 %31, label %32, label %47

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %42, %32 ], [ %28, %27 ]
  %34 = shl i64 %33, 1
  %35 = add i64 %34, 2
  %36 = getelementptr inbounds i32, ptr %0, i64 %35
  %37 = or disjoint i64 %34, 1
  %38 = getelementptr inbounds i32, ptr %0, i64 %37
  %39 = load i32, ptr %36, align 4, !tbaa !12
  %40 = load i32, ptr %38, align 4, !tbaa !12
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i64 %37, i64 %35
  %43 = getelementptr inbounds i32, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = getelementptr inbounds i32, ptr %0, i64 %33
  store i32 %44, ptr %45, align 4, !tbaa !12
  %46 = icmp slt i64 %42, %21
  br i1 %46, label %32, label %47, !llvm.loop !18

47:                                               ; preds = %32, %27
  %48 = phi i64 [ %28, %27 ], [ %42, %32 ]
  %49 = icmp eq i64 %48, %19
  %50 = select i1 %23, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %52, ptr %26, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i64 [ %24, %51 ], [ %48, %47 ]
  %55 = icmp sgt i64 %54, %28
  br i1 %55, label %56, label %66

56:                                               ; preds = %53, %63
  %57 = phi i64 [ %59, %63 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds i32, ptr %0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = icmp slt i32 %61, %30
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds i32, ptr %0, i64 %57
  store i32 %61, ptr %64, align 4, !tbaa !12
  %65 = icmp sgt i64 %59, %28
  br i1 %65, label %56, label %66, !llvm.loop !19

66:                                               ; preds = %63, %56, %53
  %67 = phi i64 [ %54, %53 ], [ %59, %63 ], [ %57, %56 ]
  %68 = getelementptr inbounds i32, ptr %0, i64 %67
  store i32 %30, ptr %68, align 4, !tbaa !12
  %69 = icmp eq i64 %28, 0
  %70 = add nsw i64 %28, -1
  br i1 %69, label %71, label %27, !llvm.loop !20

71:                                               ; preds = %66
  %72 = icmp sgt i64 %16, 4
  br i1 %72, label %73, label %184

73:                                               ; preds = %71, %127
  %74 = phi ptr [ %75, %127 ], [ %17, %71 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = load i32, ptr %0, align 4, !tbaa !12
  store i32 %77, ptr %75, align 4, !tbaa !12
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
  %88 = getelementptr inbounds i32, ptr %0, i64 %87
  %89 = or disjoint i64 %86, 1
  %90 = getelementptr inbounds i32, ptr %0, i64 %89
  %91 = load i32, ptr %88, align 4, !tbaa !12
  %92 = load i32, ptr %90, align 4, !tbaa !12
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i64 %89, i64 %87
  %95 = getelementptr inbounds i32, ptr %0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = getelementptr inbounds i32, ptr %0, i64 %85
  store i32 %96, ptr %97, align 4, !tbaa !12
  %98 = icmp slt i64 %94, %82
  br i1 %98, label %84, label %99, !llvm.loop !18

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
  %110 = getelementptr inbounds nuw i32, ptr %0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = getelementptr inbounds i32, ptr %0, i64 %100
  store i32 %111, ptr %112, align 4, !tbaa !12
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
  %121 = getelementptr inbounds nuw i32, ptr %0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = icmp slt i32 %122, %76
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = getelementptr inbounds i32, ptr %0, i64 %118
  store i32 %122, ptr %125, align 4, !tbaa !12
  %126 = icmp ult i64 %119, 2
  br i1 %126, label %127, label %117, !llvm.loop !19

127:                                              ; preds = %124, %117, %113
  %128 = phi i64 [ 0, %113 ], [ %118, %117 ], [ 0, %124 ]
  %129 = getelementptr inbounds i32, ptr %0, i64 %128
  store i32 %76, ptr %129, align 4, !tbaa !12
  %130 = icmp sgt i64 %79, 4
  br i1 %130, label %73, label %184, !llvm.loop !21

131:                                              ; preds = %9, %12
  %132 = phi ptr [ %167, %12 ], [ %1, %9 ]
  %133 = phi i64 [ %135, %12 ], [ %2, %9 ]
  %134 = phi i64 [ %182, %12 ], [ %7, %9 ]
  %135 = add nsw i64 %133, -1
  %136 = lshr i64 %134, 1
  %137 = getelementptr inbounds nuw i32, ptr %0, i64 %136
  %138 = getelementptr inbounds i8, ptr %132, i64 -4
  %139 = load i32, ptr %10, align 4, !tbaa !12
  %140 = load i32, ptr %137, align 4, !tbaa !12
  %141 = icmp slt i32 %139, %140
  %142 = load i32, ptr %138, align 4, !tbaa !12
  br i1 %141, label %143, label %152

143:                                              ; preds = %131
  %144 = icmp slt i32 %140, %142
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = load i32, ptr %0, align 4, !tbaa !12
  store i32 %140, ptr %0, align 4, !tbaa !12
  store i32 %146, ptr %137, align 4, !tbaa !12
  br label %161

147:                                              ; preds = %143
  %148 = icmp slt i32 %139, %142
  %149 = load i32, ptr %0, align 4, !tbaa !12
  br i1 %148, label %150, label %151

150:                                              ; preds = %147
  store i32 %142, ptr %0, align 4, !tbaa !12
  store i32 %149, ptr %138, align 4, !tbaa !12
  br label %161

151:                                              ; preds = %147
  store i32 %139, ptr %0, align 4, !tbaa !12
  store i32 %149, ptr %10, align 4, !tbaa !12
  br label %161

152:                                              ; preds = %131
  %153 = icmp slt i32 %139, %142
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = load i32, ptr %0, align 4, !tbaa !12
  store i32 %139, ptr %0, align 4, !tbaa !12
  store i32 %155, ptr %10, align 4, !tbaa !12
  br label %161

156:                                              ; preds = %152
  %157 = icmp slt i32 %140, %142
  %158 = load i32, ptr %0, align 4, !tbaa !12
  br i1 %157, label %159, label %160

159:                                              ; preds = %156
  store i32 %142, ptr %0, align 4, !tbaa !12
  store i32 %158, ptr %138, align 4, !tbaa !12
  br label %161

160:                                              ; preds = %156
  store i32 %140, ptr %0, align 4, !tbaa !12
  store i32 %158, ptr %137, align 4, !tbaa !12
  br label %161

161:                                              ; preds = %160, %159, %154, %151, %150, %145
  br label %162

162:                                              ; preds = %161, %178
  %163 = phi ptr [ %170, %178 ], [ %10, %161 ]
  %164 = phi ptr [ %173, %178 ], [ %132, %161 ]
  %165 = load i32, ptr %0, align 4, !tbaa !12
  br label %166

166:                                              ; preds = %166, %162
  %167 = phi ptr [ %163, %162 ], [ %170, %166 ]
  %168 = load i32, ptr %167, align 4, !tbaa !12
  %169 = icmp slt i32 %168, %165
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  br i1 %169, label %166, label %171, !llvm.loop !22

171:                                              ; preds = %166, %171
  %172 = phi ptr [ %173, %171 ], [ %164, %166 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !12
  %175 = icmp slt i32 %165, %174
  br i1 %175, label %171, label %176, !llvm.loop !23

176:                                              ; preds = %171
  %177 = icmp ult ptr %167, %173
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  store i32 %174, ptr %167, align 4, !tbaa !12
  store i32 %168, ptr %173, align 4, !tbaa !12
  br label %162, !llvm.loop !24

179:                                              ; preds = %176
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %167, ptr %132, i64 noundef %135)
  %180 = ptrtoint ptr %167 to i64
  %181 = sub i64 %180, %4
  %182 = ashr exact i64 %181, 2
  %183 = icmp sgt i64 %182, 16
  br i1 %183, label %12, label %184, !llvm.loop !16

184:                                              ; preds = %179, %127, %3, %71
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
  br i1 %17, label %18, label %19, !prof !25

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
  br i1 %29, label %23, label %30, !llvm.loop !26

30:                                               ; preds = %23, %20, %19, %18
  %31 = phi ptr [ %0, %18 ], [ %0, %19 ], [ %12, %20 ], [ %25, %23 ]
  store i32 %13, ptr %31, align 4, !tbaa !12
  %32 = add nuw nsw i64 %10, 4
  %33 = icmp eq i64 %32, 64
  br i1 %33, label %34, label %9, !llvm.loop !27

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
  br i1 %49, label %43, label %50, !llvm.loop !26

50:                                               ; preds = %43, %37
  %51 = phi ptr [ %38, %37 ], [ %45, %43 ]
  store i32 %39, ptr %51, align 4, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %91, label %37, !llvm.loop !28

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
  br i1 %72, label %73, label %74, !prof !25

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
  br i1 %86, label %80, label %87, !llvm.loop !26

87:                                               ; preds = %80, %77, %76, %74, %73
  %88 = phi ptr [ %0, %73 ], [ %0, %74 ], [ %0, %76 ], [ %60, %77 ], [ %82, %80 ]
  store i32 %62, ptr %88, align 4, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %91, label %59, !llvm.loop !27

91:                                               ; preds = %87, %50, %54, %34
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
!24 = distinct !{!24, !17}
!25 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
