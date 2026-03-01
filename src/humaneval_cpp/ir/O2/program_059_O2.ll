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
  br i1 %11, label %159, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

16:                                               ; preds = %141
  store ptr %148, ptr %0, align 8
  %17 = icmp eq ptr %148, %147
  br i1 %17, label %159, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %147 to i64
  %20 = ptrtoint ptr %148 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %22, i1 true)
  %24 = shl nuw nsw i64 %23, 1
  %25 = xor i64 %24, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %148, ptr %147, i64 noundef %25)
          to label %26 unwind label %156

26:                                               ; preds = %18
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %148, ptr %147)
          to label %159 unwind label %156

27:                                               ; preds = %12, %141
  %28 = phi ptr [ %6, %12 ], [ %142, %141 ]
  %29 = phi ptr [ %5, %12 ], [ %143, %141 ]
  %30 = phi ptr [ %6, %12 ], [ %144, %141 ]
  %31 = phi ptr [ %5, %12 ], [ %145, %141 ]
  %32 = phi ptr [ null, %12 ], [ %146, %141 ]
  %33 = phi ptr [ null, %12 ], [ %147, %141 ]
  %34 = phi i64 [ 0, %12 ], [ %149, %141 ]
  %35 = phi ptr [ null, %12 ], [ %148, %141 ]
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %34
  %37 = icmp eq ptr %35, %33
  br i1 %37, label %68, label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %36, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %62, %38
  %41 = phi ptr [ %35, %38 ], [ %63, %62 ]
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = icmp eq i32 %42, %39
  br i1 %43, label %65, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = icmp eq ptr %45, %33
  br i1 %46, label %68, label %47, !llvm.loop !14

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4, !tbaa !12
  %49 = icmp eq i32 %48, %39
  br i1 %49, label %65, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %52 = icmp eq ptr %51, %33
  br i1 %52, label %68, label %53, !llvm.loop !14

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4, !tbaa !12
  %55 = icmp eq i32 %54, %39
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %58 = icmp eq ptr %57, %33
  br i1 %58, label %68, label %59, !llvm.loop !14

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4, !tbaa !12
  %61 = icmp eq i32 %60, %39
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %64 = icmp eq ptr %63, %33
  br i1 %64, label %68, label %40, !llvm.loop !17

65:                                               ; preds = %59, %53, %47, %40
  %66 = phi ptr [ %41, %40 ], [ %45, %47 ], [ %51, %53 ], [ %57, %59 ]
  %67 = icmp eq ptr %66, %33
  br i1 %67, label %68, label %141

68:                                               ; preds = %62, %56, %50, %44, %27, %65
  %69 = load ptr, ptr %2, align 8, !tbaa !19
  %70 = load ptr, ptr %14, align 8, !tbaa !19
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %99, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %36, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %96, %72
  %75 = phi ptr [ %69, %72 ], [ %97, %96 ]
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = icmp eq i32 %76, %73
  br i1 %77, label %99, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = icmp eq ptr %79, %70
  br i1 %80, label %141, label %81, !llvm.loop !14

81:                                               ; preds = %78
  %82 = load i32, ptr %79, align 4, !tbaa !12
  %83 = icmp eq i32 %82, %73
  br i1 %83, label %99, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %86 = icmp eq ptr %85, %70
  br i1 %86, label %141, label %87, !llvm.loop !14

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4, !tbaa !12
  %89 = icmp eq i32 %88, %73
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %92 = icmp eq ptr %91, %70
  br i1 %92, label %141, label %93, !llvm.loop !14

93:                                               ; preds = %90
  %94 = load i32, ptr %91, align 4, !tbaa !12
  %95 = icmp eq i32 %94, %73
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %98 = icmp eq ptr %97, %70
  br i1 %98, label %141, label %74, !llvm.loop !17

99:                                               ; preds = %93, %87, %81, %74, %68
  %100 = phi ptr [ %69, %68 ], [ %91, %93 ], [ %85, %87 ], [ %79, %81 ], [ %75, %74 ]
  %101 = icmp eq ptr %100, %70
  br i1 %101, label %141, label %102

102:                                              ; preds = %99
  %103 = icmp eq ptr %33, %32
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %36, align 4, !tbaa !12
  store i32 %105, ptr %33, align 4, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %106, ptr %13, align 8, !tbaa !5
  br label %141

107:                                              ; preds = %102
  %108 = ptrtoint ptr %32 to i64
  %109 = ptrtoint ptr %35 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp sgt i64 %111, -1
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i64 %110, 9223372036854775804
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  store ptr %35, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %115 unwind label %139

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %107
  %117 = tail call i64 @llvm.umax.i64(i64 %111, i64 1)
  %118 = add nuw nsw i64 %117, %111
  %119 = tail call noundef i64 @llvm.umin.i64(i64 %118, i64 2305843009213693951)
  %120 = shl nuw nsw i64 %119, 2
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #10
          to label %122 unwind label %137

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %121, i64 %110
  %124 = load i32, ptr %36, align 4, !tbaa !12
  store i32 %124, ptr %123, align 4, !tbaa !12
  %125 = icmp sgt i64 %110, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %121, ptr align 4 %35, i64 %110, i1 false)
  br label %127

127:                                              ; preds = %126, %122
  %128 = icmp eq ptr %35, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %127
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %110) #11
  %130 = load ptr, ptr %4, align 8, !tbaa !5
  %131 = load ptr, ptr %1, align 8, !tbaa !11
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi ptr [ %131, %129 ], [ %28, %127 ]
  %134 = phi ptr [ %130, %129 ], [ %29, %127 ]
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store ptr %135, ptr %13, align 8, !tbaa !5
  %136 = getelementptr inbounds nuw i32, ptr %121, i64 %119
  store ptr %136, ptr %15, align 8, !tbaa !20
  br label %141

137:                                              ; preds = %116
  %138 = landingpad { ptr, i32 }
          cleanup
  store ptr %35, ptr %0, align 8
  br label %160

139:                                              ; preds = %114
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %160

141:                                              ; preds = %96, %90, %84, %78, %132, %104, %65, %99
  %142 = phi ptr [ %133, %132 ], [ %28, %104 ], [ %28, %65 ], [ %28, %99 ], [ %28, %78 ], [ %28, %84 ], [ %28, %90 ], [ %28, %96 ]
  %143 = phi ptr [ %134, %132 ], [ %29, %104 ], [ %29, %65 ], [ %29, %99 ], [ %29, %78 ], [ %29, %84 ], [ %29, %90 ], [ %29, %96 ]
  %144 = phi ptr [ %133, %132 ], [ %30, %104 ], [ %30, %65 ], [ %30, %99 ], [ %30, %78 ], [ %30, %84 ], [ %30, %90 ], [ %30, %96 ]
  %145 = phi ptr [ %134, %132 ], [ %31, %104 ], [ %31, %65 ], [ %31, %99 ], [ %31, %78 ], [ %31, %84 ], [ %31, %90 ], [ %31, %96 ]
  %146 = phi ptr [ %136, %132 ], [ %32, %104 ], [ %32, %65 ], [ %32, %99 ], [ %32, %78 ], [ %32, %84 ], [ %32, %90 ], [ %32, %96 ]
  %147 = phi ptr [ %135, %132 ], [ %106, %104 ], [ %33, %65 ], [ %33, %99 ], [ %33, %78 ], [ %33, %84 ], [ %33, %90 ], [ %33, %96 ]
  %148 = phi ptr [ %121, %132 ], [ %35, %104 ], [ %35, %65 ], [ %35, %99 ], [ %35, %78 ], [ %35, %84 ], [ %35, %90 ], [ %35, %96 ]
  %149 = add nuw nsw i64 %34, 1
  %150 = ptrtoint ptr %145 to i64
  %151 = ptrtoint ptr %144 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 2
  %154 = icmp sgt i64 %153, -1
  tail call void @llvm.assume(i1 %154)
  %155 = icmp samesign ugt i64 %153, %149
  br i1 %155, label %27, label %16, !llvm.loop !21

156:                                              ; preds = %26, %18
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %0, align 8, !tbaa !11
  br label %160

159:                                              ; preds = %3, %16, %26
  ret void

160:                                              ; preds = %137, %139, %156
  %161 = phi ptr [ %158, %156 ], [ %35, %137 ], [ %35, %139 ]
  %162 = phi { ptr, i32 } [ %157, %156 ], [ %138, %137 ], [ %140, %139 ]
  %163 = icmp eq ptr %161, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !20
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %161 to i64
  %169 = sub i64 %167, %168
  tail call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %169) #11
  br label %170

170:                                              ; preds = %160, %164
  resume { ptr, i32 } %162
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
  br i1 %8, label %9, label %184

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %14, label %131

12:                                               ; preds = %179
  %13 = icmp eq i64 %135, 0
  br i1 %13, label %14, label %131, !llvm.loop !22

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
  br i1 %46, label %32, label %47, !llvm.loop !23

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
  br i1 %65, label %56, label %66, !llvm.loop !24

66:                                               ; preds = %63, %56, %53
  %67 = phi i64 [ %54, %53 ], [ %59, %63 ], [ %57, %56 ]
  %68 = getelementptr inbounds i32, ptr %0, i64 %67
  store i32 %30, ptr %68, align 4, !tbaa !12
  %69 = icmp eq i64 %28, 0
  %70 = add nsw i64 %28, -1
  br i1 %69, label %71, label %27, !llvm.loop !25

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
  br i1 %98, label %84, label %99, !llvm.loop !23

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
  br i1 %126, label %127, label %117, !llvm.loop !24

127:                                              ; preds = %124, %117, %113
  %128 = phi i64 [ 0, %113 ], [ %118, %117 ], [ 0, %124 ]
  %129 = getelementptr inbounds i32, ptr %0, i64 %128
  store i32 %76, ptr %129, align 4, !tbaa !12
  %130 = icmp sgt i64 %79, 4
  br i1 %130, label %73, label %184, !llvm.loop !26

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
  br i1 %169, label %166, label %171, !llvm.loop !27

171:                                              ; preds = %166, %171
  %172 = phi ptr [ %173, %171 ], [ %164, %166 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !12
  %175 = icmp slt i32 %165, %174
  br i1 %175, label %171, label %176, !llvm.loop !28

176:                                              ; preds = %171
  %177 = icmp ult ptr %167, %173
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  store i32 %174, ptr %167, align 4, !tbaa !12
  store i32 %168, ptr %173, align 4, !tbaa !12
  br label %162, !llvm.loop !29

179:                                              ; preds = %176
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %167, ptr %132, i64 noundef %135)
  %180 = ptrtoint ptr %167 to i64
  %181 = sub i64 %180, %4
  %182 = ashr exact i64 %181, 2
  %183 = icmp sgt i64 %182, 16
  br i1 %183, label %12, label %184, !llvm.loop !22

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
  br i1 %17, label %18, label %19, !prof !30

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
  br i1 %29, label %23, label %30, !llvm.loop !31

30:                                               ; preds = %23, %20, %19, %18
  %31 = phi ptr [ %0, %18 ], [ %0, %19 ], [ %12, %20 ], [ %25, %23 ]
  store i32 %13, ptr %31, align 4, !tbaa !12
  %32 = add nuw nsw i64 %10, 4
  %33 = icmp eq i64 %32, 64
  br i1 %33, label %34, label %9, !llvm.loop !32

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
  br i1 %49, label %43, label %50, !llvm.loop !31

50:                                               ; preds = %43, %37
  %51 = phi ptr [ %38, %37 ], [ %45, %43 ]
  store i32 %39, ptr %51, align 4, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %91, label %37, !llvm.loop !33

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
  br i1 %72, label %73, label %74, !prof !30

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
  br i1 %86, label %80, label %87, !llvm.loop !31

87:                                               ; preds = %80, %77, %76, %74, %73
  %88 = phi ptr [ %0, %73 ], [ %0, %74 ], [ %0, %76 ], [ %60, %77 ], [ %82, %80 ]
  store i32 %62, ptr %88, align 4, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %91, label %59, !llvm.loop !32

91:                                               ; preds = %87, %50, %54, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.count", i32 4}
!17 = distinct !{!17, !15, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!7, !7, i64 0}
!20 = !{!6, !7, i64 16}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
