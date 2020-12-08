	.text
	.file	"jdphuff.c"
	.globl	jinit_phuff_decoder     # -- Begin function jinit_phuff_decoder
	.p2align	4, 0x90
	.type	jinit_phuff_decoder,@function
jinit_phuff_decoder:                    # @jinit_phuff_decoder
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
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$__profd_jinit_phuff_decoder, %rsi
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$96, %edx
	callq	*%rbx
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, 576(%rcx)
	movq	-56(%rbp), %rax
	movabsq	$start_pass_phuff_decoder, %rcx
	movq	%rcx, (%rax)
	movl	$0, -28(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -28(%rbp)
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-56(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	$0, 56(%rax,%rcx,8)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jinit_phuff_decoder+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_phuff_decoder+8
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movabsq	$__profd_jinit_phuff_decoder, %rsi
	movq	__profc_jinit_phuff_decoder+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_phuff_decoder+24
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %r15
	movq	-40(%rbp), %r14
	movq	-40(%rbp), %rax
	movl	48(%rax), %eax
	shll	$6, %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	movq	%r15, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movq	%rbx, %rdx
	callq	*%r15
	movq	-40(%rbp), %rcx
	movq	%rax, 184(%rcx)
	movq	-40(%rbp), %rax
	movq	184(%rax), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -44(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	movl	-44(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB0_12
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movl	$0, -28(%rbp)
.LBB0_7:                                # %"7"
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$64, -28(%rbp)
	jge	.LBB0_10
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -64(%rbp)
	movl	$-1, (%rax)
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	__profc_jinit_phuff_decoder, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_phuff_decoder
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_7
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_5 Depth=1
	jmp	.LBB0_11
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_jinit_phuff_decoder+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_phuff_decoder+16
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_5
.LBB0_12:                               # %"12"
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jinit_phuff_decoder, .Lfunc_end0-jinit_phuff_decoder
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_phuff_decoder
	.hidden	__profd_jinit_phuff_decoder
	.hidden	start_pass_phuff_decoder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
