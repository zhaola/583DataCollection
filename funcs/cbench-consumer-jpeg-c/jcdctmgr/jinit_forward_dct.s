	.text
	.file	"jcdctmgr.c"
	.globl	jinit_forward_dct       # -- Begin function jinit_forward_dct
	.p2align	4, 0x90
	.type	jinit_forward_dct,@function
jinit_forward_dct:                      # @jinit_forward_dct
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rbx
	movq	8(%rbx), %rax
	movq	(%rax), %r14
	movq	%r14, %rdi
	movl	$__profd_jinit_forward_dct, %esi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%rbx, %rdi
	movl	$1, %esi
	movl	$96, %edx
	callq	*%r14
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, 480(%rcx)
	movq	-32(%rbp), %rax
	movq	$start_pass_fdctmgr, (%rax)
	movq	-40(%rbp), %rax
	movl	268(%rax), %eax
	testl	%eax, %eax
	je	.LBB0_3
	jmp	.LBB0_1
.LBB0_1:                                # %"0"
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_4
	jmp	.LBB0_2
.LBB0_2:                                # %"0"
	subl	$2, %eax
	je	.LBB0_5
	jmp	.LBB0_6
.LBB0_3:                                # %"1"
	movq	__profc_jinit_forward_dct+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_forward_dct+24
	movq	-32(%rbp), %rax
	movabsq	$forward_DCT, %rcx
	movq	%rcx, 8(%rax)
	movq	-32(%rbp), %rax
	movabsq	$jpeg_fdct_islow, %rcx
	movq	%rcx, 16(%rax)
	jmp	.LBB0_7
.LBB0_4:                                # %"2"
	movq	__profc_jinit_forward_dct+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_forward_dct+8
	movq	-32(%rbp), %rax
	movabsq	$forward_DCT, %rcx
	movq	%rcx, 8(%rax)
	movq	-32(%rbp), %rax
	movabsq	$jpeg_fdct_ifast, %rcx
	movq	%rcx, 16(%rax)
	jmp	.LBB0_7
.LBB0_5:                                # %"3"
	movq	__profc_jinit_forward_dct+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_forward_dct+16
	movq	-32(%rbp), %rax
	movabsq	$forward_DCT_float, %rcx
	movq	%rcx, 8(%rax)
	movq	-32(%rbp), %rax
	movabsq	$jpeg_fdct_float, %rcx
	movq	%rcx, 56(%rax)
	jmp	.LBB0_7
.LBB0_6:                                # %"4"
	movabsq	$__profd_jinit_forward_dct, %rsi
	movq	__profc_jinit_forward_dct+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_forward_dct+32
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$47, 40(%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_7:                                # %"5"
	movl	$0, -20(%rbp)
.LBB0_8:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB0_11
# %bb.9:                                # %"7"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	-32(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	$0, 24(%rax,%rcx,8)
	movq	-32(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	$0, 64(%rax,%rcx,8)
# %bb.10:                               # %"8"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	__profc_jinit_forward_dct, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_forward_dct
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_8
.LBB0_11:                               # %"9"
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jinit_forward_dct, .Lfunc_end0-jinit_forward_dct
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_forward_dct
	.hidden	__profd_jinit_forward_dct
	.hidden	start_pass_fdctmgr
	.hidden	forward_DCT
	.hidden	forward_DCT_float
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
