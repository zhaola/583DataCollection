	.text
	.file	"qsort_large.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main1
.LCPI0_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	main1
	.p2align	4, 0x90
	.type	main1,@function
main1:                                  # @main1
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	__profc_main1+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+40
	movl	%edi, -68(%rbp)
	movq	%rsi, -80(%rbp)
	movl	%edx, -12(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -4(%rbp)
	movq	$0, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	cmpl	$2, -68(%rbp)
	jge	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_main1+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+64
	movq	stderr, %rdi
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB0_2:                                # %"2"
	movq	-80(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.str.1, %rsi
	callq	fopen
	movq	%rax, -24(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	movabsq	$.str.2, %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	xorl	%ecx, %ecx
	cmpl	$1, %eax
	jne	.LBB0_7
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_main1+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+8
	movq	-24(%rbp), %rdi
	movabsq	$.str.2, %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	xorl	%ecx, %ecx
	cmpl	$1, %eax
	jne	.LBB0_7
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_main1+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+24
	movq	-24(%rbp), %rdi
	movabsq	$.str.2, %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	xorl	%ecx, %ecx
	cmpl	$1, %eax
	jne	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_main1+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+32
	cmpl	$60000, -4(%rbp)        # imm = 0xEA60
	setl	%cl
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=1
	testb	$1, %cl
	jne	.LBB0_8
	jmp	.LBB0_9
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=1
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	__profc_main1, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movabsq	$array, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movl	%eax, (%rsi)
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movl	%eax, 4(%rsi)
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, 8(%rdx)
	cvtsi2sdq	-56(%rbp), %xmm0
	callq	pow
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	cvtsi2sdq	-48(%rbp), %xmm0
	callq	pow
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	-32(%rbp), %xmm2        # 8-byte Reload
                                        # xmm2 = mem[0],zero
	addsd	%xmm0, %xmm2
	movsd	%xmm2, -32(%rbp)        # 8-byte Spill
	cvtsi2sdq	-40(%rbp), %xmm0
	callq	pow
	movsd	-32(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	callq	sqrt
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$array, %rcx
	addq	%rax, %rcx
	movsd	%xmm0, 16(%rcx)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_9:                                # %"9"
	movq	-24(%rbp), %rdi
	callq	fclose
# %bb.10:                               # %"10"
	cmpl	$1, -12(%rbp)
	jne	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_main1+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+48
	movl	-4(%rbp), %esi
	movabsq	$.str.3, %rdi
	movb	$0, %al
	callq	printf
.LBB0_12:                               # %"12"
	movabsq	$array, %rdi
	movl	-4(%rbp), %esi
	movl	$24, %edx
	movabsq	$compare, %rcx
	callq	qsortx
	cmpl	$1, -12(%rbp)
	jne	.LBB0_20
# %bb.13:                               # %"13"
	movabsq	$.str.4, %rdi
	movabsq	$.str.5, %rsi
	callq	fopen
	movq	%rax, -64(%rbp)
	cmpq	$0, %rax
	jne	.LBB0_15
# %bb.14:                               # %"14"
	movq	__profc_main1+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+72
	movq	stderr, %rdi
	movabsq	$.str.6, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB0_15:                               # %"15"
	movl	$0, -8(%rbp)
.LBB0_16:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB0_19
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	-64(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$array, %rsi
	movq	%rsi, %rcx
	addq	%rax, %rcx
	movl	(%rcx), %edx
	movslq	-8(%rbp), %rax
	imulq	$24, %rax, %rax
	movq	%rsi, %rcx
	addq	%rax, %rcx
	movl	4(%rcx), %ecx
	movslq	-8(%rbp), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rsi
	movl	8(%rsi), %r8d
	movabsq	$.str.7, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.18:                               # %"18"
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	__profc_main1+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+16
	movl	-4(%rbp), %eax
	cltd
	movl	$100, %ecx
	idivl	%ecx
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_16
.LBB0_19:                               # %"19"
	movq	__profc_main1+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+56
	movq	-64(%rbp), %rdi
	callq	fclose
.LBB0_20:                               # %"20"
	xorl	%eax, %eax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main1, .Lfunc_end0-main1
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	.str.2
	.hidden	.str.3
	.hidden	.str.4
	.hidden	.str.5
	.hidden	.str.6
	.hidden	.str.7
	.hidden	__profc_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
