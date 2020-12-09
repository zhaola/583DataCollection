	.text
	.file	"jdsample.c"
	.globl	sep_upsample.10         # -- Begin function sep_upsample.10
	.p2align	4, 0x90
	.type	sep_upsample.10,@function
sep_upsample.10:                        # @sep_upsample.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, %r15
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"11.exitStub"
	movb	$1, %al
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	600(%rax), %rax
	movq	8(%rax), %r13
	movq	(%rdi), %rax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movq	(%rbx), %r12
	addq	$24, %r12
	movq	(%rbx), %rax
	movl	184(%rax), %eax
	movl	%eax, -48(%rbp)         # 4-byte Spill
	movq	(%rdx), %r14
	movq	(%rcx), %rax
	movl	(%rax), %eax
	shlq	$3, %rax
	addq	%rax, %r14
	movl	(%r15), %eax
	movl	%eax, -44(%rbp)         # 4-byte Spill
	movq	%rdi, -72(%rbp)         # 8-byte Spill
	movq	%r13, %rdi
	movl	$1, %edx
	movq	%rcx, -56(%rbp)         # 8-byte Spill
	callq	__llvm_profile_instrument_target
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movq	%r12, %rsi
	movl	-48(%rbp), %edx         # 4-byte Reload
	movq	%r14, %rcx
	movl	-44(%rbp), %r8d         # 4-byte Reload
	callq	*%r13
	movl	(%r15), %eax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	movl	(%r15), %eax
	movq	(%rbx), %rcx
	movl	188(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 188(%rcx)
	movl	(%r15), %eax
	movq	(%rbx), %rcx
	addl	184(%rcx), %eax
	movl	%eax, 184(%rcx)
	movq	(%rbx), %rax
	movl	184(%rax), %eax
	movq	-72(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	cmpl	392(%rcx), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	sep_upsample.10, .Lfunc_end0-sep_upsample.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jdsample.c_sep_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
