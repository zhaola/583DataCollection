	.text
	.file	"sha.c"
	.globl	sha_final               # -- Begin function sha_final
	.p2align	4, 0x90
	.type	sha_final,@function
sha_final:                              # @sha_final
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
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	shrq	$3, %rax
	andq	$63, %rax
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -20(%rbp)
	movslq	%ecx, %rcx
	movb	$-128, 56(%rax,%rcx)
	cmpl	$56, -20(%rbp)
	jle	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_sha_final, %rsi
	movq	__profc_sha_final, %rax
	addq	$1, %rax
	movq	%rax, __profc_sha_final
	movq	-32(%rbp), %rbx
	addq	$56, %rbx
	movslq	-20(%rbp), %rax
	addq	%rax, %rbx
	movl	$64, %eax
	subl	-20(%rbp), %eax
	movslq	%eax, %r14
	movq	%r14, %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movl	$8, %r8d
	movl	$8192, %r9d             # imm = 0x2000
	callq	__llvm_profile_instrument_range
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movq	%r14, %rdx
	callq	memset
	movq	-32(%rbp), %rdi
	addq	$56, %rdi
	movl	$64, %esi
	callq	byte_reverse
	movq	-32(%rbp), %rdi
	callq	sha_transform
	movq	-32(%rbp), %rdi
	addq	$56, %rdi
	xorl	%esi, %esi
	movl	$56, %edx
	callq	memset
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movabsq	$__profd_sha_final, %rsi
	movq	__profc_sha_final+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_sha_final+8
	movq	-32(%rbp), %rbx
	addq	$56, %rbx
	movslq	-20(%rbp), %rax
	addq	%rax, %rbx
	movl	$56, %eax
	subl	-20(%rbp), %eax
	movslq	%eax, %r14
	movq	%r14, %rdi
	movl	$1, %edx
	movl	$0, %ecx
	movl	$8, %r8d
	movl	$8192, %r9d             # imm = 0x2000
	callq	__llvm_profile_instrument_range
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movq	%r14, %rdx
	callq	memset
.LBB0_3:                                # %"3"
	movq	-32(%rbp), %rdi
	addq	$56, %rdi
	movl	$64, %esi
	callq	byte_reverse
	movq	-48(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 168(%rcx)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 176(%rcx)
	movq	-32(%rbp), %rdi
	callq	sha_transform
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	sha_final, .Lfunc_end0-sha_final
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_sha_final
	.hidden	__profd_sha_final
	.hidden	byte_reverse
	.hidden	sha_transform
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
