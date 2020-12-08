	.text
	.file	"jcmaster.c"
	.hidden	select_scan_parameters  # -- Begin function select_scan_parameters
	.globl	select_scan_parameters
	.p2align	4, 0x90
	.type	select_scan_parameters,@function
select_scan_parameters:                 # @select_scan_parameters
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
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, 240(%rax)
	je	.LBB0_6
# %bb.1:                                # %"1"
	movq	-24(%rbp), %rax
	movq	424(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	240(%rax), %rax
	movq	-48(%rbp), %rcx
	movslq	44(%rcx), %rcx
	imulq	$36, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 316(%rcx)
	movl	$0, -28(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB0_5
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-40(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movslq	4(%rcx,%rdx,4), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movq	%rax, 320(%rcx,%rdx,8)
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._jcmaster.c_select_scan_parameters, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_select_scan_parameters
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_2
.LBB0_5:                                # %"5"
	movq	__profc_.._jcmaster.c_select_scan_parameters+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_select_scan_parameters+16
	movq	-40(%rbp), %rax
	movl	20(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 404(%rcx)
	movq	-40(%rbp), %rax
	movl	24(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 408(%rcx)
	movq	-40(%rbp), %rax
	movl	28(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 412(%rcx)
	movq	-40(%rbp), %rax
	movl	32(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 416(%rcx)
	jmp	.LBB0_13
.LBB0_6:                                # %"6"
	movq	__profc_.._jcmaster.c_select_scan_parameters+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_select_scan_parameters+24
	movq	-24(%rbp), %rax
	cmpl	$4, 68(%rax)
	jle	.LBB0_8
# %bb.7:                                # %"7"
	movabsq	$__profd_.._jcmaster.c_select_scan_parameters, %rsi
	movq	__profc_.._jcmaster.c_select_scan_parameters+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_select_scan_parameters+32
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$24, 40(%rax)
	movq	-24(%rbp), %rax
	movl	68(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$4, 48(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_8:                                # %"8"
	movq	-24(%rbp), %rax
	movl	68(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 316(%rcx)
	movl	$0, -28(%rbp)
.LBB0_9:                                # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	68(%rcx), %eax
	jge	.LBB0_12
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-28(%rbp), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movq	%rax, 320(%rcx,%rdx,8)
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_.._jcmaster.c_select_scan_parameters+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_select_scan_parameters+8
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_9
.LBB0_12:                               # %"12"
	movq	-24(%rbp), %rax
	movl	$0, 404(%rax)
	movq	-24(%rbp), %rax
	movl	$63, 408(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 412(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 416(%rax)
.LBB0_13:                               # %"13"
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	select_scan_parameters, .Lfunc_end0-select_scan_parameters
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmaster.c_select_scan_parameters
	.hidden	__profd_.._jcmaster.c_select_scan_parameters
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
