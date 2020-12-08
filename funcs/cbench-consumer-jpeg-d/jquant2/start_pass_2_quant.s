	.text
	.file	"jquant2.c"
	.hidden	start_pass_2_quant      # -- Begin function start_pass_2_quant
	.globl	start_pass_2_quant
	.p2align	4, 0x90
	.type	start_pass_2_quant,@function
start_pass_2_quant:                     # @start_pass_2_quant
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -32(%rbp)
	movl	%esi, -52(%rbp)
	movq	-32(%rbp), %rax
	movq	608(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 104(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._jquant2.c_start_pass_2_quant+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_start_pass_2_quant+8
	movq	-32(%rbp), %rax
	movl	$2, 104(%rax)
.LBB0_2:                                # %"2"
	cmpl	$0, -52(%rbp)
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._jquant2.c_start_pass_2_quant+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_start_pass_2_quant+16
	movq	-48(%rbp), %rax
	movabsq	$prescan_quantize, %rcx
	movq	%rcx, 8(%rax)
	movq	-48(%rbp), %rax
	movabsq	$finish_pass1, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	movl	$1, 56(%rax)
	jmp	.LBB0_18
.LBB0_4:                                # %"4"
	movq	-32(%rbp), %rax
	cmpl	$2, 104(%rax)
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._jquant2.c_start_pass_2_quant+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_start_pass_2_quant+32
	movq	-48(%rbp), %rax
	movabsq	$pass2_fs_dither, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
	movq	__profc_.._jquant2.c_start_pass_2_quant+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_start_pass_2_quant+40
	movq	-48(%rbp), %rax
	movabsq	$pass2_no_dither, %rcx
	movq	%rcx, 8(%rax)
.LBB0_7:                                # %"7"
	movq	-48(%rbp), %rax
	movabsq	$finish_pass2, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	movl	148(%rax), %eax
	movl	%eax, -36(%rbp)
	cmpl	$1, -36(%rbp)
	jge	.LBB0_9
# %bb.8:                                # %"8"
	movabsq	$__profd_.._jquant2.c_start_pass_2_quant, %rsi
	movq	__profc_.._jquant2.c_start_pass_2_quant+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_start_pass_2_quant+64
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$55, 40(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 44(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_9:                                # %"9"
	cmpl	$256, -36(%rbp)         # imm = 0x100
	jle	.LBB0_11
# %bb.10:                               # %"10"
	movabsq	$__profd_.._jquant2.c_start_pass_2_quant, %rsi
	movq	__profc_.._jquant2.c_start_pass_2_quant+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_start_pass_2_quant+48
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$56, 40(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$256, 44(%rax)          # imm = 0x100
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_11:                               # %"11"
	movq	-32(%rbp), %rax
	cmpl	$2, 104(%rax)
	jne	.LBB0_17
# %bb.12:                               # %"12"
	movq	-32(%rbp), %rax
	movl	128(%rax), %eax
	addl	$2, %eax
	movl	%eax, %eax
	imulq	$6, %rax, %rax
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB0_14
# %bb.13:                               # %"13"
	movabsq	$__profd_.._jquant2.c_start_pass_2_quant, %rsi
	movq	__profc_.._jquant2.c_start_pass_2_quant+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_start_pass_2_quant+72
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	8(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	-64(%rbp), %r15
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movq	%r15, %rdx
	callq	*%rbx
	movq	-48(%rbp), %rcx
	movq	%rax, 64(%rcx)
.LBB0_14:                               # %"14"
	movq	-48(%rbp), %rax
	movq	64(%rax), %rdi
	movq	-64(%rbp), %rsi
	callq	jzero_far
	movq	-48(%rbp), %rax
	cmpq	$0, 80(%rax)
	jne	.LBB0_16
# %bb.15:                               # %"15"
	movq	__profc_.._jquant2.c_start_pass_2_quant+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_start_pass_2_quant+80
	movq	-32(%rbp), %rdi
	callq	init_error_limit
.LBB0_16:                               # %"16"
	movq	__profc_.._jquant2.c_start_pass_2_quant+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_start_pass_2_quant+56
	movq	-48(%rbp), %rax
	movl	$0, 72(%rax)
.LBB0_17:                               # %"17"
	jmp	.LBB0_18
.LBB0_18:                               # %"18"
	movq	-48(%rbp), %rax
	cmpl	$0, 56(%rax)
	je	.LBB0_24
# %bb.19:                               # %"19"
	movq	__profc_.._jquant2.c_start_pass_2_quant+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_start_pass_2_quant+24
	movl	$0, -36(%rbp)
.LBB0_20:                               # %"20"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$32, -36(%rbp)
	jge	.LBB0_23
# %bb.21:                               # %"21"
                                        #   in Loop: Header=BB0_20 Depth=1
	movq	__profc_.._jquant2.c_start_pass_2_quant, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_start_pass_2_quant
	movq	-72(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	$4096, %esi             # imm = 0x1000
	callq	jzero_far
# %bb.22:                               # %"22"
                                        #   in Loop: Header=BB0_20 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_20
.LBB0_23:                               # %"23"
	movq	-48(%rbp), %rax
	movl	$0, 56(%rax)
.LBB0_24:                               # %"24"
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	start_pass_2_quant, .Lfunc_end0-start_pass_2_quant
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_start_pass_2_quant
	.hidden	__profd_.._jquant2.c_start_pass_2_quant
	.hidden	init_error_limit
	.hidden	prescan_quantize
	.hidden	finish_pass1
	.hidden	pass2_fs_dither
	.hidden	pass2_no_dither
	.hidden	finish_pass2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
