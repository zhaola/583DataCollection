	.text
	.file	"tif_fax3.c"
	.globl	Fax3SetupState.16       # -- Begin function Fax3SetupState.16
	.p2align	4, 0x90
	.type	Fax3SetupState.16,@function
Fax3SetupState.16:                      # @Fax3SetupState.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"17.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	24(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	Fax3SetupState.16, .Lfunc_end0-Fax3SetupState.16
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
