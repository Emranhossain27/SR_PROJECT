; ModuleID = '/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_033.cpp'
source_filename = "/home/kali/sr_project/SR_PROJECT/src/humaneval_cpp/program_033.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: write, errnomem: readwrite) uwtable
define dso_local noundef double @_Z4polySt6vectorIdSaIdEEd(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq ptr %4, %5
  br i1 %11, label %69, label %12

12:                                               ; preds = %2
  %13 = and i64 %9, 3
  %14 = icmp samesign ult i64 %9, 4
  br i1 %14, label %51, label %15

15:                                               ; preds = %12
  %16 = and i64 %9, 9223372036854775804
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %48, %17 ]
  %19 = phi double [ 0.000000e+00, %15 ], [ %47, %17 ]
  %20 = phi i64 [ 0, %15 ], [ %49, %17 ]
  %21 = getelementptr inbounds nuw double, ptr %5, i64 %18
  %22 = load double, ptr %21, align 8, !tbaa !12
  %23 = trunc nuw nsw i64 %18 to i32
  %24 = uitofp nneg i32 %23 to double
  %25 = tail call noundef double @pow(double noundef %1, double noundef %24) #8, !tbaa !14
  %26 = tail call double @llvm.fmuladd.f64(double %22, double %25, double %19)
  %27 = or disjoint i64 %18, 1
  %28 = getelementptr inbounds nuw double, ptr %5, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !12
  %30 = trunc nuw nsw i64 %27 to i32
  %31 = uitofp nneg i32 %30 to double
  %32 = tail call noundef double @pow(double noundef %1, double noundef %31) #8, !tbaa !14
  %33 = tail call double @llvm.fmuladd.f64(double %29, double %32, double %26)
  %34 = or disjoint i64 %18, 2
  %35 = getelementptr inbounds nuw double, ptr %5, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !12
  %37 = trunc nuw nsw i64 %34 to i32
  %38 = uitofp nneg i32 %37 to double
  %39 = tail call noundef double @pow(double noundef %1, double noundef %38) #8, !tbaa !14
  %40 = tail call double @llvm.fmuladd.f64(double %36, double %39, double %33)
  %41 = or disjoint i64 %18, 3
  %42 = getelementptr inbounds nuw double, ptr %5, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !12
  %44 = trunc nuw nsw i64 %41 to i32
  %45 = uitofp nneg i32 %44 to double
  %46 = tail call noundef double @pow(double noundef %1, double noundef %45) #8, !tbaa !14
  %47 = tail call double @llvm.fmuladd.f64(double %43, double %46, double %40)
  %48 = add nuw nsw i64 %18, 4
  %49 = add i64 %20, 4
  %50 = icmp eq i64 %49, %16
  br i1 %50, label %51, label %17, !llvm.loop !16

51:                                               ; preds = %17, %12
  %52 = phi double [ poison, %12 ], [ %47, %17 ]
  %53 = phi i64 [ 0, %12 ], [ %48, %17 ]
  %54 = phi double [ 0.000000e+00, %12 ], [ %47, %17 ]
  %55 = icmp eq i64 %13, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %66, %56 ], [ %53, %51 ]
  %58 = phi double [ %65, %56 ], [ %54, %51 ]
  %59 = phi i64 [ %67, %56 ], [ 0, %51 ]
  %60 = getelementptr inbounds nuw double, ptr %5, i64 %57
  %61 = load double, ptr %60, align 8, !tbaa !12
  %62 = trunc nuw nsw i64 %57 to i32
  %63 = uitofp nneg i32 %62 to double
  %64 = tail call noundef double @pow(double noundef %1, double noundef %63) #8, !tbaa !14
  %65 = tail call double @llvm.fmuladd.f64(double %61, double %64, double %58)
  %66 = add nuw nsw i64 %57, 1
  %67 = add i64 %59, 1
  %68 = icmp eq i64 %67, %13
  br i1 %68, label %69, label %56, !llvm.loop !18

69:                                               ; preds = %51, %56, %2
  %70 = phi double [ 0.000000e+00, %2 ], [ %52, %51 ], [ %65, %56 ]
  ret double %70
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_Z9find_zeroSt6vectorIdSaIdEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq ptr %3, %4
  br i1 %9, label %71, label %10

10:                                               ; preds = %1
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %4, i64 %7, i1 false)
  %12 = lshr exact i64 %7, 3
  %13 = and i64 %12, 3
  %14 = icmp samesign ult i64 %7, 32
  br i1 %14, label %51, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, 1152921504606846972
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %48, %17 ]
  %19 = phi double [ 0.000000e+00, %15 ], [ %47, %17 ]
  %20 = phi i64 [ 0, %15 ], [ %49, %17 ]
  %21 = getelementptr inbounds nuw double, ptr %11, i64 %18
  %22 = load double, ptr %21, align 8, !tbaa !12
  %23 = trunc nuw nsw i64 %18 to i32
  %24 = uitofp nneg i32 %23 to double
  %25 = tail call noundef double @pow(double noundef 0.000000e+00, double noundef %24) #8, !tbaa !14
  %26 = tail call double @llvm.fmuladd.f64(double %22, double %25, double %19)
  %27 = or disjoint i64 %18, 1
  %28 = getelementptr inbounds nuw double, ptr %11, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !12
  %30 = trunc nuw nsw i64 %27 to i32
  %31 = uitofp nneg i32 %30 to double
  %32 = tail call noundef double @pow(double noundef 0.000000e+00, double noundef %31) #8, !tbaa !14
  %33 = tail call double @llvm.fmuladd.f64(double %29, double %32, double %26)
  %34 = or disjoint i64 %18, 2
  %35 = getelementptr inbounds nuw double, ptr %11, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !12
  %37 = trunc nuw nsw i64 %34 to i32
  %38 = uitofp nneg i32 %37 to double
  %39 = tail call noundef double @pow(double noundef 0.000000e+00, double noundef %38) #8, !tbaa !14
  %40 = tail call double @llvm.fmuladd.f64(double %36, double %39, double %33)
  %41 = or disjoint i64 %18, 3
  %42 = getelementptr inbounds nuw double, ptr %11, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !12
  %44 = trunc nuw nsw i64 %41 to i32
  %45 = uitofp nneg i32 %44 to double
  %46 = tail call noundef double @pow(double noundef 0.000000e+00, double noundef %45) #8, !tbaa !14
  %47 = tail call double @llvm.fmuladd.f64(double %43, double %46, double %40)
  %48 = add nuw nsw i64 %18, 4
  %49 = add i64 %20, 4
  %50 = icmp eq i64 %49, %16
  br i1 %50, label %51, label %17, !llvm.loop !16

51:                                               ; preds = %17, %10
  %52 = phi double [ poison, %10 ], [ %47, %17 ]
  %53 = phi i64 [ 0, %10 ], [ %48, %17 ]
  %54 = phi double [ 0.000000e+00, %10 ], [ %47, %17 ]
  %55 = icmp eq i64 %13, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %66, %56 ], [ %53, %51 ]
  %58 = phi double [ %65, %56 ], [ %54, %51 ]
  %59 = phi i64 [ %67, %56 ], [ 0, %51 ]
  %60 = getelementptr inbounds nuw double, ptr %11, i64 %57
  %61 = load double, ptr %60, align 8, !tbaa !12
  %62 = trunc nuw nsw i64 %57 to i32
  %63 = uitofp nneg i32 %62 to double
  %64 = tail call noundef double @pow(double noundef 0.000000e+00, double noundef %63) #8, !tbaa !14
  %65 = tail call double @llvm.fmuladd.f64(double %61, double %64, double %58)
  %66 = add nuw nsw i64 %57, 1
  %67 = add i64 %59, 1
  %68 = icmp eq i64 %67, %13
  br i1 %68, label %69, label %56, !llvm.loop !20

69:                                               ; preds = %56, %51
  %70 = phi double [ %52, %51 ], [ %65, %56 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %7) #10
  br label %71

71:                                               ; preds = %1, %69
  %72 = phi double [ %70, %69 ], [ 0.000000e+00, %1 ]
  %73 = tail call noundef double @llvm.fabs.f64(double %72)
  %74 = fcmp ogt double %73, 0x3EB0C6F7A0B5ED8D
  br i1 %74, label %75, label %207

75:                                               ; preds = %71, %203
  %76 = phi double [ %204, %203 ], [ %72, %71 ]
  %77 = phi double [ %111, %203 ], [ 0.000000e+00, %71 ]
  %78 = load ptr, ptr %2, align 8, !tbaa !5
  %79 = load ptr, ptr %0, align 8, !tbaa !11
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp sgt i64 %83, -1
  tail call void @llvm.assume(i1 %84)
  %85 = icmp samesign ugt i64 %83, 1
  br i1 %85, label %86, label %108

86:                                               ; preds = %75
  %87 = add nsw i64 %83, -1
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %82, 16
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = and i64 %87, -2
  br label %155

92:                                               ; preds = %155, %86
  %93 = phi double [ poison, %86 ], [ %179, %155 ]
  %94 = phi i64 [ 1, %86 ], [ %180, %155 ]
  %95 = phi double [ 0.000000e+00, %86 ], [ %179, %155 ]
  %96 = icmp eq i64 %88, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw double, ptr %79, i64 %94
  %99 = load double, ptr %98, align 8, !tbaa !12
  %100 = trunc i64 %94 to i32
  %101 = add i32 %100, -1
  %102 = sitofp i32 %101 to double
  %103 = tail call noundef double @pow(double noundef %77, double noundef %102) #8, !tbaa !14
  %104 = fmul double %99, %103
  %105 = trunc nuw nsw i64 %94 to i32
  %106 = uitofp nneg i32 %105 to double
  %107 = tail call double @llvm.fmuladd.f64(double %104, double %106, double %95)
  br label %108

108:                                              ; preds = %97, %92, %75
  %109 = phi double [ 0.000000e+00, %75 ], [ %93, %92 ], [ %107, %97 ]
  %110 = fdiv double %76, %109
  %111 = fsub double %77, %110
  %112 = icmp sgt i64 %82, -1
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq ptr %78, %79
  br i1 %113, label %203, label %114

114:                                              ; preds = %108
  %115 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %115, ptr align 8 %79, i64 %82, i1 false)
  %116 = lshr exact i64 %82, 3
  %117 = and i64 %116, 3
  %118 = icmp samesign ult i64 %82, 32
  br i1 %118, label %183, label %119

119:                                              ; preds = %114
  %120 = and i64 %116, 1152921504606846972
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %152, %121 ]
  %123 = phi double [ 0.000000e+00, %119 ], [ %151, %121 ]
  %124 = phi i64 [ 0, %119 ], [ %153, %121 ]
  %125 = getelementptr inbounds nuw double, ptr %115, i64 %122
  %126 = load double, ptr %125, align 8, !tbaa !12
  %127 = trunc nuw nsw i64 %122 to i32
  %128 = uitofp nneg i32 %127 to double
  %129 = tail call noundef double @pow(double noundef %111, double noundef %128) #8, !tbaa !14
  %130 = tail call double @llvm.fmuladd.f64(double %126, double %129, double %123)
  %131 = or disjoint i64 %122, 1
  %132 = getelementptr inbounds nuw double, ptr %115, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !12
  %134 = trunc nuw nsw i64 %131 to i32
  %135 = uitofp nneg i32 %134 to double
  %136 = tail call noundef double @pow(double noundef %111, double noundef %135) #8, !tbaa !14
  %137 = tail call double @llvm.fmuladd.f64(double %133, double %136, double %130)
  %138 = or disjoint i64 %122, 2
  %139 = getelementptr inbounds nuw double, ptr %115, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !12
  %141 = trunc nuw nsw i64 %138 to i32
  %142 = uitofp nneg i32 %141 to double
  %143 = tail call noundef double @pow(double noundef %111, double noundef %142) #8, !tbaa !14
  %144 = tail call double @llvm.fmuladd.f64(double %140, double %143, double %137)
  %145 = or disjoint i64 %122, 3
  %146 = getelementptr inbounds nuw double, ptr %115, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !12
  %148 = trunc nuw nsw i64 %145 to i32
  %149 = uitofp nneg i32 %148 to double
  %150 = tail call noundef double @pow(double noundef %111, double noundef %149) #8, !tbaa !14
  %151 = tail call double @llvm.fmuladd.f64(double %147, double %150, double %144)
  %152 = add nuw nsw i64 %122, 4
  %153 = add i64 %124, 4
  %154 = icmp eq i64 %153, %120
  br i1 %154, label %183, label %121, !llvm.loop !16

155:                                              ; preds = %155, %90
  %156 = phi i64 [ 1, %90 ], [ %180, %155 ]
  %157 = phi double [ 0.000000e+00, %90 ], [ %179, %155 ]
  %158 = phi i64 [ 0, %90 ], [ %181, %155 ]
  %159 = getelementptr inbounds nuw double, ptr %79, i64 %156
  %160 = load double, ptr %159, align 8, !tbaa !12
  %161 = trunc i64 %156 to i32
  %162 = add nsw i32 %161, -1
  %163 = sitofp i32 %162 to double
  %164 = tail call noundef double @pow(double noundef %77, double noundef %163) #8, !tbaa !14
  %165 = fmul double %160, %164
  %166 = trunc nuw nsw i64 %156 to i32
  %167 = uitofp nneg i32 %166 to double
  %168 = tail call double @llvm.fmuladd.f64(double %165, double %167, double %157)
  %169 = add nuw nsw i64 %156, 1
  %170 = getelementptr inbounds nuw double, ptr %79, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !12
  %172 = trunc i64 %169 to i32
  %173 = add i32 %172, -1
  %174 = sitofp i32 %173 to double
  %175 = tail call noundef double @pow(double noundef %77, double noundef %174) #8, !tbaa !14
  %176 = fmul double %171, %175
  %177 = trunc nuw nsw i64 %169 to i32
  %178 = uitofp nneg i32 %177 to double
  %179 = tail call double @llvm.fmuladd.f64(double %176, double %178, double %168)
  %180 = add nuw nsw i64 %156, 2
  %181 = add i64 %158, 2
  %182 = icmp eq i64 %181, %91
  br i1 %182, label %92, label %155, !llvm.loop !21

183:                                              ; preds = %121, %114
  %184 = phi double [ poison, %114 ], [ %151, %121 ]
  %185 = phi i64 [ 0, %114 ], [ %152, %121 ]
  %186 = phi double [ 0.000000e+00, %114 ], [ %151, %121 ]
  %187 = icmp eq i64 %117, 0
  br i1 %187, label %201, label %188

188:                                              ; preds = %183, %188
  %189 = phi i64 [ %198, %188 ], [ %185, %183 ]
  %190 = phi double [ %197, %188 ], [ %186, %183 ]
  %191 = phi i64 [ %199, %188 ], [ 0, %183 ]
  %192 = getelementptr inbounds nuw double, ptr %115, i64 %189
  %193 = load double, ptr %192, align 8, !tbaa !12
  %194 = trunc nuw nsw i64 %189 to i32
  %195 = uitofp nneg i32 %194 to double
  %196 = tail call noundef double @pow(double noundef %111, double noundef %195) #8, !tbaa !14
  %197 = tail call double @llvm.fmuladd.f64(double %193, double %196, double %190)
  %198 = add nuw nsw i64 %189, 1
  %199 = add i64 %191, 1
  %200 = icmp eq i64 %199, %117
  br i1 %200, label %201, label %188, !llvm.loop !22

201:                                              ; preds = %188, %183
  %202 = phi double [ %184, %183 ], [ %197, %188 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %82) #10
  br label %203

203:                                              ; preds = %108, %201
  %204 = phi double [ %202, %201 ], [ 0.000000e+00, %108 ]
  %205 = tail call noundef double @llvm.fabs.f64(double %204)
  %206 = fcmp ogt double %205, 0x3EB0C6F7A0B5ED8D
  br i1 %206, label %75, label %207, !llvm.loop !23

207:                                              ; preds = %203, %71
  %208 = phi double [ 0.000000e+00, %71 ], [ %111, %203 ]
  ret double %208
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: write, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Debian clang version 21.1.8 (3)"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"p1 double", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !17}
