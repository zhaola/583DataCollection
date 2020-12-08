	.text
	.file	"jquant2.c"
	.globl	jinit_2pass_quantizer   # -- Begin function jinit_2pass_quantizer
	.p2align	4, 0x90
	.type	jinit_2pass_quantizer,@function
jinit_2pass_quantizer:                  # @jinit_2pass_quantizer
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
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$__profd_jinit_2pass_quantizer, %rsi
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$88, %edx
	callq	*%rbx
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 608(%rcx)
	movq	-40(%rbp), %rax
	movabsq	$start_pass_2_quant, %rcx
	movq	%rcx, (%rax)
	movq	-40(%rbp), %rax
	movabsq	$new_color_map_2_quant, %rcx
	movq	%rcx, 24(%rax)
	movq	-40(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-40(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-32(%rbp), %rax
	cmpl	$3, 136(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_jinit_2pass_quantizer, %rsi
	movq	__profc_jinit_2pass_quantizer+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_2pass_quantizer+24
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$46, 40(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movabsq	$__profd_jinit_2pass_quantizer, %rsi
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$256, %edx              # imm = 0x100
	callq	*%rbx
	movq	-40(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movl	$0, -48(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$32, -48(%rbp)
	jge	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movabsq	$__profd_jinit_2pass_quantizer, %rsi
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	8(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$4096, %edx             # imm = 0x1000
	callq	*%rbx
	movq	-40(%rbp), %rcx
	movq	48(%rcx), %rcx
	movslq	-48(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_jinit_2pass_quantizer, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_2pass_quantizer
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
	movq	-40(%rbp), %rax
	movl	$1, 56(%rax)
	movq	-32(%rbp), %rax
	cmpl	$0, 124(%rax)
	je	.LBB0_12
# %bb.7:                                # %"7"
	movq	-32(%rbp), %rax
	movl	112(%rax), %eax
	movl	%eax, -44(%rbp)
	cmpl	$8, -44(%rbp)
	jge	.LBB0_9
# %bb.8:                                # %"8"
	movabsq	$__profd_jinit_2pass_quantizer, %rsi
	movq	__profc_jinit_2pass_quantizer+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_2pass_quantizer+48
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$55, 40(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$8, 44(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$4, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_9:                                # %"9"
	cmpl	$256, -44(%rbp)         # imm = 0x100
	jle	.LBB0_11
# %bb.10:                               # %"10"
	movabsq	$__profd_jinit_2pass_quantizer, %rsi
	movq	__profc_jinit_2pass_quantizer+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_2pass_quantizer+56
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
	movl	$5, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_11:                               # %"11"
	movabsq	$__profd_jinit_2pass_quantizer, %rsi
	movq	__profc_jinit_2pass_quantizer+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_2pass_quantizer+8
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %rbx
	movq	-32(%rbp), %r14
	movl	-44(%rbp), %r15d
	movq	%rbx, %rdi
	movl	$6, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	%r15d, %edx
	movl	$3, %ecx
	callq	*%rbx
	movq	-40(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movl	-44(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, 40(%rcx)
	jmp	.LBB0_13
.LBB0_12:                               # %"12"
	movq	__profc_jinit_2pass_quantizer+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_2pass_quantizer+40
	movq	-40(%rbp), %rax
	movq	$0, 32(%rax)
.LBB0_13:                               # %"13"
	movq	-32(%rbp), %rax
	cmpl	$0, 104(%rax)
	je	.LBB0_15
# %bb.14:                               # %"14"
	movq	__profc_jinit_2pass_quantizer+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_2pass_quantizer+16
	movq	-32(%rbp), %rax
	movl	$2, 104(%rax)
.LBB0_15:                               # %"15"
	movq	-32(%rbp), %rax
	cmpl	$2, 104(%rax)
	jne	.LBB0_17
# %bb.16:                               # %"16"
	movabsq	$__profd_jinit_2pass_quantizer, %rsi
	movq	__profc_jinit_2pass_quantizer+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_2pass_quantizer+32
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	8(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	-32(%rbp), %rax
	movl	128(%rax), %eax
	addl	$2, %eax
	movl	%eax, %eax
	imulq	$6, %rax, %r15
	movq	%rbx, %rdi
	movl	$7, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movq	%r15, %rdx
	callq	*%rbx
	movq	-40(%rbp), %rcx
	movq	%rax, 64(%rcx)
	movq	-32(%rbp), %rdi
	callq	init_error_limit
.LBB0_17:                               # %"17"
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jinit_2pass_quantizer, .Lfunc_end0-jinit_2pass_quantizer
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_2pass_quantizer
	.hidden	__profd_jinit_2pass_quantizer
	.hidden	start_pass_2_quant
	.hidden	new_color_map_2_quant
	.hidden	init_error_limit
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
