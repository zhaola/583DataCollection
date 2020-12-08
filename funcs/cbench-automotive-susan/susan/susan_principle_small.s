	.text
	.file	"susan.c"
	.globl	susan_principle_small   # -- Begin function susan_principle_small
	.p2align	4, 0x90
	.type	susan_principle_small,@function
susan_principle_small:                  # @susan_principle_small
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movabsq	$__profd_susan_principle_small, %rax
	movq	__profc_susan_principle_small+24, %rbx
	addq	$1, %rbx
	movq	%rbx, __profc_susan_principle_small+24
	movq	%rdi, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -88(%rbp)
	movl	%ecx, -60(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -64(%rbp)
	movq	-72(%rbp), %r14
	movl	-36(%rbp), %ecx
	imull	-64(%rbp), %ecx
	movslq	%ecx, %rbx
	shlq	$2, %rbx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movl	$8, %r8d
	movl	$8192, %r9d             # imm = 0x2000
	callq	__llvm_profile_instrument_range
	movq	%r14, %rdi
	xorl	%esi, %esi
	movq	%rbx, %rdx
	callq	memset
	movl	$730, -60(%rbp)         # imm = 0x2DA
	movl	$1, -44(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-44(%rbp), %eax
	movl	-64(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_10
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$1, -40(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_8
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	xorl	%eax, %eax
	movl	$100, -20(%rbp)
	movq	-80(%rbp), %rcx
	movl	-44(%rbp), %edx
	subl	$1, %edx
	imull	-36(%rbp), %edx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movslq	-40(%rbp), %rdx
	addq	%rdx, %rcx
	addq	$-1, %rcx
	movq	%rcx, -32(%rbp)
	movq	-88(%rbp), %rcx
	movq	-80(%rbp), %rdx
	movl	-44(%rbp), %esi
	imull	-36(%rbp), %esi
	addl	-40(%rbp), %esi
	movslq	%esi, %rsi
	movzbl	(%rdx,%rsi), %edx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, -32(%rbp)
	movzbl	(%rdx), %edx
	movslq	%edx, %rdx
	xorl	%esi, %esi
	subq	%rdx, %rsi
	movzbl	(%rcx,%rsi), %ecx
	addl	-20(%rbp), %ecx
	movl	%ecx, -20(%rbp)
	movq	-56(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, -32(%rbp)
	movzbl	(%rdx), %edx
	movslq	%edx, %rdx
	xorl	%esi, %esi
	subq	%rdx, %rsi
	movzbl	(%rcx,%rsi), %ecx
	addl	-20(%rbp), %ecx
	movl	%ecx, -20(%rbp)
	movq	-56(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movzbl	(%rdx), %edx
	movslq	%edx, %rdx
	xorl	%esi, %esi
	subq	%rdx, %rsi
	movzbl	(%rcx,%rsi), %ecx
	addl	-20(%rbp), %ecx
	movl	%ecx, -20(%rbp)
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	movq	-32(%rbp), %rdx
	movslq	%ecx, %rcx
	addq	%rcx, %rdx
	movq	%rdx, -32(%rbp)
	movq	-56(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movzbl	(%rdx), %edx
	movslq	%edx, %rdx
	xorl	%esi, %esi
	subq	%rdx, %rsi
	movzbl	(%rcx,%rsi), %ecx
	addl	-20(%rbp), %ecx
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rcx
	addq	$2, %rcx
	movq	%rcx, -32(%rbp)
	movq	-56(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movzbl	(%rdx), %edx
	movslq	%edx, %rdx
	xorl	%esi, %esi
	subq	%rdx, %rsi
	movzbl	(%rcx,%rsi), %ecx
	addl	-20(%rbp), %ecx
	movl	%ecx, -20(%rbp)
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	movq	-32(%rbp), %rdx
	movslq	%ecx, %rcx
	addq	%rcx, %rdx
	movq	%rdx, -32(%rbp)
	movq	-56(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, -32(%rbp)
	movzbl	(%rdx), %edx
	movslq	%edx, %rdx
	xorl	%esi, %esi
	subq	%rdx, %rsi
	movzbl	(%rcx,%rsi), %ecx
	addl	-20(%rbp), %ecx
	movl	%ecx, -20(%rbp)
	movq	-56(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, -32(%rbp)
	movzbl	(%rdx), %edx
	movslq	%edx, %rdx
	xorl	%esi, %esi
	subq	%rdx, %rsi
	movzbl	(%rcx,%rsi), %ecx
	addl	-20(%rbp), %ecx
	movl	%ecx, -20(%rbp)
	movq	-56(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movzbl	(%rdx), %edx
	movslq	%edx, %rdx
	subq	%rdx, %rax
	movzbl	(%rcx,%rax), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jg	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_susan_principle_small+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_susan_principle_small+8
	movl	-60(%rbp), %eax
	subl	-20(%rbp), %eax
	movq	-72(%rbp), %rcx
	movl	-44(%rbp), %edx
	imull	-36(%rbp), %edx
	addl	-40(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=2
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_susan_principle_small, %rax
	addq	$1, %rax
	movq	%rax, __profc_susan_principle_small
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_3
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_susan_principle_small+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_susan_principle_small+16
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_1
.LBB0_10:                               # %"10"
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	susan_principle_small, .Lfunc_end0-susan_principle_small
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_susan_principle_small
	.hidden	__profd_susan_principle_small
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
