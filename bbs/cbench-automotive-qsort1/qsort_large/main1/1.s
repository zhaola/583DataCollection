	.text
	.file	"qsort_large.c"
	.globl	main1.1                 # -- Begin function main1.1
	.p2align	4, 0x90
	.type	main1.1,@function
main1.1:                                # @main1.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"1"
	movq	__profc_main1+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+64
	movq	stderr, %rdi
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.Lfunc_end0:
	.size	main1.1, .Lfunc_end0-main1.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
