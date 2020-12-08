	.text
	.file	"tif_fax3.c"
	.globl	Fax3SetupState.13       # -- Begin function Fax3SetupState.13
	.p2align	4, 0x90
	.type	Fax3SetupState.13,@function
Fax3SetupState.13:                      # @Fax3SetupState.13
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
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	96(%rax), %rax
	movq	(%rdi), %rcx
	movq	%rax, 112(%rcx)
	cmpl	$0, (%rsi)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	Fax3SetupState.13, .Lfunc_end0-Fax3SetupState.13
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
