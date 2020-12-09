	.text
	.file	"jcparam.c"
	.globl	jpeg_set_colorspace.8   # -- Begin function jpeg_set_colorspace.8
	.p2align	4, 0x90
	.type	jpeg_set_colorspace.8,@function
jpeg_set_colorspace.8:                  # @jpeg_set_colorspace.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	48(%rax), %eax
	movq	(%rdi), %rcx
	movl	%eax, 68(%rcx)
	movq	(%rdi), %rax
	cmpl	$1, 68(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_set_colorspace.8, .Lfunc_end0-jpeg_set_colorspace.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
