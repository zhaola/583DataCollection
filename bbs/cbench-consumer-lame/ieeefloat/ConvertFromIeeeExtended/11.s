	.text
	.file	"ieeefloat.c"
	.globl	ConvertFromIeeeExtended.11 # -- Begin function ConvertFromIeeeExtended.11
	.p2align	4, 0x90
	.type	ConvertFromIeeeExtended.11,@function
ConvertFromIeeeExtended.11:             # @ConvertFromIeeeExtended.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ConvertFromIeeeExtended.11, .Lfunc_end0-ConvertFromIeeeExtended.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
