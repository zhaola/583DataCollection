	.text
	.file	"takehiro.c"
	.globl	ix_max.6                # -- Begin function ix_max.6
	.p2align	4, 0x90
	.type	ix_max.6,@function
ix_max.6:                               # @ix_max.6
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
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._takehiro.c_ix_max, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_ix_max
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ix_max.6, .Lfunc_end0-ix_max.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._takehiro.c_ix_max
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
