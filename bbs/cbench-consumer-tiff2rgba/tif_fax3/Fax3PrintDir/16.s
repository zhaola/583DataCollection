	.text
	.file	"tif_fax3.c"
	.globl	Fax3PrintDir.16         # -- Begin function Fax3PrintDir.16
	.p2align	4, 0x90
	.type	Fax3PrintDir.16,@function
Fax3PrintDir.16:                        # @Fax3PrintDir.16
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
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3PrintDir+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PrintDir+104
	movq	(%rdi), %rdi
	movabsq	$.str.22, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Fax3PrintDir.16, .Lfunc_end0-Fax3PrintDir.16
	.cfi_endproc
                                        # -- End function
	.hidden	.str.22
	.hidden	__profc_.._tif_fax3.c_Fax3PrintDir
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
