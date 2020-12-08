	.text
	.file	"jquant2.c"
	.globl	pass2_fs_dither.10      # -- Begin function pass2_fs_dither.10
	.p2align	4, 0x90
	.type	pass2_fs_dither.10,@function
pass2_fs_dither.10:                     # @pass2_fs_dither.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jquant2.c_pass2_fs_dither, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_pass2_fs_dither
	movl	(%rdi), %eax
	addl	$-1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	pass2_fs_dither.10, .Lfunc_end0-pass2_fs_dither.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_pass2_fs_dither
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
