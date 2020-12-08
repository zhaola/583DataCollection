	.text
	.file	"tif_fax3.c"
	.globl	Fax3PrintDir.18         # -- Begin function Fax3PrintDir.18
	.p2align	4, 0x90
	.type	Fax3PrintDir.18,@function
Fax3PrintDir.18:                        # @Fax3PrintDir.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3PrintDir+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PrintDir+8
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movzwl	12(%rax), %edx
	movq	(%rsi), %rax
	movzwl	12(%rax), %ecx
	movabsq	$.str.24, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Fax3PrintDir.18, .Lfunc_end0-Fax3PrintDir.18
	.cfi_endproc
                                        # -- End function
	.hidden	.str.24
	.hidden	__profc_.._tif_fax3.c_Fax3PrintDir
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
