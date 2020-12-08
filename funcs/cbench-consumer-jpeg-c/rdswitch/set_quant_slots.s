	.text
	.file	"rdswitch.c"
	.globl	set_quant_slots         # -- Begin function set_quant_slots
	.p2align	4, 0x90
	.type	set_quant_slots,@function
set_quant_slots:                        # @set_quant_slots
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_11 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB0_19
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB0_16
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movb	$44, -1(%rbp)
	movq	-24(%rbp), %rdi
	movabsq	$.str.9, %rsi
	leaq	-12(%rbp), %rdx
	leaq	-1(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_sscanf
	cmpl	$1, %eax
	jge	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_set_quant_slots+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_quant_slots+56
	movl	$0, -16(%rbp)
	jmp	.LBB0_20
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movsbl	-1(%rbp), %eax
	cmpl	$44, %eax
	je	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_set_quant_slots+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_quant_slots+64
	movl	$0, -16(%rbp)
	jmp	.LBB0_20
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB0_9
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_set_quant_slots+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_quant_slots+16
	cmpl	$4, -12(%rbp)
	jl	.LBB0_10
.LBB0_9:                                # %"9"
	movq	__profc_set_quant_slots+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_quant_slots+40
	movq	stderr, %rdi
	movabsq	$.str.10, %rsi
	movl	$3, %edx
	movb	$0, %al
	callq	fprintf
	movl	$0, -16(%rbp)
	jmp	.LBB0_20
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	movq	80(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
.LBB0_11:                               # %"11"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$0, %ecx
	je	.LBB0_13
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_11 Depth=2
	movq	__profc_set_quant_slots+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_quant_slots+8
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movsbl	(%rax), %eax
	cmpl	$44, %eax
	setne	%al
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_11 Depth=2
	testb	$1, %al
	jne	.LBB0_14
	jmp	.LBB0_15
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_11 Depth=2
	movq	__profc_set_quant_slots, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_quant_slots
	jmp	.LBB0_11
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_set_quant_slots+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_quant_slots+24
	jmp	.LBB0_17
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_set_quant_slots+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_quant_slots+32
	movl	-12(%rbp), %eax
	movq	-32(%rbp), %rcx
	movq	80(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_18
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_19:                               # %"19"
	movq	__profc_set_quant_slots+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_quant_slots+48
	movl	$1, -16(%rbp)
.LBB0_20:                               # %"20"
	movl	-16(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	set_quant_slots, .Lfunc_end0-set_quant_slots
	.cfi_endproc
                                        # -- End function
	.hidden	.str.9
	.hidden	.str.10
	.hidden	__profc_set_quant_slots
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
