	.text
	.file	"jquant1.c"
	.globl	start_pass_1_quant.8    # -- Begin function start_pass_1_quant.8
	.p2align	4, 0x90
	.type	start_pass_1_quant.8,@function
start_pass_1_quant.8:                   # @start_pass_1_quant.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
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
.LBB0_3:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	$0, 76(%rax)
	movq	(%rdi), %rax
	cmpl	$0, 56(%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	start_pass_1_quant.8, .Lfunc_end0-start_pass_1_quant.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
