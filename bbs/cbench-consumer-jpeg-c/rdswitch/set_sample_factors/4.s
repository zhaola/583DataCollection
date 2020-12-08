	.text
	.file	"rdswitch.c"
	.globl	set_sample_factors.4    # -- Begin function set_sample_factors.4
	.p2align	4, 0x90
	.type	set_sample_factors.4,@function
set_sample_factors.4:                   # @set_sample_factors.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"25.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_set_sample_factors+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_sample_factors+96
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	set_sample_factors.4, .Lfunc_end0-set_sample_factors.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_set_sample_factors
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
