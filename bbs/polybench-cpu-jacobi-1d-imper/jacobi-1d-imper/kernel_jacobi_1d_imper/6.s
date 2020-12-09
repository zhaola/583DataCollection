	.text
	.file	"jacobi-1d-imper.c"
	.globl	kernel_jacobi_1d_imper.6 # -- Begin function kernel_jacobi_1d_imper.6
	.p2align	4, 0x90
	.type	kernel_jacobi_1d_imper.6,@function
kernel_jacobi_1d_imper.6:               # @kernel_jacobi_1d_imper.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	$1, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	kernel_jacobi_1d_imper.6, .Lfunc_end0-kernel_jacobi_1d_imper.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
