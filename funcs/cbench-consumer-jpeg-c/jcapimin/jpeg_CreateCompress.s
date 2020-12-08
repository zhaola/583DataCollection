	.text
	.file	"jcapimin.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function jpeg_CreateCompress
.LCPI0_0:
	.quad	4607182418800017408     # double 1
	.text
	.globl	jpeg_CreateCompress
	.p2align	4, 0x90
	.type	jpeg_CreateCompress,@function
jpeg_CreateCompress:                    # @jpeg_CreateCompress
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
	movq	%rdi, -24(%rbp)
	movl	%esi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	$0, 8(%rax)
	cmpl	$61, -32(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_jpeg_CreateCompress, %rsi
	movq	__profc_jpeg_CreateCompress+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_CreateCompress+24
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$10, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$61, 44(%rax)
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 48(%rcx)
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
	cmpq	$496, -40(%rbp)         # imm = 0x1F0
	je	.LBB0_4
# %bb.3:                                # %"3"
	movabsq	$__profd_jpeg_CreateCompress, %rsi
	movq	__profc_jpeg_CreateCompress+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_CreateCompress+32
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$19, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$496, 44(%rax)          # imm = 0x1F0
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 48(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_4:                                # %"4"
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	movl	$496, %edx              # imm = 0x1F0
	callq	memset
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-24(%rbp), %rdi
	callq	jinit_memory_mgr
	movq	-24(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-24(%rbp), %rax
	movq	$0, 80(%rax)
	movl	$0, -28(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -28(%rbp)
	jge	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	$0, 88(%rax,%rcx,8)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_jpeg_CreateCompress, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_CreateCompress
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
	movl	$0, -28(%rbp)
.LBB0_9:                                # %"9"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -28(%rbp)
	jge	.LBB0_12
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	$0, 120(%rax,%rcx,8)
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	$0, 152(%rax,%rcx,8)
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_jpeg_CreateCompress+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_CreateCompress+8
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_9
.LBB0_12:                               # %"12"
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_jpeg_CreateCompress+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_CreateCompress+16
	movq	-24(%rbp), %rax
	movsd	%xmm0, 56(%rax)
	movq	-24(%rbp), %rax
	movl	$100, 28(%rax)
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_CreateCompress, .Lfunc_end0-jpeg_CreateCompress
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_CreateCompress
	.hidden	__profd_jpeg_CreateCompress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
