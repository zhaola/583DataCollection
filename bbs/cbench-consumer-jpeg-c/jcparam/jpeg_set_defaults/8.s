	.text
	.file	"jcparam.c"
	.globl	jpeg_set_defaults.8     # -- Begin function jpeg_set_defaults.8
	.p2align	4, 0x90
	.type	jpeg_set_defaults.8,@function
jpeg_set_defaults.8:                    # @jpeg_set_defaults.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"9.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_set_defaults+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_defaults+8
	movq	(%rdi), %rax
	movq	$0, 240(%rax)
	movq	(%rdi), %rax
	movl	$0, 232(%rax)
	movq	(%rdi), %rax
	movl	$0, 248(%rax)
	movq	(%rdi), %rax
	movl	$0, 252(%rax)
	movq	(%rdi), %rax
	movl	$0, 256(%rax)
	movq	(%rdi), %rax
	cmpl	$8, 64(%rax)
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jpeg_set_defaults.8, .Lfunc_end0-jpeg_set_defaults.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_set_defaults
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
