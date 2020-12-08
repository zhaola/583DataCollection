	.text
	.file	"jquant2.c"
	.globl	pass2_fs_dither.13      # -- Begin function pass2_fs_dither.13
	.p2align	4, 0x90
	.type	pass2_fs_dither.13,@function
pass2_fs_dither.13:                     # @pass2_fs_dither.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	pass2_fs_dither.13, .Lfunc_end0-pass2_fs_dither.13
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
