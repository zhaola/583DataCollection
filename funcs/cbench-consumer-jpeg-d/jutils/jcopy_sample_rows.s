	.text
	.file	"jutils.c"
	.globl	jcopy_sample_rows       # -- Begin function jcopy_sample_rows
	.p2align	4, 0x90
	.type	jcopy_sample_rows,@function
jcopy_sample_rows:                      # @jcopy_sample_rows
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
	subq	$72, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	__profc_jcopy_sample_rows+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jcopy_sample_rows+8
	movq	%rdi, -48(%rbp)
	movl	%esi, -64(%rbp)
	movq	%rdx, -40(%rbp)
	movl	%ecx, -60(%rbp)
	movl	%r8d, -56(%rbp)
	movl	%r9d, -52(%rbp)
	movl	-52(%rbp), %eax
	shlq	$0, %rax
	movq	%rax, -72(%rbp)
	movl	-64(%rbp), %eax
	movq	-48(%rbp), %rcx
	cltq
	shlq	$3, %rax
	addq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movl	-60(%rbp), %eax
	movq	-40(%rbp), %rcx
	cltq
	shlq	$3, %rax
	addq	%rax, %rcx
	movq	%rcx, -40(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -28(%rbp)
	jle	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_jcopy_sample_rows, %rsi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -48(%rbp)
	movq	(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -40(%rbp)
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %r15
	movq	-88(%rbp), %r14
	movq	-72(%rbp), %rbx
	movq	%rbx, %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movl	$8, %r8d
	movl	$8192, %r9d             # imm = 0x2000
	callq	__llvm_profile_instrument_range
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	memcpy
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jcopy_sample_rows, %rax
	addq	$1, %rax
	movq	%rax, __profc_jcopy_sample_rows
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jcopy_sample_rows, .Lfunc_end0-jcopy_sample_rows
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jcopy_sample_rows
	.hidden	__profd_jcopy_sample_rows
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
