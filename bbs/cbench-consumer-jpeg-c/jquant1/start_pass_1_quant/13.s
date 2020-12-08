	.text
	.file	"jquant1.c"
	.globl	start_pass_1_quant.13   # -- Begin function start_pass_1_quant.13
	.p2align	4, 0x90
	.type	start_pass_1_quant.13,@function
start_pass_1_quant.13:                  # @start_pass_1_quant.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"14.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movabsq	$quantize_fs_dither, %rcx
	movq	%rcx, 8(%rax)
	movq	(%rdi), %rax
	movl	$0, 144(%rax)
	movq	(%rdi), %rax
	cmpq	$0, 112(%rax)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	start_pass_1_quant.13, .Lfunc_end0-start_pass_1_quant.13
	.cfi_endproc
                                        # -- End function
	.hidden	quantize_fs_dither
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
