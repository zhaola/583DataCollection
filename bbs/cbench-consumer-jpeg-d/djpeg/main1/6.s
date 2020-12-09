	.text
	.file	"djpeg.c"
	.globl	main1.6                 # -- Begin function main1.6
	.p2align	4, 0x90
	.type	main1.6,@function
main1.6:                                # @main1.6
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
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.str.2, %rsi
	callq	fopen
	movq	%rax, (%rbx)
	cmpq	$0, %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main1.6, .Lfunc_end0-main1.6
	.cfi_endproc
                                        # -- End function
	.hidden	.str.2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
