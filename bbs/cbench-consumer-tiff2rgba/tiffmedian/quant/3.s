	.text
	.file	"tiffmedian.c"
	.globl	quant.3                 # -- Begin function quant.3
	.p2align	4, 0x90
	.type	quant.3,@function
quant.3:                                # @quant.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiffmedian.c_quant+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_quant+24
	jmp	.LBB0_1
.Lfunc_end0:
	.size	quant.3, .Lfunc_end0-quant.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiffmedian.c_quant
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
