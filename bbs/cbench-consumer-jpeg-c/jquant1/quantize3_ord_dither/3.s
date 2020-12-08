	.text
	.file	"jquant1.c"
	.globl	quantize3_ord_dither.3  # -- Begin function quantize3_ord_dither.3
	.p2align	4, 0x90
	.type	quantize3_ord_dither.3,@function
quantize3_ord_dither.3:                 # @quantize3_ord_dither.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
	.cfi_def_cfa %rbp, 16
	cmpl	$0, (%rdi)
	ja	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	quantize3_ord_dither.3, .Lfunc_end0-quantize3_ord_dither.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
