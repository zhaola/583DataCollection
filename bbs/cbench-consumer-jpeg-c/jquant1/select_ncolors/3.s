	.text
	.file	"jquant1.c"
	.globl	select_ncolors.3        # -- Begin function select_ncolors.3
	.p2align	4, 0x90
	.type	select_ncolors.3,@function
select_ncolors.3:                       # @select_ncolors.3
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
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movslq	(%rdi), %rax
	imulq	(%rsi), %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	select_ncolors.3, .Lfunc_end0-select_ncolors.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
