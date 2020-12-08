	.text
	.file	"jcparam.c"
	.globl	jpeg_set_defaults       # -- Begin function jpeg_set_defaults
	.p2align	4, 0x90
	.type	jpeg_set_defaults,@function
jpeg_set_defaults:                      # @jpeg_set_defaults
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
	cmpl	$100, 28(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_jpeg_set_defaults, %rsi
	movq	__profc_jpeg_set_defaults+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_defaults+16
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$18, 40(%rax)
	movq	-24(%rbp), %rax
	movl	28(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movq	-24(%rbp), %rax
	cmpq	$0, 80(%rax)
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movabsq	$__profd_jpeg_set_defaults, %rsi
	movq	__profc_jpeg_set_defaults+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_defaults+32
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	xorl	%esi, %esi
	movl	$960, %edx              # imm = 0x3C0
	callq	*%rbx
	movq	-24(%rbp), %rcx
	movq	%rax, 80(%rcx)
.LBB0_4:                                # %"4"
	movq	-24(%rbp), %rax
	movl	$8, 64(%rax)
	movq	-24(%rbp), %rdi
	movl	$75, %esi
	movl	$1, %edx
	callq	jpeg_set_quality
	movq	-24(%rbp), %rdi
	callq	std_huff_tables
	movl	$0, -28(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -28(%rbp)
	jge	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_jpeg_set_defaults, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_defaults
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$0, 184(%rax,%rcx)
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, 200(%rax,%rcx)
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$5, 216(%rax,%rcx)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
	movq	__profc_jpeg_set_defaults+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_defaults+8
	movq	-24(%rbp), %rax
	movq	$0, 240(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 232(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 248(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 252(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 256(%rax)
	movq	-24(%rbp), %rax
	cmpl	$8, 64(%rax)
	jle	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_jpeg_set_defaults+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_defaults+24
	movq	-24(%rbp), %rax
	movl	$1, 256(%rax)
.LBB0_10:                               # %"10"
	movq	-24(%rbp), %rax
	movl	$0, 260(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 264(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 268(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 272(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 276(%rax)
	movq	-24(%rbp), %rax
	movb	$0, 284(%rax)
	movq	-24(%rbp), %rax
	movw	$1, 286(%rax)
	movq	-24(%rbp), %rax
	movw	$1, 288(%rax)
	movq	-24(%rbp), %rdi
	callq	jpeg_default_colorspace
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_set_defaults, .Lfunc_end0-jpeg_set_defaults
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_set_defaults
	.hidden	__profd_jpeg_set_defaults
	.hidden	std_huff_tables
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
