	.text
	.file	"rdswitch.c"
	.globl	set_sample_factors      # -- Begin function set_sample_factors
	.p2align	4, 0x90
	.type	set_sample_factors,@function
set_sample_factors:                     # @set_sample_factors
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_17 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB0_25
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB0_22
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movb	$44, -1(%rbp)
	movq	-32(%rbp), %rdi
	movabsq	$.str.11, %rsi
	leaq	-20(%rbp), %rdx
	leaq	-2(%rbp), %rcx
	leaq	-16(%rbp), %r8
	leaq	-1(%rbp), %r9
	movb	$0, %al
	callq	__isoc99_sscanf
	cmpl	$3, %eax
	jge	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_set_sample_factors+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_sample_factors+96
	movl	$0, -12(%rbp)
	jmp	.LBB0_26
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movsbl	-2(%rbp), %eax
	cmpl	$120, %eax
	je	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_set_sample_factors+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_sample_factors+64
	movsbl	-2(%rbp), %eax
	cmpl	$88, %eax
	je	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_set_sample_factors+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_sample_factors+16
	jmp	.LBB0_10
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movsbl	-1(%rbp), %eax
	cmpl	$44, %eax
	je	.LBB0_11
# %bb.9:                                # %"9.loopexit"
	jmp	.LBB0_10
.LBB0_10:                               # %"9"
	movq	__profc_set_sample_factors+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_sample_factors+88
	movl	$0, -12(%rbp)
	jmp	.LBB0_26
.LBB0_11:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$0, -20(%rbp)
	jle	.LBB0_15
# %bb.12:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_set_sample_factors+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_sample_factors+24
	cmpl	$4, -20(%rbp)
	jg	.LBB0_15
# %bb.13:                               # %"12"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_set_sample_factors+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_sample_factors+32
	cmpl	$0, -16(%rbp)
	jle	.LBB0_15
# %bb.14:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_set_sample_factors+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_sample_factors+40
	cmpl	$4, -16(%rbp)
	jle	.LBB0_16
.LBB0_15:                               # %"14"
	movq	__profc_set_sample_factors+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_sample_factors+72
	movq	stderr, %rdi
	movabsq	$.str.12, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, -12(%rbp)
	jmp	.LBB0_26
.LBB0_16:                               # %"15"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-20(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	80(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-16(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	80(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
.LBB0_17:                               # %"16"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$0, %ecx
	je	.LBB0_19
# %bb.18:                               # %"17"
                                        #   in Loop: Header=BB0_17 Depth=2
	movq	__profc_set_sample_factors+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_sample_factors+8
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movsbl	(%rax), %eax
	cmpl	$44, %eax
	setne	%al
.LBB0_19:                               # %"18"
                                        #   in Loop: Header=BB0_17 Depth=2
	testb	$1, %al
	jne	.LBB0_20
	jmp	.LBB0_21
.LBB0_20:                               # %"19"
                                        #   in Loop: Header=BB0_17 Depth=2
	movq	__profc_set_sample_factors, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_sample_factors
	jmp	.LBB0_17
.LBB0_21:                               # %"20"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_set_sample_factors+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_sample_factors+48
	jmp	.LBB0_23
.LBB0_22:                               # %"21"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_set_sample_factors+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_sample_factors+56
	movq	-40(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-8(%rbp), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, 8(%rax)
	movq	-40(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-8(%rbp), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, 12(%rax)
.LBB0_23:                               # %"22"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_24
.LBB0_24:                               # %"23"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_25:                               # %"24"
	movq	__profc_set_sample_factors+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_sample_factors+80
	movl	$1, -12(%rbp)
.LBB0_26:                               # %"25"
	movl	-12(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	set_sample_factors, .Lfunc_end0-set_sample_factors
	.cfi_endproc
                                        # -- End function
	.hidden	.str.11
	.hidden	.str.12
	.hidden	__profc_set_sample_factors
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
