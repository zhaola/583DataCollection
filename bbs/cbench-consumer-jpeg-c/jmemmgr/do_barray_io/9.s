	.text
	.file	"jmemmgr.c"
	.globl	do_barray_io.9          # -- Begin function do_barray_io.9
	.p2align	4, 0x90
	.type	do_barray_io.9,@function
do_barray_io.9:                         # @do_barray_io.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	do_barray_io.9, .Lfunc_end0-do_barray_io.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_do_barray_io
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
