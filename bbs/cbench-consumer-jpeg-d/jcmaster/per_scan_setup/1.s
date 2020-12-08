	.text
	.file	"jcmaster.c"
	.globl	per_scan_setup.1        # -- Begin function per_scan_setup.1
	.p2align	4, 0x90
	.type	per_scan_setup.1,@function
per_scan_setup.1:                       # @per_scan_setup.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %rcx
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	320(%rax), %rax
	movq	%rax, (%rsi)
	movq	(%rsi), %rax
	movl	28(%rax), %eax
	movq	(%rdi), %rdx
	movl	%eax, 352(%rdx)
	movq	(%rsi), %rax
	movl	32(%rax), %eax
	movq	(%rdi), %rdx
	movl	%eax, 356(%rdx)
	movq	(%rsi), %rax
	movl	$1, 52(%rax)
	movq	(%rsi), %rax
	movl	$1, 56(%rax)
	movq	(%rsi), %rax
	movl	$1, 60(%rax)
	movq	(%rsi), %rax
	movl	$8, 64(%rax)
	movq	(%rsi), %rax
	movl	$1, 68(%rax)
	movq	(%rsi), %rax
	movl	32(%rax), %eax
	movq	(%rsi), %rsi
	xorl	%edx, %edx
	divl	12(%rsi)
	movl	%edx, (%rcx)
	cmpl	$0, (%rcx)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	per_scan_setup.1, .Lfunc_end0-per_scan_setup.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
