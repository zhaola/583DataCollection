	.text
	.file	"toast.c"
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdx, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %edi
	movq	(%rsi), %rsi
	movabsq	$.str.12, %rdx
	callq	getopt
	movl	%eax, (%rbx)
	cmpl	$-1, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	main1.1, .Lfunc_end0-main1.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.12
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
