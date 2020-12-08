	.text
	.file	"jdmarker.c"
	.hidden	read_restart_marker     # -- Begin function read_restart_marker
	.globl	read_restart_marker
	.p2align	4, 0x90
	.type	read_restart_marker,@function
read_restart_marker:                    # @read_restart_marker
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
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 524(%rax)
	jne	.LBB0_4
# %bb.1:                                # %"1"
	movq	-32(%rbp), %rdi
	callq	next_marker
	cmpl	$0, %eax
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._jdmarker.c_read_restart_marker+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_read_restart_marker+32
	movl	$0, -36(%rbp)
	jmp	.LBB0_10
.LBB0_3:                                # %"3"
	movq	__profc_.._jdmarker.c_read_restart_marker+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_read_restart_marker+16
.LBB0_4:                                # %"4"
	movq	-32(%rbp), %rax
	movl	524(%rax), %eax
	movq	-32(%rbp), %rcx
	movq	568(%rcx), %rcx
	movl	168(%rcx), %ecx
	addl	$208, %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movabsq	$__profd_.._jdmarker.c_read_restart_marker, %rsi
	movq	__profc_.._jdmarker.c_read_restart_marker, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_read_restart_marker
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$97, 40(%rax)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movl	168(%rax), %eax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$3, %esi
	callq	*%rbx
	movq	-32(%rbp), %rax
	movl	$0, 524(%rax)
	jmp	.LBB0_9
.LBB0_6:                                # %"6"
	movabsq	$__profd_.._jdmarker.c_read_restart_marker, %rsi
	movq	-32(%rbp), %rax
	movq	32(%rax), %rax
	movq	40(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movl	168(%rax), %r15d
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%r15d, %esi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._jdmarker.c_read_restart_marker+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_read_restart_marker+24
	movl	$0, -36(%rbp)
	jmp	.LBB0_10
.LBB0_8:                                # %"8"
	movq	__profc_.._jdmarker.c_read_restart_marker+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_read_restart_marker+8
.LBB0_9:                                # %"9"
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	andl	$7, %eax
	movq	-32(%rbp), %rcx
	movq	568(%rcx), %rcx
	movl	%eax, 168(%rcx)
	movl	$1, -36(%rbp)
.LBB0_10:                               # %"10"
	movl	-36(%rbp), %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	read_restart_marker, .Lfunc_end0-read_restart_marker
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmarker.c_read_restart_marker
	.hidden	__profd_.._jdmarker.c_read_restart_marker
	.hidden	next_marker
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
