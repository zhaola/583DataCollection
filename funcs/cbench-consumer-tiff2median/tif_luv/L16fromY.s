	.text
	.file	"tif_luv.c"
	.hidden	L16fromY                # -- Begin function L16fromY
	.globl	L16fromY
	.p2align	4, 0x90
	.type	L16fromY,@function
L16fromY:                               # @L16fromY
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	__profc_.._tif_luv.c_L16fromY+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_L16fromY+8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, %eax
	jle	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_luv.c_L16fromY, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_L16fromY
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -16(%rbp)
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	callq	pix16fromY
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -24(%rbp)
	movw	%ax, (%rcx)
	jmp	.LBB0_1
.LBB0_3:                                # %"3"
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	L16fromY, .Lfunc_end0-L16fromY
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_L16fromY
	.hidden	pix16fromY
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
