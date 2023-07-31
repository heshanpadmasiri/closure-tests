; ModuleID = 'cpp_closure_heap.cpp'
source_filename = "cpp_closure_heap.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", float (%"union.std::_Any_data"*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i32, float }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNKSt8functionIFfiEEclEi = comdat any

$_ZNSt8functionIFfiEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@"_ZTSZ13createClosureifE3$_0" = internal constant [24 x i8] c"Z13createClosureifE3$_0\00", align 1
@"_ZTIZ13createClosureifE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @"_ZTSZ13createClosureifE3$_0", i32 0, i32 0) }, align 8

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z13createClosureif(%"class.std::function"* noalias sret align 8 %0, i32 %1, float %2) #0 !dbg !15 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca %class.anon, align 4
  %8 = alloca %class.anon, align 4
  %9 = bitcast %"class.std::function"* %0 to i8*
  store i8* %9, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !992, metadata !DIExpression()), !dbg !993
  store float %2, float* %6, align 4
  call void @llvm.dbg.declare(metadata float* %6, metadata !994, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.declare(metadata %class.anon* %7, metadata !996, metadata !DIExpression()), !dbg !997
  %10 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 0, !dbg !998
  %11 = load i32, i32* %5, align 4, !dbg !999
  store i32 %11, i32* %10, align 4, !dbg !998
  %12 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 1, !dbg !998
  %13 = load float, float* %6, align 4, !dbg !1000
  store float %13, float* %12, align 4, !dbg !998
  %14 = bitcast %class.anon* %8 to i8*, !dbg !1001
  %15 = bitcast %class.anon* %7 to i8*, !dbg !1001
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %15, i64 8, i1 false), !dbg !1001
  %16 = bitcast %class.anon* %8 to i64*, !dbg !1001
  %17 = load i64, i64* %16, align 4, !dbg !1001
  call void @"_ZNSt8functionIFfiEEC2IZ13createClosureifE3$_0vvEET_"(%"class.std::function"* %0, i64 %17), !dbg !1001
  ret void, !dbg !1002
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt8functionIFfiEEC2IZ13createClosureifE3$_0vvEET_"(%"class.std::function"* %0, i64 %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1003 {
  %3 = alloca %class.anon, align 4
  %4 = alloca %"class.std::function"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = bitcast %class.anon* %3 to i64*
  store i64 %1, i64* %7, align 4
  store %"class.std::function"* %0, %"class.std::function"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::function"** %4, metadata !1010, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.declare(metadata %class.anon* %3, metadata !1013, metadata !DIExpression()), !dbg !1014
  %8 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %9 = bitcast %"class.std::function"* %8 to %"struct.std::_Maybe_unary_or_binary_function"*, !dbg !1015
  %10 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*, !dbg !1015
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %10), !dbg !1016
  %11 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* nonnull align 4 dereferenceable(8) %3)
          to label %12 unwind label %21, !dbg !1017

12:                                               ; preds = %2
  br i1 %11, label %13, label %26, !dbg !1020

13:                                               ; preds = %12
  %14 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*, !dbg !1021
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 0, !dbg !1021
  %16 = call nonnull align 4 dereferenceable(8) %class.anon* @"_ZSt4moveIRZ13createClosureifE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* nonnull align 4 dereferenceable(8) %3) #7, !dbg !1023
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %class.anon* nonnull align 4 dereferenceable(8) %16)
          to label %17 unwind label %21, !dbg !1024

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i32 0, i32 1, !dbg !1025
  store float (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFfiEZ13createClosureifE3$_0E9_M_invokeERKSt9_Any_dataOi", float (%"union.std::_Any_data"*, i32*)** %18, align 8, !dbg !1026
  %19 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*, !dbg !1027
  %20 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %19, i32 0, i32 1, !dbg !1027
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !dbg !1028
  br label %26, !dbg !1029

21:                                               ; preds = %13, %2
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1030
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1030
  store i8* %23, i8** %5, align 8, !dbg !1030
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1030
  store i32 %24, i32* %6, align 4, !dbg !1030
  %25 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*, !dbg !1031
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %25) #7, !dbg !1031
  br label %27, !dbg !1031

26:                                               ; preds = %17, %12
  ret void, !dbg !1032

27:                                               ; preds = %21
  %28 = load i8*, i8** %5, align 8, !dbg !1031
  %29 = load i32, i32* %6, align 4, !dbg !1031
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0, !dbg !1031
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !1031
  resume { i8*, i32 } %31, !dbg !1031
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1033 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::function", align 8
  %3 = alloca float, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %"class.std::function"* %2, metadata !1034, metadata !DIExpression()), !dbg !1035
  call void @_Z13createClosureif(%"class.std::function"* sret align 8 %2, i32 10, float 1.200000e+01), !dbg !1036
  call void @llvm.dbg.declare(metadata float* %3, metadata !1037, metadata !DIExpression()), !dbg !1038
  %6 = invoke float @_ZNKSt8functionIFfiEEclEi(%"class.std::function"* %2, i32 22)
          to label %7 unwind label %9, !dbg !1039

7:                                                ; preds = %0
  store float %6, float* %3, align 4, !dbg !1038
  store i32 0, i32* %1, align 4, !dbg !1040
  call void @_ZNSt8functionIFfiEED2Ev(%"class.std::function"* %2) #7, !dbg !1041
  %8 = load i32, i32* %1, align 4, !dbg !1041
  ret i32 %8, !dbg !1041

9:                                                ; preds = %0
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1041
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1041
  store i8* %11, i8** %4, align 8, !dbg !1041
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1041
  store i32 %12, i32* %5, align 4, !dbg !1041
  call void @_ZNSt8functionIFfiEED2Ev(%"class.std::function"* %2) #7, !dbg !1041
  br label %13, !dbg !1041

13:                                               ; preds = %9
  %14 = load i8*, i8** %4, align 8, !dbg !1041
  %15 = load i32, i32* %5, align 4, !dbg !1041
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0, !dbg !1041
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1, !dbg !1041
  resume { i8*, i32 } %17, !dbg !1041
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local float @_ZNKSt8functionIFfiEEclEi(%"class.std::function"* %0, i32 %1) #0 comdat align 2 !dbg !1042 {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i32, align 4
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::function"** %3, metadata !1043, metadata !DIExpression()), !dbg !1045
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1046, metadata !DIExpression()), !dbg !1047
  %5 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %6 = bitcast %"class.std::function"* %5 to %"class.std::_Function_base"*, !dbg !1048
  %7 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %6), !dbg !1048
  br i1 %7, label %8, label %9, !dbg !1050

8:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #8, !dbg !1051
  unreachable, !dbg !1051

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i32 0, i32 1, !dbg !1052
  %11 = load float (%"union.std::_Any_data"*, i32*)*, float (%"union.std::_Any_data"*, i32*)** %10, align 8, !dbg !1052
  %12 = bitcast %"class.std::function"* %5 to %"class.std::_Function_base"*, !dbg !1053
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0, !dbg !1053
  %14 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %4) #7, !dbg !1054
  %15 = call float %11(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %14), !dbg !1052
  ret float %15, !dbg !1055
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFfiEED2Ev(%"class.std::function"* %0) unnamed_addr #4 comdat align 2 !dbg !1056 {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::function"** %2, metadata !1058, metadata !DIExpression()), !dbg !1059
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*, !dbg !1060
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %4) #7, !dbg !1060
  ret void, !dbg !1062
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1063 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Function_base"** %2, metadata !1064, metadata !DIExpression()), !dbg !1066
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1, !dbg !1067
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !dbg !1067
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null, !dbg !1067
  br i1 %6, label %7, label %14, !dbg !1070

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1, !dbg !1071
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !dbg !1071
  %10 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0, !dbg !1072
  %11 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0, !dbg !1073
  %12 = invoke zeroext i1 %9(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %11, i32 3)
          to label %13 unwind label %15, !dbg !1071

13:                                               ; preds = %7
  br label %14, !dbg !1071

14:                                               ; preds = %13, %1
  ret void, !dbg !1074

15:                                               ; preds = %7
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1071
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1071
  call void @__clang_call_terminate(i8* %17) #9, !dbg !1071
  unreachable, !dbg !1071
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %0) unnamed_addr #4 comdat align 2 !dbg !1075 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Function_base"** %2, metadata !1076, metadata !DIExpression()), !dbg !1077
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0, !dbg !1078
  %5 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1, !dbg !1079
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !dbg !1079
  ret void, !dbg !1080
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* nonnull align 4 dereferenceable(8) %0) #4 align 2 !dbg !1081 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  call void @llvm.dbg.declare(metadata %class.anon** %2, metadata !1145, metadata !DIExpression()), !dbg !1146
  ret i1 true, !dbg !1147
}

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %class.anon* nonnull align 4 dereferenceable(8) %1) #0 align 2 !dbg !1148 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  call void @llvm.dbg.declare(metadata %"union.std::_Any_data"** %3, metadata !1149, metadata !DIExpression()), !dbg !1150
  store %class.anon* %1, %class.anon** %4, align 8
  call void @llvm.dbg.declare(metadata %class.anon** %4, metadata !1151, metadata !DIExpression()), !dbg !1152
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8, !dbg !1153
  %7 = load %class.anon*, %class.anon** %4, align 8, !dbg !1154
  %8 = call nonnull align 4 dereferenceable(8) %class.anon* @"_ZSt4moveIRZ13createClosureifE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* nonnull align 4 dereferenceable(8) %7) #7, !dbg !1155
  call void @"_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %class.anon* nonnull align 4 dereferenceable(8) %8), !dbg !1156
  ret void, !dbg !1157
}

; Function Attrs: noinline nounwind optnone uwtable
define internal nonnull align 4 dereferenceable(8) %class.anon* @"_ZSt4moveIRZ13createClosureifE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* nonnull align 4 dereferenceable(8) %0) #4 !dbg !1158 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  call void @llvm.dbg.declare(metadata %class.anon** %2, metadata !1168, metadata !DIExpression()), !dbg !1169
  %3 = load %class.anon*, %class.anon** %2, align 8, !dbg !1170
  ret %class.anon* %3, !dbg !1171
}

; Function Attrs: noinline optnone uwtable
define internal float @"_ZNSt17_Function_handlerIFfiEZ13createClosureifE3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %1) #0 align 2 !dbg !1172 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  call void @llvm.dbg.declare(metadata %"union.std::_Any_data"** %3, metadata !1178, metadata !DIExpression()), !dbg !1179
  store i32* %1, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !1180, metadata !DIExpression()), !dbg !1181
  %5 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8, !dbg !1182
  %6 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %5), !dbg !1183
  %7 = load i32*, i32** %4, align 8, !dbg !1184
  %8 = call nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %7) #7, !dbg !1185
  %9 = load i32, i32* %8, align 4, !dbg !1185
  %10 = call float @"_ZZ13createClosureifENK3$_0clEi"(%class.anon* %6, i32 %9), !dbg !1186
  ret float %10, !dbg !1187
}

; Function Attrs: noinline optnone uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #0 align 2 !dbg !1188 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::integral_constant", align 1
  %8 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  call void @llvm.dbg.declare(metadata %"union.std::_Any_data"** %4, metadata !1189, metadata !DIExpression()), !dbg !1190
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  call void @llvm.dbg.declare(metadata %"union.std::_Any_data"** %5, metadata !1191, metadata !DIExpression()), !dbg !1192
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1193, metadata !DIExpression()), !dbg !1194
  %9 = load i32, i32* %6, align 4, !dbg !1195
  switch i32 %9, label %23 [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %18
    i32 3, label %21
  ], !dbg !1196

10:                                               ; preds = %3
  %11 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8, !dbg !1197
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %11), !dbg !1199
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ13createClosureifE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %12, align 8, !dbg !1200
  br label %23, !dbg !1201

13:                                               ; preds = %3
  %14 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8, !dbg !1202
  %15 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14), !dbg !1203
  %16 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8, !dbg !1204
  %17 = call nonnull align 8 dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ13createClosureifE3$_0EERT_v"(%"union.std::_Any_data"* %16), !dbg !1205
  store %class.anon* %15, %class.anon** %17, align 8, !dbg !1206
  br label %23, !dbg !1207

18:                                               ; preds = %3
  %19 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8, !dbg !1208
  %20 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8, !dbg !1209
  call void @"_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20), !dbg !1210
  br label %23, !dbg !1211

21:                                               ; preds = %3
  %22 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8, !dbg !1212
  call void @"_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %22), !dbg !1213
  br label %23, !dbg !1214

23:                                               ; preds = %3, %21, %18, %13, %10
  ret i1 false, !dbg !1215
}

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %class.anon* nonnull align 4 dereferenceable(8) %1) #0 align 2 !dbg !1216 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  call void @llvm.dbg.declare(metadata %"union.std::_Any_data"** %4, metadata !1217, metadata !DIExpression()), !dbg !1218
  store %class.anon* %1, %class.anon** %5, align 8
  call void @llvm.dbg.declare(metadata %class.anon** %5, metadata !1219, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.declare(metadata %"struct.std::integral_constant"* %3, metadata !1221, metadata !DIExpression()), !dbg !1222
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8, !dbg !1223
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6), !dbg !1224
  %8 = bitcast i8* %7 to %class.anon*, !dbg !1225
  %9 = load %class.anon*, %class.anon** %5, align 8, !dbg !1226
  %10 = call nonnull align 4 dereferenceable(8) %class.anon* @"_ZSt4moveIRZ13createClosureifE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* nonnull align 4 dereferenceable(8) %9) #7, !dbg !1227
  %11 = bitcast %class.anon* %8 to i8*, !dbg !1228
  %12 = bitcast %class.anon* %10 to i8*, !dbg !1228
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 8, i1 false), !dbg !1228
  ret void, !dbg !1229
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) #4 comdat align 2 !dbg !1230 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  call void @llvm.dbg.declare(metadata %"union.std::_Any_data"** %2, metadata !1231, metadata !DIExpression()), !dbg !1233
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*, !dbg !1234
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0, !dbg !1234
  ret i8* %5, !dbg !1235
}

; Function Attrs: noinline optnone uwtable
define internal %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0) #0 align 2 !dbg !1236 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  call void @llvm.dbg.declare(metadata %"union.std::_Any_data"** %2, metadata !1237, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.declare(metadata %class.anon** %3, metadata !1239, metadata !DIExpression()), !dbg !1242
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8, !dbg !1243
  %5 = call nonnull align 4 dereferenceable(8) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ13createClosureifE3$_0EERKT_v"(%"union.std::_Any_data"* %4), !dbg !1244
  store %class.anon* %5, %class.anon** %3, align 8, !dbg !1242
  %6 = load %class.anon*, %class.anon** %3, align 8, !dbg !1245
  %7 = call %class.anon* @"_ZSt11__addressofIKZ13createClosureifE3$_0EPT_RS2_"(%class.anon* nonnull align 4 dereferenceable(8) %6) #7, !dbg !1246
  ret %class.anon* %7, !dbg !1247
}

; Function Attrs: noinline nounwind optnone uwtable
define internal float @"_ZZ13createClosureifENK3$_0clEi"(%class.anon* %0, i32 %1) #4 align 2 !dbg !1248 {
  %3 = alloca %class.anon*, align 8
  %4 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %3, align 8
  call void @llvm.dbg.declare(metadata %class.anon** %3, metadata !1249, metadata !DIExpression()), !dbg !1250
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1251, metadata !DIExpression()), !dbg !1252
  %5 = load %class.anon*, %class.anon** %3, align 8
  %6 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0, !dbg !1253
  %7 = load i32, i32* %6, align 4, !dbg !1253
  %8 = sitofp i32 %7 to float, !dbg !1253
  %9 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 1, !dbg !1254
  %10 = load float, float* %9, align 4, !dbg !1254
  %11 = fadd float %8, %10, !dbg !1255
  %12 = load i32, i32* %4, align 4, !dbg !1256
  %13 = sitofp i32 %12 to float, !dbg !1256
  %14 = fadd float %11, %13, !dbg !1257
  ret float %14, !dbg !1258
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull align 4 dereferenceable(4) %0) #4 comdat !dbg !1259 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !1267, metadata !DIExpression()), !dbg !1268
  %3 = load i32*, i32** %2, align 8, !dbg !1269
  ret i32* %3, !dbg !1270
}

; Function Attrs: noinline optnone uwtable
define internal nonnull align 4 dereferenceable(8) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ13createClosureifE3$_0EERKT_v"(%"union.std::_Any_data"* %0) #0 align 2 !dbg !1271 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  call void @llvm.dbg.declare(metadata %"union.std::_Any_data"** %2, metadata !1275, metadata !DIExpression()), !dbg !1277
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3), !dbg !1278
  %5 = bitcast i8* %4 to %class.anon*, !dbg !1279
  ret %class.anon* %5, !dbg !1280
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %class.anon* @"_ZSt11__addressofIKZ13createClosureifE3$_0EPT_RS2_"(%class.anon* nonnull align 4 dereferenceable(8) %0) #4 !dbg !1281 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  call void @llvm.dbg.declare(metadata %class.anon** %2, metadata !1286, metadata !DIExpression()), !dbg !1287
  %3 = load %class.anon*, %class.anon** %2, align 8, !dbg !1288
  ret %class.anon* %3, !dbg !1289
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) #4 comdat align 2 !dbg !1290 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  call void @llvm.dbg.declare(metadata %"union.std::_Any_data"** %2, metadata !1291, metadata !DIExpression()), !dbg !1292
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*, !dbg !1293
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0, !dbg !1293
  ret i8* %5, !dbg !1294
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %0) #4 comdat align 2 !dbg !1295 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  call void @llvm.dbg.declare(metadata %"union.std::_Any_data"** %2, metadata !1302, metadata !DIExpression()), !dbg !1303
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3), !dbg !1304
  %5 = bitcast i8* %4 to %"class.std::type_info"**, !dbg !1305
  ret %"class.std::type_info"** %5, !dbg !1306
}

; Function Attrs: noinline nounwind optnone uwtable
define internal nonnull align 8 dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ13createClosureifE3$_0EERT_v"(%"union.std::_Any_data"* %0) #4 align 2 !dbg !1307 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  call void @llvm.dbg.declare(metadata %"union.std::_Any_data"** %2, metadata !1314, metadata !DIExpression()), !dbg !1315
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3), !dbg !1316
  %5 = bitcast i8* %4 to %class.anon**, !dbg !1317
  ret %class.anon** %5, !dbg !1318
}

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1) #0 align 2 !dbg !1319 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  call void @llvm.dbg.declare(metadata %"union.std::_Any_data"** %4, metadata !1320, metadata !DIExpression()), !dbg !1321
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  call void @llvm.dbg.declare(metadata %"union.std::_Any_data"** %5, metadata !1322, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.declare(metadata %"struct.std::integral_constant"* %3, metadata !1324, metadata !DIExpression()), !dbg !1325
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8, !dbg !1326
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6), !dbg !1327
  %8 = bitcast i8* %7 to %class.anon*, !dbg !1328
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8, !dbg !1329
  %10 = call nonnull align 4 dereferenceable(8) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ13createClosureifE3$_0EERKT_v"(%"union.std::_Any_data"* %9), !dbg !1330
  %11 = bitcast %class.anon* %8 to i8*, !dbg !1331
  %12 = bitcast %class.anon* %10 to i8*, !dbg !1331
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 8, i1 false), !dbg !1331
  ret void, !dbg !1332
}

; Function Attrs: noinline optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0) #0 align 2 !dbg !1333 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  call void @llvm.dbg.declare(metadata %"union.std::_Any_data"** %3, metadata !1334, metadata !DIExpression()), !dbg !1335
  call void @llvm.dbg.declare(metadata %"struct.std::integral_constant"* %2, metadata !1336, metadata !DIExpression()), !dbg !1337
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8, !dbg !1338
  %5 = call nonnull align 4 dereferenceable(8) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ13createClosureifE3$_0EERT_v"(%"union.std::_Any_data"* %4), !dbg !1339
  ret void, !dbg !1340
}

; Function Attrs: noinline nounwind optnone uwtable
define internal nonnull align 4 dereferenceable(8) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ13createClosureifE3$_0EERT_v"(%"union.std::_Any_data"* %0) #4 align 2 !dbg !1341 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  call void @llvm.dbg.declare(metadata %"union.std::_Any_data"** %2, metadata !1345, metadata !DIExpression()), !dbg !1346
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3), !dbg !1347
  %5 = bitcast i8* %4 to %class.anon*, !dbg !1348
  ret %class.anon* %5, !dbg !1349
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %0) #4 comdat align 2 !dbg !1350 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Function_base"** %2, metadata !1351, metadata !DIExpression()), !dbg !1353
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1, !dbg !1354
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !dbg !1354
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null, !dbg !1354
  %7 = xor i1 %6, true, !dbg !1355
  ret i1 %7, !dbg !1356
}

; Function Attrs: noreturn
declare dso_local void @_ZSt25__throw_bad_function_callv() #6

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!988, !989, !990}
!llvm.ident = !{!991}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_11, file: !1, producer: "clang version 11.0.0 (https://github.com/llvm/llvm-project.git 0160ad802e899c2922bc9b29564080c22eb0908c)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12, imports: !167, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "cpp_closure_heap.cpp", directory: "/home/heshan/Projects/closure_tests")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Manager_operation", scope: !5, file: !4, line: 104, baseType: !6, size: 32, elements: !7, identifier: "_ZTSSt18_Manager_operation")
!4 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/std_function.h", directory: "")
!5 = !DINamespace(name: "std", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11}
!8 = !DIEnumerator(name: "__get_type_info", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "__get_functor_ptr", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "__clone_functor", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "__destroy_functor", value: 3, isUnsigned: true)
!12 = !{!13, !163, !164, !166}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = distinct !DICompositeType(tag: DW_TAG_class_type, scope: !15, file: !1, line: 3, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !155)
!15 = distinct !DISubprogram(name: "createClosure", linkageName: "_Z13createClosureif", scope: !1, file: !1, line: 2, type: !16, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !27)
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !30, !32}
!18 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "function<float (int)>", scope: !5, file: !4, line: 369, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !19, templateParams: !151, identifier: "_ZTSSt8functionIFfiEE")
!19 = !{!20, !38, !100, !106, !110, !115, !120, !124, !128, !131, !134, !137, !141, !144}
!20 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !18, baseType: !21, flags: DIFlagPublic, extraData: i32 0)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<float, int>", scope: !5, file: !22, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !23, templateParams: !33, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIfJiEE")
!22 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/refwrap.h", directory: "")
!23 = !{!24}
!24 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !21, baseType: !25, extraData: i32 0)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<int, float>", scope: !5, file: !26, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !27, templateParams: !28, identifier: "_ZTSSt14unary_functionIifE")
!26 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/stl_function.h", directory: "")
!27 = !{}
!28 = !{!29, !31}
!29 = !DITemplateTypeParameter(name: "_Arg", type: !30)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !DITemplateTypeParameter(name: "_Result", type: !32)
!32 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!33 = !{!34, !35}
!34 = !DITemplateTypeParameter(name: "_Res", type: !32)
!35 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !36)
!36 = !{!37}
!37 = !DITemplateTypeParameter(type: !30)
!38 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !18, baseType: !39, extraData: i32 0)
!39 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Function_base", scope: !5, file: !4, line: 131, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !40, identifier: "_ZTSSt14_Function_base")
!40 = !{!41, !46, !47, !82, !90, !94, !95}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_M_max_size", scope: !39, file: !4, line: 134, baseType: !42, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 16)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !5, file: !44, line: 258, baseType: !45)
!44 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9/bits/c++config.h", directory: "")
!45 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_M_max_align", scope: !39, file: !4, line: 135, baseType: !42, flags: DIFlagPublic | DIFlagStaticMember, extraData: i64 8)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "_M_functor", scope: !39, file: !4, line: 268, baseType: !48, size: 128, flags: DIFlagPublic)
!48 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_Any_data", scope: !5, file: !4, line: 85, size: 128, flags: DIFlagTypePassByValue, elements: !49, identifier: "_ZTSSt9_Any_data")
!49 = !{!50, !68, !73, !77}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "_M_unused", scope: !48, file: !4, line: 100, baseType: !51, size: 128)
!51 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_Nocopy_types", scope: !5, file: !4, line: 77, size: 128, flags: DIFlagTypePassByValue, elements: !52, identifier: "_ZTSSt13_Nocopy_types")
!52 = !{!53, !55, !58, !62}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "_M_object", scope: !51, file: !4, line: 79, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_M_const_object", scope: !51, file: !4, line: 80, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_M_function_pointer", scope: !51, file: !4, line: 81, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{null}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "_M_member_pointer", scope: !51, file: !4, line: 82, baseType: !63, size: 128)
!63 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !64, size: 128, extraData: !67)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!67 = !DICompositeType(tag: DW_TAG_class_type, name: "_Undefined_class", scope: !5, file: !4, line: 75, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSSt16_Undefined_class")
!68 = !DIDerivedType(tag: DW_TAG_member, name: "_M_pod_data", scope: !48, file: !4, line: 101, baseType: !69, size: 128)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 128, elements: !71)
!70 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!71 = !{!72}
!72 = !DISubrange(count: 16)
!73 = !DISubprogram(name: "_M_access", linkageName: "_ZNSt9_Any_data9_M_accessEv", scope: !48, file: !4, line: 87, type: !74, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!54, !76}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!77 = !DISubprogram(name: "_M_access", linkageName: "_ZNKSt9_Any_data9_M_accessEv", scope: !48, file: !4, line: 88, type: !78, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{!56, !80}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "_M_manager", scope: !39, file: !4, line: 269, baseType: !83, size: 64, offset: 128, flags: DIFlagPublic)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Manager_type", scope: !39, file: !4, line: 265, baseType: !84)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !88, !89, !3}
!87 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!88 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !48, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !81, size: 64)
!90 = !DISubprogram(name: "_Function_base", scope: !39, file: !4, line: 255, type: !91, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!94 = !DISubprogram(name: "~_Function_base", scope: !39, file: !4, line: 257, type: !91, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubprogram(name: "_M_empty", linkageName: "_ZNKSt14_Function_base8_M_emptyEv", scope: !39, file: !4, line: 263, type: !96, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!87, !98}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "_M_invoker", scope: !18, file: !4, line: 611, baseType: !101, size: 64, offset: 192)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Invoker_type", scope: !18, file: !4, line: 610, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!32, !89, !105}
!105 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !30, size: 64)
!106 = !DISubprogram(name: "function", scope: !18, file: !4, line: 396, type: !107, scopeLine: 396, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !109}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!110 = !DISubprogram(name: "function", scope: !18, file: !4, line: 403, type: !111, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !109, !113}
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !5, file: !44, line: 262, baseType: !114)
!114 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!115 = !DISubprogram(name: "function", scope: !18, file: !4, line: 414, type: !116, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !109, !118}
!118 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!120 = !DISubprogram(name: "function", scope: !18, file: !4, line: 423, type: !121, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !109, !123}
!123 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !18, size: 64)
!124 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8functionIFfiEEaSERKS1_", scope: !18, file: !4, line: 462, type: !125, scopeLine: 462, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !109, !118}
!127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!128 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8functionIFfiEEaSEOS1_", scope: !18, file: !4, line: 480, type: !129, scopeLine: 480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!127, !109, !123}
!131 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8functionIFfiEEaSEDn", scope: !18, file: !4, line: 494, type: !132, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!127, !109, !113}
!134 = !DISubprogram(name: "swap", linkageName: "_ZNSt8functionIFfiEE4swapERS1_", scope: !18, file: !4, line: 547, type: !135, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !109, !127}
!137 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt8functionIFfiEEcvbEv", scope: !18, file: !4, line: 564, type: !138, scopeLine: 564, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!87, !140}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!141 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt8functionIFfiEEclEi", scope: !18, file: !4, line: 577, type: !142, scopeLine: 577, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!32, !140, !30}
!144 = !DISubprogram(name: "target_type", linkageName: "_ZNKSt8functionIFfiEE11target_typeEv", scope: !18, file: !4, line: 590, type: !145, scopeLine: 590, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!147, !140}
!147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!149 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !5, file: !150, line: 88, flags: DIFlagFwdDecl | DIFlagNonTrivial)
!150 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/typeinfo", directory: "")
!151 = !{!152}
!152 = !DITemplateTypeParameter(name: "_Signature", type: !153)
!153 = !DISubroutineType(types: !154)
!154 = !{!32, !30}
!155 = !{!156, !157, !158}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !14, file: !1, line: 3, baseType: !30, size: 32)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !14, file: !1, line: 3, baseType: !32, size: 32, offset: 32)
!158 = !DISubprogram(name: "operator()", scope: !14, file: !1, line: 3, type: !159, scopeLine: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!32, !161, !30}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!167 = !{!168, !216, !220, !224, !241, !244, !249, !257, !265, !269, !276, !280, !284, !286, !288, !292, !303, !307, !313, !319, !321, !325, !329, !333, !337, !348, !350, !354, !358, !362, !364, !370, !374, !378, !380, !382, !386, !394, !398, !402, !406, !408, !414, !416, !423, !427, !431, !436, !440, !444, !448, !450, !452, !456, !460, !464, !466, !470, !474, !476, !478, !482, !488, !493, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !515, !519, !522, !525, !528, !530, !532, !534, !537, !540, !543, !546, !549, !551, !556, !560, !563, !566, !568, !570, !572, !574, !577, !580, !583, !586, !589, !591, !593, !595, !599, !603, !608, !614, !616, !618, !620, !622, !624, !626, !628, !630, !632, !634, !636, !638, !640, !644, !648, !654, !656, !660, !662, !666, !670, !674, !682, !686, !690, !694, !698, !702, !706, !710, !714, !718, !722, !726, !730, !732, !736, !740, !744, !750, !754, !758, !760, !764, !768, !774, !776, !780, !784, !788, !792, !796, !800, !804, !805, !806, !807, !809, !810, !811, !812, !813, !814, !815, !819, !825, !830, !834, !836, !838, !840, !842, !849, !853, !857, !861, !865, !869, !874, !878, !880, !884, !890, !894, !899, !901, !903, !907, !911, !915, !917, !919, !921, !923, !927, !929, !931, !935, !939, !943, !947, !951, !953, !955, !959, !963, !967, !971, !973, !975, !979, !983, !984, !985, !986, !987}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !169, file: !170, line: 57)
!169 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !171, file: !170, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !172, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!170 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/exception_ptr.h", directory: "")
!171 = !DINamespace(name: "__exception_ptr", scope: !5)
!172 = !{!173, !174, !178, !181, !182, !187, !188, !192, !195, !199, !203, !206, !207, !210, !213}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !169, file: !170, line: 81, baseType: !54, size: 64)
!174 = !DISubprogram(name: "exception_ptr", scope: !169, file: !170, line: 83, type: !175, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !177, !54}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!178 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !169, file: !170, line: 85, type: !179, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !177}
!181 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !169, file: !170, line: 86, type: !179, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !169, file: !170, line: 88, type: !183, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!54, !185}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!187 = !DISubprogram(name: "exception_ptr", scope: !169, file: !170, line: 96, type: !179, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubprogram(name: "exception_ptr", scope: !169, file: !170, line: 98, type: !189, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !177, !191}
!191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !186, size: 64)
!192 = !DISubprogram(name: "exception_ptr", scope: !169, file: !170, line: 101, type: !193, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !177, !113}
!195 = !DISubprogram(name: "exception_ptr", scope: !169, file: !170, line: 105, type: !196, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !177, !198}
!198 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !169, size: 64)
!199 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !169, file: !170, line: 118, type: !200, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !177, !191}
!202 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !169, size: 64)
!203 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !169, file: !170, line: 122, type: !204, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!202, !177, !198}
!206 = !DISubprogram(name: "~exception_ptr", scope: !169, file: !170, line: 129, type: !179, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !169, file: !170, line: 132, type: !208, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !177, !202}
!210 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !169, file: !170, line: 144, type: !211, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!87, !185}
!213 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !169, file: !170, line: 153, type: !214, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!165, !185}
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !171, entity: !217, file: !170, line: 73)
!217 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !5, file: !170, line: 69, type: !218, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !169}
!220 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !221, entity: !222, file: !223, line: 58)
!221 = !DINamespace(name: "__gnu_debug", scope: null)
!222 = !DINamespace(name: "__debug", scope: !5)
!223 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/debug/debug.h", directory: "")
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !225, file: !240, line: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !226, line: 6, baseType: !227)
!226 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !228, line: 21, baseType: !229)
!228 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !228, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !230, identifier: "_ZTS11__mbstate_t")
!230 = !{!231, !232}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !229, file: !228, line: 15, baseType: !30, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !229, file: !228, line: 20, baseType: !233, size: 32, offset: 32)
!233 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !229, file: !228, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !234, identifier: "_ZTSN11__mbstate_tUt_E")
!234 = !{!235, !236}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !233, file: !228, line: 18, baseType: !6, size: 32)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !233, file: !228, line: 19, baseType: !237, size: 32)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 32, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 4)
!240 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/cwchar", directory: "")
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !242, file: !240, line: 141)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !243, line: 20, baseType: !6)
!243 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !245, file: !240, line: 143)
!245 = !DISubprogram(name: "btowc", scope: !246, file: !246, line: 284, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!247 = !DISubroutineType(types: !248)
!248 = !{!242, !30}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !250, file: !240, line: 144)
!250 = !DISubprogram(name: "fgetwc", scope: !246, file: !246, line: 726, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!242, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !255, line: 5, baseType: !256)
!255 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !255, line: 4, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS8_IO_FILE")
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !258, file: !240, line: 145)
!258 = !DISubprogram(name: "fgetws", scope: !246, file: !246, line: 755, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !263, !30, !264}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!263 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !261)
!264 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !253)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !266, file: !240, line: 146)
!266 = !DISubprogram(name: "fputwc", scope: !246, file: !246, line: 740, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!242, !262, !253}
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !270, file: !240, line: 147)
!270 = !DISubprogram(name: "fputws", scope: !246, file: !246, line: 762, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!30, !273, !264}
!273 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !274)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !277, file: !240, line: 148)
!277 = !DISubprogram(name: "fwide", scope: !246, file: !246, line: 573, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!30, !253, !30}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !281, file: !240, line: 149)
!281 = !DISubprogram(name: "fwprintf", scope: !246, file: !246, line: 580, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!30, !264, !273, null}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !285, file: !240, line: 150)
!285 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !246, file: !246, line: 640, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !287, file: !240, line: 151)
!287 = !DISubprogram(name: "getwc", scope: !246, file: !246, line: 727, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !289, file: !240, line: 152)
!289 = !DISubprogram(name: "getwchar", scope: !246, file: !246, line: 733, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!242}
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !293, file: !240, line: 153)
!293 = !DISubprogram(name: "mbrlen", scope: !246, file: !246, line: 307, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!296, !298, !296, !301}
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !297, line: 46, baseType: !45)
!297 = !DIFile(filename: "/usr/local/llvm-11.0/lib/clang/11.0.0/include/stddef.h", directory: "")
!298 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!301 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !304, file: !240, line: 154)
!304 = !DISubprogram(name: "mbrtowc", scope: !246, file: !246, line: 296, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!296, !263, !298, !296, !301}
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !308, file: !240, line: 155)
!308 = !DISubprogram(name: "mbsinit", scope: !246, file: !246, line: 292, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!30, !311}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !314, file: !240, line: 156)
!314 = !DISubprogram(name: "mbsrtowcs", scope: !246, file: !246, line: 337, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!296, !263, !317, !296, !301}
!317 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !320, file: !240, line: 157)
!320 = !DISubprogram(name: "putwc", scope: !246, file: !246, line: 741, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !322, file: !240, line: 158)
!322 = !DISubprogram(name: "putwchar", scope: !246, file: !246, line: 747, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!242, !262}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !326, file: !240, line: 160)
!326 = !DISubprogram(name: "swprintf", scope: !246, file: !246, line: 590, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!30, !263, !296, !273, null}
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !330, file: !240, line: 162)
!330 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !246, file: !246, line: 647, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!30, !273, !273, null}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !334, file: !240, line: 163)
!334 = !DISubprogram(name: "ungetwc", scope: !246, file: !246, line: 770, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!242, !242, !253}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !338, file: !240, line: 164)
!338 = !DISubprogram(name: "vfwprintf", scope: !246, file: !246, line: 598, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!30, !264, !273, !341}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !343, identifier: "_ZTS13__va_list_tag")
!343 = !{!344, !345, !346, !347}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !342, file: !1, baseType: !6, size: 32)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !342, file: !1, baseType: !6, size: 32, offset: 32)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !342, file: !1, baseType: !54, size: 64, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !342, file: !1, baseType: !54, size: 64, offset: 128)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !349, file: !240, line: 166)
!349 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !246, file: !246, line: 693, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !351, file: !240, line: 169)
!351 = !DISubprogram(name: "vswprintf", scope: !246, file: !246, line: 611, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!30, !263, !296, !273, !341}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !355, file: !240, line: 172)
!355 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !246, file: !246, line: 700, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!30, !273, !273, !341}
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !359, file: !240, line: 174)
!359 = !DISubprogram(name: "vwprintf", scope: !246, file: !246, line: 606, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!30, !273, !341}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !363, file: !240, line: 176)
!363 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !246, file: !246, line: 697, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !365, file: !240, line: 178)
!365 = !DISubprogram(name: "wcrtomb", scope: !246, file: !246, line: 301, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!296, !368, !262, !301}
!368 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !371, file: !240, line: 179)
!371 = !DISubprogram(name: "wcscat", scope: !246, file: !246, line: 97, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!261, !263, !273}
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !375, file: !240, line: 180)
!375 = !DISubprogram(name: "wcscmp", scope: !246, file: !246, line: 106, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!30, !274, !274}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !379, file: !240, line: 181)
!379 = !DISubprogram(name: "wcscoll", scope: !246, file: !246, line: 131, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !381, file: !240, line: 182)
!381 = !DISubprogram(name: "wcscpy", scope: !246, file: !246, line: 87, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !383, file: !240, line: 183)
!383 = !DISubprogram(name: "wcscspn", scope: !246, file: !246, line: 187, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!296, !274, !274}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !387, file: !240, line: 184)
!387 = !DISubprogram(name: "wcsftime", scope: !246, file: !246, line: 834, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!296, !263, !296, !273, !390}
!390 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !393)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !246, line: 83, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS2tm")
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !395, file: !240, line: 185)
!395 = !DISubprogram(name: "wcslen", scope: !246, file: !246, line: 222, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!296, !274}
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !399, file: !240, line: 186)
!399 = !DISubprogram(name: "wcsncat", scope: !246, file: !246, line: 101, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!261, !263, !273, !296}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !403, file: !240, line: 187)
!403 = !DISubprogram(name: "wcsncmp", scope: !246, file: !246, line: 109, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!30, !274, !274, !296}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !407, file: !240, line: 188)
!407 = !DISubprogram(name: "wcsncpy", scope: !246, file: !246, line: 92, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !409, file: !240, line: 189)
!409 = !DISubprogram(name: "wcsrtombs", scope: !246, file: !246, line: 343, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!296, !368, !412, !296, !301}
!412 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !415, file: !240, line: 190)
!415 = !DISubprogram(name: "wcsspn", scope: !246, file: !246, line: 191, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !417, file: !240, line: 191)
!417 = !DISubprogram(name: "wcstod", scope: !246, file: !246, line: 377, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!420, !273, !421}
!420 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!421 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !422)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !424, file: !240, line: 193)
!424 = !DISubprogram(name: "wcstof", scope: !246, file: !246, line: 382, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!32, !273, !421}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !428, file: !240, line: 195)
!428 = !DISubprogram(name: "wcstok", scope: !246, file: !246, line: 217, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!261, !263, !273, !421}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !432, file: !240, line: 196)
!432 = !DISubprogram(name: "wcstol", scope: !246, file: !246, line: 428, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!435, !273, !421, !30}
!435 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !437, file: !240, line: 197)
!437 = !DISubprogram(name: "wcstoul", scope: !246, file: !246, line: 433, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!45, !273, !421, !30}
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !441, file: !240, line: 198)
!441 = !DISubprogram(name: "wcsxfrm", scope: !246, file: !246, line: 135, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!296, !263, !273, !296}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !445, file: !240, line: 199)
!445 = !DISubprogram(name: "wctob", scope: !246, file: !246, line: 288, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!30, !242}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !449, file: !240, line: 200)
!449 = !DISubprogram(name: "wmemcmp", scope: !246, file: !246, line: 258, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !451, file: !240, line: 201)
!451 = !DISubprogram(name: "wmemcpy", scope: !246, file: !246, line: 262, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !453, file: !240, line: 202)
!453 = !DISubprogram(name: "wmemmove", scope: !246, file: !246, line: 267, type: !454, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!261, !261, !274, !296}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !457, file: !240, line: 203)
!457 = !DISubprogram(name: "wmemset", scope: !246, file: !246, line: 271, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!261, !261, !262, !296}
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !461, file: !240, line: 204)
!461 = !DISubprogram(name: "wprintf", scope: !246, file: !246, line: 587, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!30, !273, null}
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !465, file: !240, line: 205)
!465 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !246, file: !246, line: 644, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !467, file: !240, line: 206)
!467 = !DISubprogram(name: "wcschr", scope: !246, file: !246, line: 164, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!261, !274, !262}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !471, file: !240, line: 207)
!471 = !DISubprogram(name: "wcspbrk", scope: !246, file: !246, line: 201, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!261, !274, !274}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !475, file: !240, line: 208)
!475 = !DISubprogram(name: "wcsrchr", scope: !246, file: !246, line: 174, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !477, file: !240, line: 209)
!477 = !DISubprogram(name: "wcsstr", scope: !246, file: !246, line: 212, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !479, file: !240, line: 210)
!479 = !DISubprogram(name: "wmemchr", scope: !246, file: !246, line: 253, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!261, !274, !262, !296}
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !483, entity: !484, file: !240, line: 251)
!483 = !DINamespace(name: "__gnu_cxx", scope: null)
!484 = !DISubprogram(name: "wcstold", scope: !246, file: !246, line: 384, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!487, !273, !421}
!487 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !483, entity: !489, file: !240, line: 260)
!489 = !DISubprogram(name: "wcstoll", scope: !246, file: !246, line: 441, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!492, !273, !421, !30}
!492 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !483, entity: !494, file: !240, line: 261)
!494 = !DISubprogram(name: "wcstoull", scope: !246, file: !246, line: 448, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !273, !421, !30}
!497 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !484, file: !240, line: 267)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !489, file: !240, line: 268)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !494, file: !240, line: 269)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !424, file: !240, line: 283)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !349, file: !240, line: 286)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !355, file: !240, line: 289)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !363, file: !240, line: 292)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !484, file: !240, line: 296)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !489, file: !240, line: 297)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !494, file: !240, line: 298)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !509, file: !514, line: 47)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !510, line: 24, baseType: !511)
!510 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !512, line: 37, baseType: !513)
!512 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!513 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!514 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/cstdint", directory: "")
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !516, file: !514, line: 48)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !510, line: 25, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !512, line: 39, baseType: !518)
!518 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !520, file: !514, line: 49)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !510, line: 26, baseType: !521)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !512, line: 41, baseType: !30)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !523, file: !514, line: 50)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !510, line: 27, baseType: !524)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !512, line: 44, baseType: !435)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !526, file: !514, line: 52)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !527, line: 58, baseType: !513)
!527 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !529, file: !514, line: 53)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !527, line: 60, baseType: !435)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !531, file: !514, line: 54)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !527, line: 61, baseType: !435)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !533, file: !514, line: 55)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !527, line: 62, baseType: !435)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !535, file: !514, line: 57)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !527, line: 43, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !512, line: 52, baseType: !511)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !538, file: !514, line: 58)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !527, line: 44, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !512, line: 54, baseType: !517)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !541, file: !514, line: 59)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !527, line: 45, baseType: !542)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !512, line: 56, baseType: !521)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !544, file: !514, line: 60)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !527, line: 46, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !512, line: 58, baseType: !524)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !547, file: !514, line: 62)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !527, line: 101, baseType: !548)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !512, line: 72, baseType: !435)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !550, file: !514, line: 63)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !527, line: 87, baseType: !435)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !552, file: !514, line: 65)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !553, line: 24, baseType: !554)
!553 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !512, line: 38, baseType: !555)
!555 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !557, file: !514, line: 66)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !553, line: 25, baseType: !558)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !512, line: 40, baseType: !559)
!559 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !561, file: !514, line: 67)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !553, line: 26, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !512, line: 42, baseType: !6)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !564, file: !514, line: 68)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !553, line: 27, baseType: !565)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !512, line: 45, baseType: !45)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !567, file: !514, line: 70)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !527, line: 71, baseType: !555)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !569, file: !514, line: 71)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !527, line: 73, baseType: !45)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !571, file: !514, line: 72)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !527, line: 74, baseType: !45)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !573, file: !514, line: 73)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !527, line: 75, baseType: !45)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !575, file: !514, line: 75)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !527, line: 49, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !512, line: 53, baseType: !554)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !578, file: !514, line: 76)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !527, line: 50, baseType: !579)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !512, line: 55, baseType: !558)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !581, file: !514, line: 77)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !527, line: 51, baseType: !582)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !512, line: 57, baseType: !562)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !584, file: !514, line: 78)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !527, line: 52, baseType: !585)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !512, line: 59, baseType: !565)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !587, file: !514, line: 80)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !527, line: 102, baseType: !588)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !512, line: 73, baseType: !45)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !590, file: !514, line: 81)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !527, line: 90, baseType: !45)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !483, entity: !43, file: !592, line: 44)
!592 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/ext/new_allocator.h", directory: "")
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !483, entity: !594, file: !592, line: 45)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !5, file: !44, line: 259, baseType: !435)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !596, file: !598, line: 53)
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !597, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!597 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!598 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/clocale", directory: "")
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !600, file: !598, line: 54)
!600 = !DISubprogram(name: "setlocale", scope: !597, file: !597, line: 122, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!369, !30, !299}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !604, file: !598, line: 55)
!604 = !DISubprogram(name: "localeconv", scope: !597, file: !597, line: 125, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!607}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !609, file: !613, line: 64)
!609 = !DISubprogram(name: "isalnum", scope: !610, file: !610, line: 108, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!611 = !DISubroutineType(types: !612)
!612 = !{!30, !30}
!613 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/cctype", directory: "")
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !615, file: !613, line: 65)
!615 = !DISubprogram(name: "isalpha", scope: !610, file: !610, line: 109, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !617, file: !613, line: 66)
!617 = !DISubprogram(name: "iscntrl", scope: !610, file: !610, line: 110, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !619, file: !613, line: 67)
!619 = !DISubprogram(name: "isdigit", scope: !610, file: !610, line: 111, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !621, file: !613, line: 68)
!621 = !DISubprogram(name: "isgraph", scope: !610, file: !610, line: 113, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !623, file: !613, line: 69)
!623 = !DISubprogram(name: "islower", scope: !610, file: !610, line: 112, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !625, file: !613, line: 70)
!625 = !DISubprogram(name: "isprint", scope: !610, file: !610, line: 114, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !627, file: !613, line: 71)
!627 = !DISubprogram(name: "ispunct", scope: !610, file: !610, line: 115, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !629, file: !613, line: 72)
!629 = !DISubprogram(name: "isspace", scope: !610, file: !610, line: 116, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !631, file: !613, line: 73)
!631 = !DISubprogram(name: "isupper", scope: !610, file: !610, line: 117, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !633, file: !613, line: 74)
!633 = !DISubprogram(name: "isxdigit", scope: !610, file: !610, line: 118, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !635, file: !613, line: 75)
!635 = !DISubprogram(name: "tolower", scope: !610, file: !610, line: 122, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !637, file: !613, line: 76)
!637 = !DISubprogram(name: "toupper", scope: !610, file: !610, line: 125, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !639, file: !613, line: 87)
!639 = !DISubprogram(name: "isblank", scope: !610, file: !610, line: 130, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !641, file: !643, line: 52)
!641 = !DISubprogram(name: "abs", scope: !642, file: !642, line: 840, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!643 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/std_abs.h", directory: "")
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !645, file: !647, line: 127)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !642, line: 62, baseType: !646)
!646 = !DICompositeType(tag: DW_TAG_structure_type, file: !642, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!647 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/cstdlib", directory: "")
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !649, file: !647, line: 128)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !642, line: 70, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !642, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !651, identifier: "_ZTS6ldiv_t")
!651 = !{!652, !653}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !650, file: !642, line: 68, baseType: !435, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !650, file: !642, line: 69, baseType: !435, size: 64, offset: 64)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !655, file: !647, line: 130)
!655 = !DISubprogram(name: "abort", scope: !642, file: !642, line: 591, type: !60, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !657, file: !647, line: 134)
!657 = !DISubprogram(name: "atexit", scope: !642, file: !642, line: 595, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!30, !59}
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !661, file: !647, line: 137)
!661 = !DISubprogram(name: "at_quick_exit", scope: !642, file: !642, line: 600, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !663, file: !647, line: 140)
!663 = !DISubprogram(name: "atof", scope: !642, file: !642, line: 101, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!420, !299}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !667, file: !647, line: 141)
!667 = !DISubprogram(name: "atoi", scope: !642, file: !642, line: 104, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!30, !299}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !671, file: !647, line: 142)
!671 = !DISubprogram(name: "atol", scope: !642, file: !642, line: 107, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!435, !299}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !675, file: !647, line: 143)
!675 = !DISubprogram(name: "bsearch", scope: !642, file: !642, line: 820, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!54, !56, !56, !296, !296, !678}
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !642, line: 808, baseType: !679)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!30, !56, !56}
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !683, file: !647, line: 144)
!683 = !DISubprogram(name: "calloc", scope: !642, file: !642, line: 542, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!54, !296, !296}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !687, file: !647, line: 145)
!687 = !DISubprogram(name: "div", scope: !642, file: !642, line: 852, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!645, !30, !30}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !691, file: !647, line: 146)
!691 = !DISubprogram(name: "exit", scope: !642, file: !642, line: 617, type: !692, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !30}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !695, file: !647, line: 147)
!695 = !DISubprogram(name: "free", scope: !642, file: !642, line: 565, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !54}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !699, file: !647, line: 148)
!699 = !DISubprogram(name: "getenv", scope: !642, file: !642, line: 634, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!369, !299}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !703, file: !647, line: 149)
!703 = !DISubprogram(name: "labs", scope: !642, file: !642, line: 841, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!435, !435}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !707, file: !647, line: 150)
!707 = !DISubprogram(name: "ldiv", scope: !642, file: !642, line: 854, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!649, !435, !435}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !711, file: !647, line: 151)
!711 = !DISubprogram(name: "malloc", scope: !642, file: !642, line: 539, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!54, !296}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !715, file: !647, line: 153)
!715 = !DISubprogram(name: "mblen", scope: !642, file: !642, line: 922, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!30, !299, !296}
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !719, file: !647, line: 154)
!719 = !DISubprogram(name: "mbstowcs", scope: !642, file: !642, line: 933, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!296, !263, !298, !296}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !723, file: !647, line: 155)
!723 = !DISubprogram(name: "mbtowc", scope: !642, file: !642, line: 925, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!30, !263, !298, !296}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !727, file: !647, line: 157)
!727 = !DISubprogram(name: "qsort", scope: !642, file: !642, line: 830, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !54, !296, !296, !678}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !731, file: !647, line: 160)
!731 = !DISubprogram(name: "quick_exit", scope: !642, file: !642, line: 623, type: !692, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !733, file: !647, line: 163)
!733 = !DISubprogram(name: "rand", scope: !642, file: !642, line: 453, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!30}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !737, file: !647, line: 164)
!737 = !DISubprogram(name: "realloc", scope: !642, file: !642, line: 550, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!54, !54, !296}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !741, file: !647, line: 165)
!741 = !DISubprogram(name: "srand", scope: !642, file: !642, line: 455, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !6}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !745, file: !647, line: 166)
!745 = !DISubprogram(name: "strtod", scope: !642, file: !642, line: 117, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!420, !298, !748}
!748 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !749)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !751, file: !647, line: 167)
!751 = !DISubprogram(name: "strtol", scope: !642, file: !642, line: 176, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!435, !298, !748, !30}
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !755, file: !647, line: 168)
!755 = !DISubprogram(name: "strtoul", scope: !642, file: !642, line: 180, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!45, !298, !748, !30}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !759, file: !647, line: 169)
!759 = !DISubprogram(name: "system", scope: !642, file: !642, line: 784, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !761, file: !647, line: 171)
!761 = !DISubprogram(name: "wcstombs", scope: !642, file: !642, line: 936, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!296, !368, !273, !296}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !765, file: !647, line: 172)
!765 = !DISubprogram(name: "wctomb", scope: !642, file: !642, line: 929, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!30, !369, !262}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !483, entity: !769, file: !647, line: 200)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !642, line: 80, baseType: !770)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !642, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !771, identifier: "_ZTS7lldiv_t")
!771 = !{!772, !773}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !770, file: !642, line: 78, baseType: !492, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !770, file: !642, line: 79, baseType: !492, size: 64, offset: 64)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !483, entity: !775, file: !647, line: 206)
!775 = !DISubprogram(name: "_Exit", scope: !642, file: !642, line: 629, type: !692, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !483, entity: !777, file: !647, line: 210)
!777 = !DISubprogram(name: "llabs", scope: !642, file: !642, line: 844, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!492, !492}
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !483, entity: !781, file: !647, line: 216)
!781 = !DISubprogram(name: "lldiv", scope: !642, file: !642, line: 858, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!769, !492, !492}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !483, entity: !785, file: !647, line: 227)
!785 = !DISubprogram(name: "atoll", scope: !642, file: !642, line: 112, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!492, !299}
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !483, entity: !789, file: !647, line: 228)
!789 = !DISubprogram(name: "strtoll", scope: !642, file: !642, line: 200, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!492, !298, !748, !30}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !483, entity: !793, file: !647, line: 229)
!793 = !DISubprogram(name: "strtoull", scope: !642, file: !642, line: 205, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!497, !298, !748, !30}
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !483, entity: !797, file: !647, line: 231)
!797 = !DISubprogram(name: "strtof", scope: !642, file: !642, line: 123, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!32, !298, !748}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !483, entity: !801, file: !647, line: 232)
!801 = !DISubprogram(name: "strtold", scope: !642, file: !642, line: 126, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!487, !298, !748}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !769, file: !647, line: 240)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !775, file: !647, line: 242)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !777, file: !647, line: 244)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !808, file: !647, line: 245)
!808 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !483, file: !647, line: 213, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !781, file: !647, line: 246)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !785, file: !647, line: 248)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !797, file: !647, line: 249)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !789, file: !647, line: 250)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !793, file: !647, line: 251)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !801, file: !647, line: 252)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !816, file: !818, line: 98)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !817, line: 7, baseType: !256)
!817 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!818 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/cstdio", directory: "")
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !820, file: !818, line: 99)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !821, line: 84, baseType: !822)
!821 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !823, line: 14, baseType: !824)
!823 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!824 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !823, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !826, file: !818, line: 101)
!826 = !DISubprogram(name: "clearerr", scope: !821, file: !821, line: 757, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !829}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !831, file: !818, line: 102)
!831 = !DISubprogram(name: "fclose", scope: !821, file: !821, line: 213, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!30, !829}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !835, file: !818, line: 103)
!835 = !DISubprogram(name: "feof", scope: !821, file: !821, line: 759, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !837, file: !818, line: 104)
!837 = !DISubprogram(name: "ferror", scope: !821, file: !821, line: 761, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !839, file: !818, line: 105)
!839 = !DISubprogram(name: "fflush", scope: !821, file: !821, line: 218, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !841, file: !818, line: 106)
!841 = !DISubprogram(name: "fgetc", scope: !821, file: !821, line: 485, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !843, file: !818, line: 107)
!843 = !DISubprogram(name: "fgetpos", scope: !821, file: !821, line: 731, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!30, !846, !847}
!846 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !829)
!847 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !848)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !850, file: !818, line: 108)
!850 = !DISubprogram(name: "fgets", scope: !821, file: !821, line: 564, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!369, !368, !30, !846}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !854, file: !818, line: 109)
!854 = !DISubprogram(name: "fopen", scope: !821, file: !821, line: 246, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!829, !298, !298}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !858, file: !818, line: 110)
!858 = !DISubprogram(name: "fprintf", scope: !821, file: !821, line: 326, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!30, !846, !298, null}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !862, file: !818, line: 111)
!862 = !DISubprogram(name: "fputc", scope: !821, file: !821, line: 521, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!30, !30, !829}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !866, file: !818, line: 112)
!866 = !DISubprogram(name: "fputs", scope: !821, file: !821, line: 626, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!30, !298, !846}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !870, file: !818, line: 113)
!870 = !DISubprogram(name: "fread", scope: !821, file: !821, line: 646, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!296, !873, !296, !296, !846}
!873 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !54)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !875, file: !818, line: 114)
!875 = !DISubprogram(name: "freopen", scope: !821, file: !821, line: 252, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!829, !298, !298, !846}
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !879, file: !818, line: 115)
!879 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !821, file: !821, line: 407, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !881, file: !818, line: 116)
!881 = !DISubprogram(name: "fseek", scope: !821, file: !821, line: 684, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!30, !829, !435, !30}
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !885, file: !818, line: 117)
!885 = !DISubprogram(name: "fsetpos", scope: !821, file: !821, line: 736, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!30, !829, !888}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !820)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !891, file: !818, line: 118)
!891 = !DISubprogram(name: "ftell", scope: !821, file: !821, line: 689, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!435, !829}
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !895, file: !818, line: 119)
!895 = !DISubprogram(name: "fwrite", scope: !821, file: !821, line: 652, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!296, !898, !296, !296, !846}
!898 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !56)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !900, file: !818, line: 120)
!900 = !DISubprogram(name: "getc", scope: !821, file: !821, line: 486, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !902, file: !818, line: 121)
!902 = !DISubprogram(name: "getchar", scope: !821, file: !821, line: 492, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !904, file: !818, line: 124)
!904 = !DISubprogram(name: "gets", scope: !821, file: !821, line: 577, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!369, !369}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !908, file: !818, line: 126)
!908 = !DISubprogram(name: "perror", scope: !821, file: !821, line: 775, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !299}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !912, file: !818, line: 127)
!912 = !DISubprogram(name: "printf", scope: !821, file: !821, line: 332, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!30, !298, null}
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !916, file: !818, line: 128)
!916 = !DISubprogram(name: "putc", scope: !821, file: !821, line: 522, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !918, file: !818, line: 129)
!918 = !DISubprogram(name: "putchar", scope: !821, file: !821, line: 528, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !920, file: !818, line: 130)
!920 = !DISubprogram(name: "puts", scope: !821, file: !821, line: 632, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !922, file: !818, line: 131)
!922 = !DISubprogram(name: "remove", scope: !821, file: !821, line: 146, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !924, file: !818, line: 132)
!924 = !DISubprogram(name: "rename", scope: !821, file: !821, line: 148, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!30, !299, !299}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !928, file: !818, line: 133)
!928 = !DISubprogram(name: "rewind", scope: !821, file: !821, line: 694, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !930, file: !818, line: 134)
!930 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !821, file: !821, line: 410, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !932, file: !818, line: 135)
!932 = !DISubprogram(name: "setbuf", scope: !821, file: !821, line: 304, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !846, !368}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !936, file: !818, line: 136)
!936 = !DISubprogram(name: "setvbuf", scope: !821, file: !821, line: 308, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!30, !846, !368, !30, !296}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !940, file: !818, line: 137)
!940 = !DISubprogram(name: "sprintf", scope: !821, file: !821, line: 334, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!30, !368, !298, null}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !944, file: !818, line: 138)
!944 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !821, file: !821, line: 412, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!30, !298, !298, null}
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !948, file: !818, line: 139)
!948 = !DISubprogram(name: "tmpfile", scope: !821, file: !821, line: 173, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!829}
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !952, file: !818, line: 141)
!952 = !DISubprogram(name: "tmpnam", scope: !821, file: !821, line: 187, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !954, file: !818, line: 143)
!954 = !DISubprogram(name: "ungetc", scope: !821, file: !821, line: 639, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !956, file: !818, line: 144)
!956 = !DISubprogram(name: "vfprintf", scope: !821, file: !821, line: 341, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!30, !846, !298, !341}
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !960, file: !818, line: 145)
!960 = !DISubprogram(name: "vprintf", scope: !821, file: !821, line: 347, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!30, !298, !341}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !964, file: !818, line: 146)
!964 = !DISubprogram(name: "vsprintf", scope: !821, file: !821, line: 349, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!30, !368, !298, !341}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !483, entity: !968, file: !818, line: 175)
!968 = !DISubprogram(name: "snprintf", scope: !821, file: !821, line: 354, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!30, !368, !296, !298, null}
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !483, entity: !972, file: !818, line: 176)
!972 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !821, file: !821, line: 451, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !483, entity: !974, file: !818, line: 177)
!974 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !821, file: !821, line: 456, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !483, entity: !976, file: !818, line: 178)
!976 = !DISubprogram(name: "vsnprintf", scope: !821, file: !821, line: 358, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!30, !368, !296, !298, !341}
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !483, entity: !980, file: !818, line: 179)
!980 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !821, file: !821, line: 459, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!30, !298, !298, !341}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !968, file: !818, line: 185)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !972, file: !818, line: 186)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !974, file: !818, line: 187)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !976, file: !818, line: 188)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !980, file: !818, line: 189)
!988 = !{i32 7, !"Dwarf Version", i32 4}
!989 = !{i32 2, !"Debug Info Version", i32 3}
!990 = !{i32 1, !"wchar_size", i32 4}
!991 = !{!"clang version 11.0.0 (https://github.com/llvm/llvm-project.git 0160ad802e899c2922bc9b29564080c22eb0908c)"}
!992 = !DILocalVariable(name: "x", arg: 1, scope: !15, file: !1, line: 2, type: !30)
!993 = !DILocation(line: 2, column: 45, scope: !15)
!994 = !DILocalVariable(name: "y", arg: 2, scope: !15, file: !1, line: 2, type: !32)
!995 = !DILocation(line: 2, column: 54, scope: !15)
!996 = !DILocalVariable(name: "addClosure", scope: !15, file: !1, line: 3, type: !14)
!997 = !DILocation(line: 3, column: 8, scope: !15)
!998 = !DILocation(line: 3, column: 21, scope: !15)
!999 = !DILocation(line: 3, column: 22, scope: !15)
!1000 = !DILocation(line: 3, column: 25, scope: !15)
!1001 = !DILocation(line: 4, column: 10, scope: !15)
!1002 = !DILocation(line: 4, column: 3, scope: !15)
!1003 = distinct !DISubprogram(name: "function<(lambda at cpp_closure_heap.cpp:3:21), void, void>", linkageName: "_ZNSt8functionIFfiEEC2IZ13createClosureifE3$_0vvEET_", scope: !18, file: !4, line: 668, type: !1004, scopeLine: 670, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, templateParams: !1007, declaration: !1006, retainedNodes: !27)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !109, !14}
!1006 = !DISubprogram(name: "function<(lambda at cpp_closure_heap.cpp:3:21), void, void>", scope: !18, file: !4, line: 447, type: !1004, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1007)
!1007 = !{!1008, !1009, !1009}
!1008 = !DITemplateTypeParameter(name: "_Functor", type: !14)
!1009 = !DITemplateTypeParameter(type: null)
!1010 = !DILocalVariable(name: "this", arg: 1, scope: !1003, type: !1011, flags: DIFlagArtificial | DIFlagObjectPointer)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!1012 = !DILocation(line: 0, scope: !1003)
!1013 = !DILocalVariable(name: "__f", arg: 2, scope: !1003, file: !4, line: 447, type: !14)
!1014 = !DILocation(line: 447, column: 19, scope: !1003)
!1015 = !DILocation(line: 670, column: 7, scope: !1003)
!1016 = !DILocation(line: 669, column: 9, scope: !1003)
!1017 = !DILocation(line: 673, column: 6, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !4, line: 673, column: 6)
!1019 = distinct !DILexicalBlock(scope: !1003, file: !4, line: 670, column: 7)
!1020 = !DILocation(line: 673, column: 6, scope: !1019)
!1021 = !DILocation(line: 675, column: 35, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1018, file: !4, line: 674, column: 4)
!1023 = !DILocation(line: 675, column: 47, scope: !1022)
!1024 = !DILocation(line: 675, column: 6, scope: !1022)
!1025 = !DILocation(line: 676, column: 6, scope: !1022)
!1026 = !DILocation(line: 676, column: 17, scope: !1022)
!1027 = !DILocation(line: 677, column: 6, scope: !1022)
!1028 = !DILocation(line: 677, column: 17, scope: !1022)
!1029 = !DILocation(line: 678, column: 4, scope: !1022)
!1030 = !DILocation(line: 679, column: 7, scope: !1018)
!1031 = !DILocation(line: 679, column: 7, scope: !1019)
!1032 = !DILocation(line: 679, column: 7, scope: !1003)
!1033 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 6, type: !734, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !27)
!1034 = !DILocalVariable(name: "addClosure", scope: !1033, file: !1, line: 7, type: !18)
!1035 = !DILocation(line: 7, column: 8, scope: !1033)
!1036 = !DILocation(line: 7, column: 21, scope: !1033)
!1037 = !DILocalVariable(name: "result", scope: !1033, file: !1, line: 8, type: !32)
!1038 = !DILocation(line: 8, column: 8, scope: !1033)
!1039 = !DILocation(line: 8, column: 17, scope: !1033)
!1040 = !DILocation(line: 9, column: 3, scope: !1033)
!1041 = !DILocation(line: 10, column: 1, scope: !1033)
!1042 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt8functionIFfiEEclEi", scope: !18, file: !4, line: 684, type: !142, scopeLine: 685, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !141, retainedNodes: !27)
!1043 = !DILocalVariable(name: "this", arg: 1, scope: !1042, type: !1044, flags: DIFlagArtificial | DIFlagObjectPointer)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!1045 = !DILocation(line: 0, scope: !1042)
!1046 = !DILocalVariable(name: "__args", arg: 2, scope: !1042, file: !4, line: 577, type: !30)
!1047 = !DILocation(line: 577, column: 36, scope: !1042)
!1048 = !DILocation(line: 686, column: 11, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1042, file: !4, line: 686, column: 11)
!1050 = !DILocation(line: 686, column: 11, scope: !1042)
!1051 = !DILocation(line: 687, column: 2, scope: !1049)
!1052 = !DILocation(line: 688, column: 14, scope: !1042)
!1053 = !DILocation(line: 688, column: 25, scope: !1042)
!1054 = !DILocation(line: 688, column: 37, scope: !1042)
!1055 = !DILocation(line: 688, column: 7, scope: !1042)
!1056 = distinct !DISubprogram(name: "~function", linkageName: "_ZNSt8functionIFfiEED2Ev", scope: !18, file: !4, line: 128, type: !107, scopeLine: 128, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1057, retainedNodes: !27)
!1057 = !DISubprogram(name: "~function", scope: !18, type: !107, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1058 = !DILocalVariable(name: "this", arg: 1, scope: !1056, type: !1011, flags: DIFlagArtificial | DIFlagObjectPointer)
!1059 = !DILocation(line: 0, scope: !1056)
!1060 = !DILocation(line: 128, column: 11, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1056, file: !4, line: 128, column: 11)
!1062 = !DILocation(line: 128, column: 11, scope: !1056)
!1063 = distinct !DISubprogram(name: "~_Function_base", linkageName: "_ZNSt14_Function_baseD2Ev", scope: !39, file: !4, line: 257, type: !91, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !94, retainedNodes: !27)
!1064 = !DILocalVariable(name: "this", arg: 1, scope: !1063, type: !1065, flags: DIFlagArtificial | DIFlagObjectPointer)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1066 = !DILocation(line: 0, scope: !1063)
!1067 = !DILocation(line: 259, column: 11, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !4, line: 259, column: 11)
!1069 = distinct !DILexicalBlock(scope: !1063, file: !4, line: 258, column: 5)
!1070 = !DILocation(line: 259, column: 11, scope: !1069)
!1071 = !DILocation(line: 260, column: 2, scope: !1068)
!1072 = !DILocation(line: 260, column: 13, scope: !1068)
!1073 = !DILocation(line: 260, column: 25, scope: !1068)
!1074 = !DILocation(line: 261, column: 5, scope: !1063)
!1075 = distinct !DISubprogram(name: "_Function_base", linkageName: "_ZNSt14_Function_baseC2Ev", scope: !39, file: !4, line: 255, type: !91, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !90, retainedNodes: !27)
!1076 = !DILocalVariable(name: "this", arg: 1, scope: !1075, type: !1065, flags: DIFlagArtificial | DIFlagObjectPointer)
!1077 = !DILocation(line: 0, scope: !1075)
!1078 = !DILocation(line: 255, column: 5, scope: !1075)
!1079 = !DILocation(line: 255, column: 24, scope: !1075)
!1080 = !DILocation(line: 255, column: 46, scope: !1075)
!1081 = distinct !DISubprogram(name: "_M_not_empty_function<(lambda at cpp_closure_heap.cpp:3:21)>", linkageName: "_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E21_M_not_empty_functionIS1_EEbRKT_", scope: !1082, file: !4, line: 242, type: !1139, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, templateParams: !1143, declaration: !1142, retainedNodes: !27)
!1082 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Base_manager<(lambda at cpp_closure_heap.cpp:3:21)>", scope: !39, file: !4, line: 138, size: 8, flags: DIFlagTypePassByValue, elements: !1083, templateParams: !1138)
!1083 = !{!1084, !1086, !1089, !1106, !1121, !1124, !1127, !1128, !1132, !1135}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "__stored_locally", scope: !1082, file: !4, line: 141, baseType: !1085, flags: DIFlagProtected | DIFlagStaticMember, extraData: i1 true)
!1085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!1086 = !DISubprogram(name: "_M_get_pointer", linkageName: "_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E14_M_get_pointerERKSt9_Any_data", scope: !1082, file: !4, line: 151, type: !1087, scopeLine: 151, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!13, !89}
!1089 = !DISubprogram(name: "_M_clone", linkageName: "_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE", scope: !1082, file: !4, line: 165, type: !1090, scopeLine: 165, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !88, !89, !1092}
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !5, file: !1093, line: 75, baseType: !1094)
!1093 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/type_traits", directory: "")
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !5, file: !1093, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1095, templateParams: !1103, identifier: "_ZTSSt17integral_constantIbLb1EE")
!1095 = !{!1096, !1097}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1094, file: !1093, line: 59, baseType: !1085, flags: DIFlagStaticMember, extraData: i1 true)
!1097 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !1094, file: !1093, line: 62, type: !1098, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!1100, !1101}
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1094, file: !1093, line: 60, baseType: !87)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1094)
!1103 = !{!1104, !1105}
!1104 = !DITemplateTypeParameter(name: "_Tp", type: !87)
!1105 = !DITemplateValueParameter(name: "__v", type: !87, value: i8 1)
!1106 = !DISubprogram(name: "_M_clone", linkageName: "_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb0EE", scope: !1082, file: !4, line: 173, type: !1107, scopeLine: 173, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !88, !89, !1109}
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !5, file: !1093, line: 78, baseType: !1110)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !5, file: !1093, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1111, templateParams: !1119, identifier: "_ZTSSt17integral_constantIbLb0EE")
!1111 = !{!1112, !1113}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1110, file: !1093, line: 59, baseType: !1085, flags: DIFlagStaticMember, extraData: i1 false)
!1113 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !1110, file: !1093, line: 62, type: !1114, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!1116, !1117}
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1110, file: !1093, line: 60, baseType: !87)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1110)
!1119 = !{!1104, !1120}
!1120 = !DITemplateValueParameter(name: "__v", type: !87, value: i8 0)
!1121 = !DISubprogram(name: "_M_destroy", linkageName: "_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE", scope: !1082, file: !4, line: 182, type: !1122, scopeLine: 182, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !88, !1092}
!1124 = !DISubprogram(name: "_M_destroy", linkageName: "_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE", scope: !1082, file: !4, line: 189, type: !1125, scopeLine: 189, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{null, !88, !1109}
!1127 = !DISubprogram(name: "_M_manager", linkageName: "_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", scope: !1082, file: !4, line: 196, type: !85, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1128 = !DISubprogram(name: "_M_init_functor", linkageName: "_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E15_M_init_functorERSt9_Any_dataOS1_", scope: !1082, file: !4, line: 222, type: !1129, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !88, !1131}
!1131 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !14, size: 64)
!1132 = !DISubprogram(name: "_M_init_functor", linkageName: "_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE", scope: !1082, file: !4, line: 247, type: !1133, scopeLine: 247, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !88, !1131, !1092}
!1135 = !DISubprogram(name: "_M_init_functor", linkageName: "_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb0EE", scope: !1082, file: !4, line: 251, type: !1136, scopeLine: 251, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !88, !1131, !1109}
!1138 = !{!1008}
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!87, !1141}
!1141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !162, size: 64)
!1142 = !DISubprogram(name: "_M_not_empty_function<(lambda at cpp_closure_heap.cpp:3:21)>", linkageName: "_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E21_M_not_empty_functionIS1_EEbRKT_", scope: !1082, file: !4, line: 242, type: !1139, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !1143)
!1143 = !{!1144}
!1144 = !DITemplateTypeParameter(name: "_Tp", type: !14)
!1145 = !DILocalVariable(arg: 1, scope: !1081, file: !4, line: 242, type: !1141)
!1146 = !DILocation(line: 242, column: 36, scope: !1081)
!1147 = !DILocation(line: 243, column: 6, scope: !1081)
!1148 = distinct !DISubprogram(name: "_M_init_functor", linkageName: "_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E15_M_init_functorERSt9_Any_dataOS1_", scope: !1082, file: !4, line: 222, type: !1129, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, declaration: !1128, retainedNodes: !27)
!1149 = !DILocalVariable(name: "__functor", arg: 1, scope: !1148, file: !4, line: 222, type: !88)
!1150 = !DILocation(line: 222, column: 29, scope: !1148)
!1151 = !DILocalVariable(name: "__f", arg: 2, scope: !1148, file: !4, line: 222, type: !1131)
!1152 = !DILocation(line: 222, column: 51, scope: !1148)
!1153 = !DILocation(line: 223, column: 20, scope: !1148)
!1154 = !DILocation(line: 223, column: 41, scope: !1148)
!1155 = !DILocation(line: 223, column: 31, scope: !1148)
!1156 = !DILocation(line: 223, column: 4, scope: !1148)
!1157 = !DILocation(line: 223, column: 66, scope: !1148)
!1158 = distinct !DISubprogram(name: "move<(lambda at cpp_closure_heap.cpp:3:21) &>", linkageName: "_ZSt4moveIRZ13createClosureifE3$_0EONSt16remove_referenceIT_E4typeEOS3_", scope: !5, file: !1159, line: 99, type: !1160, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, templateParams: !1165, retainedNodes: !27)
!1159 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/bits/move.h", directory: "")
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1162, !1167}
!1162 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1163, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1164, file: !1093, line: 1455, baseType: !14)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<(lambda at cpp_closure_heap.cpp:3:21) &>", scope: !5, file: !1093, line: 1454, size: 8, flags: DIFlagTypePassByValue, elements: !27, templateParams: !1165)
!1165 = !{!1166}
!1166 = !DITemplateTypeParameter(name: "_Tp", type: !1167)
!1167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !14, size: 64)
!1168 = !DILocalVariable(name: "__t", arg: 1, scope: !1158, file: !1159, line: 99, type: !1167)
!1169 = !DILocation(line: 99, column: 16, scope: !1158)
!1170 = !DILocation(line: 100, column: 71, scope: !1158)
!1171 = !DILocation(line: 100, column: 7, scope: !1158)
!1172 = distinct !DISubprogram(name: "_M_invoke", linkageName: "_ZNSt17_Function_handlerIFfiEZ13createClosureifE3$_0E9_M_invokeERKSt9_Any_dataOi", scope: !1173, file: !4, line: 283, type: !103, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, declaration: !1176, retainedNodes: !27)
!1173 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Function_handler<float (int), (lambda at cpp_closure_heap.cpp:3:21)>", scope: !5, file: !4, line: 276, size: 8, flags: DIFlagTypePassByValue, elements: !1174, templateParams: !1177)
!1174 = !{!1175, !1176}
!1175 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1173, baseType: !1082, flags: DIFlagPublic, extraData: i32 0)
!1176 = !DISubprogram(name: "_M_invoke", linkageName: "_ZNSt17_Function_handlerIFfiEZ13createClosureifE3$_0E9_M_invokeERKSt9_Any_dataOi", scope: !1173, file: !4, line: 283, type: !103, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1177 = !{!152, !1008}
!1178 = !DILocalVariable(name: "__functor", arg: 1, scope: !1172, file: !4, line: 283, type: !89)
!1179 = !DILocation(line: 283, column: 34, scope: !1172)
!1180 = !DILocalVariable(name: "__args", arg: 2, scope: !1172, file: !4, line: 283, type: !105)
!1181 = !DILocation(line: 283, column: 60, scope: !1172)
!1182 = !DILocation(line: 285, column: 33, scope: !1172)
!1183 = !DILocation(line: 285, column: 11, scope: !1172)
!1184 = !DILocation(line: 286, column: 30, scope: !1172)
!1185 = !DILocation(line: 286, column: 6, scope: !1172)
!1186 = !DILocation(line: 285, column: 9, scope: !1172)
!1187 = !DILocation(line: 285, column: 2, scope: !1172)
!1188 = distinct !DISubprogram(name: "_M_manager", linkageName: "_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", scope: !1082, file: !4, line: 196, type: !85, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, declaration: !1127, retainedNodes: !27)
!1189 = !DILocalVariable(name: "__dest", arg: 1, scope: !1188, file: !4, line: 196, type: !88)
!1190 = !DILocation(line: 196, column: 24, scope: !1188)
!1191 = !DILocalVariable(name: "__source", arg: 2, scope: !1188, file: !4, line: 196, type: !89)
!1192 = !DILocation(line: 196, column: 49, scope: !1188)
!1193 = !DILocalVariable(name: "__op", arg: 3, scope: !1188, file: !4, line: 197, type: !3)
!1194 = !DILocation(line: 197, column: 25, scope: !1188)
!1195 = !DILocation(line: 199, column: 12, scope: !1188)
!1196 = !DILocation(line: 199, column: 4, scope: !1188)
!1197 = !DILocation(line: 203, column: 8, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1188, file: !4, line: 200, column: 6)
!1199 = !DILocation(line: 203, column: 15, scope: !1198)
!1200 = !DILocation(line: 203, column: 45, scope: !1198)
!1201 = !DILocation(line: 204, column: 8, scope: !1198)
!1202 = !DILocation(line: 207, column: 55, scope: !1198)
!1203 = !DILocation(line: 207, column: 40, scope: !1198)
!1204 = !DILocation(line: 207, column: 8, scope: !1198)
!1205 = !DILocation(line: 207, column: 15, scope: !1198)
!1206 = !DILocation(line: 207, column: 38, scope: !1198)
!1207 = !DILocation(line: 208, column: 8, scope: !1198)
!1208 = !DILocation(line: 211, column: 17, scope: !1198)
!1209 = !DILocation(line: 211, column: 25, scope: !1198)
!1210 = !DILocation(line: 211, column: 8, scope: !1198)
!1211 = !DILocation(line: 212, column: 8, scope: !1198)
!1212 = !DILocation(line: 215, column: 19, scope: !1198)
!1213 = !DILocation(line: 215, column: 8, scope: !1198)
!1214 = !DILocation(line: 216, column: 8, scope: !1198)
!1215 = !DILocation(line: 218, column: 4, scope: !1188)
!1216 = distinct !DISubprogram(name: "_M_init_functor", linkageName: "_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE", scope: !1082, file: !4, line: 247, type: !1133, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, declaration: !1132, retainedNodes: !27)
!1217 = !DILocalVariable(name: "__functor", arg: 1, scope: !1216, file: !4, line: 247, type: !88)
!1218 = !DILocation(line: 247, column: 29, scope: !1216)
!1219 = !DILocalVariable(name: "__f", arg: 2, scope: !1216, file: !4, line: 247, type: !1131)
!1220 = !DILocation(line: 247, column: 51, scope: !1216)
!1221 = !DILocalVariable(arg: 3, scope: !1216, file: !4, line: 247, type: !1092)
!1222 = !DILocation(line: 247, column: 65, scope: !1216)
!1223 = !DILocation(line: 248, column: 11, scope: !1216)
!1224 = !DILocation(line: 248, column: 21, scope: !1216)
!1225 = !DILocation(line: 248, column: 4, scope: !1216)
!1226 = !DILocation(line: 248, column: 53, scope: !1216)
!1227 = !DILocation(line: 248, column: 43, scope: !1216)
!1228 = !DILocation(line: 248, column: 34, scope: !1216)
!1229 = !DILocation(line: 248, column: 60, scope: !1216)
!1230 = distinct !DISubprogram(name: "_M_access", linkageName: "_ZNSt9_Any_data9_M_accessEv", scope: !48, file: !4, line: 87, type: !74, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !73, retainedNodes: !27)
!1231 = !DILocalVariable(name: "this", arg: 1, scope: !1230, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1233 = !DILocation(line: 0, scope: !1230)
!1234 = !DILocation(line: 87, column: 45, scope: !1230)
!1235 = !DILocation(line: 87, column: 37, scope: !1230)
!1236 = distinct !DISubprogram(name: "_M_get_pointer", linkageName: "_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E14_M_get_pointerERKSt9_Any_data", scope: !1082, file: !4, line: 151, type: !1087, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, declaration: !1086, retainedNodes: !27)
!1237 = !DILocalVariable(name: "__source", arg: 1, scope: !1236, file: !4, line: 151, type: !89)
!1238 = !DILocation(line: 151, column: 34, scope: !1236)
!1239 = !DILocalVariable(name: "__f", scope: !1240, file: !4, line: 155, type: !1141)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !4, line: 154, column: 6)
!1241 = distinct !DILexicalBlock(scope: !1236, file: !4, line: 153, column: 29)
!1242 = !DILocation(line: 155, column: 24, scope: !1240)
!1243 = !DILocation(line: 155, column: 30, scope: !1240)
!1244 = !DILocation(line: 155, column: 39, scope: !1240)
!1245 = !DILocation(line: 156, column: 54, scope: !1240)
!1246 = !DILocation(line: 156, column: 37, scope: !1240)
!1247 = !DILocation(line: 156, column: 8, scope: !1240)
!1248 = distinct !DISubprogram(name: "operator()", linkageName: "_ZZ13createClosureifENK3$_0clEi", scope: !14, file: !1, line: 3, type: !159, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, declaration: !158, retainedNodes: !27)
!1249 = !DILocalVariable(name: "this", arg: 1, scope: !1248, type: !163, flags: DIFlagArtificial | DIFlagObjectPointer)
!1250 = !DILocation(line: 0, scope: !1248)
!1251 = !DILocalVariable(name: "z", arg: 2, scope: !1248, file: !1, line: 3, type: !30)
!1252 = !DILocation(line: 3, column: 32, scope: !1248)
!1253 = !DILocation(line: 3, column: 44, scope: !1248)
!1254 = !DILocation(line: 3, column: 48, scope: !1248)
!1255 = !DILocation(line: 3, column: 46, scope: !1248)
!1256 = !DILocation(line: 3, column: 52, scope: !1248)
!1257 = !DILocation(line: 3, column: 50, scope: !1248)
!1258 = !DILocation(line: 3, column: 37, scope: !1248)
!1259 = distinct !DISubprogram(name: "forward<int>", linkageName: "_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE", scope: !5, file: !1159, line: 74, type: !1260, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1265, retainedNodes: !27)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!105, !1262}
!1262 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1263, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1264, file: !1093, line: 1451, baseType: !30)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<int>", scope: !5, file: !1093, line: 1450, size: 8, flags: DIFlagTypePassByValue, elements: !27, templateParams: !1265, identifier: "_ZTSSt16remove_referenceIiE")
!1265 = !{!1266}
!1266 = !DITemplateTypeParameter(name: "_Tp", type: !30)
!1267 = !DILocalVariable(name: "__t", arg: 1, scope: !1259, file: !1159, line: 74, type: !1262)
!1268 = !DILocation(line: 74, column: 56, scope: !1259)
!1269 = !DILocation(line: 75, column: 33, scope: !1259)
!1270 = !DILocation(line: 75, column: 7, scope: !1259)
!1271 = distinct !DISubprogram(name: "_M_access<(lambda at cpp_closure_heap.cpp:3:21)>", linkageName: "_ZNKSt9_Any_data9_M_accessIZ13createClosureifE3$_0EERKT_v", scope: !48, file: !4, line: 97, type: !1272, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, templateParams: !1143, declaration: !1274, retainedNodes: !27)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1141, !80}
!1274 = !DISubprogram(name: "_M_access<(lambda at cpp_closure_heap.cpp:3:21)>", linkageName: "_ZNKSt9_Any_data9_M_accessIZ13createClosureifE3$_0EERKT_v", scope: !48, file: !4, line: 97, type: !1272, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0, templateParams: !1143)
!1275 = !DILocalVariable(name: "this", arg: 1, scope: !1271, type: !1276, flags: DIFlagArtificial | DIFlagObjectPointer)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1277 = !DILocation(line: 0, scope: !1271)
!1278 = !DILocation(line: 98, column: 41, scope: !1271)
!1279 = !DILocation(line: 98, column: 17, scope: !1271)
!1280 = !DILocation(line: 98, column: 9, scope: !1271)
!1281 = distinct !DISubprogram(name: "__addressof<const (lambda at cpp_closure_heap.cpp:3:21)>", linkageName: "_ZSt11__addressofIKZ13createClosureifE3$_0EPT_RS2_", scope: !5, file: !1159, line: 47, type: !1282, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, templateParams: !1284, retainedNodes: !27)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!163, !1141}
!1284 = !{!1285}
!1285 = !DITemplateTypeParameter(name: "_Tp", type: !162)
!1286 = !DILocalVariable(name: "__r", arg: 1, scope: !1281, file: !1159, line: 47, type: !1141)
!1287 = !DILocation(line: 47, column: 22, scope: !1281)
!1288 = !DILocation(line: 48, column: 34, scope: !1281)
!1289 = !DILocation(line: 48, column: 7, scope: !1281)
!1290 = distinct !DISubprogram(name: "_M_access", linkageName: "_ZNKSt9_Any_data9_M_accessEv", scope: !48, file: !4, line: 88, type: !78, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !77, retainedNodes: !27)
!1291 = !DILocalVariable(name: "this", arg: 1, scope: !1290, type: !1276, flags: DIFlagArtificial | DIFlagObjectPointer)
!1292 = !DILocation(line: 0, scope: !1290)
!1293 = !DILocation(line: 88, column: 45, scope: !1290)
!1294 = !DILocation(line: 88, column: 37, scope: !1290)
!1295 = distinct !DISubprogram(name: "_M_access<const std::type_info *>", linkageName: "_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v", scope: !48, file: !4, line: 92, type: !1296, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1300, declaration: !1299, retainedNodes: !27)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1298, !76}
!1298 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !165, size: 64)
!1299 = !DISubprogram(name: "_M_access<const std::type_info *>", linkageName: "_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v", scope: !48, file: !4, line: 92, type: !1296, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0, templateParams: !1300)
!1300 = !{!1301}
!1301 = !DITemplateTypeParameter(name: "_Tp", type: !165)
!1302 = !DILocalVariable(name: "this", arg: 1, scope: !1295, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1303 = !DILocation(line: 0, scope: !1295)
!1304 = !DILocation(line: 93, column: 35, scope: !1295)
!1305 = !DILocation(line: 93, column: 17, scope: !1295)
!1306 = !DILocation(line: 93, column: 9, scope: !1295)
!1307 = distinct !DISubprogram(name: "_M_access<(lambda at cpp_closure_heap.cpp:3:21) *>", linkageName: "_ZNSt9_Any_data9_M_accessIPZ13createClosureifE3$_0EERT_v", scope: !48, file: !4, line: 92, type: !1308, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, templateParams: !1312, declaration: !1311, retainedNodes: !27)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1310, !76}
!1310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!1311 = !DISubprogram(name: "_M_access<(lambda at cpp_closure_heap.cpp:3:21) *>", linkageName: "_ZNSt9_Any_data9_M_accessIPZ13createClosureifE3$_0EERT_v", scope: !48, file: !4, line: 92, type: !1308, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0, templateParams: !1312)
!1312 = !{!1313}
!1313 = !DITemplateTypeParameter(name: "_Tp", type: !13)
!1314 = !DILocalVariable(name: "this", arg: 1, scope: !1307, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1315 = !DILocation(line: 0, scope: !1307)
!1316 = !DILocation(line: 93, column: 35, scope: !1307)
!1317 = !DILocation(line: 93, column: 17, scope: !1307)
!1318 = !DILocation(line: 93, column: 9, scope: !1307)
!1319 = distinct !DISubprogram(name: "_M_clone", linkageName: "_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE", scope: !1082, file: !4, line: 165, type: !1090, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, declaration: !1089, retainedNodes: !27)
!1320 = !DILocalVariable(name: "__dest", arg: 1, scope: !1319, file: !4, line: 165, type: !88)
!1321 = !DILocation(line: 165, column: 22, scope: !1319)
!1322 = !DILocalVariable(name: "__source", arg: 2, scope: !1319, file: !4, line: 165, type: !89)
!1323 = !DILocation(line: 165, column: 47, scope: !1319)
!1324 = !DILocalVariable(arg: 3, scope: !1319, file: !4, line: 165, type: !1092)
!1325 = !DILocation(line: 165, column: 66, scope: !1319)
!1326 = !DILocation(line: 167, column: 11, scope: !1319)
!1327 = !DILocation(line: 167, column: 18, scope: !1319)
!1328 = !DILocation(line: 167, column: 4, scope: !1319)
!1329 = !DILocation(line: 167, column: 40, scope: !1319)
!1330 = !DILocation(line: 167, column: 49, scope: !1319)
!1331 = !DILocation(line: 167, column: 31, scope: !1319)
!1332 = !DILocation(line: 168, column: 2, scope: !1319)
!1333 = distinct !DISubprogram(name: "_M_destroy", linkageName: "_ZNSt14_Function_base13_Base_managerIZ13createClosureifE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE", scope: !1082, file: !4, line: 182, type: !1122, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, declaration: !1121, retainedNodes: !27)
!1334 = !DILocalVariable(name: "__victim", arg: 1, scope: !1333, file: !4, line: 182, type: !88)
!1335 = !DILocation(line: 182, column: 24, scope: !1333)
!1336 = !DILocalVariable(arg: 2, scope: !1333, file: !4, line: 182, type: !1092)
!1337 = !DILocation(line: 182, column: 43, scope: !1333)
!1338 = !DILocation(line: 184, column: 4, scope: !1333)
!1339 = !DILocation(line: 184, column: 13, scope: !1333)
!1340 = !DILocation(line: 185, column: 2, scope: !1333)
!1341 = distinct !DISubprogram(name: "_M_access<(lambda at cpp_closure_heap.cpp:3:21)>", linkageName: "_ZNSt9_Any_data9_M_accessIZ13createClosureifE3$_0EERT_v", scope: !48, file: !4, line: 92, type: !1342, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, templateParams: !1143, declaration: !1344, retainedNodes: !27)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1167, !76}
!1344 = !DISubprogram(name: "_M_access<(lambda at cpp_closure_heap.cpp:3:21)>", linkageName: "_ZNSt9_Any_data9_M_accessIZ13createClosureifE3$_0EERT_v", scope: !48, file: !4, line: 92, type: !1342, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0, templateParams: !1143)
!1345 = !DILocalVariable(name: "this", arg: 1, scope: !1341, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1346 = !DILocation(line: 0, scope: !1341)
!1347 = !DILocation(line: 93, column: 35, scope: !1341)
!1348 = !DILocation(line: 93, column: 17, scope: !1341)
!1349 = !DILocation(line: 93, column: 9, scope: !1341)
!1350 = distinct !DISubprogram(name: "_M_empty", linkageName: "_ZNKSt14_Function_base8_M_emptyEv", scope: !39, file: !4, line: 263, type: !96, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !95, retainedNodes: !27)
!1351 = !DILocalVariable(name: "this", arg: 1, scope: !1350, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1353 = !DILocation(line: 0, scope: !1350)
!1354 = !DILocation(line: 263, column: 37, scope: !1350)
!1355 = !DILocation(line: 263, column: 36, scope: !1350)
!1356 = !DILocation(line: 263, column: 29, scope: !1350)
