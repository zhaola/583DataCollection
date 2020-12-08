	.text
	.file	"main.c"
	.globl	main1.3                 # -- Begin function main1.3
	.p2align	4, 0x90
	.type	main1.3,@function
main1.3:                                # @main1.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	136(%rdi), %rdi
	movl	$.str, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	main1.3, .Lfunc_end0-main1.3
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
