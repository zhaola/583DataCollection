	.text
	.file	"takehiro.c"
	.globl	best_huffman_divide     # -- Begin function best_huffman_divide
	.p2align	4, 0x90
	.type	best_huffman_divide,@function
best_huffman_divide:                    # @best_huffman_divide
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$392, %rsp              # imm = 0x188
	.cfi_offset %rbx, -24
	leaq	-184(%rbp), %rbx
	movl	%edi, -64(%rbp)
	movl	%esi, -60(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	movl	$120, %edx
	callq	memcpy
	movl	-180(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -28(%rbp)
	movq	%rbx, -56(%rbp)
	movl	$2, -12(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -12(%rbp)
	jge	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	-12(%rbp), %rax
	movl	scalefac_band(,%rax,4), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jle	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_best_huffman_divide+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_best_huffman_divide+56
	jmp	.LBB0_7
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_best_huffman_divide+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_best_huffman_divide+32
	movl	-96(%rbp), %eax
	addl	-108(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -288(%rbp,%rcx,4)
	movq	-40(%rbp), %rdi
	movslq	-20(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	movslq	-28(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-12(%rbp), %rax
	shlq	$2, %rax
	leaq	-288(%rbp), %rdx
	addq	%rax, %rdx
	callq	choose_table
	movslq	-12(%rbp), %rcx
	movl	%eax, -400(%rbp,%rcx,4)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6.loopexit"
	jmp	.LBB0_7
.LBB0_7:                                # %"6"
	jmp	.LBB0_8
.LBB0_8:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$24, -12(%rbp)
	jg	.LBB0_11
# %bb.9:                                # %"8"
                                        #   in Loop: Header=BB0_8 Depth=1
	movslq	-12(%rbp), %rax
	movl	$100000, -288(%rbp,%rax,4) # imm = 0x186A0
# %bb.10:                               # %"9"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	__profc_best_huffman_divide+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_best_huffman_divide+24
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_8
.LBB0_11:                               # %"10"
	movq	__profc_best_huffman_divide+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_best_huffman_divide+48
	movl	$0, -12(%rbp)
.LBB0_12:                               # %"11"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_18 Depth 2
	cmpl	$16, -12(%rbp)
	jge	.LBB0_27
# %bb.13:                               # %"12"
                                        #   in Loop: Header=BB0_12 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	scalefac_band(,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jle	.LBB0_15
# %bb.14:                               # %"13"
	movq	__profc_best_huffman_divide+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_best_huffman_divide+64
	jmp	.LBB0_28
.LBB0_15:                               # %"14"
                                        #   in Loop: Header=BB0_12 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	$0, -24(%rbp)
	movq	-40(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movslq	-32(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	-24(%rbp), %rdx
	callq	choose_table
	movl	%eax, -152(%rbp)
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB0_17
# %bb.16:                               # %"15"
	movq	__profc_best_huffman_divide+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_best_huffman_divide+72
	jmp	.LBB0_28
.LBB0_17:                               # %"16"
                                        #   in Loop: Header=BB0_12 Depth=1
	movl	$0, -16(%rbp)
.LBB0_18:                               # %"17"
                                        #   Parent Loop BB0_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -16(%rbp)
	jge	.LBB0_25
# %bb.19:                               # %"18"
                                        #   in Loop: Header=BB0_18 Depth=2
	movl	-24(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	addl	-288(%rbp,%rcx,4), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB0_21
# %bb.20:                               # %"19"
                                        #   in Loop: Header=BB0_18 Depth=2
	movq	__profc_best_huffman_divide, %rax
	addq	$1, %rax
	movq	%rax, __profc_best_huffman_divide
	jmp	.LBB0_24
.LBB0_21:                               # %"20"
                                        #   in Loop: Header=BB0_18 Depth=2
	movl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	cltq
	movl	scalefac_band(,%rax,4), %eax
	movl	%eax, -20(%rbp)
	movq	-40(%rbp), %rdi
	movslq	-32(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	movslq	-20(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-56(%rbp), %rdx
	callq	choose_table
	movl	%eax, -148(%rbp)
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	movq	-56(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB0_23
# %bb.22:                               # %"21"
                                        #   in Loop: Header=BB0_18 Depth=2
	movq	__profc_best_huffman_divide+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_best_huffman_divide+8
	jmp	.LBB0_24
.LBB0_23:                               # %"22"
                                        #   in Loop: Header=BB0_18 Depth=2
	movq	__profc_best_huffman_divide+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_best_huffman_divide+16
	movl	-16(%rbp), %eax
	movl	%eax, -124(%rbp)
	movl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$2, %eax
	cltq
	movl	-400(%rbp,%rax,4), %eax
	movl	%eax, -144(%rbp)
	movq	-48(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	movl	$120, %edx
	callq	memcpy
.LBB0_24:                               # %"23"
                                        #   in Loop: Header=BB0_18 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_18
.LBB0_25:                               # %"24"
                                        #   in Loop: Header=BB0_12 Depth=1
	jmp	.LBB0_26
.LBB0_26:                               # %"25"
                                        #   in Loop: Header=BB0_12 Depth=1
	movq	__profc_best_huffman_divide+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_best_huffman_divide+40
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_12
.LBB0_27:                               # %"26.loopexit"
	jmp	.LBB0_28
.LBB0_28:                               # %"26"
	addq	$392, %rsp              # imm = 0x188
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	best_huffman_divide, .Lfunc_end0-best_huffman_divide
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_best_huffman_divide
	.hidden	choose_table
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
