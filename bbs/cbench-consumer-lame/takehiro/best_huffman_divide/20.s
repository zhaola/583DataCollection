	.text
	.file	"takehiro.c"
	.globl	best_huffman_divide.20  # -- Begin function best_huffman_divide.20
	.p2align	4, 0x90
	.type	best_huffman_divide.20,@function
best_huffman_divide.20:                 # @best_huffman_divide.20
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
	movq	%r9, %rbx
	movq	24(%rbp), %r14
	movq	16(%rbp), %r15
	jmp	.LBB0_3
.LBB0_1:                                # %"21.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"22.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"20"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	addl	(%rsi), %eax
	addl	$2, %eax
	cltq
	movl	scalefac_band(,%rax,4), %eax
	movl	%eax, (%rdx)
	movq	(%rcx), %rdi
	movslq	(%r8), %rax
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	(%rcx), %rsi
	movslq	(%rdx), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	(%rbx), %rdx
	callq	choose_table
	movl	%eax, 36(%r15)
	movq	(%r14), %rax
	movl	(%rax), %eax
	movq	(%rbx), %rcx
	cmpl	(%rcx), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	best_huffman_divide.20, .Lfunc_end0-best_huffman_divide.20
	.cfi_endproc
                                        # -- End function
	.hidden	choose_table
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
