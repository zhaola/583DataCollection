	.text
	.file	"patricia_test.c"
	.globl	main1                   # -- Begin function main1
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
	subq	$224, %rsp
	movl	%edi, -60(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -56(%rbp)
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	movq	%rax, -40(%rbp)
	cmpl	$2, -60(%rbp)
	jge	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_main1+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+64
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	movabsq	$.str, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	callq	exit
.LBB0_2:                                # %"2"
	movq	__profc_main1+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+24
	movq	-48(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.str.1, %rsi
	callq	fopen
	movq	%rax, -72(%rbp)
	cmpq	$0, %rax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_main1+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+72
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	callq	exit
.LBB0_4:                                # %"4"
	movl	$40, %edi
	callq	malloc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_main1+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+80
	movabsq	$.str.3, %rdi
	callq	perror
	movl	$1, %edi
	callq	exit
.LBB0_6:                                # %"6"
	movq	-8(%rbp), %rdi
	xorl	%esi, %esi
	movl	$40, %edx
	callq	memset
	movl	$16, %edi
	callq	malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 8(%rax)
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_main1+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+88
	movabsq	$.str.4, %rdi
	callq	perror
	movl	$1, %edi
	callq	exit
.LBB0_8:                                # %"8"
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdi
	xorl	%esi, %esi
	movl	$16, %edx
	callq	memset
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	$16, %edi
	callq	malloc
	movq	-32(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	cmpq	$0, 8(%rax)
	jne	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_main1+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+96
	movabsq	$.str.5, %rdi
	callq	perror
	movl	$1, %edi
	callq	exit
.LBB0_10:                               # %"10"
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	xorl	%esi, %esi
	movl	$1, %edx
	callq	memset
	movq	-8(%rbp), %rax
	movb	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
.LBB0_11:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	leaq	-208(%rbp), %rdi
	movq	-72(%rbp), %rdx
	movl	$128, %esi
	callq	fgets
	cmpq	$0, %rax
	je	.LBB0_25
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_11 Depth=1
	leaq	-208(%rbp), %rdi
	leaq	-24(%rbp), %rcx
	movabsq	$.str.6, %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$40, %edi
	callq	malloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_main1+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+32
	movabsq	$.str.3, %rdi
	callq	perror
	movl	$1, %edi
	callq	exit
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_11 Depth=1
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	movl	$40, %edx
	callq	memset
	movl	$16, %edi
	callq	malloc
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	jne	.LBB0_16
# %bb.15:                               # %"15"
	movq	__profc_main1+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+40
	movabsq	$.str.4, %rdi
	callq	perror
	movl	$1, %edi
	callq	exit
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_11 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	xorl	%esi, %esi
	movl	$16, %edx
	callq	memset
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	$16, %edi
	callq	malloc
	movq	-32(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	cmpq	$0, 8(%rax)
	jne	.LBB0_18
# %bb.17:                               # %"17"
	movq	__profc_main1+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+48
	movabsq	$.str.5, %rdi
	callq	perror
	movl	$1, %edi
	callq	exit
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_11 Depth=1
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	xorl	%esi, %esi
	movl	$1, %edx
	callq	memset
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$4278190080, %eax       # imm = 0xFF000000
	andq	-40(%rbp), %rax
	shrq	$24, %rax
	movq	-40(%rbp), %rcx
	andq	$16711680, %rcx         # imm = 0xFF0000
	shrq	$8, %rcx
	orq	%rcx, %rax
	movq	-40(%rbp), %rcx
	andq	$65280, %rcx            # imm = 0xFF00
	shlq	$8, %rcx
	orq	%rcx, %rax
	movq	-40(%rbp), %rcx
	andq	$255, %rcx
	shlq	$24, %rcx
	orq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, (%rcx)
	movl	-24(%rbp), %edi
	movq	-8(%rbp), %rsi
	callq	pat_search
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movl	-24(%rbp), %ecx
	cmpq	%rcx, %rax
	jne	.LBB0_21
# %bb.19:                               # %"19"
                                        #   in Loop: Header=BB0_11 Depth=1
	movq	__profc_main1+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+8
	cmpl	$1, -56(%rbp)
	jne	.LBB0_21
# %bb.20:                               # %"20"
                                        #   in Loop: Header=BB0_11 Depth=1
	movq	__profc_main1+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+16
	movss	-52(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movl	-24(%rbp), %esi
	movabsq	$.str.7, %rdi
	movb	$1, %al
	callq	printf
	movabsq	$.str.8, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB0_22
.LBB0_21:                               # %"21"
                                        #   in Loop: Header=BB0_11 Depth=1
	movq	__profc_main1, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	pat_insert
	movq	%rax, -16(%rbp)
.LBB0_22:                               # %"22"
                                        #   in Loop: Header=BB0_11 Depth=1
	cmpq	$0, -16(%rbp)
	jne	.LBB0_24
# %bb.23:                               # %"23"
	movq	__profc_main1+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+56
	movq	stderr, %rdi
	movabsq	$.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB0_24:                               # %"24"
                                        #   in Loop: Header=BB0_11 Depth=1
	jmp	.LBB0_11
.LBB0_25:                               # %"25"
	movq	-72(%rbp), %rdi
	callq	fclose
	xorl	%eax, %eax
	addq	$224, %rsp
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
	.hidden	.str.8
	.hidden	.str.9
	.hidden	__profc_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
