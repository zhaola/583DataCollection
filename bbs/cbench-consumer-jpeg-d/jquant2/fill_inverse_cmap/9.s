	.text
	.file	"jquant2.c"
	.globl	fill_inverse_cmap.9     # -- Begin function fill_inverse_cmap.9
	.p2align	4, 0x90
	.type	fill_inverse_cmap.9,@function
fill_inverse_cmap.9:                    # @fill_inverse_cmap.9
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
	movq	__profc_.._jquant2.c_fill_inverse_cmap+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_fill_inverse_cmap+8
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	fill_inverse_cmap.9, .Lfunc_end0-fill_inverse_cmap.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_fill_inverse_cmap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
