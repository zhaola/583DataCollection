	.text
	.file	"patricia_test.c"
	.globl	main1.12                # -- Begin function main1.12
	.p2align	4, 0x90
	.type	main1.12,@function
main1.12:                               # @main1.12
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
	movq	%rcx, %rbx
	movq	%rsi, %rcx
	jmp	.LBB0_3
.LBB0_1:                                # %"14.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movabsq	$.str.6, %rsi
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$40, %edi
	callq	malloc
	movq	%rax, (%rbx)
	cmpq	$0, (%rbx)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	main1.12, .Lfunc_end0-main1.12
	.cfi_endproc
                                        # -- End function
	.hidden	.str.6
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
