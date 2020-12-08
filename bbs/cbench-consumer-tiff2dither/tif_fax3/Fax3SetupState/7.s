	.text
	.file	"tif_fax3.c"
	.globl	Fax3SetupState.7.split  # -- Begin function Fax3SetupState.7.split
	.p2align	4, 0x90
	.type	Fax3SetupState.7.split,@function
Fax3SetupState.7.split:                 # @Fax3SetupState.7.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"8.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"7.split"
	.cfi_def_cfa %rbp, 16
	andb	$1, %dil
	movzbl	%dil, %eax
	movl	%eax, (%rsi)
	movq	(%rdx), %rax
	cmpl	$0, 12(%rax)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	Fax3SetupState.7.split, .Lfunc_end0-Fax3SetupState.7.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
