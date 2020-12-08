	.text
	.file	"jquant2.c"
	.globl	pass2_fs_dither.4       # -- Begin function pass2_fs_dither.4
	.p2align	4, 0x90
	.type	pass2_fs_dither.4,@function
pass2_fs_dither.4:                      # @pass2_fs_dither.4
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
	movq	__profc_.._jquant2.c_pass2_fs_dither+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_pass2_fs_dither+24
	movl	$1, (%rdi)
	movl	$3, (%rsi)
	movq	(%rdx), %rax
	movq	64(%rax), %rax
	movq	%rax, (%rcx)
	movq	(%rdx), %rax
	movl	$1, 72(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	pass2_fs_dither.4, .Lfunc_end0-pass2_fs_dither.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_pass2_fs_dither
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
