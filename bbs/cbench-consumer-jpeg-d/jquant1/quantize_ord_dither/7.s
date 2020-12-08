	.text
	.file	"jquant1.c"
	.globl	quantize_ord_dither.7   # -- Begin function quantize_ord_dither.7
	.p2align	4, 0x90
	.type	quantize_ord_dither.7,@function
quantize_ord_dither.7:                  # @quantize_ord_dither.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jquant1.c_quantize_ord_dither, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_quantize_ord_dither
	movl	(%rdi), %eax
	addl	$-1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	quantize_ord_dither.7, .Lfunc_end0-quantize_ord_dither.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_quantize_ord_dither
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
