	.text
	.file	"jmemmgr.c"
	.globl	do_barray_io.8.split    # -- Begin function do_barray_io.8.split
	.p2align	4, 0x90
	.type	do_barray_io.8.split,@function
do_barray_io.8.split:                   # @do_barray_io.8.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"9.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8.split"
	.cfi_def_cfa %rbp, 16
	movq	%rdi, (%rsi)
	movq	(%rsi), %rax
	movq	(%rdx), %rdx
	movl	8(%rdx), %edx
	subq	(%rcx), %rdx
	cmpq	%rdx, %rax
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	do_barray_io.8.split, .Lfunc_end0-do_barray_io.8.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
