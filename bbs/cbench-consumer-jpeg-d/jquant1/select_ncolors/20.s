	.text
	.file	"jquant1.c"
	.globl	select_ncolors.20       # -- Begin function select_ncolors.20
	.p2align	4, 0x90
	.type	select_ncolors.20,@function
select_ncolors.20:                      # @select_ncolors.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jquant1.c_select_ncolors+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_select_ncolors+48
	jmp	.LBB0_1
.Lfunc_end0:
	.size	select_ncolors.20, .Lfunc_end0-select_ncolors.20
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_select_ncolors
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
