	.text
	.file	"dynprog.c"
	.globl	kernel_dynprog.9        # -- Begin function kernel_dynprog.9
	.p2align	4, 0x90
	.type	kernel_dynprog.9,@function
kernel_dynprog.9:                       # @kernel_dynprog.9
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._dynprog.c_kernel_dynprog+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._dynprog.c_kernel_dynprog+24
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	kernel_dynprog.9, .Lfunc_end0-kernel_dynprog.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._dynprog.c_kernel_dynprog
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
