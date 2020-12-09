	.text
	.file	"ieeefloat.c"
	.globl	ConvertFromIeeeSingle.1 # -- Begin function ConvertFromIeeeSingle.1
	.p2align	4, 0x90
	.type	ConvertFromIeeeSingle.1,@function
ConvertFromIeeeSingle.1:                # @ConvertFromIeeeSingle.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_ConvertFromIeeeSingle+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeSingle+8
	xorps	%xmm0, %xmm0
	movsd	%xmm0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ConvertFromIeeeSingle.1, .Lfunc_end0-ConvertFromIeeeSingle.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertFromIeeeSingle
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
