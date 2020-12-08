	.text
	.file	"jdsample.c"
	.globl	h2v2_fancy_upsample.11  # -- Begin function h2v2_fancy_upsample.11
	.p2align	4, 0x90
	.type	h2v2_fancy_upsample.11,@function
h2v2_fancy_upsample.11:                 # @h2v2_fancy_upsample.11
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
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	imull	$3, (%rdi), %eax
	addl	(%rsi), %eax
	addl	$8, %eax
	sarl	$4, %eax
	movq	(%rdx), %rcx
	movq	%rcx, %rsi
	addq	$1, %rsi
	movq	%rsi, (%rdx)
	movb	%al, (%rcx)
	movl	(%rdi), %eax
	shll	$2, %eax
	addl	$7, %eax
	sarl	$4, %eax
	movq	(%rdx), %rcx
	movq	%rcx, %rsi
	addq	$1, %rsi
	movq	%rsi, (%rdx)
	movb	%al, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	h2v2_fancy_upsample.11, .Lfunc_end0-h2v2_fancy_upsample.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
