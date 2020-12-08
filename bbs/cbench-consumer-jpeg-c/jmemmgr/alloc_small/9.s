	.text
	.file	"jmemmgr.c"
	.globl	alloc_small.9           # -- Begin function alloc_small.9
	.p2align	4, 0x90
	.type	alloc_small.9,@function
alloc_small.9:                          # @alloc_small.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	cmpq	(%rsi), %rax
	jae	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	alloc_small.9, .Lfunc_end0-alloc_small.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
