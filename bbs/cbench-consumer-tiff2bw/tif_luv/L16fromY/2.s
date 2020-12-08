	.text
	.file	"tif_luv.c"
	.globl	L16fromY.2              # -- Begin function L16fromY.2
	.p2align	4, 0x90
	.type	L16fromY.2,@function
L16fromY.2:                             # @L16fromY.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_L16fromY, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_L16fromY
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, (%rdi)
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	callq	pix16fromY
	movq	(%rbx), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, (%rbx)
	movw	%ax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	L16fromY.2, .Lfunc_end0-L16fromY.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_L16fromY
	.hidden	pix16fromY
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
