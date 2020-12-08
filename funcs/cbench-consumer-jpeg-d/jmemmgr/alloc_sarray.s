	.text
	.file	"jmemmgr.c"
	.hidden	alloc_sarray            # -- Begin function alloc_sarray
	.globl	alloc_sarray
	.p2align	4, 0x90
	.type	alloc_sarray,@function
alloc_sarray:                           # @alloc_sarray
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
	movq	%rdi, -48(%rbp)
	movl	%esi, -52(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -88(%rbp)
	movl	-36(%rbp), %ecx
	shlq	$0, %rcx
	movl	$999999976, %eax        # imm = 0x3B9AC9E8
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jg	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_.._jmemmgr.c_alloc_sarray, %rsi
	movq	__profc_.._jmemmgr.c_alloc_sarray+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_sarray+24
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movl	$69, 40(%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-48(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movq	-64(%rbp), %rax
	movl	-24(%rbp), %ecx
	cmpq	%rcx, %rax
	jge	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._jmemmgr.c_alloc_sarray+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_sarray+32
	movq	-64(%rbp), %rax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._jmemmgr.c_alloc_sarray+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_sarray+40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB0_5:                                # %"5"
	movl	-20(%rbp), %eax
	movq	-88(%rbp), %rcx
	movl	%eax, 152(%rcx)
	movq	-48(%rbp), %rdi
	movl	-52(%rbp), %esi
	movl	-24(%rbp), %edx
	shlq	$3, %rdx
	callq	alloc_small
	movq	%rax, -80(%rbp)
	movl	$0, -28(%rbp)
.LBB0_6:                                # %"6"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_11 Depth 2
	movl	-28(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB0_15
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_6 Depth=1
	movl	-20(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jae	.LBB0_9
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_.._jmemmgr.c_alloc_sarray+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_sarray+8
	movl	-20(%rbp), %eax
	jmp	.LBB0_10
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_.._jmemmgr.c_alloc_sarray+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_sarray+16
	movl	-24(%rbp), %eax
	subl	-28(%rbp), %eax
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_6 Depth=1
	movl	%eax, -20(%rbp)
	movq	-48(%rbp), %rdi
	movl	-52(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-36(%rbp), %eax
	imulq	%rax, %rdx
	shlq	$0, %rdx
	callq	alloc_large
	movq	%rax, -72(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB0_11:                               # %"11"
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -32(%rbp)
	jbe	.LBB0_14
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_11 Depth=2
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movl	-28(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -28(%rbp)
	movl	%edx, %edx
	movq	%rax, (%rcx,%rdx,8)
	movl	-36(%rbp), %eax
	movq	-72(%rbp), %rcx
	movl	%eax, %eax
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_11 Depth=2
	movq	__profc_.._jmemmgr.c_alloc_sarray, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_sarray
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_11
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_6 Depth=1
	jmp	.LBB0_6
.LBB0_15:                               # %"15"
	movq	-80(%rbp), %rax
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	alloc_sarray, .Lfunc_end0-alloc_sarray
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_alloc_sarray
	.hidden	__profd_.._jmemmgr.c_alloc_sarray
	.hidden	alloc_small
	.hidden	alloc_large
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
