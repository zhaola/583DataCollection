	.text
	.file	"gramschmidt.c"
	.globl	kernel_gramschmidt.23   # -- Begin function kernel_gramschmidt.23
	.p2align	4, 0x90
	.type	kernel_gramschmidt.23,@function
kernel_gramschmidt.23:                  # @kernel_gramschmidt.23
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
.LBB0_2:                                # %"23"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._gramschmidt.c_kernel_gramschmidt+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._gramschmidt.c_kernel_gramschmidt+40
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	kernel_gramschmidt.23, .Lfunc_end0-kernel_gramschmidt.23
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._gramschmidt.c_kernel_gramschmidt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
