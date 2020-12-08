	.text
	.file	"jdapimin.c"
	.globl	jpeg_set_marker_processor # -- Begin function jpeg_set_marker_processor
	.p2align	4, 0x90
	.type	jpeg_set_marker_processor,@function
jpeg_set_marker_processor:              # @jpeg_set_marker_processor
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -40(%rbp)
	cmpl	$254, -20(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_jpeg_set_marker_processor, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_marker_processor
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	568(%rcx), %rcx
	movq	%rax, 24(%rcx)
	jmp	.LBB0_7
.LBB0_2:                                # %"2"
	cmpl	$224, -20(%rbp)
	jl	.LBB0_5
# %bb.3:                                # %"3"
	movq	__profc_jpeg_set_marker_processor+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_marker_processor+16
	cmpl	$239, -20(%rbp)
	jg	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_jpeg_set_marker_processor+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_marker_processor+24
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	568(%rcx), %rcx
	movl	-20(%rbp), %edx
	subl	$224, %edx
	movslq	%edx, %rdx
	movq	%rax, 32(%rcx,%rdx,8)
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movabsq	$__profd_jpeg_set_marker_processor, %rsi
	movq	__profc_jpeg_set_marker_processor+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_marker_processor+8
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$67, 40(%rax)
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_6:                                # %"6"
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_set_marker_processor, .Lfunc_end0-jpeg_set_marker_processor
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_set_marker_processor
	.hidden	__profd_jpeg_set_marker_processor
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
