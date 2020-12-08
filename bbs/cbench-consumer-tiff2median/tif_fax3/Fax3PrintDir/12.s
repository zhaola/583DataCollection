	.text
	.file	"tif_fax3.c"
	.globl	Fax3PrintDir.12         # -- Begin function Fax3PrintDir.12
	.p2align	4, 0x90
	.type	Fax3PrintDir.12,@function
Fax3PrintDir.12:                        # @Fax3PrintDir.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movl	24(%rax), %edx
	movq	(%rsi), %rax
	movl	24(%rax), %ecx
	movabsq	$.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Fax3PrintDir.12, .Lfunc_end0-Fax3PrintDir.12
	.cfi_endproc
                                        # -- End function
	.hidden	.str.19
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
