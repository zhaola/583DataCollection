	.text
	.file	"ieeefloat.c"
	.globl	ConvertToIeeeSingle.7   # -- Begin function ConvertToIeeeSingle.7
	.p2align	4, 0x90
	.type	ConvertToIeeeSingle.7,@function
ConvertToIeeeSingle.7:                  # @ConvertToIeeeSingle.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_ConvertToIeeeSingle+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeSingle+16
	movq	(%rdi), %rax
	orq	$2139095040, %rax       # imm = 0x7F800000
	movq	%rax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ConvertToIeeeSingle.7, .Lfunc_end0-ConvertToIeeeSingle.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertToIeeeSingle
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
