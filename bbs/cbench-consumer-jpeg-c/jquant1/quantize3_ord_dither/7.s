	.text
	.file	"jquant1.c"
	.globl	quantize3_ord_dither.7  # -- Begin function quantize3_ord_dither.7
	.p2align	4, 0x90
	.type	quantize3_ord_dither.7,@function
quantize3_ord_dither.7:                 # @quantize3_ord_dither.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jquant1.c_quantize3_ord_dither+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_quantize3_ord_dither+8
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	quantize3_ord_dither.7, .Lfunc_end0-quantize3_ord_dither.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_quantize3_ord_dither
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
