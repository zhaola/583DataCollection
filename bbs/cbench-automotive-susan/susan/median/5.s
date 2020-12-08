	.text
	.file	"susan.c"
	.globl	median.5                # -- Begin function median.5
	.p2align	4, 0x90
	.type	median.5,@function
median.5:                               # @median.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_median+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_median+8
	movslq	(%rdi), %rax
	movl	(%rsi,%rax,4), %eax
	movl	%eax, (%rdx)
	movl	(%rdi), %eax
	addl	$1, %eax
	cltq
	movl	(%rsi,%rax,4), %eax
	movslq	(%rdi), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	(%rdx), %eax
	movl	(%rdi), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rsi,%rcx,4)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	median.5, .Lfunc_end0-median.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_median
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
