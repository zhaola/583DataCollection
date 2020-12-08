	.text
	.file	"jquant2.c"
	.globl	median_cut.14           # -- Begin function median_cut.14
	.p2align	4, 0x90
	.type	median_cut.14,@function
median_cut.14:                          # @median_cut.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %r8
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jquant2.c_median_cut+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_median_cut+48
	movq	(%rdi), %rax
	movl	20(%rax), %eax
	movq	(%rdi), %rdx
	addl	16(%rdx), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, (%rsi)
	movl	(%rsi), %eax
	movq	(%rdi), %rcx
	movl	%eax, 20(%rcx)
	movl	(%rsi), %eax
	addl	$1, %eax
	movq	(%r8), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	median_cut.14, .Lfunc_end0-median_cut.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_median_cut
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
