	.text
	.file	"sha.c"
	.globl	sha_update              # -- Begin function sha_update
	.p2align	4, 0x90
	.type	sha_update,@function
sha_update:                             # @sha_update
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
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movq	-40(%rbp), %rax
	movq	40(%rax), %rax
	movslq	-28(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-40(%rbp), %rcx
	cmpq	40(%rcx), %rax
	jae	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_sha_update+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_sha_update+16
	movq	-40(%rbp), %rax
	movq	48(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 48(%rax)
.LBB0_2:                                # %"2"
	movslq	-28(%rbp), %rax
	shlq	$3, %rax
	movq	-40(%rbp), %rcx
	addq	40(%rcx), %rax
	movq	%rax, 40(%rcx)
	movslq	-28(%rbp), %rax
	shrq	$29, %rax
	movq	-40(%rbp), %rcx
	addq	48(%rcx), %rax
	movq	%rax, 48(%rcx)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -28(%rbp)
	jl	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_sha_update, %rax
	addq	$1, %rax
	movq	%rax, __profc_sha_update
	movq	-40(%rbp), %rdi
	addq	$56, %rdi
	movq	-48(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rdi
	addq	$56, %rdi
	movl	$64, %esi
	callq	byte_reverse
	movq	-40(%rbp), %rdi
	callq	sha_transform
	movq	-48(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -48(%rbp)
	movl	-28(%rbp), %eax
	subl	$64, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_3
.LBB0_5:                                # %"5"
	movabsq	$__profd_sha_update, %rsi
	movq	__profc_sha_update+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_sha_update+8
	movq	-40(%rbp), %rbx
	addq	$56, %rbx
	movq	-48(%rbp), %r14
	movslq	-28(%rbp), %r15
	movq	%r15, %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movl	$8, %r8d
	movl	$8192, %r9d             # imm = 0x2000
	callq	__llvm_profile_instrument_range
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	memcpy
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	sha_update, .Lfunc_end0-sha_update
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_sha_update
	.hidden	__profd_sha_update
	.hidden	byte_reverse
	.hidden	sha_transform
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
