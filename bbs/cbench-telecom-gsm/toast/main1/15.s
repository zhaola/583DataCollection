	.text
	.file	"toast.c"
	.globl	main1.15                # -- Begin function main1.15
	.p2align	4, 0x90
	.type	main1.15,@function
main1.15:                               # @main1.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"15"
	movq	__profc_main1+120, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+120
	movq	stderr, %rdi
	movq	progname, %rdx
	movabsq	$.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.Lfunc_end0:
	.size	main1.15, .Lfunc_end0-main1.15
	.cfi_endproc
                                        # -- End function
	.hidden	.str.13
	.hidden	__profc_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
