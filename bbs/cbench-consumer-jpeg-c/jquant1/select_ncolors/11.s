	.text
	.file	"jquant1.c"
	.globl	select_ncolors.11       # -- Begin function select_ncolors.11
	.p2align	4, 0x90
	.type	select_ncolors.11,@function
select_ncolors.11:                      # @select_ncolors.11
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
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rsi
	movslq	(%rdx), %rdx
	movl	%eax, (%rsi,%rdx,4)
	movl	(%rdi), %eax
	imull	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	select_ncolors.11, .Lfunc_end0-select_ncolors.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
