	.text
	.file	"matmul.c"
	.globl	matmul.11               # -- Begin function matmul.11
	.p2align	4, 0x90
	.type	matmul.11,@function
matmul.11:                              # @matmul.11
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_matmul+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_matmul+16
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	matmul.11, .Lfunc_end0-matmul.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_matmul
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
