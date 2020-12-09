	.text
	.file	"tif_fax3.c"
	.globl	Fax3SetupState.5        # -- Begin function Fax3SetupState.5
	.p2align	4, 0x90
	.type	Fax3SetupState.5,@function
Fax3SetupState.5:                       # @Fax3SetupState.5
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
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rsi), %rcx
	movl	%eax, 4(%rcx)
	movq	(%rdx), %rax
	movq	(%rsi), %rcx
	movl	%eax, 8(%rcx)
	movq	(%rsi), %rax
	movl	24(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Fax3SetupState.5, .Lfunc_end0-Fax3SetupState.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
