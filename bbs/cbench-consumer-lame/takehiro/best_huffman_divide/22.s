	.text
	.file	"takehiro.c"
	.globl	best_huffman_divide.22  # -- Begin function best_huffman_divide.22
	.p2align	4, 0x90
	.type	best_huffman_divide.22,@function
best_huffman_divide.22:                 # @best_huffman_divide.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"22"
	.cfi_def_cfa %rbp, 16
	movq	__profc_best_huffman_divide+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_best_huffman_divide+16
	movl	(%rdi), %eax
	movl	%eax, 60(%rsi)
	movl	(%rdx), %eax
	addl	(%rdi), %eax
	addl	$2, %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movl	%eax, 40(%rsi)
	movq	(%r8), %rdi
	movl	$120, %edx
	callq	memcpy
	jmp	.LBB0_1
.Lfunc_end0:
	.size	best_huffman_divide.22, .Lfunc_end0-best_huffman_divide.22
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_best_huffman_divide
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
