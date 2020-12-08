	.text
	.file	"jcparam.c"
	.globl	jpeg_set_colorspace.14  # -- Begin function jpeg_set_colorspace.14
	.p2align	4, 0x90
	.type	jpeg_set_colorspace.14,@function
jpeg_set_colorspace.14:                 # @jpeg_set_colorspace.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_set_colorspace, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_colorspace
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_set_colorspace.14, .Lfunc_end0-jpeg_set_colorspace.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_set_colorspace
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
