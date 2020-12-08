	.text
	.file	"jquant2.c"
	.globl	compute_color.7         # -- Begin function compute_color.7
	.p2align	4, 0x90
	.type	compute_color.7,@function
compute_color.7:                        # @compute_color.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	24(%rbp), %r11
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jquant2.c_compute_color+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_compute_color+8
	movq	(%rdi), %rax
	addq	(%rsi), %rax
	movq	%rax, (%rsi)
	movl	(%rdx), %eax
	shll	$3, %eax
	addl	$4, %eax
	cltq
	imulq	(%rdi), %rax
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movl	(%r8), %eax
	shll	$2, %eax
	addl	$2, %eax
	cltq
	imulq	(%rdi), %rax
	addq	(%r9), %rax
	movq	%rax, (%r9)
	movl	(%r10), %eax
	shll	$3, %eax
	addl	$4, %eax
	cltq
	imulq	(%rdi), %rax
	addq	(%r11), %rax
	movq	%rax, (%r11)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	compute_color.7, .Lfunc_end0-compute_color.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_compute_color
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
