	.text
	.file	"jdcoefct.c"
	.hidden	smoothing_ok            # -- Begin function smoothing_ok
	.globl	smoothing_ok
	.p2align	4, 0x90
	.type	smoothing_ok,@function
smoothing_ok:                           # @smoothing_ok
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
	subq	$72, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	544(%rax), %rax
	movq	%rax, -96(%rbp)
	movl	$0, -60(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$0, 304(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._jdcoefct.c_smoothing_ok+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_smoothing_ok+64
	movq	-40(%rbp), %rax
	cmpq	$0, 184(%rax)
	jne	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._jdcoefct.c_smoothing_ok+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_smoothing_ok+72
	movl	$0, -32(%rbp)
	jmp	.LBB0_27
.LBB0_3:                                # %"3"
	movq	-96(%rbp), %rax
	cmpq	$0, 216(%rax)
	jne	.LBB0_5
# %bb.4:                                # %"4"
	movabsq	$__profd_.._jdcoefct.c_smoothing_ok, %rsi
	movq	__profc_.._jdcoefct.c_smoothing_ok+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_smoothing_ok+88
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	-40(%rbp), %rax
	movslq	48(%rax), %rax
	imulq	$24, %rax, %r15
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movq	%r15, %rdx
	callq	*%rbx
	movq	-96(%rbp), %rcx
	movq	%rax, 216(%rcx)
.LBB0_5:                                # %"5"
	movq	-96(%rbp), %rax
	movq	216(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -44(%rbp)
	movq	-40(%rbp), %rax
	movq	296(%rax), %rax
	movq	%rax, -88(%rbp)
.LBB0_6:                                # %"6"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_19 Depth 2
	movl	-44(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB0_26
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	-88(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -56(%rbp)
	cmpq	$0, %rax
	jne	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_.._jdcoefct.c_smoothing_ok+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_smoothing_ok+104
	movl	$0, -32(%rbp)
	jmp	.LBB0_27
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	-56(%rbp), %rax
	movzwl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB0_15
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_.._jdcoefct.c_smoothing_ok+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_smoothing_ok+16
	movq	-56(%rbp), %rax
	movzwl	2(%rax), %eax
	cmpl	$0, %eax
	je	.LBB0_15
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_.._jdcoefct.c_smoothing_ok+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_smoothing_ok+24
	movq	-56(%rbp), %rax
	movzwl	16(%rax), %eax
	cmpl	$0, %eax
	je	.LBB0_15
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_.._jdcoefct.c_smoothing_ok+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_smoothing_ok+32
	movq	-56(%rbp), %rax
	movzwl	32(%rax), %eax
	cmpl	$0, %eax
	je	.LBB0_15
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_.._jdcoefct.c_smoothing_ok+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_smoothing_ok+40
	movq	-56(%rbp), %rax
	movzwl	18(%rax), %eax
	cmpl	$0, %eax
	je	.LBB0_15
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_.._jdcoefct.c_smoothing_ok+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_smoothing_ok+48
	movq	-56(%rbp), %rax
	movzwl	4(%rax), %eax
	cmpl	$0, %eax
	jne	.LBB0_16
.LBB0_15:                               # %"15"
	movq	__profc_.._jdcoefct.c_smoothing_ok+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_smoothing_ok+80
	movl	$0, -32(%rbp)
	jmp	.LBB0_27
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	-40(%rbp), %rax
	movq	184(%rax), %rax
	movslq	-44(%rbp), %rcx
	shlq	$8, %rcx
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB0_18
# %bb.17:                               # %"17"
	movq	__profc_.._jdcoefct.c_smoothing_ok+112, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_smoothing_ok+112
	movl	$0, -32(%rbp)
	jmp	.LBB0_27
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_6 Depth=1
	movl	$1, -28(%rbp)
.LBB0_19:                               # %"19"
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -28(%rbp)
	jg	.LBB0_24
# %bb.20:                               # %"20"
                                        #   in Loop: Header=BB0_19 Depth=2
	movq	-80(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	-80(%rbp), %rax
	movslq	-28(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB0_22
# %bb.21:                               # %"21"
                                        #   in Loop: Header=BB0_19 Depth=2
	movq	__profc_.._jdcoefct.c_smoothing_ok+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_smoothing_ok+8
	movl	$1, -60(%rbp)
.LBB0_22:                               # %"22"
                                        #   in Loop: Header=BB0_19 Depth=2
	jmp	.LBB0_23
.LBB0_23:                               # %"23"
                                        #   in Loop: Header=BB0_19 Depth=2
	movq	__profc_.._jdcoefct.c_smoothing_ok, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_smoothing_ok
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_19
.LBB0_24:                               # %"24"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	-72(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -72(%rbp)
# %bb.25:                               # %"25"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_.._jdcoefct.c_smoothing_ok+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_smoothing_ok+56
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movq	-88(%rbp), %rax
	addq	$96, %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_6
.LBB0_26:                               # %"26"
	movq	__profc_.._jdcoefct.c_smoothing_ok+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_smoothing_ok+96
	movl	-60(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB0_27:                               # %"27"
	movl	-32(%rbp), %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	smoothing_ok, .Lfunc_end0-smoothing_ok
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdcoefct.c_smoothing_ok
	.hidden	__profd_.._jdcoefct.c_smoothing_ok
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
