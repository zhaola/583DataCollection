	.text
	.file	"jcinit.c"
	.globl	jinit_compress_master   # -- Begin function jinit_compress_master
	.p2align	4, 0x90
	.type	jinit_compress_master,@function
jinit_compress_master:                  # @jinit_compress_master
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
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	jinit_c_master_control
	movq	-24(%rbp), %rax
	cmpl	$0, 248(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_jinit_compress_master+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_compress_master+16
	movq	-24(%rbp), %rdi
	callq	jinit_color_converter
	movq	-24(%rbp), %rdi
	callq	jinit_downsampler
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	jinit_c_prep_controller
.LBB0_2:                                # %"2"
	movq	-24(%rbp), %rdi
	callq	jinit_forward_dct
	movq	-24(%rbp), %rax
	cmpl	$0, 252(%rax)
	je	.LBB0_4
# %bb.3:                                # %"3"
	movabsq	$__profd_jinit_compress_master, %rsi
	movq	__profc_jinit_compress_master, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_compress_master
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
	jmp	.LBB0_8
.LBB0_4:                                # %"4"
	movq	-24(%rbp), %rax
	cmpl	$0, 300(%rax)
	je	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_jinit_compress_master+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_compress_master+24
	movq	-24(%rbp), %rdi
	callq	jinit_phuff_encoder
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
	movq	__profc_jinit_compress_master+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_compress_master+32
	movq	-24(%rbp), %rdi
	callq	jinit_huff_encoder
.LBB0_7:                                # %"7"
	jmp	.LBB0_8
.LBB0_8:                                # %"8"
	movq	-24(%rbp), %rdi
	movq	-24(%rbp), %rax
	cmpl	$1, 232(%rax)
	movb	$1, %al
	jg	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_jinit_compress_master+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_compress_master+8
	movq	-24(%rbp), %rax
	cmpl	$0, 256(%rax)
	setne	%al
.LBB0_10:                               # %"10"
	andb	$1, %al
	movzbl	%al, %esi
	callq	jinit_c_coef_controller
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	jinit_c_main_controller
	movq	-24(%rbp), %rdi
	callq	jinit_marker_writer
	movabsq	$__profd_jinit_compress_master, %rsi
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movabsq	$__profd_jinit_compress_master, %rsi
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
	.size	jinit_compress_master, .Lfunc_end0-jinit_compress_master
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_compress_master
	.hidden	__profd_jinit_compress_master
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
