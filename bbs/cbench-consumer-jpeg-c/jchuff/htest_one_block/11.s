	.text
	.file	"jchuff.c"
	.globl	htest_one_block.11      # -- Begin function htest_one_block.11
	.p2align	4, 0x90
	.type	htest_one_block.11,@function
htest_one_block.11:                     # @htest_one_block.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	1920(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 1920(%rax)
	movl	(%rsi), %eax
	subl	$16, %eax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	htest_one_block.11, .Lfunc_end0-htest_one_block.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_htest_one_block
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
