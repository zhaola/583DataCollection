	.text
	.file	"jchuff.c"
	.globl	htest_one_block.4       # -- Begin function htest_one_block.4
	.p2align	4, 0x90
	.type	htest_one_block.4,@function
htest_one_block.4:                      # @htest_one_block.4
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
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jchuff.c_htest_one_block+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_htest_one_block+16
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	movl	(%rsi), %eax
	sarl	$1, %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	htest_one_block.4, .Lfunc_end0-htest_one_block.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_htest_one_block
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
