	.text
	.file	"gramschmidt.c"
	.globl	kernel_gramschmidt.22   # -- Begin function kernel_gramschmidt.22
	.p2align	4, 0x90
	.type	kernel_gramschmidt.22,@function
kernel_gramschmidt.22:                  # @kernel_gramschmidt.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"22"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_gramschmidt.22, .Lfunc_end0-kernel_gramschmidt.22
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
