	.text
	.file	"jmemmgr.c"
	.hidden	do_sarray_io            # -- Begin function do_sarray_io
	.globl	do_sarray_io
	.p2align	4, 0x90
	.type	do_sarray_io,@function
do_sarray_io:                           # @do_sarray_io
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
	movq	__profc_.._jmemmgr.c_do_sarray_io+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_do_sarray_io+40
	movq	%rdi, -112(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -92(%rbp)
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	shlq	$0, %rax
	movq	%rax, -104(%rbp)
	movq	-48(%rbp), %rax
	movl	28(%rax), %eax
	imulq	-104(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$0, -56(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movl	20(%rcx), %ecx
	cmpq	%rcx, %rax
	jge	.LBB0_18
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-48(%rbp), %rax
	movl	24(%rax), %eax
	movq	-48(%rbp), %rcx
	movl	20(%rcx), %ecx
	subq	-56(%rbp), %rcx
	cmpq	%rcx, %rax
	jge	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-48(%rbp), %rax
	movl	24(%rax), %eax
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jmemmgr.c_do_sarray_io, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_do_sarray_io
	movq	-48(%rbp), %rax
	movl	20(%rax), %eax
	subq	-56(%rbp), %rax
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rax
	movl	28(%rax), %eax
	addq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rcx
	movl	32(%rcx), %ecx
	subq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jge	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-64(%rbp), %rax
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jmemmgr.c_do_sarray_io+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_do_sarray_io+8
	movq	-48(%rbp), %rax
	movl	32(%rax), %eax
	subq	-72(%rbp), %rax
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rcx
	movl	8(%rcx), %ecx
	subq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jge	.LBB0_10
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jmemmgr.c_do_sarray_io+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_do_sarray_io+16
	movq	-64(%rbp), %rax
	jmp	.LBB0_11
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jmemmgr.c_do_sarray_io+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_do_sarray_io+24
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	subq	-72(%rbp), %rax
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jg	.LBB0_13
# %bb.12:                               # %"12"
	movq	__profc_.._jmemmgr.c_do_sarray_io+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_do_sarray_io+48
	jmp	.LBB0_19
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-64(%rbp), %rax
	imulq	-104(%rbp), %rax
	movq	%rax, -88(%rbp)
	cmpl	$0, -92(%rbp)
	je	.LBB0_15
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._jmemmgr.c_do_sarray_io, %rsi
	movq	-48(%rbp), %rax
	movq	64(%rax), %r15
	movq	-112(%rbp), %rax
	movq	%rax, -120(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rbx
	addq	$56, %rbx
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %r12
	movq	-80(%rbp), %r13
	movq	-88(%rbp), %r14
	movq	%r15, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	-120(%rbp), %rdi        # 8-byte Reload
	movq	%rbx, %rsi
	movq	%r12, %rdx
	movq	%r13, %rcx
	movq	%r14, %r8
	callq	*%r15
	jmp	.LBB0_16
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._jmemmgr.c_do_sarray_io, %rsi
	movq	__profc_.._jmemmgr.c_do_sarray_io+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_do_sarray_io+32
	movq	-48(%rbp), %rax
	movq	56(%rax), %r15
	movq	-112(%rbp), %rax
	movq	%rax, -128(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rbx
	addq	$56, %rbx
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %r12
	movq	-80(%rbp), %r13
	movq	-88(%rbp), %r14
	movq	%r15, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	-128(%rbp), %rdi        # 8-byte Reload
	movq	%rbx, %rsi
	movq	%r12, %rdx
	movq	%r13, %rcx
	movq	%r14, %r8
	callq	*%r15
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-88(%rbp), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-48(%rbp), %rax
	movl	24(%rax), %eax
	addq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_1
.LBB0_18:                               # %"18.loopexit"
	jmp	.LBB0_19
.LBB0_19:                               # %"18"
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
	.size	do_sarray_io, .Lfunc_end0-do_sarray_io
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_do_sarray_io
	.hidden	__profd_.._jmemmgr.c_do_sarray_io
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
