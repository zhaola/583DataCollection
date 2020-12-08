	.text
	.file	"jchuff.c"
	.globl	htest_one_block.5       # -- Begin function htest_one_block.5
	.p2align	4, 0x90
	.type	htest_one_block.5,@function
htest_one_block.5:                      # @htest_one_block.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	movq	(%rax,%rsi,8), %rdi
	addq	$1, %rdi
	movq	%rdi, (%rax,%rsi,8)
	movl	$0, (%rdx)
	movl	$1, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	htest_one_block.5, .Lfunc_end0-htest_one_block.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
