	.text
	.file	"main.c"
	.globl	main1.6                 # -- Begin function main1.6
	.p2align	4, 0x90
	.type	main1.6,@function
main1.6:                                # @main1.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"6"
	movq	__profc_main1+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+56
	movq	stderr, %rax
	movq	136(%rdi), %rdx
	movq	%rax, %rdi
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.Lfunc_end0:
	.size	main1.6, .Lfunc_end0-main1.6
	.cfi_endproc
                                        # -- End function
	.hidden	.str.2
	.hidden	__profc_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
