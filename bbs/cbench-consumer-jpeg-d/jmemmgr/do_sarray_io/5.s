	.text
	.file	"jmemmgr.c"
	.globl	do_sarray_io.5.split    # -- Begin function do_sarray_io.5.split
	.p2align	4, 0x90
	.type	do_sarray_io.5.split,@function
do_sarray_io.5.split:                   # @do_sarray_io.5.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5.split"
	.cfi_def_cfa %rbp, 16
	movq	%rdi, (%rsi)
	movq	(%rdx), %rax
	movl	28(%rax), %eax
	addq	(%rcx), %rax
	movq	%rax, (%r8)
	movq	(%rsi), %rax
	movq	(%rdx), %rcx
	movl	32(%rcx), %ecx
	subq	(%r8), %rcx
	cmpq	%rcx, %rax
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	do_sarray_io.5.split, .Lfunc_end0-do_sarray_io.5.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
