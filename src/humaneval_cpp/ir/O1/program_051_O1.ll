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
  br i1 %10, label %113, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = icmp eq ptr %4, %0
  br label %15

15:                                               ; preds = %11, %98
  %16 = phi i64 [ 0, %11 ], [ %99, %98 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -92
  %22 = srem i32 %21, 26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  %23 = trunc nsw i32 %22 to i8
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
  %28 = add nuw i64 %26, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %28)
          to label %29 unwind label %44

29:                                               ; preds = %15
  %30 = load i64, ptr %13, align 8, !tbaa !11, !alias.scope !19
  %31 = icmp ult i64 %30, 9223372036854775807
  call void @llvm.assume(i1 %31)
  %32 = sub nsw i64 9223372036854775806, %30
  %33 = icmp ult i64 %32, %26
  br i1 %33, label %34, label %36

34:                                               ; preds = %38, %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %35 unwind label %46

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %29
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %25, i64 noundef %26)
          to label %38 unwind label %44

38:                                               ; preds = %36
  %39 = load i64, ptr %13, align 8, !tbaa !11, !alias.scope !19
  %40 = icmp ult i64 %39, 9223372036854775807
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %39, 9223372036854775806
  br i1 %41, label %34, label %42

42:                                               ; preds = %38
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3, i64 noundef 1)
          to label %58 unwind label %44

44:                                               ; preds = %15, %36, %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %34
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
  br label %103

55:                                               ; preds = %48
  %56 = load i64, ptr %12, align 8, !tbaa !14, !alias.scope !19
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #10
  br label %103

58:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %59 = load ptr, ptr %0, align 8, !tbaa !15
  %60 = icmp eq ptr %59, %5
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %6, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %4, align 8, !tbaa !15
  %66 = icmp eq ptr %65, %12
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load i64, ptr %13, align 8, !tbaa !11
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br i1 %14, label %88, label %70, !prof !22

70:                                               ; preds = %67
  switch i64 %68, label %73 [
    i64 0, label %74
    i64 1, label %71
  ]

71:                                               ; preds = %70
  %72 = load i8, ptr %65, align 1, !tbaa !14
  store i8 %72, ptr %59, align 1, !tbaa !14
  br label %74

73:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %65, i64 %68, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %70
  %75 = load i64, ptr %13, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 9223372036854775807
  call void @llvm.assume(i1 %76)
  store i64 %75, ptr %6, align 8, !tbaa !11
  %77 = load ptr, ptr %0, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !14
  br label %88

79:                                               ; preds = %64
  %80 = load i64, ptr %5, align 8
  store ptr %65, ptr %0, align 8, !tbaa !15
  %81 = load i64, ptr %13, align 8, !tbaa !11
  %82 = icmp ult i64 %81, 9223372036854775807
  call void @llvm.assume(i1 %82)
  store i64 %81, ptr %6, align 8, !tbaa !11
  %83 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %83, ptr %5, align 8, !tbaa !14
  %84 = icmp eq ptr %59, null
  %85 = or i1 %60, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  store ptr %59, ptr %4, align 8, !tbaa !15
  store i64 %80, ptr %12, align 8, !tbaa !14
  br label %88

87:                                               ; preds = %79
  store ptr %12, ptr %4, align 8, !tbaa !15
  br label %88

88:                                               ; preds = %67, %74, %86, %87
  store i64 0, ptr %13, align 8, !tbaa !11
  %89 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 0, ptr %89, align 1, !tbaa !14
  %90 = load ptr, ptr %4, align 8, !tbaa !15
  %91 = icmp eq ptr %90, %12
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %13, align 8, !tbaa !11
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %98

95:                                               ; preds = %88
  %96 = load i64, ptr %12, align 8, !tbaa !14
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #10
  br label %98

98:                                               ; preds = %92, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %99 = add nuw nsw i64 %16, 1
  %100 = load i64, ptr %7, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 9223372036854775807
  call void @llvm.assume(i1 %101)
  %102 = icmp samesign ugt i64 %100, %99
  br i1 %102, label %15, label %113, !llvm.loop !23

103:                                              ; preds = %52, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %104 = load ptr, ptr %0, align 8, !tbaa !15
  %105 = icmp eq ptr %104, %5
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %6, align 8, !tbaa !11
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %112

109:                                              ; preds = %103
  %110 = load i64, ptr %5, align 8, !tbaa !14
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #10
  br label %112

112:                                              ; preds = %106, %109
  resume { ptr, i32 } %49

113:                                              ; preds = %98, %2
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
  br i1 %10, label %113, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = icmp eq ptr %4, %0
  br label %15

15:                                               ; preds = %11, %98
  %16 = phi i64 [ 0, %11 ], [ %99, %98 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -76
  %22 = srem i32 %21, 26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  %23 = trunc nsw i32 %22 to i8
  %24 = add nsw i8 %23, 97
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %24, ptr %3, align 1, !tbaa !14, !noalias !26
  %25 = load ptr, ptr %0, align 8, !tbaa !15, !noalias !26
  %26 = load i64, ptr %6, align 8, !tbaa !11, !noalias !26
  %27 = icmp ult i64 %26, 9223372036854775807
  call void @llvm.assume(i1 %27)
  store ptr %12, ptr %4, align 8, !tbaa !5, !alias.scope !29
  store i64 0, ptr %13, align 8, !tbaa !11, !alias.scope !29
  store i8 0, ptr %12, align 8, !tbaa !14, !alias.scope !29
  %28 = add nuw i64 %26, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %28)
          to label %29 unwind label %44

29:                                               ; preds = %15
  %30 = load i64, ptr %13, align 8, !tbaa !11, !alias.scope !29
  %31 = icmp ult i64 %30, 9223372036854775807
  call void @llvm.assume(i1 %31)
  %32 = sub nsw i64 9223372036854775806, %30
  %33 = icmp ult i64 %32, %26
  br i1 %33, label %34, label %36

34:                                               ; preds = %38, %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %35 unwind label %46

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %29
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %25, i64 noundef %26)
          to label %38 unwind label %44

38:                                               ; preds = %36
  %39 = load i64, ptr %13, align 8, !tbaa !11, !alias.scope !29
  %40 = icmp ult i64 %39, 9223372036854775807
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %39, 9223372036854775806
  br i1 %41, label %34, label %42

42:                                               ; preds = %38
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3, i64 noundef 1)
          to label %58 unwind label %44

44:                                               ; preds = %15, %36, %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  %50 = load ptr, ptr %4, align 8, !tbaa !15, !alias.scope !29
  %51 = icmp eq ptr %50, %12
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %13, align 8, !tbaa !11, !alias.scope !29
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %103

55:                                               ; preds = %48
  %56 = load i64, ptr %12, align 8, !tbaa !14, !alias.scope !29
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #10
  br label %103

58:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %59 = load ptr, ptr %0, align 8, !tbaa !15
  %60 = icmp eq ptr %59, %5
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %6, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %4, align 8, !tbaa !15
  %66 = icmp eq ptr %65, %12
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load i64, ptr %13, align 8, !tbaa !11
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br i1 %14, label %88, label %70, !prof !22

70:                                               ; preds = %67
  switch i64 %68, label %73 [
    i64 0, label %74
    i64 1, label %71
  ]

71:                                               ; preds = %70
  %72 = load i8, ptr %65, align 1, !tbaa !14
  store i8 %72, ptr %59, align 1, !tbaa !14
  br label %74

73:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %65, i64 %68, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %70
  %75 = load i64, ptr %13, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 9223372036854775807
  call void @llvm.assume(i1 %76)
  store i64 %75, ptr %6, align 8, !tbaa !11
  %77 = load ptr, ptr %0, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !14
  br label %88

79:                                               ; preds = %64
  %80 = load i64, ptr %5, align 8
  store ptr %65, ptr %0, align 8, !tbaa !15
  %81 = load i64, ptr %13, align 8, !tbaa !11
  %82 = icmp ult i64 %81, 9223372036854775807
  call void @llvm.assume(i1 %82)
  store i64 %81, ptr %6, align 8, !tbaa !11
  %83 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %83, ptr %5, align 8, !tbaa !14
  %84 = icmp eq ptr %59, null
  %85 = or i1 %60, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  store ptr %59, ptr %4, align 8, !tbaa !15
  store i64 %80, ptr %12, align 8, !tbaa !14
  br label %88

87:                                               ; preds = %79
  store ptr %12, ptr %4, align 8, !tbaa !15
  br label %88

88:                                               ; preds = %67, %74, %86, %87
  store i64 0, ptr %13, align 8, !tbaa !11
  %89 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 0, ptr %89, align 1, !tbaa !14
  %90 = load ptr, ptr %4, align 8, !tbaa !15
  %91 = icmp eq ptr %90, %12
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %13, align 8, !tbaa !11
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %98

95:                                               ; preds = %88
  %96 = load i64, ptr %12, align 8, !tbaa !14
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #10
  br label %98

98:                                               ; preds = %92, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %99 = add nuw nsw i64 %16, 1
  %100 = load i64, ptr %7, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 9223372036854775807
  call void @llvm.assume(i1 %101)
  %102 = icmp samesign ugt i64 %100, %99
  br i1 %102, label %15, label %113, !llvm.loop !32

103:                                              ; preds = %52, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %104 = load ptr, ptr %0, align 8, !tbaa !15
  %105 = icmp eq ptr %104, %5
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %6, align 8, !tbaa !11
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %112

109:                                              ; preds = %103
  %110 = load i64, ptr %5, align 8, !tbaa !14
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #10
  br label %112

112:                                              ; preds = %106, %109
  resume { ptr, i32 } %49

113:                                              ; preds = %98, %2
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
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!31 = distinct !{!31, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!32 = distinct !{!32, !24, !25}
