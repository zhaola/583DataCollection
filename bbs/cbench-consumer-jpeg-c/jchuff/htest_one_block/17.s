	.text
	.file	"jchuff.c"
	.globl	htest_one_block.17      # -- Begin function htest_one_block.17
	.p2align	4, 0x90
	.type	htest_one_block.17,@function
htest_one_block.17:                     # @htest_one_block.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jchuff.c_htest_one_block+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_htest_one_block+24
	movq	(%rdi), %rax
	movl	(%rsi), %ecx
	shll	$4, %ecx
	addl	(%rdx), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax,%rcx,8)
	movl	$0, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	htest_one_block.17, .Lfunc_end0-htest_one_block.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_htest_one_block
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
