	.text
	.file	"l3bitstream.c"
	.globl	L3_huffman_coder_count1 # -- Begin function L3_huffman_coder_count1
	.p2align	4, 0x90
	.type	L3_huffman_coder_count1,@function
L3_huffman_coder_count1:                # @L3_huffman_coder_count1
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	__profc_L3_huffman_coder_count1, %rax
	addq	$1, %rax
	movq	%rax, __profc_L3_huffman_coder_count1
	movq	%rdi, -40(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -16(%rbp)
	movl	%r9d, -12(%rbp)
	movl	$0, -4(%rbp)
	leaq	-24(%rbp), %rdi
	callq	abs_and_sign
	movl	%eax, -56(%rbp)
	leaq	-20(%rbp), %rdi
	callq	abs_and_sign
	movl	%eax, -52(%rbp)
	leaq	-16(%rbp), %rdi
	callq	abs_and_sign
	movl	%eax, -48(%rbp)
	leaq	-12(%rbp), %rdi
	callq	abs_and_sign
	movl	%eax, -44(%rbp)
	movl	-24(%rbp), %eax
	shll	$3, %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	%ecx, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movl	-8(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	16(%rax), %rax
	movl	-8(%rbp), %ecx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movq	-72(%rbp), %rsi
	movl	-28(%rbp), %edx
                                        # kill: def $esi killed $esi killed $rsi
	callq	BF_addEntry
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_L3_huffman_coder_count1+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_L3_huffman_coder_count1+8
	movl	-56(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB0_2:                                # %"2"
	cmpl	$0, -20(%rbp)
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_L3_huffman_coder_count1+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_L3_huffman_coder_count1+16
	movl	-8(%rbp), %eax
	shll	$1, %eax
	addl	-52(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB0_4:                                # %"4"
	cmpl	$0, -16(%rbp)
	je	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_L3_huffman_coder_count1+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_L3_huffman_coder_count1+24
	movl	-8(%rbp), %eax
	shll	$1, %eax
	addl	-48(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB0_6:                                # %"6"
	cmpl	$0, -12(%rbp)
	je	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_L3_huffman_coder_count1+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_L3_huffman_coder_count1+32
	movl	-8(%rbp), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB0_8:                                # %"8"
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movl	-8(%rbp), %esi
	movl	-4(%rbp), %edx
	callq	BF_addEntry
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-4(%rbp), %eax
	addl	-28(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	L3_huffman_coder_count1, .Lfunc_end0-L3_huffman_coder_count1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_L3_huffman_coder_count1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
