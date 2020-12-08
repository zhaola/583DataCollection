	.text
	.file	"jquant2.c"
	.globl	pass2_fs_dither.11      # -- Begin function pass2_fs_dither.11
	.p2align	4, 0x90
	.type	pass2_fs_dither.11,@function
pass2_fs_dither.11:                     # @pass2_fs_dither.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rdi
	movw	%ax, (%rdi)
	movl	(%rdx), %eax
	movq	(%rsi), %rdx
	movw	%ax, 2(%rdx)
	movl	(%rcx), %eax
	movq	(%rsi), %rcx
	movw	%ax, 4(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	pass2_fs_dither.11, .Lfunc_end0-pass2_fs_dither.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
