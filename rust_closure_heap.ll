; ModuleID = 'rust_closure_heap.84565ee15c6b2112-cgu.0'
source_filename = "rust_closure_heap.84565ee15c6b2112-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h98a0fcbc3d8d81a2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h705270b0af6d4f28E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4676e83620d44daeE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4676e83620d44daeE" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h98a0fcbc3d8d81a2E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he846a1a36ffb4c58E", ptr @"_ZN17rust_closure_heap17closure_construct28_$u7b$$u7b$closure$u7d$$u7d$17h7a0e8d8c02d30f7eE", ptr @"_ZN17rust_closure_heap17closure_construct28_$u7b$$u7b$closure$u7d$$u7d$17h7a0e8d8c02d30f7eE" }>, align 8
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_4ed11f17954caf7854f80f02ae34907e = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer, ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc8e4ab9792e933a0E(ptr nocapture noundef nonnull readonly %f) unnamed_addr #0 {
start:
  tail call void %f()
  tail call void asm sideeffect "", "~{memory}"() #14, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN3std2rt10lang_start17h5d872fa343483af6E(ptr noundef nonnull %main, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe) unnamed_addr #1 {
start:
  %_8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_8)
  store ptr %main, ptr %_8, align 8
; call std::rt::lang_start_internal
  %0 = call noundef i64 @_ZN3std2rt19lang_start_internal17hd66bf6b7da144005E(ptr noundef nonnull align 1 %_8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.0, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_8)
  ret i64 %0
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4676e83620d44daeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc8e4ab9792e933a0E(ptr noundef nonnull %_4)
  ret i32 0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h705270b0af6d4f28E"(ptr nocapture noundef readonly %_1) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc8e4ab9792e933a0E(ptr noundef nonnull %0), !noalias !5
  ret i32 0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef double @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he846a1a36ffb4c58E"(ptr nocapture noundef readonly %_1, i64 noundef %0) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %1 = load i64, ptr %_1, align 8, !noundef !4
  %2 = getelementptr inbounds { i64, double }, ptr %_1, i64 0, i32 1
  %3 = load double, ptr %2, align 8, !noundef !4
  %_4.i.i = mul i64 %1, %0
  %_3.i.i = uitofp i64 %_4.i.i to double
  %4 = fmul double %3, %_3.i.i
  ret double %4
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::Fn<(usize,)>+Output = f64>>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr130drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$f64$GT$$GT$17h1b5a79239d979a44E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %_4.0 = load ptr, ptr %_1, align 8, !noundef !4
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_1, i64 0, i32 1
  %_4.1 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %1 = load ptr, ptr %_4.1, align 8, !invariant.load !4, !nonnull !4
  invoke void %1(ptr noundef nonnull align 1 %_4.0)
          to label %bb3 unwind label %cleanup

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
; call alloc::alloc::box_free
  tail call fastcc void @_ZN5alloc5alloc8box_free17h76d814da7d74f752E(ptr noundef nonnull %_4.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.1) #15
  resume { ptr, i32 } %2

bb3:                                              ; preds = %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %3 = getelementptr inbounds i64, ptr %_4.1, i64 1
  %4 = load i64, ptr %3, align 8, !range !12, !invariant.load !4, !alias.scope !9
  %5 = getelementptr inbounds i64, ptr %_4.1, i64 2
  %6 = load i64, ptr %5, align 8, !range !13, !invariant.load !4, !alias.scope !9
  %7 = icmp ult i64 %6, -9223372036854775807
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %_ZN5alloc5alloc8box_free17h76d814da7d74f752E.exit, label %bb1.i.i

bb1.i.i:                                          ; preds = %bb3
  tail call void @__rust_dealloc(ptr noundef nonnull %_4.0, i64 noundef %4, i64 noundef %6) #14, !noalias !9
  br label %_ZN5alloc5alloc8box_free17h76d814da7d74f752E.exit

_ZN5alloc5alloc8box_free17h76d814da7d74f752E.exit: ; preds = %bb3, %bb1.i.i
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h98a0fcbc3d8d81a2E"(ptr noalias nocapture readnone align 8 %_1) unnamed_addr #4 {
start:
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc5alloc8box_free17h76d814da7d74f752E(ptr noundef nonnull %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
start:
  %2 = getelementptr inbounds i64, ptr %1, i64 1
  %3 = load i64, ptr %2, align 8, !range !12, !invariant.load !4
  %4 = getelementptr inbounds i64, ptr %1, i64 2
  %5 = load i64, ptr %4, align 8, !range !13, !invariant.load !4
  %6 = icmp ult i64 %5, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha112d84f942362e8E.exit", label %bb1.i

bb1.i:                                            ; preds = %start
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef %3, i64 noundef %5) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha112d84f942362e8E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha112d84f942362e8E.exit": ; preds = %start, %bb1.i
  ret void
}

; rust_closure_heap::closure_construct::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef double @"_ZN17rust_closure_heap17closure_construct28_$u7b$$u7b$closure$u7d$$u7d$17h7a0e8d8c02d30f7eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %_1, i64 noundef %val) unnamed_addr #3 {
start:
  %_5 = load i64, ptr %_1, align 8, !noundef !4
  %_4 = mul i64 %_5, %val
  %_3 = uitofp i64 %_4 to double
  %0 = getelementptr inbounds { i64, double }, ptr %_1, i64 0, i32 1
  %_6 = load double, ptr %0, align 8, !noundef !4
  %1 = fmul double %_6, %_3
  ret double %1
}

; rust_closure_heap::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN17rust_closure_heap4main17h7b1c7d845f8bb540E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %_10 = alloca [1 x { ptr, ptr }], align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %val = alloca double, align 8
  %c = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c)
  %0 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %1 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #14
  %2 = icmp eq ptr %1, null
  br i1 %2, label %bb1.i.i, label %_ZN17rust_closure_heap17closure_construct17h7a91cf1cc7f5e8feE.exit

bb1.i.i:                                          ; preds = %start
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h52397d1f34536addE(i64 noundef 8, i64 noundef 16) #16
  unreachable

_ZN17rust_closure_heap17closure_construct17h7a91cf1cc7f5e8feE.exit: ; preds = %start
  store i64 10, ptr %1, align 8
  %3 = getelementptr inbounds { i64, double }, ptr %1, i64 0, i32 1
  store double 1.100000e+01, ptr %3, align 8
  store ptr %1, ptr %c, align 8
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %c, i64 0, i32 1
  store ptr @vtable.1, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val)
  store double 1.320000e+03, ptr %val, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_10)
  store ptr %val, ptr %_10, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_10, i64 0, i32 1
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17heaa9716de0e89447E", ptr %4, align 8
  store ptr @alloc_4ed11f17954caf7854f80f02ae34907e, ptr %_6, align 8, !alias.scope !14, !noalias !17
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_6, i64 0, i32 1
  store i64 2, ptr %5, align 8, !alias.scope !14, !noalias !17
  %6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i64 0, i32 2
  store ptr null, ptr %6, align 8, !alias.scope !14, !noalias !17
  %7 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i64 0, i32 1
  store ptr %_10, ptr %7, align 8, !alias.scope !14, !noalias !17
  %8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i64 0, i32 1, i32 1
  store i64 1, ptr %8, align 8, !alias.scope !14, !noalias !17
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17ha3358eb27b9f8cbdE(ptr noalias nocapture noundef nonnull readonly dereferenceable(48) %_6)
          to label %bb4 unwind label %cleanup

cleanup:                                          ; preds = %_ZN17rust_closure_heap17closure_construct17h7a91cf1cc7f5e8feE.exit
  %9 = landingpad { ptr, i32 }
          cleanup
; invoke core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::Fn<(usize,)>+Output = f64>>
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$f64$GT$$GT$17h1b5a79239d979a44E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %c) #15
          to label %bb7 unwind label %terminate

bb4:                                              ; preds = %_ZN17rust_closure_heap17closure_construct17h7a91cf1cc7f5e8feE.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val)
  call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 16, i64 noundef 8) #14, !noalias !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c)
  ret void

terminate:                                        ; preds = %cleanup
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hc3ef110419ba8f94E() #17
  unreachable

bb7:                                              ; preds = %cleanup
  resume { ptr, i32 } %9
}

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3std2rt19lang_start_internal17hd66bf6b7da144005E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef, ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; core::panicking::panic_cannot_unwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hc3ef110419ba8f94E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #7

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h52397d1f34536addE(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; core::fmt::float::<impl core::fmt::Display for f64>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17heaa9716de0e89447E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17ha3358eb27b9f8cbdE(ptr noalias nocapture noundef readonly dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #11 {
top:
  %_8.i = alloca ptr, align 8
  %2 = sext i32 %0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_8.i)
  store ptr @_ZN17rust_closure_heap4main17h7b1c7d845f8bb540E, ptr %_8.i, align 8
; call std::rt::lang_start_internal
  %3 = call noundef i64 @_ZN3std2rt19lang_start_internal17hd66bf6b7da144005E(ptr noundef nonnull align 1 %_8.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.0, i64 noundef %2, ptr noundef %1, i8 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_8.i)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noinline }
attributes #16 = { noreturn }
attributes #17 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{i32 1976382}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4676e83620d44daeE: %_1"}
!7 = distinct !{!7, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4676e83620d44daeE"}
!8 = !{i64 8}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5alloc5alloc8box_free17h76d814da7d74f752E: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc5alloc8box_free17h76d814da7d74f752E"}
!12 = !{i64 0, i64 -9223372036854775808}
!13 = !{i64 1, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3fmt9Arguments6new_v117h929f8f3a9f456feeE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3fmt9Arguments6new_v117h929f8f3a9f456feeE"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN4core3fmt9Arguments6new_v117h929f8f3a9f456feeE: %args.0"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN5alloc5alloc8box_free17h76d814da7d74f752E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc5alloc8box_free17h76d814da7d74f752E"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr130drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$f64$GT$$GT$17h1b5a79239d979a44E: %_1"}
!23 = distinct !{!23, !"_ZN4core3ptr130drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$f64$GT$$GT$17h1b5a79239d979a44E"}
