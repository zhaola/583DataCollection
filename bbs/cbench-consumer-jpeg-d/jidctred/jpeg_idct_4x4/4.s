	.text
	.file	"jidctred.c"
	.globl	jpeg_idct_4x4.4         # -- Begin function jpeg_idct_4x4.4
	.p2align	4, 0x90
	.type	jpeg_idct_4x4.4,@function
jpeg_idct_4x4.4:                        # @jpeg_idct_4x4.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movswl	16(%rax), %eax
	movq	(%rdi), %rcx
	movswl	32(%rcx), %ecx
	orl	%ecx, %eax
	movq	(%rdi), %rcx
	movswl	48(%rcx), %ecx
	orl	%ecx, %eax
	movq	(%rdi), %rcx
	movswl	80(%rcx), %ecx
	orl	%ecx, %eax
	movq	(%rdi), %rcx
	movswl	96(%rcx), %ecx
	orl	%ecx, %eax
	movq	(%rdi), %rcx
	movswl	112(%rcx), %ecx
	orl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jpeg_idct_4x4.4, .Lfunc_end0-jpeg_idct_4x4.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
