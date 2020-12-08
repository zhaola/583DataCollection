	.text
	.file	"jacobi-2d-imper.c"
	.globl	kernel_jacobi_2d_imper.19 # -- Begin function kernel_jacobi_2d_imper.19
	.p2align	4, 0x90
	.type	kernel_jacobi_2d_imper.19,@function
kernel_jacobi_2d_imper.19:              # @kernel_jacobi_2d_imper.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jacobi_2d_imper.c_kernel_jacobi_2d_imper+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jacobi_2d_imper.c_kernel_jacobi_2d_imper+32
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_jacobi_2d_imper.19, .Lfunc_end0-kernel_jacobi_2d_imper.19
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jacobi_2d_imper.c_kernel_jacobi_2d_imper
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
