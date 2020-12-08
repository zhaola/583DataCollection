	.text
	.file	"tif_getimage.c"
	.globl	putRGBseparate16bittile.4 # -- Begin function putRGBseparate16bittile.4
	.p2align	4, 0x90
	.type	putRGBseparate16bittile.4,@function
putRGBseparate16bittile.4:              # @putRGBseparate16bittile.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r8
	movq	%r8, %rax
	addq	$2, %rax
	movq	%rax, (%rdi)
	movzwl	(%r8), %eax
	sarl	$8, %eax
	andl	$255, %eax
	movq	(%rsi), %r8
	movq	%r8, %rdi
	addq	$2, %rdi
	movq	%rdi, (%rsi)
	movzwl	(%r8), %esi
	sarl	$8, %esi
	andl	$255, %esi
	shll	$8, %esi
	orl	%esi, %eax
	movq	(%rdx), %rsi
	movq	%rsi, %rdi
	addq	$2, %rdi
	movq	%rdi, (%rdx)
	movzwl	(%rsi), %edx
	sarl	$8, %edx
	andl	$255, %edx
	shll	$16, %edx
	orl	%edx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$4, %rsi
	movq	%rsi, (%rcx)
	movl	%eax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	putRGBseparate16bittile.4, .Lfunc_end0-putRGBseparate16bittile.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
