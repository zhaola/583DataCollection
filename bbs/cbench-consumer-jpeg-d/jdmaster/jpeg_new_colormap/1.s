	.text
	.file	"jdmaster.c"
	.globl	jpeg_new_colormap.1     # -- Begin function jpeg_new_colormap.1
	.p2align	4, 0x90
	.type	jpeg_new_colormap.1,@function
jpeg_new_colormap.1:                    # @jpeg_new_colormap.1
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
.LBB0_1:                                # %"2.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jpeg_new_colormap, %rsi
	movq	__profc_jpeg_new_colormap+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_new_colormap+16
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$18, 40(%rax)
	movq	(%rdi), %rax
	movl	28(%rax), %eax
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_new_colormap.1, .Lfunc_end0-jpeg_new_colormap.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_new_colormap
	.hidden	__profd_jpeg_new_colormap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
