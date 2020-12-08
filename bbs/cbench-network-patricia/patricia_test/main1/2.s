	.text
	.file	"patricia_test.c"
	.globl	main1.2                 # -- Begin function main1.2
	.p2align	4, 0x90
	.type	main1.2,@function
main1.2:                                # @main1.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_main1+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+24
	movq	(%rdi), %rax
	movq	8(%rax), %rdi
	movabsq	$.str.1, %rsi
	callq	fopen
	movq	%rax, (%rbx)
	cmpq	$0, %rax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	main1.2, .Lfunc_end0-main1.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	__profc_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
