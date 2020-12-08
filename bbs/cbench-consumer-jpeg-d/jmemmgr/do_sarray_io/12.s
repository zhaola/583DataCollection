	.text
	.file	"jmemmgr.c"
	.globl	do_sarray_io.12         # -- Begin function do_sarray_io.12
	.p2align	4, 0x90
	.type	do_sarray_io.12,@function
do_sarray_io.12:                        # @do_sarray_io.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jmemmgr.c_do_sarray_io+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_do_sarray_io+48
	jmp	.LBB0_1
.Lfunc_end0:
	.size	do_sarray_io.12, .Lfunc_end0-do_sarray_io.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_do_sarray_io
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
