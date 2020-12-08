	.text
	.file	"jdapistd.c"
	.globl	output_pass_setup.5     # -- Begin function output_pass_setup.5
	.p2align	4, 0x90
	.type	output_pass_setup.5,@function
output_pass_setup.5:                    # @output_pass_setup.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	160(%rax), %eax
	movq	(%rdi), %rcx
	cmpl	132(%rcx), %eax
	jb	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	output_pass_setup.5, .Lfunc_end0-output_pass_setup.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
