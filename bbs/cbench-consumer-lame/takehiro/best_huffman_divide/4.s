	.text
	.file	"takehiro.c"
	.globl	best_huffman_divide.4   # -- Begin function best_huffman_divide.4
	.p2align	4, 0x90
	.type	best_huffman_divide.4,@function
best_huffman_divide.4:                  # @best_huffman_divide.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	16(%rbp), %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_best_huffman_divide+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_best_huffman_divide+32
	movl	88(%rdi), %eax
	addl	76(%rdi), %eax
	movslq	(%rbx), %rsi
	movl	%eax, (%rdx,%rsi,4)
	movq	(%rcx), %rdi
	movslq	(%r8), %rax
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	(%rcx), %rsi
	movslq	(%r9), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	(%rbx), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	callq	choose_table
	movslq	(%rbx), %rcx
	movl	%eax, (%r14,%rcx,4)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	best_huffman_divide.4, .Lfunc_end0-best_huffman_divide.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_best_huffman_divide
	.hidden	choose_table
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
