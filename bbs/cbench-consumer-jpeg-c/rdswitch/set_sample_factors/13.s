	.text
	.file	"rdswitch.c"
	.globl	set_sample_factors.13   # -- Begin function set_sample_factors.13
	.p2align	4, 0x90
	.type	set_sample_factors.13,@function
set_sample_factors.13:                  # @set_sample_factors.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"14.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_set_sample_factors+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_sample_factors+40
	cmpl	$4, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	set_sample_factors.13, .Lfunc_end0-set_sample_factors.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_set_sample_factors
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
