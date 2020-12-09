	.text
	.file	"jquant2.c"
	.globl	jinit_2pass_quantizer.6 # -- Begin function jinit_2pass_quantizer.6
	.p2align	4, 0x90
	.type	jinit_2pass_quantizer.6,@function
jinit_2pass_quantizer.6:                # @jinit_2pass_quantizer.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	$1, 56(%rax)
	movq	(%rsi), %rax
	cmpl	$0, 124(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jinit_2pass_quantizer.6, .Lfunc_end0-jinit_2pass_quantizer.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
