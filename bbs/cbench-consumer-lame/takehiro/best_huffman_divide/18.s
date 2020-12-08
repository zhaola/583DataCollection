	.text
	.file	"takehiro.c"
	.globl	best_huffman_divide.18  # -- Begin function best_huffman_divide.18
	.p2align	4, 0x90
	.type	best_huffman_divide.18,@function
best_huffman_divide.18:                 # @best_huffman_divide.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"19.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	(%rsi), %esi
	addl	(%rdx), %esi
	addl	$2, %esi
	movslq	%esi, %rdx
	addl	(%rcx,%rdx,4), %eax
	movq	(%r8), %rcx
	movl	%eax, (%rcx)
	movq	(%r9), %rax
	movl	(%rax), %eax
	movq	(%r8), %rcx
	cmpl	(%rcx), %eax
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	best_huffman_divide.18, .Lfunc_end0-best_huffman_divide.18
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
