	.text
	.file	"jquant1.c"
	.globl	start_pass_1_quant.17   # -- Begin function start_pass_1_quant.17
	.p2align	4, 0x90
	.type	start_pass_1_quant.17,@function
start_pass_1_quant.17:                  # @start_pass_1_quant.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jquant1.c_start_pass_1_quant, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_start_pass_1_quant
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movq	112(%rax,%rcx,8), %rdi
	movq	(%rdx), %rsi
	callq	jzero_far
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_pass_1_quant.17, .Lfunc_end0-start_pass_1_quant.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_start_pass_1_quant
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
