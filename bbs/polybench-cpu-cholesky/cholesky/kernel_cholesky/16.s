	.text
	.file	"cholesky.c"
	.globl	kernel_cholesky.16      # -- Begin function kernel_cholesky.16
	.p2align	4, 0x90
	.type	kernel_cholesky.16,@function
kernel_cholesky.16:                     # @kernel_cholesky.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_cholesky.16, .Lfunc_end0-kernel_cholesky.16
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
