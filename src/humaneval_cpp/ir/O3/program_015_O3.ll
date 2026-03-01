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
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

18:                                               ; preds = %139
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %21, label %24

21:                                               ; preds = %2, %18
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

28:                                               ; preds = %13, %139
  %29 = phi i64 [ 0, %13 ], [ %140, %139 ]
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
  %36 = add nuw nsw i64 %34, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %36)
          to label %37 unwind label %52

37:                                               ; preds = %28
  %38 = load i64, ptr %15, align 8, !tbaa !11, !alias.scope !19
  %39 = icmp ult i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  %40 = sub nuw nsw i64 9223372036854775806, %38
  %41 = icmp samesign ult i64 %40, %34
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %33, i64 noundef %34)
          to label %44 unwind label %52

44:                                               ; preds = %42
  %45 = load i64, ptr %15, align 8, !tbaa !11, !alias.scope !19
  %46 = icmp ult i64 %45, 9223372036854775807
  call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %45, 9223372036854775806
  br i1 %47, label %48, label %50

48:                                               ; preds = %44, %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %44
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %4, i64 noundef 1)
          to label %66 unwind label %52

52:                                               ; preds = %28, %42, %50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %48
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
  br label %144

63:                                               ; preds = %56
  %64 = load i64, ptr %14, align 8, !tbaa !14, !alias.scope !19
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #13
  br label %144

66:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %67 = load ptr, ptr %5, align 8, !tbaa !15
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i64, ptr %8, align 8, !tbaa !11
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !15
  %73 = icmp eq ptr %72, %14
  br i1 %73, label %77, label %92

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8, !tbaa !15
  %76 = icmp eq ptr %75, %14
  br i1 %76, label %77, label %90

77:                                               ; preds = %74, %69
  %78 = phi ptr [ %75, %74 ], [ %72, %69 ]
  %79 = load i64, ptr %15, align 8, !tbaa !11
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  switch i64 %79, label %83 [
    i64 0, label %84
    i64 1, label %81
  ]

81:                                               ; preds = %77
  %82 = load i8, ptr %78, align 1, !tbaa !14
  store i8 %82, ptr %67, align 1, !tbaa !14
  br label %84

83:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %78, i64 %79, i1 false)
  br label %84

84:                                               ; preds = %83, %81, %77
  %85 = load i64, ptr %15, align 8, !tbaa !11
  %86 = icmp ult i64 %85, 9223372036854775807
  call void @llvm.assume(i1 %86)
  store i64 %85, ptr %8, align 8, !tbaa !11
  %87 = load ptr, ptr %5, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !14
  %89 = load ptr, ptr %6, align 8, !tbaa !15
  br label %102

90:                                               ; preds = %74
  %91 = load i64, ptr %7, align 8, !tbaa !14
  br label %92

92:                                               ; preds = %90, %69
  %93 = phi ptr [ %75, %90 ], [ %72, %69 ]
  %94 = phi ptr [ %67, %90 ], [ null, %69 ]
  %95 = phi i64 [ %91, %90 ], [ undef, %69 ]
  store ptr %93, ptr %5, align 8, !tbaa !15
  %96 = load i64, ptr %15, align 8, !tbaa !11
  %97 = icmp ult i64 %96, 9223372036854775807
  call void @llvm.assume(i1 %97)
  store i64 %96, ptr %8, align 8, !tbaa !11
  %98 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %98, ptr %7, align 8, !tbaa !14
  %99 = icmp eq ptr %94, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  store ptr %94, ptr %6, align 8, !tbaa !15
  store i64 %95, ptr %14, align 8, !tbaa !14
  br label %102

101:                                              ; preds = %92
  store ptr %14, ptr %6, align 8, !tbaa !15
  br label %102

102:                                              ; preds = %84, %100, %101
  %103 = phi ptr [ %89, %84 ], [ %94, %100 ], [ %14, %101 ]
  store i64 0, ptr %15, align 8, !tbaa !11
  store i8 0, ptr %103, align 1, !tbaa !14
  %104 = load ptr, ptr %6, align 8, !tbaa !15
  %105 = icmp eq ptr %104, %14
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i64, ptr %15, align 8, !tbaa !11
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %112

109:                                              ; preds = %102
  %110 = load i64, ptr %14, align 8, !tbaa !14
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #13
  br label %112

112:                                              ; preds = %106, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %113 = load ptr, ptr %16, align 8, !tbaa !22
  %114 = load ptr, ptr %17, align 8, !tbaa !25
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %138, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %117, ptr %113, align 8, !tbaa !5
  %118 = load ptr, ptr %5, align 8, !tbaa !15
  %119 = load i64, ptr %8, align 8, !tbaa !11
  %120 = icmp ult i64 %119, 9223372036854775807
  call void @llvm.assume(i1 %120)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %119, ptr %3, align 8, !tbaa !26
  %121 = icmp samesign ugt i64 %119, 15
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %124 unwind label %145

124:                                              ; preds = %122
  store ptr %123, ptr %113, align 8, !tbaa !15
  %125 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %125, ptr %117, align 8, !tbaa !14
  br label %126

126:                                              ; preds = %124, %116
  %127 = phi i64 [ %125, %124 ], [ %119, %116 ]
  %128 = phi ptr [ %123, %124 ], [ %117, %116 ]
  switch i64 %127, label %131 [
    i64 0, label %129
    i64 -1, label %133
  ]

129:                                              ; preds = %126
  %130 = load i8, ptr %118, align 1, !tbaa !14
  store i8 %130, ptr %128, align 1, !tbaa !14
  br label %133

131:                                              ; preds = %126
  %132 = add nuw i64 %127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %128, ptr noundef nonnull align 1 dereferenceable(1) %118, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %131, %129, %126
  %134 = load i64, ptr %3, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %136 = load ptr, ptr %16, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store ptr %137, ptr %16, align 8, !tbaa !22
  br label %139

138:                                              ; preds = %112
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %139 unwind label %145

139:                                              ; preds = %133, %138
  %140 = add nuw nsw i64 %29, 1
  %141 = load i64, ptr %9, align 8, !tbaa !11
  %142 = icmp ult i64 %141, 9223372036854775807
  call void @llvm.assume(i1 %142)
  %143 = icmp samesign ugt i64 %141, %140
  br i1 %143, label %28, label %18, !llvm.loop !27

144:                                              ; preds = %60, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %147

145:                                              ; preds = %138, %122
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %144
  %148 = phi { ptr, i32 } [ %146, %145 ], [ %57, %144 ]
  %149 = load ptr, ptr %5, align 8, !tbaa !15
  %150 = icmp eq ptr %149, %7
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i64, ptr %8, align 8, !tbaa !11
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %157

154:                                              ; preds = %147
  %155 = load i64, ptr %7, align 8, !tbaa !14
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #13
  br label %157

157:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  resume { ptr, i32 } %148
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %23, label %6

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
  br i1 %20, label %21, label %6, !llvm.loop !30

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %2, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %31) #13
  br label %32

32:                                               ; preds = %23, %26
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
  %6 = load ptr, ptr %0, align 8, !tbaa !29
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
  %16 = add nuw nsw i64 %15, %10
  %17 = tail call noundef i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
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
          to label %29 unwind label %77

29:                                               ; preds = %27
  store ptr %28, ptr %20, align 8, !tbaa !15
  %30 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %30, ptr %21, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %29, %14
  %32 = phi i64 [ %30, %29 ], [ %24, %14 ]
  %33 = phi ptr [ %28, %29 ], [ %21, %14 ]
  switch i64 %32, label %36 [
    i64 0, label %34
    i64 -1, label %38
  ]

34:                                               ; preds = %31
  %35 = load i8, ptr %22, align 1, !tbaa !14
  store i8 %35, ptr %33, align 1, !tbaa !14
  br label %38

36:                                               ; preds = %31
  %37 = add nuw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %22, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %36, %34, %31
  %39 = load i64, ptr %3, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %41 = icmp eq ptr %6, %5
  br i1 %41, label %66, label %42

42:                                               ; preds = %38, %58
  %43 = phi ptr [ %64, %58 ], [ %19, %38 ]
  %44 = phi ptr [ %63, %58 ], [ %6, %38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %45, ptr %43, align 8, !tbaa !5, !alias.scope !31, !noalias !34
  %46 = load ptr, ptr %44, align 8, !tbaa !15, !alias.scope !34, !noalias !31
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !11, !alias.scope !34, !noalias !31
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false), !alias.scope !36
  br label %58

54:                                               ; preds = %42
  store ptr %46, ptr %43, align 8, !tbaa !15, !alias.scope !31, !noalias !34
  %55 = load i64, ptr %47, align 8, !tbaa !14, !alias.scope !34, !noalias !31
  store i64 %55, ptr %45, align 8, !tbaa !14, !alias.scope !31, !noalias !34
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !11, !alias.scope !34, !noalias !31
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i64 [ %51, %49 ], [ %57, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %61 = icmp ult i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %59, ptr %62, align 8, !tbaa !11, !alias.scope !31, !noalias !34
  store ptr %47, ptr %44, align 8, !tbaa !15, !alias.scope !34, !noalias !31
  store i64 0, ptr %60, align 8, !tbaa !11, !alias.scope !34, !noalias !31
  store i8 0, ptr %47, align 1, !tbaa !14, !alias.scope !34, !noalias !31
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %65 = icmp eq ptr %63, %5
  br i1 %65, label %66, label %42, !llvm.loop !37

66:                                               ; preds = %58, %38
  %67 = phi ptr [ %19, %38 ], [ %64, %58 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = icmp eq ptr %6, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %68, align 8, !tbaa !25
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %8
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %73) #13
  br label %74

74:                                               ; preds = %66, %70
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %19, ptr %0, align 8, !tbaa !29
  store ptr %75, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %17
  store ptr %76, ptr %68, align 8, !tbaa !25
  ret void

77:                                               ; preds = %27
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %18) #13
  resume { ptr, i32 } %78
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
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!23, !24, i64 0}
!30 = distinct !{!30, !28}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!32, !35}
!37 = distinct !{!37, !28}
