	.text
	.file	"jdapimin.c"
	.globl	jpeg_set_marker_processor.5 # -- Begin function jpeg_set_marker_processor.5
	.p2align	4, 0x90
	.type	jpeg_set_marker_processor.5,@function
jpeg_set_marker_processor.5:            # @jpeg_set_marker_processor.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jpeg_set_marker_processor, %rax
	movq	__profc_jpeg_set_marker_processor+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_jpeg_set_marker_processor+8
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movl	$67, 40(%rcx)
	movl	(%rsi), %ecx
	movq	(%rdi), %rdx
	movq	(%rdx), %rdx
	movl	%ecx, 44(%rdx)
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_set_marker_processor.5, .Lfunc_end0-jpeg_set_marker_processor.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_set_marker_processor
	.hidden	__profd_jpeg_set_marker_processor
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
