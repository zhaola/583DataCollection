	.text
	.file	"susan.c"
	.globl	susan_principle_small.7 # -- Begin function susan_principle_small.7
	.p2align	4, 0x90
	.type	susan_principle_small.7,@function
susan_principle_small.7:                # @susan_principle_small.7
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
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_susan_principle_small, %rax
	addq	$1, %rax
	movq	%rax, __profc_susan_principle_small
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	susan_principle_small.7, .Lfunc_end0-susan_principle_small.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_susan_principle_small
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
