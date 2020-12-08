	.text
	.file	"jquant1.c"
	.globl	jinit_1pass_quantizer   # -- Begin function jinit_1pass_quantizer
	.p2align	4, 0x90
	.type	jinit_1pass_quantizer,@function
jinit_1pass_quantizer:                  # @jinit_1pass_quantizer
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movabsq	$__profd_jinit_1pass_quantizer, %rsi
	movq	__profc_jinit_1pass_quantizer, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_1pass_quantizer
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$152, %edx
	callq	*%rbx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 608(%rcx)
	movq	-32(%rbp), %rax
	movabsq	$start_pass_1_quant, %rcx
	movq	%rcx, (%rax)
	movq	-32(%rbp), %rax
	movabsq	$finish_pass_1_quant, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	movabsq	$new_color_map_1_quant, %rcx
	movq	%rcx, 24(%rax)
	movq	-32(%rbp), %rax
	movq	$0, 112(%rax)
	movq	-32(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-24(%rbp), %rax
	cmpl	$4, 136(%rax)
	jle	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_jinit_1pass_quantizer, %rsi
	movq	__profc_jinit_1pass_quantizer+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_1pass_quantizer+8
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$54, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$4, 44(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movq	-24(%rbp), %rax
	cmpl	$256, 112(%rax)         # imm = 0x100
	jle	.LBB0_4
# %bb.3:                                # %"3"
	movabsq	$__profd_jinit_1pass_quantizer, %rsi
	movq	__profc_jinit_1pass_quantizer+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_1pass_quantizer+16
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$56, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$256, 44(%rax)          # imm = 0x100
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_4:                                # %"4"
	movq	-24(%rbp), %rdi
	callq	create_colormap
	movq	-24(%rbp), %rdi
	callq	create_colorindex
	movq	-24(%rbp), %rax
	cmpl	$2, 104(%rax)
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_jinit_1pass_quantizer+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_1pass_quantizer+24
	movq	-24(%rbp), %rdi
	callq	alloc_fs_workspace
.LBB0_6:                                # %"6"
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jinit_1pass_quantizer, .Lfunc_end0-jinit_1pass_quantizer
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_1pass_quantizer
	.hidden	__profd_jinit_1pass_quantizer
	.hidden	start_pass_1_quant
	.hidden	finish_pass_1_quant
	.hidden	new_color_map_1_quant
	.hidden	create_colormap
	.hidden	create_colorindex
	.hidden	alloc_fs_workspace
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
