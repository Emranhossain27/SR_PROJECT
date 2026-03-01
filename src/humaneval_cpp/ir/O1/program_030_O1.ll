; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_030.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_030.cpp"
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

@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16filter_by_prefixSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %8, %9
  br i1 %14, label %114, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %15, %102
  %22 = phi i64 [ 0, %15 ], [ %103, %102 ]
  %23 = phi ptr [ %9, %15 ], [ %105, %102 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %24 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %22
  %25 = load i64, ptr %16, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 9223372036854775807
  call void @llvm.assume(i1 %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !12, !noalias !17
  %29 = icmp ult i64 %28, 9223372036854775807
  call void @llvm.assume(i1 %29)
  store ptr %17, ptr %6, align 8, !tbaa !20, !alias.scope !17
  %30 = load ptr, ptr %24, align 8, !tbaa !21, !noalias !17
  %31 = call noundef i64 @llvm.umin.i64(i64 %25, i64 %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13, !noalias !17
  store i64 %31, ptr %5, align 8, !tbaa !22, !noalias !17
  %32 = icmp samesign ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %35 unwind label %98

35:                                               ; preds = %33
  store ptr %34, ptr %6, align 8, !tbaa !21, !alias.scope !17
  %36 = load i64, ptr %5, align 8, !tbaa !22, !noalias !17
  store i64 %36, ptr %17, align 8, !tbaa !23, !alias.scope !17
  br label %37

37:                                               ; preds = %35, %21
  %38 = load ptr, ptr %6, align 8, !tbaa !21, !alias.scope !17
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %30, align 1, !tbaa !23
  store i8 %40, ptr %38, align 1, !tbaa !23
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %30, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %37, %39, %41
  %43 = load i64, ptr %5, align 8, !tbaa !22, !noalias !17
  store i64 %43, ptr %18, align 8, !tbaa !12, !alias.scope !17
  %44 = load ptr, ptr %6, align 8, !tbaa !21, !alias.scope !17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13, !noalias !17
  %46 = load i64, ptr %18, align 8, !tbaa !12
  %47 = icmp ult i64 %46, 9223372036854775807
  call void @llvm.assume(i1 %47)
  %48 = load i64, ptr %16, align 8, !tbaa !12
  %49 = icmp ult i64 %48, 9223372036854775807
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, %48
  br i1 %50, label %51, label %58

51:                                               ; preds = %42
  %52 = icmp eq i64 %46, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %2, align 8, !tbaa !21
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  %56 = call i32 @bcmp(ptr %55, ptr %54, i64 %46)
  %57 = icmp eq i32 %56, 0
  br label %58

58:                                               ; preds = %42, %51, %53
  %59 = phi i1 [ false, %42 ], [ %57, %53 ], [ true, %51 ]
  %60 = load ptr, ptr %6, align 8, !tbaa !21
  %61 = icmp eq ptr %60, %17
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = icmp samesign ult i64 %46, 16
  call void @llvm.assume(i1 %63)
  br label %67

64:                                               ; preds = %58
  %65 = load i64, ptr %17, align 8, !tbaa !23
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #14
  br label %67

67:                                               ; preds = %62, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br i1 %59, label %68, label %102

68:                                               ; preds = %67
  %69 = load ptr, ptr %1, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %69, i64 %22
  %71 = load ptr, ptr %19, align 8, !tbaa !5
  %72 = load ptr, ptr %20, align 8, !tbaa !24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %97, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %75, ptr %71, align 8, !tbaa !20
  %76 = load ptr, ptr %70, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %79 = icmp ult i64 %78, 9223372036854775807
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %78, ptr %4, align 8, !tbaa !22
  %80 = icmp samesign ugt i64 %78, 15
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %83 unwind label %100

83:                                               ; preds = %81
  store ptr %82, ptr %71, align 8, !tbaa !21
  %84 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %84, ptr %75, align 8, !tbaa !23
  br label %85

85:                                               ; preds = %83, %74
  %86 = load ptr, ptr %71, align 8, !tbaa !21
  %87 = load i64, ptr %4, align 8, !tbaa !22
  switch i64 %87, label %90 [
    i64 0, label %88
    i64 -1, label %92
  ]

88:                                               ; preds = %85
  %89 = load i8, ptr %76, align 1, !tbaa !23
  store i8 %89, ptr %86, align 1, !tbaa !23
  br label %92

90:                                               ; preds = %85
  %91 = add i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %76, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %90, %88, %85
  %93 = load i64, ptr %4, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %95 = load ptr, ptr %19, align 8, !tbaa !5
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %96, ptr %19, align 8, !tbaa !5
  br label %102

97:                                               ; preds = %68
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %102 unwind label %100

98:                                               ; preds = %33
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %112

100:                                              ; preds = %97, %81
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %112

102:                                              ; preds = %92, %97, %67
  %103 = add nuw nsw i64 %22, 1
  %104 = load ptr, ptr %7, align 8, !tbaa !5
  %105 = load ptr, ptr %1, align 8, !tbaa !11
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 5
  %110 = icmp sgt i64 %109, -1
  call void @llvm.assume(i1 %110)
  %111 = icmp samesign ugt i64 %109, %103
  br i1 %111, label %21, label %114, !llvm.loop !25

112:                                              ; preds = %100, %98
  %113 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  resume { ptr, i32 } %113

114:                                              ; preds = %102, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %18
  %7 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %18

15:                                               ; preds = %6
  %16 = load i64, ptr %9, align 8, !tbaa !23
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %17) #14
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %6, !llvm.loop !28

21:                                               ; preds = %18, %1
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %29) #14
  br label %30

30:                                               ; preds = %21, %24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %9, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

14:                                               ; preds = %2
  %15 = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %16 = add nuw i64 %15, %10
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %18 = shl nuw nsw i64 %17, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %20, align 8, !tbaa !20
  %22 = load ptr, ptr %1, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = icmp ult i64 %24, 9223372036854775807
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %24, ptr %3, align 8, !tbaa !22
  %26 = icmp samesign ugt i64 %24, 15
  br i1 %26, label %27, label %31

27:                                               ; preds = %14
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %29 unwind label %75

29:                                               ; preds = %27
  store ptr %28, ptr %20, align 8, !tbaa !21
  %30 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %30, ptr %21, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %29, %14
  %32 = load ptr, ptr %20, align 8, !tbaa !21
  %33 = load i64, ptr %3, align 8, !tbaa !22
  switch i64 %33, label %36 [
    i64 0, label %34
    i64 -1, label %38
  ]

34:                                               ; preds = %31
  %35 = load i8, ptr %22, align 1, !tbaa !23
  store i8 %35, ptr %32, align 1, !tbaa !23
  br label %38

36:                                               ; preds = %31
  %37 = add i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %22, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %31, %34, %36
  %39 = load i64, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %41 = icmp eq ptr %6, %5
  br i1 %41, label %64, label %42

42:                                               ; preds = %38, %56
  %43 = phi ptr [ %62, %56 ], [ %19, %38 ]
  %44 = phi ptr [ %61, %56 ], [ %6, %38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %45, ptr %43, align 8, !tbaa !20, !alias.scope !29, !noalias !32
  %46 = load ptr, ptr %44, align 8, !tbaa !21, !alias.scope !32, !noalias !29
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !12, !alias.scope !32, !noalias !29
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false), !alias.scope !34
  br label %56

54:                                               ; preds = %42
  store ptr %46, ptr %43, align 8, !tbaa !21, !alias.scope !29, !noalias !32
  %55 = load i64, ptr %47, align 8, !tbaa !23, !alias.scope !32, !noalias !29
  store i64 %55, ptr %45, align 8, !tbaa !23, !alias.scope !29, !noalias !32
  br label %56

56:                                               ; preds = %54, %49
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !12, !alias.scope !32, !noalias !29
  %59 = icmp ult i64 %58, 9223372036854775807
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %58, ptr %60, align 8, !tbaa !12, !alias.scope !29, !noalias !32
  store ptr %47, ptr %44, align 8, !tbaa !21, !alias.scope !32, !noalias !29
  store i64 0, ptr %57, align 8, !tbaa !12, !alias.scope !32, !noalias !29
  store i8 0, ptr %47, align 1, !tbaa !23, !alias.scope !32, !noalias !29
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %63 = icmp eq ptr %61, %5
  br i1 %63, label %64, label %42, !llvm.loop !35

64:                                               ; preds = %56, %38
  %65 = phi ptr [ %19, %38 ], [ %62, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = icmp eq ptr %6, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %66, align 8, !tbaa !24
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %8
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %71) #14
  br label %72

72:                                               ; preds = %64, %68
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %19, ptr %0, align 8, !tbaa !11
  store ptr %73, ptr %4, align 8, !tbaa !5
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %17
  store ptr %74, ptr %66, align 8, !tbaa !24
  ret void

75:                                               ; preds = %27
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %77) #14
  resume { ptr, i32 } %76
}

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { cold noreturn }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !16, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !9, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!20 = !{!14, !15, i64 0}
!21 = !{!13, !15, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!6, !7, i64 16}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !26, !27}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!30, !33}
!35 = distinct !{!35, !26, !27}
