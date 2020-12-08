	.text
	.file	"jquant1.c"
	.globl	select_ncolors.7        # -- Begin function select_ncolors.7
	.p2align	4, 0x90
	.type	select_ncolors.7,@function
select_ncolors.7:                       # @select_ncolors.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"8.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jquant1.c_select_ncolors+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_select_ncolors+56
	movl	(%rdi), %eax
	addl	$-1, %eax
	movl	%eax, (%rdi)
	cmpl	$2, (%rdi)
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	select_ncolors.7, .Lfunc_end0-select_ncolors.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_select_ncolors
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
