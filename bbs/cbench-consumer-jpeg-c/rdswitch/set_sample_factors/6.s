	.text
	.file	"rdswitch.c"
	.globl	set_sample_factors.6    # -- Begin function set_sample_factors.6
	.p2align	4, 0x90
	.type	set_sample_factors.6,@function
set_sample_factors.6:                   # @set_sample_factors.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_set_sample_factors+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_sample_factors+64
	movsbl	(%rdi), %eax
	cmpl	$88, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	set_sample_factors.6, .Lfunc_end0-set_sample_factors.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_set_sample_factors
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
