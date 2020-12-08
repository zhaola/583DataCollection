	.text
	.file	"jdmerge.c"
	.hidden	merged_2v_upsample      # -- Begin function merged_2v_upsample
	.globl	merged_2v_upsample
	.p2align	4, 0x90
	.type	merged_2v_upsample,@function
merged_2v_upsample:                     # @merged_2v_upsample
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
	movq	%rdi, -88(%rbp)
	movq	%rsi, -120(%rbp)
	movq	%rdx, -80(%rbp)
	movl	%ecx, -124(%rbp)
	movq	%r8, -72(%rbp)
	movq	%r9, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	592(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$0, 72(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._jdmerge.c_merged_2v_upsample, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmerge.c_merged_2v_upsample
	movq	-56(%rbp), %rdi
	addq	$64, %rdi
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	shlq	$3, %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movl	76(%rax), %r9d
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	movl	$1, %r8d
	callq	jcopy_sample_rows
	movl	$1, -44(%rbp)
	movq	-56(%rbp), %rax
	movl	$0, 72(%rax)
	jmp	.LBB0_10
.LBB0_2:                                # %"2"
	movl	$2, -44(%rbp)
	movl	-44(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	80(%rcx), %eax
	jbe	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._jdmerge.c_merged_2v_upsample+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmerge.c_merged_2v_upsample+16
	movq	-56(%rbp), %rax
	movl	80(%rax), %eax
	movl	%eax, -44(%rbp)
.LBB0_4:                                # %"4"
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	movl	16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, 16(%rbp)
	movl	-44(%rbp), %eax
	cmpl	16(%rbp), %eax
	jbe	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._jdmerge.c_merged_2v_upsample+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmerge.c_merged_2v_upsample+24
	movl	16(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_6:                                # %"6"
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	movl	(%rcx), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -112(%rbp)
	cmpl	$1, -44(%rbp)
	jbe	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._jdmerge.c_merged_2v_upsample+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmerge.c_merged_2v_upsample+32
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	movl	(%rcx), %ecx
	addl	$1, %ecx
	movl	%ecx, %ecx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB0_9
.LBB0_8:                                # %"8"
	movq	__profc_.._jdmerge.c_merged_2v_upsample+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmerge.c_merged_2v_upsample+40
	movq	-56(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-56(%rbp), %rax
	movl	$1, 72(%rax)
.LBB0_9:                                # %"9"
	movabsq	$__profd_.._jdmerge.c_merged_2v_upsample, %rsi
	leaq	-112(%rbp), %r14
	movq	-56(%rbp), %rax
	movq	24(%rax), %rbx
	movq	-88(%rbp), %r15
	movq	-120(%rbp), %r12
	movq	-80(%rbp), %rax
	movl	(%rax), %r13d
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movq	%r12, %rsi
	movl	%r13d, %edx
	movq	%r14, %rcx
	callq	*%rbx
.LBB0_10:                               # %"10"
	movl	-44(%rbp), %eax
	movq	-64(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	movl	-44(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	80(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 80(%rcx)
	movq	-56(%rbp), %rax
	cmpl	$0, 72(%rax)
	jne	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_.._jdmerge.c_merged_2v_upsample+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmerge.c_merged_2v_upsample+8
	movq	-80(%rbp), %rax
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
	.size	merged_2v_upsample, .Lfunc_end0-merged_2v_upsample
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmerge.c_merged_2v_upsample
	.hidden	__profd_.._jdmerge.c_merged_2v_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
