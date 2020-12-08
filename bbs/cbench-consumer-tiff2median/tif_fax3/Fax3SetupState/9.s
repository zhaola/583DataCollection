	.text
	.file	"tif_fax3.c"
	.globl	Fax3SetupState.9        # -- Begin function Fax3SetupState.9
	.p2align	4, 0x90
	.type	Fax3SetupState.9,@function
Fax3SetupState.9:                       # @Fax3SetupState.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	addl	$31, %eax
	shrl	$5, %eax
	shll	$5, %eax
	shll	$1, %eax
	movl	%eax, %eax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Fax3SetupState.9, .Lfunc_end0-Fax3SetupState.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
