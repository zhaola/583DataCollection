	.text
	.file	"takehiro.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function count_bits
.LCPI0_0:
	.quad	4665736910537228288     # double 8206
	.text
	.globl	count_bits
	.p2align	4, 0x90
	.type	count_bits,@function
count_bits:                             # @count_bits
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	%rdi, -56(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	divsd	ipow20(,%rax,8), %xmm0
	movsd	%xmm0, -48(%rbp)
	movl	$0, -12(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$576, -12(%rbp)         # imm = 0x240
	jge	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	ucomisd	-48(%rbp), %xmm0
	jbe	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_count_bits+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_count_bits+8
	movl	$100000, -28(%rbp)      # imm = 0x186A0
	jmp	.LBB0_13
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_count_bits, %rax
	addq	$1, %rax
	movq	%rax, __profc_count_bits
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	movq	-56(%rbp), %rax
	cmpl	$0, 260(%rax)
	je	.LBB0_8
# %bb.7:                                # %"7"
	movq	-40(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	quantize_xrpow
	jmp	.LBB0_9
.LBB0_8:                                # %"8"
	movq	__profc_count_bits+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_count_bits+32
	movq	-40(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	quantize_xrpow_ISO
.LBB0_9:                                # %"9"
	movq	-8(%rbp), %rax
	cmpl	$2, 24(%rax)
	jne	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_count_bits+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_count_bits+16
	movq	-24(%rbp), %rdi
	movq	-24(%rbp), %rsi
	addq	$144, %rsi
	leaq	-16(%rbp), %rdx
	callq	choose_table_short
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-24(%rbp), %rdi
	addq	$144, %rdi
	movq	-24(%rbp), %rsi
	addq	$2304, %rsi             # imm = 0x900
	leaq	-16(%rbp), %rdx
	callq	choose_table_short
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movq	-8(%rbp), %rax
	movl	$288, 4(%rax)           # imm = 0x120
	jmp	.LBB0_12
.LBB0_11:                               # %"11"
	movq	__profc_count_bits+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_count_bits+24
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	count_bits_long
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	4(%rcx), %eax
	shrl	$2, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	shrl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB0_12:                               # %"12"
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB0_13:                               # %"13"
	movl	-28(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	count_bits, .Lfunc_end0-count_bits
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_count_bits
	.hidden	choose_table_short
	.hidden	count_bits_long
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
