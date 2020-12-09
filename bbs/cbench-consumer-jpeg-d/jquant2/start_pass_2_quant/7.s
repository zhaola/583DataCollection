	.text
	.file	"jquant2.c"
	.globl	start_pass_2_quant.7    # -- Begin function start_pass_2_quant.7
	.p2align	4, 0x90
	.type	start_pass_2_quant.7,@function
start_pass_2_quant.7:                   # @start_pass_2_quant.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"8.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movabsq	$finish_pass2, %rcx
	movq	%rcx, 16(%rax)
	movq	(%rsi), %rax
	movl	148(%rax), %eax
	movl	%eax, (%rdx)
	cmpl	$1, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	start_pass_2_quant.7, .Lfunc_end0-start_pass_2_quant.7
	.cfi_endproc
                                        # -- End function
	.hidden	finish_pass2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
