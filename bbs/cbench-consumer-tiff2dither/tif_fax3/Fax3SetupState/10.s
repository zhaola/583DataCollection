	.text
	.file	"tif_fax3.c"
	.globl	Fax3SetupState.10       # -- Begin function Fax3SetupState.10
	.p2align	4, 0x90
	.type	Fax3SetupState.10,@function
Fax3SetupState.10:                      # @Fax3SetupState.10
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
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3SetupState+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3SetupState+56
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Fax3SetupState.10, .Lfunc_end0-Fax3SetupState.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax3SetupState
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
