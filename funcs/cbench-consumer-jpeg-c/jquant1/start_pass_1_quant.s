	.text
	.file	"jquant1.c"
	.hidden	start_pass_1_quant      # -- Begin function start_pass_1_quant
	.globl	start_pass_1_quant
	.p2align	4, 0x90
	.type	start_pass_1_quant,@function
start_pass_1_quant:                     # @start_pass_1_quant
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, -52(%rbp)
	movq	-24(%rbp), %rax
	movq	608(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	32(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 152(%rcx)
	movq	-32(%rbp), %rax
	movl	40(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 148(%rcx)
	movq	-24(%rbp), %rax
	movl	104(%rax), %eax
	testl	%eax, %eax
	je	.LBB0_3
	jmp	.LBB0_1
.LBB0_1:                                # %"0"
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_7
	jmp	.LBB0_2
.LBB0_2:                                # %"0"
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_22
.LBB0_3:                                # %"1"
	movq	-24(%rbp), %rax
	cmpl	$3, 136(%rax)
	jne	.LBB0_5
# %bb.4:                                # %"2"
	movq	__profc_.._jquant1.c_start_pass_1_quant+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_start_pass_1_quant+24
	movq	-32(%rbp), %rax
	movabsq	$color_quantize3, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_6
.LBB0_5:                                # %"3"
	movq	__profc_.._jquant1.c_start_pass_1_quant+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_start_pass_1_quant+32
	movq	-32(%rbp), %rax
	movabsq	$color_quantize, %rcx
	movq	%rcx, 8(%rax)
.LBB0_6:                                # %"4"
	jmp	.LBB0_23
.LBB0_7:                                # %"5"
	movq	-24(%rbp), %rax
	cmpl	$3, 136(%rax)
	jne	.LBB0_9
# %bb.8:                                # %"6"
	movq	__profc_.._jquant1.c_start_pass_1_quant+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_start_pass_1_quant+40
	movq	-32(%rbp), %rax
	movabsq	$quantize3_ord_dither, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_10
.LBB0_9:                                # %"7"
	movq	__profc_.._jquant1.c_start_pass_1_quant+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_start_pass_1_quant+48
	movq	-32(%rbp), %rax
	movabsq	$quantize_ord_dither, %rcx
	movq	%rcx, 8(%rax)
.LBB0_10:                               # %"8"
	movq	-32(%rbp), %rax
	movl	$0, 76(%rax)
	movq	-32(%rbp), %rax
	cmpl	$0, 56(%rax)
	jne	.LBB0_12
# %bb.11:                               # %"9"
	movq	__profc_.._jquant1.c_start_pass_1_quant+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_start_pass_1_quant+56
	movq	-24(%rbp), %rdi
	callq	create_colorindex
.LBB0_12:                               # %"10"
	movq	-32(%rbp), %rax
	cmpq	$0, 80(%rax)
	jne	.LBB0_14
# %bb.13:                               # %"11"
	movq	__profc_.._jquant1.c_start_pass_1_quant+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_start_pass_1_quant+64
	movq	-24(%rbp), %rdi
	callq	create_odither_tables
.LBB0_14:                               # %"12"
	jmp	.LBB0_23
.LBB0_15:                               # %"13"
	movq	-32(%rbp), %rax
	movabsq	$quantize_fs_dither, %rcx
	movq	%rcx, 8(%rax)
	movq	-32(%rbp), %rax
	movl	$0, 144(%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, 112(%rax)
	jne	.LBB0_17
# %bb.16:                               # %"14"
	movq	__profc_.._jquant1.c_start_pass_1_quant+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_start_pass_1_quant+72
	movq	-24(%rbp), %rdi
	callq	alloc_fs_workspace
.LBB0_17:                               # %"15"
	movq	-24(%rbp), %rax
	movl	128(%rax), %eax
	addl	$2, %eax
	movl	%eax, %eax
	shlq	$1, %rax
	movq	%rax, -48(%rbp)
	movl	$0, -36(%rbp)
.LBB0_18:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	136(%rcx), %eax
	jge	.LBB0_21
# %bb.19:                               # %"17"
                                        #   in Loop: Header=BB0_18 Depth=1
	movq	__profc_.._jquant1.c_start_pass_1_quant, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_start_pass_1_quant
	movq	-32(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	112(%rax,%rcx,8), %rdi
	movq	-48(%rbp), %rsi
	callq	jzero_far
# %bb.20:                               # %"18"
                                        #   in Loop: Header=BB0_18 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_18
.LBB0_21:                               # %"19"
	movq	__profc_.._jquant1.c_start_pass_1_quant+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_start_pass_1_quant+8
	jmp	.LBB0_23
.LBB0_22:                               # %"20"
	movabsq	$__profd_.._jquant1.c_start_pass_1_quant, %rsi
	movq	__profc_.._jquant1.c_start_pass_1_quant+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_start_pass_1_quant+16
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$47, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_23:                               # %"21"
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	start_pass_1_quant, .Lfunc_end0-start_pass_1_quant
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_start_pass_1_quant
	.hidden	__profd_.._jquant1.c_start_pass_1_quant
	.hidden	create_colorindex
	.hidden	alloc_fs_workspace
	.hidden	color_quantize3
	.hidden	color_quantize
	.hidden	quantize3_ord_dither
	.hidden	quantize_ord_dither
	.hidden	create_odither_tables
	.hidden	quantize_fs_dither
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
