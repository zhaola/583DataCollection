	.text
	.file	"qsort_large.c"
	.globl	main1.17                # -- Begin function main1.17
	.p2align	4, 0x90
	.type	main1.17,@function
main1.17:                               # @main1.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movslq	(%rsi), %rax
	imulq	$24, %rax, %rcx
	movabsq	$array, %r8
	movq	%r8, %rdx
	addq	%rcx, %rdx
	movl	(%rdx), %edx
	movslq	(%rsi), %rcx
	imulq	$24, %rcx, %rcx
	movq	%r8, %rax
	addq	%rcx, %rax
	movl	4(%rax), %ecx
	movslq	(%rsi), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %r8
	movl	8(%r8), %r8d
	movabsq	$.str.7, %rsi
	movb	$0, %al
	callq	fprintf
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main1.17, .Lfunc_end0-main1.17
	.cfi_endproc
                                        # -- End function
	.hidden	.str.7
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
