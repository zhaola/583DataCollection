	.text
	.file	"patricia_test.c"
	.globl	main1.17                # -- Begin function main1.17
	.p2align	4, 0x90
	.type	main1.17,@function
main1.17:                               # @main1.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"17"
	movq	__profc_main1+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+48
	movabsq	$.str.5, %rdi
	callq	perror
	movl	$1, %edi
	callq	exit
.Lfunc_end0:
	.size	main1.17, .Lfunc_end0-main1.17
	.cfi_endproc
                                        # -- End function
	.hidden	.str.5
	.hidden	__profc_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
