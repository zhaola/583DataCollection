	.text
	.file	"quantize-pvt.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function reduce_side.3
.LCPI0_0:
	.long	1123680256              # float 125
	.text
	.globl	reduce_side.3
	.p2align	4, 0x90
	.type	reduce_side.3,@function
reduce_side.3:                          # @reduce_side.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movq	(%rdi), %rax
	cvtsi2ssl	4(%rax), %xmm1
	movq	(%rdi), %rax
	cvtsi2ssl	4(%rax), %xmm2
	mulss	(%rsi), %xmm2
	subss	%xmm2, %xmm1
	ucomiss	%xmm0, %xmm1
	ja	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	reduce_side.3, .Lfunc_end0-reduce_side.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
