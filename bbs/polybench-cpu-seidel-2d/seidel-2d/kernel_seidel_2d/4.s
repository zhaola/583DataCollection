	.text
	.file	"seidel-2d.c"
	.globl	kernel_seidel_2d.4      # -- Begin function kernel_seidel_2d.4
	.p2align	4, 0x90
	.type	kernel_seidel_2d.4,@function
kernel_seidel_2d.4:                     # @kernel_seidel_2d.4
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
	movl	$1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_seidel_2d.4, .Lfunc_end0-kernel_seidel_2d.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
