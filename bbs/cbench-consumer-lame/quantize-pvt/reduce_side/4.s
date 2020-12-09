	.text
	.file	"quantize-pvt.c"
	.globl	reduce_side.4           # -- Begin function reduce_side.4
	.p2align	4, 0x90
	.type	reduce_side.4,@function
reduce_side.4:                          # @reduce_side.4
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
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_reduce_side+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_reduce_side+40
	movq	(%rdi), %rax
	cvtsi2ssl	4(%rax), %xmm0
	mulss	(%rsi), %xmm0
	movq	(%rdi), %rax
	cvtsi2ssl	(%rax), %xmm1
	addss	%xmm0, %xmm1
	cvttss2si	%xmm1, %ecx
	movl	%ecx, (%rax)
	movq	(%rdi), %rax
	cvtsi2ssl	4(%rax), %xmm0
	mulss	(%rsi), %xmm0
	movq	(%rdi), %rax
	cvtsi2ssl	4(%rax), %xmm1
	subss	%xmm0, %xmm1
	cvttss2si	%xmm1, %ecx
	movl	%ecx, 4(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	reduce_side.4, .Lfunc_end0-reduce_side.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_reduce_side
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
