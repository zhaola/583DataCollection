	.text
	.file	"jdapistd.c"
	.globl	jpeg_read_scanlines     # -- Begin function jpeg_read_scanlines
	.p2align	4, 0x90
	.type	jpeg_read_scanlines,@function
jpeg_read_scanlines:                    # @jpeg_read_scanlines
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, -52(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$205, 28(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_jpeg_read_scanlines, %rsi
	movq	__profc_jpeg_read_scanlines, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_scanlines
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$18, 40(%rax)
	movq	-40(%rbp), %rax
	movl	28(%rax), %eax
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movq	-40(%rbp), %rax
	movl	160(%rax), %eax
	movq	-40(%rbp), %rcx
	cmpl	132(%rcx), %eax
	jb	.LBB0_4
# %bb.3:                                # %"3"
	movabsq	$__profd_jpeg_read_scanlines, %rsi
	movq	__profc_jpeg_read_scanlines+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_scanlines+8
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$119, 40(%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	*%rbx
	movl	$0, -48(%rbp)
	jmp	.LBB0_7
.LBB0_4:                                # %"4"
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	je	.LBB0_6
# %bb.5:                                # %"5"
	movabsq	$__profd_jpeg_read_scanlines, %rsi
	movq	__profc_jpeg_read_scanlines+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_scanlines+24
	movq	-40(%rbp), %rax
	movl	160(%rax), %eax
	movq	-40(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	movl	132(%rax), %eax
	movq	-40(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 16(%rcx)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_6:                                # %"6"
	movabsq	$__profd_jpeg_read_scanlines, %rsi
	movq	__profc_jpeg_read_scanlines+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_scanlines+16
	movl	$0, -44(%rbp)
	movq	-40(%rbp), %rax
	movq	536(%rax), %rax
	movq	8(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	-64(%rbp), %r15
	movl	-52(%rbp), %r12d
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	leaq	-44(%rbp), %rdx
	movl	%r12d, %ecx
	callq	*%rbx
	movl	-44(%rbp), %eax
	movq	-40(%rbp), %rcx
	addl	160(%rcx), %eax
	movl	%eax, 160(%rcx)
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_7:                                # %"7"
	movl	-48(%rbp), %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_read_scanlines, .Lfunc_end0-jpeg_read_scanlines
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_read_scanlines
	.hidden	__profd_jpeg_read_scanlines
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
