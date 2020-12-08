	.text
	.file	"jquant1.c"
	.globl	make_odither_array.7.split # -- Begin function make_odither_array.7.split
	.p2align	4, 0x90
	.type	make_odither_array.7.split,@function
make_odither_array.7.split:             # @make_odither_array.7.split
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
.LBB0_2:                                # %"7.split"
	.cfi_def_cfa %rbp, 16
	movq	(%rsi), %rax
	movslq	(%rdx), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	(%rcx), %rcx
	movl	%edi, (%rax,%rcx,4)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	make_odither_array.7.split, .Lfunc_end0-make_odither_array.7.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
