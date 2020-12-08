	.text
	.file	"quantize.c"
	.globl	iteration_loop.13       # -- Begin function iteration_loop.13
	.p2align	4, 0x90
	.type	iteration_loop.13,@function
iteration_loop.13:                      # @iteration_loop.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	__profc_iteration_loop+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_iteration_loop+40
	movl	(%rdi), %eax
	movl	(%rsi), %r8d
	movq	(%rdx), %rdx
	movq	(%rcx), %rcx
	movslq	(%rdi), %rdi
	imulq	$4608, %rdi, %rdi       # imm = 0x1200
	addq	%rdi, %rcx
	movslq	(%rsi), %rsi
	imulq	$2304, %rsi, %rsi       # imm = 0x900
	addq	%rsi, %rcx
	movl	%eax, %edi
	movl	%r8d, %esi
	callq	best_huffman_divide
	jmp	.LBB0_1
.Lfunc_end0:
	.size	iteration_loop.13, .Lfunc_end0-iteration_loop.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_iteration_loop
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
