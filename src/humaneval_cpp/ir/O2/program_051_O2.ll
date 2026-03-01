; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_051.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_051.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12encode_shiftNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %120, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = icmp eq ptr %4, %0
  br label %15

15:                                               ; preds = %11, %105
  %16 = phi i64 [ 0, %11 ], [ %106, %105 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i16
  %21 = add nsw i16 %20, -92
  %22 = srem i16 %21, 26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  %23 = trunc nsw i16 %22 to i8
  %24 = add nsw i8 %23, 97
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %24, ptr %3, align 1, !tbaa !14, !noalias !16
  %25 = load ptr, ptr %0, align 8, !tbaa !15, !noalias !16
  %26 = load i64, ptr %6, align 8, !tbaa !11, !noalias !16
  %27 = icmp ult i64 %26, 9223372036854775807
  call void @llvm.assume(i1 %27)
  store ptr %12, ptr %4, align 8, !tbaa !5, !alias.scope !19
  store i64 0, ptr %13, align 8, !tbaa !11, !alias.scope !19
  store i8 0, ptr %12, align 8, !tbaa !14, !alias.scope !19
  %28 = add nuw nsw i64 %26, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %28)
          to label %29 unwind label %44

29:                                               ; preds = %15
  %30 = load i64, ptr %13, align 8, !tbaa !11, !alias.scope !19
  %31 = icmp ult i64 %30, 9223372036854775807
  call void @llvm.assume(i1 %31)
  %32 = sub nuw nsw i64 9223372036854775806, %30
  %33 = icmp samesign ult i64 %32, %26
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %25, i64 noundef %26)
          to label %36 unwind label %44

36:                                               ; preds = %34
  %37 = load i64, ptr %13, align 8, !tbaa !11, !alias.scope !19
  %38 = icmp ult i64 %37, 9223372036854775807
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %37, 9223372036854775806
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %36
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3, i64 noundef 1)
          to label %58 unwind label %44

44:                                               ; preds = %15, %34, %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  %50 = load ptr, ptr %4, align 8, !tbaa !15, !alias.scope !19
  %51 = icmp eq ptr %50, %12
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %13, align 8, !tbaa !11, !alias.scope !19
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %110

55:                                               ; preds = %48
  %56 = load i64, ptr %12, align 8, !tbaa !14, !alias.scope !19
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #10
  br label %110

58:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %59 = load ptr, ptr %0, align 8, !tbaa !15
  %60 = icmp eq ptr %59, %5
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i64, ptr %6, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !15
  %65 = icmp eq ptr %64, %12
  br i1 %65, label %69, label %85

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8, !tbaa !15
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %69, label %83

69:                                               ; preds = %66, %61
  %70 = phi ptr [ %67, %66 ], [ %64, %61 ]
  %71 = load i64, ptr %13, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br i1 %14, label %95, label %73, !prof !22

73:                                               ; preds = %69
  switch i64 %71, label %76 [
    i64 0, label %77
    i64 1, label %74
  ]

74:                                               ; preds = %73
  %75 = load i8, ptr %70, align 1, !tbaa !14
  store i8 %75, ptr %59, align 1, !tbaa !14
  br label %77

76:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %70, i64 %71, i1 false)
  br label %77

77:                                               ; preds = %76, %74, %73
  %78 = load i64, ptr %13, align 8, !tbaa !11
  %79 = icmp ult i64 %78, 9223372036854775807
  call void @llvm.assume(i1 %79)
  store i64 %78, ptr %6, align 8, !tbaa !11
  %80 = load ptr, ptr %0, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !14
  %82 = load ptr, ptr %4, align 8, !tbaa !15
  br label %95

83:                                               ; preds = %66
  %84 = load i64, ptr %5, align 8, !tbaa !14
  br label %85

85:                                               ; preds = %83, %61
  %86 = phi ptr [ %67, %83 ], [ %64, %61 ]
  %87 = phi ptr [ %59, %83 ], [ null, %61 ]
  %88 = phi i64 [ %84, %83 ], [ undef, %61 ]
  store ptr %86, ptr %0, align 8, !tbaa !15
  %89 = load i64, ptr %13, align 8, !tbaa !11
  %90 = icmp ult i64 %89, 9223372036854775807
  call void @llvm.assume(i1 %90)
  store i64 %89, ptr %6, align 8, !tbaa !11
  %91 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %91, ptr %5, align 8, !tbaa !14
  %92 = icmp eq ptr %87, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  store ptr %87, ptr %4, align 8, !tbaa !15
  store i64 %88, ptr %12, align 8, !tbaa !14
  br label %95

94:                                               ; preds = %85
  store ptr %12, ptr %4, align 8, !tbaa !15
  br label %95

95:                                               ; preds = %69, %77, %93, %94
  %96 = phi ptr [ %82, %77 ], [ %87, %93 ], [ %12, %94 ], [ %70, %69 ]
  store i64 0, ptr %13, align 8, !tbaa !11
  store i8 0, ptr %96, align 1, !tbaa !14
  %97 = load ptr, ptr %4, align 8, !tbaa !15
  %98 = icmp eq ptr %97, %12
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i64, ptr %13, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %105

102:                                              ; preds = %95
  %103 = load i64, ptr %12, align 8, !tbaa !14
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #10
  br label %105

105:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %106 = add nuw nsw i64 %16, 1
  %107 = load i64, ptr %7, align 8, !tbaa !11
  %108 = icmp ult i64 %107, 9223372036854775807
  call void @llvm.assume(i1 %108)
  %109 = icmp samesign ugt i64 %107, %106
  br i1 %109, label %15, label %120, !llvm.loop !23

110:                                              ; preds = %52, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %111 = load ptr, ptr %0, align 8, !tbaa !15
  %112 = icmp eq ptr %111, %5
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %6, align 8, !tbaa !11
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %119

116:                                              ; preds = %110
  %117 = load i64, ptr %5, align 8, !tbaa !14
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #10
  br label %119

119:                                              ; preds = %113, %116
  resume { ptr, i32 } %49

120:                                              ; preds = %105, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12decode_shiftNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %120, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = icmp eq ptr %4, %0
  br label %15

15:                                               ; preds = %11, %105
  %16 = phi i64 [ 0, %11 ], [ %106, %105 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i16
  %21 = add nsw i16 %20, -76
  %22 = srem i16 %21, 26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  %23 = trunc nsw i16 %22 to i8
  %24 = add nsw i8 %23, 97
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %24, ptr %3, align 1, !tbaa !14, !noalias !25
  %25 = load ptr, ptr %0, align 8, !tbaa !15, !noalias !25
  %26 = load i64, ptr %6, align 8, !tbaa !11, !noalias !25
  %27 = icmp ult i64 %26, 9223372036854775807
  call void @llvm.assume(i1 %27)
  store ptr %12, ptr %4, align 8, !tbaa !5, !alias.scope !28
  store i64 0, ptr %13, align 8, !tbaa !11, !alias.scope !28
  store i8 0, ptr %12, align 8, !tbaa !14, !alias.scope !28
  %28 = add nuw nsw i64 %26, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %28)
          to label %29 unwind label %44

29:                                               ; preds = %15
  %30 = load i64, ptr %13, align 8, !tbaa !11, !alias.scope !28
  %31 = icmp ult i64 %30, 9223372036854775807
  call void @llvm.assume(i1 %31)
  %32 = sub nuw nsw i64 9223372036854775806, %30
  %33 = icmp samesign ult i64 %32, %26
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %25, i64 noundef %26)
          to label %36 unwind label %44

36:                                               ; preds = %34
  %37 = load i64, ptr %13, align 8, !tbaa !11, !alias.scope !28
  %38 = icmp ult i64 %37, 9223372036854775807
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %37, 9223372036854775806
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %36
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3, i64 noundef 1)
          to label %58 unwind label %44

44:                                               ; preds = %15, %34, %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  %50 = load ptr, ptr %4, align 8, !tbaa !15, !alias.scope !28
  %51 = icmp eq ptr %50, %12
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %13, align 8, !tbaa !11, !alias.scope !28
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %110

55:                                               ; preds = %48
  %56 = load i64, ptr %12, align 8, !tbaa !14, !alias.scope !28
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #10
  br label %110

58:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %59 = load ptr, ptr %0, align 8, !tbaa !15
  %60 = icmp eq ptr %59, %5
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i64, ptr %6, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !15
  %65 = icmp eq ptr %64, %12
  br i1 %65, label %69, label %85

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8, !tbaa !15
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %69, label %83

69:                                               ; preds = %66, %61
  %70 = phi ptr [ %67, %66 ], [ %64, %61 ]
  %71 = load i64, ptr %13, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br i1 %14, label %95, label %73, !prof !22

73:                                               ; preds = %69
  switch i64 %71, label %76 [
    i64 0, label %77
    i64 1, label %74
  ]

74:                                               ; preds = %73
  %75 = load i8, ptr %70, align 1, !tbaa !14
  store i8 %75, ptr %59, align 1, !tbaa !14
  br label %77

76:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %70, i64 %71, i1 false)
  br label %77

77:                                               ; preds = %76, %74, %73
  %78 = load i64, ptr %13, align 8, !tbaa !11
  %79 = icmp ult i64 %78, 9223372036854775807
  call void @llvm.assume(i1 %79)
  store i64 %78, ptr %6, align 8, !tbaa !11
  %80 = load ptr, ptr %0, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !14
  %82 = load ptr, ptr %4, align 8, !tbaa !15
  br label %95

83:                                               ; preds = %66
  %84 = load i64, ptr %5, align 8, !tbaa !14
  br label %85

85:                                               ; preds = %83, %61
  %86 = phi ptr [ %67, %83 ], [ %64, %61 ]
  %87 = phi ptr [ %59, %83 ], [ null, %61 ]
  %88 = phi i64 [ %84, %83 ], [ undef, %61 ]
  store ptr %86, ptr %0, align 8, !tbaa !15
  %89 = load i64, ptr %13, align 8, !tbaa !11
  %90 = icmp ult i64 %89, 9223372036854775807
  call void @llvm.assume(i1 %90)
  store i64 %89, ptr %6, align 8, !tbaa !11
  %91 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %91, ptr %5, align 8, !tbaa !14
  %92 = icmp eq ptr %87, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  store ptr %87, ptr %4, align 8, !tbaa !15
  store i64 %88, ptr %12, align 8, !tbaa !14
  br label %95

94:                                               ; preds = %85
  store ptr %12, ptr %4, align 8, !tbaa !15
  br label %95

95:                                               ; preds = %69, %77, %93, %94
  %96 = phi ptr [ %82, %77 ], [ %87, %93 ], [ %12, %94 ], [ %70, %69 ]
  store i64 0, ptr %13, align 8, !tbaa !11
  store i8 0, ptr %96, align 1, !tbaa !14
  %97 = load ptr, ptr %4, align 8, !tbaa !15
  %98 = icmp eq ptr %97, %12
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i64, ptr %13, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %105

102:                                              ; preds = %95
  %103 = load i64, ptr %12, align 8, !tbaa !14
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #10
  br label %105

105:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %106 = add nuw nsw i64 %16, 1
  %107 = load i64, ptr %7, align 8, !tbaa !11
  %108 = icmp ult i64 %107, 9223372036854775807
  call void @llvm.assume(i1 %108)
  %109 = icmp samesign ugt i64 %107, %106
  br i1 %109, label %15, label %120, !llvm.loop !31

110:                                              ; preds = %52, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %111 = load ptr, ptr %0, align 8, !tbaa !15
  %112 = icmp eq ptr %111, %5
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %6, align 8, !tbaa !11
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %119

116:                                              ; preds = %110
  %117 = load i64, ptr %5, align 8, !tbaa !14
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #10
  br label %119

119:                                              ; preds = %113, %116
  resume { ptr, i32 } %49

120:                                              ; preds = %105, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold noreturn }
attributes #10 = { builtin nounwind }

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
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!30 = distinct !{!30, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!31 = distinct !{!31, !24}
