	.text
	.file	"jdsample.c"
	.hidden	sep_upsample            # -- Begin function sep_upsample
	.globl	sep_upsample
	.p2align	4, 0x90
	.type	sep_upsample,@function
sep_upsample:                           # @sep_upsample
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
	subq	$88, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	16(%rbp), %eax
	movq	__profc_.._jdsample.c_sep_upsample+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_sep_upsample+8
	movq	%rdi, -64(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -88(%rbp)
	movl	%ecx, -116(%rbp)
	movq	%r8, -104(%rbp)
	movq	%r9, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	592(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	184(%rax), %eax
	movq	-64(%rbp), %rcx
	cmpl	392(%rcx), %eax
	jl	.LBB0_6
# %bb.1:                                # %"1"
	movl	$0, -48(%rbp)
	movq	-64(%rbp), %rax
	movq	296(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	-48(%rbp), %eax
	movq	-64(%rbp), %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB0_5
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movabsq	$__profd_.._jdsample.c_sep_upsample, %rsi
	movq	-56(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movq	104(%rax,%rcx,8), %r12
	movq	-64(%rbp), %r14
	movq	-72(%rbp), %r15
	movq	-112(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %r13
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	movq	-56(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	imull	192(%rcx,%rdx,4), %eax
	movl	%eax, %eax
	shlq	$3, %rax
	addq	%rax, %r13
	movq	-56(%rbp), %rbx
	addq	$24, %rbx
	movslq	-48(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rbx
	movq	%r12, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	movq	%rbx, %rcx
	callq	*%r12
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._jdsample.c_sep_upsample, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_sep_upsample
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movq	-72(%rbp), %rax
	addq	$96, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_2
.LBB0_5:                                # %"5"
	movq	__profc_.._jdsample.c_sep_upsample+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_sep_upsample+16
	movq	-56(%rbp), %rax
	movl	$0, 184(%rax)
.LBB0_6:                                # %"6"
	movq	-64(%rbp), %rax
	movl	392(%rax), %eax
	movq	-56(%rbp), %rcx
	subl	184(%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	188(%rcx), %eax
	jbe	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._jdsample.c_sep_upsample+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_sep_upsample+24
	movq	-56(%rbp), %rax
	movl	188(%rax), %eax
	movl	%eax, -44(%rbp)
.LBB0_8:                                # %"8"
	movq	-80(%rbp), %rax
	movl	(%rax), %eax
	movl	16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, 16(%rbp)
	movl	-44(%rbp), %eax
	cmpl	16(%rbp), %eax
	jbe	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_.._jdsample.c_sep_upsample+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_sep_upsample+32
	movl	16(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_10:                               # %"10"
	movabsq	$__profd_.._jdsample.c_sep_upsample, %rsi
	movq	-64(%rbp), %rax
	movq	600(%rax), %rax
	movq	8(%rax), %r15
	movq	-64(%rbp), %rax
	movq	%rax, -96(%rbp)         # 8-byte Spill
	movq	-56(%rbp), %r13
	addq	$24, %r13
	movq	-56(%rbp), %rax
	movl	184(%rax), %r12d
	movq	-104(%rbp), %rbx
	movq	-80(%rbp), %rax
	movl	(%rax), %eax
	shlq	$3, %rax
	addq	%rax, %rbx
	movl	-44(%rbp), %r14d
	movq	%r15, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%rbx, %rcx
	movl	%r14d, %r8d
	callq	*%r15
	movl	-44(%rbp), %eax
	movq	-80(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	movl	-44(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	188(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 188(%rcx)
	movl	-44(%rbp), %eax
	movq	-56(%rbp), %rcx
	addl	184(%rcx), %eax
	movl	%eax, 184(%rcx)
	movq	-56(%rbp), %rax
	movl	184(%rax), %eax
	movq	-64(%rbp), %rcx
	cmpl	392(%rcx), %eax
	jl	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_.._jdsample.c_sep_upsample+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_sep_upsample+40
	movq	-88(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
.LBB0_12:                               # %"12"
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	sep_upsample, .Lfunc_end0-sep_upsample
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdsample.c_sep_upsample
	.hidden	__profd_.._jdsample.c_sep_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
