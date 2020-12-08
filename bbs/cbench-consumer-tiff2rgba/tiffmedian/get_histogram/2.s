	.text
	.file	"tiffmedian.c"
	.globl	get_histogram.2         # -- Begin function get_histogram.2
	.p2align	4, 0x90
	.type	get_histogram.2,@function
get_histogram.2:                        # @get_histogram.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	$999, 32(%rax)          # imm = 0x3E7
	movq	(%rdi), %rax
	movl	$999, 24(%rax)          # imm = 0x3E7
	movq	(%rdi), %rax
	movl	$999, 16(%rax)          # imm = 0x3E7
	movq	(%rdi), %rax
	movl	$-1, 36(%rax)
	movq	(%rdi), %rax
	movl	$-1, 28(%rax)
	movq	(%rdi), %rax
	movl	$-1, 20(%rax)
	movl	imagewidth, %eax
	imull	imagelength, %eax
	movq	(%rdi), %rcx
	movl	%eax, 40(%rcx)
	movabsq	$histogram, %rax
	movq	%rax, (%rsi)
	movl	$32768, (%rdx)          # imm = 0x8000
	jmp	.LBB0_1
.Lfunc_end0:
	.size	get_histogram.2, .Lfunc_end0-get_histogram.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
