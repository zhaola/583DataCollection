	.text
	.file	"quantize.c"
	.globl	iteration_loop.17       # -- Begin function iteration_loop.17
	.p2align	4, 0x90
	.type	iteration_loop.17,@function
iteration_loop.17:                      # @iteration_loop.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_iteration_loop+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_iteration_loop+8
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	imulq	$4608, %rsi, %rsi       # imm = 0x1200
	addq	%rsi, %rax
	movslq	(%rdx), %rdx
	imulq	$2304, %rdx, %rdx       # imm = 0x900
	addq	%rdx, %rax
	movslq	(%rcx), %rcx
	imull	$-1, (%rax,%rcx,4), %edx
	movl	%edx, (%rax,%rcx,4)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	iteration_loop.17, .Lfunc_end0-iteration_loop.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_iteration_loop
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
