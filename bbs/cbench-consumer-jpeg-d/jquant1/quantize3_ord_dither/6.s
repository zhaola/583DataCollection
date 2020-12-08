	.text
	.file	"jquant1.c"
	.globl	quantize3_ord_dither.6  # -- Begin function quantize3_ord_dither.6
	.p2align	4, 0x90
	.type	quantize3_ord_dither.6,@function
quantize3_ord_dither.6:                 # @quantize3_ord_dither.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	addl	$1, %eax
	andl	$15, %eax
	movl	%eax, (%rdi)
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movl	%eax, 76(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	quantize3_ord_dither.6, .Lfunc_end0-quantize3_ord_dither.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
