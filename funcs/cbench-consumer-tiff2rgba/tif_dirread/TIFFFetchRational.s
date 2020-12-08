	.text
	.file	"tif_dirread.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function TIFFFetchRational
.LCPI0_0:
	.long	1065353216              # float 1
	.text
	.hidden	TIFFFetchRational
	.globl	TIFFFetchRational
	.p2align	4, 0x90
	.type	TIFFFetchRational,@function
TIFFFetchRational:                      # @TIFFFetchRational
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	-32(%rbp), %rdx
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	TIFFFetchData
	cmpl	$0, %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_dirread.c_TIFFFetchRational, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchRational
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %ecx
	leaq	-4(%rbp), %r8
	callq	cvtRational
	cmpl	$0, %eax
	jne	.LBB0_3
.LBB0_2:                                # %"2"
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movq	__profc_.._tif_dirread.c_TIFFFetchRational+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchRational+8
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	movq	__profc_.._tif_dirread.c_TIFFFetchRational+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchRational+16
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
.LBB0_4:                                # %"4"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFFetchRational, .Lfunc_end0-TIFFFetchRational
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchRational
	.hidden	TIFFFetchData
	.hidden	cvtRational
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
