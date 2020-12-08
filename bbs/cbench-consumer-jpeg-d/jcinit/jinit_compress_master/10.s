	.text
	.file	"jcinit.c"
	.globl	jinit_compress_master.10.split # -- Begin function jinit_compress_master.10.split
	.p2align	4, 0x90
	.type	jinit_compress_master.10.split,@function
jinit_compress_master.10.split:         # @jinit_compress_master.10.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %rbx
	movq	%rsi, %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"10.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10.split"
	.cfi_def_cfa %rbp, 16
	andb	$1, %dil
	movzbl	%dil, %esi
	movq	%rax, %rdi
	callq	jinit_c_coef_controller
	movq	(%rbx), %rdi
	xorl	%esi, %esi
	callq	jinit_c_main_controller
	movq	(%rbx), %rdi
	callq	jinit_marker_writer
	movabsq	$__profd_jinit_compress_master, %rsi
	movq	(%rbx), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %r14
	movq	(%rbx), %r15
	movq	%r14, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	callq	*%r14
	movabsq	$__profd_jinit_compress_master, %rsi
	movq	(%rbx), %rax
	movq	456(%rax), %rax
	movq	8(%rax), %r14
	movq	(%rbx), %rbx
	movq	%r14, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%rbx, %rdi
	callq	*%r14
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_compress_master.10.split, .Lfunc_end0-jinit_compress_master.10.split
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_jinit_compress_master
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
