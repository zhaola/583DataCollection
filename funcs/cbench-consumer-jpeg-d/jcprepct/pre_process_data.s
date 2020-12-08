	.text
	.file	"jcprepct.c"
	.hidden	pre_process_data        # -- Begin function pre_process_data
	.globl	pre_process_data
	.p2align	4, 0x90
	.type	pre_process_data,@function
pre_process_data:                       # @pre_process_data
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
	movq	__profc_.._jcprepct.c_pre_process_data+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcprepct.c_pre_process_data+72
	movq	%rdi, -64(%rbp)
	movq	%rsi, -120(%rbp)
	movq	%rdx, -96(%rbp)
	movl	%ecx, -88(%rbp)
	movq	%r8, -104(%rbp)
	movq	%r9, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
	xorl	%eax, %eax
	movq	-96(%rbp), %rcx
	movl	(%rcx), %ecx
	cmpl	-88(%rbp), %ecx
	jae	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcprepct.c_pre_process_data+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcprepct.c_pre_process_data+8
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	cmpl	16(%rbp), %eax
	setb	%al
.LBB0_3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	testb	$1, %al
	jne	.LBB0_4
	jmp	.LBB0_24
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-88(%rbp), %eax
	movq	-96(%rbp), %rcx
	subl	(%rcx), %eax
	movl	%eax, -84(%rbp)
	movq	-64(%rbp), %rax
	movl	308(%rax), %eax
	movq	-56(%rbp), %rcx
	subl	100(%rcx), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jae	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcprepct.c_pre_process_data+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcprepct.c_pre_process_data+16
	movl	-48(%rbp), %eax
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcprepct.c_pre_process_data+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcprepct.c_pre_process_data+24
	movl	-84(%rbp), %eax
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._jcprepct.c_pre_process_data, %rsi
	movl	%eax, -48(%rbp)
	movq	-64(%rbp), %rax
	movq	464(%rax), %rax
	movq	8(%rax), %r15
	movq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)        # 8-byte Spill
	movq	-120(%rbp), %r12
	movq	-96(%rbp), %rax
	movl	(%rax), %eax
	shlq	$3, %rax
	addq	%rax, %r12
	movq	-56(%rbp), %rbx
	addq	$16, %rbx
	movq	-56(%rbp), %rax
	movl	100(%rax), %r13d
	movl	-48(%rbp), %r14d
	movq	%r15, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	-112(%rbp), %rdi        # 8-byte Reload
	movq	%r12, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r14d, %r8d
	callq	*%r15
	movl	-48(%rbp), %eax
	movq	-96(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	movl	-48(%rbp), %eax
	movq	-56(%rbp), %rcx
	addl	100(%rcx), %eax
	movl	%eax, 100(%rcx)
	movl	-48(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	96(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 96(%rcx)
	movq	-56(%rbp), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB0_14
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcprepct.c_pre_process_data+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcprepct.c_pre_process_data+40
	movq	-56(%rbp), %rax
	movl	100(%rax), %eax
	movq	-64(%rbp), %rcx
	cmpl	308(%rcx), %eax
	jge	.LBB0_14
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -44(%rbp)
.LBB0_10:                               # %"10"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	movq	-64(%rbp), %rcx
	cmpl	68(%rcx), %eax
	jge	.LBB0_13
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_10 Depth=2
	movq	-56(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	16(%rax,%rcx,8), %rdi
	movq	-64(%rbp), %rax
	movl	40(%rax), %esi
	movq	-56(%rbp), %rax
	movl	100(%rax), %edx
	movq	-64(%rbp), %rax
	movl	308(%rax), %ecx
	callq	expand_bottom_edge
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_10 Depth=2
	movq	__profc_.._jcprepct.c_pre_process_data, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcprepct.c_pre_process_data
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_10
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcprepct.c_pre_process_data+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcprepct.c_pre_process_data+64
	movq	-64(%rbp), %rax
	movl	308(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 100(%rcx)
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-56(%rbp), %rax
	movl	100(%rax), %eax
	movq	-64(%rbp), %rcx
	cmpl	308(%rcx), %eax
	jne	.LBB0_16
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._jcprepct.c_pre_process_data, %rsi
	movq	__profc_.._jcprepct.c_pre_process_data+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcprepct.c_pre_process_data+32
	movq	-64(%rbp), %rax
	movq	472(%rax), %rax
	movq	8(%rax), %r15
	movq	-64(%rbp), %r14
	movq	-56(%rbp), %rbx
	addq	$16, %rbx
	movq	-104(%rbp), %r12
	movq	-72(%rbp), %rax
	movl	(%rax), %r13d
	movq	%r15, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%rbx, %rsi
	xorl	%edx, %edx
	movq	%r12, %rcx
	movl	%r13d, %r8d
	callq	*%r15
	movq	-56(%rbp), %rax
	movl	$0, 100(%rax)
	movq	-72(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-56(%rbp), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB0_23
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcprepct.c_pre_process_data+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcprepct.c_pre_process_data+48
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	cmpl	16(%rbp), %eax
	jae	.LBB0_23
# %bb.18:                               # %"18"
	movq	__profc_.._jcprepct.c_pre_process_data+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcprepct.c_pre_process_data+80
	movl	$0, -44(%rbp)
	movq	-64(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -80(%rbp)
.LBB0_19:                               # %"19"
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	movq	-64(%rbp), %rcx
	cmpl	68(%rcx), %eax
	jge	.LBB0_22
# %bb.20:                               # %"20"
                                        #   in Loop: Header=BB0_19 Depth=1
	movq	-104(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-80(%rbp), %rax
	movl	28(%rax), %esi
	shll	$3, %esi
	movq	-72(%rbp), %rax
	movl	(%rax), %edx
	movq	-80(%rbp), %rax
	imull	12(%rax), %edx
	movl	16(%rbp), %ecx
	movq	-80(%rbp), %rax
	imull	12(%rax), %ecx
	callq	expand_bottom_edge
# %bb.21:                               # %"21"
                                        #   in Loop: Header=BB0_19 Depth=1
	movq	__profc_.._jcprepct.c_pre_process_data+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcprepct.c_pre_process_data+56
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movq	-80(%rbp), %rax
	addq	$96, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_19
.LBB0_22:                               # %"22"
	movl	16(%rbp), %eax
	movq	-72(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB0_25
.LBB0_23:                               # %"23"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_1
.LBB0_24:                               # %"24.loopexit"
	jmp	.LBB0_25
.LBB0_25:                               # %"24"
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
	.size	pre_process_data, .Lfunc_end0-pre_process_data
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcprepct.c_pre_process_data
	.hidden	__profd_.._jcprepct.c_pre_process_data
	.hidden	expand_bottom_edge
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
