	.text
	.file	"ieeefloat.c"
	.globl	ConvertFromIeeeExtended.1 # -- Begin function ConvertFromIeeeExtended.1
	.p2align	4, 0x90
	.type	ConvertFromIeeeExtended.1,@function
ConvertFromIeeeExtended.1:              # @ConvertFromIeeeExtended.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_ConvertFromIeeeExtended+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeExtended+24
	cmpq	$0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ConvertFromIeeeExtended.1, .Lfunc_end0-ConvertFromIeeeExtended.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertFromIeeeExtended
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
