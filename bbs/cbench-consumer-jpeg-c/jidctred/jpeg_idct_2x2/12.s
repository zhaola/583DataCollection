	.text
	.file	"jidctred.c"
	.globl	jpeg_idct_2x2.12        # -- Begin function jpeg_idct_2x2.12
	.p2align	4, 0x90
	.type	jpeg_idct_2x2.12,@function
jpeg_idct_2x2.12:                       # @jpeg_idct_2x2.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"13.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	movq	(%rax,%rsi,8), %rax
	movl	(%rdx), %edx
	addq	%rdx, %rax
	movq	%rax, (%rcx)
	movq	(%r8), %rax
	movl	4(%rax), %eax
	movq	(%r8), %rcx
	orl	12(%rcx), %eax
	movq	(%r8), %rcx
	orl	20(%rcx), %eax
	movq	(%r8), %rcx
	orl	28(%rcx), %eax
	cmpl	$0, %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jpeg_idct_2x2.12, .Lfunc_end0-jpeg_idct_2x2.12
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
