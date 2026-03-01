; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_015.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_015.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_ = comdat any

@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12all_prefixesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp ult i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

18:                                               ; preds = %132, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %27

24:                                               ; preds = %18
  %25 = load i64, ptr %7, align 8, !tbaa !14
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #13
  br label %27

27:                                               ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret void

28:                                               ; preds = %13, %132
  %29 = phi i64 [ 0, %13 ], [ %133, %132 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %30 = load ptr, ptr %1, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  %32 = load i8, ptr %31, align 1, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %32, ptr %4, align 1, !tbaa !14, !noalias !16
  %33 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !16
  %34 = load i64, ptr %8, align 8, !tbaa !11, !noalias !16
  %35 = icmp ult i64 %34, 9223372036854775807
  call void @llvm.assume(i1 %35)
  store ptr %14, ptr %6, align 8, !tbaa !5, !alias.scope !19
  store i64 0, ptr %15, align 8, !tbaa !11, !alias.scope !19
  store i8 0, ptr %14, align 8, !tbaa !14, !alias.scope !19
  %36 = add nuw i64 %34, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %36)
          to label %37 unwind label %52

37:                                               ; preds = %28
  %38 = load i64, ptr %15, align 8, !tbaa !11, !alias.scope !19
  %39 = icmp ult i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  %40 = sub nsw i64 9223372036854775806, %38
  %41 = icmp ult i64 %40, %34
  br i1 %41, label %42, label %44

42:                                               ; preds = %46, %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %43 unwind label %54

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %37
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %33, i64 noundef %34)
          to label %46 unwind label %52

46:                                               ; preds = %44
  %47 = load i64, ptr %15, align 8, !tbaa !11, !alias.scope !19
  %48 = icmp ult i64 %47, 9223372036854775807
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %47, 9223372036854775806
  br i1 %49, label %42, label %50

50:                                               ; preds = %46
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %4, i64 noundef 1)
          to label %66 unwind label %52

52:                                               ; preds = %28, %44, %50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  %58 = load ptr, ptr %6, align 8, !tbaa !15, !alias.scope !19
  %59 = icmp eq ptr %58, %14
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i64, ptr %15, align 8, !tbaa !11, !alias.scope !19
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %137

63:                                               ; preds = %56
  %64 = load i64, ptr %14, align 8, !tbaa !14, !alias.scope !19
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #13
  br label %137

66:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %67 = load ptr, ptr %5, align 8, !tbaa !15
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %8, align 8, !tbaa !11
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = icmp eq ptr %73, %14
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load i64, ptr %15, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  switch i64 %76, label %80 [
    i64 0, label %81
    i64 1, label %78
  ]

78:                                               ; preds = %75
  %79 = load i8, ptr %73, align 1, !tbaa !14
  store i8 %79, ptr %67, align 1, !tbaa !14
  br label %81

80:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %73, i64 %76, i1 false)
  br label %81

81:                                               ; preds = %80, %78, %75
  %82 = load i64, ptr %15, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 9223372036854775807
  call void @llvm.assume(i1 %83)
  store i64 %82, ptr %8, align 8, !tbaa !11
  %84 = load ptr, ptr %5, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !14
  br label %95

86:                                               ; preds = %72
  %87 = load i64, ptr %7, align 8
  store ptr %73, ptr %5, align 8, !tbaa !15
  %88 = load i64, ptr %15, align 8, !tbaa !11
  %89 = icmp ult i64 %88, 9223372036854775807
  call void @llvm.assume(i1 %89)
  store i64 %88, ptr %8, align 8, !tbaa !11
  %90 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %90, ptr %7, align 8, !tbaa !14
  %91 = icmp eq ptr %67, null
  %92 = or i1 %68, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  store ptr %67, ptr %6, align 8, !tbaa !15
  store i64 %87, ptr %14, align 8, !tbaa !14
  br label %95

94:                                               ; preds = %86
  store ptr %14, ptr %6, align 8, !tbaa !15
  br label %95

95:                                               ; preds = %81, %93, %94
  store i64 0, ptr %15, align 8, !tbaa !11
  %96 = load ptr, ptr %6, align 8, !tbaa !15
  store i8 0, ptr %96, align 1, !tbaa !14
  %97 = load ptr, ptr %6, align 8, !tbaa !15
  %98 = icmp eq ptr %97, %14
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i64, ptr %15, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %105

102:                                              ; preds = %95
  %103 = load i64, ptr %14, align 8, !tbaa !14
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #13
  br label %105

105:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %106 = load ptr, ptr %16, align 8, !tbaa !22
  %107 = load ptr, ptr %17, align 8, !tbaa !25
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %131, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %110, ptr %106, align 8, !tbaa !5
  %111 = load ptr, ptr %5, align 8, !tbaa !15
  %112 = load i64, ptr %8, align 8, !tbaa !11
  %113 = icmp ult i64 %112, 9223372036854775807
  call void @llvm.assume(i1 %113)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %112, ptr %3, align 8, !tbaa !26
  %114 = icmp samesign ugt i64 %112, 15
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %117 unwind label %138

117:                                              ; preds = %115
  store ptr %116, ptr %106, align 8, !tbaa !15
  %118 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %118, ptr %110, align 8, !tbaa !14
  br label %119

119:                                              ; preds = %117, %109
  %120 = load ptr, ptr %106, align 8, !tbaa !15
  %121 = load i64, ptr %3, align 8, !tbaa !26
  switch i64 %121, label %124 [
    i64 0, label %122
    i64 -1, label %126
  ]

122:                                              ; preds = %119
  %123 = load i8, ptr %111, align 1, !tbaa !14
  store i8 %123, ptr %120, align 1, !tbaa !14
  br label %126

124:                                              ; preds = %119
  %125 = add i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %111, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %124, %122, %119
  %127 = load i64, ptr %3, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %129 = load ptr, ptr %16, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr %130, ptr %16, align 8, !tbaa !22
  br label %132

131:                                              ; preds = %105
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %132 unwind label %138

132:                                              ; preds = %126, %131
  %133 = add nuw nsw i64 %29, 1
  %134 = load i64, ptr %9, align 8, !tbaa !11
  %135 = icmp ult i64 %134, 9223372036854775807
  call void @llvm.assume(i1 %135)
  %136 = icmp samesign ugt i64 %134, %133
  br i1 %136, label %28, label %18, !llvm.loop !27

137:                                              ; preds = %60, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %140

138:                                              ; preds = %131, %115
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %138, %137
  %141 = phi { ptr, i32 } [ %139, %138 ], [ %57, %137 ]
  %142 = load ptr, ptr %5, align 8, !tbaa !15
  %143 = icmp eq ptr %142, %7
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i64, ptr %8, align 8, !tbaa !11
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %150

147:                                              ; preds = %140
  %148 = load i64, ptr %7, align 8, !tbaa !14
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #13
  br label %150

150:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %18
  %7 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %18

15:                                               ; preds = %6
  %16 = load i64, ptr %9, align 8, !tbaa !14
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %17) #13
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %6, !llvm.loop !31

21:                                               ; preds = %18, %1
  %22 = load ptr, ptr %0, align 8, !tbaa !30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %29) #13
  br label %30

30:                                               ; preds = %21, %24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %9, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

14:                                               ; preds = %2
  %15 = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %16 = add nuw i64 %15, %10
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %18 = shl nuw nsw i64 %17, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %20, align 8, !tbaa !5
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 9223372036854775807
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %24, ptr %3, align 8, !tbaa !26
  %26 = icmp samesign ugt i64 %24, 15
  br i1 %26, label %27, label %31

27:                                               ; preds = %14
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %29 unwind label %75

29:                                               ; preds = %27
  store ptr %28, ptr %20, align 8, !tbaa !15
  %30 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %30, ptr %21, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %29, %14
  %32 = load ptr, ptr %20, align 8, !tbaa !15
  %33 = load i64, ptr %3, align 8, !tbaa !26
  switch i64 %33, label %36 [
    i64 0, label %34
    i64 -1, label %38
  ]

34:                                               ; preds = %31
  %35 = load i8, ptr %22, align 1, !tbaa !14
  store i8 %35, ptr %32, align 1, !tbaa !14
  br label %38

36:                                               ; preds = %31
  %37 = add i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %22, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %31, %34, %36
  %39 = load i64, ptr %3, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %41 = icmp eq ptr %6, %5
  br i1 %41, label %64, label %42

42:                                               ; preds = %38, %56
  %43 = phi ptr [ %62, %56 ], [ %19, %38 ]
  %44 = phi ptr [ %61, %56 ], [ %6, %38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %45, ptr %43, align 8, !tbaa !5, !alias.scope !32, !noalias !35
  %46 = load ptr, ptr %44, align 8, !tbaa !15, !alias.scope !35, !noalias !32
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !11, !alias.scope !35, !noalias !32
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false), !alias.scope !37
  br label %56

54:                                               ; preds = %42
  store ptr %46, ptr %43, align 8, !tbaa !15, !alias.scope !32, !noalias !35
  %55 = load i64, ptr %47, align 8, !tbaa !14, !alias.scope !35, !noalias !32
  store i64 %55, ptr %45, align 8, !tbaa !14, !alias.scope !32, !noalias !35
  br label %56

56:                                               ; preds = %54, %49
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11, !alias.scope !35, !noalias !32
  %59 = icmp ult i64 %58, 9223372036854775807
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %58, ptr %60, align 8, !tbaa !11, !alias.scope !32, !noalias !35
  store ptr %47, ptr %44, align 8, !tbaa !15, !alias.scope !35, !noalias !32
  store i64 0, ptr %57, align 8, !tbaa !11, !alias.scope !35, !noalias !32
  store i8 0, ptr %47, align 1, !tbaa !14, !alias.scope !35, !noalias !32
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %63 = icmp eq ptr %61, %5
  br i1 %63, label %64, label %42, !llvm.loop !38

64:                                               ; preds = %56, %38
  %65 = phi ptr [ %19, %38 ], [ %62, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = icmp eq ptr %6, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %66, align 8, !tbaa !25
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %8
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %71) #13
  br label %72

72:                                               ; preds = %64, %68
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %19, ptr %0, align 8, !tbaa !30
  store ptr %73, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %17
  store ptr %74, ptr %66, align 8, !tbaa !25
  ret void

75:                                               ; preds = %27
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %77) #13
  resume { ptr, i32 } %76
}

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { cold noreturn }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !13, i64 8, !9, i64 16}
!13 = !{!"long", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!12, !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!21 = distinct !{!21, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!25 = !{!23, !24, i64 16}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = !{!23, !24, i64 0}
!31 = distinct !{!31, !28, !29}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!33, !36}
!38 = distinct !{!38, !28, !29}
