	.text
	.file	"rdswitch.c"
	.globl	set_sample_factors.14   # -- Begin function set_sample_factors.14
	.p2align	4, 0x90
	.type	set_sample_factors.14,@function
set_sample_factors.14:                  # @set_sample_factors.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"25.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_set_sample_factors+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_sample_factors+72
	movq	stderr, %rdi
	movabsq	$.str.12, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	set_sample_factors.14, .Lfunc_end0-set_sample_factors.14
	.cfi_endproc
                                        # -- End function
	.hidden	.str.12
	.hidden	__profc_set_sample_factors
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
