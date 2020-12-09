	.text
	.file	"ieeefloat.c"
	.globl	ConvertToIeeeExtended.7 # -- Begin function ConvertToIeeeExtended.7
	.p2align	4, 0x90
	.type	ConvertToIeeeExtended.7,@function
ConvertToIeeeExtended.7:                # @ConvertToIeeeExtended.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_ConvertToIeeeExtended+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeExtended+16
	movl	(%rdi), %eax
	orl	$32767, %eax            # imm = 0x7FFF
	movl	%eax, (%rsi)
	movq	$0, (%rdx)
	movq	$0, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ConvertToIeeeExtended.7, .Lfunc_end0-ConvertToIeeeExtended.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertToIeeeExtended
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
