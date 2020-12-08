	.text
	.file	"tif_fax3.c"
	.globl	Fax3SetupState.17       # -- Begin function Fax3SetupState.17
	.p2align	4, 0x90
	.type	Fax3SetupState.17,@function
Fax3SetupState.17:                      # @Fax3SetupState.17
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3SetupState+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3SetupState+72
	movq	(%rdi), %rax
	movabsq	$Fax3Decode2D, %rcx
	movq	%rcx, 616(%rax)
	movq	(%rdi), %rax
	movq	%rcx, 632(%rax)
	movq	(%rdi), %rax
	movq	%rcx, 648(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Fax3SetupState.17, .Lfunc_end0-Fax3SetupState.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax3SetupState
	.hidden	Fax3Decode2D
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
