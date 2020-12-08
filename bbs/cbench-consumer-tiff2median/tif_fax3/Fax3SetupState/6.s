	.text
	.file	"tif_fax3.c"
	.globl	Fax3SetupState.6        # -- Begin function Fax3SetupState.6
	.p2align	4, 0x90
	.type	Fax3SetupState.6,@function
Fax3SetupState.6:                       # @Fax3SetupState.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3SetupState+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3SetupState+16
	movq	(%rdi), %rax
	movzwl	56(%rax), %eax
	cmpl	$4, %eax
	sete	%al
	andb	$1, %al
	movb	%al, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Fax3SetupState.6, .Lfunc_end0-Fax3SetupState.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax3SetupState
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
