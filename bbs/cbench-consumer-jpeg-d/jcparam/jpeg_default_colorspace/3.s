	.text
	.file	"jcparam.c"
	.globl	jpeg_default_colorspace.3 # -- Begin function jpeg_default_colorspace.3
	.p2align	4, 0x90
	.type	jpeg_default_colorspace.3,@function
jpeg_default_colorspace.3:              # @jpeg_default_colorspace.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_default_colorspace+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_default_colorspace+24
	movq	(%rdi), %rdi
	movl	$3, %esi
	callq	jpeg_set_colorspace
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_default_colorspace.3, .Lfunc_end0-jpeg_default_colorspace.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_default_colorspace
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
