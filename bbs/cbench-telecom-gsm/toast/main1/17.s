	.text
	.file	"toast.c"
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"18.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$onintr, %rax
	movl	f_cat, %ecx
	orl	f_precious, %ecx
	movl	%ecx, f_precious
	movl	optind, %ecx
	movq	(%rdi), %rdx
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rdx
	movq	%rdx, (%rdi)
	movl	optind, %ecx
	movl	(%rbx), %edx
	subl	%ecx, %edx
	movl	%edx, (%rbx)
	movq	%rax, %rdi
	callq	catch_signals
	cmpl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main1.17, .Lfunc_end0-main1.17
	.cfi_endproc
                                        # -- End function
	.hidden	catch_signals
	.hidden	onintr
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
