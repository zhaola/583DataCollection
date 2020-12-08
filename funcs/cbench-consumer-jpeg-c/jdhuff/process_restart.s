	.text
	.file	"jdhuff.c"
	.hidden	process_restart         # -- Begin function process_restart
	.globl	process_restart
	.p2align	4, 0x90
	.type	process_restart,@function
process_restart:                        # @process_restart
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
	movabsq	$__profd_.._jdhuff.c_process_restart, %rsi
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movq	-32(%rbp), %rcx
	movq	568(%rcx), %rcx
	addl	172(%rcx), %eax
	movl	%eax, 172(%rcx)
	movq	-40(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movq	568(%rax), %rax
	movq	16(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._jdhuff.c_process_restart+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdhuff.c_process_restart+16
	movl	$0, -44(%rbp)
	jmp	.LBB0_7
.LBB0_2:                                # %"2"
	movl	$0, -20(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	416(%rcx), %eax
	jge	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._jdhuff.c_process_restart, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdhuff.c_process_restart
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	$0, 32(%rax,%rcx,4)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
	movq	__profc_.._jdhuff.c_process_restart+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdhuff.c_process_restart+8
	movq	-32(%rbp), %rax
	movl	360(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, 48(%rcx)
	movq	-40(%rbp), %rax
	movl	$0, 28(%rax)
	movl	$1, -44(%rbp)
.LBB0_7:                                # %"7"
	movl	-44(%rbp), %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	process_restart, .Lfunc_end0-process_restart
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdhuff.c_process_restart
	.hidden	__profd_.._jdhuff.c_process_restart
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
