	.text
	.file	"ieeefloat.c"
	.globl	ConvertFromIeeeDouble.12 # -- Begin function ConvertFromIeeeDouble.12
	.p2align	4, 0x90
	.type	ConvertFromIeeeDouble.12,@function
ConvertFromIeeeDouble.12:               # @ConvertFromIeeeDouble.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_ConvertFromIeeeDouble, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeDouble
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ConvertFromIeeeDouble.12, .Lfunc_end0-ConvertFromIeeeDouble.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertFromIeeeDouble
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
