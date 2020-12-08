	.text
	.file	"tif_fax3.c"
	.globl	Fax3PrintDir.26         # -- Begin function Fax3PrintDir.26
	.p2align	4, 0x90
	.type	Fax3PrintDir.26,@function
Fax3PrintDir.26:                        # @Fax3PrintDir.26
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"27.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"26"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3PrintDir+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PrintDir+40
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movq	32(%rax), %rdx
	movabsq	$.str.28, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Fax3PrintDir.26, .Lfunc_end0-Fax3PrintDir.26
	.cfi_endproc
                                        # -- End function
	.hidden	.str.28
	.hidden	__profc_.._tif_fax3.c_Fax3PrintDir
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
