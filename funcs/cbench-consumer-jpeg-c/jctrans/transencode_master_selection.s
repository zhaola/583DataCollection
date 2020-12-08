	.text
	.file	"jctrans.c"
	.hidden	transencode_master_selection # -- Begin function transencode_master_selection
	.globl	transencode_master_selection
	.p2align	4, 0x90
	.type	transencode_master_selection,@function
transencode_master_selection:           # @transencode_master_selection
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
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, 48(%rax)
	movq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	jinit_c_master_control
	movq	-24(%rbp), %rax
	cmpl	$0, 252(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_.._jctrans.c_transencode_master_selection, %rsi
	movq	__profc_.._jctrans.c_transencode_master_selection, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jctrans.c_transencode_master_selection
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
	cmpl	$0, 300(%rax)
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._jctrans.c_transencode_master_selection+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jctrans.c_transencode_master_selection+8
	movq	-24(%rbp), %rdi
	callq	jinit_phuff_encoder
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._jctrans.c_transencode_master_selection+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jctrans.c_transencode_master_selection+16
	movq	-24(%rbp), %rdi
	callq	jinit_huff_encoder
.LBB0_5:                                # %"5"
	jmp	.LBB0_6
.LBB0_6:                                # %"6"
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	transencode_coef_controller
	movq	-24(%rbp), %rdi
	callq	jinit_marker_writer
	movabsq	$__profd_.._jctrans.c_transencode_master_selection, %rsi
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movabsq	$__profd_.._jctrans.c_transencode_master_selection, %rsi
	movq	-24(%rbp), %rax
	movq	456(%rax), %rax
	movq	8(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	transencode_master_selection, .Lfunc_end0-transencode_master_selection
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jctrans.c_transencode_master_selection
	.hidden	__profd_.._jctrans.c_transencode_master_selection
	.hidden	transencode_coef_controller
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
