	.text
	.file	"ieeefloat.c"
	.globl	ConvertToIeeeExtended.4 # -- Begin function ConvertToIeeeExtended.4
	.p2align	4, 0x90
	.type	ConvertToIeeeExtended.4,@function
ConvertToIeeeExtended.4:                # @ConvertToIeeeExtended.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	$0, (%rdi)
	movq	$0, (%rsi)
	movq	$0, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ConvertToIeeeExtended.4, .Lfunc_end0-ConvertToIeeeExtended.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
