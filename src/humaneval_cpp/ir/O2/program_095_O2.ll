; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_095.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_095.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z9skjkasdkdSt6vectorIiSaIiEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq ptr %5, %6
  br i1 %12, label %13, label %171

13:                                               ; preds = %190, %1
  %14 = phi i32 [ 0, %1 ], [ %191, %190 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %15, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %16, align 8, !tbaa !15
  store i8 0, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %17 = lshr i32 %14, 31
  %18 = zext nneg i32 %17 to i64
  %19 = call i32 @llvm.abs.i32(i32 %14, i1 false)
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %39, label %21

21:                                               ; preds = %13, %35
  %22 = phi i32 [ %36, %35 ], [ %19, %13 ]
  %23 = phi i32 [ %37, %35 ], [ 1, %13 ]
  %24 = icmp ult i32 %22, 100
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = add i32 %23, 1
  br label %39

27:                                               ; preds = %21
  %28 = icmp ult i32 %22, 1000
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = add i32 %23, 2
  br label %39

31:                                               ; preds = %27
  %32 = icmp ult i32 %22, 10000
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = add i32 %23, 3
  br label %39

35:                                               ; preds = %31
  %36 = udiv i32 %22, 10000
  %37 = add i32 %23, 4
  %38 = icmp ult i32 %22, 100000
  br i1 %38, label %39, label %21, !llvm.loop !22

39:                                               ; preds = %35, %33, %29, %25, %13
  %40 = phi i32 [ %26, %25 ], [ %30, %29 ], [ %34, %33 ], [ 1, %13 ], [ %37, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %41, ptr %3, align 8, !tbaa !12, !alias.scope !19
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %42, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %41, align 8, !tbaa !18, !alias.scope !19
  %43 = add i32 %40, %17
  %44 = zext i32 %43 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %44)
          to label %45 unwind label %87

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !24, !alias.scope !19
  store i8 45, ptr %46, align 1, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %18
  %48 = icmp ugt i32 %19, 99
  br i1 %48, label %49, label %71

49:                                               ; preds = %45
  %50 = add i32 %40, -1
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i32 [ %56, %51 ], [ %19, %49 ]
  %53 = phi i32 [ %69, %51 ], [ %50, %49 ]
  %54 = urem i32 %52, 100
  %55 = shl nuw nsw i32 %54, 1
  %56 = udiv i32 %52, 100
  %57 = or disjoint i32 %55, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !18, !noalias !19
  %61 = zext i32 %53 to i64
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 %61
  store i8 %60, ptr %62, align 1, !tbaa !18
  %63 = zext nneg i32 %55 to i64
  %64 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %63
  %65 = load i8, ptr %64, align 2, !tbaa !18, !noalias !19
  %66 = add i32 %53, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !18
  %69 = add i32 %53, -2
  %70 = icmp ugt i32 %52, 9999
  br i1 %70, label %51, label %71, !llvm.loop !25

71:                                               ; preds = %51, %45
  %72 = phi i32 [ %19, %45 ], [ %56, %51 ]
  %73 = icmp samesign ugt i32 %72, 9
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = shl nuw nsw i32 %72, 1
  %76 = or disjoint i32 %75, 1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !18, !noalias !19
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store i8 %79, ptr %80, align 1, !tbaa !18
  %81 = zext nneg i32 %75 to i64
  %82 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.__digits, i64 0, i64 %81
  %83 = load i8, ptr %82, align 2, !tbaa !18, !noalias !19
  br label %90

84:                                               ; preds = %71
  %85 = trunc nuw nsw i32 %72 to i8
  %86 = or disjoint i8 %85, 48
  br label %90

87:                                               ; preds = %39
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #11
  unreachable

90:                                               ; preds = %74, %84
  %91 = phi i8 [ %86, %84 ], [ %83, %74 ]
  store i8 %91, ptr %47, align 1, !tbaa !18
  store i64 %44, ptr %42, align 8, !tbaa !15, !alias.scope !19
  %92 = load ptr, ptr %3, align 8, !tbaa !24, !alias.scope !19
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %44
  store i8 0, ptr %93, align 1, !tbaa !18
  %94 = load ptr, ptr %2, align 8, !tbaa !24
  %95 = icmp eq ptr %94, %15
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = load i64, ptr %16, align 8, !tbaa !15
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = load ptr, ptr %3, align 8, !tbaa !24
  %100 = icmp eq ptr %99, %41
  br i1 %100, label %104, label %119

101:                                              ; preds = %90
  %102 = load ptr, ptr %3, align 8, !tbaa !24
  %103 = icmp eq ptr %102, %41
  br i1 %103, label %104, label %117

104:                                              ; preds = %101, %96
  %105 = phi ptr [ %102, %101 ], [ %99, %96 ]
  %106 = load i64, ptr %42, align 8, !tbaa !15
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  switch i64 %106, label %110 [
    i64 0, label %111
    i64 1, label %108
  ]

108:                                              ; preds = %104
  %109 = load i8, ptr %105, align 1, !tbaa !18
  store i8 %109, ptr %94, align 1, !tbaa !18
  br label %111

110:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %105, i64 %106, i1 false)
  br label %111

111:                                              ; preds = %110, %108, %104
  %112 = load i64, ptr %42, align 8, !tbaa !15
  %113 = icmp ult i64 %112, 9223372036854775807
  call void @llvm.assume(i1 %113)
  store i64 %112, ptr %16, align 8, !tbaa !15
  %114 = load ptr, ptr %2, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !18
  %116 = load ptr, ptr %3, align 8, !tbaa !24
  br label %129

117:                                              ; preds = %101
  %118 = load i64, ptr %15, align 8, !tbaa !18
  br label %119

119:                                              ; preds = %117, %96
  %120 = phi ptr [ %102, %117 ], [ %99, %96 ]
  %121 = phi ptr [ %94, %117 ], [ null, %96 ]
  %122 = phi i64 [ %118, %117 ], [ undef, %96 ]
  store ptr %120, ptr %2, align 8, !tbaa !24
  %123 = load i64, ptr %42, align 8, !tbaa !15
  %124 = icmp ult i64 %123, 9223372036854775807
  call void @llvm.assume(i1 %124)
  store i64 %123, ptr %16, align 8, !tbaa !15
  %125 = load i64, ptr %41, align 8, !tbaa !18
  store i64 %125, ptr %15, align 8, !tbaa !18
  %126 = icmp eq ptr %121, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %119
  store ptr %121, ptr %3, align 8, !tbaa !24
  store i64 %122, ptr %41, align 8, !tbaa !18
  br label %129

128:                                              ; preds = %119
  store ptr %41, ptr %3, align 8, !tbaa !24
  br label %129

129:                                              ; preds = %111, %127, %128
  %130 = phi ptr [ %116, %111 ], [ %121, %127 ], [ %41, %128 ]
  store i64 0, ptr %42, align 8, !tbaa !15
  store i8 0, ptr %130, align 1, !tbaa !18
  %131 = load ptr, ptr %3, align 8, !tbaa !24
  %132 = icmp eq ptr %131, %41
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i64, ptr %42, align 8, !tbaa !15
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %139

136:                                              ; preds = %129
  %137 = load i64, ptr %41, align 8, !tbaa !18
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #12
  br label %139

139:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  %140 = load i64, ptr %16, align 8, !tbaa !15
  %141 = icmp ult i64 %140, 9223372036854775807
  call void @llvm.assume(i1 %141)
  %142 = icmp eq i64 %140, 0
  %143 = load ptr, ptr %2, align 8, !tbaa !24
  br i1 %142, label %194, label %144

144:                                              ; preds = %139
  %145 = icmp samesign ult i64 %140, 8
  br i1 %145, label %168, label %146

146:                                              ; preds = %144
  %147 = and i64 %140, 9223372036854775800
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %162, %148 ]
  %150 = phi <4 x i32> [ zeroinitializer, %146 ], [ %160, %148 ]
  %151 = phi <4 x i32> [ zeroinitializer, %146 ], [ %161, %148 ]
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 %149
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load <4 x i8>, ptr %152, align 1, !tbaa !18
  %155 = load <4 x i8>, ptr %153, align 1, !tbaa !18
  %156 = sext <4 x i8> %154 to <4 x i32>
  %157 = sext <4 x i8> %155 to <4 x i32>
  %158 = add <4 x i32> %150, splat (i32 -48)
  %159 = add <4 x i32> %151, splat (i32 -48)
  %160 = add <4 x i32> %158, %156
  %161 = add <4 x i32> %159, %157
  %162 = add nuw i64 %149, 8
  %163 = icmp eq i64 %162, %147
  br i1 %163, label %164, label %148, !llvm.loop !26

164:                                              ; preds = %148
  %165 = add <4 x i32> %161, %160
  %166 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %165)
  %167 = icmp eq i64 %140, %147
  br i1 %167, label %194, label %168

168:                                              ; preds = %144, %164
  %169 = phi i64 [ 0, %144 ], [ %147, %164 ]
  %170 = phi i32 [ 0, %144 ], [ %166, %164 ]
  br label %203

171:                                              ; preds = %1, %190
  %172 = phi i64 [ %192, %190 ], [ 0, %1 ]
  %173 = phi i32 [ %191, %190 ], [ 0, %1 ]
  %174 = getelementptr inbounds nuw i32, ptr %6, i64 %172
  %175 = load i32, ptr %174, align 4, !tbaa !29
  %176 = icmp sgt i32 %175, %173
  br i1 %176, label %177, label %190

177:                                              ; preds = %171
  %178 = icmp slt i32 %175, 4
  br i1 %178, label %190, label %181

179:                                              ; preds = %181
  %180 = select i1 %186, i32 %175, i32 %173
  br label %190

181:                                              ; preds = %177, %181
  %182 = phi i32 [ %187, %181 ], [ 2, %177 ]
  %183 = phi i1 [ %186, %181 ], [ true, %177 ]
  %184 = urem i32 %175, %182
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i1 %183, i1 false
  %187 = add nuw nsw i32 %182, 1
  %188 = mul nuw nsw i32 %187, %187
  %189 = icmp sgt i32 %188, %175
  br i1 %189, label %179, label %181, !llvm.loop !31

190:                                              ; preds = %177, %179, %171
  %191 = phi i32 [ %173, %171 ], [ %175, %177 ], [ %180, %179 ]
  %192 = add nuw nsw i64 %172, 1
  %193 = icmp eq i64 %192, %10
  br i1 %193, label %13, label %171, !llvm.loop !32

194:                                              ; preds = %203, %164, %139
  %195 = phi i32 [ 0, %139 ], [ %166, %164 ], [ %210, %203 ]
  %196 = icmp eq ptr %143, %15
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = icmp samesign ult i64 %140, 16
  call void @llvm.assume(i1 %198)
  br label %202

199:                                              ; preds = %194
  %200 = load i64, ptr %15, align 8, !tbaa !18
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %201) #12
  br label %202

202:                                              ; preds = %197, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #10
  ret i32 %195

203:                                              ; preds = %168, %203
  %204 = phi i64 [ %211, %203 ], [ %169, %168 ]
  %205 = phi i32 [ %210, %203 ], [ %170, %168 ]
  %206 = getelementptr inbounds nuw i8, ptr %143, i64 %204
  %207 = load i8, ptr %206, align 1, !tbaa !18
  %208 = sext i8 %207 to i32
  %209 = add i32 %205, -48
  %210 = add i32 %209, %208
  %211 = add nuw nsw i64 %204, 1
  %212 = icmp eq i64 %211, %140
  br i1 %212, label %194, label %203, !llvm.loop !33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !9, i64 16}
!17 = !{!"long", !9, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!21 = distinct !{!21, !"_ZNSt7__cxx119to_stringEi"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!16, !14, i64 0}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !9, i64 0}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23, !28, !27}
