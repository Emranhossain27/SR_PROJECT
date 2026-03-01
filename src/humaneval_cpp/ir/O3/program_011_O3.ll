; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_011.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_011.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z13is_palindromeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  %4 = load ptr, ptr %0, align 8, !tbaa !5, !noalias !13
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16, !noalias !13
  %8 = icmp ult i64 %7, 9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr %4, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 %7, ptr %2, align 8, !tbaa !18
  %12 = icmp samesign ugt i64 %7, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %14, ptr %3, align 8, !tbaa !5
  %15 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %15, ptr %10, align 8, !tbaa !19
  br label %18

16:                                               ; preds = %1
  %17 = icmp samesign eq i64 %7, 0
  br i1 %17, label %122, label %18

18:                                               ; preds = %13, %16
  %19 = phi ptr [ %14, %13 ], [ %10, %16 ]
  %20 = icmp samesign ult i64 %7, 4
  br i1 %20, label %70, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %19, i64 %7
  %23 = icmp ult ptr %19, %9
  %24 = icmp ult ptr %4, %22
  %25 = and i1 %23, %24
  br i1 %25, label %70, label %26

26:                                               ; preds = %21
  %27 = icmp samesign ult i64 %7, 32
  br i1 %27, label %52, label %28

28:                                               ; preds = %26
  %29 = and i64 %7, 9223372036854775776
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %42, %30 ]
  %32 = sub i64 0, %31
  %33 = getelementptr i8, ptr %9, i64 %32
  %34 = getelementptr i8, ptr %19, i64 %31
  %35 = getelementptr inbounds i8, ptr %33, i64 -16
  %36 = getelementptr inbounds i8, ptr %33, i64 -32
  %37 = load <16 x i8>, ptr %35, align 1, !tbaa !19, !alias.scope !20
  %38 = shufflevector <16 x i8> %37, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %39 = load <16 x i8>, ptr %36, align 1, !tbaa !19, !alias.scope !20
  %40 = shufflevector <16 x i8> %39, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %41 = getelementptr i8, ptr %34, i64 16
  store <16 x i8> %38, ptr %34, align 1, !tbaa !19, !alias.scope !23, !noalias !20
  store <16 x i8> %40, ptr %41, align 1, !tbaa !19, !alias.scope !23, !noalias !20
  %42 = add nuw i64 %31, 32
  %43 = icmp eq i64 %42, %29
  br i1 %43, label %44, label %30, !llvm.loop !25

44:                                               ; preds = %30
  %45 = icmp eq i64 %7, %29
  br i1 %45, label %119, label %46

46:                                               ; preds = %44
  %47 = sub nsw i64 0, %29
  %48 = getelementptr i8, ptr %9, i64 %47
  %49 = getelementptr i8, ptr %19, i64 %29
  %50 = and i64 %7, 28
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %70, label %52

52:                                               ; preds = %46, %26
  %53 = phi i64 [ %29, %46 ], [ 0, %26 ]
  %54 = and i64 %7, 9223372036854775804
  %55 = sub nsw i64 0, %54
  %56 = getelementptr i8, ptr %9, i64 %55
  %57 = getelementptr i8, ptr %19, i64 %54
  %58 = getelementptr i8, ptr %9, i64 -4
  br label %59

59:                                               ; preds = %59, %52
  %60 = phi i64 [ %53, %52 ], [ %66, %59 ]
  %61 = sub i64 0, %60
  %62 = getelementptr i8, ptr %19, i64 %60
  %63 = getelementptr i8, ptr %58, i64 %61
  %64 = load <4 x i8>, ptr %63, align 1, !tbaa !19, !alias.scope !20
  %65 = shufflevector <4 x i8> %64, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %65, ptr %62, align 1, !tbaa !19, !alias.scope !23, !noalias !20
  %66 = add nuw i64 %60, 4
  %67 = icmp eq i64 %66, %54
  br i1 %67, label %68, label %59, !llvm.loop !29

68:                                               ; preds = %59
  %69 = icmp eq i64 %7, %54
  br i1 %69, label %119, label %70

70:                                               ; preds = %46, %68, %21, %18
  %71 = phi ptr [ %9, %18 ], [ %9, %21 ], [ %48, %46 ], [ %56, %68 ]
  %72 = phi ptr [ %19, %18 ], [ %19, %21 ], [ %49, %46 ], [ %57, %68 ]
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %73, %5
  %75 = and i64 %74, 7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %70, %77
  %78 = phi ptr [ %81, %77 ], [ %71, %70 ]
  %79 = phi ptr [ %83, %77 ], [ %72, %70 ]
  %80 = phi i64 [ %84, %77 ], [ 0, %70 ]
  %81 = getelementptr inbounds i8, ptr %78, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !19
  store i8 %82, ptr %79, align 1, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %84 = add i64 %80, 1
  %85 = icmp eq i64 %84, %75
  br i1 %85, label %86, label %77, !llvm.loop !30

86:                                               ; preds = %77, %70
  %87 = phi ptr [ %71, %70 ], [ %81, %77 ]
  %88 = phi ptr [ %72, %70 ], [ %83, %77 ]
  %89 = sub i64 %5, %73
  %90 = icmp ugt i64 %89, -8
  br i1 %90, label %119, label %91

91:                                               ; preds = %86, %91
  %92 = phi ptr [ %115, %91 ], [ %87, %86 ]
  %93 = phi ptr [ %117, %91 ], [ %88, %86 ]
  %94 = getelementptr inbounds i8, ptr %92, i64 -1
  %95 = load i8, ptr %94, align 1, !tbaa !19
  store i8 %95, ptr %93, align 1, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %97 = getelementptr inbounds i8, ptr %92, i64 -2
  %98 = load i8, ptr %97, align 1, !tbaa !19
  store i8 %98, ptr %96, align 1, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %100 = getelementptr inbounds i8, ptr %92, i64 -3
  %101 = load i8, ptr %100, align 1, !tbaa !19
  store i8 %101, ptr %99, align 1, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 3
  %103 = getelementptr inbounds i8, ptr %92, i64 -4
  %104 = load i8, ptr %103, align 1, !tbaa !19
  store i8 %104, ptr %102, align 1, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %106 = getelementptr inbounds i8, ptr %92, i64 -5
  %107 = load i8, ptr %106, align 1, !tbaa !19
  store i8 %107, ptr %105, align 1, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 5
  %109 = getelementptr inbounds i8, ptr %92, i64 -6
  %110 = load i8, ptr %109, align 1, !tbaa !19
  store i8 %110, ptr %108, align 1, !tbaa !19
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 6
  %112 = getelementptr inbounds i8, ptr %92, i64 -7
  %113 = load i8, ptr %112, align 1, !tbaa !19
  store i8 %113, ptr %111, align 1, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 7
  %115 = getelementptr inbounds i8, ptr %92, i64 -8
  %116 = load i8, ptr %115, align 1, !tbaa !19
  store i8 %116, ptr %114, align 1, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %118 = icmp eq ptr %115, %4
  br i1 %118, label %119, label %91, !llvm.loop !32

119:                                              ; preds = %86, %91, %68, %44
  %120 = load i64, ptr %2, align 8, !tbaa !18
  %121 = load ptr, ptr %3, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %119, %16
  %123 = phi ptr [ %121, %119 ], [ %10, %16 ]
  %124 = phi i64 [ %120, %119 ], [ %7, %16 ]
  store i64 %124, ptr %11, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store i8 0, ptr %125, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %126 = load i64, ptr %11, align 8, !tbaa !16
  %127 = icmp ult i64 %126, 9223372036854775807
  call void @llvm.assume(i1 %127)
  %128 = load i64, ptr %6, align 8, !tbaa !16
  %129 = icmp ult i64 %128, 9223372036854775807
  call void @llvm.assume(i1 %129)
  %130 = icmp eq i64 %126, %128
  br i1 %130, label %133, label %131

131:                                              ; preds = %122
  %132 = load ptr, ptr %3, align 8, !tbaa !5
  br label %140

133:                                              ; preds = %122
  %134 = icmp eq i64 %126, 0
  %135 = load ptr, ptr %3, align 8, !tbaa !5
  br i1 %134, label %140, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %0, align 8, !tbaa !5
  %138 = call i32 @bcmp(ptr %135, ptr %137, i64 %126)
  %139 = icmp eq i32 %138, 0
  br label %140

140:                                              ; preds = %131, %133, %136
  %141 = phi ptr [ %132, %131 ], [ %135, %136 ], [ %135, %133 ]
  %142 = phi i1 [ false, %131 ], [ %139, %136 ], [ true, %133 ]
  %143 = icmp eq ptr %141, %10
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = icmp samesign ult i64 %126, 16
  call void @llvm.assume(i1 %145)
  br label %149

146:                                              ; preds = %140
  %147 = load i64, ptr %10, align 8, !tbaa !19
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #11
  br label %149

149:                                              ; preds = %144, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  ret i1 %142
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15make_palindromeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ult i64 %15, 9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #10
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %19, ptr %13, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  br label %507

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %26

26:                                               ; preds = %21, %374
  %27 = phi i64 [ 0, %21 ], [ %375, %374 ]
  %28 = phi i64 [ %15, %21 ], [ %376, %374 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store ptr %22, ptr %8, align 8, !tbaa !17, !alias.scope !33
  %29 = load ptr, ptr %1, align 8, !tbaa !5, !noalias !33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  %31 = sub nuw nsw i64 %28, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10, !noalias !33
  store i64 %31, ptr %7, align 8, !tbaa !18, !noalias !33
  %32 = icmp samesign ugt i64 %31, 15
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %34, ptr %8, align 8, !tbaa !5, !alias.scope !33
  %35 = load i64, ptr %7, align 8, !tbaa !18, !noalias !33
  store i64 %35, ptr %22, align 8, !tbaa !19, !alias.scope !33
  br label %36

36:                                               ; preds = %33, %26
  %37 = phi ptr [ %34, %33 ], [ %22, %26 ]
  switch i64 %31, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %30, align 1, !tbaa !19
  store i8 %39, ptr %37, align 1, !tbaa !19
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %30, i64 %31, i1 false)
  br label %41

41:                                               ; preds = %36, %38, %40
  %42 = load i64, ptr %7, align 8, !tbaa !18, !noalias !33
  store i64 %42, ptr %23, align 8, !tbaa !16, !alias.scope !33
  %43 = load ptr, ptr %8, align 8, !tbaa !5, !alias.scope !33
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10, !noalias !33
  store ptr %24, ptr %9, align 8, !tbaa !17
  %45 = load ptr, ptr %8, align 8, !tbaa !5
  %46 = load i64, ptr %23, align 8, !tbaa !16
  %47 = icmp ult i64 %46, 9223372036854775807
  call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %46, ptr %6, align 8, !tbaa !18
  %48 = icmp samesign ugt i64 %46, 15
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %51 unwind label %327

51:                                               ; preds = %49
  store ptr %50, ptr %9, align 8, !tbaa !5
  %52 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %52, ptr %24, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %51, %41
  %54 = phi i64 [ %52, %51 ], [ %46, %41 ]
  %55 = phi ptr [ %50, %51 ], [ %24, %41 ]
  switch i64 %54, label %58 [
    i64 0, label %56
    i64 -1, label %60
  ]

56:                                               ; preds = %53
  %57 = load i8, ptr %45, align 1, !tbaa !19
  store i8 %57, ptr %55, align 1, !tbaa !19
  br label %60

58:                                               ; preds = %53
  %59 = add nuw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 1 dereferenceable(1) %45, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %58, %56, %53
  %61 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %61, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %62 = invoke noundef zeroext i1 @_Z13is_palindromeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %9)
          to label %63 unwind label %329

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !5
  %65 = icmp eq ptr %64, %24
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %25, align 8, !tbaa !16
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %72

69:                                               ; preds = %63
  %70 = load i64, ptr %24, align 8, !tbaa !19
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #11
  br label %72

72:                                               ; preds = %66, %69
  br i1 %62, label %73, label %365

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %74, ptr %10, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %75, align 8, !tbaa !16
  store i8 0, ptr %74, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %76 = load i64, ptr %14, align 8, !tbaa !16, !noalias !36
  %77 = icmp ult i64 %76, 9223372036854775807
  call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %78, ptr %11, align 8, !tbaa !17, !alias.scope !36
  %79 = load ptr, ptr %1, align 8, !tbaa !5, !noalias !36
  %80 = call noundef i64 @llvm.umin.i64(i64 %27, i64 %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10, !noalias !36
  store i64 %80, ptr %5, align 8, !tbaa !18, !noalias !36
  %81 = icmp samesign ugt i64 %80, 15
  br i1 %81, label %82, label %86

82:                                               ; preds = %73
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %84 unwind label %339

84:                                               ; preds = %82
  store ptr %83, ptr %11, align 8, !tbaa !5, !alias.scope !36
  %85 = load i64, ptr %5, align 8, !tbaa !18, !noalias !36
  store i64 %85, ptr %78, align 8, !tbaa !19, !alias.scope !36
  br label %86

86:                                               ; preds = %84, %73
  %87 = phi ptr [ %83, %84 ], [ %78, %73 ]
  switch i64 %80, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %86
  %89 = load i8, ptr %79, align 1, !tbaa !19
  store i8 %89, ptr %87, align 1, !tbaa !19
  br label %91

90:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %79, i64 %80, i1 false)
  br label %91

91:                                               ; preds = %90, %88, %86
  %92 = load i64, ptr %5, align 8, !tbaa !18, !noalias !36
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !16, !alias.scope !36
  %94 = load ptr, ptr %11, align 8, !tbaa !5, !alias.scope !36
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10, !noalias !36
  %96 = load ptr, ptr %10, align 8, !tbaa !5
  %97 = icmp eq ptr %96, %74
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load i64, ptr %75, align 8, !tbaa !16
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !5
  %102 = icmp eq ptr %101, %78
  br i1 %102, label %106, label %121

103:                                              ; preds = %91
  %104 = load ptr, ptr %11, align 8, !tbaa !5
  %105 = icmp eq ptr %104, %78
  br i1 %105, label %106, label %119

106:                                              ; preds = %103, %98
  %107 = phi ptr [ %104, %103 ], [ %101, %98 ]
  %108 = load i64, ptr %93, align 8, !tbaa !16
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  switch i64 %108, label %112 [
    i64 0, label %113
    i64 1, label %110
  ]

110:                                              ; preds = %106
  %111 = load i8, ptr %107, align 1, !tbaa !19
  store i8 %111, ptr %96, align 1, !tbaa !19
  br label %113

112:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %107, i64 %108, i1 false)
  br label %113

113:                                              ; preds = %112, %110, %106
  %114 = load i64, ptr %93, align 8, !tbaa !16
  %115 = icmp ult i64 %114, 9223372036854775807
  call void @llvm.assume(i1 %115)
  store i64 %114, ptr %75, align 8, !tbaa !16
  %116 = load ptr, ptr %10, align 8, !tbaa !5
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !19
  %118 = load ptr, ptr %11, align 8, !tbaa !5
  br label %131

119:                                              ; preds = %103
  %120 = load i64, ptr %74, align 8, !tbaa !19
  br label %121

121:                                              ; preds = %119, %98
  %122 = phi ptr [ %104, %119 ], [ %101, %98 ]
  %123 = phi ptr [ %96, %119 ], [ null, %98 ]
  %124 = phi i64 [ %120, %119 ], [ undef, %98 ]
  store ptr %122, ptr %10, align 8, !tbaa !5
  %125 = load i64, ptr %93, align 8, !tbaa !16
  %126 = icmp ult i64 %125, 9223372036854775807
  call void @llvm.assume(i1 %126)
  store i64 %125, ptr %75, align 8, !tbaa !16
  %127 = load i64, ptr %78, align 8, !tbaa !19
  store i64 %127, ptr %74, align 8, !tbaa !19
  %128 = icmp eq ptr %123, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %121
  store ptr %123, ptr %11, align 8, !tbaa !5
  store i64 %124, ptr %78, align 8, !tbaa !19
  br label %131

130:                                              ; preds = %121
  store ptr %78, ptr %11, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %113, %129, %130
  %132 = phi ptr [ %118, %113 ], [ %123, %129 ], [ %78, %130 ]
  store i64 0, ptr %93, align 8, !tbaa !16
  store i8 0, ptr %132, align 1, !tbaa !19
  %133 = load ptr, ptr %11, align 8, !tbaa !5
  %134 = icmp eq ptr %133, %78
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %93, align 8, !tbaa !16
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %141

138:                                              ; preds = %131
  %139 = load i64, ptr %78, align 8, !tbaa !19
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #11
  br label %141

141:                                              ; preds = %135, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #10
  %142 = load ptr, ptr %10, align 8, !tbaa !5, !noalias !39
  %143 = ptrtoint ptr %142 to i64
  %144 = load i64, ptr %75, align 8, !tbaa !16, !noalias !39
  %145 = icmp ult i64 %144, 9223372036854775807
  call void @llvm.assume(i1 %145)
  %146 = getelementptr i8, ptr %142, i64 %144
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %147, ptr %12, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %148, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 %144, ptr %4, align 8, !tbaa !18
  %149 = icmp samesign ugt i64 %144, 15
  br i1 %149, label %150, label %154

150:                                              ; preds = %141
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %152 unwind label %341

152:                                              ; preds = %150
  store ptr %151, ptr %12, align 8, !tbaa !5
  %153 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %153, ptr %147, align 8, !tbaa !19
  br label %156

154:                                              ; preds = %141
  %155 = icmp samesign eq i64 %144, 0
  br i1 %155, label %260, label %156

156:                                              ; preds = %152, %154
  %157 = phi ptr [ %151, %152 ], [ %147, %154 ]
  %158 = icmp samesign ult i64 %144, 4
  br i1 %158, label %208, label %159

159:                                              ; preds = %156
  %160 = getelementptr i8, ptr %157, i64 %144
  %161 = icmp ult ptr %157, %146
  %162 = icmp ult ptr %142, %160
  %163 = and i1 %161, %162
  br i1 %163, label %208, label %164

164:                                              ; preds = %159
  %165 = icmp samesign ult i64 %144, 32
  br i1 %165, label %190, label %166

166:                                              ; preds = %164
  %167 = and i64 %144, 9223372036854775776
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i64 [ 0, %166 ], [ %180, %168 ]
  %170 = sub i64 0, %169
  %171 = getelementptr i8, ptr %146, i64 %170
  %172 = getelementptr i8, ptr %157, i64 %169
  %173 = getelementptr inbounds i8, ptr %171, i64 -16
  %174 = getelementptr inbounds i8, ptr %171, i64 -32
  %175 = load <16 x i8>, ptr %173, align 1, !tbaa !19, !alias.scope !42
  %176 = shufflevector <16 x i8> %175, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %177 = load <16 x i8>, ptr %174, align 1, !tbaa !19, !alias.scope !42
  %178 = shufflevector <16 x i8> %177, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %179 = getelementptr i8, ptr %172, i64 16
  store <16 x i8> %176, ptr %172, align 1, !tbaa !19, !alias.scope !45, !noalias !42
  store <16 x i8> %178, ptr %179, align 1, !tbaa !19, !alias.scope !45, !noalias !42
  %180 = add nuw i64 %169, 32
  %181 = icmp eq i64 %180, %167
  br i1 %181, label %182, label %168, !llvm.loop !47

182:                                              ; preds = %168
  %183 = icmp eq i64 %144, %167
  br i1 %183, label %257, label %184

184:                                              ; preds = %182
  %185 = sub nsw i64 0, %167
  %186 = getelementptr i8, ptr %146, i64 %185
  %187 = getelementptr i8, ptr %157, i64 %167
  %188 = and i64 %144, 28
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %208, label %190

190:                                              ; preds = %184, %164
  %191 = phi i64 [ %167, %184 ], [ 0, %164 ]
  %192 = and i64 %144, 9223372036854775804
  %193 = sub nsw i64 0, %192
  %194 = getelementptr i8, ptr %146, i64 %193
  %195 = getelementptr i8, ptr %157, i64 %192
  %196 = getelementptr i8, ptr %146, i64 -4
  br label %197

197:                                              ; preds = %197, %190
  %198 = phi i64 [ %191, %190 ], [ %204, %197 ]
  %199 = sub i64 0, %198
  %200 = getelementptr i8, ptr %157, i64 %198
  %201 = getelementptr i8, ptr %196, i64 %199
  %202 = load <4 x i8>, ptr %201, align 1, !tbaa !19, !alias.scope !42
  %203 = shufflevector <4 x i8> %202, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %203, ptr %200, align 1, !tbaa !19, !alias.scope !45, !noalias !42
  %204 = add nuw i64 %198, 4
  %205 = icmp eq i64 %204, %192
  br i1 %205, label %206, label %197, !llvm.loop !48

206:                                              ; preds = %197
  %207 = icmp eq i64 %144, %192
  br i1 %207, label %257, label %208

208:                                              ; preds = %184, %206, %159, %156
  %209 = phi ptr [ %146, %156 ], [ %146, %159 ], [ %186, %184 ], [ %194, %206 ]
  %210 = phi ptr [ %157, %156 ], [ %157, %159 ], [ %187, %184 ], [ %195, %206 ]
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %211, %143
  %213 = and i64 %212, 7
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %224, label %215

215:                                              ; preds = %208, %215
  %216 = phi ptr [ %219, %215 ], [ %209, %208 ]
  %217 = phi ptr [ %221, %215 ], [ %210, %208 ]
  %218 = phi i64 [ %222, %215 ], [ 0, %208 ]
  %219 = getelementptr inbounds i8, ptr %216, i64 -1
  %220 = load i8, ptr %219, align 1, !tbaa !19
  store i8 %220, ptr %217, align 1, !tbaa !19
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %222 = add i64 %218, 1
  %223 = icmp eq i64 %222, %213
  br i1 %223, label %224, label %215, !llvm.loop !49

224:                                              ; preds = %215, %208
  %225 = phi ptr [ %209, %208 ], [ %219, %215 ]
  %226 = phi ptr [ %210, %208 ], [ %221, %215 ]
  %227 = sub i64 %143, %211
  %228 = icmp ugt i64 %227, -8
  br i1 %228, label %257, label %229

229:                                              ; preds = %224, %229
  %230 = phi ptr [ %253, %229 ], [ %225, %224 ]
  %231 = phi ptr [ %255, %229 ], [ %226, %224 ]
  %232 = getelementptr inbounds i8, ptr %230, i64 -1
  %233 = load i8, ptr %232, align 1, !tbaa !19
  store i8 %233, ptr %231, align 1, !tbaa !19
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %235 = getelementptr inbounds i8, ptr %230, i64 -2
  %236 = load i8, ptr %235, align 1, !tbaa !19
  store i8 %236, ptr %234, align 1, !tbaa !19
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 2
  %238 = getelementptr inbounds i8, ptr %230, i64 -3
  %239 = load i8, ptr %238, align 1, !tbaa !19
  store i8 %239, ptr %237, align 1, !tbaa !19
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 3
  %241 = getelementptr inbounds i8, ptr %230, i64 -4
  %242 = load i8, ptr %241, align 1, !tbaa !19
  store i8 %242, ptr %240, align 1, !tbaa !19
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %244 = getelementptr inbounds i8, ptr %230, i64 -5
  %245 = load i8, ptr %244, align 1, !tbaa !19
  store i8 %245, ptr %243, align 1, !tbaa !19
  %246 = getelementptr inbounds nuw i8, ptr %231, i64 5
  %247 = getelementptr inbounds i8, ptr %230, i64 -6
  %248 = load i8, ptr %247, align 1, !tbaa !19
  store i8 %248, ptr %246, align 1, !tbaa !19
  %249 = getelementptr inbounds nuw i8, ptr %231, i64 6
  %250 = getelementptr inbounds i8, ptr %230, i64 -7
  %251 = load i8, ptr %250, align 1, !tbaa !19
  store i8 %251, ptr %249, align 1, !tbaa !19
  %252 = getelementptr inbounds nuw i8, ptr %231, i64 7
  %253 = getelementptr inbounds i8, ptr %230, i64 -8
  %254 = load i8, ptr %253, align 1, !tbaa !19
  store i8 %254, ptr %252, align 1, !tbaa !19
  %255 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %256 = icmp eq ptr %253, %142
  br i1 %256, label %257, label %229, !llvm.loop !50

257:                                              ; preds = %224, %229, %206, %182
  %258 = load i64, ptr %4, align 8, !tbaa !18
  %259 = load ptr, ptr %12, align 8, !tbaa !5
  br label %260

260:                                              ; preds = %257, %154
  %261 = phi ptr [ %259, %257 ], [ %147, %154 ]
  %262 = phi i64 [ %258, %257 ], [ %144, %154 ]
  store i64 %262, ptr %148, align 8, !tbaa !16
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  store i8 0, ptr %263, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %264 = load ptr, ptr %1, align 8, !tbaa !5, !noalias !51
  %265 = load i64, ptr %14, align 8, !tbaa !16, !noalias !51
  %266 = icmp ult i64 %265, 9223372036854775807
  call void @llvm.assume(i1 %266)
  %267 = load ptr, ptr %12, align 8, !tbaa !5, !noalias !51
  %268 = load i64, ptr %148, align 8, !tbaa !16, !noalias !51
  %269 = icmp ult i64 %268, 9223372036854775807
  call void @llvm.assume(i1 %269)
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %270, ptr %0, align 8, !tbaa !17, !alias.scope !54
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %271, align 8, !tbaa !16, !alias.scope !54
  store i8 0, ptr %270, align 8, !tbaa !19, !alias.scope !54
  %272 = add nuw i64 %268, %265
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %272)
          to label %273 unwind label %289

273:                                              ; preds = %260
  %274 = load i64, ptr %271, align 8, !tbaa !16, !alias.scope !54
  %275 = icmp ult i64 %274, 9223372036854775807
  call void @llvm.assume(i1 %275)
  %276 = sub nuw nsw i64 9223372036854775806, %274
  %277 = icmp samesign ult i64 %276, %265
  br i1 %277, label %285, label %278

278:                                              ; preds = %273
  %279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %264, i64 noundef %265)
          to label %280 unwind label %289

280:                                              ; preds = %278
  %281 = load i64, ptr %271, align 8, !tbaa !16, !alias.scope !54
  %282 = icmp ult i64 %281, 9223372036854775807
  call void @llvm.assume(i1 %282)
  %283 = sub nuw nsw i64 9223372036854775806, %281
  %284 = icmp samesign ult i64 %283, %268
  br i1 %284, label %285, label %287

285:                                              ; preds = %280, %273
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #12
          to label %286 unwind label %289

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %280
  %288 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %267, i64 noundef %268)
          to label %299 unwind label %289

289:                                              ; preds = %287, %285, %278, %260
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !54
  %292 = icmp eq ptr %291, %270
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = load i64, ptr %271, align 8, !tbaa !16, !alias.scope !54
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %343

296:                                              ; preds = %289
  %297 = load i64, ptr %270, align 8, !tbaa !19, !alias.scope !54
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %298) #11
  br label %343

299:                                              ; preds = %287
  %300 = load ptr, ptr %12, align 8, !tbaa !5
  %301 = icmp eq ptr %300, %147
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load i64, ptr %148, align 8, !tbaa !16
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %308

305:                                              ; preds = %299
  %306 = load i64, ptr %147, align 8, !tbaa !19
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %307) #11
  br label %308

308:                                              ; preds = %302, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  %309 = load ptr, ptr %10, align 8, !tbaa !5
  %310 = icmp eq ptr %309, %74
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load i64, ptr %75, align 8, !tbaa !16
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %317

314:                                              ; preds = %308
  %315 = load i64, ptr %74, align 8, !tbaa !19
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %316) #11
  br label %317

317:                                              ; preds = %311, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  %318 = load ptr, ptr %8, align 8, !tbaa !5
  %319 = icmp eq ptr %318, %22
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i64, ptr %23, align 8, !tbaa !16
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %326

323:                                              ; preds = %317
  %324 = load i64, ptr %22, align 8, !tbaa !19
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %325) #11
  br label %326

326:                                              ; preds = %320, %323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %571

327:                                              ; preds = %49
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %379

329:                                              ; preds = %60
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %9, align 8, !tbaa !5
  %332 = icmp eq ptr %331, %24
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = load i64, ptr %25, align 8, !tbaa !16
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %379

336:                                              ; preds = %329
  %337 = load i64, ptr %24, align 8, !tbaa !19
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %338) #11
  br label %379

339:                                              ; preds = %82
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  br label %354

341:                                              ; preds = %150
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %352

343:                                              ; preds = %293, %296
  %344 = load ptr, ptr %12, align 8, !tbaa !5
  %345 = icmp eq ptr %344, %147
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load i64, ptr %148, align 8, !tbaa !16
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %352

349:                                              ; preds = %343
  %350 = load i64, ptr %147, align 8, !tbaa !19
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %351) #11
  br label %352

352:                                              ; preds = %349, %346, %341
  %353 = phi { ptr, i32 } [ %342, %341 ], [ %290, %346 ], [ %290, %349 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  br label %354

354:                                              ; preds = %352, %339
  %355 = phi { ptr, i32 } [ %353, %352 ], [ %340, %339 ]
  %356 = load ptr, ptr %10, align 8, !tbaa !5
  %357 = icmp eq ptr %356, %74
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = load i64, ptr %75, align 8, !tbaa !16
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %364

361:                                              ; preds = %354
  %362 = load i64, ptr %74, align 8, !tbaa !19
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %363) #11
  br label %364

364:                                              ; preds = %358, %361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  br label %379

365:                                              ; preds = %72
  %366 = load ptr, ptr %8, align 8, !tbaa !5
  %367 = icmp eq ptr %366, %22
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load i64, ptr %23, align 8, !tbaa !16
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %374

371:                                              ; preds = %365
  %372 = load i64, ptr %22, align 8, !tbaa !19
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %373) #11
  br label %374

374:                                              ; preds = %371, %368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  %375 = add nuw nsw i64 %27, 1
  %376 = load i64, ptr %14, align 8, !tbaa !16
  %377 = icmp ult i64 %376, 9223372036854775807
  call void @llvm.assume(i1 %377)
  %378 = icmp samesign ugt i64 %376, %375
  br i1 %378, label %26, label %390, !llvm.loop !57

379:                                              ; preds = %336, %333, %364, %327
  %380 = phi { ptr, i32 } [ %355, %364 ], [ %328, %327 ], [ %330, %333 ], [ %330, %336 ]
  %381 = load ptr, ptr %8, align 8, !tbaa !5
  %382 = icmp eq ptr %381, %22
  br i1 %382, label %383, label %386

383:                                              ; preds = %379
  %384 = load i64, ptr %23, align 8, !tbaa !16
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %389

386:                                              ; preds = %379
  %387 = load i64, ptr %22, align 8, !tbaa !19
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %388) #11
  br label %389

389:                                              ; preds = %383, %386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %572

390:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #10
  %391 = load ptr, ptr %1, align 8, !tbaa !5, !noalias !58
  %392 = ptrtoint ptr %391 to i64
  %393 = getelementptr i8, ptr %391, i64 %376
  %394 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %394, ptr %13, align 8, !tbaa !17
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %395, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 %376, ptr %3, align 8, !tbaa !18
  %396 = icmp samesign ugt i64 %376, 15
  br i1 %396, label %397, label %401

397:                                              ; preds = %390
  %398 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %399 unwind label %558

399:                                              ; preds = %397
  store ptr %398, ptr %13, align 8, !tbaa !5
  %400 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %400, ptr %394, align 8, !tbaa !19
  br label %403

401:                                              ; preds = %390
  %402 = icmp samesign eq i64 %376, 0
  br i1 %402, label %507, label %403

403:                                              ; preds = %399, %401
  %404 = phi ptr [ %398, %399 ], [ %394, %401 ]
  %405 = icmp samesign ult i64 %376, 4
  br i1 %405, label %455, label %406

406:                                              ; preds = %403
  %407 = getelementptr i8, ptr %404, i64 %376
  %408 = icmp ult ptr %404, %393
  %409 = icmp ult ptr %391, %407
  %410 = and i1 %408, %409
  br i1 %410, label %455, label %411

411:                                              ; preds = %406
  %412 = icmp samesign ult i64 %376, 32
  br i1 %412, label %437, label %413

413:                                              ; preds = %411
  %414 = and i64 %376, 9223372036854775776
  br label %415

415:                                              ; preds = %415, %413
  %416 = phi i64 [ 0, %413 ], [ %427, %415 ]
  %417 = sub i64 0, %416
  %418 = getelementptr i8, ptr %393, i64 %417
  %419 = getelementptr i8, ptr %404, i64 %416
  %420 = getelementptr inbounds i8, ptr %418, i64 -16
  %421 = getelementptr inbounds i8, ptr %418, i64 -32
  %422 = load <16 x i8>, ptr %420, align 1, !tbaa !19, !alias.scope !61
  %423 = shufflevector <16 x i8> %422, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %424 = load <16 x i8>, ptr %421, align 1, !tbaa !19, !alias.scope !61
  %425 = shufflevector <16 x i8> %424, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %426 = getelementptr i8, ptr %419, i64 16
  store <16 x i8> %423, ptr %419, align 1, !tbaa !19, !alias.scope !64, !noalias !61
  store <16 x i8> %425, ptr %426, align 1, !tbaa !19, !alias.scope !64, !noalias !61
  %427 = add nuw i64 %416, 32
  %428 = icmp eq i64 %427, %414
  br i1 %428, label %429, label %415, !llvm.loop !66

429:                                              ; preds = %415
  %430 = icmp eq i64 %376, %414
  br i1 %430, label %504, label %431

431:                                              ; preds = %429
  %432 = sub nsw i64 0, %414
  %433 = getelementptr i8, ptr %393, i64 %432
  %434 = getelementptr i8, ptr %404, i64 %414
  %435 = and i64 %376, 28
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %455, label %437

437:                                              ; preds = %431, %411
  %438 = phi i64 [ %414, %431 ], [ 0, %411 ]
  %439 = and i64 %376, 9223372036854775804
  %440 = sub nsw i64 0, %439
  %441 = getelementptr i8, ptr %393, i64 %440
  %442 = getelementptr i8, ptr %404, i64 %439
  %443 = getelementptr i8, ptr %393, i64 -4
  br label %444

444:                                              ; preds = %444, %437
  %445 = phi i64 [ %438, %437 ], [ %451, %444 ]
  %446 = sub i64 0, %445
  %447 = getelementptr i8, ptr %404, i64 %445
  %448 = getelementptr i8, ptr %443, i64 %446
  %449 = load <4 x i8>, ptr %448, align 1, !tbaa !19, !alias.scope !61
  %450 = shufflevector <4 x i8> %449, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %450, ptr %447, align 1, !tbaa !19, !alias.scope !64, !noalias !61
  %451 = add nuw i64 %445, 4
  %452 = icmp eq i64 %451, %439
  br i1 %452, label %453, label %444, !llvm.loop !67

453:                                              ; preds = %444
  %454 = icmp eq i64 %376, %439
  br i1 %454, label %504, label %455

455:                                              ; preds = %431, %453, %406, %403
  %456 = phi ptr [ %393, %403 ], [ %393, %406 ], [ %433, %431 ], [ %441, %453 ]
  %457 = phi ptr [ %404, %403 ], [ %404, %406 ], [ %434, %431 ], [ %442, %453 ]
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %458, %392
  %460 = and i64 %459, 7
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %471, label %462

462:                                              ; preds = %455, %462
  %463 = phi ptr [ %466, %462 ], [ %456, %455 ]
  %464 = phi ptr [ %468, %462 ], [ %457, %455 ]
  %465 = phi i64 [ %469, %462 ], [ 0, %455 ]
  %466 = getelementptr inbounds i8, ptr %463, i64 -1
  %467 = load i8, ptr %466, align 1, !tbaa !19
  store i8 %467, ptr %464, align 1, !tbaa !19
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 1
  %469 = add i64 %465, 1
  %470 = icmp eq i64 %469, %460
  br i1 %470, label %471, label %462, !llvm.loop !68

471:                                              ; preds = %462, %455
  %472 = phi ptr [ %456, %455 ], [ %466, %462 ]
  %473 = phi ptr [ %457, %455 ], [ %468, %462 ]
  %474 = sub i64 %392, %458
  %475 = icmp ugt i64 %474, -8
  br i1 %475, label %504, label %476

476:                                              ; preds = %471, %476
  %477 = phi ptr [ %500, %476 ], [ %472, %471 ]
  %478 = phi ptr [ %502, %476 ], [ %473, %471 ]
  %479 = getelementptr inbounds i8, ptr %477, i64 -1
  %480 = load i8, ptr %479, align 1, !tbaa !19
  store i8 %480, ptr %478, align 1, !tbaa !19
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 1
  %482 = getelementptr inbounds i8, ptr %477, i64 -2
  %483 = load i8, ptr %482, align 1, !tbaa !19
  store i8 %483, ptr %481, align 1, !tbaa !19
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 2
  %485 = getelementptr inbounds i8, ptr %477, i64 -3
  %486 = load i8, ptr %485, align 1, !tbaa !19
  store i8 %486, ptr %484, align 1, !tbaa !19
  %487 = getelementptr inbounds nuw i8, ptr %478, i64 3
  %488 = getelementptr inbounds i8, ptr %477, i64 -4
  %489 = load i8, ptr %488, align 1, !tbaa !19
  store i8 %489, ptr %487, align 1, !tbaa !19
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %491 = getelementptr inbounds i8, ptr %477, i64 -5
  %492 = load i8, ptr %491, align 1, !tbaa !19
  store i8 %492, ptr %490, align 1, !tbaa !19
  %493 = getelementptr inbounds nuw i8, ptr %478, i64 5
  %494 = getelementptr inbounds i8, ptr %477, i64 -6
  %495 = load i8, ptr %494, align 1, !tbaa !19
  store i8 %495, ptr %493, align 1, !tbaa !19
  %496 = getelementptr inbounds nuw i8, ptr %478, i64 6
  %497 = getelementptr inbounds i8, ptr %477, i64 -7
  %498 = load i8, ptr %497, align 1, !tbaa !19
  store i8 %498, ptr %496, align 1, !tbaa !19
  %499 = getelementptr inbounds nuw i8, ptr %478, i64 7
  %500 = getelementptr inbounds i8, ptr %477, i64 -8
  %501 = load i8, ptr %500, align 1, !tbaa !19
  store i8 %501, ptr %499, align 1, !tbaa !19
  %502 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %503 = icmp eq ptr %500, %391
  br i1 %503, label %504, label %476, !llvm.loop !69

504:                                              ; preds = %471, %476, %453, %429
  %505 = load i64, ptr %3, align 8, !tbaa !18
  %506 = load ptr, ptr %13, align 8, !tbaa !5
  br label %507

507:                                              ; preds = %18, %504, %401
  %508 = phi ptr [ %394, %504 ], [ %394, %401 ], [ %19, %18 ]
  %509 = phi ptr [ %395, %504 ], [ %395, %401 ], [ %20, %18 ]
  %510 = phi ptr [ %506, %504 ], [ %394, %401 ], [ %19, %18 ]
  %511 = phi i64 [ %505, %504 ], [ %376, %401 ], [ 0, %18 ]
  store i64 %511, ptr %509, align 8, !tbaa !16
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 %511
  store i8 0, ptr %512, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %513 = load ptr, ptr %1, align 8, !tbaa !5, !noalias !70
  %514 = load i64, ptr %14, align 8, !tbaa !16, !noalias !70
  %515 = icmp ult i64 %514, 9223372036854775807
  call void @llvm.assume(i1 %515)
  %516 = load ptr, ptr %13, align 8, !tbaa !5, !noalias !70
  %517 = load i64, ptr %509, align 8, !tbaa !16, !noalias !70
  %518 = icmp ult i64 %517, 9223372036854775807
  call void @llvm.assume(i1 %518)
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %519, ptr %0, align 8, !tbaa !17, !alias.scope !73
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %520, align 8, !tbaa !16, !alias.scope !73
  store i8 0, ptr %519, align 8, !tbaa !19, !alias.scope !73
  %521 = add nuw i64 %517, %514
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %521)
          to label %522 unwind label %538

522:                                              ; preds = %507
  %523 = load i64, ptr %520, align 8, !tbaa !16, !alias.scope !73
  %524 = icmp ult i64 %523, 9223372036854775807
  call void @llvm.assume(i1 %524)
  %525 = sub nuw nsw i64 9223372036854775806, %523
  %526 = icmp samesign ult i64 %525, %514
  br i1 %526, label %534, label %527

527:                                              ; preds = %522
  %528 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %513, i64 noundef %514)
          to label %529 unwind label %538

529:                                              ; preds = %527
  %530 = load i64, ptr %520, align 8, !tbaa !16, !alias.scope !73
  %531 = icmp ult i64 %530, 9223372036854775807
  call void @llvm.assume(i1 %531)
  %532 = sub nuw nsw i64 9223372036854775806, %530
  %533 = icmp samesign ult i64 %532, %517
  br i1 %533, label %534, label %536

534:                                              ; preds = %529, %522
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #12
          to label %535 unwind label %538

535:                                              ; preds = %534
  unreachable

536:                                              ; preds = %529
  %537 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %516, i64 noundef %517)
          to label %548 unwind label %538

538:                                              ; preds = %536, %534, %527, %507
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !73
  %541 = icmp eq ptr %540, %519
  br i1 %541, label %542, label %545

542:                                              ; preds = %538
  %543 = load i64, ptr %520, align 8, !tbaa !16, !alias.scope !73
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %560

545:                                              ; preds = %538
  %546 = load i64, ptr %519, align 8, !tbaa !19, !alias.scope !73
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %547) #11
  br label %560

548:                                              ; preds = %536
  %549 = load ptr, ptr %13, align 8, !tbaa !5
  %550 = icmp eq ptr %549, %508
  br i1 %550, label %551, label %554

551:                                              ; preds = %548
  %552 = load i64, ptr %509, align 8, !tbaa !16
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %557

554:                                              ; preds = %548
  %555 = load i64, ptr %508, align 8, !tbaa !19
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %556) #11
  br label %557

557:                                              ; preds = %551, %554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  br label %571

558:                                              ; preds = %397
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %569

560:                                              ; preds = %542, %545
  %561 = load ptr, ptr %13, align 8, !tbaa !5
  %562 = icmp eq ptr %561, %508
  br i1 %562, label %563, label %566

563:                                              ; preds = %560
  %564 = load i64, ptr %509, align 8, !tbaa !16
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %569

566:                                              ; preds = %560
  %567 = load i64, ptr %508, align 8, !tbaa !19
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %568) #11
  br label %569

569:                                              ; preds = %566, %563, %558
  %570 = phi { ptr, i32 } [ %559, %558 ], [ %539, %563 ], [ %539, %566 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  br label %572

571:                                              ; preds = %326, %557
  ret void

572:                                              ; preds = %569, %389
  %573 = phi { ptr, i32 } [ %380, %389 ], [ %570, %569 ]
  resume { ptr, i32 } %573
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!15 = distinct !{!15, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!16 = !{!6, !12, i64 8}
!17 = !{!7, !8, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !26, !27, !28}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !26, !27, !28}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !26, !27}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!35 = distinct !{!35, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!41 = distinct !{!41, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!42 = !{!43}
!43 = distinct !{!43, !44}
!44 = distinct !{!44, !"LVerDomain"}
!45 = !{!46}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !26, !27, !28}
!48 = distinct !{!48, !26, !27, !28}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !26, !27}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!56 = distinct !{!56, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!57 = distinct !{!57, !26}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!60 = distinct !{!60, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!61 = !{!62}
!62 = distinct !{!62, !63}
!63 = distinct !{!63, !"LVerDomain"}
!64 = !{!65}
!65 = distinct !{!65, !63}
!66 = distinct !{!66, !26, !27, !28}
!67 = distinct !{!67, !26, !27, !28}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !26, !27}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!75 = distinct !{!75, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
