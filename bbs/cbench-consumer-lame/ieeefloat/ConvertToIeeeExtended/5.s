	.text
	.file	"ieeefloat.c"
	.globl	ConvertToIeeeExtended.5 # -- Begin function ConvertToIeeeExtended.5
	.p2align	4, 0x90
	.type	ConvertToIeeeExtended.5,@function
ConvertToIeeeExtended.5:                # @ConvertToIeeeExtended.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movq	%rbx, %rdi
	callq	frexp
	movsd	%xmm0, (%r14)
	cmpl	$16384, (%rbx)          # imm = 0x4000
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	ConvertToIeeeExtended.5, .Lfunc_end0-ConvertToIeeeExtended.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
