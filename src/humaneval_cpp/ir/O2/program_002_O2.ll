; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_002.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_002.cpp"
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

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21separate_paren_groupsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 9223372036854775807
  call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %118, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %11, %109
  %15 = phi i64 [ 0, %11 ], [ %111, %109 ]
  %16 = phi i32 [ 0, %11 ], [ %110, %109 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  %19 = load i8, ptr %18, align 1, !tbaa !14
  switch i8 %19, label %109 [
    i8 40, label %20
    i8 41, label %54
  ]

20:                                               ; preds = %14
  %21 = add nsw i32 %16, 1
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 9223372036854775807
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = icmp samesign ult i64 %22, 16
  call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %26, %20
  %29 = load i64, ptr %5, align 8
  %30 = select i1 %25, i64 15, i64 %29
  %31 = icmp samesign ugt i64 %30, 14
  call void @llvm.assume(i1 %31)
  %32 = icmp ult i64 %30, 9223372036854775807
  call void @llvm.assume(i1 %32)
  %33 = icmp samesign ult i64 %22, %30
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %22, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %35 unwind label %43

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %35, %28
  %38 = phi ptr [ %36, %35 ], [ %24, %28 ]
  %39 = add nuw nsw i64 %22, 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %22
  store i8 40, ptr %40, align 1, !tbaa !14
  store i64 %39, ptr %6, align 8, !tbaa !11
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !14
  br label %109

43:                                               ; preds = %105, %104, %88, %67, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  %46 = icmp eq ptr %45, %5
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %6, align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %53

50:                                               ; preds = %43
  %51 = load i64, ptr %5, align 8, !tbaa !14
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #13
  br label %53

53:                                               ; preds = %47, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  resume { ptr, i32 } %44

54:                                               ; preds = %14
  %55 = load i64, ptr %6, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 9223372036854775807
  call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  %58 = icmp eq ptr %57, %5
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = icmp samesign ult i64 %55, 16
  call void @llvm.assume(i1 %60)
  br label %61

61:                                               ; preds = %59, %54
  %62 = load i64, ptr %5, align 8
  %63 = select i1 %58, i64 15, i64 %62
  %64 = icmp samesign ugt i64 %63, 14
  call void @llvm.assume(i1 %64)
  %65 = icmp ult i64 %63, 9223372036854775807
  call void @llvm.assume(i1 %65)
  %66 = icmp samesign ult i64 %55, %63
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %55, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %68 unwind label %43

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8, !tbaa !15
  br label %70

70:                                               ; preds = %68, %61
  %71 = phi ptr [ %69, %68 ], [ %57, %61 ]
  %72 = add nuw nsw i64 %55, 1
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %55
  store i8 41, ptr %73, align 1, !tbaa !14
  store i64 %72, ptr %6, align 8, !tbaa !11
  %74 = load ptr, ptr %4, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !14
  %76 = add nsw i32 %16, -1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %109

78:                                               ; preds = %70
  %79 = load ptr, ptr %12, align 8, !tbaa !16
  %80 = load ptr, ptr %13, align 8, !tbaa !19
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %104, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %83, ptr %79, align 8, !tbaa !5
  %84 = load ptr, ptr %4, align 8, !tbaa !15
  %85 = load i64, ptr %6, align 8, !tbaa !11
  %86 = icmp ult i64 %85, 9223372036854775807
  call void @llvm.assume(i1 %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %85, ptr %3, align 8, !tbaa !20
  %87 = icmp samesign ugt i64 %85, 15
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %90 unwind label %43

90:                                               ; preds = %88
  store ptr %89, ptr %79, align 8, !tbaa !15
  %91 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %91, ptr %83, align 8, !tbaa !14
  br label %92

92:                                               ; preds = %90, %82
  %93 = phi i64 [ %91, %90 ], [ %85, %82 ]
  %94 = phi ptr [ %89, %90 ], [ %83, %82 ]
  switch i64 %93, label %97 [
    i64 0, label %95
    i64 -1, label %99
  ]

95:                                               ; preds = %92
  %96 = load i8, ptr %84, align 1, !tbaa !14
  store i8 %96, ptr %94, align 1, !tbaa !14
  br label %99

97:                                               ; preds = %92
  %98 = add nuw i64 %93, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 1 dereferenceable(1) %84, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %97, %95, %92
  %100 = load i64, ptr %3, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %102 = load ptr, ptr %12, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %103, ptr %12, align 8, !tbaa !16
  br label %105

104:                                              ; preds = %78
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %105 unwind label %43

105:                                              ; preds = %99, %104
  %106 = load i64, ptr %6, align 8, !tbaa !11
  %107 = icmp ult i64 %106, 9223372036854775807
  call void @llvm.assume(i1 %107)
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %106, ptr noundef nonnull @.str, i64 noundef 0)
          to label %109 unwind label %43

109:                                              ; preds = %14, %105, %37, %70
  %110 = phi i32 [ %76, %70 ], [ %21, %37 ], [ 0, %105 ], [ %16, %14 ]
  %111 = add nuw nsw i64 %15, 1
  %112 = load i64, ptr %7, align 8, !tbaa !11
  %113 = icmp ult i64 %112, 9223372036854775807
  call void @llvm.assume(i1 %113)
  %114 = icmp samesign ugt i64 %112, %111
  br i1 %114, label %14, label %115, !llvm.loop !21

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8, !tbaa !15
  %117 = icmp eq ptr %116, %5
  br i1 %117, label %118, label %121

118:                                              ; preds = %2, %115
  %119 = load i64, ptr %6, align 8, !tbaa !11
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %124

121:                                              ; preds = %115
  %122 = load i64, ptr %5, align 8, !tbaa !14
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #13
  br label %124

124:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
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
  br i1 %20, label %21, label %6, !llvm.loop !24

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %2, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !19
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %9, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
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
  store i64 %24, ptr %3, align 8, !tbaa !20
  %26 = icmp samesign ugt i64 %24, 15
  br i1 %26, label %27, label %31

27:                                               ; preds = %14
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %29 unwind label %77

29:                                               ; preds = %27
  store ptr %28, ptr %20, align 8, !tbaa !15
  %30 = load i64, ptr %3, align 8, !tbaa !20
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
  %39 = load i64, ptr %3, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %41 = icmp eq ptr %6, %5
  br i1 %41, label %66, label %42

42:                                               ; preds = %38, %58
  %43 = phi ptr [ %64, %58 ], [ %19, %38 ]
  %44 = phi ptr [ %63, %58 ], [ %6, %38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %45, ptr %43, align 8, !tbaa !5, !alias.scope !25, !noalias !28
  %46 = load ptr, ptr %44, align 8, !tbaa !15, !alias.scope !28, !noalias !25
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !11, !alias.scope !28, !noalias !25
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false), !alias.scope !30
  br label %58

54:                                               ; preds = %42
  store ptr %46, ptr %43, align 8, !tbaa !15, !alias.scope !25, !noalias !28
  %55 = load i64, ptr %47, align 8, !tbaa !14, !alias.scope !28, !noalias !25
  store i64 %55, ptr %45, align 8, !tbaa !14, !alias.scope !25, !noalias !28
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !11, !alias.scope !28, !noalias !25
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i64 [ %51, %49 ], [ %57, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %61 = icmp ult i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %59, ptr %62, align 8, !tbaa !11, !alias.scope !25, !noalias !28
  store ptr %47, ptr %44, align 8, !tbaa !15, !alias.scope !28, !noalias !25
  store i64 0, ptr %60, align 8, !tbaa !11, !alias.scope !28, !noalias !25
  store i8 0, ptr %47, align 1, !tbaa !14, !alias.scope !28, !noalias !25
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %65 = icmp eq ptr %63, %5
  br i1 %65, label %66, label %42, !llvm.loop !31

66:                                               ; preds = %58, %38
  %67 = phi ptr [ %19, %38 ], [ %64, %58 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = icmp eq ptr %6, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %68, align 8, !tbaa !19
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %8
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %73) #13
  br label %74

74:                                               ; preds = %66, %70
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %19, ptr %0, align 8, !tbaa !23
  store ptr %75, ptr %4, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %17
  store ptr %76, ptr %68, align 8, !tbaa !19
  ret void

77:                                               ; preds = %27
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %18) #13
  resume { ptr, i32 } %78
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

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
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!13, !13, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!17, !18, i64 0}
!24 = distinct !{!24, !22}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!26, !29}
!31 = distinct !{!31, !22}
