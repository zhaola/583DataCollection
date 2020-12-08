	.text
	.file	"jcapimin.c"
	.globl	jpeg_finish_compress    # -- Begin function jpeg_finish_compress
	.p2align	4, 0x90
	.type	jpeg_finish_compress,@function
jpeg_finish_compress:                   # @jpeg_finish_compress
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
	cmpl	$101, 28(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_jpeg_finish_compress+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_compress+40
	movq	-24(%rbp), %rax
	cmpl	$102, 28(%rax)
	jne	.LBB0_5
.LBB0_2:                                # %"2"
	movq	-24(%rbp), %rax
	movl	296(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	44(%rcx), %eax
	jae	.LBB0_4
# %bb.3:                                # %"3"
	movabsq	$__profd_jpeg_finish_compress, %rsi
	movq	__profc_jpeg_finish_compress+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_compress+48
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$66, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_4:                                # %"4"
	movabsq	$__profd_jpeg_finish_compress, %rsi
	movq	__profc_jpeg_finish_compress+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_compress+32
	movq	-24(%rbp), %rax
	movq	424(%rax), %rax
	movq	16(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_8
.LBB0_5:                                # %"5"
	movq	-24(%rbp), %rax
	cmpl	$103, 28(%rax)
	je	.LBB0_7
# %bb.6:                                # %"6"
	movabsq	$__profd_jpeg_finish_compress, %rsi
	movq	__profc_jpeg_finish_compress+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_compress+64
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
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_7:                                # %"7"
	movq	__profc_jpeg_finish_compress+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_compress+56
.LBB0_8:                                # %"8"
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_11 Depth 2
	movq	-24(%rbp), %rax
	movq	424(%rax), %rax
	cmpl	$0, 28(%rax)
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB0_10
	jmp	.LBB0_19
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=1
	movabsq	$__profd_jpeg_finish_compress, %rsi
	movq	-24(%rbp), %rax
	movq	424(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movl	$0, -28(%rbp)
.LBB0_11:                               # %"11"
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	312(%rcx), %eax
	jae	.LBB0_18
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_11 Depth=2
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	je	.LBB0_14
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_11 Depth=2
	movabsq	$__profd_jpeg_finish_compress, %rsi
	movq	__profc_jpeg_finish_compress+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_compress+8
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movl	312(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 16(%rcx)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$4, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_11 Depth=2
	movabsq	$__profd_jpeg_finish_compress, %rsi
	movq	-24(%rbp), %rax
	movq	448(%rax), %rax
	movq	8(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$5, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_16
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_11 Depth=2
	movabsq	$__profd_jpeg_finish_compress, %rsi
	movq	__profc_jpeg_finish_compress+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_compress+16
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$22, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$6, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_11 Depth=2
	jmp	.LBB0_17
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_11 Depth=2
	movq	__profc_jpeg_finish_compress, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_compress
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_11
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_9 Depth=1
	movabsq	$__profd_jpeg_finish_compress, %rsi
	movq	__profc_jpeg_finish_compress+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_compress+24
	movq	-24(%rbp), %rax
	movq	424(%rax), %rax
	movq	16(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$7, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_9
.LBB0_19:                               # %"19"
	movabsq	$__profd_jpeg_finish_compress, %rsi
	movq	-24(%rbp), %rax
	movq	456(%rax), %rax
	movq	32(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$8, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movabsq	$__profd_jpeg_finish_compress, %rsi
	movq	-24(%rbp), %rax
	movq	32(%rax), %rax
	movq	32(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$9, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movq	-24(%rbp), %rdi
	callq	jpeg_abort
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_finish_compress, .Lfunc_end0-jpeg_finish_compress
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_finish_compress
	.hidden	__profd_jpeg_finish_compress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
