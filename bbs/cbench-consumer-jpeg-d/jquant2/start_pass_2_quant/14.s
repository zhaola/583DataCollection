	.text
	.file	"jquant2.c"
	.globl	start_pass_2_quant.14   # -- Begin function start_pass_2_quant.14
	.p2align	4, 0x90
	.type	start_pass_2_quant.14,@function
start_pass_2_quant.14:                  # @start_pass_2_quant.14
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
.LBB0_1:                                # %"15.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movq	64(%rax), %rdi
	movq	(%rsi), %rsi
	callq	jzero_far
	movq	(%rbx), %rax
	cmpq	$0, 80(%rax)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	start_pass_2_quant.14, .Lfunc_end0-start_pass_2_quant.14
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
