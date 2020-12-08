	.text
	.file	"tif_fax3.c"
	.globl	Fax3PrintDir.22         # -- Begin function Fax3PrintDir.22
	.p2align	4, 0x90
	.type	Fax3PrintDir.22,@function
Fax3PrintDir.22:                        # @Fax3PrintDir.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"22"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3PrintDir+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PrintDir+24
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movl	16(%rax), %edx
	movabsq	$.str.26, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Fax3PrintDir.22, .Lfunc_end0-Fax3PrintDir.22
	.cfi_endproc
                                        # -- End function
	.hidden	.str.26
	.hidden	__profc_.._tif_fax3.c_Fax3PrintDir
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
