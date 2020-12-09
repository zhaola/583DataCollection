	.text
	.file	"rdswitch.c"
	.globl	set_sample_factors.17   # -- Begin function set_sample_factors.17
	.p2align	4, 0x90
	.type	set_sample_factors.17,@function
set_sample_factors.17:                  # @set_sample_factors.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_set_sample_factors+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_sample_factors+8
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdi)
	movsbl	(%rax), %eax
	cmpl	$44, %eax
	setne	%al
	andb	$1, %al
	movb	%al, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	set_sample_factors.17, .Lfunc_end0-set_sample_factors.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_set_sample_factors
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
