	.text
	.file	"jquant1.c"
	.globl	color_quantize.9        # -- Begin function color_quantize.9
	.p2align	4, 0x90
	.type	color_quantize.9,@function
color_quantize.9:                       # @color_quantize.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jquant1.c_color_quantize+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_color_quantize+8
	movl	(%rdi), %eax
	addl	$-1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	color_quantize.9, .Lfunc_end0-color_quantize.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_color_quantize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
