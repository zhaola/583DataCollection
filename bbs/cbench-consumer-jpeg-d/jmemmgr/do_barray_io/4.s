	.text
	.file	"jmemmgr.c"
	.globl	do_barray_io.4          # -- Begin function do_barray_io.4
	.p2align	4, 0x90
	.type	do_barray_io.4,@function
do_barray_io.4:                         # @do_barray_io.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jmemmgr.c_do_barray_io, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_do_barray_io
	movq	(%rdi), %rax
	movl	20(%rax), %eax
	subq	(%rsi), %rax
	movq	%rax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	do_barray_io.4, .Lfunc_end0-do_barray_io.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_do_barray_io
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
