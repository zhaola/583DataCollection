	.text
	.file	"jdtrans.c"
	.hidden	transdecode_master_selection # -- Begin function transdecode_master_selection
	.globl	transdecode_master_selection
	.p2align	4, 0x90
	.type	transdecode_master_selection,@function
transdecode_master_selection:           # @transdecode_master_selection
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
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 308(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_.._jdtrans.c_transdecode_master_selection, %rsi
	movq	__profc_.._jdtrans.c_transdecode_master_selection, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdtrans.c_transdecode_master_selection
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_6
.LBB0_2:                                # %"2"
	movq	-24(%rbp), %rax
	cmpl	$0, 304(%rax)
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._jdtrans.c_transdecode_master_selection+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdtrans.c_transdecode_master_selection+16
	movq	-24(%rbp), %rdi
	callq	jinit_phuff_decoder
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._jdtrans.c_transdecode_master_selection+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdtrans.c_transdecode_master_selection+32
	movq	-24(%rbp), %rdi
	callq	jinit_huff_decoder
.LBB0_5:                                # %"5"
	jmp	.LBB0_6
.LBB0_6:                                # %"6"
	movq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	jinit_d_coef_controller
	movabsq	$__profd_.._jdtrans.c_transdecode_master_selection, %rsi
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movabsq	$__profd_.._jdtrans.c_transdecode_master_selection, %rsi
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	16(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	je	.LBB0_14
# %bb.7:                                # %"7"
	movq	-24(%rbp), %rax
	cmpl	$0, 304(%rax)
	je	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_.._jdtrans.c_transdecode_master_selection+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdtrans.c_transdecode_master_selection+8
	movq	-24(%rbp), %rax
	imull	$3, 48(%rax), %eax
	addl	$2, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_13
.LBB0_9:                                # %"9"
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	cmpl	$0, 32(%rax)
	je	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_.._jdtrans.c_transdecode_master_selection+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdtrans.c_transdecode_master_selection+24
	movq	-24(%rbp), %rax
	movl	48(%rax), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_12
.LBB0_11:                               # %"11"
	movq	__profc_.._jdtrans.c_transdecode_master_selection+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdtrans.c_transdecode_master_selection+40
	movl	$1, -28(%rbp)
.LBB0_12:                               # %"12"
	jmp	.LBB0_13
.LBB0_13:                               # %"13"
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	$0, 8(%rax)
	movq	-24(%rbp), %rax
	movl	400(%rax), %eax
	movslq	-28(%rbp), %rcx
	imulq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 16(%rcx)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movl	$0, 24(%rax)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movl	$1, 28(%rax)
.LBB0_14:                               # %"14"
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	transdecode_master_selection, .Lfunc_end0-transdecode_master_selection
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdtrans.c_transdecode_master_selection
	.hidden	__profd_.._jdtrans.c_transdecode_master_selection
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
