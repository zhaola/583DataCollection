	.text
	.file	"tiffmedian.c"
	.globl	quant.11                # -- Begin function quant.11
	.p2align	4, 0x90
	.type	quant.11,@function
quant.11:                               # @quant.11
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
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiffmedian.c_quant+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_quant+8
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	quant.11, .Lfunc_end0-quant.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiffmedian.c_quant
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
