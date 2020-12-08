	.text
	.file	"jquant1.c"
	.globl	start_pass_1_quant.2    # -- Begin function start_pass_1_quant.2
	.p2align	4, 0x90
	.type	start_pass_1_quant.2,@function
start_pass_1_quant.2:                   # @start_pass_1_quant.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jquant1.c_start_pass_1_quant+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_start_pass_1_quant+24
	movq	(%rdi), %rax
	movabsq	$color_quantize3, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_pass_1_quant.2, .Lfunc_end0-start_pass_1_quant.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_start_pass_1_quant
	.hidden	color_quantize3
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
