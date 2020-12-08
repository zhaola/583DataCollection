	.text
	.file	"jcparam.c"
	.globl	jpeg_set_colorspace.16  # -- Begin function jpeg_set_colorspace.16
	.p2align	4, 0x90
	.type	jpeg_set_colorspace.16,@function
jpeg_set_colorspace.16:                 # @jpeg_set_colorspace.16
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
.LBB0_1:                                # %"17.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jpeg_set_colorspace, %rsi
	movq	__profc_jpeg_set_colorspace+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_colorspace+64
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$8, 40(%rax)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_set_colorspace.16, .Lfunc_end0-jpeg_set_colorspace.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_set_colorspace
	.hidden	__profd_jpeg_set_colorspace
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
