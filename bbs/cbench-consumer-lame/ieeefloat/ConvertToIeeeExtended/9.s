	.text
	.file	"ieeefloat.c"
	.globl	ConvertToIeeeExtended.9 # -- Begin function ConvertToIeeeExtended.9
	.p2align	4, 0x90
	.type	ConvertToIeeeExtended.9,@function
ConvertToIeeeExtended.9:                # @ConvertToIeeeExtended.9
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_ConvertToIeeeExtended+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeExtended+40
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	movl	(%r14), %edi
	callq	ldexp
	movsd	%xmm0, (%rbx)
	movl	$0, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ConvertToIeeeExtended.9, .Lfunc_end0-ConvertToIeeeExtended.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertToIeeeExtended
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
