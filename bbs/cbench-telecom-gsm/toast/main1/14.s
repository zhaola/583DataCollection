	.text
	.file	"toast.c"
	.globl	main1.14                # -- Begin function main1.14
	.p2align	4, 0x90
	.type	main1.14,@function
main1.14:                               # @main1.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"14"
	movq	__profc_main1+112, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+112
	callq	help
	xorl	%edi, %edi
	callq	exit
.Lfunc_end0:
	.size	main1.14, .Lfunc_end0-main1.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_main1
	.hidden	help
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
