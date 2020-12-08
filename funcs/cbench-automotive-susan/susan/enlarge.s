	.text
	.file	"susan.c"
	.globl	enlarge                 # -- Begin function enlarge
	.p2align	4, 0x90
	.type	enlarge,@function
enlarge:                                # @enlarge
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
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -80(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -72(%rbp)
	movl	%r8d, -36(%rbp)
	movl	$0, -40(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-40(%rbp), %eax
	movq	-72(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_enlarge, %rsi
	movq	-64(%rbp), %rbx
	movl	-40(%rbp), %eax
	addl	-36(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	(%rcx), %ecx
	movl	-36(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %ecx
	imull	%ecx, %eax
	cltq
	addq	%rax, %rbx
	movslq	-36(%rbp), %rax
	addq	%rax, %rbx
	movq	-80(%rbp), %rax
	movq	(%rax), %r14
	movl	-40(%rbp), %eax
	movq	-48(%rbp), %rcx
	imull	(%rcx), %eax
	cltq
	addq	%rax, %r14
	movq	-48(%rbp), %rax
	movslq	(%rax), %r15
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
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_enlarge+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_enlarge+8
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movl	$0, -40(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	-40(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movabsq	$__profd_enlarge, %rsi
	movq	-64(%rbp), %rbx
	movl	-36(%rbp), %eax
	subl	$1, %eax
	subl	-40(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	(%rcx), %ecx
	movl	-36(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %ecx
	imull	%ecx, %eax
	cltq
	addq	%rax, %rbx
	movslq	-36(%rbp), %rax
	addq	%rax, %rbx
	movq	-80(%rbp), %rax
	movq	(%rax), %r15
	movl	-40(%rbp), %eax
	movq	-48(%rbp), %rcx
	imull	(%rcx), %eax
	cltq
	addq	%rax, %r15
	movq	-48(%rbp), %rax
	movslq	(%rax), %r12
	movq	%r12, %rdi
	movl	$1, %edx
	movl	$0, %ecx
	movl	$8, %r8d
	movl	$8192, %r9d             # imm = 0x2000
	callq	__llvm_profile_instrument_range
	movabsq	$__profd_enlarge, %r14
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	memcpy
	movq	-64(%rbp), %rbx
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	addl	-36(%rbp), %eax
	addl	-40(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	(%rcx), %ecx
	movl	-36(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %ecx
	imull	%ecx, %eax
	cltq
	addq	%rax, %rbx
	movslq	-36(%rbp), %rax
	addq	%rax, %rbx
	movq	-80(%rbp), %rax
	movq	(%rax), %r15
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	subl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	(%rcx), %eax
	cltq
	addq	%rax, %r15
	movq	-48(%rbp), %rax
	movslq	(%rax), %r12
	movq	%r12, %rdi
	movq	%r14, %rsi
	movl	$2, %edx
	movl	$0, %ecx
	movl	$8, %r8d
	movl	$8192, %r9d             # imm = 0x2000
	callq	__llvm_profile_instrument_range
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	memcpy
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_enlarge+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_enlarge+16
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
	movq	__profc_enlarge+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_enlarge+32
	movl	$0, -40(%rbp)
.LBB0_9:                                # %"9"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_11 Depth 2
	movl	-40(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB0_16
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=1
	movl	$0, -52(%rbp)
.LBB0_11:                               # %"11"
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-52(%rbp), %eax
	movq	-72(%rbp), %rcx
	movl	(%rcx), %ecx
	movl	-36(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_14
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_11 Depth=2
	movq	-64(%rbp), %rax
	movl	-52(%rbp), %ecx
	movq	-48(%rbp), %rdx
	movl	(%rdx), %edx
	movl	-36(%rbp), %esi
	shll	$1, %esi
	addl	%esi, %edx
	imull	%edx, %ecx
	addl	-36(%rbp), %ecx
	addl	-40(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-64(%rbp), %rcx
	movl	-52(%rbp), %edx
	movq	-48(%rbp), %rsi
	movl	(%rsi), %esi
	movl	-36(%rbp), %edi
	shll	$1, %edi
	addl	%edi, %esi
	imull	%esi, %edx
	addl	-36(%rbp), %edx
	subl	$1, %edx
	subl	-40(%rbp), %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-64(%rbp), %rax
	movl	-52(%rbp), %ecx
	movq	-48(%rbp), %rdx
	movl	(%rdx), %edx
	movl	-36(%rbp), %esi
	shll	$1, %esi
	addl	%esi, %edx
	imull	%edx, %ecx
	movq	-48(%rbp), %rdx
	addl	(%rdx), %ecx
	addl	-36(%rbp), %ecx
	subl	$1, %ecx
	subl	-40(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	-64(%rbp), %rcx
	movl	-52(%rbp), %edx
	movq	-48(%rbp), %rsi
	movl	(%rsi), %esi
	movl	-36(%rbp), %edi
	shll	$1, %edi
	addl	%edi, %esi
	imull	%esi, %edx
	movq	-48(%rbp), %rsi
	addl	(%rsi), %edx
	addl	-36(%rbp), %edx
	addl	-40(%rbp), %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_11 Depth=2
	movq	__profc_enlarge, %rax
	addq	$1, %rax
	movq	%rax, __profc_enlarge
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_11
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_9 Depth=1
	jmp	.LBB0_15
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_enlarge+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_enlarge+24
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_9
.LBB0_16:                               # %"16"
	movl	-36(%rbp), %eax
	shll	$1, %eax
	movq	-48(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	movl	-36(%rbp), %eax
	shll	$1, %eax
	movq	-72(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	movq	-64(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, (%rcx)
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	enlarge, .Lfunc_end0-enlarge
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_enlarge
	.hidden	__profd_enlarge
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
