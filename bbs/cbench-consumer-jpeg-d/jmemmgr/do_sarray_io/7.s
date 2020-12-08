	.text
	.file	"jmemmgr.c"
	.globl	do_sarray_io.7          # -- Begin function do_sarray_io.7
	.p2align	4, 0x90
	.type	do_sarray_io.7,@function
do_sarray_io.7:                         # @do_sarray_io.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jmemmgr.c_do_sarray_io+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_do_sarray_io+8
	movq	(%rdi), %rax
	movl	32(%rax), %eax
	subq	(%rsi), %rax
	movq	%rax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	do_sarray_io.7, .Lfunc_end0-do_sarray_io.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_do_sarray_io
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
