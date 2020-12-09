	.text
	.file	"jquant1.c"
	.globl	start_pass_1_quant.7    # -- Begin function start_pass_1_quant.7
	.p2align	4, 0x90
	.type	start_pass_1_quant.7,@function
start_pass_1_quant.7:                   # @start_pass_1_quant.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movabsq	$quantize_ord_dither, %rcx
	movq	%rcx, 8(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	start_pass_1_quant.7, .Lfunc_end0-start_pass_1_quant.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_start_pass_1_quant
	.hidden	quantize_ord_dither
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
