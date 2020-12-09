	.text
	.file	"jmemmgr.c"
	.globl	do_sarray_io.4          # -- Begin function do_sarray_io.4
	.p2align	4, 0x90
	.type	do_sarray_io.4,@function
do_sarray_io.4:                         # @do_sarray_io.4
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movl	20(%rax), %eax
	subq	(%rsi), %rax
	movq	%rax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	do_sarray_io.4, .Lfunc_end0-do_sarray_io.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_do_sarray_io
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
