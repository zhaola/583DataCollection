	.text
	.file	"quantize.c"
	.globl	iteration_loop.3        # -- Begin function iteration_loop.3
	.p2align	4, 0x90
	.type	iteration_loop.3,@function
iteration_loop.3:                       # @iteration_loop.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_iteration_loop+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_iteration_loop+56
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	imulq	$9216, %rcx, %rcx       # imm = 0x2400
	addq	%rcx, %rax
	movq	(%rdi), %rcx
	movslq	(%rsi), %rdx
	imulq	$9216, %rdx, %rdx       # imm = 0x2400
	addq	%rdx, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	ms_convert
	jmp	.LBB0_1
.Lfunc_end0:
	.size	iteration_loop.3, .Lfunc_end0-iteration_loop.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_iteration_loop
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
