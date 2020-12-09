	.text
	.file	"ieeefloat.c"
	.globl	ConvertToIeeeDouble.2   # -- Begin function ConvertToIeeeDouble.2
	.p2align	4, 0x90
	.type	ConvertToIeeeDouble.2,@function
ConvertToIeeeDouble.2:                  # @ConvertToIeeeDouble.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_ConvertToIeeeDouble+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeDouble+8
	movq	$0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ConvertToIeeeDouble.2, .Lfunc_end0-ConvertToIeeeDouble.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertToIeeeDouble
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
