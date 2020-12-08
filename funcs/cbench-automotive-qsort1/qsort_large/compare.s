	.text
	.file	"qsort_large.c"
	.globl	compare                 # -- Begin function compare
	.p2align	4, 0x90
	.type	compare,@function
compare:                                # @compare
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rax
	movsd	16(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)
	movq	-24(%rbp), %rax
	movsd	16(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -8(%rbp)
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	ucomisd	-8(%rbp), %xmm0
	jbe	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_compare, %rax
	addq	$1, %rax
	movq	%rax, __profc_compare
	movl	$1, %eax
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	xorl	%ecx, %ecx
	movq	__profc_compare+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_compare+8
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-8(%rbp), %xmm1         # xmm1 = mem[0],zero
	ucomisd	%xmm1, %xmm0
	sete	%al
	setnp	%dl
	andb	%dl, %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	__profc_compare+16, %rax
	movq	%rax, __profc_compare+16
	ucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%dl
	testb	%al, %dl
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	cmovnel	%ecx, %eax
.LBB0_3:                                # %"3"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	compare, .Lfunc_end0-compare
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_compare
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
