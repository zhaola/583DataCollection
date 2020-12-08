	.text
	.file	"jcsample.c"
	.hidden	sep_downsample          # -- Begin function sep_downsample
	.globl	sep_downsample
	.p2align	4, 0x90
	.type	sep_downsample,@function
sep_downsample:                         # @sep_downsample
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	__profc_.._jcsample.c_sep_downsample+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcsample.c_sep_downsample+8
	movq	%rdi, -64(%rbp)
	movq	%rsi, -112(%rbp)
	movl	%edx, -72(%rbp)
	movq	%rcx, -104(%rbp)
	movl	%r8d, -68(%rbp)
	movq	-64(%rbp), %rax
	movq	472(%rax), %rax
	movq	%rax, -96(%rbp)
	movl	$0, -44(%rbp)
	movq	-64(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	movq	-64(%rbp), %rcx
	cmpl	68(%rcx), %eax
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._jcsample.c_sep_downsample, %rsi
	movq	-112(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-72(%rbp), %ecx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-104(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-68(%rbp), %ecx
	movq	-56(%rbp), %rdx
	imull	12(%rdx), %ecx
	movl	%ecx, %ecx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-96(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	24(%rax,%rcx,8), %rbx
	movq	-64(%rbp), %r14
	movq	-56(%rbp), %r15
	movq	-88(%rbp), %r12
	movq	-80(%rbp), %r13
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%r13, %rcx
	callq	*%rbx
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcsample.c_sep_downsample, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcsample.c_sep_downsample
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movq	-56(%rbp), %rax
	addq	$96, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	sep_downsample, .Lfunc_end0-sep_downsample
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcsample.c_sep_downsample
	.hidden	__profd_.._jcsample.c_sep_downsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
