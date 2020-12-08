	.text
	.file	"newmdct.c"
	.globl	mdct_short.5            # -- Begin function mdct_short.5
	.p2align	4, 0x90
	.type	mdct_short.5,@function
mdct_short.5:                           # @mdct_short.5
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
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._newmdct.c_mdct_short, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._newmdct.c_mdct_short
	movl	(%rdi), %eax
	addl	$-1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	mdct_short.5, .Lfunc_end0-mdct_short.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._newmdct.c_mdct_short
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
