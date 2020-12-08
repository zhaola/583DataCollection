	.text
	.file	"gramschmidt.c"
	.globl	kernel_gramschmidt.15   # -- Begin function kernel_gramschmidt.15
	.p2align	4, 0x90
	.type	kernel_gramschmidt.15,@function
kernel_gramschmidt.15:                  # @kernel_gramschmidt.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._gramschmidt.c_kernel_gramschmidt, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._gramschmidt.c_kernel_gramschmidt
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_gramschmidt.15, .Lfunc_end0-kernel_gramschmidt.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._gramschmidt.c_kernel_gramschmidt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
