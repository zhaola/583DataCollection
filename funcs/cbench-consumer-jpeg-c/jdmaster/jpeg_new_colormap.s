	.text
	.file	"jdmaster.c"
	.globl	jpeg_new_colormap       # -- Begin function jpeg_new_colormap
	.p2align	4, 0x90
	.type	jpeg_new_colormap,@function
jpeg_new_colormap:                      # @jpeg_new_colormap
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$207, 28(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_jpeg_new_colormap, %rsi
	movq	__profc_jpeg_new_colormap+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_new_colormap+16
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$18, 40(%rax)
	movq	-24(%rbp), %rax
	movl	28(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movq	-24(%rbp), %rax
	cmpl	$0, 100(%rax)
	je	.LBB0_6
# %bb.3:                                # %"3"
	movq	__profc_jpeg_new_colormap+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_new_colormap+8
	movq	-24(%rbp), %rax
	cmpl	$0, 120(%rax)
	je	.LBB0_6
# %bb.4:                                # %"4"
	movq	__profc_jpeg_new_colormap+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_new_colormap+24
	movq	-24(%rbp), %rax
	cmpq	$0, 152(%rax)
	je	.LBB0_6
# %bb.5:                                # %"5"
	movabsq	$__profd_jpeg_new_colormap, %rsi
	movq	__profc_jpeg_new_colormap+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_new_colormap+32
	movq	-32(%rbp), %rax
	movq	40(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 608(%rcx)
	movq	-24(%rbp), %rax
	movq	608(%rax), %rax
	movq	24(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movq	-32(%rbp), %rax
	movl	$0, 16(%rax)
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
	movabsq	$__profd_jpeg_new_colormap, %rsi
	movq	__profc_jpeg_new_colormap, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_new_colormap
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$45, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_7:                                # %"7"
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_new_colormap, .Lfunc_end0-jpeg_new_colormap
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_new_colormap
	.hidden	__profd_jpeg_new_colormap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
