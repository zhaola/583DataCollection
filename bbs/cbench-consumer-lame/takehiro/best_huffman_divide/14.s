	.text
	.file	"takehiro.c"
	.globl	best_huffman_divide.14  # -- Begin function best_huffman_divide.14
	.p2align	4, 0x90
	.type	best_huffman_divide.14,@function
best_huffman_divide.14:                 # @best_huffman_divide.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %r14
	movq	%rdx, %rbx
	movq	%rsi, %r15
	jmp	.LBB0_3
.LBB0_1:                                # %"15.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	%eax, 56(%r15)
	movl	$0, (%rbx)
	movq	(%rcx), %rdi
	movq	(%rcx), %rsi
	movslq	(%r8), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	%rbx, %rdx
	callq	choose_table
	movl	%eax, 32(%r15)
	movq	(%r14), %rax
	movl	(%rax), %eax
	cmpl	(%rbx), %eax
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	best_huffman_divide.14, .Lfunc_end0-best_huffman_divide.14
	.cfi_endproc
                                        # -- End function
	.hidden	choose_table
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
