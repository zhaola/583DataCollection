	.text
	.file	"qsort_large.c"
	.globl	main1.13                # -- Begin function main1.13
	.p2align	4, 0x90
	.type	main1.13,@function
main1.13:                               # @main1.13
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
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"14.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movabsq	$.str.4, %rdi
	movabsq	$.str.5, %rsi
	callq	fopen
	movq	%rax, (%rbx)
	cmpq	$0, %rax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	main1.13, .Lfunc_end0-main1.13
	.cfi_endproc
                                        # -- End function
	.hidden	.str.4
	.hidden	.str.5
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
