	.text
	.file	"util.c"
	.globl	putbits.7.split         # -- Begin function putbits.7.split
	.p2align	4, 0x90
	.type	putbits.7.split,@function
putbits.7.split:                        # @putbits.7.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"12.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"7.split"
	.cfi_def_cfa %rbp, 16
	movl	%edi, (%rsi)
	movl	(%rdx), %eax
	movl	(%rcx), %ecx
	subl	(%rsi), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	movl	%eax, (%r8)
	movl	(%r8), %eax
	movslq	(%rsi), %rcx
	andl	putmask(,%rcx,4), %eax
	movq	(%r9), %rcx
	movl	52(%rcx), %ecx
	subl	(%rsi), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	(%r9), %rcx
	movq	24(%rcx), %rcx
	movq	(%r9), %rdx
	movslq	48(%rdx), %rdx
	movzbl	(%rcx,%rdx), %edi
	orl	%eax, %edi
	movb	%dil, (%rcx,%rdx)
	movl	(%rsi), %eax
	movq	(%r9), %rcx
	movl	52(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 52(%rcx)
	movq	(%r9), %rax
	cmpl	$0, 52(%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	putbits.7.split, .Lfunc_end0-putbits.7.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
