	.text
	.file	"trmm.c"
	.globl	kernel_trmm.9           # -- Begin function kernel_trmm.9
	.p2align	4, 0x90
	.type	kernel_trmm.9,@function
kernel_trmm.9:                          # @kernel_trmm.9
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
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._trmm.c_kernel_trmm+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._trmm.c_kernel_trmm+8
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_trmm.9, .Lfunc_end0-kernel_trmm.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._trmm.c_kernel_trmm
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
