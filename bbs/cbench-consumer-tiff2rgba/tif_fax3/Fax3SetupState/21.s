	.text
	.file	"tif_fax3.c"
	.globl	Fax3SetupState.21       # -- Begin function Fax3SetupState.21
	.p2align	4, 0x90
	.type	Fax3SetupState.21,@function
Fax3SetupState.21:                      # @Fax3SetupState.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"26.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3SetupState+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3SetupState+48
	movq	(%rdi), %rax
	movq	(%rax), %rdx
	movabsq	$.str.31, %rdi
	movabsq	$.str.33, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Fax3SetupState.21, .Lfunc_end0-Fax3SetupState.21
	.cfi_endproc
                                        # -- End function
	.hidden	.str.31
	.hidden	.str.33
	.hidden	__profc_.._tif_fax3.c_Fax3SetupState
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
