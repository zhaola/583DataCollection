	.text
	.file	"durbin.c"
	.globl	kernel_durbin.5         # -- Begin function kernel_durbin.5
	.p2align	4, 0x90
	.type	kernel_durbin.5,@function
kernel_durbin.5:                        # @kernel_durbin.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._durbin.c_kernel_durbin, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._durbin.c_kernel_durbin
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_durbin.5, .Lfunc_end0-kernel_durbin.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._durbin.c_kernel_durbin
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
