	.text
	.file	"tif_fax3.c"
	.globl	Fax3SetupState.15       # -- Begin function Fax3SetupState.15
	.p2align	4, 0x90
	.type	Fax3SetupState.15,@function
Fax3SetupState.15:                      # @Fax3SetupState.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3SetupState+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3SetupState+80
	movq	(%rdi), %rax
	movq	$0, 104(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Fax3SetupState.15, .Lfunc_end0-Fax3SetupState.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax3SetupState
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
