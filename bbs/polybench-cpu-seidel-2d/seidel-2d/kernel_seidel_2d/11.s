	.text
	.file	"seidel-2d.c"
	.globl	kernel_seidel_2d.11     # -- Begin function kernel_seidel_2d.11
	.p2align	4, 0x90
	.type	kernel_seidel_2d.11,@function
kernel_seidel_2d.11:                    # @kernel_seidel_2d.11
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
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._seidel_2d.c_kernel_seidel_2d+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._seidel_2d.c_kernel_seidel_2d+16
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_seidel_2d.11, .Lfunc_end0-kernel_seidel_2d.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._seidel_2d.c_kernel_seidel_2d
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
