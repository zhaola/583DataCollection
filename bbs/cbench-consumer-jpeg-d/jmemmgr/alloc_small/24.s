	.text
	.file	"jmemmgr.c"
	.globl	alloc_small.24          # -- Begin function alloc_small.24
	.p2align	4, 0x90
	.type	alloc_small.24,@function
alloc_small.24:                         # @alloc_small.24
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"25.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"26.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"24"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	addq	(%rsi), %rax
	movq	(%rdx), %rdx
	addq	144(%rdx), %rax
	movq	%rax, 144(%rdx)
	movq	(%rcx), %rax
	movq	$0, (%rax)
	movq	(%rcx), %rax
	movq	$0, 8(%rax)
	movq	(%r8), %rax
	addq	(%rsi), %rax
	movq	(%rcx), %rcx
	movq	%rax, 16(%rcx)
	cmpq	$0, (%r9)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	alloc_small.24, .Lfunc_end0-alloc_small.24
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
