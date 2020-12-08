	.text
	.file	"jchuff.c"
	.globl	finish_pass_gather.11   # -- Begin function finish_pass_gather.11
	.p2align	4, 0x90
	.type	finish_pass_gather.11,@function
finish_pass_gather.11:                  # @finish_pass_gather.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jchuff.c_finish_pass_gather, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_finish_pass_gather
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	finish_pass_gather.11, .Lfunc_end0-finish_pass_gather.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_finish_pass_gather
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
