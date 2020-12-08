	.text
	.file	"jquant2.c"
	.globl	select_colors.3         # -- Begin function select_colors.3
	.p2align	4, 0x90
	.type	select_colors.3,@function
select_colors.3:                        # @select_colors.3
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
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jquant2.c_select_colors, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_select_colors
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	select_colors.3, .Lfunc_end0-select_colors.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_select_colors
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
