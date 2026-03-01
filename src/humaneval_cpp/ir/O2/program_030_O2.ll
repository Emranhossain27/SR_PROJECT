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
  br i1 %14, label %116, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %15, %104
  %22 = phi i64 [ 0, %15 ], [ %105, %104 ]
  %23 = phi ptr [ %9, %15 ], [ %107, %104 ]
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
          to label %35 unwind label %100

35:                                               ; preds = %33
  store ptr %34, ptr %6, align 8, !tbaa !21, !alias.scope !17
  %36 = load i64, ptr %5, align 8, !tbaa !22, !noalias !17
  store i64 %36, ptr %17, align 8, !tbaa !23, !alias.scope !17
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi ptr [ %34, %35 ], [ %17, %21 ]
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

42:                                               ; preds = %41, %39, %37
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
  br i1 %50, label %53, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8, !tbaa !21
  br label %60

53:                                               ; preds = %42
  %54 = icmp eq i64 %46, 0
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %54, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8, !tbaa !21
  %58 = call i32 @bcmp(ptr %55, ptr %57, i64 %46)
  %59 = icmp eq i32 %58, 0
  br label %60

60:                                               ; preds = %51, %53, %56
  %61 = phi ptr [ %52, %51 ], [ %55, %56 ], [ %55, %53 ]
  %62 = phi i1 [ false, %51 ], [ %59, %56 ], [ true, %53 ]
  %63 = icmp eq ptr %61, %17
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = icmp samesign ult i64 %46, 16
  call void @llvm.assume(i1 %65)
  br label %69

66:                                               ; preds = %60
  %67 = load i64, ptr %17, align 8, !tbaa !23
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #14
  br label %69

69:                                               ; preds = %64, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br i1 %62, label %70, label %104

70:                                               ; preds = %69
  %71 = load ptr, ptr %1, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %71, i64 %22
  %73 = load ptr, ptr %19, align 8, !tbaa !5
  %74 = load ptr, ptr %20, align 8, !tbaa !24
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %99, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %77, ptr %73, align 8, !tbaa !20
  %78 = load ptr, ptr %72, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !12
  %81 = icmp ult i64 %80, 9223372036854775807
  call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %80, ptr %4, align 8, !tbaa !22
  %82 = icmp samesign ugt i64 %80, 15
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %85 unwind label %102

85:                                               ; preds = %83
  store ptr %84, ptr %73, align 8, !tbaa !21
  %86 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %86, ptr %77, align 8, !tbaa !23
  br label %87

87:                                               ; preds = %85, %76
  %88 = phi i64 [ %86, %85 ], [ %80, %76 ]
  %89 = phi ptr [ %84, %85 ], [ %77, %76 ]
  switch i64 %88, label %92 [
    i64 0, label %90
    i64 -1, label %94
  ]

90:                                               ; preds = %87
  %91 = load i8, ptr %78, align 1, !tbaa !23
  store i8 %91, ptr %89, align 1, !tbaa !23
  br label %94

92:                                               ; preds = %87
  %93 = add nuw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 1 dereferenceable(1) %78, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %92, %90, %87
  %95 = load i64, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %97 = load ptr, ptr %19, align 8, !tbaa !5
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %98, ptr %19, align 8, !tbaa !5
  br label %104

99:                                               ; preds = %70
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %104 unwind label %102

100:                                              ; preds = %33
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %114

102:                                              ; preds = %99, %83
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %114

104:                                              ; preds = %94, %99, %69
  %105 = add nuw nsw i64 %22, 1
  %106 = load ptr, ptr %7, align 8, !tbaa !5
  %107 = load ptr, ptr %1, align 8, !tbaa !11
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 5
  %112 = icmp sgt i64 %111, -1
  call void @llvm.assume(i1 %112)
  %113 = icmp samesign ugt i64 %111, %105
  br i1 %113, label %21, label %116, !llvm.loop !25

114:                                              ; preds = %102, %100
  %115 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  resume { ptr, i32 } %115

116:                                              ; preds = %104, %3
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
  br i1 %5, label %23, label %6

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
  br i1 %20, label %21, label %6, !llvm.loop !27

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %2, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %31) #14
  br label %32

32:                                               ; preds = %23, %26
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
  %16 = add nuw nsw i64 %15, %10
  %17 = tail call noundef i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
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
          to label %29 unwind label %77

29:                                               ; preds = %27
  store ptr %28, ptr %20, align 8, !tbaa !21
  %30 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %30, ptr %21, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %29, %14
  %32 = phi i64 [ %30, %29 ], [ %24, %14 ]
  %33 = phi ptr [ %28, %29 ], [ %21, %14 ]
  switch i64 %32, label %36 [
    i64 0, label %34
    i64 -1, label %38
  ]

34:                                               ; preds = %31
  %35 = load i8, ptr %22, align 1, !tbaa !23
  store i8 %35, ptr %33, align 1, !tbaa !23
  br label %38

36:                                               ; preds = %31
  %37 = add nuw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %22, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %36, %34, %31
  %39 = load i64, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %41 = icmp eq ptr %6, %5
  br i1 %41, label %66, label %42

42:                                               ; preds = %38, %58
  %43 = phi ptr [ %64, %58 ], [ %19, %38 ]
  %44 = phi ptr [ %63, %58 ], [ %6, %38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %45, ptr %43, align 8, !tbaa !20, !alias.scope !28, !noalias !31
  %46 = load ptr, ptr %44, align 8, !tbaa !21, !alias.scope !31, !noalias !28
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !12, !alias.scope !31, !noalias !28
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false), !alias.scope !33
  br label %58

54:                                               ; preds = %42
  store ptr %46, ptr %43, align 8, !tbaa !21, !alias.scope !28, !noalias !31
  %55 = load i64, ptr %47, align 8, !tbaa !23, !alias.scope !31, !noalias !28
  store i64 %55, ptr %45, align 8, !tbaa !23, !alias.scope !28, !noalias !31
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !12, !alias.scope !31, !noalias !28
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i64 [ %51, %49 ], [ %57, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %61 = icmp ult i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %59, ptr %62, align 8, !tbaa !12, !alias.scope !28, !noalias !31
  store ptr %47, ptr %44, align 8, !tbaa !21, !alias.scope !31, !noalias !28
  store i64 0, ptr %60, align 8, !tbaa !12, !alias.scope !31, !noalias !28
  store i8 0, ptr %47, align 1, !tbaa !23, !alias.scope !31, !noalias !28
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %65 = icmp eq ptr %63, %5
  br i1 %65, label %66, label %42, !llvm.loop !34

66:                                               ; preds = %58, %38
  %67 = phi ptr [ %19, %38 ], [ %64, %58 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = icmp eq ptr %6, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %68, align 8, !tbaa !24
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %8
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %73) #14
  br label %74

74:                                               ; preds = %66, %70
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %19, ptr %0, align 8, !tbaa !11
  store ptr %75, ptr %4, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %17
  store ptr %76, ptr %68, align 8, !tbaa !24
  ret void

77:                                               ; preds = %27
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %18) #14
  resume { ptr, i32 } %78
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
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!29, !32}
!34 = distinct !{!34, !26}
