	.text
	.file	"qsort_large.c"
	.globl	main1.5                 # -- Begin function main1.5
	.p2align	4, 0x90
	.type	main1.5,@function
main1.5:                                # @main1.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_main1+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+24
	movq	(%rdi), %rdi
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	cmpl	$1, %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	main1.5, .Lfunc_end0-main1.5
	.cfi_endproc
                                        # -- End function
	.hidden	.str.2
	.hidden	__profc_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
