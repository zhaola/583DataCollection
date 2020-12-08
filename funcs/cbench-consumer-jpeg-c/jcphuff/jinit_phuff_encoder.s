	.text
	.file	"jcphuff.c"
	.globl	jinit_phuff_encoder     # -- Begin function jinit_phuff_encoder
	.p2align	4, 0x90
	.type	jinit_phuff_encoder,@function
jinit_phuff_encoder:                    # @jinit_phuff_encoder
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
	movabsq	$__profd_jinit_phuff_encoder, %rsi
	movq	__profc_jinit_phuff_encoder+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_phuff_encoder+8
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
	movl	$184, %edx
	callq	*%rbx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, 488(%rcx)
	movq	-32(%rbp), %rax
	movabsq	$start_pass_phuff, %rcx
	movq	%rcx, (%rax)
	movl	$0, -20(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	$0, 120(%rax,%rcx,8)
	movq	-32(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	$0, 152(%rax,%rcx,8)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jinit_phuff_encoder, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_phuff_encoder
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	-32(%rbp), %rax
	movq	$0, 104(%rax)
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jinit_phuff_encoder, .Lfunc_end0-jinit_phuff_encoder
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_phuff_encoder
	.hidden	__profd_jinit_phuff_encoder
	.hidden	start_pass_phuff
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
